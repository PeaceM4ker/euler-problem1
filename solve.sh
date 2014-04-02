#!/usr/bin/env python

correct = list()
list=list(range(0, 1000))
for item in list:
	item = float(item)
	if (item/3.0).is_integer() == True:
		correct.append(item)
	elif (item/5.0).is_integer() == True:
		correct.append(item)
done = sum(correct)
print done

