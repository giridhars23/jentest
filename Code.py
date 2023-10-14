
print('MY DOCKER IS A SUCCESS')

import pandas as pd

df = pd.DataFrame({'a':[1,2,3],'b':[2,3,6]})

import datetime

current_time = datetime.datetime.now()

print("Current time:", current_time)

df['timex'] = str(current_time)

print('SAVING')

print(df)


