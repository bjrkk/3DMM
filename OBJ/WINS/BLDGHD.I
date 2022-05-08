#line 1 "D:\\3D\\src\\building\\bldghd.cht"












#line 1 "D:\\3D\\INC\\kidgs.chh"




















#line 1 "D:\\3D\\INC\\assert.chh"




































































#line 70 "D:\\3D\\INC\\assert.chh"

#line 72 "D:\\3D\\INC\\assert.chh"
#line 22 "D:\\3D\\INC\\kidgs.chh"
#line 1 "D:\\3D\\INC\\kidgsdef.h"
















#line 1 "D:\\3D\\kauai\\SRC\\kiddef.h"




















































































































#line 118 "D:\\3D\\kauai\\SRC\\kiddef.h"

#line 18 "D:\\3D\\INC\\kidgsdef.h"
#line 1 "D:\\3D\\kauai\\SRC\\framedef.h"





























#line 31 "D:\\3D\\kauai\\SRC\\framedef.h"




























































































































































































































































































































































































#line 412 "D:\\3D\\kauai\\SRC\\framedef.h"

#line 19 "D:\\3D\\INC\\kidgsdef.h"
#line 1 "D:\\3D\\INC\\kidsanim.h"






































































































































































































































































































































































































































































































































































































































#line 20 "D:\\3D\\INC\\kidgsdef.h"








































































#line 93 "D:\\3D\\INC\\kidgsdef.h"
#line 23 "D:\\3D\\INC\\kidgs.chh"



	


#line 30 "D:\\3D\\INC\\kidgs.chh"





	
#line 37 "D:\\3D\\INC\\kidgs.chh"






	
#line 45 "D:\\3D\\INC\\kidgs.chh"



	
#line 50 "D:\\3D\\INC\\kidgs.chh"



	
#line 55 "D:\\3D\\INC\\kidgs.chh"



















































































#line 139 "D:\\3D\\INC\\kidgs.chh"




#line 144 "D:\\3D\\INC\\kidgs.chh"
































































































































































































































































			




































































































































































































#line 598 "D:\\3D\\INC\\kidgs.chh"
#line 14 "D:\\3D\\src\\building\\bldghd.cht"





#line 1 "D:\\3D\\INC\\stdiodef.h"

















#line 1 "D:\\3D\\INC\\socdef.h"

















































































































































































#line 179 "D:\\3D\\INC\\socdef.h"

#line 19 "D:\\3D\\INC\\stdiodef.h"
#line 1 "D:\\3D\\INC\\utestres.h"




#line 1 "D:\\3D\\INC\\socdef.h"



















































































































































































#line 6 "D:\\3D\\INC\\utestres.h"































































#line 20 "D:\\3D\\INC\\stdiodef.h"














































































































































			























































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1083 "D:\\3D\\INC\\stdiodef.h"
#line 20 "D:\\3D\\src\\building\\bldghd.cht"





#line 1 "D:\\3D\\INC\\socdefn.h"













#line 1 "D:\\3D\\INC\\buildgob.h"







































































#line 73 "D:\\3D\\INC\\buildgob.h"
#line 15 "D:\\3D\\INC\\socdefn.h"


#line 1 "D:\\3D\\INC\\sharedef.h"


































































													












#line 81 "D:\\3D\\INC\\sharedef.h"
#line 18 "D:\\3D\\INC\\socdefn.h"




#line 1 "D:\\3D\\INC\\balloons.chh"









































































#line 75 "D:\\3D\\INC\\balloons.chh"
#line 23 "D:\\3D\\INC\\socdefn.h"



















































































	






























































































































































































								  




								   


















































































































































































#line 482 "D:\\3D\\INC\\socdefn.h"


#line 26 "D:\\3D\\src\\building\\bldghd.cht"


#line 1 "D:\\3D\\INC\\projmain.h"
























































































































































































































































































































































































































#line 410 "D:\\3D\\INC\\projmain.h"

#line 29 "D:\\3D\\src\\building\\bldghd.cht"




#line 1 "D:\\3D\\INC\\sharutil.chh"































































































































































































































































#line 257 "D:\\3D\\INC\\sharutil.chh"

#line 34 "D:\\3D\\src\\building\\bldghd.cht"
#line 1 "D:\\3D\\INC\\biopage.chh"



















					 

















































































































































































































































































































#line 35 "D:\\3D\\src\\building\\bldghd.cht"


SET _dfmbmp = 0x00040000 SET _dfscr = 0x00040000 SET _dfanm = 0x00040000 SET _dffill = 0x00040000 SET _curgok = 0x00040000 SET _dfmask = 0x00040000 SET _dftile = 0x00040000 SET _dfwave = 0x00040000 SET _dfmidi = 0x00040000 SET _dfvid = 0x00040000



CHUNK( 'GLOP', 0,  ) SCRIPT

	::fInStudio = 0;
	FilterCmdsGob(0x00010000, 50107, 0, 0xFFFFFFFF);

	kgobGoto = GetProp(0x23300);
	

;
	;
	;

	
	EnqueueCid(50091, 0, 0,0,0,0);

	
	
	
	0x00010000->kstEntry = (GetProp(0x23302));
	RunScriptGob(0x00010000, 0x0021, kgobGoto, (0x00010000->kstEntry));

	
	
	
	FilterCmdsGob(0x00010000, 101, 0, 0x0026);
	FilterCmdsGob(0x00010000, 100, 0, 0x0026);
	FilterCmdsGob(0x00010000, 50110, 0, 0x0026);

	EndLongOp(1);	
	; ; ; If (1); If (0x00010000->cDisable >= 1); EnqueueCid(50094, 0, 0, 0, 0, 0); End; 0x00010000->cDisable = 0; Else; 0x00010000->cDisable--; If (0x00010000->cDisable == 0); EnqueueCid(50094, 0, 0, 0, 0, 0); End; End;
ENDCHUNK





#line 1 "D:\\3D\\INC\\biopage.chh"



















					 

















































































































































































































































































































#line 78 "D:\\3D\\src\\building\\bldghd.cht"





#line 1 "D:\\3D\\src\\building\\palette.cht"







