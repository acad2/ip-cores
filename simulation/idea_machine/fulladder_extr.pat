
-- description generated by Pat driver v107
--			date : Sat Sep  8 00:55:33 2001


--		sequence : fulladder_str

-- input / output list :
in       vdd B;;
in       vss B;;
in       a B;;
in       b B;;
in       cin B;;
out      sout B;;
out      cout B;;

begin

-- Pattern description :

--                                 v v a b c  s  c  
--                                 d s     i  o  o  
--                                 d s     n  u  u  
--                                            t  t  

path_1                           : 1 0 0 0 0 ?0 ?0 ;
path_2                           : 1 0 0 0 1 ?1 ?0 ;
path_3                           : 1 0 0 1 0 ?1 ?0 ;
path_4                           : 1 0 0 1 1 ?0 ?1 ;
path_5                           : 1 0 1 0 0 ?1 ?0 ;
path_6                           : 1 0 1 0 1 ?0 ?1 ;
path_7                           : 1 0 1 1 0 ?0 ?1 ;
path_8                           : 1 0 1 1 1 ?1 ?1 ;

end;
