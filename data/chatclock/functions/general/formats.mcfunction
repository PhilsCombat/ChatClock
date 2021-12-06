data modify storage chatclock:text moon_0 set value '[{"text":"Moonphase: ","color":"#6699EE","bold":true},{"text":"Full moon"}]'
data modify storage chatclock:text moon_1 set value '[{"text":"Moonphase: ","color":"#6699EE","bold":true},{"text":"Descending 3/4 moon"}]'
data modify storage chatclock:text moon_2 set value '[{"text":"Moonphase: ","color":"#6699EE","bold":true},{"text":"Descending half moon"}]'
data modify storage chatclock:text moon_3 set value '[{"text":"Moonphase: ","color":"#6699EE","bold":true},{"text":"Descending 1/4 moon"}]'
data modify storage chatclock:text moon_4 set value '[{"text":"Moonphase: ","color":"#6699EE","bold":true},{"text":"New moon"}]'
data modify storage chatclock:text moon_5 set value '[{"text":"Moonphase: ","color":"#6699EE","bold":true},{"text":"Ascending 1/4 moon"}]'
data modify storage chatclock:text moon_6 set value '[{"text":"Moonphase: ","color":"#6699EE","bold":true},{"text":"Ascending half moon"}]'
data modify storage chatclock:text moon_7 set value '[{"text":"Moonphase: ","color":"#6699EE","bold":true},{"text":"Ascending 3/4 moon"}]'


data modify storage chatclock:text time set value '[{"text":"Time: ","color":"#0066FF","bold":true},{"score":{"name":"hour","objective":"chatclock_time"}},{"text":":"},{"score":{"name":"minute","objective":"chatclock_time"}}]'
data modify storage chatclock:text time0 set value '[{"text":"Time: ","color":"#0066FF","bold":true},{"score":{"name":"hour","objective":"chatclock_time"}},{"text":":0"},{"score":{"name":"minute","objective":"chatclock_time"}}]'


data modify storage chatclock:text us_time_am set value '[{"text":"Time: ","color":"#0066FF","bold":true},{"score":{"name":"us_hour","objective":"chatclock_time"}},{"text":":"},{"score":{"name":"minute","objective":"chatclock_time"}},{"text":" AM"}]'
data modify storage chatclock:text us_time_pm set value '[{"text":"Time: ","color":"#0066FF","bold":true},{"score":{"name":"us_hour","objective":"chatclock_time"}},{"text":":"},{"score":{"name":"minute","objective":"chatclock_time"}},{"text":" PM"}]'

data modify storage chatclock:text us_time0_am set value '[{"text":"Time: ","color":"#0066FF","bold":true},{"score":{"name":"us_hour","objective":"chatclock_time"}},{"text":":0"},{"score":{"name":"minute","objective":"chatclock_time"}},{"text":" AM"}]'
data modify storage chatclock:text us_time0_pm set value '[{"text":"Time: ","color":"#0066FF","bold":true},{"score":{"name":"us_hour","objective":"chatclock_time"}},{"text":":0"},{"score":{"name":"minute","objective":"chatclock_time"}},{"text":" PM"}]'
