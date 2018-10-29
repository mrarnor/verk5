

from bottle import *
from sys import argv
bottle.debug(True)


@route("/static/<skra>")
def static_skrar(skra):
    return static_file(skra, root="./static")


@route("/")
def index():
    return template("index.tpl")

@post("/data")
def gogn():
    n = request.forms.get("name")
    a = request.forms.get("address")
    m = request.forms.get("lunch")
    e = request.forms.get("email")
    s = request.forms.get("phone")
    
    price = request.forms.getall("class")

    sum = 0
    for i in price:
        sum += 3000

    sum = sum
    sum_Vsk = 1.25*sum

    return template("class", n=n,a=a,m=m,e=e,s=s,price=price,sum=sum,total=sum_Vsk)


#run(host='localhost', port=8080, debug=True)
run(host="0.0.0.0", port=os.environ.get('PORT'))



