var library = [  
  { 
  author: 'Bill Gates', 
      title: 'The Road Ahead', 
     readingStatus: true 
   }, 
   { 
     author: 'Steve Jobs', 
     title: 'Walter Isaacson', 
     readingStatus: true 
      }, 
      { 
     author: 'Suzanne Collins', 
     title:  'Mockingjay: The Final Book of The Hunger Games',  
    readingStatus: false       }];  


var dis="";

for(var i=0;i<library.length;i++)
{
	dis=dis+"Title "+library[i].title+" Author "+library[i].author+" Reading status "+library[i].readingStatus+"\n";
}
alert(dis);