CHUNK( 'GLCR', 0x00010000,  ) PACK PALETTE "bitmaps\palette\socbase.bmp" ENDCHUNK
CHUNK( 'GLCR', 0x00010001,  ) PACK PALETTE "bitmaps\palette\imaginpl.bmp" ENDCHUNK
CHUNK( 'GLCR', 0x00010002,  ) PACK PALETTE "bitmaps\palette\ticketpl.bmp" ENDCHUNK
CHUNK( 'GLCR', 0x00010003,  ) PACK PALETTE "bitmaps\palette\lobbypl.bmp" ENDCHUNK
CHUNK( 'GLCR', 0x00010004,  ) PACK PALETTE "bitmaps\palette\theatpl.bmp" ENDCHUNK
CHUNK( 'GLCR', 0x00010005,  ) PACK PALETTE "bitmaps\palette\bkstagpl.bmp" ENDCHUNK
CHUNK( 'GLCR', 0x00010006,  ) PACK PALETTE "bitmaps\palette\insppl.bmp" ENDCHUNK
CHUNK( 'GLCR', 0x00010008,  ) PACK PALETTE "bitmaps\palette\projpal.bmp" ENDCHUNK
CHUNK( 'GLCR', 0x00010007,  ) PACK PALETTE "bitmaps\palette\studiopl.bmp" ENDCHUNK

CHUNK( 'GLCR', 0x00010009,  ) PACK PALETTE "bitmaps\palette\streetpl.bmp" ENDCHUNK

#line 84 "D:\\3D\\src\\building\\bldghd.cht"






#line 1 "D:\\3D\\src\\building\\navbars.cht"






































SET _curgok = 0x00010108 CHUNK( 'GOKD', 0x00010108, ) PACK SHORT BO OSK LONG 0
	LONG 0 0 0 400
	LONG 0 0 0xffffffff 0x00000005 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF
ENDCHUNK
SET _dffill++ CHUNK( 'FILL', _dffill,  ) PACK PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) LONG BO OSK 0 0 50 480 LONG 0xffffffff 0xffffffff BYTE 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 ENDCHUNK
SET _dfscr++ CHUNK( 'GLOP', _dfscr,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0001 _st ) SCRIPT
	plc = ::kgobCurrentPlace;
	nxt = Match( plc, plc,
			0x00010600, 		0x00010900,
			0x00010700, 		0x00010800,
			0x00010900, 		0x00010700,
			0x00010800, 		0x00010600,
			0x00010d00, 		0x00010c00,
			0x00010c00, 		0x00010d00,
			0x00011000, 	0x00011100,
			0x00011100, 	0x00011000,
			0x00011800, 		0x00011b00,
			0x00011900, 		0x00011a00,
			0x00011a00, 		0x00011800,
			0x00011b00, 		0x00011900,
			0x00011400, 	0x00011700,
			0x00011500, 	0x00011600,
			0x00011600, 	0x00011400,
			0x00011700, 	0x00011500,
			0x00011c00, 		0x00011f00,
			0x00011d00, 		0x00011e00,
			0x00011e00, 		0x00011c00,
			0x00011f00, 		0x00011d00
		);
	;

	Transition( 0, 0x05, 30, 0xffffffff, 0xFFFFFFFF );		
	RunScriptGob(0x00010000, 0x0021, nxt, Match( nxt, 0x0001, 0x00010900, 0x0001, 0x00010800, 0x0001, 0x00010700, 0x0001, 0x00010600, 0x0002, 0x00010d00, 0x0001, 0x00010c00, 0x0004, 0x00011000, 0x0002, 0x00011100, 0x0001, 0x00011b00, 0x0001, 0x00011900, 0x0001, 0x00011800, 0x0001, 0x00011a00, 0x0001, 0x00011700, 0x0001, 0x00011500, 0x0001, 0x00011400, 0x0006, 0x00011600, 0x0001, 0x00010580, 0x0003, 0x00011f00, 0x0001, 0x00011d00, 0x0001, 0x00011c00, 0x0002, 0x00011e00, 0x0001 ));

ENDCHUNK

SET _curgok = 0x00010109 CHUNK( 'GOKD', 0x00010109, ) PACK SHORT BO OSK LONG 0
	LONG 0 0 0 400
	LONG 0 0 0xffffffff 0x00000006 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF
ENDCHUNK
SET _dffill++ CHUNK( 'FILL', _dffill,  ) PACK PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) LONG BO OSK 590 0 640 480 LONG 0xffffffff 0xffffffff BYTE 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 ENDCHUNK
SET _dfscr++ CHUNK( 'GLOP', _dfscr,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0001 _st ) SCRIPT
	plc = ::kgobCurrentPlace;
	nxt = Match( plc, plc,
			0x00010900, 	0x00010600,
			0x00010800,  	0x00010700,
			0x00010700,		0x00010900,
			0x00010600, 	0x00010800,
			0x00010d00, 	0x00010c00,
			0x00010c00, 	0x00010d00 ,
			0x00011000, 0x00011100,
			0x00011100, 0x00011000,
			0x00011b00, 	0x00011800,
			0x00011900, 	0x00011b00,
			0x00011800, 	0x00011a00,
			0x00011a00, 	0x00011900,
			0x00011700, 0x00011400,
			0x00011500, 0x00011700,
			0x00011400, 0x00011600,
			0x00011600, 0x00011500,
			0x00011f00, 	0x00011c00,
			0x00011d00, 	0x00011f00,
			0x00011c00, 	0x00011e00,
			0x00011e00, 	0x00011d00

		);

	;

	Transition( 0, 0x00, 30, 0xffffffff, 0xFFFFFFFF );
	RunScriptGob(0x00010000, 0x0021, nxt, Match( nxt, 0x0001, 0x00010900, 0x0001, 0x00010800, 0x0001, 0x00010700, 0x0001, 0x00010600, 0x0002, 0x00010d00, 0x0001, 0x00010c00, 0x0004, 0x00011000, 0x0002, 0x00011100, 0x0001, 0x00011b00, 0x0001, 0x00011900, 0x0001, 0x00011800, 0x0001, 0x00011a00, 0x0001, 0x00011700, 0x0001, 0x00011500, 0x0001, 0x00011400, 0x0006, 0x00011600, 0x0001, 0x00010580, 0x0003, 0x00011f00, 0x0001, 0x00011d00, 0x0001, 0x00011c00, 0x0002, 0x00011e00, 0x0001 ));

ENDCHUNK

SET _curgok = 0x0001010a CHUNK( 'GOKD', 0x0001010a, ) PACK SHORT BO OSK LONG 0
	LONG 0 0 430 400
	LONG 0 0 0xffffffff 0x00000009 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF
