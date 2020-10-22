# WEEK 9
***
### [Milestone](https://github.com/GarveyMak123/Slave-to-the-Algorithm/blob/master/week%209/Milestone.xlsx)
During the week, I missed the milestone presentation. It is because I wasted a lot of time trying to get trending, hashtag, and tweeting data via API. However, I realized that the data acquisition and sentiment analysis was complicated, especially since I had never worked with programming before. What made me anxious was that it was already Week 9. The cornerstone of my project - the data - I had not yet succeeded in solving. 

As a result, I had to change my strategy and make the way I acquired the data as simple as possible. Eventually, I recorded the Excel data with trends, labels, and sentiments, and my project finally took its first real step.
***
### Project process

While looking for ways to get data on Twitter trends, hashtags, and sentiment in an easily accessible way, it occurred to me that in [The Coding Train's 13.5: Tabular Data - Processing Tutorial](https://www.youtube.com/watch?v=woaR-CJEwqc), the data he uses is downloaded in a spreadsheet format. Does this mean that I might be able to keep track of the data in a spreadsheet format?<br>
<img src="https://github.com/GarveyMak123/Slave-to-the-Algorithm/blob/master/week%209/The%20Coding%20Train.png" width="50%" height="50%">

#### Trends and Hashtags
By Googling Twitter trending, I discovered that [trends24](https://trends24.in/) and [getdaytrends](https://getdaytrends.com/2020-09-24/12/) provide real-time Twitter trending topics and hashtags around the world. So I decided to record these trends and topic hashtags one by one in Excel. Finally, I recorded 48 trends and hashtags.<br>
<img src="https://github.com/GarveyMak123/Slave-to-the-Algorithm/blob/master/week%209/trend.png" width="50%" height="50%"><img src="https://github.com/GarveyMak123/Slave-to-the-Algorithm/blob/master/week%209/trend%26hashtags.png" width="30%" height="30%">

#### Sentiment analysis

After getting data on trends and hashtags, I searched for social media sentiment analysis tools in Google. Fortunately, I found [social-searcher](https://www.social-searcher.com/) and [tweet_viz](https://www.csc2.ncsu.edu/faculty/healey/tweet_viz/tweet_app/). These two tools can analyze the sentiment of tweets related to hashtags and trends.<br>
<img src="https://github.com/GarveyMak123/Slave-to-the-Algorithm/blob/master/week%209/tweet_viz.png" width="80%" height="80%"><img src="https://github.com/GarveyMak123/Slave-to-the-Algorithm/blob/master/week%209/social-searcher.png" width="80%" height="80%"><br>
I searched the 48 trends and hashtags one by one in a manual manner, and after analyzing the sentiments within them, I came up with positive, negative, and neutral sentiments. Next, the relevant tweets were browsed on Twitter to verify the accuracy of the sentiment. Finally, the results are recorded in Excel.

<img src="https://github.com/GarveyMak123/Slave-to-the-Algorithm/blob/master/week%209/emotion.png" width="30%" height="30%">

#### Import data in processing
[In this tutorial](https://conorblack.wordpress.com/2014/03/23/export-import-processing-excel-xlsx/), I learned how to import Excel in processing. And [test Visualization](https://github.com/GarveyMak123/Slave-to-the-Algorithm/tree/master/week%209/ImportExportExcel).<br>
<img src="https://github.com/GarveyMak123/Slave-to-the-Algorithm/blob/master/week%209/import1.png" width="80%" height="80%"><img src="https://github.com/GarveyMak123/Slave-to-the-Algorithm/blob/master/week%209/import2.png" width="80%" height="80%"><br>
