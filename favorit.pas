program tweet;
uses
        crt;
var
       a,b,c : integer;
       hasil : string;
begin

       writeln('masukan retweet : '); readln(a);
       writeln('masukan like : '); readln(b);
       writeln('masukan favorit : '); readln(c);

       if (b>=500)and(a>=300)and(c>=800) then
                hasil := 'Very Populer tweet'
       else if(b>=100)and(b<500)and(a>=100)and(a<500)and(c>=700)and(c<800) then
                hasil := 'populer tweet'
       else if (c>=100)and (c<700)then
                hasil := 'favorit tweet'
       else if (a<100) and(b<100)and(c<100) then
                hasil:= 'ordinary favrite';

       writeln('hasilnya adalah : ',hasil);
       readln;
end.