ENDCHUNK
SET _dffill++ CHUNK( 'FILL', _dffill,  ) PACK PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) LONG BO OSK 0 0 640 50 LONG 0xffffffff 0xffffffff BYTE 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 ENDCHUNK
SET _dfscr++ CHUNK( 'GLOP', _dfscr,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0001 _st ) SCRIPT
	plc = ::kgobCurrentPlace;
	nxt = Match( plc, plc,
			0x00010900, 	0x00010800,
			0x00010800,  	0x00010900,
			0x00010700,		0x00010600,
			0x00010600, 	0x00010700,
			0x00010c00, 	0x00010d00,
			0x00010d00, 	0x00010c00,
			0x00011000, 0x00011100,
			0x00011100, 0x00011000,
			0x00011800, 	0x00011900,
			0x00011900, 	0x00011800,
			0x00011a00, 	0x00011b00,
			0x00011b00, 	0x00011a00,
			0x00011400, 0x00011500,
			0x00011500, 0x00011400,
			0x00011600, 0x00011700,
			0x00011700, 0x00011600,
			0x00011c00, 	0x00011d00,
			0x00011d00, 	0x00011c00,
			0x00011e00, 	0x00011f00,
			0x00011f00, 	0x00011e00,
			0x00010580, 0x00010500

		);

	;
	Transition( 0, 0x0F, 30, 0xffffffff, 0xFFFFFFFF );		
	RunScriptGob(0x00010000, 0x0021, nxt, Match( nxt, 0x0001, 0x00010900, 0x0001, 0x00010800, 0x0001, 0x00010700, 0x0001, 0x00010600, 0x0002, 0x00010d00, 0x0001, 0x00010c00, 0x0004, 0x00011000, 0x0002, 0x00011100, 0x0001, 0x00011b00, 0x0001, 0x00011900, 0x0001, 0x00011800, 0x0001, 0x00011a00, 0x0001, 0x00011700, 0x0001, 0x00011500, 0x0001, 0x00011400, 0x0006, 0x00011600, 0x0001, 0x00010580, 0x0003, 0x00011f00, 0x0001, 0x00011d00, 0x0001, 0x00011c00, 0x0002, 0x00011e00, 0x0001 ));

ENDCHUNK

#line 91 "D:\\3D\\src\\building\\bldghd.cht"
#line 1 "D:\\3D\\src\\building\\music.cht"







CHUNK( 'MIDS', 0x00010011, ) PACK MIDI "sound\backstag\bakstage.mid" ENDCHUNK;
CHUNK( 'MIDS', 0x00010012, ) PACK MIDI "sound\ticket\boothjam.mid" ENDCHUNK;
CHUNK( 'MIDS', 0x00010013, ) PACK MIDI "sound\imagin\closet.mid" ENDCHUNK;
CHUNK( 'MIDS', 0x00010014, ) PACK MIDI "sound\imagin\coaster.mid" ENDCHUNK;
CHUNK( 'MIDS', 0x00010015, ) PACK MIDI "sound\inspirat\ideas.mid" ENDCHUNK;
CHUNK( 'MIDS', 0x00010016, ) PACK MIDI "sound\ticket\jamloop.mid" ENDCHUNK;
CHUNK( 'MIDS', 0x00010017, ) PACK MIDI "sound\lobby\lobby.mid" ENDCHUNK;
CHUNK( 'MIDS', 0x00010018, ) PACK MIDI "sound\projects\project.mid" ENDCHUNK;
CHUNK( 'MIDS', 0x00010019, ) PACK MIDI "sound\snackbar\snack.mid" ENDCHUNK;
CHUNK( 'MIDS', 0x0001001a, ) PACK MIDI "sound\studio\studio.mid" ENDCHUNK;
CHUNK( 'MIDS', 0x0001001b, ) PACK MIDI "sound\login\tag.mid" ENDCHUNK;
CHUNK( 'MIDS', 0x0001001c, ) PACK MIDI "sound\theatre\theater.mid" ENDCHUNK;
CHUNK( 'MIDS', 0x0001001d, ) PACK MIDI "sound\imagin\coaster.mid" ENDCHUNK;
#line 92 "D:\\3D\\src\\building\\bldghd.cht"
#line 1 "D:\\3D\\src\\building\\portfol.cht"






SET _curgok = 0x00010101 CHUNK( 'GOKD', 0x00010101,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 975 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dffill++ CHUNK( 'FILL', _dffill,  ) PACK PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) LONG BO OSK 0 0 640 480 LONG 0xffffffff 0xffffffff BYTE 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 ENDCHUNK
	SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
		.kidCallObj = 0;
		.chidCallScript = 0xFFFFFFFF;

	    EnqueueCid(50080, 0, 1, 0, 1, 0);
	
		FilterCmdsThis(50082, 0, 0x0021);
	ENDCHUNK

	SET _dfscr++ CHUNK( 'GLOP', _dfscr,  ) PARENT( 'GOKD', _curgok, 0x0021 ) SCRIPT;
		If(_parm[2] == 1);
		
		
			RunScriptGob( 0x00010101->kidCallObj, 0x00010101->chidCallScript, 1 );
		Else;
			RunScriptGob( 0x00010101->kidCallObj, 0x00010101->chidCallScript, 0 );
		End;
		
		DestroyGob( 0x00010101 );
	ENDCHUNK
#line 93 "D:\\3D\\src\\building\\bldghd.cht"




#line 1 "D:\\3D\\src\\building\\login.cht"







