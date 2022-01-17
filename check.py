class check(object):
    def __init__(self):
        self.ans = ""

    def determine_order(self, x, y):
        if x > y:
            self.ans = "First Number is greater"
        else:
            self.ans = "First Number is not greater"
        return self.ans
