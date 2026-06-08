.class public final Lg06;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lz16;


# instance fields
.field public final synthetic a:Lu06;

.field public final synthetic b:Z

.field public final synthetic c:Lrv7;

.field public final synthetic d:Laj4;

.field public final synthetic e:Lbr4;

.field public final synthetic f:Ljy;

.field public final synthetic g:Lgy;

.field public final synthetic h:Lt12;

.field public final synthetic i:Lyp4;

.field public final synthetic j:Lo7a;


# direct methods
.method public constructor <init>(Lu06;ZLrv7;Lcs5;Lbr4;Ljy;Lgy;Lt12;Lyp4;Lo7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg06;->a:Lu06;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg06;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg06;->c:Lrv7;

    .line 9
    .line 10
    iput-object p4, p0, Lg06;->d:Laj4;

    .line 11
    .line 12
    iput-object p5, p0, Lg06;->e:Lbr4;

    .line 13
    .line 14
    iput-object p6, p0, Lg06;->f:Ljy;

    .line 15
    .line 16
    iput-object p7, p0, Lg06;->g:Lgy;

    .line 17
    .line 18
    iput-object p8, p0, Lg06;->h:Lt12;

    .line 19
    .line 20
    iput-object p9, p0, Lg06;->i:Lyp4;

    .line 21
    .line 22
    iput-object p10, p0, Lg06;->j:Lo7a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(La26;J)Lyk6;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    iget-object v13, v9, La26;->b:Lnda;

    .line 8
    .line 9
    iget-object v14, v0, Lg06;->a:Lu06;

    .line 10
    .line 11
    iget-object v1, v14, Lu06;->s:Lcb7;

    .line 12
    .line 13
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v14, Lu06;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v13}, Lkl5;->B0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v26, 0x0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/16 v26, 0x1

    .line 31
    .line 32
    :goto_1
    sget-object v31, Lpt7;->b:Lpt7;

    .line 33
    .line 34
    sget-object v32, Lpt7;->a:Lpt7;

    .line 35
    .line 36
    iget-boolean v1, v0, Lg06;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object/from16 v3, v32

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v3, v31

    .line 44
    .line 45
    :goto_2
    invoke-static {v11, v12, v3}, Lcbd;->f(JLpt7;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lg06;->c:Lrv7;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v13}, Lkl5;->getLayoutDirection()Lyw5;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Lrv7;->b(Lyw5;)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {v13, v4}, Lqt2;->Q0(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v13}, Lkl5;->getLayoutDirection()Lyw5;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lrad;->g(Lrv7;Lyw5;)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {v13, v4}, Lqt2;->Q0(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v13}, Lkl5;->getLayoutDirection()Lyw5;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v3, v5}, Lrv7;->c(Lyw5;)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-interface {v13, v5}, Lqt2;->Q0(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-interface {v13}, Lkl5;->getLayoutDirection()Lyw5;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v3, v5}, Lrad;->f(Lrv7;Lyw5;)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v13, v5}, Lqt2;->Q0(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_4
    invoke-interface {v3}, Lrv7;->d()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v13, v6}, Lqt2;->Q0(F)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-interface {v3}, Lrv7;->a()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v13, v3}, Lqt2;->Q0(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v3, v6

    .line 121
    add-int v7, v4, v5

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    move v8, v3

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v8, v7

    .line 128
    :goto_5
    if-eqz v1, :cond_6

    .line 129
    .line 130
    move/from16 v21, v6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    if-nez v1, :cond_7

    .line 134
    .line 135
    move/from16 v21, v4

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move/from16 v21, v5

    .line 139
    .line 140
    :goto_6
    sub-int v18, v8, v21

    .line 141
    .line 142
    neg-int v5, v7

    .line 143
    neg-int v8, v3

    .line 144
    move/from16 v16, v3

    .line 145
    .line 146
    invoke-static {v5, v11, v12, v8}, Lcu1;->i(IJI)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget-object v5, v0, Lg06;->d:Laj4;

    .line 151
    .line 152
    invoke-interface {v5}, Laj4;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, La06;

    .line 157
    .line 158
    iget-object v8, v5, La06;->b:Lzz5;

    .line 159
    .line 160
    iget-object v8, v8, Lzz5;->c:Lq06;

    .line 161
    .line 162
    iget-object v10, v0, Lg06;->e:Lbr4;

    .line 163
    .line 164
    const/16 v40, 0x1

    .line 165
    .line 166
    iget-object v15, v10, Lbr4;->d:Ln06;

    .line 167
    .line 168
    if-eqz v15, :cond_8

    .line 169
    .line 170
    iget-wide v11, v10, Lbr4;->b:J

    .line 171
    .line 172
    invoke-static {v11, v12, v2, v3}, Lbu1;->c(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_8

    .line 177
    .line 178
    iget v11, v10, Lbr4;->c:F

    .line 179
    .line 180
    invoke-interface {v13}, Lqt2;->f()F

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    cmpg-float v11, v11, v12

    .line 185
    .line 186
    if-nez v11, :cond_8

    .line 187
    .line 188
    iget-object v10, v10, Lbr4;->d:Ln06;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-object v11, v10

    .line 194
    goto :goto_7

    .line 195
    :cond_8
    iput-wide v2, v10, Lbr4;->b:J

    .line 196
    .line 197
    invoke-interface {v13}, Lqt2;->f()F

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    iput v11, v10, Lbr4;->c:F

    .line 202
    .line 203
    iget-object v11, v10, Lbr4;->a:Lpj4;

    .line 204
    .line 205
    new-instance v12, Lbu1;

    .line 206
    .line 207
    invoke-direct {v12, v2, v3}, Lbu1;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v11, v9, v12}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Ln06;

    .line 215
    .line 216
    iput-object v11, v10, Lbr4;->d:Ln06;

    .line 217
    .line 218
    :goto_7
    iget-object v10, v11, Ln06;->a:[I

    .line 219
    .line 220
    array-length v12, v10

    .line 221
    iget v10, v8, Lq06;->i:I

    .line 222
    .line 223
    if-eq v12, v10, :cond_9

    .line 224
    .line 225
    iput v12, v8, Lq06;->i:I

    .line 226
    .line 227
    iget-object v10, v8, Lq06;->b:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 230
    .line 231
    .line 232
    new-instance v15, Lo06;

    .line 233
    .line 234
    move/from16 v20, v1

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-direct {v15, v1, v1}, Lo06;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iput v1, v8, Lq06;->c:I

    .line 244
    .line 245
    iput v1, v8, Lq06;->d:I

    .line 246
    .line 247
    iput v1, v8, Lq06;->e:I

    .line 248
    .line 249
    const/4 v10, -0x1

    .line 250
    iput v10, v8, Lq06;->f:I

    .line 251
    .line 252
    iget-object v10, v8, Lq06;->g:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_9
    move/from16 v20, v1

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_8
    iget-object v15, v0, Lg06;->g:Lgy;

    .line 262
    .line 263
    iget-object v10, v0, Lg06;->f:Ljy;

    .line 264
    .line 265
    if-eqz v20, :cond_b

    .line 266
    .line 267
    if-eqz v10, :cond_a

    .line 268
    .line 269
    invoke-interface {v10}, Ljy;->c()F

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    :goto_9
    move/from16 v1, v17

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_a
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 277
    .line 278
    invoke-static {v0}, Lrs5;->d(Ljava/lang/String;)Lmm1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_b
    if-eqz v15, :cond_66

    .line 284
    .line 285
    invoke-interface {v15}, Lgy;->c()F

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    goto :goto_9

    .line 290
    :goto_a
    invoke-interface {v13, v1}, Lqt2;->Q0(F)I

    .line 291
    .line 292
    .line 293
    move-result v37

    .line 294
    invoke-virtual {v5}, La06;->a()I

    .line 295
    .line 296
    .line 297
    move-result v36

    .line 298
    if-eqz v20, :cond_c

    .line 299
    .line 300
    invoke-static/range {p2 .. p3}, Lbu1;->h(J)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    sub-int v1, v1, v16

    .line 305
    .line 306
    :goto_b
    move-wide/from16 v23, v2

    .line 307
    .line 308
    move v3, v1

    .line 309
    goto :goto_c

    .line 310
    :cond_c
    invoke-static/range {p2 .. p3}, Lbu1;->i(J)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sub-int/2addr v1, v7

    .line 315
    goto :goto_b

    .line 316
    :goto_c
    int-to-long v1, v4

    .line 317
    const/16 v41, 0x20

    .line 318
    .line 319
    shl-long v1, v1, v41

    .line 320
    .line 321
    move-wide/from16 v27, v1

    .line 322
    .line 323
    int-to-long v1, v6

    .line 324
    const-wide v42, 0xffffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    and-long v1, v1, v42

    .line 330
    .line 331
    or-long v1, v27, v1

    .line 332
    .line 333
    new-instance v44, Le06;

    .line 334
    .line 335
    move-wide/from16 v70, v1

    .line 336
    .line 337
    move-object v1, v10

    .line 338
    move-wide/from16 v9, v70

    .line 339
    .line 340
    move-object v2, v5

    .line 341
    iget-object v5, v0, Lg06;->a:Lu06;

    .line 342
    .line 343
    iget-boolean v6, v0, Lg06;->b:Z

    .line 344
    .line 345
    move/from16 v52, v7

    .line 346
    .line 347
    move-object/from16 v39, v8

    .line 348
    .line 349
    move-object/from16 v35, v11

    .line 350
    .line 351
    move/from16 v25, v12

    .line 352
    .line 353
    move/from16 v51, v16

    .line 354
    .line 355
    move/from16 v8, v18

    .line 356
    .line 357
    move/from16 v7, v21

    .line 358
    .line 359
    move-wide/from16 v53, v23

    .line 360
    .line 361
    move/from16 v4, v37

    .line 362
    .line 363
    move-object v12, v1

    .line 364
    move v11, v3

    .line 365
    move-object/from16 v1, v44

    .line 366
    .line 367
    move-object/from16 v3, p1

    .line 368
    .line 369
    invoke-direct/range {v1 .. v10}, Le06;-><init>(La06;La26;ILu06;ZIIJ)V

    .line 370
    .line 371
    .line 372
    new-instance v33, Lf06;

    .line 373
    .line 374
    iget-boolean v1, v0, Lg06;->b:Z

    .line 375
    .line 376
    move/from16 v34, v1

    .line 377
    .line 378
    move-object/from16 v38, v44

    .line 379
    .line 380
    invoke-direct/range {v33 .. v39}, Lf06;-><init>(ZLn06;IILe06;Lq06;)V

    .line 381
    .line 382
    .line 383
    move v5, v11

    .line 384
    move-object/from16 v10, v33

    .line 385
    .line 386
    move/from16 v9, v36

    .line 387
    .line 388
    move-object/from16 v3, v38

    .line 389
    .line 390
    move-object/from16 v1, v39

    .line 391
    .line 392
    new-instance v11, Lzs3;

    .line 393
    .line 394
    const/16 v6, 0x10

    .line 395
    .line 396
    invoke-direct {v11, v6, v1, v10}, Lzs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v6, v12

    .line 400
    new-instance v12, Lb15;

    .line 401
    .line 402
    const/16 v4, 0x8

    .line 403
    .line 404
    invoke-direct {v12, v1, v4}, Lb15;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Llqd;->i()Lbz9;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    if-eqz v4, :cond_d

    .line 414
    .line 415
    invoke-virtual {v4}, Lbz9;->e()Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    move/from16 v33, v8

    .line 420
    .line 421
    move-object/from16 v8, v17

    .line 422
    .line 423
    :goto_d
    move-object/from16 v34, v11

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_d
    move/from16 v33, v8

    .line 427
    .line 428
    move-object/from16 v8, v16

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :goto_e
    invoke-static {v4}, Llqd;->m(Lbz9;)Lbz9;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    move-object/from16 v35, v12

    .line 436
    .line 437
    :try_start_0
    invoke-virtual {v14}, Lu06;->h()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    move-object/from16 v17, v15

    .line 442
    .line 443
    iget-object v15, v14, Lu06;->d:Ll06;

    .line 444
    .line 445
    move-object/from16 v18, v6

    .line 446
    .line 447
    iget-object v6, v15, Ll06;->e:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v2, v6, v12}, Lfxd;->M(Ly16;Ljava/lang/Object;I)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eq v12, v6, :cond_e

    .line 454
    .line 455
    move/from16 v36, v5

    .line 456
    .line 457
    iget-object v5, v15, Ll06;->b:Lzz7;

    .line 458
    .line 459
    invoke-virtual {v5, v6}, Lzz7;->i(I)V

    .line 460
    .line 461
    .line 462
    iget-object v5, v15, Ll06;->f:Lc26;

    .line 463
    .line 464
    invoke-virtual {v5, v12}, Lc26;->a(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_e
    move/from16 v36, v5

    .line 469
    .line 470
    :goto_f
    if-lt v6, v9, :cond_10

    .line 471
    .line 472
    if-gtz v9, :cond_f

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_f
    add-int/lit8 v5, v9, -0x1

    .line 476
    .line 477
    invoke-virtual {v1, v5}, Lq06;->c(I)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    const/4 v5, 0x0

    .line 482
    goto :goto_11

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    goto/16 :goto_60

    .line 485
    .line 486
    :cond_10
    :goto_10
    invoke-virtual {v1, v6}, Lq06;->c(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v14}, Lu06;->i()I

    .line 491
    .line 492
    .line 493
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    :goto_11
    invoke-static {v4, v11, v8}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v14, Lu06;->q:Lh26;

    .line 498
    .line 499
    iget-object v6, v14, Lu06;->n:Lkdd;

    .line 500
    .line 501
    invoke-static {v2, v4, v6}, Luwd;->f(Ly16;Lh26;Lkdd;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v13}, Lkl5;->B0()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_12

    .line 510
    .line 511
    if-nez v26, :cond_11

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_11
    iget-object v4, v14, Lu06;->v:Lhn5;

    .line 515
    .line 516
    iget-object v4, v4, Lhn5;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Lnr;

    .line 519
    .line 520
    iget-object v4, v4, Lnr;->b:Lc08;

    .line 521
    .line 522
    invoke-virtual {v4}, Lc08;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    goto :goto_13

    .line 533
    :cond_12
    :goto_12
    iget v4, v14, Lu06;->g:F

    .line 534
    .line 535
    :goto_13
    iget-object v6, v14, Lu06;->m:Lv16;

    .line 536
    .line 537
    invoke-interface {v13}, Lkl5;->B0()Z

    .line 538
    .line 539
    .line 540
    move-result v24

    .line 541
    iget-object v8, v14, Lu06;->c:Li06;

    .line 542
    .line 543
    iget-object v11, v14, Lu06;->r:Lcb7;

    .line 544
    .line 545
    if-ltz v7, :cond_13

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_13
    const-string v12, "negative beforeContentPadding"

    .line 549
    .line 550
    invoke-static {v12}, Lqg5;->a(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_14
    if-ltz v33, :cond_14

    .line 554
    .line 555
    goto :goto_15

    .line 556
    :cond_14
    const-string v12, "negative afterContentPadding"

    .line 557
    .line 558
    invoke-static {v12}, Lqg5;->a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_15
    sget-object v15, Lej3;->a:Lej3;

    .line 562
    .line 563
    iget-object v12, v3, Le06;->b:La06;

    .line 564
    .line 565
    move/from16 v20, v1

    .line 566
    .line 567
    iget-boolean v1, v0, Lg06;->b:Z

    .line 568
    .line 569
    move/from16 v23, v1

    .line 570
    .line 571
    iget-object v1, v0, Lg06;->h:Lt12;

    .line 572
    .line 573
    move-object/from16 v29, v1

    .line 574
    .line 575
    iget-object v1, v0, Lg06;->i:Lyp4;

    .line 576
    .line 577
    move-object/from16 v30, v1

    .line 578
    .line 579
    const-wide/16 v0, 0x0

    .line 580
    .line 581
    sget-object v39, Ldj3;->a:Ldj3;

    .line 582
    .line 583
    if-gtz v9, :cond_17

    .line 584
    .line 585
    invoke-static/range {v53 .. v54}, Lbu1;->k(J)I

    .line 586
    .line 587
    .line 588
    move-result v18

    .line 589
    invoke-static/range {v53 .. v54}, Lbu1;->j(J)I

    .line 590
    .line 591
    .line 592
    move-result v19

    .line 593
    new-instance v20, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object v2, v12, La06;->c:Lmj;

    .line 599
    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    const/16 v28, 0x0

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    move-object/from16 v21, v2

    .line 607
    .line 608
    move-object/from16 v22, v3

    .line 609
    .line 610
    move-object/from16 v16, v6

    .line 611
    .line 612
    invoke-virtual/range {v16 .. v30}, Lv16;->d(IIILjava/util/ArrayList;Lmj;Lz3d;ZZIZIILt12;Lyp4;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v21, v16

    .line 616
    .line 617
    if-nez v24, :cond_15

    .line 618
    .line 619
    invoke-virtual/range {v21 .. v21}, Lv16;->b()J

    .line 620
    .line 621
    .line 622
    move-result-wide v2

    .line 623
    invoke-static {v2, v3, v0, v1}, Lqj5;->b(JJ)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_15

    .line 628
    .line 629
    shr-long v0, v2, v41

    .line 630
    .line 631
    long-to-int v0, v0

    .line 632
    move-wide/from16 v4, v53

    .line 633
    .line 634
    invoke-static {v0, v4, v5}, Lcu1;->g(IJ)I

    .line 635
    .line 636
    .line 637
    move-result v18

    .line 638
    and-long v0, v2, v42

    .line 639
    .line 640
    long-to-int v0, v0

    .line 641
    invoke-static {v0, v4, v5}, Lcu1;->f(IJ)I

    .line 642
    .line 643
    .line 644
    move-result v19

    .line 645
    :cond_15
    new-instance v0, Lk15;

    .line 646
    .line 647
    const/16 v1, 0x11

    .line 648
    .line 649
    invoke-direct {v0, v1}, Lk15;-><init>(I)V

    .line 650
    .line 651
    .line 652
    add-int v1, v18, v52

    .line 653
    .line 654
    move-wide/from16 v2, p2

    .line 655
    .line 656
    invoke-static {v1, v2, v3}, Lcu1;->g(IJ)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    add-int v4, v19, v51

    .line 661
    .line 662
    invoke-static {v4, v2, v3}, Lcu1;->f(IJ)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-interface {v13, v1, v2, v15, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    move-object v0, v14

    .line 671
    neg-int v14, v7

    .line 672
    add-int v15, v36, v33

    .line 673
    .line 674
    if-eqz v23, :cond_16

    .line 675
    .line 676
    move-object/from16 v17, v32

    .line 677
    .line 678
    :goto_16
    move-object v1, v0

    .line 679
    goto :goto_17

    .line 680
    :cond_16
    move-object/from16 v17, v31

    .line 681
    .line 682
    goto :goto_16

    .line 683
    :goto_17
    new-instance v0, Li06;

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    move-object v2, v1

    .line 689
    const/4 v1, 0x0

    .line 690
    move-object v3, v2

    .line 691
    const/4 v2, 0x0

    .line 692
    move-object v4, v3

    .line 693
    const/4 v3, 0x0

    .line 694
    move-object v6, v4

    .line 695
    const/4 v4, 0x0

    .line 696
    move-object v8, v6

    .line 697
    const/4 v6, 0x0

    .line 698
    move-object/from16 v9, p1

    .line 699
    .line 700
    move-object/from16 v56, v8

    .line 701
    .line 702
    move-object/from16 v55, v13

    .line 703
    .line 704
    move/from16 v10, v25

    .line 705
    .line 706
    move-object/from16 v8, v29

    .line 707
    .line 708
    move/from16 v18, v33

    .line 709
    .line 710
    move-object/from16 v11, v34

    .line 711
    .line 712
    move-object/from16 v12, v35

    .line 713
    .line 714
    move/from16 v19, v37

    .line 715
    .line 716
    move-object/from16 v13, v39

    .line 717
    .line 718
    invoke-direct/range {v0 .. v19}, Li06;-><init>(Lk06;IZFLyk6;FZLt12;Lqt2;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILpt7;II)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_5f

    .line 722
    .line 723
    :cond_17
    move-object/from16 v21, v6

    .line 724
    .line 725
    move-object/from16 v55, v13

    .line 726
    .line 727
    move-object/from16 v56, v14

    .line 728
    .line 729
    move-object/from16 v13, v39

    .line 730
    .line 731
    move-object v6, v3

    .line 732
    move-object/from16 v3, p1

    .line 733
    .line 734
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    sub-int/2addr v5, v14

    .line 739
    if-nez v20, :cond_18

    .line 740
    .line 741
    if-gez v5, :cond_18

    .line 742
    .line 743
    add-int/2addr v14, v5

    .line 744
    const/4 v5, 0x0

    .line 745
    :cond_18
    new-instance v0, Lry;

    .line 746
    .line 747
    invoke-direct {v0}, Lry;-><init>()V

    .line 748
    .line 749
    .line 750
    move v1, v14

    .line 751
    neg-int v14, v7

    .line 752
    if-gez v37, :cond_19

    .line 753
    .line 754
    move/from16 v22, v37

    .line 755
    .line 756
    :goto_18
    move/from16 v39, v1

    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_19
    const/16 v22, 0x0

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :goto_19
    add-int v1, v14, v22

    .line 763
    .line 764
    add-int/2addr v5, v1

    .line 765
    :goto_1a
    if-gez v5, :cond_1a

    .line 766
    .line 767
    if-lez v20, :cond_1a

    .line 768
    .line 769
    move/from16 v22, v4

    .line 770
    .line 771
    add-int/lit8 v4, v20, -0x1

    .line 772
    .line 773
    move-object/from16 v57, v11

    .line 774
    .line 775
    invoke-virtual {v10, v4}, Lf06;->b(I)Lk06;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    move-object/from16 v58, v13

    .line 780
    .line 781
    const/4 v13, 0x0

    .line 782
    invoke-virtual {v0, v13, v11}, Lry;->add(ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget v11, v11, Lk06;->h:I

    .line 786
    .line 787
    add-int/2addr v5, v11

    .line 788
    move/from16 v20, v4

    .line 789
    .line 790
    move/from16 v4, v22

    .line 791
    .line 792
    move-object/from16 v11, v57

    .line 793
    .line 794
    move-object/from16 v13, v58

    .line 795
    .line 796
    goto :goto_1a

    .line 797
    :cond_1a
    move/from16 v22, v4

    .line 798
    .line 799
    move-object/from16 v57, v11

    .line 800
    .line 801
    move-object/from16 v58, v13

    .line 802
    .line 803
    const/4 v13, 0x0

    .line 804
    if-ge v5, v1, :cond_1b

    .line 805
    .line 806
    sub-int v4, v1, v5

    .line 807
    .line 808
    sub-int v4, v39, v4

    .line 809
    .line 810
    move v5, v1

    .line 811
    goto :goto_1b

    .line 812
    :cond_1b
    move/from16 v4, v39

    .line 813
    .line 814
    :goto_1b
    sub-int/2addr v5, v1

    .line 815
    add-int v11, v36, v33

    .line 816
    .line 817
    if-gez v11, :cond_1c

    .line 818
    .line 819
    move/from16 v39, v11

    .line 820
    .line 821
    goto :goto_1c

    .line 822
    :cond_1c
    move v13, v11

    .line 823
    move/from16 v39, v13

    .line 824
    .line 825
    :goto_1c
    neg-int v11, v5

    .line 826
    move/from16 v45, v5

    .line 827
    .line 828
    move v5, v11

    .line 829
    move/from16 v59, v14

    .line 830
    .line 831
    move/from16 v46, v20

    .line 832
    .line 833
    const/4 v11, 0x0

    .line 834
    const/16 v44, 0x0

    .line 835
    .line 836
    :goto_1d
    iget v14, v0, Lry;->c:I

    .line 837
    .line 838
    if-ge v11, v14, :cond_1e

    .line 839
    .line 840
    if-lt v5, v13, :cond_1d

    .line 841
    .line 842
    invoke-virtual {v0, v11}, Lry;->b(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move/from16 v44, v40

    .line 846
    .line 847
    goto :goto_1d

    .line 848
    :cond_1d
    add-int/lit8 v46, v46, 0x1

    .line 849
    .line 850
    invoke-virtual {v0, v11}, Lry;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    check-cast v14, Lk06;

    .line 855
    .line 856
    iget v14, v14, Lk06;->h:I

    .line 857
    .line 858
    add-int/2addr v5, v14

    .line 859
    add-int/lit8 v11, v11, 0x1

    .line 860
    .line 861
    goto :goto_1d

    .line 862
    :cond_1e
    move/from16 v11, v44

    .line 863
    .line 864
    move/from16 v14, v46

    .line 865
    .line 866
    :goto_1e
    if-ge v14, v9, :cond_20

    .line 867
    .line 868
    if-lt v5, v13, :cond_1f

    .line 869
    .line 870
    if-lez v5, :cond_1f

    .line 871
    .line 872
    invoke-virtual {v0}, Lry;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v44

    .line 876
    if-eqz v44, :cond_20

    .line 877
    .line 878
    :cond_1f
    move/from16 v60, v11

    .line 879
    .line 880
    goto :goto_20

    .line 881
    :cond_20
    move/from16 v60, v11

    .line 882
    .line 883
    :goto_1f
    move/from16 v11, v36

    .line 884
    .line 885
    goto :goto_22

    .line 886
    :goto_20
    invoke-virtual {v10, v14}, Lf06;->b(I)Lk06;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    move/from16 v44, v13

    .line 891
    .line 892
    iget v13, v11, Lk06;->h:I

    .line 893
    .line 894
    move/from16 v46, v13

    .line 895
    .line 896
    iget-object v13, v11, Lk06;->b:[Lj06;

    .line 897
    .line 898
    move/from16 v47, v14

    .line 899
    .line 900
    array-length v14, v13

    .line 901
    if-nez v14, :cond_21

    .line 902
    .line 903
    goto :goto_1f

    .line 904
    :cond_21
    add-int v5, v5, v46

    .line 905
    .line 906
    if-gt v5, v1, :cond_22

    .line 907
    .line 908
    invoke-static {v13}, Lcz;->c0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v13

    .line 912
    check-cast v13, Lj06;

    .line 913
    .line 914
    iget v13, v13, Lj06;->a:I

    .line 915
    .line 916
    add-int/lit8 v14, v9, -0x1

    .line 917
    .line 918
    if-eq v13, v14, :cond_22

    .line 919
    .line 920
    add-int/lit8 v14, v47, 0x1

    .line 921
    .line 922
    sub-int v45, v45, v46

    .line 923
    .line 924
    move/from16 v20, v14

    .line 925
    .line 926
    move/from16 v11, v40

    .line 927
    .line 928
    goto :goto_21

    .line 929
    :cond_22
    invoke-virtual {v0, v11}, Lry;->addLast(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    move/from16 v11, v60

    .line 933
    .line 934
    :goto_21
    add-int/lit8 v14, v47, 0x1

    .line 935
    .line 936
    move/from16 v13, v44

    .line 937
    .line 938
    goto :goto_1e

    .line 939
    :goto_22
    if-ge v5, v11, :cond_25

    .line 940
    .line 941
    sub-int v1, v11, v5

    .line 942
    .line 943
    sub-int v45, v45, v1

    .line 944
    .line 945
    add-int/2addr v5, v1

    .line 946
    move/from16 v13, v45

    .line 947
    .line 948
    :goto_23
    if-ge v13, v7, :cond_23

    .line 949
    .line 950
    if-lez v20, :cond_23

    .line 951
    .line 952
    add-int/lit8 v14, v20, -0x1

    .line 953
    .line 954
    move/from16 v20, v1

    .line 955
    .line 956
    invoke-virtual {v10, v14}, Lf06;->b(I)Lk06;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    move/from16 v36, v5

    .line 961
    .line 962
    const/4 v5, 0x0

    .line 963
    invoke-virtual {v0, v5, v1}, Lry;->add(ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    iget v1, v1, Lk06;->h:I

    .line 967
    .line 968
    add-int/2addr v13, v1

    .line 969
    move/from16 v1, v20

    .line 970
    .line 971
    move/from16 v5, v36

    .line 972
    .line 973
    move/from16 v20, v14

    .line 974
    .line 975
    goto :goto_23

    .line 976
    :cond_23
    move/from16 v20, v1

    .line 977
    .line 978
    move/from16 v36, v5

    .line 979
    .line 980
    add-int v1, v4, v20

    .line 981
    .line 982
    if-gez v13, :cond_24

    .line 983
    .line 984
    add-int/2addr v1, v13

    .line 985
    add-int v5, v36, v13

    .line 986
    .line 987
    move v14, v5

    .line 988
    const/4 v13, 0x0

    .line 989
    goto :goto_24

    .line 990
    :cond_24
    move/from16 v14, v36

    .line 991
    .line 992
    goto :goto_24

    .line 993
    :cond_25
    move v1, v4

    .line 994
    move v14, v5

    .line 995
    move/from16 v13, v45

    .line 996
    .line 997
    :goto_24
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    move/from16 v36, v7

    .line 1006
    .line 1007
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    if-ne v5, v7, :cond_26

    .line 1012
    .line 1013
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-lt v5, v7, :cond_26

    .line 1026
    .line 1027
    int-to-float v5, v1

    .line 1028
    move v7, v5

    .line 1029
    goto :goto_25

    .line 1030
    :cond_26
    move/from16 v7, v22

    .line 1031
    .line 1032
    :goto_25
    sub-float v5, v22, v7

    .line 1033
    .line 1034
    const/16 v20, 0x0

    .line 1035
    .line 1036
    if-eqz v24, :cond_27

    .line 1037
    .line 1038
    if-le v1, v4, :cond_27

    .line 1039
    .line 1040
    cmpg-float v22, v5, v20

    .line 1041
    .line 1042
    if-gtz v22, :cond_27

    .line 1043
    .line 1044
    sub-int/2addr v1, v4

    .line 1045
    int-to-float v1, v1

    .line 1046
    add-float v20, v1, v5

    .line 1047
    .line 1048
    :cond_27
    move/from16 v61, v20

    .line 1049
    .line 1050
    if-ltz v13, :cond_28

    .line 1051
    .line 1052
    goto :goto_26

    .line 1053
    :cond_28
    const-string v1, "negative initial offset"

    .line 1054
    .line 1055
    invoke-static {v1}, Lqg5;->a(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_26
    neg-int v1, v13

    .line 1059
    invoke-virtual {v0}, Lry;->e()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    check-cast v4, Lk06;

    .line 1064
    .line 1065
    if-eqz v4, :cond_29

    .line 1066
    .line 1067
    iget-object v5, v4, Lk06;->b:[Lj06;

    .line 1068
    .line 1069
    invoke-static {v5}, Lcz;->V([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    check-cast v5, Lj06;

    .line 1074
    .line 1075
    if-eqz v5, :cond_29

    .line 1076
    .line 1077
    iget v5, v5, Lj06;->a:I

    .line 1078
    .line 1079
    goto :goto_27

    .line 1080
    :cond_29
    const/4 v5, 0x0

    .line 1081
    :goto_27
    invoke-virtual {v0}, Lry;->g()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v20

    .line 1085
    move/from16 v22, v1

    .line 1086
    .line 1087
    move-object/from16 v1, v20

    .line 1088
    .line 1089
    check-cast v1, Lk06;

    .line 1090
    .line 1091
    if-eqz v1, :cond_2b

    .line 1092
    .line 1093
    iget-object v1, v1, Lk06;->b:[Lj06;

    .line 1094
    .line 1095
    move-object/from16 v20, v4

    .line 1096
    .line 1097
    array-length v4, v1

    .line 1098
    if-nez v4, :cond_2a

    .line 1099
    .line 1100
    move-object/from16 v1, v16

    .line 1101
    .line 1102
    goto :goto_28

    .line 1103
    :cond_2a
    array-length v4, v1

    .line 1104
    add-int/lit8 v4, v4, -0x1

    .line 1105
    .line 1106
    aget-object v1, v1, v4

    .line 1107
    .line 1108
    :goto_28
    if-eqz v1, :cond_2c

    .line 1109
    .line 1110
    iget v1, v1, Lj06;->a:I

    .line 1111
    .line 1112
    goto :goto_29

    .line 1113
    :cond_2b
    move-object/from16 v20, v4

    .line 1114
    .line 1115
    :cond_2c
    const/4 v1, 0x0

    .line 1116
    :goto_29
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    move/from16 v62, v13

    .line 1121
    .line 1122
    move-object/from16 v64, v15

    .line 1123
    .line 1124
    move-object/from16 v63, v16

    .line 1125
    .line 1126
    const/4 v13, 0x0

    .line 1127
    :goto_2a
    iget-object v15, v10, Lf06;->f:Lq06;

    .line 1128
    .line 1129
    if-ge v13, v4, :cond_2f

    .line 1130
    .line 1131
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v44

    .line 1135
    check-cast v44, Ljava/lang/Number;

    .line 1136
    .line 1137
    move/from16 v65, v4

    .line 1138
    .line 1139
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Number;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-ltz v4, :cond_2e

    .line 1144
    .line 1145
    if-ge v4, v5, :cond_2e

    .line 1146
    .line 1147
    move/from16 v66, v5

    .line 1148
    .line 1149
    iget v5, v15, Lq06;->i:I

    .line 1150
    .line 1151
    invoke-virtual {v15, v4}, Lq06;->e(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    const/4 v15, 0x0

    .line 1156
    invoke-virtual {v10, v15, v5}, Lf06;->a(II)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v46

    .line 1160
    const/16 v48, 0x0

    .line 1161
    .line 1162
    iget v15, v6, Le06;->d:I

    .line 1163
    .line 1164
    move/from16 v45, v4

    .line 1165
    .line 1166
    move/from16 v49, v5

    .line 1167
    .line 1168
    move-object/from16 v44, v6

    .line 1169
    .line 1170
    move/from16 v50, v15

    .line 1171
    .line 1172
    invoke-virtual/range {v44 .. v50}, Le06;->Y(IJIII)Lj06;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    if-nez v63, :cond_2d

    .line 1177
    .line 1178
    new-instance v5, Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_2b

    .line 1184
    :cond_2d
    move-object/from16 v5, v63

    .line 1185
    .line 1186
    :goto_2b
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v63, v5

    .line 1190
    .line 1191
    goto :goto_2c

    .line 1192
    :cond_2e
    move/from16 v66, v5

    .line 1193
    .line 1194
    :goto_2c
    add-int/lit8 v13, v13, 0x1

    .line 1195
    .line 1196
    move/from16 v4, v65

    .line 1197
    .line 1198
    move/from16 v5, v66

    .line 1199
    .line 1200
    goto :goto_2a

    .line 1201
    :cond_2f
    move/from16 v66, v5

    .line 1202
    .line 1203
    if-nez v63, :cond_30

    .line 1204
    .line 1205
    move-object/from16 v4, v58

    .line 1206
    .line 1207
    goto :goto_2d

    .line 1208
    :cond_30
    move-object/from16 v4, v63

    .line 1209
    .line 1210
    :goto_2d
    if-eqz v24, :cond_3b

    .line 1211
    .line 1212
    if-eqz v8, :cond_3b

    .line 1213
    .line 1214
    iget-object v5, v8, Li06;->m:Ljava/util/List;

    .line 1215
    .line 1216
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    if-nez v8, :cond_3b

    .line 1221
    .line 1222
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    add-int/lit8 v8, v8, -0x1

    .line 1227
    .line 1228
    :goto_2e
    const/4 v13, -0x1

    .line 1229
    if-ge v13, v8, :cond_33

    .line 1230
    .line 1231
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v13

    .line 1235
    check-cast v13, Lj06;

    .line 1236
    .line 1237
    iget v13, v13, Lj06;->a:I

    .line 1238
    .line 1239
    if-le v13, v1, :cond_32

    .line 1240
    .line 1241
    if-eqz v8, :cond_31

    .line 1242
    .line 1243
    add-int/lit8 v13, v8, -0x1

    .line 1244
    .line 1245
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v13

    .line 1249
    check-cast v13, Lj06;

    .line 1250
    .line 1251
    iget v13, v13, Lj06;->a:I

    .line 1252
    .line 1253
    if-gt v13, v1, :cond_32

    .line 1254
    .line 1255
    :cond_31
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    check-cast v8, Lj06;

    .line 1260
    .line 1261
    goto :goto_2f

    .line 1262
    :cond_32
    add-int/lit8 v8, v8, -0x1

    .line 1263
    .line 1264
    goto :goto_2e

    .line 1265
    :cond_33
    move-object/from16 v8, v16

    .line 1266
    .line 1267
    :goto_2f
    invoke-static {v5}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    check-cast v5, Lj06;

    .line 1272
    .line 1273
    invoke-static {v0}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v13

    .line 1277
    check-cast v13, Lk06;

    .line 1278
    .line 1279
    if-eqz v13, :cond_34

    .line 1280
    .line 1281
    iget v13, v13, Lk06;->a:I

    .line 1282
    .line 1283
    add-int/lit8 v13, v13, 0x1

    .line 1284
    .line 1285
    goto :goto_30

    .line 1286
    :cond_34
    const/4 v13, 0x0

    .line 1287
    :goto_30
    if-eqz v8, :cond_3b

    .line 1288
    .line 1289
    iget v8, v8, Lj06;->a:I

    .line 1290
    .line 1291
    iget v5, v5, Lj06;->a:I

    .line 1292
    .line 1293
    move/from16 v63, v1

    .line 1294
    .line 1295
    add-int/lit8 v1, v9, -0x1

    .line 1296
    .line 1297
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-gt v8, v1, :cond_3a

    .line 1302
    .line 1303
    move-object/from16 v5, v16

    .line 1304
    .line 1305
    :goto_31
    if-eqz v5, :cond_38

    .line 1306
    .line 1307
    move-object/from16 v65, v12

    .line 1308
    .line 1309
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v12

    .line 1313
    move/from16 v67, v7

    .line 1314
    .line 1315
    const/4 v7, 0x0

    .line 1316
    :goto_32
    if-ge v7, v12, :cond_37

    .line 1317
    .line 1318
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v44

    .line 1322
    move-object/from16 v45, v5

    .line 1323
    .line 1324
    move-object/from16 v5, v44

    .line 1325
    .line 1326
    check-cast v5, Lk06;

    .line 1327
    .line 1328
    iget-object v5, v5, Lk06;->b:[Lj06;

    .line 1329
    .line 1330
    move/from16 v44, v7

    .line 1331
    .line 1332
    array-length v7, v5

    .line 1333
    move-object/from16 v46, v5

    .line 1334
    .line 1335
    const/4 v5, 0x0

    .line 1336
    :goto_33
    if-ge v5, v7, :cond_36

    .line 1337
    .line 1338
    move/from16 v47, v5

    .line 1339
    .line 1340
    aget-object v5, v46, v47

    .line 1341
    .line 1342
    iget v5, v5, Lj06;->a:I

    .line 1343
    .line 1344
    if-ne v5, v8, :cond_35

    .line 1345
    .line 1346
    move-object/from16 v5, v45

    .line 1347
    .line 1348
    goto :goto_37

    .line 1349
    :cond_35
    add-int/lit8 v5, v47, 0x1

    .line 1350
    .line 1351
    goto :goto_33

    .line 1352
    :cond_36
    add-int/lit8 v7, v44, 0x1

    .line 1353
    .line 1354
    move-object/from16 v5, v45

    .line 1355
    .line 1356
    goto :goto_32

    .line 1357
    :cond_37
    :goto_34
    move-object/from16 v45, v5

    .line 1358
    .line 1359
    goto :goto_35

    .line 1360
    :cond_38
    move/from16 v67, v7

    .line 1361
    .line 1362
    move-object/from16 v65, v12

    .line 1363
    .line 1364
    goto :goto_34

    .line 1365
    :goto_35
    if-nez v45, :cond_39

    .line 1366
    .line 1367
    new-instance v5, Ljava/util/ArrayList;

    .line 1368
    .line 1369
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_36

    .line 1373
    :cond_39
    move-object/from16 v5, v45

    .line 1374
    .line 1375
    :goto_36
    invoke-virtual {v10, v13}, Lf06;->b(I)Lk06;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    add-int/lit8 v13, v13, 0x1

    .line 1380
    .line 1381
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    :goto_37
    if-eq v8, v1, :cond_3c

    .line 1385
    .line 1386
    add-int/lit8 v8, v8, 0x1

    .line 1387
    .line 1388
    move-object/from16 v12, v65

    .line 1389
    .line 1390
    move/from16 v7, v67

    .line 1391
    .line 1392
    goto :goto_31

    .line 1393
    :cond_3a
    :goto_38
    move/from16 v67, v7

    .line 1394
    .line 1395
    move-object/from16 v65, v12

    .line 1396
    .line 1397
    goto :goto_39

    .line 1398
    :cond_3b
    move/from16 v63, v1

    .line 1399
    .line 1400
    goto :goto_38

    .line 1401
    :goto_39
    move-object/from16 v5, v16

    .line 1402
    .line 1403
    :cond_3c
    if-nez v5, :cond_3d

    .line 1404
    .line 1405
    move-object/from16 v5, v58

    .line 1406
    .line 1407
    :cond_3d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    const/4 v7, 0x0

    .line 1412
    :goto_3a
    if-ge v7, v1, :cond_43

    .line 1413
    .line 1414
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    check-cast v8, Ljava/lang/Number;

    .line 1419
    .line 1420
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1421
    .line 1422
    .line 1423
    move-result v8

    .line 1424
    add-int/lit8 v12, v63, 0x1

    .line 1425
    .line 1426
    if-gt v12, v8, :cond_42

    .line 1427
    .line 1428
    if-ge v8, v9, :cond_42

    .line 1429
    .line 1430
    if-eqz v24, :cond_40

    .line 1431
    .line 1432
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1433
    .line 1434
    .line 1435
    move-result v12

    .line 1436
    const/4 v13, 0x0

    .line 1437
    :goto_3b
    if-ge v13, v12, :cond_40

    .line 1438
    .line 1439
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v44

    .line 1443
    move/from16 v68, v1

    .line 1444
    .line 1445
    move-object/from16 v1, v44

    .line 1446
    .line 1447
    check-cast v1, Lk06;

    .line 1448
    .line 1449
    iget-object v1, v1, Lk06;->b:[Lj06;

    .line 1450
    .line 1451
    move-object/from16 v69, v2

    .line 1452
    .line 1453
    array-length v2, v1

    .line 1454
    move-object/from16 v44, v1

    .line 1455
    .line 1456
    const/4 v1, 0x0

    .line 1457
    :goto_3c
    if-ge v1, v2, :cond_3f

    .line 1458
    .line 1459
    move/from16 v45, v1

    .line 1460
    .line 1461
    aget-object v1, v44, v45

    .line 1462
    .line 1463
    iget v1, v1, Lj06;->a:I

    .line 1464
    .line 1465
    if-ne v1, v8, :cond_3e

    .line 1466
    .line 1467
    goto :goto_3d

    .line 1468
    :cond_3e
    add-int/lit8 v1, v45, 0x1

    .line 1469
    .line 1470
    goto :goto_3c

    .line 1471
    :cond_3f
    add-int/lit8 v13, v13, 0x1

    .line 1472
    .line 1473
    move/from16 v1, v68

    .line 1474
    .line 1475
    move-object/from16 v2, v69

    .line 1476
    .line 1477
    goto :goto_3b

    .line 1478
    :cond_40
    move/from16 v68, v1

    .line 1479
    .line 1480
    move-object/from16 v69, v2

    .line 1481
    .line 1482
    iget v1, v15, Lq06;->i:I

    .line 1483
    .line 1484
    invoke-virtual {v15, v8}, Lq06;->e(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    const/4 v13, 0x0

    .line 1489
    invoke-virtual {v10, v13, v1}, Lf06;->a(II)J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v46

    .line 1493
    const/16 v48, 0x0

    .line 1494
    .line 1495
    iget v2, v6, Le06;->d:I

    .line 1496
    .line 1497
    move/from16 v49, v1

    .line 1498
    .line 1499
    move/from16 v50, v2

    .line 1500
    .line 1501
    move-object/from16 v44, v6

    .line 1502
    .line 1503
    move/from16 v45, v8

    .line 1504
    .line 1505
    invoke-virtual/range {v44 .. v50}, Le06;->Y(IJIII)Lj06;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    if-nez v16, :cond_41

    .line 1510
    .line 1511
    new-instance v16, Ljava/util/ArrayList;

    .line 1512
    .line 1513
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    :cond_41
    move-object/from16 v2, v16

    .line 1517
    .line 1518
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v16, v2

    .line 1522
    .line 1523
    goto :goto_3e

    .line 1524
    :cond_42
    move/from16 v68, v1

    .line 1525
    .line 1526
    move-object/from16 v69, v2

    .line 1527
    .line 1528
    :goto_3d
    move-object/from16 v44, v6

    .line 1529
    .line 1530
    :goto_3e
    add-int/lit8 v7, v7, 0x1

    .line 1531
    .line 1532
    move-object/from16 v6, v44

    .line 1533
    .line 1534
    move/from16 v1, v68

    .line 1535
    .line 1536
    move-object/from16 v2, v69

    .line 1537
    .line 1538
    goto :goto_3a

    .line 1539
    :cond_43
    move-object/from16 v44, v6

    .line 1540
    .line 1541
    if-nez v16, :cond_44

    .line 1542
    .line 1543
    move-object/from16 v1, v58

    .line 1544
    .line 1545
    goto :goto_3f

    .line 1546
    :cond_44
    move-object/from16 v1, v16

    .line 1547
    .line 1548
    :goto_3f
    if-gtz v36, :cond_47

    .line 1549
    .line 1550
    if-gez v37, :cond_45

    .line 1551
    .line 1552
    goto :goto_40

    .line 1553
    :cond_45
    move/from16 v13, v62

    .line 1554
    .line 1555
    :cond_46
    move-object/from16 v7, v20

    .line 1556
    .line 1557
    goto :goto_42

    .line 1558
    :cond_47
    :goto_40
    invoke-virtual {v0}, Lry;->a()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    move/from16 v13, v62

    .line 1563
    .line 1564
    const/4 v6, 0x0

    .line 1565
    :goto_41
    if-ge v6, v2, :cond_46

    .line 1566
    .line 1567
    invoke-virtual {v0, v6}, Lry;->get(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    check-cast v7, Lk06;

    .line 1572
    .line 1573
    iget v7, v7, Lk06;->h:I

    .line 1574
    .line 1575
    if-eqz v13, :cond_46

    .line 1576
    .line 1577
    if-gt v7, v13, :cond_46

    .line 1578
    .line 1579
    invoke-virtual {v0}, Lry;->a()I

    .line 1580
    .line 1581
    .line 1582
    move-result v8

    .line 1583
    add-int/lit8 v8, v8, -0x1

    .line 1584
    .line 1585
    if-eq v6, v8, :cond_46

    .line 1586
    .line 1587
    sub-int/2addr v13, v7

    .line 1588
    add-int/lit8 v6, v6, 0x1

    .line 1589
    .line 1590
    invoke-virtual {v0, v6}, Lry;->get(I)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v7

    .line 1594
    move-object/from16 v20, v7

    .line 1595
    .line 1596
    check-cast v20, Lk06;

    .line 1597
    .line 1598
    goto :goto_41

    .line 1599
    :goto_42
    if-eqz v23, :cond_48

    .line 1600
    .line 1601
    invoke-static/range {v53 .. v54}, Lbu1;->i(J)I

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    move-object v12, v7

    .line 1606
    move-wide/from16 v7, v53

    .line 1607
    .line 1608
    :goto_43
    move v15, v2

    .line 1609
    goto :goto_44

    .line 1610
    :cond_48
    move-object v12, v7

    .line 1611
    move-wide/from16 v7, v53

    .line 1612
    .line 1613
    invoke-static {v14, v7, v8}, Lcu1;->g(IJ)I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    goto :goto_43

    .line 1618
    :goto_44
    if-eqz v23, :cond_49

    .line 1619
    .line 1620
    invoke-static {v14, v7, v8}, Lcu1;->f(IJ)I

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    goto :goto_45

    .line 1625
    :cond_49
    invoke-static {v7, v8}, Lbu1;->h(J)I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    :goto_45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v6

    .line 1633
    if-eqz v6, :cond_4a

    .line 1634
    .line 1635
    goto :goto_46

    .line 1636
    :cond_4a
    invoke-static {v0, v5}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    :goto_46
    if-eqz v23, :cond_4b

    .line 1641
    .line 1642
    move v5, v2

    .line 1643
    goto :goto_47

    .line 1644
    :cond_4b
    move v5, v15

    .line 1645
    :goto_47
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 1646
    .line 1647
    .line 1648
    move-result v6

    .line 1649
    if-ge v14, v6, :cond_4c

    .line 1650
    .line 1651
    move/from16 v6, v40

    .line 1652
    .line 1653
    goto :goto_48

    .line 1654
    :cond_4c
    const/4 v6, 0x0

    .line 1655
    :goto_48
    if-eqz v6, :cond_4e

    .line 1656
    .line 1657
    if-nez v22, :cond_4d

    .line 1658
    .line 1659
    goto :goto_49

    .line 1660
    :cond_4d
    const-string v16, "non-zero firstLineScrollOffset"

    .line 1661
    .line 1662
    invoke-static/range {v16 .. v16}, Lqg5;->c(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_4e
    :goto_49
    move/from16 v16, v2

    .line 1666
    .line 1667
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    move/from16 v20, v6

    .line 1672
    .line 1673
    move/from16 v50, v9

    .line 1674
    .line 1675
    const/4 v6, 0x0

    .line 1676
    const/4 v9, 0x0

    .line 1677
    :goto_4a
    if-ge v6, v2, :cond_4f

    .line 1678
    .line 1679
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v45

    .line 1683
    move/from16 v46, v2

    .line 1684
    .line 1685
    move-object/from16 v2, v45

    .line 1686
    .line 1687
    check-cast v2, Lk06;

    .line 1688
    .line 1689
    iget-object v2, v2, Lk06;->b:[Lj06;

    .line 1690
    .line 1691
    array-length v2, v2

    .line 1692
    add-int/2addr v9, v2

    .line 1693
    add-int/lit8 v6, v6, 0x1

    .line 1694
    .line 1695
    move/from16 v2, v46

    .line 1696
    .line 1697
    goto :goto_4a

    .line 1698
    :cond_4f
    new-instance v2, Ljava/util/ArrayList;

    .line 1699
    .line 1700
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    if-eqz v20, :cond_59

    .line 1704
    .line 1705
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v4

    .line 1709
    if-eqz v4, :cond_50

    .line 1710
    .line 1711
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    if-eqz v1, :cond_50

    .line 1716
    .line 1717
    goto :goto_4b

    .line 1718
    :cond_50
    const-string v1, "no items"

    .line 1719
    .line 1720
    invoke-static {v1}, Lqg5;->a(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    :goto_4b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    new-array v4, v1, [I

    .line 1728
    .line 1729
    const/4 v6, 0x0

    .line 1730
    :goto_4c
    if-ge v6, v1, :cond_51

    .line 1731
    .line 1732
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v9

    .line 1736
    check-cast v9, Lk06;

    .line 1737
    .line 1738
    iget v9, v9, Lk06;->g:I

    .line 1739
    .line 1740
    aput v9, v4, v6

    .line 1741
    .line 1742
    add-int/lit8 v6, v6, 0x1

    .line 1743
    .line 1744
    goto :goto_4c

    .line 1745
    :cond_51
    new-array v6, v1, [I

    .line 1746
    .line 1747
    if-eqz v23, :cond_53

    .line 1748
    .line 1749
    if-eqz v18, :cond_52

    .line 1750
    .line 1751
    move-object/from16 v1, v18

    .line 1752
    .line 1753
    invoke-interface {v1, v3, v5, v4, v6}, Ljy;->l(Lqt2;I[I[I)V

    .line 1754
    .line 1755
    .line 1756
    move-object/from16 v53, v12

    .line 1757
    .line 1758
    move/from16 v27, v13

    .line 1759
    .line 1760
    move/from16 v28, v14

    .line 1761
    .line 1762
    move/from16 v9, v16

    .line 1763
    .line 1764
    const-wide/16 v13, 0x0

    .line 1765
    .line 1766
    move-object v12, v2

    .line 1767
    goto :goto_4d

    .line 1768
    :cond_52
    const-string v0, "null verticalArrangement"

    .line 1769
    .line 1770
    invoke-static {v0}, Lrs5;->d(Ljava/lang/String;)Lmm1;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    throw v0

    .line 1775
    :cond_53
    if-eqz v17, :cond_58

    .line 1776
    .line 1777
    move v3, v5

    .line 1778
    sget-object v5, Lyw5;->a:Lyw5;

    .line 1779
    .line 1780
    move-object/from16 v53, v12

    .line 1781
    .line 1782
    move/from16 v27, v13

    .line 1783
    .line 1784
    move/from16 v28, v14

    .line 1785
    .line 1786
    move/from16 v9, v16

    .line 1787
    .line 1788
    move-object/from16 v1, v17

    .line 1789
    .line 1790
    const-wide/16 v13, 0x0

    .line 1791
    .line 1792
    move-object v12, v2

    .line 1793
    move-object/from16 v2, p1

    .line 1794
    .line 1795
    invoke-interface/range {v1 .. v6}, Lgy;->e(Lqt2;I[ILyw5;[I)V

    .line 1796
    .line 1797
    .line 1798
    :goto_4d
    invoke-static {v6}, Lcz;->W([I)Lkj5;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    iget v2, v1, Ljj5;->b:I

    .line 1803
    .line 1804
    iget v1, v1, Ljj5;->c:I

    .line 1805
    .line 1806
    if-lez v1, :cond_54

    .line 1807
    .line 1808
    if-gez v2, :cond_55

    .line 1809
    .line 1810
    :cond_54
    if-gez v1, :cond_57

    .line 1811
    .line 1812
    if-gtz v2, :cond_57

    .line 1813
    .line 1814
    :cond_55
    const/4 v3, 0x0

    .line 1815
    :goto_4e
    aget v4, v6, v3

    .line 1816
    .line 1817
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    check-cast v5, Lk06;

    .line 1822
    .line 1823
    invoke-virtual {v5, v4, v15, v9}, Lk06;->a(III)[Lj06;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4

    .line 1827
    array-length v5, v4

    .line 1828
    const/4 v13, 0x0

    .line 1829
    :goto_4f
    if-ge v13, v5, :cond_56

    .line 1830
    .line 1831
    aget-object v14, v4, v13

    .line 1832
    .line 1833
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    add-int/lit8 v13, v13, 0x1

    .line 1837
    .line 1838
    goto :goto_4f

    .line 1839
    :cond_56
    if-eq v3, v2, :cond_57

    .line 1840
    .line 1841
    add-int/2addr v3, v1

    .line 1842
    const-wide/16 v13, 0x0

    .line 1843
    .line 1844
    goto :goto_4e

    .line 1845
    :cond_57
    move/from16 v4, v67

    .line 1846
    .line 1847
    const/4 v13, 0x0

    .line 1848
    goto/16 :goto_55

    .line 1849
    .line 1850
    :cond_58
    const-string v0, "null horizontalArrangement"

    .line 1851
    .line 1852
    invoke-static {v0}, Lrs5;->d(Ljava/lang/String;)Lmm1;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    throw v0

    .line 1857
    :cond_59
    move-object/from16 v53, v12

    .line 1858
    .line 1859
    move/from16 v27, v13

    .line 1860
    .line 1861
    move/from16 v28, v14

    .line 1862
    .line 1863
    move/from16 v9, v16

    .line 1864
    .line 1865
    move-object v12, v2

    .line 1866
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1867
    .line 1868
    .line 1869
    move-result v2

    .line 1870
    const/16 v19, -0x1

    .line 1871
    .line 1872
    add-int/lit8 v2, v2, -0x1

    .line 1873
    .line 1874
    if-ltz v2, :cond_5b

    .line 1875
    .line 1876
    move/from16 v3, v22

    .line 1877
    .line 1878
    :goto_50
    add-int/lit8 v5, v2, -0x1

    .line 1879
    .line 1880
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    check-cast v2, Lj06;

    .line 1885
    .line 1886
    iget v6, v2, Lj06;->p:I

    .line 1887
    .line 1888
    sub-int/2addr v3, v6

    .line 1889
    const/4 v13, 0x0

    .line 1890
    invoke-virtual {v2, v3, v13, v15, v9}, Lj06;->k(IIII)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    if-gez v5, :cond_5a

    .line 1897
    .line 1898
    goto :goto_51

    .line 1899
    :cond_5a
    move v2, v5

    .line 1900
    goto :goto_50

    .line 1901
    :cond_5b
    :goto_51
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    move/from16 v3, v22

    .line 1906
    .line 1907
    const/4 v4, 0x0

    .line 1908
    :goto_52
    if-ge v4, v2, :cond_5d

    .line 1909
    .line 1910
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    check-cast v5, Lk06;

    .line 1915
    .line 1916
    invoke-virtual {v5, v3, v15, v9}, Lk06;->a(III)[Lj06;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v6

    .line 1920
    array-length v13, v6

    .line 1921
    const/4 v14, 0x0

    .line 1922
    :goto_53
    if-ge v14, v13, :cond_5c

    .line 1923
    .line 1924
    move-object/from16 v16, v0

    .line 1925
    .line 1926
    aget-object v0, v6, v14

    .line 1927
    .line 1928
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    add-int/lit8 v14, v14, 0x1

    .line 1932
    .line 1933
    move-object/from16 v0, v16

    .line 1934
    .line 1935
    goto :goto_53

    .line 1936
    :cond_5c
    move-object/from16 v16, v0

    .line 1937
    .line 1938
    iget v0, v5, Lk06;->h:I

    .line 1939
    .line 1940
    add-int/2addr v3, v0

    .line 1941
    add-int/lit8 v4, v4, 0x1

    .line 1942
    .line 1943
    move-object/from16 v0, v16

    .line 1944
    .line 1945
    goto :goto_52

    .line 1946
    :cond_5d
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    const/4 v2, 0x0

    .line 1951
    :goto_54
    if-ge v2, v0, :cond_5e

    .line 1952
    .line 1953
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    check-cast v4, Lj06;

    .line 1958
    .line 1959
    const/4 v13, 0x0

    .line 1960
    invoke-virtual {v4, v3, v13, v15, v9}, Lj06;->k(IIII)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    iget v4, v4, Lj06;->p:I

    .line 1967
    .line 1968
    add-int/2addr v3, v4

    .line 1969
    add-int/lit8 v2, v2, 0x1

    .line 1970
    .line 1971
    goto :goto_54

    .line 1972
    :cond_5e
    const/4 v13, 0x0

    .line 1973
    move/from16 v4, v67

    .line 1974
    .line 1975
    :goto_55
    float-to-int v0, v4

    .line 1976
    move-object/from16 v1, v65

    .line 1977
    .line 1978
    iget-object v2, v1, La06;->c:Lmj;

    .line 1979
    .line 1980
    move/from16 v17, v0

    .line 1981
    .line 1982
    move/from16 v19, v9

    .line 1983
    .line 1984
    move-object/from16 v20, v12

    .line 1985
    .line 1986
    move/from16 v18, v15

    .line 1987
    .line 1988
    move-object/from16 v16, v21

    .line 1989
    .line 1990
    move-object/from16 v22, v44

    .line 1991
    .line 1992
    move-object/from16 v21, v2

    .line 1993
    .line 1994
    invoke-virtual/range {v16 .. v30}, Lv16;->d(IIILjava/util/ArrayList;Lmj;Lz3d;ZZIZIILt12;Lyp4;)V

    .line 1995
    .line 1996
    .line 1997
    move-object/from16 v6, v22

    .line 1998
    .line 1999
    move/from16 v0, v23

    .line 2000
    .line 2001
    move/from16 v48, v24

    .line 2002
    .line 2003
    move/from16 v5, v28

    .line 2004
    .line 2005
    if-nez v48, :cond_62

    .line 2006
    .line 2007
    invoke-virtual/range {v16 .. v16}, Lv16;->b()J

    .line 2008
    .line 2009
    .line 2010
    move-result-wide v2

    .line 2011
    const-wide/16 v13, 0x0

    .line 2012
    .line 2013
    invoke-static {v2, v3, v13, v14}, Lqj5;->b(JJ)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v13

    .line 2017
    if-nez v13, :cond_62

    .line 2018
    .line 2019
    if-eqz v0, :cond_5f

    .line 2020
    .line 2021
    move v13, v9

    .line 2022
    :goto_56
    move-wide/from16 v16, v2

    .line 2023
    .line 2024
    goto :goto_57

    .line 2025
    :cond_5f
    move v13, v15

    .line 2026
    goto :goto_56

    .line 2027
    :goto_57
    shr-long v2, v16, v41

    .line 2028
    .line 2029
    long-to-int v2, v2

    .line 2030
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 2031
    .line 2032
    .line 2033
    move-result v2

    .line 2034
    invoke-static {v2, v7, v8}, Lcu1;->g(IJ)I

    .line 2035
    .line 2036
    .line 2037
    move-result v15

    .line 2038
    and-long v2, v16, v42

    .line 2039
    .line 2040
    long-to-int v2, v2

    .line 2041
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 2042
    .line 2043
    .line 2044
    move-result v2

    .line 2045
    invoke-static {v2, v7, v8}, Lcu1;->f(IJ)I

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    if-eqz v0, :cond_60

    .line 2050
    .line 2051
    move v3, v2

    .line 2052
    goto :goto_58

    .line 2053
    :cond_60
    move v3, v15

    .line 2054
    :goto_58
    if-eq v3, v13, :cond_61

    .line 2055
    .line 2056
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2057
    .line 2058
    .line 2059
    move-result v7

    .line 2060
    const/4 v8, 0x0

    .line 2061
    :goto_59
    if-ge v8, v7, :cond_61

    .line 2062
    .line 2063
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v9

    .line 2067
    check-cast v9, Lj06;

    .line 2068
    .line 2069
    iput v3, v9, Lj06;->q:I

    .line 2070
    .line 2071
    iget v13, v9, Lj06;->g:I

    .line 2072
    .line 2073
    add-int/2addr v13, v3

    .line 2074
    iput v13, v9, Lj06;->s:I

    .line 2075
    .line 2076
    add-int/lit8 v8, v8, 0x1

    .line 2077
    .line 2078
    goto :goto_59

    .line 2079
    :cond_61
    move/from16 v23, v2

    .line 2080
    .line 2081
    :goto_5a
    move/from16 v22, v15

    .line 2082
    .line 2083
    goto :goto_5b

    .line 2084
    :cond_62
    move/from16 v23, v9

    .line 2085
    .line 2086
    goto :goto_5a

    .line 2087
    :goto_5b
    iget-object v1, v1, La06;->b:Lzz5;

    .line 2088
    .line 2089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2090
    .line 2091
    .line 2092
    sget-object v20, Ldj5;->a:Lx97;

    .line 2093
    .line 2094
    new-instance v1, Lzs3;

    .line 2095
    .line 2096
    const/16 v2, 0x11

    .line 2097
    .line 2098
    invoke-direct {v1, v2, v10, v6}, Lzs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    move-object/from16 v2, p0

    .line 2102
    .line 2103
    iget-object v2, v2, Lg06;->j:Lo7a;

    .line 2104
    .line 2105
    move-object/from16 v24, v1

    .line 2106
    .line 2107
    move-object/from16 v16, v2

    .line 2108
    .line 2109
    move-object/from16 v19, v12

    .line 2110
    .line 2111
    move/from16 v21, v36

    .line 2112
    .line 2113
    move/from16 v18, v63

    .line 2114
    .line 2115
    move/from16 v17, v66

    .line 2116
    .line 2117
    invoke-static/range {v16 .. v24}, Lmxd;->e(Lo7a;IILjava/util/ArrayList;Lx97;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v47

    .line 2121
    move/from16 v1, v17

    .line 2122
    .line 2123
    move/from16 v2, v18

    .line 2124
    .line 2125
    add-int/lit8 v3, v50, -0x1

    .line 2126
    .line 2127
    if-ne v2, v3, :cond_64

    .line 2128
    .line 2129
    if-le v5, v11, :cond_63

    .line 2130
    .line 2131
    goto :goto_5c

    .line 2132
    :cond_63
    const/4 v3, 0x0

    .line 2133
    goto :goto_5d

    .line 2134
    :cond_64
    :goto_5c
    move/from16 v3, v40

    .line 2135
    .line 2136
    :goto_5d
    new-instance v44, Lh06;

    .line 2137
    .line 2138
    const/16 v49, 0x0

    .line 2139
    .line 2140
    move-object/from16 v46, v12

    .line 2141
    .line 2142
    move-object/from16 v45, v57

    .line 2143
    .line 2144
    invoke-direct/range {v44 .. v49}, Lh06;-><init>(Lcb7;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 2145
    .line 2146
    .line 2147
    move-object/from16 v6, v44

    .line 2148
    .line 2149
    move-object/from16 v5, v47

    .line 2150
    .line 2151
    add-int v7, v22, v52

    .line 2152
    .line 2153
    move-wide/from16 v8, p2

    .line 2154
    .line 2155
    invoke-static {v7, v8, v9}, Lcu1;->g(IJ)I

    .line 2156
    .line 2157
    .line 2158
    move-result v7

    .line 2159
    add-int v10, v23, v51

    .line 2160
    .line 2161
    invoke-static {v10, v8, v9}, Lcu1;->f(IJ)I

    .line 2162
    .line 2163
    .line 2164
    move-result v8

    .line 2165
    move-object/from16 v9, v55

    .line 2166
    .line 2167
    move-object/from16 v10, v64

    .line 2168
    .line 2169
    invoke-interface {v9, v7, v8, v10, v6}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v6

    .line 2173
    invoke-static {v1, v2, v12, v5}, Ldxd;->u(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v13

    .line 2177
    if-eqz v0, :cond_65

    .line 2178
    .line 2179
    move-object/from16 v17, v32

    .line 2180
    .line 2181
    goto :goto_5e

    .line 2182
    :cond_65
    move-object/from16 v17, v31

    .line 2183
    .line 2184
    :goto_5e
    new-instance v0, Li06;

    .line 2185
    .line 2186
    move-object v5, v6

    .line 2187
    move-object/from16 v55, v9

    .line 2188
    .line 2189
    move/from16 v10, v25

    .line 2190
    .line 2191
    move/from16 v2, v27

    .line 2192
    .line 2193
    move-object/from16 v8, v29

    .line 2194
    .line 2195
    move/from16 v18, v33

    .line 2196
    .line 2197
    move-object/from16 v11, v34

    .line 2198
    .line 2199
    move-object/from16 v12, v35

    .line 2200
    .line 2201
    move/from16 v19, v37

    .line 2202
    .line 2203
    move/from16 v15, v39

    .line 2204
    .line 2205
    move/from16 v16, v50

    .line 2206
    .line 2207
    move-object/from16 v1, v53

    .line 2208
    .line 2209
    move/from16 v14, v59

    .line 2210
    .line 2211
    move/from16 v7, v60

    .line 2212
    .line 2213
    move/from16 v6, v61

    .line 2214
    .line 2215
    move-object/from16 v9, p1

    .line 2216
    .line 2217
    invoke-direct/range {v0 .. v19}, Li06;-><init>(Lk06;IZFLyk6;FZLt12;Lqt2;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILpt7;II)V

    .line 2218
    .line 2219
    .line 2220
    :goto_5f
    invoke-interface/range {v55 .. v55}, Lkl5;->B0()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    move-object/from16 v2, v56

    .line 2225
    .line 2226
    const/4 v13, 0x0

    .line 2227
    invoke-virtual {v2, v0, v1, v13}, Lu06;->g(Li06;ZZ)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v1, v2, Lu06;->a:Lkn2;

    .line 2231
    .line 2232
    return-object v0

    .line 2233
    :goto_60
    invoke-static {v4, v11, v8}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 2234
    .line 2235
    .line 2236
    throw v0

    .line 2237
    :cond_66
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 2238
    .line 2239
    invoke-static {v0}, Lrs5;->d(Ljava/lang/String;)Lmm1;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    throw v0
.end method
