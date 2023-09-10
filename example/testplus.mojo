fn main():
    var a = 3
    print(a)
    a += 3
    print(a)
    a = 4
    print(a)
    let b = 3
    print(b)
    # b += 3 # error: expression must be mutable for in-place operator destination
    # b = 4 #  error: expression must be mutable in assignment 
    # let b = 4 # error: invalid redefinition of 'b'