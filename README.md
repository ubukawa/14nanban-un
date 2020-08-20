# 14nanban-un
docker file for 14-produce-un with nanban (for core layers of un_base)

# How to use
docker rmi 14nanban-un  
git clone git@github.com:ubukawa/14nanban-un  
cd 14nanban-un  
docker build -t 14nanban-un .  
docker run -it --rm -v ${PWD}:/data 14nanban-un  
 
cd 14-produce-un  
vi config/default.hjson  
mkdir /data/mbtiles/une   //mbtilesDir

rake // or node index.js or node index_africa.js  
