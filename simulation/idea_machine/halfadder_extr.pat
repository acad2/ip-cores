
-- description generated by Pat driver v107
--			date : Sat Sep  8 00:55:20 2001


--		sequence : halfadder_str

-- input / output list :
in       vdd B;;
in       vss B;;
in       a B;;
in       b B;;
out      sout B;;
out      cout B;;

begin

-- Pattern description :

--                                 v v a b  s  c  
--                                 d s      o  o  
--                                 d s      u  u  
--                                          t  t  

path_1                           : 1 0 0 0 ?0 ?0 ;
path_2                           : 1 0 0 1 ?1 ?0 ;
path_3                           : 1 0 1 0 ?1 ?0 ;
path_4                           : 1 0 1 1 ?0 ?1 ;

end;
