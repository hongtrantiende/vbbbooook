.class public final Lycb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lye6;

.field public final b:Leea;

.field public final c:Lvbb;

.field public final d:Lns8;

.field public final e:Ln95;

.field public final f:J

.field public final g:J

.field public final h:Luda;

.field public final i:Luda;

.field public final j:Luda;

.field public final k:Lm12;

.field public final l:Lyz0;

.field public m:Ljava/lang/Float;

.field public n:I

.field public o:Lmj5;

.field public p:Lmn5;

.field public q:I

.field public r:Lrbb;

.field public final s:Ljava/util/ArrayList;

.field public t:I

.field public u:Lmj5;

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lye6;Leea;Lvbb;Lye3;Lns8;Ln95;JJLuda;Luda;Luda;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-wide/from16 v2, p7

    .line 6
    .line 7
    move-wide/from16 v4, p9

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    iput-object v6, v0, Lycb;->a:Lye6;

    .line 27
    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    iput-object v6, v0, Lycb;->b:Leea;

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    iput-object v6, v0, Lycb;->c:Lvbb;

    .line 35
    .line 36
    move-object/from16 v6, p5

    .line 37
    .line 38
    iput-object v6, v0, Lycb;->d:Lns8;

    .line 39
    .line 40
    iput-object v1, v0, Lycb;->e:Ln95;

    .line 41
    .line 42
    iput-wide v2, v0, Lycb;->f:J

    .line 43
    .line 44
    iput-wide v4, v0, Lycb;->g:J

    .line 45
    .line 46
    move-object/from16 v6, p11

    .line 47
    .line 48
    iput-object v6, v0, Lycb;->h:Luda;

    .line 49
    .line 50
    move-object/from16 v6, p12

    .line 51
    .line 52
    iput-object v6, v0, Lycb;->i:Luda;

    .line 53
    .line 54
    move-object/from16 v6, p13

    .line 55
    .line 56
    iput-object v6, v0, Lycb;->j:Luda;

    .line 57
    .line 58
    sget-object v6, Lo23;->a:Lbp2;

    .line 59
    .line 60
    sget-object v6, Lan2;->c:Lan2;

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-virtual {v6, v7}, Lan2;->g0(I)Lm12;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v0, Lycb;->k:Lm12;

    .line 68
    .line 69
    invoke-static {}, Lbwd;->k()Laga;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Lbi6;->a:Lyr4;

    .line 74
    .line 75
    invoke-static {v6, v7}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Ltvd;->a(Lk12;)Lyz0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v0, Lycb;->l:Lyz0;

    .line 84
    .line 85
    const/16 v6, 0x27

    .line 86
    .line 87
    iput v6, v0, Lycb;->q:I

    .line 88
    .line 89
    sget-object v6, Lrbb;->a:Lrbb;

    .line 90
    .line 91
    iput-object v6, v0, Lycb;->r:Lrbb;

    .line 92
    .line 93
    sget-object v6, Lmj5;->e:Lmj5;

    .line 94
    .line 95
    iput-object v6, v0, Lycb;->u:Lmj5;

    .line 96
    .line 97
    sget-object v6, Ldj3;->a:Ldj3;

    .line 98
    .line 99
    iput-object v6, v0, Lycb;->v:Ljava/util/List;

    .line 100
    .line 101
    iput-object v6, v0, Lycb;->w:Ljava/util/List;

    .line 102
    .line 103
    iget-wide v6, v1, Ln95;->a:J

    .line 104
    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v1, v6, v7, v2, v3}, Lzbd;->j(FJJ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    sget v3, Lrj5;->c:I

    .line 117
    .line 118
    const/16 v3, 0x20

    .line 119
    .line 120
    shr-long v8, v6, v3

    .line 121
    .line 122
    long-to-int v8, v8

    .line 123
    const-wide v9, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v6, v9

    .line 129
    long-to-int v6, v6

    .line 130
    const/4 v7, 0x1

    .line 131
    const/high16 v11, 0x42480000    # 50.0f

    .line 132
    .line 133
    const/16 v12, 0x32

    .line 134
    .line 135
    if-le v8, v6, :cond_1

    .line 136
    .line 137
    int-to-float v13, v6

    .line 138
    int-to-float v14, v8

    .line 139
    div-float/2addr v13, v14

    .line 140
    mul-float/2addr v13, v11

    .line 141
    invoke-static {v13}, Ljk6;->p(F)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-ge v11, v7, :cond_0

    .line 146
    .line 147
    move v11, v7

    .line 148
    :cond_0
    invoke-static {v12, v11}, Lau2;->c(II)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    int-to-float v13, v8

    .line 154
    int-to-float v14, v6

    .line 155
    div-float/2addr v13, v14

    .line 156
    mul-float/2addr v13, v11

    .line 157
    invoke-static {v13}, Ljk6;->p(F)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-ge v11, v7, :cond_2

    .line 162
    .line 163
    move v11, v7

    .line 164
    :cond_2
    invoke-static {v11, v12}, Lau2;->c(II)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    :goto_0
    move v13, v7

    .line 169
    :goto_1
    new-instance v14, Lij5;

    .line 170
    .line 171
    sget v14, Lrj5;->c:I

    .line 172
    .line 173
    int-to-float v14, v8

    .line 174
    int-to-float v15, v13

    .line 175
    div-float v16, v14, v15

    .line 176
    .line 177
    move/from16 p1, v3

    .line 178
    .line 179
    shr-long v3, p9, p1

    .line 180
    .line 181
    long-to-int v3, v3

    .line 182
    int-to-float v3, v3

    .line 183
    div-float v3, v16, v3

    .line 184
    .line 185
    float-to-double v3, v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    double-to-float v3, v3

    .line 191
    float-to-int v3, v3

    .line 192
    if-ge v3, v7, :cond_3

    .line 193
    .line 194
    move v3, v7

    .line 195
    :cond_3
    int-to-float v4, v6

    .line 196
    div-float v5, v4, v15

    .line 197
    .line 198
    move-wide/from16 p2, v9

    .line 199
    .line 200
    and-long v9, p9, p2

    .line 201
    .line 202
    long-to-int v9, v9

    .line 203
    int-to-float v9, v9

    .line 204
    div-float/2addr v5, v9

    .line 205
    float-to-double v9, v5

    .line 206
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    double-to-float v5, v9

    .line 211
    float-to-int v5, v5

    .line 212
    if-ge v5, v7, :cond_4

    .line 213
    .line 214
    move v5, v7

    .line 215
    :cond_4
    invoke-static {v3, v5}, Lau2;->c(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    move v3, v8

    .line 220
    shr-long v7, v9, p1

    .line 221
    .line 222
    long-to-int v5, v7

    .line 223
    shr-long v7, v11, p1

    .line 224
    .line 225
    long-to-int v7, v7

    .line 226
    if-le v5, v7, :cond_5

    .line 227
    .line 228
    move v5, v7

    .line 229
    :cond_5
    and-long v7, v9, p2

    .line 230
    .line 231
    long-to-int v7, v7

    .line 232
    and-long v8, v11, p2

    .line 233
    .line 234
    long-to-int v8, v8

    .line 235
    if-le v7, v8, :cond_6

    .line 236
    .line 237
    move v7, v8

    .line 238
    :cond_6
    invoke-static {v5, v7}, Lau2;->c(II)J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    shr-long v9, v7, p1

    .line 243
    .line 244
    long-to-int v5, v9

    .line 245
    int-to-float v9, v5

    .line 246
    div-float/2addr v14, v9

    .line 247
    float-to-double v9, v14

    .line 248
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    double-to-float v9, v9

    .line 253
    float-to-int v9, v9

    .line 254
    const/4 v10, 0x1

    .line 255
    invoke-static {v9, v10, v3}, Lqtd;->p(III)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    and-long v7, v7, p2

    .line 260
    .line 261
    long-to-int v7, v7

    .line 262
    int-to-float v8, v7

    .line 263
    div-float/2addr v4, v8

    .line 264
    float-to-double v14, v4

    .line 265
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    double-to-float v4, v14

    .line 270
    float-to-int v4, v4

    .line 271
    invoke-static {v4, v10, v6}, Lqtd;->p(III)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    new-instance v8, Ljava/util/ArrayList;

    .line 276
    .line 277
    mul-int v10, v5, v7

    .line 278
    .line 279
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    :goto_2
    if-ge v15, v7, :cond_a

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    :goto_3
    if-ge v14, v5, :cond_9

    .line 287
    .line 288
    move/from16 p6, v4

    .line 289
    .line 290
    move/from16 v16, v5

    .line 291
    .line 292
    invoke-static {v14, v15}, Lau2;->c(II)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    move/from16 p7, v7

    .line 297
    .line 298
    new-instance v7, Lmj5;

    .line 299
    .line 300
    move/from16 p8, v9

    .line 301
    .line 302
    mul-int v9, v14, p8

    .line 303
    .line 304
    move-wide/from16 p11, v11

    .line 305
    .line 306
    mul-int v11, v15, p6

    .line 307
    .line 308
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    mul-int v12, v14, p8

    .line 311
    .line 312
    if-le v12, v3, :cond_7

    .line 313
    .line 314
    move v12, v3

    .line 315
    :cond_7
    add-int/lit8 v17, v15, 0x1

    .line 316
    .line 317
    move/from16 p13, v3

    .line 318
    .line 319
    mul-int v3, v17, p6

    .line 320
    .line 321
    if-le v3, v6, :cond_8

    .line 322
    .line 323
    move v3, v6

    .line 324
    :cond_8
    invoke-direct {v7, v9, v11, v12, v3}, Lmj5;-><init>(IIII)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lqbb;

    .line 328
    .line 329
    invoke-direct {v3, v4, v5, v7, v13}, Lqbb;-><init>(JLmj5;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move/from16 v4, p6

    .line 336
    .line 337
    move/from16 v7, p7

    .line 338
    .line 339
    move/from16 v9, p8

    .line 340
    .line 341
    move-wide/from16 v11, p11

    .line 342
    .line 343
    move/from16 v3, p13

    .line 344
    .line 345
    move/from16 v5, v16

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_9
    move/from16 p13, v3

    .line 349
    .line 350
    move/from16 p6, v4

    .line 351
    .line 352
    move/from16 v16, v5

    .line 353
    .line 354
    move/from16 p7, v7

    .line 355
    .line 356
    move/from16 p8, v9

    .line 357
    .line 358
    move-wide/from16 p11, v11

    .line 359
    .line 360
    add-int/lit8 v15, v15, 0x1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_a
    move/from16 p13, v3

    .line 364
    .line 365
    move-wide/from16 p11, v11

    .line 366
    .line 367
    new-instance v3, Lo69;

    .line 368
    .line 369
    invoke-direct {v3, v13, v8}, Lo69;-><init>(ILjava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    mul-int/lit8 v13, v13, 0x2

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    if-gt v10, v3, :cond_e

    .line 379
    .line 380
    new-instance v3, Lmxa;

    .line 381
    .line 382
    const/16 v4, 0xb

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-direct {v3, v4, v5}, Lmxa;-><init>(IB)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Lcj1;

    .line 389
    .line 390
    const/4 v6, 0x6

    .line 391
    invoke-direct {v4, v3, v6}, Lcj1;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v4}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v3, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_c

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    move-object v6, v4

    .line 418
    check-cast v6, Lo69;

    .line 419
    .line 420
    iget v6, v6, Lo69;->a:I

    .line 421
    .line 422
    if-gt v6, v1, :cond_b

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_c
    iput-object v3, v0, Lycb;->s:Ljava/util/ArrayList;

    .line 429
    .line 430
    iget-object v2, v0, Lycb;->a:Lye6;

    .line 431
    .line 432
    new-instance v4, Le36;

    .line 433
    .line 434
    const/4 v6, 0x7

    .line 435
    invoke-direct {v4, v0, v1, v6}, Le36;-><init>(Ljava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v1, Lue6;->a:Lue6;

    .line 442
    .line 443
    invoke-virtual {v2, v1, v4}, Lye6;->b(Lue6;Laj4;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    move v14, v5

    .line 451
    :goto_5
    if-ge v14, v2, :cond_d

    .line 452
    .line 453
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    add-int/lit8 v14, v14, 0x1

    .line 458
    .line 459
    check-cast v4, Lo69;

    .line 460
    .line 461
    iget-object v5, v0, Lycb;->a:Lye6;

    .line 462
    .line 463
    new-instance v6, Lnva;

    .line 464
    .line 465
    const/4 v7, 0x4

    .line 466
    invoke-direct {v6, v7, v4, v0}, Lnva;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v1, v6}, Lye6;->b(Lue6;Laj4;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_d
    return-void

    .line 477
    :cond_e
    move-wide/from16 v9, p2

    .line 478
    .line 479
    move-wide/from16 v4, p9

    .line 480
    .line 481
    move-wide/from16 v11, p11

    .line 482
    .line 483
    move/from16 v8, p13

    .line 484
    .line 485
    move v7, v3

    .line 486
    move/from16 v3, p1

    .line 487
    .line 488
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lycb;->p:Lmn5;

    .line 2
    .line 3
    iget-object v1, p0, Lycb;->b:Leea;

    .line 4
    .line 5
    const-string v2, "TileManager. cleanTiles:"

    .line 6
    .line 7
    sget-object v3, Lue6;->b:Lue6;

    .line 8
    .line 9
    const-string v4, "clean:"

    .line 10
    .line 11
    iget-object v5, p0, Lycb;->a:Lye6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lmn5;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v3}, Lye6;->a(Lue6;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-string v6, ". cancel updateTileSnapshotListJob. \'"

    .line 31
    .line 32
    invoke-static {v2, p1, v6}, Lh12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1}, Leea;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v5, Lye6;->b:Lrj;

    .line 48
    .line 49
    iget-object v8, v5, Lye6;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v8, v6}, Lrj;->a(Lue6;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v0, v6, v7}, Ljrd;->i(Lmn5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, p0, Lycb;->p:Lmn5;

    .line 66
    .line 67
    :cond_1
    iget v0, p0, Lycb;->t:I

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lycb;->s:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    move v8, v7

    .line 79
    :goto_0
    if-ge v7, v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    check-cast v9, Lo69;

    .line 88
    .line 89
    iget-object v9, v9, Lo69;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0, v9}, Lycb;->c(Ljava/util/ArrayList;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    add-int/2addr v8, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Lye6;->a(Lue6;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v0, ". freeCount="

    .line 107
    .line 108
    const-string v6, ". \'"

    .line 109
    .line 110
    invoke-static {v2, p1, v0, v6, v8}, Lh12;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1}, Leea;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v5, Lye6;->b:Lrj;

    .line 126
    .line 127
    iget-object v2, v5, Lye6;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2, v0}, Lrj;->a(Lue6;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-lez v8, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lycb;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public final b(Lqbb;)Z
    .locals 5

    .line 1
    iget v0, p1, Lqbb;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput v1, p1, Lqbb;->g:I

    .line 8
    .line 9
    iget-object v0, p1, Lqbb;->d:Llr2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lbo5;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lqbb;->d:Llr2;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lqbb;->e:Llcb;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lycb;->a:Lye6;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lue6;->a:Lue6;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lye6;->a(Lue6;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "TileManager. freeTile. "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, ". \'"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lycb;->b:Leea;

    .line 59
    .line 60
    const/16 v4, 0x27

    .line 61
    .line 62
    invoke-static {p0, v3, v4}, Lle8;->l(Leea;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v3, v0, Lye6;->b:Lrj;

    .line 67
    .line 68
    iget-object v0, v0, Lye6;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0, p0}, Lrj;->a(Lue6;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lqbb;->a()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return v1
.end method

.method public final c(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Lqbb;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lycb;->b(Lqbb;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lycb;->p:Lmn5;

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    iget-object v2, p0, Lycb;->b:Leea;

    .line 6
    .line 7
    const-string v3, "TileManager. updateTileSnapshotList:"

    .line 8
    .line 9
    sget-object v4, Lue6;->a:Lue6;

    .line 10
    .line 11
    iget-object v5, p0, Lycb;->a:Lye6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lmn5;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v0, v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lye6;->a(Lue6;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string p0, ". skipped, notifyTileSnapshotListJob is running. \'"

    .line 32
    .line 33
    invoke-static {v3, p1, p0}, Lh12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2, p0, v1}, Lle8;->l(Leea;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p1, v5, Lye6;->b:Lrj;

    .line 42
    .line 43
    iget-object v0, v5, Lye6;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0, p0}, Lrj;->a(Lue6;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lye6;->a(Lue6;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, ". launched. \'"

    .line 62
    .line 63
    invoke-static {v3, p1, v0}, Lh12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0, v1}, Lle8;->l(Leea;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v5, Lye6;->b:Lrj;

    .line 72
    .line 73
    iget-object v2, v5, Lye6;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v2, v0}, Lrj;->a(Lue6;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v0, Lhb5;

    .line 82
    .line 83
    const/16 v1, 0x1a

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, p0, p1, v2, v1}, Lhb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    iget-object v1, p0, Lycb;->l:Lyz0;

    .line 91
    .line 92
    invoke-static {v1, v2, v2, v0, p1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lycb;->p:Lmn5;

    .line 97
    .line 98
    return-void
.end method
