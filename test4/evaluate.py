class evaluate:
    def __init__(self):
        self.x = 30

    def create_object(self):
        obj = evaluate()
        return obj

    def check_ascending(self, l):
        s = 0
        for i in l:
            s += i
        if s > self.x:
            return 1
        else:
            return 0

if __name__ == "__main__":
    obj=evaluate()
    l=[1,2,3]
    x=obj.check_ascending(l)
    print(x)
