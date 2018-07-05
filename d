# import turtle as t
# t.bgcolor("green")
# def draw(x,y):
#     t.penup()
#     t.goto(x,y)
#     a=t.textinput("","칠할색?")
#     b=t.textinput("","길이")
#     t.pendown()
#     t.fillcolor(a)
#     t.begin_fill
#     for i in range(4):
#         t.forward(int(b))
#         t.lt(90)
#     t.end_fill
#
#
# s=t.Screen()
# s.onscreenclick(draw(0,0))
# s.mainloop()
import turtle as t
t.goto(0,0)
def up():
    t.setheading(90)
    t.forward(20)
def down():
    t.setheading(270)
    t.forward(20)
def right():
    t.setheading(0)
    t.forward(20)
def left():
    t.setheading(180)
    t.forward(20)
def delete():
    t.clear()
s=t.Screen()
t.listen()
s.onkeypress(up,"w")
s.onkeypress(down,"s")
s.onkeypress(left,"a")
s.onkeypress(right,"d")
s.onkeypress(delete,"Escape")
s.mainloop()
