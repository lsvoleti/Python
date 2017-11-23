import numpy as np
import pandas as pd
import  pandas_datareader   as pdweb
from pandas_datareader import wb


import datetime


from IPython.display import YouTubeVideo
YouTubeVideo('4EXNedimDMs')

from pandas import Series,DataFrame

arr1 = np.array([[1,2,np.nan],[np.nan,3,4]])
dframe1= DataFrame(arr1,index=['A','B'],columns=['One','Two','Three'])

my_list1=[1,2,3,5]


p1= dframe1.describe()


prices=wb.download(indicator='NY.GDP.PCAP.KD', country=['US', 'CA', 'MX'], start=2005, end=2008)


#prices=wb.get( ['CVX','XOM','BP'],start=datetime.datetime(2011,1,1),end=datetime(2013,1,1)['Adj Close'])

print  p1
import matplotlib.pyplot as plt
import matplotlib.pyplot as plt1
import numpy as np

plt1=wb.download(indicator='NY.GDP.PCAP.KD', country=['US', 'CA', 'MX'], start=2005, end=2008)


x = np.linspace(0, 2, 100)

plt.plot(x, x, label='linear')
plt.plot(x, x**2, label='quadratic')
plt.plot(x, x**3, label='cubic')

plt.xlabel('x label')