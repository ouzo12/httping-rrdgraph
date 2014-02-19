Little bash script to make graphs from httping.

only testet on debian.

require - rrdtool, httping, apache or other httpdaemon

-------------------------------------------------------------------------------------------
installation:

insert into /etc/crontab
*/2  *  *       *       *       root    /path/to/httping-graph.sh >/dev/null 2>&1

change config settings in httping-graph.sh

make sure rrdtool and httping are installed

Try run httping-graph.sh manualy to see if any errors it not it should start making graphs
It will take 5-10 min before you can see it on the .png pictures
-------------------------------------------------------------------------------------------
