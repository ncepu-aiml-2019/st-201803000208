if __name__ == '__main__':
    list=[]
    flag=False
    for i in range(2,101):
        for item in range(2,i):
            if i%item==0:
                flag=True


        if  not flag:
            #将找到的质数添加到列表里
            list.append(i)
        flag=False
    #打印输出
    numbers=','.join(str(n) for n in list)
    print(numbers)
