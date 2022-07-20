#!/usr/bin/env python
# coding: utf-8

# # Import packages

# In[1]:


import pandas as pd
import numpy as np
from scipy.stats import norm
from scipy import stats


# In[5]:


power_lifting=pd.read_csv("C:/Users/Camille Kenworthy/Downloads/power_lifting/power_lifting.csv")


# In[6]:


power_lifting.head()


# ## Drop Any Variables That Aren't Continuous

# In[ ]:


power_lifting1 = power_lifting.drop(['Name', 'Sex', 'Equipment', 'Division'], axis=1)

