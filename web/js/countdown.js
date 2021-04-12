function CountdownTimer(elm,tl,mes){
 this.initialize.apply(this,arguments);
}
CountdownTimer.prototype={
 initialize:function(elm,tl,mes) {
  this.elem = document.getElementById(elm);
  this.tl = tl;
  this.mes = mes;
 },
 countDown:function(){
  var timer='';
  var today=new Date();
  var day=Math.floor((this.tl-today)/(24*60*60*1000));
  var hour=Math.floor(((this.tl-today)%(24*60*60*1000))/(60*60*1000));
  var min=Math.floor(((this.tl-today)%(24*60*60*1000))/(60*1000))%60;
  var sec=Math.floor(((this.tl-today)%(24*60*60*1000))/1000)%60%60;
  var me=this;

  if( ( this.tl - today ) > 0 ){
   timer += '<ul><li>'+day+' <span> Day </span></li>';
   timer += '<li>'+hour+' <span> Hour </span></li>';
   timer += '<li>'+this.addZero(min)+' <span> Minute </span></li> <li>'+this.addZero(sec)+'<span> Sec </span></li></ul>';
   this.elem.innerHTML = timer;
   tid = setTimeout( function(){me.countDown();},10 );

  }else{
   this.elem.innerHTML = this.mes;
   return;
  }
 },addZero:function(num){ return ('0'+num).slice(-2); }
}
function edufaircd(){

 // Set countdown limit
 var tl = new Date('2020/08/01 00:00:00');

 // You can add time's up message here
 var timer = new CountdownTimer('edufaircd',tl,'<div class="col-md-3 countdown-single"> Time is up! </div>');
 timer.countDown();
}
window.onload=function(){
 edufaircd();
}