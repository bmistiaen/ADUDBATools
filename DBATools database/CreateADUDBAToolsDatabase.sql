U S E   [ m a s t e r ]  
 G O  
 / * * * * * *   O b j e c t :     D a t a b a s e   [ A D U D B A T o o l s ]         S c r i p t   D a t e :   2 6 / 0 9 / 2 0 1 7   1 0 : 4 9 : 0 3   * * * * * * /  
 C R E A T E   D A T A B A S E   [ A D U D B A T o o l s ]  
   C O N T A I N M E N T   =   N O N E  
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   C O M P A T I B I L I T Y _ L E V E L   =   1 2 0  
 G O  
 I F   ( 1   =   F U L L T E X T S E R V I C E P R O P E R T Y ( ' I s F u l l T e x t I n s t a l l e d ' ) )  
 b e g i n  
 E X E C   [ A D U D B A T o o l s ] . [ d b o ] . [ s p _ f u l l t e x t _ d a t a b a s e ]   @ a c t i o n   =   ' e n a b l e '  
 e n d  
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   A N S I _ N U L L _ D E F A U L T   O F F    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   A N S I _ N U L L S   O F F    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   A N S I _ P A D D I N G   O F F    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   A N S I _ W A R N I N G S   O F F    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   A R I T H A B O R T   O F F    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   A U T O _ C L O S E   O F F    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   A U T O _ S H R I N K   O F F    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   A U T O _ U P D A T E _ S T A T I S T I C S   O N    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   C U R S O R _ C L O S E _ O N _ C O M M I T   O F F    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   C U R S O R _ D E F A U L T     G L O B A L    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   C O N C A T _ N U L L _ Y I E L D S _ N U L L   O F F    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   N U M E R I C _ R O U N D A B O R T   O F F    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   Q U O T E D _ I D E N T I F I E R   O F F    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   R E C U R S I V E _ T R I G G E R S   O F F    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T     D I S A B L E _ B R O K E R    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   A U T O _ U P D A T E _ S T A T I S T I C S _ A S Y N C   O F F    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   D A T E _ C O R R E L A T I O N _ O P T I M I Z A T I O N   O F F    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   T R U S T W O R T H Y   O F F    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   A L L O W _ S N A P S H O T _ I S O L A T I O N   O F F    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   P A R A M E T E R I Z A T I O N   S I M P L E    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   R E A D _ C O M M I T T E D _ S N A P S H O T   O F F    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   H O N O R _ B R O K E R _ P R I O R I T Y   O F F    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   R E C O V E R Y   S I M P L E    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T     M U L T I _ U S E R    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   P A G E _ V E R I F Y   C H E C K S U M      
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   D B _ C H A I N I N G   O F F    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   F I L E S T R E A M (   N O N _ T R A N S A C T E D _ A C C E S S   =   O F F   )    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   T A R G E T _ R E C O V E R Y _ T I M E   =   0   S E C O N D S    
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T   D E L A Y E D _ D U R A B I L I T Y   =   D I S A B L E D    
 G O  
 U S E   [ A D U D B A T o o l s ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ T r a c e _ B l o c k i n g ]         S c r i p t   D a t e :   2 6 / 0 9 / 2 0 1 7   1 0 : 4 9 : 0 3   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ T r a c e _ B l o c k i n g ] (  
 	 [ i d ]   [ b i g i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ c o l l e c t _ s y s t e m _ t i m e ]   [ d a t e t i m e ]   N U L L ,  
 	 [ d a t a b a s e _ i d ]   [ b i g i n t ]   N U L L ,  
 	 [ o b j e c t _ i d ]   [ b i g i n t ]   N U L L ,  
 	 [ i n d e x _ i d ]   [ b i g i n t ]   N U L L ,  
 	 [ l o c k _ m o d e ]   [ n v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ b l o c k e d _ p r o c e s s ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ b l o c k e d _ s p i d ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ b l o c k e d _ e c i d ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ b l o c k i n g _ s p i d ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ b l o c k i n g _ e c i d ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ b l o c k i n g _ p r o c e s s ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ b l o c k e d _ w a i t t i m e ]   [ b i g i n t ]   N U L L ,  
 	 [ b l o c k i n g _ w a i t r e s o u r c e ]   [ n v a r c h a r ] ( 1 0 0 )   N U L L ,  
 	 [ b l o c k e d _ w a i t r e s o u r c e ]   [ n v a r c h a r ] ( 1 0 0 )   N U L L ,  
 	 [ d a t a b a s e _ n a m e ]   [ n v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ e v e n t _ n a m e ]   [ n v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ m o n i t o r l o o p ]   [ n v a r c h a r ] ( 1 0 0 )   N U L L ,  
 	 [ b l o c k i n g _ h i e r a r c h y _ s t r i n g ]   [ n v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ b l o c k e d _ h i e r a r c h y _ s t r i n g ]   [ n v a r c h a r ] ( 5 0 )   N U L L ,  
   C O N S T R A I N T   [ P K _ T r a c e _ B l o c k i n g ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ T r a c e _ L o c k E s c a l a t i o n ]         S c r i p t   D a t e :   2 6 / 0 9 / 2 0 1 7   1 0 : 4 9 : 0 3   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ T r a c e _ L o c k E s c a l a t i o n ] (  
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ T e x t D a t a ]   [ n t e x t ]   N U L L ,  
 	 [ B i n a r y D a t a ]   [ i m a g e ]   N U L L ,  
 	 [ D a t a b a s e I D ]   [ i n t ]   N U L L ,  
 	 [ T r a n s a c t i o n I D ]   [ b i g i n t ]   N U L L ,  
 	 [ L i n e N u m b e r ]   [ i n t ]   N U L L ,  
 	 [ N T U s e r N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ N T D o m a i n N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ H o s t N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ C l i e n t P r o c e s s I D ]   [ i n t ]   N U L L ,  
 	 [ A p p l i c a t i o n N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ L o g i n N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ S P I D ]   [ i n t ]   N U L L ,  
 	 [ D u r a t i o n ]   [ b i g i n t ]   N U L L ,  
 	 [ S t a r t T i m e ]   [ d a t e t i m e ]   N U L L ,  
 	 [ E n d T i m e ]   [ d a t e t i m e ]   N U L L ,  
 	 [ R e a d s ]   [ b i g i n t ]   N U L L ,  
 	 [ W r i t e s ]   [ b i g i n t ]   N U L L ,  
 	 [ C P U ]   [ i n t ]   N U L L ,  
 	 [ P e r m i s s i o n s ]   [ b i g i n t ]   N U L L ,  
 	 [ S e v e r i t y ]   [ i n t ]   N U L L ,  
 	 [ E v e n t S u b C l a s s ]   [ i n t ]   N U L L ,  
 	 [ O b j e c t I D ]   [ i n t ]   N U L L ,  
 	 [ S u c c e s s ]   [ i n t ]   N U L L ,  
 	 [ I n d e x I D ]   [ i n t ]   N U L L ,  
 	 [ I n t e g e r D a t a ]   [ i n t ]   N U L L ,  
 	 [ S e r v e r N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ E v e n t C l a s s ]   [ i n t ]   N U L L ,  
 	 [ O b j e c t T y p e ]   [ i n t ]   N U L L ,  
 	 [ N e s t L e v e l ]   [ i n t ]   N U L L ,  
 	 [ S t a t e ]   [ i n t ]   N U L L ,  
 	 [ E r r o r ]   [ i n t ]   N U L L ,  
 	 [ M o d e ]   [ i n t ]   N U L L ,  
 	 [ H a n d l e ]   [ i n t ]   N U L L ,  
 	 [ O b j e c t N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ D a t a b a s e N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ F i l e N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ O w n e r N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ R o l e N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ T a r g e t U s e r N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ D B U s e r N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ L o g i n S i d ]   [ i m a g e ]   N U L L ,  
 	 [ T a r g e t L o g i n N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ T a r g e t L o g i n S i d ]   [ i m a g e ]   N U L L ,  
 	 [ C o l u m n P e r m i s s i o n s ]   [ i n t ]   N U L L ,  
 	 [ L i n k e d S e r v e r N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ P r o v i d e r N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ M e t h o d N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ R o w C o u n t s ]   [ b i g i n t ]   N U L L ,  
 	 [ R e q u e s t I D ]   [ i n t ]   N U L L ,  
 	 [ X a c t S e q u e n c e ]   [ b i g i n t ]   N U L L ,  
 	 [ E v e n t S e q u e n c e ]   [ b i g i n t ]   N U L L ,  
 	 [ B i g i n t D a t a 1 ]   [ b i g i n t ]   N U L L ,  
 	 [ B i g i n t D a t a 2 ]   [ b i g i n t ]   N U L L ,  
 	 [ G U I D ]   [ u n i q u e i d e n t i f i e r ]   N U L L ,  
 	 [ I n t e g e r D a t a 2 ]   [ i n t ]   N U L L ,  
 	 [ O b j e c t I D 2 ]   [ b i g i n t ]   N U L L ,  
 	 [ T y p e ]   [ i n t ]   N U L L ,  
 	 [ O w n e r I D ]   [ i n t ]   N U L L ,  
 	 [ P a r e n t N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ I s S y s t e m ]   [ i n t ]   N U L L ,  
 	 [ O f f s e t ]   [ i n t ]   N U L L ,  
 	 [ S o u r c e D a t a b a s e I D ]   [ i n t ]   N U L L ,  
 	 [ S q l H a n d l e ]   [ i m a g e ]   N U L L ,  
 	 [ S e s s i o n L o g i n N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ P l a n H a n d l e ]   [ i m a g e ]   N U L L ,  
 	 [ G r o u p I D ]   [ i n t ]   N U L L ,  
   C O N S T R A I N T   [ P K _ T r a c e _ L o c k E s c a l a t i o n ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ T r a c e _ R a w D a t a ]         S c r i p t   D a t e :   2 1 / 0 2 / 2 0 1 8   1 0 : 2 9 : 2 9   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ T r a c e _ R a w D a t a ] (  
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ T e x t D a t a ]   [ n t e x t ]   N U L L ,  
 	 [ B i n a r y D a t a ]   [ i m a g e ]   N U L L ,  
 	 [ D a t a b a s e I D ]   [ i n t ]   N U L L ,  
 	 [ T r a n s a c t i o n I D ]   [ b i g i n t ]   N U L L ,  
 	 [ L i n e N u m b e r ]   [ i n t ]   N U L L ,  
 	 [ N T U s e r N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ N T D o m a i n N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ H o s t N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ C l i e n t P r o c e s s I D ]   [ i n t ]   N U L L ,  
 	 [ A p p l i c a t i o n N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ L o g i n N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ S P I D ]   [ i n t ]   N U L L ,  
 	 [ D u r a t i o n ]   [ b i g i n t ]   N U L L ,  
 	 [ S t a r t T i m e ]   [ d a t e t i m e ]   N U L L ,  
 	 [ E n d T i m e ]   [ d a t e t i m e ]   N U L L ,  
 	 [ R e a d s ]   [ b i g i n t ]   N U L L ,  
 	 [ W r i t e s ]   [ b i g i n t ]   N U L L ,  
 	 [ C P U ]   [ i n t ]   N U L L ,  
 	 [ P e r m i s s i o n s ]   [ b i g i n t ]   N U L L ,  
 	 [ S e v e r i t y ]   [ i n t ]   N U L L ,  
 	 [ E v e n t S u b C l a s s ]   [ i n t ]   N U L L ,  
 	 [ O b j e c t I D ]   [ i n t ]   N U L L ,  
 	 [ S u c c e s s ]   [ i n t ]   N U L L ,  
 	 [ I n d e x I D ]   [ i n t ]   N U L L ,  
 	 [ I n t e g e r D a t a ]   [ i n t ]   N U L L ,  
 	 [ S e r v e r N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ E v e n t C l a s s ]   [ i n t ]   N U L L ,  
 	 [ O b j e c t T y p e ]   [ i n t ]   N U L L ,  
 	 [ N e s t L e v e l ]   [ i n t ]   N U L L ,  
 	 [ S t a t e ]   [ i n t ]   N U L L ,  
 	 [ E r r o r ]   [ i n t ]   N U L L ,  
 	 [ M o d e ]   [ i n t ]   N U L L ,  
 	 [ H a n d l e ]   [ i n t ]   N U L L ,  
 	 [ O b j e c t N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ D a t a b a s e N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ F i l e N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ O w n e r N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ R o l e N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ T a r g e t U s e r N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ D B U s e r N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ L o g i n S i d ]   [ i m a g e ]   N U L L ,  
 	 [ T a r g e t L o g i n N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ T a r g e t L o g i n S i d ]   [ i m a g e ]   N U L L ,  
 	 [ C o l u m n P e r m i s s i o n s ]   [ i n t ]   N U L L ,  
 	 [ L i n k e d S e r v e r N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ P r o v i d e r N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ M e t h o d N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ R o w C o u n t s ]   [ b i g i n t ]   N U L L ,  
 	 [ R e q u e s t I D ]   [ i n t ]   N U L L ,  
 	 [ X a c t S e q u e n c e ]   [ b i g i n t ]   N U L L ,  
 	 [ E v e n t S e q u e n c e ]   [ b i g i n t ]   N U L L ,  
 	 [ B i g i n t D a t a 1 ]   [ b i g i n t ]   N U L L ,  
 	 [ B i g i n t D a t a 2 ]   [ b i g i n t ]   N U L L ,  
 	 [ G U I D ]   [ u n i q u e i d e n t i f i e r ]   N U L L ,  
 	 [ I n t e g e r D a t a 2 ]   [ i n t ]   N U L L ,  
 	 [ O b j e c t I D 2 ]   [ b i g i n t ]   N U L L ,  
 	 [ T y p e ]   [ i n t ]   N U L L ,  
 	 [ O w n e r I D ]   [ i n t ]   N U L L ,  
 	 [ P a r e n t N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ I s S y s t e m ]   [ i n t ]   N U L L ,  
 	 [ O f f s e t ]   [ i n t ]   N U L L ,  
 	 [ S o u r c e D a t a b a s e I D ]   [ i n t ]   N U L L ,  
 	 [ S q l H a n d l e ]   [ i m a g e ]   N U L L ,  
 	 [ S e s s i o n L o g i n N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ P l a n H a n d l e ]   [ i m a g e ]   N U L L ,  
 	 [ G r o u p I D ]   [ i n t ]   N U L L ,  
   C O N S T R A I N T   [ P K _ T r a c e _ R a w D a t a ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ A d d B l o c k i n g T r a c e ]         S c r i p t   D a t e :   2 1 / 0 2 / 2 0 1 8   1 0 : 2 9 : 2 9   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 - -   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 - -   A u t h o r : 	 	 T o m   V e r g o t e  
 - -   C r e a t e   d a t e :   2 0 1 8 - 0 2 - 2 0  
 - -   D e s c r i p t i o n : 	 A d d s   b l o c k e d   p r o c e s s   r e p o r t s   t o   D B A t o o l s   d a t a b a s e  
 - -   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ A d d B l o c k i n g T r a c e ]   A S  
  
 B E G I N  
 	 S E T   Q U O T E D _ I D E N T I F I E R   O N ;  
  
 	 D E C L A R E   @ m a x d a t e t i m e   d a t e t i m e ;  
  
 	 S E L E C T   C A S T ( t e x t d a t a   A S   x m l )   A S   e v e n t _ d a t a ,   s t a r t t i m e , d a t a b a s e i d ,   o b j e c t i d ,   i n d e x i d  
 	 I N T O   # t e m p E v e n t s    
 	 F R O M   s y s . f n _ t r a c e _ g e t t a b l e ( N ' G : \ S Q L T r a c e \ A D U T r a c e . t r c ' ,   - 1 )  
 	 w h e r e   e v e n t c l a s s = 1 3 7  
  
 	 S E L E C T   @ m a x d a t e t i m e   =   I S N U L L ( M A X ( c o l l e c t _ s y s t e m _ t i m e ) ,   C O N V E R T ( d a t e t i m e ,   ' 1 9 0 0 - 0 1 - 0 1 ' ) )   F R O M   [ d b o ] . T r a c e _ B l o c k i n g ;  
  
 	 - - s e l e c t   *   f r o m   # t e m p e v e n t s  
 	 I N S E R T   I N T O   [ d b o ] . [ T r a c e _ B l o c k i n g ]  
 	 	 	       ( [ c o l l e c t _ s y s t e m _ t i m e ]  
 	 	 	       , [ d a t a b a s e _ i d ]  
 	 	 	       , [ o b j e c t _ i d ]  
 	 	 	       , [ i n d e x _ i d ]  
 	 	 	       , [ l o c k _ m o d e ]  
 	 	 	       , [ b l o c k e d _ p r o c e s s ]  
 	 	 	       , [ b l o c k e d _ s p i d ]  
 	 	 	       , [ b l o c k e d _ e c i d ]  
 	 	 	       , [ b l o c k i n g _ s p i d ]  
 	 	 	       , [ b l o c k i n g _ e c i d ]  
 	 	 	       , [ b l o c k i n g _ p r o c e s s ]  
 	 	 	       , [ b l o c k e d _ w a i t t i m e ]  
 	 	 	       , [ b l o c k i n g _ w a i t r e s o u r c e ]  
 	 	 	       , [ b l o c k e d _ w a i t r e s o u r c e ]  
 	 	 	       , [ d a t a b a s e _ n a m e ]  
 	 	 	       , [ e v e n t _ n a m e ]  
 	 	 	       , [ m o n i t o r l o o p ] )  
 	 S E L E C T    
 	 s t a r t t i m e   A S   c o l l e c t _ s y s t e m _ t i m e ,  
 	 d a t a b a s e i d   A S   d a t a b a s e _ i d ,  
 	 o b j e c t i d   A S   [ o b j e c t _ i d ] ,  
 	 i n d e x i d   A S   i n d e x _ i d ,  
 	 ' '   A S   l o c k _ m o d e ,  
 	 e v e n t _ x m l . v a l u e ( ' ( . / b l o c k e d - p r o c e s s - r e p o r t / b l o c k e d - p r o c e s s / p r o c e s s / i n p u t b u f / t e x t ( ) ) [ 1 ] ' ,   ' n v a r c h a r ( m a x ) ' )   A S   b l o c k e d _ p r o c e s s ,  
 	 e v e n t _ x m l . v a l u e ( ' ( . / b l o c k e d - p r o c e s s - r e p o r t / b l o c k e d - p r o c e s s / p r o c e s s / @ s p i d ) [ 1 ] ' ,   ' n v a r c h a r ( m a x ) ' )   A S   b l o c k e d _ s p i d ,  
 	 e v e n t _ x m l . v a l u e ( ' ( . / b l o c k e d - p r o c e s s - r e p o r t / b l o c k e d - p r o c e s s / p r o c e s s / @ e c i d ) [ 1 ] ' ,   ' n v a r c h a r ( m a x ) ' )   A S   b l o c k e d _ e c i d ,  
 	 e v e n t _ x m l . v a l u e ( ' ( . / b l o c k e d - p r o c e s s - r e p o r t / b l o c k i n g - p r o c e s s / p r o c e s s / @ s p i d ) [ 1 ] ' ,   ' n v a r c h a r ( m a x ) ' )   A S   b l o c k i n g _ s p i d ,  
 	 e v e n t _ x m l . v a l u e ( ' ( . / b l o c k e d - p r o c e s s - r e p o r t / b l o c k i n g - p r o c e s s / p r o c e s s / @ e c i d ) [ 1 ] ' ,   ' n v a r c h a r ( m a x ) ' )   A S   b l o c k i n g _ e c i d ,  
 	 e v e n t _ x m l . v a l u e ( ' ( . / b l o c k e d - p r o c e s s - r e p o r t / b l o c k i n g - p r o c e s s / p r o c e s s / i n p u t b u f / t e x t ( ) ) [ 1 ] ' ,   ' n v a r c h a r ( m a x ) ' )   A S   b l o c k i n g _ p r o c e s s ,  
 	 e v e n t _ x m l . v a l u e ( ' ( . / b l o c k e d - p r o c e s s - r e p o r t / b l o c k e d - p r o c e s s / p r o c e s s / @ w a i t t i m e ) [ 1 ] ' ,   ' b i g i n t ' )   A S   b l o c k e d _ w a i t t i m e ,  
 	 e v e n t _ x m l . v a l u e ( ' ( . / b l o c k e d - p r o c e s s - r e p o r t / b l o c k e d - p r o c e s s / p r o c e s s / @ w a i t r e s o u r c e ) [ 1 ] ' ,   ' n v a r c h a r ( 1 0 0 ) ' )   A S   b l o c k e d _ w a i t r e s o u r c e ,  
 	 e v e n t _ x m l . v a l u e ( ' ( . / b l o c k e d - p r o c e s s - r e p o r t / b l o c k i n g - p r o c e s s / p r o c e s s / @ w a i t r e s o u r c e ) [ 1 ] ' ,   ' n v a r c h a r ( 1 0 0 ) ' )   A S   b l o c k i n g _ w a i t r e s o u r c e ,  
 	 ' '   A S   d a t a b a s e _ n a m e ,  
 	 ' b l o c k e d _ p r o c e s s _ r e p o r t '   A S   e v e n t _ n a m e ,  
 	 e v e n t _ x m l . v a l u e ( ' ( / / @ m o n i t o r L o o p ) [ 1 ] ' ,   ' n v a r c h a r ( 1 0 0 ) ' )   A S   m o n i t o r l o o p  
 	 F R O M   # t e m p E v e n t s  
 	 C R O S S   A P P L Y   e v e n t _ D a t a . n o d e s ( ' / ' )   n   ( e v e n t _ x m l )    
 	 W H E R E   s t a r t t i m e   > @ m a x d a t e t i m e ;  
  
  
  
 	 U P D A T E   [ T r a c e _ B l o c k i n g ]  
 	 S E T   b l o c k i n g _ h i e r a r c h y _ s t r i n g = C A S T ( b l o c k i n g _ s p i d   a s   v a r c h a r ( 2 0 ) )   +   ' . '   +   C A S T ( b l o c k i n g _ e c i d   a s   v a r c h a r ( 2 0 ) )   +   ' / ' ,    
 	 b l o c k e d _ h i e r a r c h y _ s t r i n g =   C A S T ( b l o c k e d _ s p i d   a s   v a r c h a r ( 2 0 ) )   +   ' . '   +   C A S T ( b l o c k e d _ e c i d   a s   v a r c h a r ( 2 0 ) )   +   ' / '  
  
  
 	 D R O P   T A B L E   # t e m p E v e n t s  
 	 - - t r u n c a t e   t a b l e   t r a c e _ b l o c k i n g  
  
 	 	  
 E N D  
  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ A d d L o c k E s c a l a t i o n s ]         S c r i p t   D a t e :   2 6 / 0 9 / 2 0 1 7   1 0 : 4 9 : 0 3   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 - -   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 - -   A u t h o r : 	 	 T o m   V e r g o t e  
 - -   C r e a t e   d a t e :   2 0 1 8 - 0 2 - 2 0  
 - -   D e s c r i p t i o n : 	 A d d s   l o c k   e s c a l a t i o n s   f r o m   t r a c e   f i l e   i n t o   D B A t o o l s   d a t a b a s e  
 - -   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ A d d L o c k E s c a l a t i o n s ]   A S  
  
 B E G I N  
 	 S E T   Q U O T E D _ I D E N T I F I E R   O N ;  
  
  
 	 D E C L A R E   @ m a x d a t e t i m e   d a t e t i m e ;  
  
 	 S E L E C T   @ m a x d a t e t i m e   =   I S N U L L ( M A X ( [ S t a r t T i m e ] ) ,   C O N V E R T ( d a t e t i m e ,   ' 1 9 0 0 - 0 1 - 0 1 ' ) )   F R O M   [ d b o ] . t r a c e _ l o c k e s c a l a t i o n ;  
  
 	 I N S E R T   I N T O   [ d b o ] . [ T r a c e _ L o c k E s c a l a t i o n ]  
                       ( [ T e x t D a t a ]  
                       , [ B i n a r y D a t a ]  
                       , [ D a t a b a s e I D ]  
                       , [ T r a n s a c t i o n I D ]  
                       , [ L i n e N u m b e r ]  
                       , [ N T U s e r N a m e ]  
                       , [ N T D o m a i n N a m e ]  
                       , [ H o s t N a m e ]  
                       , [ C l i e n t P r o c e s s I D ]  
                       , [ A p p l i c a t i o n N a m e ]  
                       , [ L o g i n N a m e ]  
                       , [ S P I D ]  
                       , [ D u r a t i o n ]  
                       , [ S t a r t T i m e ]  
                       , [ E n d T i m e ]  
                       , [ R e a d s ]  
                       , [ W r i t e s ]  
                       , [ C P U ]  
                       , [ P e r m i s s i o n s ]  
                       , [ S e v e r i t y ]  
                       , [ E v e n t S u b C l a s s ]  
                       , [ O b j e c t I D ]  
                       , [ S u c c e s s ]  
                       , [ I n d e x I D ]  
                       , [ I n t e g e r D a t a ]  
                       , [ S e r v e r N a m e ]  
                       , [ E v e n t C l a s s ]  
                       , [ O b j e c t T y p e ]  
                       , [ N e s t L e v e l ]  
                       , [ S t a t e ]  
                       , [ E r r o r ]  
                       , [ M o d e ]  
                       , [ H a n d l e ]  
                       , [ O b j e c t N a m e ]  
                       , [ D a t a b a s e N a m e ]  
                       , [ F i l e N a m e ]  
                       , [ O w n e r N a m e ]  
                       , [ R o l e N a m e ]  
                       , [ T a r g e t U s e r N a m e ]  
                       , [ D B U s e r N a m e ]  
                       , [ L o g i n S i d ]  
                       , [ T a r g e t L o g i n N a m e ]  
                       , [ T a r g e t L o g i n S i d ]  
                       , [ C o l u m n P e r m i s s i o n s ]  
                       , [ L i n k e d S e r v e r N a m e ]  
                       , [ P r o v i d e r N a m e ]  
                       , [ M e t h o d N a m e ]  
                       , [ R o w C o u n t s ]  
                       , [ R e q u e s t I D ]  
                       , [ X a c t S e q u e n c e ]  
                       , [ E v e n t S e q u e n c e ]  
                       , [ B i g i n t D a t a 1 ]  
                       , [ B i g i n t D a t a 2 ]  
                       , [ G U I D ]  
                       , [ I n t e g e r D a t a 2 ]  
                       , [ O b j e c t I D 2 ]  
                       , [ T y p e ]  
                       , [ O w n e r I D ]  
                       , [ P a r e n t N a m e ]  
                       , [ I s S y s t e m ]  
                       , [ O f f s e t ]  
                       , [ S o u r c e D a t a b a s e I D ]  
                       , [ S q l H a n d l e ]  
                       , [ S e s s i o n L o g i n N a m e ]  
                       , [ P l a n H a n d l e ]  
                       , [ G r o u p I D ] )  
 	 S E L E C T   [ T e x t D a t a ]  
                       , [ B i n a r y D a t a ]  
                       , [ D a t a b a s e I D ]  
                       , [ T r a n s a c t i o n I D ]  
                       , [ L i n e N u m b e r ]  
                       , [ N T U s e r N a m e ]  
                       , [ N T D o m a i n N a m e ]  
                       , [ H o s t N a m e ]  
                       , [ C l i e n t P r o c e s s I D ]  
                       , [ A p p l i c a t i o n N a m e ]  
                       , [ L o g i n N a m e ]  
                       , [ S P I D ]  
                       , [ D u r a t i o n ]  
                       , [ S t a r t T i m e ]  
                       , [ E n d T i m e ]  
                       , [ R e a d s ]  
                       , [ W r i t e s ]  
                       , [ C P U ]  
                       , [ P e r m i s s i o n s ]  
                       , [ S e v e r i t y ]  
                       , [ E v e n t S u b C l a s s ]  
                       , [ O b j e c t I D ]  
                       , [ S u c c e s s ]  
                       , [ I n d e x I D ]  
                       , [ I n t e g e r D a t a ]  
                       , [ S e r v e r N a m e ]  
                       , [ E v e n t C l a s s ]  
                       , [ O b j e c t T y p e ]  
                       , [ N e s t L e v e l ]  
                       , [ S t a t e ]  
                       , [ E r r o r ]  
                       , [ M o d e ]  
                       , [ H a n d l e ]  
                       , [ O b j e c t N a m e ]  
                       , [ D a t a b a s e N a m e ]  
                       , [ F i l e N a m e ]  
                       , [ O w n e r N a m e ]  
                       , [ R o l e N a m e ]  
                       , [ T a r g e t U s e r N a m e ]  
                       , [ D B U s e r N a m e ]  
                       , [ L o g i n S i d ]  
                       , [ T a r g e t L o g i n N a m e ]  
                       , [ T a r g e t L o g i n S i d ]  
                       , [ C o l u m n P e r m i s s i o n s ]  
                       , [ L i n k e d S e r v e r N a m e ]  
                       , [ P r o v i d e r N a m e ]  
                       , [ M e t h o d N a m e ]  
                       , [ R o w C o u n t s ]  
                       , [ R e q u e s t I D ]  
                       , [ X a c t S e q u e n c e ]  
                       , [ E v e n t S e q u e n c e ]  
                       , [ B i g i n t D a t a 1 ]  
                       , [ B i g i n t D a t a 2 ]  
                       , [ G U I D ]  
                       , [ I n t e g e r D a t a 2 ]  
                       , [ O b j e c t I D 2 ]  
                       , [ T y p e ]  
                       , [ O w n e r I D ]  
                       , [ P a r e n t N a m e ]  
                       , [ I s S y s t e m ]  
                       , [ O f f s e t ]  
                       , [ S o u r c e D a t a b a s e I D ]  
                       , [ S q l H a n d l e ]  
                       , [ S e s s i o n L o g i n N a m e ]  
                       , [ P l a n H a n d l e ]  
                       , [ G r o u p I D ]  
 	 F R O M   s y s . f n _ t r a c e _ g e t t a b l e ( N ' G : \ S Q L T r a c e \ A D U T r a c e . t r c ' ,   - 1 )  
 	 W H E R E   e v e n t c l a s s = 6 0  
 	 A N D   [ S t a r t T i m e ]   >   @ m a x d a t e t i m e  
  
 	  
  
 	  
  
 	 	  
 E N D  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ A d d R a w D a t a ]         S c r i p t   D a t e :   2 1 / 0 2 / 2 0 1 8   1 0 : 2 9 : 2 9   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 - -   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 - -   A u t h o r : 	 	 T o m   V e r g o t e  
 - -   C r e a t e   d a t e :   2 0 1 8 - 0 2 - 2 1  
 - -   D e s c r i p t i o n : 	 L o g s   r a w   d a t a   f r o m   t r a c e .  
 - -   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ A d d R a w D a t a ]  
 A S  
 B E G I N  
 	 - -   S E T   N O C O U N T   O N   a d d e d   t o   p r e v e n t   e x t r a   r e s u l t   s e t s   f r o m  
 	 - -   i n t e r f e r i n g   w i t h   S E L E C T   s t a t e m e n t s .  
 	 S E T   N O C O U N T   O N ;  
  
 	 D E C L A R E   @ m a x d a t e t i m e   d a t e t i m e ;  
  
 	 S E L E C T   @ m a x d a t e t i m e   =   I S N U L L ( M A X ( s t a r t t i m e ) ,   C O N V E R T ( d a t e t i m e ,   ' 1 9 0 0 - 0 1 - 0 1 ' ) )   F R O M   [ d b o ] . T r a c e _ R a w D a t a ;  
  
 	 P R I N T   @ m a x d a t e t i m e  
  
 	 I N S E R T   I N T O   [ d b o ] . [ T r a c e _ R a w D a t a ]  
                       ( [ T e x t D a t a ]  
                       , [ B i n a r y D a t a ]  
                       , [ D a t a b a s e I D ]  
                       , [ T r a n s a c t i o n I D ]  
                       , [ L i n e N u m b e r ]  
                       , [ N T U s e r N a m e ]  
                       , [ N T D o m a i n N a m e ]  
                       , [ H o s t N a m e ]  
                       , [ C l i e n t P r o c e s s I D ]  
                       , [ A p p l i c a t i o n N a m e ]  
                       , [ L o g i n N a m e ]  
                       , [ S P I D ]  
                       , [ D u r a t i o n ]  
                       , [ S t a r t T i m e ]  
                       , [ E n d T i m e ]  
                       , [ R e a d s ]  
                       , [ W r i t e s ]  
                       , [ C P U ]  
                       , [ P e r m i s s i o n s ]  
                       , [ S e v e r i t y ]  
                       , [ E v e n t S u b C l a s s ]  
                       , [ O b j e c t I D ]  
                       , [ S u c c e s s ]  
                       , [ I n d e x I D ]  
                       , [ I n t e g e r D a t a ]  
                       , [ S e r v e r N a m e ]  
                       , [ E v e n t C l a s s ]  
                       , [ O b j e c t T y p e ]  
                       , [ N e s t L e v e l ]  
                       , [ S t a t e ]  
                       , [ E r r o r ]  
                       , [ M o d e ]  
                       , [ H a n d l e ]  
                       , [ O b j e c t N a m e ]  
                       , [ D a t a b a s e N a m e ]  
                       , [ F i l e N a m e ]  
                       , [ O w n e r N a m e ]  
                       , [ R o l e N a m e ]  
                       , [ T a r g e t U s e r N a m e ]  
                       , [ D B U s e r N a m e ]  
                       , [ L o g i n S i d ]  
                       , [ T a r g e t L o g i n N a m e ]  
                       , [ T a r g e t L o g i n S i d ]  
                       , [ C o l u m n P e r m i s s i o n s ]  
                       , [ L i n k e d S e r v e r N a m e ]  
                       , [ P r o v i d e r N a m e ]  
                       , [ M e t h o d N a m e ]  
                       , [ R o w C o u n t s ]  
                       , [ R e q u e s t I D ]  
                       , [ X a c t S e q u e n c e ]  
                       , [ E v e n t S e q u e n c e ]  
                       , [ B i g i n t D a t a 1 ]  
                       , [ B i g i n t D a t a 2 ]  
                       , [ G U I D ]  
                       , [ I n t e g e r D a t a 2 ]  
                       , [ O b j e c t I D 2 ]  
                       , [ T y p e ]  
                       , [ O w n e r I D ]  
                       , [ P a r e n t N a m e ]  
                       , [ I s S y s t e m ]  
                       , [ O f f s e t ]  
                       , [ S o u r c e D a t a b a s e I D ]  
                       , [ S q l H a n d l e ]  
                       , [ S e s s i o n L o g i n N a m e ]  
                       , [ P l a n H a n d l e ]  
                       , [ G r o u p I D ] )  
 	 	 S E L E C T   [ T e x t D a t a ]  
                       , [ B i n a r y D a t a ]  
                       , [ D a t a b a s e I D ]  
                       , [ T r a n s a c t i o n I D ]  
                       , [ L i n e N u m b e r ]  
                       , [ N T U s e r N a m e ]  
                       , [ N T D o m a i n N a m e ]  
                       , [ H o s t N a m e ]  
                       , [ C l i e n t P r o c e s s I D ]  
                       , [ A p p l i c a t i o n N a m e ]  
                       , [ L o g i n N a m e ]  
                       , [ S P I D ]  
                       , [ D u r a t i o n ]  
                       , [ S t a r t T i m e ]  
                       , [ E n d T i m e ]  
                       , [ R e a d s ]  
                       , [ W r i t e s ]  
                       , [ C P U ]  
                       , [ P e r m i s s i o n s ]  
                       , [ S e v e r i t y ]  
                       , [ E v e n t S u b C l a s s ]  
                       , [ O b j e c t I D ]  
                       , [ S u c c e s s ]  
                       , [ I n d e x I D ]  
                       , [ I n t e g e r D a t a ]  
                       , [ S e r v e r N a m e ]  
                       , [ E v e n t C l a s s ]  
                       , [ O b j e c t T y p e ]  
                       , [ N e s t L e v e l ]  
                       , [ S t a t e ]  
                       , [ E r r o r ]  
                       , [ M o d e ]  
                       , [ H a n d l e ]  
                       , [ O b j e c t N a m e ]  
                       , [ D a t a b a s e N a m e ]  
                       , [ F i l e N a m e ]  
                       , [ O w n e r N a m e ]  
                       , [ R o l e N a m e ]  
                       , [ T a r g e t U s e r N a m e ]  
                       , [ D B U s e r N a m e ]  
                       , [ L o g i n S i d ]  
                       , [ T a r g e t L o g i n N a m e ]  
                       , [ T a r g e t L o g i n S i d ]  
                       , [ C o l u m n P e r m i s s i o n s ]  
                       , [ L i n k e d S e r v e r N a m e ]  
                       , [ P r o v i d e r N a m e ]  
                       , [ M e t h o d N a m e ]  
                       , [ R o w C o u n t s ]  
                       , [ R e q u e s t I D ]  
                       , [ X a c t S e q u e n c e ]  
                       , [ E v e n t S e q u e n c e ]  
                       , [ B i g i n t D a t a 1 ]  
                       , [ B i g i n t D a t a 2 ]  
                       , [ G U I D ]  
                       , [ I n t e g e r D a t a 2 ]  
                       , [ O b j e c t I D 2 ]  
                       , [ T y p e ]  
                       , [ O w n e r I D ]  
                       , [ P a r e n t N a m e ]  
                       , [ I s S y s t e m ]  
                       , [ O f f s e t ]  
                       , [ S o u r c e D a t a b a s e I D ]  
                       , [ S q l H a n d l e ]  
                       , [ S e s s i o n L o g i n N a m e ]  
                       , [ P l a n H a n d l e ]  
                       , [ G r o u p I D ]  
 	 	 F R O M   s y s . f n _ t r a c e _ g e t t a b l e ( N ' G : \ S Q L T r a c e \ A D U T r a c e . t r c ' ,   - 1 )  
 	 	 W H E R E   s t a r t t i m e   > @ m a x d a t e t i m e ;  
  
 E N D  
  
 G O  
 / * * * * * *   O b j e c t :     S t o r e d P r o c e d u r e   [ d b o ] . [ R e a d B l o c k i n g H i e r a r c h y ]         S c r i p t   D a t e :   2 1 / 0 2 / 2 0 1 8   1 0 : 2 9 : 2 9   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 - -   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 - -   A u t h o r : 	 	 T o m   V e r g o t e  
 - -   C r e a t e   d a t e :   2 0 1 7 - 0 1 - 3 1  
 - -   D e s c r i p t i o n : 	 R e a d   b l o c k i n g   h i e r a c h i e s   f r o m   l o g g i n g   t a b l e   ( b a s e d   o n   M . J .   S c h w a r z )  
 - -   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  
 C R E A T E   P R O C E D U R E   [ d b o ] . [ R e a d B l o c k i n g H i e r a r c h y ]  
 @ s t a r t d a t e   d a t e t i m e ,  
 @ e n d d a t e   d a t e t i m e  
 A S  
 B E G I N  
 	 - -   O r g a n i z e   a n d   s e l e c t   b l o c k e d   p r o c e s s   r e p o r t s  
 	 ; W I T H   B l o c k h e a d s   A S  
 	 (  
 	 	       S E L E C T   b l o c k i n g _ s p i d ,   b l o c k i n g _ e c i d ,   m o n i t o r l o o p ,   b l o c k i n g _ h i e r a r c h y _ s t r i n g  
 	 	       F R O M   d b o . T r a c e _ b l o c k i n g  
 	 	       w h e r e   e v e n t _ n a m e = ' b l o c k e d _ p r o c e s s _ r e p o r t '  
 	 	       a n d   [ c o l l e c t _ s y s t e m _ t i m e ]   > =   @ s t a r t d a t e   a n d   [ c o l l e c t _ s y s t e m _ t i m e ]     < =   @ e n d d a t e  
 	 	       E X C E P T  
 	 	       S E L E C T   b l o c k e d _ s p i d ,   b l o c k e d _ e c i d ,   m o n i t o r l o o p ,   b l o c k e d _ h i e r a r c h y _ s t r i n g  
 	 	       F R O M   d b o . T r a c e _ b l o c k i n g  
 	 	       w h e r e   e v e n t _ n a m e = ' b l o c k e d _ p r o c e s s _ r e p o r t '  
 	 	       a n d   [ c o l l e c t _ s y s t e m _ t i m e ]   > =   @ s t a r t d a t e   a n d   [ c o l l e c t _ s y s t e m _ t i m e ]     < =   @ e n d d a t e  
 	 	       - -   s e l e c t   *   f r o m   [ T r a c e _ B l o c k i n g ]   w h e r e   e v e n t _ n a m e = ' b l o c k e d _ p r o c e s s _ r e p o r t '   a n d   b l o c k i n g _ s p i d   i s   n u l l  
 	 ) ,  
 	 H i e r a r c h y   A S  
 	 (  
 	 	       S E L E C T   m o n i t o r l o o p ,   b l o c k i n g _ s p i d   a s   s p i d ,   b l o c k i n g _ e c i d   a s   e c i d ,  
 	 	 	 	   c a s t ( ' / '   +   b l o c k i n g _ h i e r a r c h y _ s t r i n g   a s   v a r c h a r ( m a x ) )   a s   c h a i n ,  
 	 	 	 	   0   a s   l e v e l  
 	 	       F R O M   B l o c k h e a d s  
            
 	 	       U N I O N   A L L  
            
 	 	       S E L E C T   i r x . m o n i t o r l o o p ,   i r x . b l o c k e d _ s p i d ,   i r x . b l o c k e d _ e c i d ,  
 	 	 	 	   c a s t ( h . c h a i n   +   i r x . b l o c k e d _ h i e r a r c h y _ s t r i n g   a s   v a r c h a r ( m a x ) ) ,  
 	 	 	 	   h . l e v e l + 1  
 	 	       F R O M   d b o . T r a c e _ b l o c k i n g   i r x  
 	 	       J O I N   H i e r a r c h y   h  
 	 	 	 	   O N   i r x . m o n i t o r l o o p   =   h . m o n i t o r l o o p  
 	 	 	 	   A N D   i r x . b l o c k i n g _ s p i d   =   h . s p i d  
 	 	 	 	   A N D   i r x . b l o c k i n g _ e c i d   =   h . e c i d  
 	 	     W H E R E   [ c o l l e c t _ s y s t e m _ t i m e ]   > =   @ s t a r t d a t e   a n d   [ c o l l e c t _ s y s t e m _ t i m e ]     < =   @ e n d d a t e  
 	 )  
 	 S E L E C T  
 	 / * I S N U L L ( C O N V E R T ( n v a r c h a r ( 3 0 ) ,   i r x . e n d T i m e ,   1 2 0 ) ,  
 	 	 	 	   ' L e a d ' )   a s   t r a c e T i m e , * /  
 	 	       S P A C E ( 4   *   h . l e v e l )  
 	 	 	 	   +   C A S T ( h . s p i d   a s   v a r c h a r ( 2 0 ) )  
 	 	 	 	   +   C A S E   h . e c i d  
 	 	 	 	 	 	 W H E N   0   T H E N   ' '  
 	 	 	 	 	 	 E L S E   ' ( '   +   C A S T ( h . e c i d   a s   v a r c h a r ( 2 0 ) )   +   ' ) '  
 	 	 	 	   E N D   A S   b l o c k i n g T r e e ,  
 	 	 	 	   o b j e c t _ n a m e ( o b j e c t _ i d ) ,  
 	 	     i r x . *  
 	 f r o m   H i e r a r c h y   h  
 	 l e f t   j o i n   d b o . T r a c e _ b l o c k i n g   i r x  
 	 - - o n   h . i d   =   i r x . i d  
 	 	       o n   i r x . m o n i t o r l o o p   =   h . m o n i t o r l o o p  
 	 	       a n d   i r x . b l o c k e d _ s p i d   =   h . s p i d  
 	 	       a n d   i r x . b l o c k e d _ e c i d   =   h . e c i d  
 	 - - w h e r e   i r x . e v e n t _ n a m e = ' b l o c k e d _ p r o c e s s _ r e p o r t '  
 	 - - w h e r e   h . m o n i t o r l o o p = 3 8 3 6 6 7  
 	 - -   W H E R E   [ c o l l e c t _ s y s t e m _ t i m e ]   > =   ' 2 0 1 7 / 0 3 / 2 7 '  
 	 o r d e r   b y   h . m o n i t o r l o o p ,   c h a i n  
 E N D  
  
 G O  
 U S E   [ m a s t e r ]  
 G O  
 A L T E R   D A T A B A S E   [ A D U D B A T o o l s ]   S E T     R E A D _ W R I T E    
 G O  
 