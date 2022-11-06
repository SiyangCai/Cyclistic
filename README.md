# Cyclistic Case study

This case study is my analysis of Cyclistic capstone project from [the Google Data Analytics Professional Course](https://www.coursera.org/professional-certificates/google-data-analytics) using the member data in 2021. This capstone project includes:
* data cleaning/processing/analysis in Rstudio and Python 3.7,
* Machine Learning model of classification of memebership type in Python 3.7,
* visualization of the results in Tableau.
 
 The target of this case study is to find a strategy to help Cyclistic, a bike share company based in Chicago, to maximize the number of annual memberships, using the historical data from the riders in 2021. The data contains the following information of each ride:
 * `rideable_type`: the type of bike used in this ride. There are three type of bikes: `electric`, `classical` and `docked` bike.
 * `started_at` and `ended_at`: the start and end time of this ride.
 * `member_casual`: the type of customer. `member` are those have annual memberships, while `casual` do not hold memberships.
 
 
 
 
 
 
## Visualization
<div class='tableauPlaceholder' id='viz1667584276025' style='position: relative'><noscript><a href='#'><img alt='Dashboard 1 ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Ca&#47;CasestudyofCyclisticbike-share&#47;Dashboard1&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='CasestudyofCyclisticbike-share&#47;Dashboard1' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Ca&#47;CasestudyofCyclisticbike-share&#47;Dashboard1&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='language' value='zh-CN' /></object></div>               

<script type='text/javascript'>                    var divElement = document.getElementById('viz1667584276025');                    var vizElement = divElement.getElementsByTagName('object')[0];                    if ( divElement.offsetWidth > 800 ) { vizElement.style.width='1000px';vizElement.style.height='827px';} else if ( divElement.offsetWidth > 500 ) { vizElement.style.width='1000px';vizElement.style.height='827px';} else { vizElement.style.width='100%';vizElement.style.height='1027px';}                     var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script>


<div class='tableauPlaceholder' id='viz1667731896067' style='position: relative'><noscript><a href='#'><img alt='Dashboard 1 ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Cy&#47;Cyclisticyear2021&#47;Dashboard1&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='Cyclisticyear2021&#47;Dashboard1' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Cy&#47;Cyclisticyear2021&#47;Dashboard1&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='language' value='en-GB' /><param name='filter' value='publish=yes' /></object></div>                
<script type='text/javascript'>                    var divElement = document.getElementById('viz1667731896067');                    var vizElement = divElement.getElementsByTagName('object')[0];                    if ( divElement.offsetWidth > 800 ) { vizElement.style.width='1724px';vizElement.style.height='1426px';} else if ( divElement.offsetWidth > 500 ) { vizElement.style.width='1724px';vizElement.style.height='1426px';} else { vizElement.style.width='100%';vizElement.style.height='727px';}                     var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script>
