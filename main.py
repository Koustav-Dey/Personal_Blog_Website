from flask import Flask
from flask import render_template, request, session, flash, redirect, url_for
from flask_sqlalchemy import SQLAlchemy
from datetime import datetime , timedelta
import json
from flask_mail import Mail, Message
# import socket
# socket.getaddrinfo('127.0.0.1', 8080)


# create the extension
# db = SQLAlchemy()
# create the app

# configure the SQLite database, relative to the app instance folder
# initialize the app with the extension
# db.init_app(app)

with open('config.json', 'r') as f:
    
    params = json.load(f)["params"]
local_server = True

app = Flask(__name__)
app.secret_key = 'super-secret-key'
# session.permanent = True
app.permanent_session_lifetime = timedelta(minutes=1)
mail = Mail(app)

app.config['MAIL_SERVER']='smtp.gmail.com'
app.config['MAIL_PORT']='587'
app.config['MAIL_USE_SSL']=True
app.config['MAIL_USERNAME']="babai1998dey@gmail.com"
app.config['MAIL_PASSWORD']="yourid"
app.config['MAIL_USE_SSL']=False
app.config['MAIL_USE_TLS'] = True




mail =Mail(app)

if local_server:
    app.config['SQLALCHEMY_DATABASE_URI'] = params['local_uri']
else:
    app.config['SQLALCHEMY_DATABASE_URI'] = params['prod_uri']
db = SQLAlchemy(app)


class Contacts(db.Model):
    '''sno, name , phone_num, msg, date, email'''
    sno = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(80), unique=False, nullable=False)
    phone_num = db.Column(db.String(12),  nullable=False)
    msg = db.Column(db.String(120), nullable=False)
    date = db.Column(db.String(12), nullable=True)
    email = db.Column(db.String(20), nullable=False)


class Posts(db.Model):
    
    sno = db.Column(db.Integer, primary_key=True)
    title = db.Column(db.String(80), unique=False, nullable=False)
    slug = db.Column(db.String(25),  nullable=False)
    sub_title = db.Column(db.String(120), unique=False, nullable=False)
    content = db.Column(db.String(120), nullable=False)
    date = db.Column(db.String(12), nullable=True)
    img_file = db.Column(db.String(12), nullable=True)
    
    

@app.route("/")
def home():
    print(params['no_of_posts'])
    posts = Posts.query.filter_by().all()[0:params['no_of_posts']]
    return render_template("index.html",params=params,posts = posts)
@app.route("/about")
def about():
    return render_template("about.html",params=params)


@app.route("/dashboard", methods = ['GET', 'POST'])
def dahboard():
    
    if 'user' in session and session['user'] == params['admin_usr']:
        flash('Thank you for registering')
        # return redirect('dashboard.html')
        return render_template('dashboard.html')
    
    if request.method =='POST':
        username = request.form.get('email')
        userpass = request.form.get('pass')
        if (username == params['admin_usr'] and userpass == params['admin_pass']):
            #set the session variable
            session['user'] = username
        
        
    # else:
    # #     # error page
    #     flash('Wrong Id Password')
    #     return redirect(url_for('signin'))
    #     return render_template("signin.html",params=params)
    return render_template("signin.html",params=params)


@app.route("/blog")
def blog():
    return render_template("blog.html",params=params)


 

@app.route("/post/<string:post_slug>",methods = ['GET'])
def post_route(post_slug):
    post = Posts.query.filter_by(slug = post_slug).first()
    
    
    return render_template("post.html",params=params,post = post)





@app.route("/contact", methods = ['GET', 'POST'])
def contact():
    if request.method == 'POST':
        '''Add Entry to the database'''
        name=request.form.get('name')
        email=request.form.get('email')
        phone=request.form.get('phone')
        message=request.form.get('message')
        
        entry = Contacts(name = name, phone_num = phone, email = email,date = datetime.now(), msg = message)
        db.session.add(entry)
        db.session.commit()
        
        msg = Message("New Query from" + name, sender = email, recipients= [params['gmail-usr']])
    
        msg.body =  message +"\n"+ phone
        mail.send(msg)
        
        # mail.send_message("New Query from" + name, sender = email, recipients = [params['gmail-usr']], body = message +"\n"+ phone)
       
        
    return render_template("contact.html",params=params)

app.run(debug = True)
