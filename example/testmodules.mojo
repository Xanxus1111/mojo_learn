from mymodule import MyPair
import mymodule as my
import mymodule
fn main():
    let mine = MyPair(2, 4)
    mine.dump()
    let mine2 = mymodule.MyPair(2, 6)
    mine2.dump()
    let mine3 = my.MyPair(2, 8)
    mine3.dump()