SET _curgok = 0x00010200 CHUNK( 'GOKD', 0x00010200,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\login\login.pbm" ENDCHUNK
	SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
		RunScriptGob(0x00010000, 0x0027, 0x00010001);
		0x00010000->keys = ((0x00000002));
		0x00010000->fTrans = (0);  
		CreateHelpThis( 0x00018542 );
	ENDCHUNK

	
	
	
	
	
	
	
	
	SET _dfscr++ CHUNK( 'GLOP', _dfscr,  ) PARENT( 'GOKD', _curgok, 0x0022 ) SCRIPT
		
		FilterCmdsThis(50082, 0, 0xFFFFFFFF);
		If (_parm[2]);	
			RunScriptGob(0x00010000, 0x0028, 0x00011800, 0x0001, 0xFFFFFFFF);;
		End;
	ENDCHUNK


CHUNK( 'GLOP', 0x00018542, ) SCRIPT
	If( _parm[0] == 0 );		
		Exit();	
	
	Elif( _parm[0] == 1 );	  	
		RunScriptGob(0x00010000, 0x0021, 0x00011800, 0x0002);

	Elif( _parm[0] == 2 );	

		
   		EnqueueCid(50080, 0, 1, 0, 0, 0);
		
		FilterCmdsGob( 0x00010200, 50082, 0, 0x0022);
	
	Elif( _parm[0] == 3 ); 	
		RunScriptGob(0x00010000, 0x0021, 0x00010600, 0x0005);	

	Elif( _parm[0] == 4 ); 	
		RunScriptGob(0x00010000, 0x0021, 0x00011000, 0x0005);

	Elif( _parm[0] == 5 ); 	
		RunScriptGob(0x00010000, 0x0021, 0x00011000, 0x0004);

	Elif( _parm[0] == 6 );	
		RunScriptGob(0x00010000, 0x0021, 0x00010280, 0x0001);

	Elif( _parm[0] == 7 );	
		EnqueueCid(106, 0, 0, 0, 0, 0);;
	End;
ENDCHUNK



#line 98 "D:\\3D\\src\\building\\bldghd.cht"




#line 1 "D:\\3D\\src\\building\\street.cht"



























SET _curgok = 0x00010400 CHUNK( 'GOKD', 0x00010400,  ) PACK SHORT BO OSK LONG 2 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 0xFFFFFFFF 0 0xFFFFFFFF ENDCHUNK
SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, 0x00000040 ) PACKEDFILE "pbm\street\street1.pbm" ENDCHUNK
SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) SCRIPT
	0x00010000->fTrans = (1);
	RunScriptGob(0x00010000, 0x0027, 0x00010009);	
    Cell( 0x00000040, 0, 0, 60);   

	SetColorTable( 0x00010009 );	
	CreateChildThis( 0x00010401, 0x00010401 );
	Cell( 0x00000040, 0, 0, 30 );
	
	
	While( PlayingGob( 0x00010401 ));
		Cell( 0x00000040, 0, 0, 30 );	
	End; 													
	RunScriptGob(0x00010000, 0x0021, 0x00010500, 0x0001);
ENDCHUNK

SET _curgok = 0x00010401 CHUNK( 'GOKD', 0x00010401,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 10 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
SET _dfvid++ CHUNK( 'VIDE', _dfvid,  ) PACK PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) BYTE 1 STN "mhole2.avi" ENDCHUNK
#line 103 "D:\\3D\\src\\building\\bldghd.cht"







