.class public Llibs/pf2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "^(DIR|FILE|vector|(de|priority_)?queue|list|stack|(const_)?iterator|(multi)?(set|map)|bitset|u?(int|float)\\d*)\\b"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "opf"

    .line 20
    .line 21
    aput-object v5, v3, v4

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "ncx"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    const-string v6, "php"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    aput-object v6, v3, v7

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const-string v8, "xaml"

    .line 35
    .line 36
    aput-object v8, v3, v6

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    const-string v9, "default-markup"

    .line 40
    .line 41
    aput-object v9, v3, v8

    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    const-string v10, "htm"

    .line 45
    .line 46
    aput-object v10, v3, v9

    .line 47
    .line 48
    const/4 v10, 0x6

    .line 49
    const-string v11, "html"

    .line 50
    .line 51
    aput-object v11, v3, v10

    .line 52
    .line 53
    const/4 v11, 0x7

    .line 54
    const-string v12, "mxml"

    .line 55
    .line 56
    aput-object v12, v3, v11

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    const-string v13, "xhtml"

    .line 61
    .line 62
    aput-object v13, v3, v12

    .line 63
    .line 64
    const/16 v13, 0x9

    .line 65
    .line 66
    const-string v14, "xml"

    .line 67
    .line 68
    aput-object v14, v3, v13

    .line 69
    .line 70
    const/16 v14, 0xa

    .line 71
    .line 72
    const-string v15, "xsl"

    .line 73
    .line 74
    aput-object v15, v3, v14

    .line 75
    .line 76
    const/16 v15, 0xb

    .line 77
    .line 78
    const-string v16, "rels"

    .line 79
    .line 80
    aput-object v16, v3, v15

    .line 81
    .line 82
    const/16 v16, 0xc

    .line 83
    .line 84
    const-string v17, "webloc"

    .line 85
    .line 86
    aput-object v17, v3, v16

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v4, 0xd

    .line 91
    .line 92
    const-string v18, "fxml"

    .line 93
    .line 94
    aput-object v18, v3, v4

    .line 95
    .line 96
    const-string v18, "pls"

    .line 97
    .line 98
    const/16 v19, 0xe

    .line 99
    .line 100
    aput-object v18, v3, v19

    .line 101
    .line 102
    const-string v18, "xspf"

    .line 103
    .line 104
    const/16 v19, 0xf

    .line 105
    .line 106
    aput-object v18, v3, v19

    .line 107
    .line 108
    const-string v18, "b4s"

    .line 109
    .line 110
    const/16 v19, 0x10

    .line 111
    .line 112
    aput-object v18, v3, v19

    .line 113
    .line 114
    const-string v18, "asx"

    .line 115
    .line 116
    const/16 v19, 0x11

    .line 117
    .line 118
    aput-object v18, v3, v19

    .line 119
    .line 120
    const-string v18, "iml"

    .line 121
    .line 122
    const/16 v19, 0x12

    .line 123
    .line 124
    aput-object v18, v3, v19

    .line 125
    .line 126
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v0, Llibs/pf2;->a:Ljava/util/List;

    .line 131
    .line 132
    const/16 v18, 0x1

    .line 133
    .line 134
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v5, v0, Llibs/pf2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v19, 0x5

    .line 147
    .line 148
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v20, "^[\\s\\S]+"

    .line 154
    .line 155
    invoke-static/range {v20 .. v20}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    const/16 v22, 0x7

    .line 160
    .line 161
    new-array v11, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v23, "str"

    .line 164
    .line 165
    aput-object v23, v11, v17

    .line 166
    .line 167
    aput-object v21, v11, v18

    .line 168
    .line 169
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v11, Llibs/of2;

    .line 177
    .line 178
    invoke-direct {v11, v0, v5, v9}, Llibs/of2;-><init>(Llibs/pf2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    const-string v5, "regex"

    .line 182
    .line 183
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v0, v11, v5}, Llibs/pf2;->e(Llibs/of2;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "txt"

    .line 191
    .line 192
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_c7

    .line 197
    .line 198
    goto/16 :goto_73b

    .line 199
    .line 200
    :cond_c7
    const-string v9, "default-code"

    .line 201
    .line 202
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v11, Llibs/vl3;->a:Ljava/util/HashMap;

    .line 207
    .line 208
    new-instance v11, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    const/16 v21, 0x9

    .line 214
    .line 215
    const-string v13, "break,continue,do,else,for,if,return,while,auto,case,char,const,default,double,enum,extern,float,goto,inline,int,long,register,short,signed,sizeof,static,struct,switch,typedef,union,unsigned,void,volatile,catch,class,delete,false,import,new,operator,private,protected,public,this,throw,true,try,typeof,alignof,align_union,asm,axiom,bool,concept,concept_map,const_cast,constexpr,decltype,delegate,dynamic_cast,explicit,export,friend,generic,late_check,mutable,namespace,nullptr,property,reinterpret_cast,static_assert,static_cast,template,typeid,typename,using,virtual,where,break,continue,do,else,for,if,return,while,auto,case,char,const,default,double,enum,extern,float,goto,inline,int,long,register,short,signed,sizeof,static,struct,switch,typedef,union,unsigned,void,volatile,catch,class,delete,false,import,new,operator,private,protected,public,this,throw,true,try,typeof,abstract,assert,boolean,byte,extends,final,finally,implements,import,instanceof,interface,null,native,package,strictfp,super,synchronized,throws,transient,as,base,by,checked,decimal,delegate,descending,dynamic,event,fixed,foreach,from,group,implicit,in,internal,into,is,let,lock,object,out,override,orderby,params,partial,readonly,ref,sbyte,sealed,stackalloc,string,select,uint,ulong,unchecked,unsafe,ushort,var,virtual,where,break,continue,do,else,for,if,return,while,auto,case,char,const,default,double,enum,extern,float,goto,inline,int,long,register,short,signed,sizeof,static,struct,switch,typedef,union,unsigned,void,volatile,catch,class,delete,false,import,new,operator,private,protected,public,this,throw,true,try,typeof,debugger,eval,export,function,get,null,set,undefined,var,with,Infinity,NaN,caller,delete,die,do,dump,elsif,eval,exit,foreach,for,goto,if,import,last,local,my,next,no,our,print,package,redo,require,sub,undef,unless,until,use,wantarray,while,BEGIN,END,break,continue,do,else,for,if,return,while,and,as,assert,class,def,del,elif,except,exec,finally,from,global,import,in,is,lambda,nonlocal,not,or,pass,print,raise,try,with,yield,False,True,None,break,continue,do,else,for,if,return,while,alias,and,begin,case,class,def,defined,elsif,end,ensure,false,in,module,next,nil,not,or,redo,rescue,retry,self,super,then,true,undef,unless,until,when,yield,BEGIN,END,break,continue,do,else,for,if,return,while,case,done,elif,esac,eval,fi,function,in,local,set,then,until"

    .line 216
    .line 217
    const/16 v24, 0xa

    .line 218
    .line 219
    const-string v14, "keywords"

    .line 220
    .line 221
    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    const/16 v25, 0xb

    .line 227
    .line 228
    const-string v15, "hashComments"

    .line 229
    .line 230
    invoke-virtual {v11, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const/16 v26, 0x6

    .line 234
    .line 235
    const-string v10, "cStyleComments"

    .line 236
    .line 237
    invoke-virtual {v11, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/16 v27, 0x2

    .line 241
    .line 242
    const-string v7, "multiLineStrings"

    .line 243
    .line 244
    invoke-virtual {v11, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const/16 v28, 0x4

    .line 248
    .line 249
    const-string v8, "regexLiterals"

    .line 250
    .line 251
    invoke-virtual {v11, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v11}, Llibs/pf2;->f(Ljava/util/HashMap;)Llibs/of2;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v0, v11, v9}, Llibs/pf2;->e(Llibs/of2;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    const-class v11, Llibs/dj1;

    .line 266
    .line 267
    const-string v29, "com"

    .line 268
    .line 269
    const-string v30, "dec"

    .line 270
    .line 271
    const-string v31, "pun"

    .line 272
    .line 273
    const-string v32, "pln"

    .line 274
    .line 275
    if-nez v9, :cond_58e

    .line 276
    .line 277
    new-array v3, v6, [Ljava/lang/String;

    .line 278
    .line 279
    const-string v9, "java"

    .line 280
    .line 281
    aput-object v9, v3, v17

    .line 282
    .line 283
    const-string v9, "groovy"

    .line 284
    .line 285
    aput-object v9, v3, v18

    .line 286
    .line 287
    const-string v9, "gradle"

    .line 288
    .line 289
    aput-object v9, v3, v27

    .line 290
    .line 291
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_579

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p1}, Llibs/pf2;->d(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_134

    .line 306
    .line 307
    goto/16 :goto_73b

    .line 308
    .line 309
    :cond_134
    new-array v3, v12, [Ljava/lang/String;

    .line 310
    .line 311
    const-string v9, "h"

    .line 312
    .line 313
    aput-object v9, v3, v17

    .line 314
    .line 315
    const-string v9, "hpp"

    .line 316
    .line 317
    aput-object v9, v3, v18

    .line 318
    .line 319
    const-string v9, "c"

    .line 320
    .line 321
    aput-object v9, v3, v27

    .line 322
    .line 323
    const-string v9, "cc"

    .line 324
    .line 325
    aput-object v9, v3, v6

    .line 326
    .line 327
    const-string v9, "cpp"

    .line 328
    .line 329
    aput-object v9, v3, v28

    .line 330
    .line 331
    const-string v9, "cxx"

    .line 332
    .line 333
    aput-object v9, v3, v19

    .line 334
    .line 335
    const-string v9, "cyc"

    .line 336
    .line 337
    aput-object v9, v3, v26

    .line 338
    .line 339
    const-string v9, "m"

    .line 340
    .line 341
    aput-object v9, v3, v22

    .line 342
    .line 343
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    const/16 v33, 0x8

    .line 352
    .line 353
    const-string v12, "types"

    .line 354
    .line 355
    if-nez v9, :cond_55e

    .line 356
    .line 357
    new-array v3, v4, [Ljava/lang/String;

    .line 358
    .line 359
    const-string v4, "makefile"

    .line 360
    .line 361
    aput-object v4, v3, v17

    .line 362
    .line 363
    const-string v4, "bash"

    .line 364
    .line 365
    aput-object v4, v3, v18

    .line 366
    .line 367
    const-string v4, "bsh"

    .line 368
    .line 369
    aput-object v4, v3, v27

    .line 370
    .line 371
    const-string v4, "csh"

    .line 372
    .line 373
    aput-object v4, v3, v6

    .line 374
    .line 375
    const-string v4, "sh"

    .line 376
    .line 377
    aput-object v4, v3, v28

    .line 378
    .line 379
    const-string v4, "mk"

    .line 380
    .line 381
    aput-object v4, v3, v19

    .line 382
    .line 383
    const-string v4, "properties"

    .line 384
    .line 385
    aput-object v4, v3, v26

    .line 386
    .line 387
    const-string v4, "prop"

    .line 388
    .line 389
    aput-object v4, v3, v22

    .line 390
    .line 391
    const-string v4, "pro"

    .line 392
    .line 393
    aput-object v4, v3, v33

    .line 394
    .line 395
    const-string v4, "cfg"

    .line 396
    .line 397
    aput-object v4, v3, v21

    .line 398
    .line 399
    const-string v4, "spec"

    .line 400
    .line 401
    aput-object v4, v3, v24

    .line 402
    .line 403
    const-string v4, "cmake"

    .line 404
    .line 405
    aput-object v4, v3, v25

    .line 406
    .line 407
    aput-object v5, v3, v16

    .line 408
    .line 409
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_546

    .line 418
    .line 419
    new-array v3, v6, [Ljava/lang/String;

    .line 420
    .line 421
    const-string v4, "json"

    .line 422
    .line 423
    aput-object v4, v3, v17

    .line 424
    .line 425
    const-string v4, "micfg"

    .line 426
    .line 427
    aput-object v4, v3, v18

    .line 428
    .line 429
    const-string v4, "mic"

    .line 430
    .line 431
    aput-object v4, v3, v27

    .line 432
    .line 433
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_534

    .line 442
    .line 443
    const-string v3, "cs"

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_510

    .line 450
    .line 451
    new-array v2, v6, [Ljava/lang/String;

    .line 452
    .line 453
    const-string v3, "cv"

    .line 454
    .line 455
    aput-object v3, v2, v17

    .line 456
    .line 457
    const-string v3, "py"

    .line 458
    .line 459
    aput-object v3, v2, v18

    .line 460
    .line 461
    const-string v3, "python"

    .line 462
    .line 463
    aput-object v3, v2, v27

    .line 464
    .line 465
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    const-string v4, "tripleQuotedStrings"

    .line 474
    .line 475
    if-nez v3, :cond_4f5

    .line 476
    .line 477
    const/4 v3, 0x4

    .line 478
    new-array v2, v3, [Ljava/lang/String;

    .line 479
    .line 480
    const-string v3, "perl"

    .line 481
    .line 482
    aput-object v3, v2, v17

    .line 483
    .line 484
    const-string v3, "pl"

    .line 485
    .line 486
    aput-object v3, v2, v18

    .line 487
    .line 488
    const-string v3, "pm"

    .line 489
    .line 490
    aput-object v3, v2, v27

    .line 491
    .line 492
    const-string v3, "bat"

    .line 493
    .line 494
    aput-object v3, v2, v6

    .line 495
    .line 496
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_4d4

    .line 505
    .line 506
    const/4 v3, 0x2

    .line 507
    new-array v2, v3, [Ljava/lang/String;

    .line 508
    .line 509
    const-string v3, "rb"

    .line 510
    .line 511
    aput-object v3, v2, v17

    .line 512
    .line 513
    const-string v3, "ruby"

    .line 514
    .line 515
    aput-object v3, v2, v18

    .line 516
    .line 517
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_4b9

    .line 526
    .line 527
    const-string v2, "coffee"

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    const-string v5, "multilineStrings"

    .line 534
    .line 535
    if-nez v3, :cond_490

    .line 536
    .line 537
    new-array v2, v6, [Ljava/lang/String;

    .line 538
    .line 539
    const-string v3, "rc"

    .line 540
    .line 541
    aput-object v3, v2, v17

    .line 542
    .line 543
    const-string v3, "rs"

    .line 544
    .line 545
    aput-object v3, v2, v18

    .line 546
    .line 547
    const-string v3, "rust"

    .line 548
    .line 549
    const/16 v27, 0x2

    .line 550
    .line 551
    aput-object v3, v2, v27

    .line 552
    .line 553
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_478

    .line 562
    .line 563
    const-string v2, "proto"

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_456

    .line 570
    .line 571
    const/4 v3, 0x6

    .line 572
    new-array v2, v3, [Ljava/lang/String;

    .line 573
    .line 574
    const-string v3, "log"

    .line 575
    .line 576
    aput-object v3, v2, v17

    .line 577
    .line 578
    const-string v3, "err"

    .line 579
    .line 580
    aput-object v3, v2, v18

    .line 581
    .line 582
    const-string v3, "out"

    .line 583
    .line 584
    const/16 v27, 0x2

    .line 585
    .line 586
    aput-object v3, v2, v27

    .line 587
    .line 588
    const-string v3, "msg"

    .line 589
    .line 590
    aput-object v3, v2, v6

    .line 591
    .line 592
    const-string v3, "info"

    .line 593
    .line 594
    const/16 v28, 0x4

    .line 595
    .line 596
    aput-object v3, v2, v28

    .line 597
    .line 598
    const-string v3, "report"

    .line 599
    .line 600
    aput-object v3, v2, v19

    .line 601
    .line 602
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_38d

    .line 615
    .line 616
    invoke-virtual {v0, v11, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_26f

    .line 621
    .line 622
    goto/16 :goto_73b

    .line 623
    .line 624
    :cond_26f
    const-class v2, Llibs/ij1;

    .line 625
    .line 626
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_279

    .line 631
    .line 632
    goto/16 :goto_73b

    .line 633
    .line 634
    :cond_279
    const-class v2, Llibs/xj1;

    .line 635
    .line 636
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_283

    .line 641
    .line 642
    goto/16 :goto_73b

    .line 643
    .line 644
    :cond_283
    const-class v2, Llibs/pj1;

    .line 645
    .line 646
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_28d

    .line 651
    .line 652
    goto/16 :goto_73b

    .line 653
    .line 654
    :cond_28d
    const-class v2, Llibs/yj1;

    .line 655
    .line 656
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_297

    .line 661
    .line 662
    goto/16 :goto_73b

    .line 663
    .line 664
    :cond_297
    const-class v2, Llibs/bk1;

    .line 665
    .line 666
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_2a1

    .line 671
    .line 672
    goto/16 :goto_73b

    .line 673
    .line 674
    :cond_2a1
    const-class v2, Llibs/qj1;

    .line 675
    .line 676
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_2ab

    .line 681
    .line 682
    goto/16 :goto_73b

    .line 683
    .line 684
    :cond_2ab
    const-class v2, Llibs/yi1;

    .line 685
    .line 686
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_2b5

    .line 691
    .line 692
    goto/16 :goto_73b

    .line 693
    .line 694
    :cond_2b5
    const-class v2, Llibs/zi1;

    .line 695
    .line 696
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_2bf

    .line 701
    .line 702
    goto/16 :goto_73b

    .line 703
    .line 704
    :cond_2bf
    const-class v2, Llibs/aj1;

    .line 705
    .line 706
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_2c9

    .line 711
    .line 712
    goto/16 :goto_73b

    .line 713
    .line 714
    :cond_2c9
    const-class v2, Llibs/ej1;

    .line 715
    .line 716
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_2d3

    .line 721
    .line 722
    goto/16 :goto_73b

    .line 723
    .line 724
    :cond_2d3
    const-class v2, Llibs/fj1;

    .line 725
    .line 726
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_2dd

    .line 731
    .line 732
    goto/16 :goto_73b

    .line 733
    .line 734
    :cond_2dd
    const-class v2, Llibs/gj1;

    .line 735
    .line 736
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_2e7

    .line 741
    .line 742
    goto/16 :goto_73b

    .line 743
    .line 744
    :cond_2e7
    const-class v2, Llibs/hj1;

    .line 745
    .line 746
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_2f1

    .line 751
    .line 752
    goto/16 :goto_73b

    .line 753
    .line 754
    :cond_2f1
    const-class v2, Llibs/jj1;

    .line 755
    .line 756
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_2fb

    .line 761
    .line 762
    goto/16 :goto_73b

    .line 763
    .line 764
    :cond_2fb
    const-class v2, Llibs/kj1;

    .line 765
    .line 766
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_305

    .line 771
    .line 772
    goto/16 :goto_73b

    .line 773
    .line 774
    :cond_305
    const-class v2, Llibs/lj1;

    .line 775
    .line 776
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_30f

    .line 781
    .line 782
    goto/16 :goto_73b

    .line 783
    .line 784
    :cond_30f
    const-class v2, Llibs/oj1;

    .line 785
    .line 786
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_319

    .line 791
    .line 792
    goto/16 :goto_73b

    .line 793
    .line 794
    :cond_319
    const-class v2, Llibs/rj1;

    .line 795
    .line 796
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_323

    .line 801
    .line 802
    goto/16 :goto_73b

    .line 803
    .line 804
    :cond_323
    const-class v2, Llibs/sj1;

    .line 805
    .line 806
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_32d

    .line 811
    .line 812
    goto/16 :goto_73b

    .line 813
    .line 814
    :cond_32d
    const-class v2, Llibs/tj1;

    .line 815
    .line 816
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_337

    .line 821
    .line 822
    goto/16 :goto_73b

    .line 823
    .line 824
    :cond_337
    const-class v2, Llibs/uj1;

    .line 825
    .line 826
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_341

    .line 831
    .line 832
    goto/16 :goto_73b

    .line 833
    .line 834
    :cond_341
    const-class v2, Llibs/vj1;

    .line 835
    .line 836
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_34b

    .line 841
    .line 842
    goto/16 :goto_73b

    .line 843
    .line 844
    :cond_34b
    const-class v2, Llibs/wj1;

    .line 845
    .line 846
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_355

    .line 851
    .line 852
    goto/16 :goto_73b

    .line 853
    .line 854
    :cond_355
    const-class v2, Llibs/ak1;

    .line 855
    .line 856
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_35f

    .line 861
    .line 862
    goto/16 :goto_73b

    .line 863
    .line 864
    :cond_35f
    const-class v2, Llibs/ck1;

    .line 865
    .line 866
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_369

    .line 871
    .line 872
    goto/16 :goto_73b

    .line 873
    .line 874
    :cond_369
    const-class v2, Llibs/zj1;

    .line 875
    .line 876
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_373

    .line 881
    .line 882
    goto/16 :goto_73b

    .line 883
    .line 884
    :cond_373
    const-class v2, Llibs/ek1;

    .line 885
    .line 886
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_37d

    .line 891
    .line 892
    goto/16 :goto_73b

    .line 893
    .line 894
    :cond_37d
    const-class v2, Llibs/fk1;

    .line 895
    .line 896
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_387

    .line 901
    .line 902
    goto/16 :goto_73b

    .line 903
    .line 904
    :cond_387
    const-class v2, Llibs/gk1;

    .line 905
    .line 906
    invoke-virtual {v0, v2, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_38d
    new-instance v1, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    new-instance v3, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    const-string v4, "^E:[\\w.-]+>"

    .line 921
    .line 922
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    const/4 v5, 0x2

    .line 927
    new-array v6, v5, [Ljava/lang/Object;

    .line 928
    .line 929
    const-string v7, "kwd"

    .line 930
    .line 931
    aput-object v7, v6, v17

    .line 932
    .line 933
    aput-object v4, v6, v18

    .line 934
    .line 935
    const-string v4, "^D:[\\w.-]+>"

    .line 936
    .line 937
    invoke-static {v6, v3, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    new-array v6, v5, [Ljava/lang/Object;

    .line 942
    .line 943
    const-string v8, "typ"

    .line 944
    .line 945
    aput-object v8, v6, v17

    .line 946
    .line 947
    aput-object v4, v6, v18

    .line 948
    .line 949
    const-string v4, "^I:[\\w.-]+>"

    .line 950
    .line 951
    invoke-static {v6, v3, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    new-array v6, v5, [Ljava/lang/Object;

    .line 956
    .line 957
    aput-object v29, v6, v17

    .line 958
    .line 959
    aput-object v4, v6, v18

    .line 960
    .line 961
    const-string v4, "^V:[\\w.-]+>"

    .line 962
    .line 963
    invoke-static {v6, v3, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    new-array v6, v5, [Ljava/lang/Object;

    .line 968
    .line 969
    aput-object v29, v6, v17

    .line 970
    .line 971
    aput-object v4, v6, v18

    .line 972
    .line 973
    const-string v4, "^W:[\\w.-]+>"

    .line 974
    .line 975
    invoke-static {v6, v3, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    new-array v6, v5, [Ljava/lang/Object;

    .line 980
    .line 981
    aput-object v29, v6, v17

    .line 982
    .line 983
    aput-object v4, v6, v18

    .line 984
    .line 985
    const-string v4, "^A:[\\w.-]+>"

    .line 986
    .line 987
    invoke-static {v6, v3, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    new-array v6, v5, [Ljava/lang/Object;

    .line 992
    .line 993
    aput-object v29, v6, v17

    .line 994
    .line 995
    aput-object v4, v6, v18

    .line 996
    .line 997
    const-string v4, "^F:[\\w.-]+>"

    .line 998
    .line 999
    invoke-static {v6, v3, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    new-array v6, v5, [Ljava/lang/Object;

    .line 1004
    .line 1005
    aput-object v29, v6, v17

    .line 1006
    .line 1007
    aput-object v4, v6, v18

    .line 1008
    .line 1009
    const-string v4, "^(?:/|\\*|[a-zA-Z]:\\\\|https?://|ftps?://|file://|content://|smb://|s?ftp://)[\\w.\\-~+@*?!#$,;&=()\\[\\]%:{}^<>|\\\\\'\"]*(?:[/\\\\][\\w.\\-~+@*?!#$,;&=()\\[\\]%:{}^<>|\\\\\'\"]*)*|^\\b[a-z][a-z0-9_]*(?:\\.[a-zA-Z][a-zA-Z0-9_]*)+\\b"

    .line 1010
    .line 1011
    invoke-static {v6, v3, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    new-array v6, v5, [Ljava/lang/Object;

    .line 1016
    .line 1017
    aput-object v23, v6, v17

    .line 1018
    .line 1019
    aput-object v4, v6, v18

    .line 1020
    .line 1021
    const-string v4, "^[\u250c\u2510\u2514\u2518\u2500\u2502]+"

    .line 1022
    .line 1023
    invoke-static {v6, v3, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    new-array v6, v5, [Ljava/lang/Object;

    .line 1028
    .line 1029
    aput-object v30, v6, v17

    .line 1030
    .line 1031
    aput-object v4, v6, v18

    .line 1032
    .line 1033
    const-string v4, "^\\d{4}[-/]\\d{2}[-/]\\d{2}[T ]\\d{2}:\\d{2}:\\d{2}(?:[.,]\\d+)?Z?|^\\d{2}:\\d{2}:\\d{2}(?:[.,]\\d+)?|^\\d{2}[-/][A-Z][a-z]{2}[-/]\\d{4}:\\d{2}:\\d{2}:\\d{2} [+-]\\d{4}"

    .line 1034
    .line 1035
    invoke-static {v6, v3, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    new-array v6, v5, [Ljava/lang/Object;

    .line 1040
    .line 1041
    aput-object v8, v6, v17

    .line 1042
    .line 1043
    aput-object v4, v6, v18

    .line 1044
    .line 1045
    const-string v4, "^\\b(?:key|pass(?:word)?|credential|auth(?:entication)?|token|secret?)\\b"

    .line 1046
    .line 1047
    invoke-static {v6, v3, v4, v5}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    new-array v6, v5, [Ljava/lang/Object;

    .line 1052
    .line 1053
    aput-object v7, v6, v17

    .line 1054
    .line 1055
    aput-object v4, v6, v18

    .line 1056
    .line 1057
    const-string v4, "^\\b(?:\\d+(?:\\.\\d+)?(?: B| KiB| MiB| GiB| TiB| ms)?|true|false|null)\\b"

    .line 1058
    .line 1059
    invoke-static {v6, v3, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    new-array v6, v5, [Ljava/lang/Object;

    .line 1064
    .line 1065
    const-string v7, "lit"

    .line 1066
    .line 1067
    aput-object v7, v6, v17

    .line 1068
    .line 1069
    aput-object v4, v6, v18

    .line 1070
    .line 1071
    const-string v4, "^[^a-zA-Z0-9\\s]+"

    .line 1072
    .line 1073
    invoke-static {v6, v3, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    new-array v6, v5, [Ljava/lang/Object;

    .line 1078
    .line 1079
    aput-object v31, v6, v17

    .line 1080
    .line 1081
    aput-object v4, v6, v18

    .line 1082
    .line 1083
    const-string v4, "^[\\s\\S]"

    .line 1084
    .line 1085
    invoke-static {v6, v3, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    new-array v5, v5, [Ljava/lang/Object;

    .line 1090
    .line 1091
    aput-object v32, v5, v17

    .line 1092
    .line 1093
    aput-object v4, v5, v18

    .line 1094
    .line 1095
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    new-instance v4, Llibs/of2;

    .line 1103
    .line 1104
    invoke-direct {v4, v0, v1, v3}, Llibs/of2;-><init>(Llibs/pf2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v4, v2}, Llibs/pf2;->e(Llibs/of2;Ljava/util/List;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :cond_456
    new-instance v1, Ljava/util/HashMap;

    .line 1112
    .line 1113
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    const-string v3, "bytes,default,double,enum,extend,extensions,false,group,import,max,message,option,optional,package,repeated,required,returns,rpc,service,syntax,to,true"

    .line 1117
    .line 1118
    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    const-string v3, "^(bool|(double|s?fixed|[su]?int)(32|64)|float|string)\\b"

    .line 1122
    .line 1123
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0, v1}, Llibs/pf2;->f(Ljava/util/HashMap;)Llibs/of2;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v0, v1, v2}, Llibs/pf2;->e(Llibs/of2;Ljava/util/List;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :cond_478
    new-instance v1, Ljava/util/HashMap;

    .line 1146
    .line 1147
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    const-string v3, "break,continue,do,else,for,if,return,while,as,assert,const,copy,drop,enum,extern,fail,false,fn,impl,let,log,loop,match,mod,move,mut,priv,pub,pure,ref,self,static,struct,true,trait,type,unsafe,use"

    .line 1151
    .line 1152
    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v1}, Llibs/pf2;->f(Ljava/util/HashMap;)Llibs/of2;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v0, v1, v2}, Llibs/pf2;->e(Llibs/of2;Ljava/util/List;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :cond_490
    new-instance v1, Ljava/util/HashMap;

    .line 1170
    .line 1171
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    const-string v3, "all,and,by,catch,class,else,extends,false,finally,for,if,in,is,isnt,loop,new,no,not,null,of,off,on,or,return,super,then,throw,true,try,unless,until,when,while,yes"

    .line 1175
    .line 1176
    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Llibs/pf2;->f(Ljava/util/HashMap;)Llibs/of2;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v0, v1, v2}, Llibs/pf2;->e(Llibs/of2;Ljava/util/List;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_4b9
    new-instance v1, Ljava/util/HashMap;

    .line 1211
    .line 1212
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    const-string v3, "break,continue,do,else,for,if,return,while,alias,and,begin,case,class,def,defined,elsif,end,ensure,false,in,module,next,nil,not,or,redo,rescue,retry,self,super,then,true,undef,unless,until,when,yield,BEGIN,END"

    .line 1216
    .line 1217
    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v1}, Llibs/pf2;->f(Ljava/util/HashMap;)Llibs/of2;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v0, v1, v2}, Llibs/pf2;->e(Llibs/of2;Ljava/util/List;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :cond_4d4
    new-instance v1, Ljava/util/HashMap;

    .line 1238
    .line 1239
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    const-string v3, "caller,delete,die,do,dump,elsif,eval,exit,foreach,for,goto,if,import,last,local,my,next,no,our,print,package,redo,require,sub,undef,unless,until,use,wantarray,while,BEGIN,END"

    .line 1243
    .line 1244
    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    const/16 v27, 0x2

    .line 1254
    .line 1255
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v1}, Llibs/pf2;->f(Ljava/util/HashMap;)Llibs/of2;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v0, v1, v2}, Llibs/pf2;->e(Llibs/of2;Ljava/util/List;)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :cond_4f5
    new-instance v1, Ljava/util/HashMap;

    .line 1271
    .line 1272
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    const-string v3, "break,continue,do,else,for,if,return,while,and,as,assert,class,def,del,elif,except,exec,finally,from,global,import,in,is,lambda,nonlocal,not,or,pass,print,raise,try,with,yield,False,True,None"

    .line 1276
    .line 1277
    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, v1}, Llibs/pf2;->f(Ljava/util/HashMap;)Llibs/of2;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v0, v1, v2}, Llibs/pf2;->e(Llibs/of2;Ljava/util/List;)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :cond_510
    new-instance v1, Ljava/util/HashMap;

    .line 1298
    .line 1299
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    const-string v4, "break,continue,do,else,for,if,return,while,auto,case,char,const,default,double,enum,extern,float,goto,inline,int,long,register,short,signed,sizeof,static,struct,switch,typedef,union,unsigned,void,volatile,catch,class,delete,false,import,new,operator,private,protected,public,this,throw,true,try,typeof,abstract,assert,boolean,byte,extends,final,finally,implements,import,instanceof,interface,null,native,package,strictfp,super,synchronized,throws,transient,as,base,by,checked,decimal,delegate,descending,dynamic,event,fixed,foreach,from,group,implicit,in,internal,into,is,let,lock,object,out,override,orderby,params,partial,readonly,ref,sbyte,sealed,stackalloc,string,select,uint,ulong,unchecked,unsafe,ushort,var,virtual,where"

    .line 1303
    .line 1304
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    const-string v4, "verbatimStrings"

    .line 1314
    .line 1315
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v1}, Llibs/pf2;->f(Ljava/util/HashMap;)Llibs/of2;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-virtual {v0, v1, v2}, Llibs/pf2;->e(Llibs/of2;Ljava/util/List;)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :cond_534
    new-instance v1, Ljava/util/HashMap;

    .line 1334
    .line 1335
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    const-string v2, "null,true,false"

    .line 1339
    .line 1340
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v1}, Llibs/pf2;->f(Ljava/util/HashMap;)Llibs/of2;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v0, v1, v3}, Llibs/pf2;->e(Llibs/of2;Ljava/util/List;)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :cond_546
    new-instance v1, Ljava/util/HashMap;

    .line 1352
    .line 1353
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    const-string v2, "break,continue,do,else,for,if,return,while,case,done,elif,esac,eval,fi,function,in,local,set,then,until"

    .line 1357
    .line 1358
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0, v1}, Llibs/pf2;->f(Ljava/util/HashMap;)Llibs/of2;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-virtual {v0, v1, v3}, Llibs/pf2;->e(Llibs/of2;Ljava/util/List;)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :cond_55e
    new-instance v1, Ljava/util/HashMap;

    .line 1376
    .line 1377
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    const-string v4, "break,continue,do,else,for,if,return,while,auto,case,char,const,default,double,enum,extern,float,goto,inline,int,long,register,short,signed,sizeof,static,struct,switch,typedef,union,unsigned,void,volatile,catch,class,delete,false,import,new,operator,private,protected,public,this,throw,true,try,typeof,alignof,align_union,asm,axiom,bool,concept,concept_map,const_cast,constexpr,decltype,delegate,dynamic_cast,explicit,export,friend,generic,late_check,mutable,namespace,nullptr,property,reinterpret_cast,static_assert,static_cast,template,typeid,typename,using,virtual,where"

    .line 1381
    .line 1382
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0, v1}, Llibs/pf2;->f(Ljava/util/HashMap;)Llibs/of2;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-virtual {v0, v1, v3}, Llibs/pf2;->e(Llibs/of2;Ljava/util/List;)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :cond_579
    new-instance v1, Ljava/util/HashMap;

    .line 1403
    .line 1404
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    const-string v2, "break,continue,do,else,for,if,return,while,auto,case,char,const,default,double,enum,extern,float,goto,inline,int,long,register,short,signed,sizeof,static,struct,switch,typedef,union,unsigned,void,volatile,catch,class,delete,false,import,new,operator,private,protected,public,this,throw,true,try,typeof,abstract,assert,boolean,byte,extends,final,finally,implements,import,instanceof,interface,null,native,package,strictfp,super,synchronized,throws,transient"

    .line 1408
    .line 1409
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0, v1}, Llibs/pf2;->f(Ljava/util/HashMap;)Llibs/of2;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-virtual {v0, v1, v3}, Llibs/pf2;->e(Llibs/of2;Ljava/util/List;)V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :cond_58e
    new-instance v2, Ljava/util/ArrayList;

    .line 1424
    .line 1425
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    const-string v4, "^[^<?]+"

    .line 1429
    .line 1430
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    const/4 v5, 0x2

    .line 1435
    new-array v7, v5, [Ljava/lang/Object;

    .line 1436
    .line 1437
    aput-object v32, v7, v17

    .line 1438
    .line 1439
    aput-object v4, v7, v18

    .line 1440
    .line 1441
    const-string v4, "^<!\\w[^>]*(?:>|$)"

    .line 1442
    .line 1443
    invoke-static {v7, v2, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    new-array v7, v5, [Ljava/lang/Object;

    .line 1448
    .line 1449
    aput-object v30, v7, v17

    .line 1450
    .line 1451
    aput-object v4, v7, v18

    .line 1452
    .line 1453
    const-string v4, "^<\\!--[\\s\\S]*?(?:-\\->|$)"

    .line 1454
    .line 1455
    invoke-static {v7, v2, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    new-array v7, v5, [Ljava/lang/Object;

    .line 1460
    .line 1461
    aput-object v29, v7, v17

    .line 1462
    .line 1463
    aput-object v4, v7, v18

    .line 1464
    .line 1465
    const-string v4, "^<\\?([\\s\\S]+?)(?:\\?>|$)"

    .line 1466
    .line 1467
    invoke-static {v7, v2, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    new-array v7, v5, [Ljava/lang/Object;

    .line 1472
    .line 1473
    const-string v8, "lang-"

    .line 1474
    .line 1475
    aput-object v8, v7, v17

    .line 1476
    .line 1477
    aput-object v4, v7, v18

    .line 1478
    .line 1479
    const-string v4, "^<%([\\s\\S]+?)(?:%>|$)"

    .line 1480
    .line 1481
    invoke-static {v7, v2, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    new-array v7, v5, [Ljava/lang/Object;

    .line 1486
    .line 1487
    aput-object v8, v7, v17

    .line 1488
    .line 1489
    aput-object v4, v7, v18

    .line 1490
    .line 1491
    const-string v4, "^(?:<[%?]|[%?]>)"

    .line 1492
    .line 1493
    invoke-static {v7, v2, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    new-array v7, v5, [Ljava/lang/Object;

    .line 1498
    .line 1499
    aput-object v31, v7, v17

    .line 1500
    .line 1501
    aput-object v4, v7, v18

    .line 1502
    .line 1503
    const-string v4, "^<xmp\\b[^>]*>([\\s\\S]+?)<\\/xmp\\b[^>]*>"

    .line 1504
    .line 1505
    invoke-static {v7, v2, v4, v5}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    new-array v7, v5, [Ljava/lang/Object;

    .line 1510
    .line 1511
    aput-object v8, v7, v17

    .line 1512
    .line 1513
    aput-object v4, v7, v18

    .line 1514
    .line 1515
    const-string v4, "^<script\\b[^>]*>([\\s\\S]*?)(<\\/script\\b[^>]*>)"

    .line 1516
    .line 1517
    invoke-static {v7, v2, v4, v5}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    new-array v7, v5, [Ljava/lang/Object;

    .line 1522
    .line 1523
    const-string v8, "lang-js"

    .line 1524
    .line 1525
    aput-object v8, v7, v17

    .line 1526
    .line 1527
    aput-object v4, v7, v18

    .line 1528
    .line 1529
    const-string v4, "^<style\\b[^>]*>([\\s\\S]*?)(<\\/style\\b[^>]*>)"

    .line 1530
    .line 1531
    invoke-static {v7, v2, v4, v5}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    new-array v7, v5, [Ljava/lang/Object;

    .line 1536
    .line 1537
    const-string v9, "lang-css"

    .line 1538
    .line 1539
    aput-object v9, v7, v17

    .line 1540
    .line 1541
    aput-object v4, v7, v18

    .line 1542
    .line 1543
    const-string v4, "^(<\\/?[a-z][^<>]*>)"

    .line 1544
    .line 1545
    invoke-static {v7, v2, v4, v5}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    new-array v7, v5, [Ljava/lang/Object;

    .line 1550
    .line 1551
    const-string v5, "lang-in.tag"

    .line 1552
    .line 1553
    aput-object v5, v7, v17

    .line 1554
    .line 1555
    aput-object v4, v7, v18

    .line 1556
    .line 1557
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    new-instance v4, Llibs/of2;

    .line 1565
    .line 1566
    new-instance v5, Ljava/util/ArrayList;

    .line 1567
    .line 1568
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {v4, v0, v5, v2}, Llibs/of2;-><init>(Llibs/pf2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0, v4, v3}, Llibs/pf2;->e(Llibs/of2;Ljava/util/List;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v2, Ljava/util/ArrayList;

    .line 1578
    .line 1579
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    new-instance v3, Ljava/util/ArrayList;

    .line 1583
    .line 1584
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    invoke-static/range {v20 .. v20}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    const/4 v5, 0x2

    .line 1592
    new-array v7, v5, [Ljava/lang/Object;

    .line 1593
    .line 1594
    const-string v5, "atv"

    .line 1595
    .line 1596
    aput-object v5, v7, v17

    .line 1597
    .line 1598
    aput-object v4, v7, v18

    .line 1599
    .line 1600
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    new-instance v4, Llibs/of2;

    .line 1608
    .line 1609
    invoke-direct {v4, v0, v2, v3}, Llibs/of2;-><init>(Llibs/pf2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1610
    .line 1611
    .line 1612
    const-string v2, "uq.val"

    .line 1613
    .line 1614
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-virtual {v0, v4, v2}, Llibs/pf2;->e(Llibs/of2;Ljava/util/List;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v2, Ljava/util/ArrayList;

    .line 1622
    .line 1623
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    new-instance v3, Ljava/util/ArrayList;

    .line 1627
    .line 1628
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    const-string v4, "^[\\s]+"

    .line 1632
    .line 1633
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    const/4 v7, 0x4

    .line 1638
    new-array v10, v7, [Ljava/lang/Object;

    .line 1639
    .line 1640
    aput-object v32, v10, v17

    .line 1641
    .line 1642
    aput-object v4, v10, v18

    .line 1643
    .line 1644
    const/4 v4, 0x0

    .line 1645
    const/4 v12, 0x2

    .line 1646
    aput-object v4, v10, v12

    .line 1647
    .line 1648
    const-string v13, " \t\r\n"

    .line 1649
    .line 1650
    aput-object v13, v10, v6

    .line 1651
    .line 1652
    const-string v13, "^(?:\\\"[^\\\"]*\\\"?|\\\'[^\\\']*\\\'?)"

    .line 1653
    .line 1654
    invoke-static {v10, v2, v13}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v10

    .line 1658
    new-array v7, v7, [Ljava/lang/Object;

    .line 1659
    .line 1660
    aput-object v5, v7, v17

    .line 1661
    .line 1662
    aput-object v10, v7, v18

    .line 1663
    .line 1664
    aput-object v4, v7, v12

    .line 1665
    .line 1666
    const-string v4, "\"\'"

    .line 1667
    .line 1668
    aput-object v4, v7, v6

    .line 1669
    .line 1670
    const-string v4, "^^<\\/?[a-z](?:[\\w.:-]*\\w)?|\\/?>$"

    .line 1671
    .line 1672
    invoke-static {v7, v2, v4, v12}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    new-array v5, v12, [Ljava/lang/Object;

    .line 1677
    .line 1678
    const-string v6, "tag"

    .line 1679
    .line 1680
    aput-object v6, v5, v17

    .line 1681
    .line 1682
    aput-object v4, v5, v18

    .line 1683
    .line 1684
    const-string v4, "^(?!style[\\s=]|on)[a-z](?:[\\w:-]*\\w)?"

    .line 1685
    .line 1686
    invoke-static {v5, v3, v4, v12}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    new-array v5, v12, [Ljava/lang/Object;

    .line 1691
    .line 1692
    const-string v6, "atn"

    .line 1693
    .line 1694
    aput-object v6, v5, v17

    .line 1695
    .line 1696
    aput-object v4, v5, v18

    .line 1697
    .line 1698
    const-string v4, "^=\\s*([^>\\\'\\\"\\s]*(?:[^>\\\'\\\"\\s\\/]|\\/(?=\\s)))"

    .line 1699
    .line 1700
    invoke-static {v5, v3, v4, v12}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    new-array v5, v12, [Ljava/lang/Object;

    .line 1705
    .line 1706
    const-string v6, "lang-uq.val"

    .line 1707
    .line 1708
    aput-object v6, v5, v17

    .line 1709
    .line 1710
    aput-object v4, v5, v18

    .line 1711
    .line 1712
    const-string v4, "^[=<>\\/]+"

    .line 1713
    .line 1714
    invoke-static {v5, v3, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    new-array v5, v12, [Ljava/lang/Object;

    .line 1719
    .line 1720
    aput-object v31, v5, v17

    .line 1721
    .line 1722
    aput-object v4, v5, v18

    .line 1723
    .line 1724
    const-string v4, "^on\\w+\\s*=\\s*\\\"([^\\\"]+)\\\""

    .line 1725
    .line 1726
    invoke-static {v5, v3, v4, v12}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    new-array v5, v12, [Ljava/lang/Object;

    .line 1731
    .line 1732
    aput-object v8, v5, v17

    .line 1733
    .line 1734
    aput-object v4, v5, v18

    .line 1735
    .line 1736
    const-string v4, "^on\\w+\\s*=\\s*\\\'([^\\\']+)\\\'"

    .line 1737
    .line 1738
    invoke-static {v5, v3, v4, v12}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    new-array v5, v12, [Ljava/lang/Object;

    .line 1743
    .line 1744
    aput-object v8, v5, v17

    .line 1745
    .line 1746
    aput-object v4, v5, v18

    .line 1747
    .line 1748
    const-string v4, "^on\\w+\\s*=\\s*([^\\\"\\\'>\\s]+)"

    .line 1749
    .line 1750
    invoke-static {v5, v3, v4, v12}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    new-array v5, v12, [Ljava/lang/Object;

    .line 1755
    .line 1756
    aput-object v8, v5, v17

    .line 1757
    .line 1758
    aput-object v4, v5, v18

    .line 1759
    .line 1760
    const-string v4, "^style\\s*=\\s*\\\"([^\\\"]+)\\\""

    .line 1761
    .line 1762
    invoke-static {v5, v3, v4, v12}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    new-array v5, v12, [Ljava/lang/Object;

    .line 1767
    .line 1768
    aput-object v9, v5, v17

    .line 1769
    .line 1770
    aput-object v4, v5, v18

    .line 1771
    .line 1772
    const-string v4, "^style\\s*=\\s*\\\'([^\\\']+)\\\'"

    .line 1773
    .line 1774
    invoke-static {v5, v3, v4, v12}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    new-array v5, v12, [Ljava/lang/Object;

    .line 1779
    .line 1780
    aput-object v9, v5, v17

    .line 1781
    .line 1782
    aput-object v4, v5, v18

    .line 1783
    .line 1784
    const-string v4, "^style\\s*=\\s\\*([^\\\"\\\'>\\s]+)"

    .line 1785
    .line 1786
    invoke-static {v5, v3, v4, v12}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    new-array v5, v12, [Ljava/lang/Object;

    .line 1791
    .line 1792
    aput-object v9, v5, v17

    .line 1793
    .line 1794
    aput-object v4, v5, v18

    .line 1795
    .line 1796
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    new-instance v4, Llibs/of2;

    .line 1804
    .line 1805
    invoke-direct {v4, v0, v2, v3}, Llibs/of2;-><init>(Llibs/pf2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1806
    .line 1807
    .line 1808
    const-string v2, "in.tag"

    .line 1809
    .line 1810
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-virtual {v0, v4, v2}, Llibs/pf2;->e(Llibs/of2;Ljava/util/List;)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    const-string v3, ","

    .line 1820
    .line 1821
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    const-string v2, ",php,htm,html,"

    .line 1835
    .line 1836
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    if-eqz v1, :cond_73b

    .line 1841
    .line 1842
    const-string v1, "js"

    .line 1843
    .line 1844
    invoke-virtual {v0, v1}, Llibs/pf2;->d(Ljava/lang/String;)Z

    .line 1845
    .line 1846
    .line 1847
    const-string v1, "css"

    .line 1848
    .line 1849
    invoke-virtual {v0, v11, v1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 1850
    .line 1851
    .line 1852
    :cond_73b
    :goto_73b
    return-void
.end method

.method public static a(ILjava/lang/String;Llibs/of2;Ljava/util/ArrayList;Llibs/xv1;)V
    .registers 6

    .line 1
    new-instance v0, Llibs/od1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/od1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Llibs/od1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p0, v0, Llibs/od1;->a:I

    .line 9
    .line 10
    invoke-virtual {p2, v0, p4}, Llibs/of2;->a(Llibs/od1;Llibs/xv1;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Llibs/of2;
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/pf2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1d

    .line 8
    .line 9
    const-string p1, "^\\s*<"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Llibs/zj0;->All(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    const-string p1, "default-markup"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p1, "default-code"

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    instance-of p2, v1, Llibs/of2;

    .line 31
    .line 32
    if-eqz p2, :cond_24

    .line 33
    .line 34
    check-cast v1, Llibs/of2;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    :try_start_24
    check-cast v1, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Llibs/xi1;

    .line 44
    .line 45
    new-instance v1, Llibs/of2;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p2, Llibs/xi1;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_3e
    if-ge v6, v4, :cond_51

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    check-cast v7, Ljava/util/List;

    .line 72
    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_3e

    .line 82
    :cond_51
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v4, p2, Llibs/xi1;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_5d
    if-ge v7, v6, :cond_70

    .line 95
    .line 96
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    check-cast v8, Ljava/util/List;

    .line 103
    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_5d

    .line 113
    :cond_70
    invoke-direct {v1, p0, v2, v3}, Llibs/of2;-><init>(Llibs/pf2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v3, p2, Llibs/xi1;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_7e
    if-ge v5, v3, :cond_92

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    check-cast v4, Llibs/xi1;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p0, v4, p1}, Llibs/pf2;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_7e

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    goto :goto_ab

    .line 147
    :cond_92
    invoke-virtual {p2}, Llibs/xi1;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_9a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_aa

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catchall {:try_start_24 .. :try_end_a9} :catchall_90

    .line 168
    .line 169
    .line 170
    goto :goto_9a

    .line 171
    :cond_aa
    return-object v1

    .line 172
    :goto_ab
    const-string p2, "Prettify"

    .line 173
    .line 174
    const-string v0, "Lang"

    .line 175
    .line 176
    invoke-static {p2, v0, p1}, Llibs/vw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/xi1;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/xi1;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_16
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    if-ltz p2, :cond_38

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Llibs/pf2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string p2, "cannot override language handler "

    .line 48
    .line 49
    invoke-static {p2, v1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "javascript"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "js"

    .line 11
    .line 12
    aput-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "keywords"

    .line 31
    .line 32
    const-string v3, "break,continue,do,else,for,if,return,while,auto,case,char,const,default,double,enum,extern,float,goto,inline,int,long,register,short,signed,sizeof,static,struct,switch,typedef,union,unsigned,void,volatile,catch,class,delete,false,import,new,operator,private,protected,public,this,throw,true,try,typeof,debugger,eval,export,function,get,null,set,undefined,var,with,Infinity,NaN"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v3, "cStyleComments"

    .line 40
    .line 41
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v3, "regexLiterals"

    .line 45
    .line 46
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Llibs/pf2;->f(Ljava/util/HashMap;)Llibs/of2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, v0}, Llibs/pf2;->e(Llibs/of2;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return v2
.end method

.method public final e(Llibs/of2;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_26

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Llibs/pf2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/Exception;

    .line 28
    .line 29
    const-string p2, "cannot override language handler "

    .line 30
    .line 31
    invoke-static {p2, v1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    return-void
.end method

.method public final f(Ljava/util/HashMap;)Llibs/of2;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "tripleQuotedStrings"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Llibs/zj0;->Set(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x2

    .line 32
    const-string v9, "str"

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v3, :cond_3e

    .line 36
    .line 37
    const-string v3, "^(?:\\\'\\\'\\\'(?:[^\\\'\\\\]|\\\\[\\s\\S]|\\\'{1,2}(?=[^\\\']))*(?:\\\'\\\'\\\'|$)|\\\"\\\"\\\"(?:[^\\\"\\\\]|\\\\[\\s\\S]|\\\"{1,2}(?=[^\\\"]))*(?:\\\"\\\"\\\"|$)|\\\'(?:[^\\\\\\\']|\\\\[\\s\\S])*(?:\\\'|$)|\\\"(?:[^\\\\\\\"]|\\\\[\\s\\S])*(?:\\\"|$))"

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v11, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v9, v11, v6

    .line 46
    .line 47
    aput-object v3, v11, v7

    .line 48
    .line 49
    aput-object v10, v11, v8

    .line 50
    .line 51
    const-string v3, "\'\""

    .line 52
    .line 53
    aput-object v3, v11, v5

    .line 54
    .line 55
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_81

    .line 63
    :cond_3e
    const-string v3, "multiLineStrings"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Llibs/zj0;->Set(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_68

    .line 78
    .line 79
    const-string v3, "^(?:\\\'(?:[^\\\\\\\']|\\\\[\\s\\S])*(?:\\\'|$)|\\\"(?:[^\\\\\\\"]|\\\\[\\s\\S])*(?:\\\"|$)|\\`(?:[^\\\\\\`]|\\\\[\\s\\S])*(?:\\`|$))"

    .line 80
    .line 81
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-array v11, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v9, v11, v6

    .line 88
    .line 89
    aput-object v3, v11, v7

    .line 90
    .line 91
    aput-object v10, v11, v8

    .line 92
    .line 93
    const-string v3, "\'\"`"

    .line 94
    .line 95
    aput-object v3, v11, v5

    .line 96
    .line 97
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_81

    .line 105
    :cond_68
    const-string v3, "^(?:\\\'(?:[^\\\\\\\'\r\n]|\\\\.)*(?:\\\'|$)|\\\"(?:[^\\\\\\\"\r\n]|\\\\.)*(?:\\\"|$))"

    .line 106
    .line 107
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-array v11, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v9, v11, v6

    .line 114
    .line 115
    aput-object v3, v11, v7

    .line 116
    .line 117
    aput-object v10, v11, v8

    .line 118
    .line 119
    const-string v3, "\"\'"

    .line 120
    .line 121
    aput-object v3, v11, v5

    .line 122
    .line 123
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_81
    const-string v3, "verbatimStrings"

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Llibs/zj0;->Set(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a6

    .line 145
    .line 146
    const-string v3, "^@\\\"(?:[^\\\"]|\\\"\\\")*(?:\\\"|$)"

    .line 147
    .line 148
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-array v11, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v9, v11, v6

    .line 155
    .line 156
    aput-object v3, v11, v7

    .line 157
    .line 158
    aput-object v10, v11, v8

    .line 159
    .line 160
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_a6
    const-string v3, "hashComments"

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Llibs/zj0;->Set(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const-string v12, "cStyleComments"

    .line 182
    .line 183
    const-string v13, "com"

    .line 184
    .line 185
    if-eqz v11, :cond_132

    .line 186
    .line 187
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v11}, Llibs/zj0;->Set(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    const-string v14, "#"

    .line 200
    .line 201
    if-eqz v11, :cond_11b

    .line 202
    .line 203
    instance-of v11, v3, Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v11, :cond_ee

    .line 206
    .line 207
    check-cast v3, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-le v3, v7, :cond_ee

    .line 214
    .line 215
    const-string v3, "^#(?:##(?:[^#]|#(?!##))*(?:###|$)|.*)"

    .line 216
    .line 217
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-array v11, v4, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v13, v11, v6

    .line 224
    .line 225
    aput-object v3, v11, v7

    .line 226
    .line 227
    aput-object v10, v11, v8

    .line 228
    .line 229
    aput-object v14, v11, v5

    .line 230
    .line 231
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_105

    .line 239
    :cond_ee
    const-string v3, "^#(?:(?:define|e(?:l|nd)if|else|error|ifn?def|include|line|pragma|undef|warning)\\b|[^\r\n]*)"

    .line 240
    .line 241
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-array v11, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v13, v11, v6

    .line 248
    .line 249
    aput-object v3, v11, v7

    .line 250
    .line 251
    aput-object v10, v11, v8

    .line 252
    .line 253
    aput-object v14, v11, v5

    .line 254
    .line 255
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :goto_105
    const-string v3, "^<(?:(?:(?:\\.\\.\\/)*|\\/?)(?:[\\w-]+(?:\\/[\\w-]+)+)?[\\w-]+\\.h(?:h|pp|\\+\\+)?|[a-z]\\w*)>"

    .line 263
    .line 264
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-array v11, v5, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v9, v11, v6

    .line 271
    .line 272
    aput-object v3, v11, v7

    .line 273
    .line 274
    aput-object v10, v11, v8

    .line 275
    .line 276
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_132

    .line 284
    :cond_11b
    const-string v3, "^#[^\r\n]*"

    .line 285
    .line 286
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-array v9, v4, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v13, v9, v6

    .line 293
    .line 294
    aput-object v3, v9, v7

    .line 295
    .line 296
    aput-object v10, v9, v8

    .line 297
    .line 298
    aput-object v14, v9, v5

    .line 299
    .line 300
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Llibs/zj0;->Set(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_163

    .line 320
    .line 321
    const-string v3, "^\\/\\/[^\r\n]*"

    .line 322
    .line 323
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-array v9, v5, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v13, v9, v6

    .line 330
    .line 331
    aput-object v3, v9, v7

    .line 332
    .line 333
    aput-object v10, v9, v8

    .line 334
    .line 335
    const-string v3, "^\\/\\*[\\s\\S]*?(?:\\*\\/|$)"

    .line 336
    .line 337
    invoke-static {v9, v2, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-array v9, v5, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v13, v9, v6

    .line 344
    .line 345
    aput-object v3, v9, v7

    .line 346
    .line 347
    aput-object v10, v9, v8

    .line 348
    .line 349
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_163
    const-string v3, "regexLiterals"

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v9}, Llibs/zj0;->Set(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    const-string v12, ""

    .line 371
    .line 372
    if-eqz v11, :cond_1f2

    .line 373
    .line 374
    if-eqz v9, :cond_1ec

    .line 375
    .line 376
    instance-of v11, v9, Ljava/lang/Integer;

    .line 377
    .line 378
    if-eqz v11, :cond_17e

    .line 379
    .line 380
    check-cast v9, Ljava/lang/Integer;

    .line 381
    .line 382
    goto :goto_18c

    .line 383
    :cond_17e
    instance-of v11, v9, Ljava/lang/Boolean;

    .line 384
    .line 385
    if-eqz v11, :cond_1e6

    .line 386
    .line 387
    check-cast v9, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    :goto_18c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-le v9, v7, :cond_194

    .line 402
    .line 403
    move-object v9, v12

    .line 404
    goto :goto_196

    .line 405
    :cond_194
    const-string v9, "\n\r"

    .line 406
    .line 407
    :goto_196
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-nez v11, :cond_19f

    .line 412
    .line 413
    const-string v11, "."

    .line 414
    .line 415
    goto :goto_1a1

    .line 416
    :cond_19f
    const-string v11, "[\\S\\s]"

    .line 417
    .line 418
    :goto_1a1
    const-string v13, "/(?=[^/*"

    .line 419
    .line 420
    const-string v14, "])(?:[^/\\x5B\\x5C"

    .line 421
    .line 422
    const-string v15, "]|\\x5C"

    .line 423
    .line 424
    invoke-static {v13, v9, v14, v9, v15}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v14, "|\\x5B(?:[^\\x5C\\x5D"

    .line 432
    .line 433
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v9, ")*(?:\\x5D|$))+/"

    .line 443
    .line 444
    invoke-static {v13, v11, v9}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    new-instance v11, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v13, "^(?:^^\\.?|[+-]|[!=]=?=?|\\#|%=?|&&?=?|\\(|\\*=?|[+\\-]=|->|\\/=?|::?|<<?=?|>>?>?=?|,|;|\\?|@|\\[|~|\\{|\\^\\^?=?|\\|\\|?=?|break|case|continue|delete|do|else|finally|instanceof|return|throw|try|typeof)\\s*("

    .line 451
    .line 452
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v9, ")"

    .line 459
    .line 460
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    new-array v11, v8, [Ljava/lang/Object;

    .line 472
    .line 473
    const-string v13, "lang-regex"

    .line 474
    .line 475
    aput-object v13, v11, v6

    .line 476
    .line 477
    aput-object v9, v11, v7

    .line 478
    .line 479
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_1f2

    .line 487
    :cond_1e6
    const-string v0, "\'var\' is neither integer nor boolean"

    .line 488
    .line 489
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-object v10

    .line 493
    :cond_1ec
    const-string v0, "argument \'var\' cannot be null"

    .line 494
    .line 495
    invoke-static {v0}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object v10

    .line 499
    :cond_1f2
    :goto_1f2
    const-string v9, "types"

    .line 500
    .line 501
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, Ljava/util/regex/Pattern;

    .line 506
    .line 507
    invoke-static {v9}, Llibs/zj0;->Set(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    const-string v13, "typ"

    .line 516
    .line 517
    if-eqz v11, :cond_213

    .line 518
    .line 519
    new-array v11, v8, [Ljava/lang/Object;

    .line 520
    .line 521
    aput-object v13, v11, v6

    .line 522
    .line 523
    aput-object v9, v11, v7

    .line 524
    .line 525
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_213
    const-string v9, "keywords"

    .line 533
    .line 534
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v9, :cond_259

    .line 541
    .line 542
    const-string v11, "^ | $"

    .line 543
    .line 544
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-eqz v11, :cond_259

    .line 553
    .line 554
    new-instance v11, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v12, "^(?:"

    .line 557
    .line 558
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v12, "[\\s,]+"

    .line 562
    .line 563
    const-string v14, "|"

    .line 564
    .line 565
    invoke-virtual {v9, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v9, ")\\b"

    .line 573
    .line 574
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    new-array v11, v5, [Ljava/lang/Object;

    .line 586
    .line 587
    const-string v12, "kwd"

    .line 588
    .line 589
    aput-object v12, v11, v6

    .line 590
    .line 591
    aput-object v9, v11, v7

    .line 592
    .line 593
    aput-object v10, v11, v8

    .line 594
    .line 595
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_259
    const-string v9, "^\\s+"

    .line 603
    .line 604
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    new-array v11, v4, [Ljava/lang/Object;

    .line 609
    .line 610
    const-string v12, "pln"

    .line 611
    .line 612
    aput-object v12, v11, v6

    .line 613
    .line 614
    aput-object v9, v11, v7

    .line 615
    .line 616
    aput-object v10, v11, v8

    .line 617
    .line 618
    const-string v9, " \r\n\txA0"

    .line 619
    .line 620
    aput-object v9, v11, v5

    .line 621
    .line 622
    const-string v9, "^@[a-z_$][a-z_$@0-9]*"

    .line 623
    .line 624
    invoke-static {v11, v1, v9, v8}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    new-array v11, v5, [Ljava/lang/Object;

    .line 629
    .line 630
    const-string v14, "lit"

    .line 631
    .line 632
    aput-object v14, v11, v6

    .line 633
    .line 634
    aput-object v9, v11, v7

    .line 635
    .line 636
    aput-object v10, v11, v8

    .line 637
    .line 638
    const-string v9, "^(?:[@_]?[A-Z]+[a-z][A-Za-z_$@0-9]*|\\w+_t\\b)"

    .line 639
    .line 640
    invoke-static {v11, v2, v9}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    new-array v11, v5, [Ljava/lang/Object;

    .line 645
    .line 646
    aput-object v13, v11, v6

    .line 647
    .line 648
    aput-object v9, v11, v7

    .line 649
    .line 650
    aput-object v10, v11, v8

    .line 651
    .line 652
    const-string v9, "^[a-z_$][a-z_$@0-9]*"

    .line 653
    .line 654
    invoke-static {v11, v2, v9, v8}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    new-array v11, v5, [Ljava/lang/Object;

    .line 659
    .line 660
    aput-object v12, v11, v6

    .line 661
    .line 662
    aput-object v9, v11, v7

    .line 663
    .line 664
    aput-object v10, v11, v8

    .line 665
    .line 666
    const-string v9, "^(?:0x[a-f0-9]+|(?:\\d(?:_\\d+)*\\d*(?:\\.\\d*)?|\\.\\d\\+)(?:e[+\\-]?\\d+)?)[a-z]*"

    .line 667
    .line 668
    invoke-static {v11, v2, v9, v8}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    new-array v4, v4, [Ljava/lang/Object;

    .line 673
    .line 674
    aput-object v14, v4, v6

    .line 675
    .line 676
    aput-object v9, v4, v7

    .line 677
    .line 678
    aput-object v10, v4, v8

    .line 679
    .line 680
    const-string v9, "0123456789"

    .line 681
    .line 682
    aput-object v9, v4, v5

    .line 683
    .line 684
    const-string v9, "^\\\\[\\s\\S]?"

    .line 685
    .line 686
    invoke-static {v4, v2, v9}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    new-array v9, v5, [Ljava/lang/Object;

    .line 691
    .line 692
    aput-object v12, v9, v6

    .line 693
    .line 694
    aput-object v4, v9, v7

    .line 695
    .line 696
    aput-object v10, v9, v8

    .line 697
    .line 698
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Llibs/zj0;->Set(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2d1

    .line 718
    .line 719
    const-string v0, "^.[^\\s\\w.$@\'\"`/\\\\]*(?!\\s*/)"

    .line 720
    .line 721
    goto :goto_2d3

    .line 722
    :cond_2d1
    const-string v0, "^.[^\\s\\w.$@\'\"`/\\\\]*"

    .line 723
    .line 724
    :goto_2d3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-array v3, v5, [Ljava/lang/Object;

    .line 729
    .line 730
    const-string v4, "pun"

    .line 731
    .line 732
    aput-object v4, v3, v6

    .line 733
    .line 734
    aput-object v0, v3, v7

    .line 735
    .line 736
    aput-object v10, v3, v8

    .line 737
    .line 738
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    new-instance v0, Llibs/of2;

    .line 746
    .line 747
    move-object/from16 v3, p0

    .line 748
    .line 749
    invoke-direct {v0, v3, v1, v2}, Llibs/of2;-><init>(Llibs/pf2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 750
    .line 751
    .line 752
    return-object v0
.end method
