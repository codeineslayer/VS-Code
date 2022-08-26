def droid_greetings():
    import datetime
    print("Hello, User!")
    x = datetime.datetime.now()
    x = int(x.strftime("%H"))
    if x >= 0 and x <= 11:
        print("Good morning!")
    elif x > 11 and x <= 17:
        print("Good afternoon!")
    elif x > 17:
        print("Good night!")
droid_greetings()