SET _curgok = 0x00010500 CHUNK( 'GOKD', 0x00010500,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000001 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\ticket\ticket1.pbm" ENDCHUNK
	SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
		RunScriptGob(0x00010000, 0x0027, 0x00010002);
		0x00010000->keys = ((0x00000002));

		RunScriptGob( 0x00010000, 0x0024, 0xFFFFFFFF, 1 );	

		CreateChildThis( 0x00010501, 0x00010501 );
		CreateChildThis( 0x00010502, 0x00010502 );
	ENDCHUNK
	SET _dfscr++ CHUNK( 'GLOP', _dfscr,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0001 _st ) SCRIPT
		RunScriptGob(0x00010000, 0x0021, 0x00010580, 0x0002);
	ENDCHUNK





SET _curgok = 0x00010580 CHUNK( 'GOKD', 0x00010580,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\ticket\ticket2.pbm" ENDCHUNK
	SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
		RunScriptGob(0x00010000, 0x0027, 0x00010002);
		0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
		RunScriptGob( 0x00010000, 0x0024, 0xFFFFFFFF, 0 );
		CreateChildThis( 0x00010583, 0x00010583 );
		CreateChildThis( 0x00010581, 0x00010581 );
		CreateChildThis( 0x00010582, 0x00010582 );
		CreateChildThis( 0x0001010a, 0x0001010a );			
		CreateChildThis( 0x00010586, 0x00010586 );
	ENDCHUNK













SET _curgok = 0x00010600 CHUNK( 'GOKD', 0x00010600,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\lobby\lobby1.pbm" ENDCHUNK
	SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT

		RunScriptGob(0x00010000, 0x0027, 0x00010003);
		0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
		RunScriptGob( 0x00010000, 0x0024, 0x00010017, 0 );

		.fExitLobby=0;		

		CreateChildThis( 0x00010108, 	0x00010108);
		CreateChildThis( 0x0001010a, 	0x0001010a );
		CreateChildThis( 0x00010109, 	0x00010109 ); 
		CreateChildThis( 0x00010607,	0x00010607 );
		CreateChildThis( 0x00010603, 0x00010603 );
		CreateChildThis( 0x00010604, 0x00010604 );
		CreateChildThis( 0x00010608,  	0x00010608 );
		CreateChildThis( 0x00010609, 		0x00010609 );
	ENDCHUNK














SET _curgok = 0x00010700 CHUNK( 'GOKD', 0x00010700,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\lobby\lobby2.pbm" ENDCHUNK
	SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
		RunScriptGob(0x00010000, 0x0027, 0x00010003);
		0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
		RunScriptGob( 0x00010000, 0x0024, 0x00010017, 0 );
		CreateChildThis( 0x00010108, 0x00010108);
		CreateChildThis( 0x0001010a, 0x0001010a );
		CreateChildThis( 0x00010109, 0x00010109 ); 
		CreateChildThis( 0x00010703, 0x00010703 );
		CreateChildThis( 0x00010705, 0x00010705 );
		CreateChildThis( 0x00010704, 0x00010704 );
	ENDCHUNK




#line 1 "D:\\3D\\src\\building\\waiting.cht"








SET _curgok = 0x00010900 CHUNK( 'GOKD', 0x00010900,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\waiting\waiting.pbm" ENDCHUNK
SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
	RunScriptGob(0x00010000, 0x0027, 0x00010003);
	0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
	RunScriptGob( 0x00010000, 0x0024, 0x00010017, 0 );

	CreateChildThis( 0x00010108, 0x00010108);
	CreateChildThis( 0x0001010a, 0x0001010a );
	CreateChildThis( 0x00010109, 0x00010109 ); 
	CreateChildThis( 0x00010706, 0x00010706 );
	CreateChildThis( 0x00010707, 0x00010707 );
	CreateChildThis( 0x00010708, 0x00010708 );
ENDCHUNK




SET _curgok = 0x00010706 CHUNK( 'GOKD', 0x00010706,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000001 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfmask++ CHUNK( 'MASK', _dfmask,  ) PACK PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) MASK( 0x00, 0, 0 ) "bitmaps\lobby\lobby3m1.bmp" ENDCHUNK
	SET _dfscr++ CHUNK( 'GLOP', _dfscr,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0001 _st ) SCRIPT 
		If(((25 > 31) ? ( ::fBio2 & (1<<(25&31)) ) : ( ::fBio1 & (1<<(25&31)) )) );
			
			PlaySoundThis('WAVE', 0x00010045, 0, 0x00010000, 1, 0,
					998);
		Else;
			__t = 1<< (25 & 31); If (25 > 31 ); ::fBio2 |= __t; SetProp( 0x23501, ::fBio2 ); Else; ::fBio1 |= __t; SetProp( 0x23500, ::fBio1 ); End;;
			::nBioPage = 25; ::fBioCtrl = 0; CreateChildGob( 0x00010900, 0x00015100, 0x00015100 );
		End;		
	ENDCHUNK

SET _curgok = 0x00010707 CHUNK( 'GOKD', 0x00010707,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000001 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfmask++ CHUNK( 'MASK', _dfmask,  ) PACK PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) MASK( 0x00, 0, 0 ) "bitmaps\lobby\lobby3m2.bmp" ENDCHUNK
	SET _dfscr++ CHUNK( 'GLOP', _dfscr,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0001 _st ) SCRIPT 
		If(((26 > 31) ? ( ::fBio2 & (1<<(26&31)) ) : ( ::fBio1 & (1<<(26&31)) )) );
			
			PlaySoundThis('WAVE', 0x00010045, 0, 0x00010000, 1, 0,
					998);
		Else;
			__t = 1<< (26 & 31); If (26 > 31 ); ::fBio2 |= __t; SetProp( 0x23501, ::fBio2 ); Else; ::fBio1 |= __t; SetProp( 0x23500, ::fBio1 ); End;;
			::nBioPage = 26; ::fBioCtrl = 0; CreateChildGob( 0x00010900, 0x00015100, 0x00015100 );
		End;		
	ENDCHUNK

SET _curgok = 0x00010708 CHUNK( 'GOKD', 0x00010708,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000001 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfmask++ CHUNK( 'MASK', _dfmask,  ) PACK PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) MASK( 0x00, 0, 0 ) "bitmaps\lobby\lobby3m3.bmp" ENDCHUNK
	SET _dfscr++ CHUNK( 'GLOP', _dfscr,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0001 _st ) SCRIPT 
		If(((27 > 31) ? ( ::fBio2 & (1<<(27&31)) ) : ( ::fBio1 & (1<<(27&31)) )) );
			
			PlaySoundThis('WAVE', 0x00010045, 0, 0x00010000, 1, 0,
					998);
		Else;
			__t = 1<< (27 & 31); If (27 > 31 ); ::fBio2 |= __t; SetProp( 0x23501, ::fBio2 ); Else; ::fBio1 |= __t; SetProp( 0x23500, ::fBio1 ); End;;
			::nBioPage = 27; ::fBioCtrl = 0; CreateChildGob( 0x00010900, 0x00015100, 0x00015100 );
		End;		
	ENDCHUNK

#line 205 "D:\\3D\\src\\building\\bldghd.cht"




SET _curgok = 0x00010800 CHUNK( 'GOKD', 0x00010800,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\snackbar\snackbr2.pbm" ENDCHUNK
SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
	RunScriptGob(0x00010000, 0x0027, 0x00010003);
	0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
	RunScriptGob( 0x00010000, 0x0024, 0x00010017, 0 );
	CreateChildThis( 0x00010806, 0x00010806 );
	CreateChildThis( 0x00010108, 0x00010108);
	CreateChildThis( 0x0001010a, 0x0001010a );
	CreateChildThis( 0x00010109, 0x00010109 ); 
	CreateChildThis( 0x00010807, 0x00010807 );
	CreateChildThis( 0x00010808, 0x00010808 );
ENDCHUNK





SET _curgok = 0x00010c00 CHUNK( 'GOKD', 0x00010c00,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dffill++ CHUNK( 'FILL', _dffill,  ) PACK PARENT( 'GOKD', _curgok, SET _st = 0x0001 SET _st <<= 16 SET _st += 0x0000 _st ) LONG BO OSK 0 0 640 480 LONG 0xffffffff 0xffffffff BYTE 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00 ENDCHUNK
 	SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x0002 SET _st <<= 16 SET _st += 0x0000 _st ) PACKEDFILE "pbm\theatre\theatre1.pbm" ENDCHUNK
	SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x0003 SET _st <<= 16 SET _st += 0x0000 _st ) PACKEDFILE "pbm\theatre\the1dark.pbm" ENDCHUNK
	SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
		;
		RunScriptGob(0x00010000, 0x0027, 0x00010004);
		0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
		RunScriptGob( 0x00010000, 0x0024, 0x0001001c, 0 );
		CreateChildThis( 0x0001010a, 0x0001010a );
		CreateChildThis( 0x00010c01, 0x00010c01 );
		CreateChildThis( 0x00010c02, 0x00010c02 );
		CreateChildThis( 0x00010c03,	0x00010c03 );
		ChangeStateThis(0x0002);
	ENDCHUNK














SET _curgok = 0x00010d00 CHUNK( 'GOKD', 0x00010d00,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\theatre\theatre2.pbm" ENDCHUNK
	SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
		RunScriptGob(0x00010000, 0x0027, 0x00010004);
		0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
		RunScriptGob( 0x00010000, 0x0024, 0x0001001c, 0 );
		CreateChildThis( 0x0001010a, 0x0001010a );
		CreateChildThis( 0x00010d01, 0x00010d01 );
		CreateChildThis( 0x00010d03, 0x00010d03 );
		CreateChildThis( 0x00010d02, 0x00010d02 );
		CreateChildThis( 0x00010d04, 0x00010d04 );
		CreateChildThis( 0x00010d05, 0x00010d05 );
		CreateChildThis( 0x00010d06, 0x00010d06 );
	ENDCHUNK





SET _curgok = 0x00010e00 CHUNK( 'GOKD', 0x00010e00,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\theatre\theatre3.pbm" ENDCHUNK
	SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
		RunScriptGob(0x00010000, 0x0027, 0x00010004);
		0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
		RunScriptGob( 0x00010000, 0x0024, 0x0001001c, 0 );
		CreateChildThis( 0x00010e01, 0x00010e01 );
		CreateChildThis( 0x00010e02, 0x00010e02 );
		CreateChildThis( 0x00010e04, 0x00010e03 );
		CreateChildThis( 0x00010e03, 0x00010e04 );
	ENDCHUNK




SET _curgok = 0x00010f00 CHUNK( 'GOKD', 0x00010f00,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\theatre\theatre4.pbm" ENDCHUNK
	SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
		;
		;
		RunScriptGob(0x00010000, 0x0027, 0x00010004);
		0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
		RunScriptGob( 0x00010000, 0x0024, 0x0001001c, 0 );

		

		If ((0x00010000->kstEntry) == 0x0003);
			.nxtPlcState = 0x0003;
			StartLongOp(); RunScriptGob( 0x00010000, 0x0023, (0x00000002) );
			CreateChildThis( 0x00010f05, 0x00010f05 );
		Elif ((0x00010000->kstEntry) == 0x0004);
			.nxtPlcState = 0x0006;
			StartLongOp(); RunScriptGob( 0x00010000, 0x0023, (0x00000002) );
			CreateChildThis( 0x00010f05, 0x00010f05 );
		End;

		
		CreateChildThis( 0x00010f01, 0x00010f01 );
		CreateChildThis( 0x00010f02, 0x00010f02 );
		CreateChildThis( 0x00010f04, 0x00010f03 );
		CreateChildThis( 0x00010f03, 0x00010f04 );
	ENDCHUNK

	SET _dfscr++ CHUNK( 'GLOP', _dfscr,  ) PARENT( 'GOKD', _curgok, 0x0021 ) SCRIPT
		RunScriptGob(0x00010000, 0x0021, 0x00011000, .nxtPlcState);
	ENDCHUNK 








SET _curgok = 0x00011000 CHUNK( 'GOKD', 0x00011000,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
		RunScriptGob(0x00010000, 0x0027, 0x00010005);
		0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
		
		
		
		
		

		CreateChildThis( 0x0001010a, 0x0001010a );
		CreateChildThis( 0x00011001, 0x00011001 );
		CreateChildThis( 0x00011002, 0x00011002 );
		CreateChildThis( 0x00011003, 0x00011003 );
		CreateChildThis( 0x0001100a, 0x0001100a );
	ENDCHUNK
	SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\backstag\backstg1.pbm" ENDCHUNK










SET _curgok = 0x00011100 CHUNK( 'GOKD', 0x00011100,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\backstag\backstg2.pbm" ENDCHUNK
	SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
		RunScriptGob(0x00010000, 0x0027, 0x00010005);
		0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
		RunScriptGob( 0x00010000, 0x0024, 0x00010011, 0 );
		CreateChildThis( 0x0001010a, 0x0001010a );
		CreateChildThis( 0x00011104, 0x00011104 );
		CreateChildThis( 0x00011103, 0x00011103 );
		CreateChildThis( 0x00011106, 0x00011106 );
		CreateChildThis( 0x00011105, 0x00011105 );
		
		CreateChildThis( 0x00011107, 0x00011107 );
	ENDCHUNK






SET _curgok = 0x00011103 CHUNK( 'GOKD', 0x00011103,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 33 LONG 0 0 0xffffffff 0x00000005 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfmask++ CHUNK( 'MASK', _dfmask,  ) PACK PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) MASK( 0x00, 0, 0 ) "bitmaps\backstag\bk2ltdr2.bmp" ENDCHUNK
	SET _dfscr++ CHUNK( 'GLOP', _dfscr,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0001 _st ) SCRIPT
		RunScriptGob(0x00010000, 0x0021, 0x00010f00, 0x0002);
	ENDCHUNK


SET _curgok = 0x00011104 CHUNK( 'GOKD', 0x00011104,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 33 LONG 0 0 0xffffffff 0x00000006 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfmask++ CHUNK( 'MASK', _dfmask,  ) PACK PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) MASK( 0x00, 0, 0 ) "bitmaps\backstag\bk2rtdr2.bmp" ENDCHUNK
	SET _dfscr++ CHUNK( 'GLOP', _dfscr,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0001 _st ) SCRIPT
		RunScriptGob(0x00010000, 0x0021, 0x00010e00, 0x0001);
	ENDCHUNK


SET _curgok = 0x00011106 CHUNK( 'GOKD', 0x00011106,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 44 LONG 0 0 0xffffffff 0x00000001 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfmask++ CHUNK( 'MASK', _dfmask,  ) PACK PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) MASK( 0x00, 0, 0 ) "bitmaps\backstag\bk2map.bmp" ENDCHUNK
	SET _dfscr++ CHUNK( 'GLOP', _dfscr,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0001 _st ) SCRIPT 
		CreateChildGob( ::kgobCurrentPlace, 0x00012000, 0x00012000 );
	ENDCHUNK


SET _curgok = 0x00011105 CHUNK( 'GOKD', 0x00011105,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 44 LONG 0 0 0xffffffff 0x00000001 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfmask++ CHUNK( 'MASK', _dfmask,  ) PACK PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) MASK( 0x00, 0, 0 ) "bitmaps\backstag\bk2quit.bmp" ENDCHUNK
	SET _dfscr++ CHUNK( 'GLOP', _dfscr,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0001 _st ) SCRIPT 
		EnqueueCid(106, 0, 0, 0, 0, 0);;
	ENDCHUNK

SET _curgok = 0x00011107 CHUNK( 'GOKD', 0x00011107,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000001 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfmask++ CHUNK( 'MASK', _dfmask,  ) PACK PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) MASK( 0x00, 0, 0 ) "bitmaps\backstag\bkstg2m1.bmp" ENDCHUNK
	SET _dfscr++ CHUNK( 'GLOP', _dfscr,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0001 _st ) SCRIPT 
		If( ((40 > 31) ? ( ::fBio2 & (1<<(40&31)) ) : ( ::fBio1 & (1<<(40&31)) )) );
			
			PlaySoundThis('WAVE', 0x00010045, 0, 0x00010000, 1, 0,
					998);
		Else;
			__t = 1<< (40 & 31); If (40 > 31 ); ::fBio2 |= __t; SetProp( 0x23501, ::fBio2 ); Else; ::fBio1 |= __t; SetProp( 0x23500, ::fBio1 ); End;;
			::nBioPage = 40; ::fBioCtrl = 0; CreateChildGob( 0x00011100, 0x00015100, 0x00015100 );
		End;		
	ENDCHUNK





SET _curgok = 0x00011400 CHUNK( 'GOKD', 0x00011400,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\inspirat\inspir1.pbm" ENDCHUNK
	SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
		0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
		RunScriptGob(0x00010000, 0x0027, 0x00010006);
		RunScriptGob( 0x00010000, 0x0024, 0x00010015, 0 );
		CreateChildThis( 0x00010108, 0x00010108);
		CreateChildThis( 0x0001010a, 0x0001010a );
		CreateChildThis( 0x00010109, 0x00010109 );
		CreateChildThis( 0x00011402, 0x00011402 ); 
		CreateChildThis( 0x00011403, 0x00011403 ); 
		CreateChildThis( 0x00011401, 0x00011401 );
		CreateChildThis( 0x00011404, 0x00011404 );	

		
		
		
		
		
		0x00010000->fBackstagePS = (0);
	ENDCHUNK

	SET _dfscr++ CHUNK( 'GLOP', _dfscr,  ) PARENT( 'GOKD', _curgok, 0x0020 ) SCRIPT
		
		
		ChangeStateGob(0x00011401, 0x0001);
	ENDCHUNK




SET _curgok = 0x00011500 CHUNK( 'GOKD', 0x00011500,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\inspirat\inspir2.pbm" ENDCHUNK
SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
	RunScriptGob(0x00010000, 0x0027, 0x00010006);
	0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
	RunScriptGob( 0x00010000, 0x0024, 0x00010015, 0 );
	CreateChildThis( 0x00010108, 0x00010108);
	CreateChildThis( 0x0001010a, 0x0001010a );
	CreateChildThis( 0x00010109, 0x00010109 ); 
	CreateChildThis( 0x00011501, 0x00011501 );
	CreateChildThis( 0x00011503, 0x00011503 );
	CreateChildThis( 0x00011502, 0x00011502 );
	
	CreateChildThis( 0x00011405, 0x00011405 );
ENDCHUNK




SET _curgok = 0x00011600 CHUNK( 'GOKD', 0x00011600,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\inspirat\inspir3.pbm" ENDCHUNK
SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
	RunScriptGob(0x00010000, 0x0027, 0x00010006);
	0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
	RunScriptGob( 0x00010000, 0x0024, 0x00010015, 0 );
	CreateChildThis( 0x00010108, 0x00010108);
	CreateChildThis( 0x0001010a, 0x0001010a );
	CreateChildThis( 0x00010109, 0x00010109 ); 

	CreateChildThis( 0x00011406, 0x00011406 );
	CreateChildThis( 0x00011407, 0x00011407 );
	CreateChildThis( 0x00011408, 0x00011408 );
ENDCHUNK




SET _curgok = 0x00011700 CHUNK( 'GOKD', 0x00011700,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\inspirat\inspir4.pbm" ENDCHUNK
	SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
		RunScriptGob(0x00010000, 0x0027, 0x00010006);
		0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
		RunScriptGob( 0x00010000, 0x0024, 0x00010015, 0 );
		CreateChildThis( 0x00010108, 0x00010108);
		CreateChildThis( 0x0001010a, 0x0001010a );
		CreateChildThis( 0x00010109, 0x00010109 ); 
	
		CreateChildThis( 0x0001140a, 0x0001140a );
		CreateChildThis( 0x0001140b, 0x0001140b );
		CreateChildThis( 0x0001140c, 0x0001140c );
	ENDCHUNK







SET _curgok = 0x00011800 CHUNK( 'GOKD', 0x00011800,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\studio\studio1.pbm" ENDCHUNK
SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x0002 SET _st <<= 16 SET _st += 0x0000 _st ) PACKEDFILE "pbm\studio\studio1b.pbm" ENDCHUNK	
SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
	;

	RunScriptGob(0x00010000, 0x0027, 0x00010007);
	0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));

	CreateChildThis( 0x00010108, 0x00010108);
	CreateChildThis( 0x0001010a, 0x0001010a );
	CreateChildThis( 0x00010109, 0x00010109 ); 
	CreateChildThis( 0x00011801, 0x00011801 );
	CreateChildThis( 0x00011802, 0x00011802 );
	CreateChildThis( 0x00011805, 0x00011805 );

	
	
	
	
	
	0x00010000->fBackstagePS = (0);

	RunScriptThis(0x0020);

ENDCHUNK

SET _dfscr++ CHUNK( 'GLOP', _dfscr,  ) PARENT( 'GOKD', _curgok, 0x0020 ) SCRIPT
	If ((0x00010000->kstEntry) == 0x0001);	
		
		RunScriptGob( 0x00010000, 0x0024, 0x0001001a, 0 );
		0x00010000->fHelpOn = (0);
		ChangeStateGob(0x00011802, 0x0002 );
	Else;							
		RunScriptGob( 0x00010000, 0x0024, 0xFFFFFFFF, 0 );		
		ChangeStateGob( 0x00011801, 0x0002 );		
	End;
ENDCHUNK






SET _curgok = 0x00011900 CHUNK( 'GOKD', 0x00011900,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\studio\studio2.pbm" ENDCHUNK
SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
	RunScriptGob(0x00010000, 0x0027, 0x00010007);
	0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
	RunScriptGob( 0x00010000, 0x0024, 0x0001001a, 0 );
	CreateChildThis( 0x00010108, 0x00010108);
	CreateChildThis( 0x0001010a, 0x0001010a );
	CreateChildThis( 0x00010109, 0x00010109 ); 
	CreateChildThis( 0x00011901, 0x00011901 );
	CreateChildThis( 0x00011903, 0x00011903 );
	CreateChildThis( 0x00011904, 0x00011904);
	CreateChildThis( 0x00011902, 0x00011902);

	CreateChildThis( 0x0001190c, 0x0001190c );
	CreateChildThis( 0x0001190d, 0x0001190d );
	CreateChildThis( 0x0001190e, 0x0001190e );
ENDCHUNK






SET _curgok = 0x00011a00 CHUNK( 'GOKD', 0x00011a00,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\studio\studio3.pbm" ENDCHUNK
SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
	RunScriptGob(0x00010000, 0x0027, 0x00010007);
	0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
	RunScriptGob( 0x00010000, 0x0024, 0x0001001a, 0 );
	CreateChildThis( 0x00010108, 0x00010108);
	CreateChildThis( 0x0001010a, 0x0001010a );
	CreateChildThis( 0x00010109, 0x00010109 ); 

	CreateChildThis( 0x00011909, 0x00011909 );
	CreateChildThis( 0x0001190a, 0x0001190a );
	CreateChildThis( 0x0001190b, 0x0001190b );
ENDCHUNK





SET _curgok = 0x00011b00 CHUNK( 'GOKD', 0x00011b00,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\studio\studio4.pbm" ENDCHUNK
SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
	RunScriptGob(0x00010000, 0x0027, 0x00010007);
	0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
	RunScriptGob( 0x00010000, 0x0024, 0x0001001a, 0 );
	
	CreateChildThis( 0x00010108, 0x00010108);
	CreateChildThis( 0x0001010a, 0x0001010a );
	CreateChildThis( 0x00010109, 0x00010109 ); 

	CreateChildThis( 0x00011905, 0x00011905 );
	CreateChildThis( 0x00011906, 0x00011906 );
	CreateChildThis( 0x00011907, 0x00011907 );
	CreateChildThis( 0x00011908, 0x00011908 );
ENDCHUNK





SET _curgok = 0x00011c00 CHUNK( 'GOKD', 0x00011c00,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\projects\project1.pbm" ENDCHUNK
SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
	
	
	
	
	
	

	
;

	RunScriptGob(0x00010000, 0x0027, 0x00010008);
	0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
	RunScriptGob( 0x00010000, 0x0024, 0x00010018, 0 );
	CreateChildThis( 0x00010108, 0x00010108);
	CreateChildThis( 0x0001010a, 0x0001010a );
	CreateChildThis( 0x00010109, 0x00010109 );

	
	CreateChildThis(0x00011b02, 0x00011b02);
	CreateChildThis(0x00011b03, 0x00011b03);
	CreateChildThis(0x00011c0d, 0x00011c0d );
	CreateChildThis(0x00011c0e, 0x00011c0e );
	CreateChildThis( 0x00011b07, 0x00011b07 );	

	
	
	CreateChildThis(0x00011b01, 0x00011b01);

	
	
	
	
	
	0x00010000->fBackstagePS = (0);

	
	RunScriptThis(0x0020);

ENDCHUNK

SET _dfscr++ CHUNK( 'GLOP', _dfscr,  ) PARENT( 'GOKD', _curgok, 0x0020 ) SCRIPT

	enter = (0x00010000->kstEntry);
	If( enter == 0x0004 );
		
		EnqueueCid( 100008, 0x00011b02, 0,0,0,0 );	
	Elif( enter == 0x0005 );
		
		EnqueueCid( 100008, 0x00011b03, 0,0,0,0 );
	End;

	
	
	

	If ( enter != 0x0001 );
		0x00010000->fHelpOn = (0);
	End;
	ChangeStateGob(0x00011b01, 0x0002);

ENDCHUNK







SET _curgok = 0x00011d00 CHUNK( 'GOKD', 0x00011d00,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\projects\project2.pbm" ENDCHUNK
SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
	RunScriptGob(0x00010000, 0x0027, 0x00010008);
	0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
	RunScriptGob( 0x00010000, 0x0024, 0x00010018, 0 );
	CreateChildThis( 0x00010108, 0x00010108);
	CreateChildThis( 0x0001010a, 0x0001010a );
	CreateChildThis( 0x00010109, 0x00010109 ); 
	CreateChildThis( 0x00011c01, 0x00011c01 );
	CreateChildThis( 0x00011c02, 0x00011c02 );
	CreateChildThis( 0x00011c03, 0x00011c03 );

	CreateChildThis( 0x00011c04, 0x00011c04 );
	CreateChildThis( 0x00011c05, 0x00011c05 );
	CreateChildThis( 0x00011c06, 0x00011c06 );
	CreateChildThis( 0x00011c07, 0x00011c07 );
ENDCHUNK





SET _curgok = 0x00011e00 CHUNK( 'GOKD', 0x00011e00,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\projects\project3.pbm" ENDCHUNK
SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
	RunScriptGob(0x00010000, 0x0027, 0x00010008);
	0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
	RunScriptGob( 0x00010000, 0x0024, 0x00010018, 0 );
	CreateChildThis( 0x00010108, 0x00010108);
	CreateChildThis( 0x0001010a, 0x0001010a );
	CreateChildThis( 0x00010109, 0x00010109 ); 
ENDCHUNK





SET _curgok = 0x00011f00 CHUNK( 'GOKD', 0x00011f00,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0000 _st ) PACKEDFILE "pbm\projects\project4.pbm" ENDCHUNK
SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x10000 SET _st |= 0x0010 _st ) SCRIPT
	RunScriptGob(0x00010000, 0x0027, 0x00010008);
	0x00010000->keys = ((0x00000004 | 0x00000002 | 0x00000001 | 0x00000008 | 0x00000010 | 0x00000020));
	RunScriptGob( 0x00010000, 0x0024, 0x00010018, 0 );
	CreateChildThis( 0x00010108, 0x00010108);
	CreateChildThis( 0x0001010a, 0x0001010a );
	CreateChildThis( 0x00010109, 0x00010109 ); 

	CreateChildThis( 0x00011c09, 0x00011c09 );
	CreateChildThis( 0x00011c0a, 0x00011c0a );
	CreateChildThis( 0x00011c0b, 0x00011c0b );
ENDCHUNK


SET _curgok = 0x00010300 CHUNK( 'GOKD', 0x00010300,  ) PACK SHORT BO OSK LONG 0 LONG 0 0 0 0 LONG 0 0 0xffffffff 0x00000002 SET _st = 0x10000 SET _st |= 0x0001 _st 0 0xFFFFFFFF ENDCHUNK
	SET _dfanm++ CHUNK( 'GLSC', _dfanm,  ) PARENT( 'GOKD', _curgok, SET _st = 0x0001 SET _st <<= 16 SET _st += 0x0010 _st ) SCRIPT
		0x00010000->keys = ((0x00000002));
		RunScriptGob(0x00010000, 0x0027, 0x00010001);			
		RunScriptGob( 0x00010000, 0x0024, 0xFFFFFFFF, 0 );			
		CreateChildThis( 0x00010301, 0x00010301 );
	ENDCHUNK
	SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x0001 SET _st <<= 16 SET _st += 0x0000 _st ) PACKEDFILE "pbm\imagin\back1.pbm" ENDCHUNK
	SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x0002 SET _st <<= 16 SET _st += 0x0000 _st ) PACKEDFILE "pbm\imagin\back2.pbm" ENDCHUNK
	SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x0003 SET _st <<= 16 SET _st += 0x0000 _st ) PACKEDFILE "pbm\imagin\back3.pbm" ENDCHUNK
	SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x0004 SET _st <<= 16 SET _st += 0x0000 _st ) PACKEDFILE "pbm\imagin\back4.pbm" ENDCHUNK
	SET _dfmbmp++ CHUNK( 'MBMP', _dfmbmp,  ) PARENT( 'GOKD', _curgok, SET _st = 0x0005 SET _st <<= 16 SET _st += 0x0000 _st ) PACKEDFILE "pbm\imagin\back5.pbm" ENDCHUNK
