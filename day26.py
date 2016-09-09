ad, am, ay = map(int, input().split())
ed, em, ey = map(int, input().split())

if (ay, am, ad) <= (ey, em, ed):
    print(0)
elif (ay, am) == (ey, em):
    print(15 * (ad - ed))
elif ay == ey:
    print(500 * (am - em))
else:
    print(10000)
