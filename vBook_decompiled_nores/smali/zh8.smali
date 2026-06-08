.class public abstract Lzh8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lh62;

.field public static final b:Lh62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La77;->a:Lh62;

    .line 2
    .line 3
    sput-object v0, Lzh8;->a:Lh62;

    .line 4
    .line 5
    sget-object v0, La77;->c:Lh62;

    .line 6
    .line 7
    sput-object v0, Lzh8;->b:Lh62;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lt57;JFJIFLuk4;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v2, 0x13db87c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v9, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int/2addr v2, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v9

    .line 30
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 31
    .line 32
    move-wide/from16 v6, p1

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v6, v7}, Luk4;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    and-int/lit8 v4, p10, 0x4

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x180

    .line 53
    .line 54
    :cond_3
    move/from16 v10, p3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    and-int/lit16 v10, v9, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_3

    .line 60
    .line 61
    move/from16 v10, p3

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Luk4;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    const/16 v11, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v11, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v11

    .line 75
    :goto_4
    const v11, 0x36400

    .line 76
    .line 77
    .line 78
    or-int/2addr v2, v11

    .line 79
    const v11, 0x12493

    .line 80
    .line 81
    .line 82
    and-int/2addr v11, v2

    .line 83
    const v12, 0x12492

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x1

    .line 88
    if-eq v11, v12, :cond_6

    .line 89
    .line 90
    move v11, v14

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move v11, v13

    .line 93
    :goto_5
    and-int/lit8 v12, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v12, v11}, Luk4;->V(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_12

    .line 100
    .line 101
    invoke-virtual {v0}, Luk4;->a0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v11, v9, 0x1

    .line 105
    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Luk4;->C()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    invoke-virtual {v0}, Luk4;->Y()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v4, p10, 0x2

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    and-int/lit8 v2, v2, -0x71

    .line 123
    .line 124
    :cond_8
    and-int/lit16 v2, v2, -0x1c01

    .line 125
    .line 126
    move-wide/from16 v11, p4

    .line 127
    .line 128
    move/from16 v19, p6

    .line 129
    .line 130
    move/from16 v20, p7

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    :goto_6
    and-int/lit8 v11, p10, 0x2

    .line 134
    .line 135
    if-eqz v11, :cond_a

    .line 136
    .line 137
    sget-object v6, Lxcd;->f:Leh1;

    .line 138
    .line 139
    invoke-static {v6, v0}, Lfh1;->e(Leh1;Luk4;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    and-int/lit8 v2, v2, -0x71

    .line 144
    .line 145
    :cond_a
    const/high16 v11, 0x40800000    # 4.0f

    .line 146
    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    move v10, v11

    .line 150
    :cond_b
    sget-wide v15, Lmg1;->i:J

    .line 151
    .line 152
    and-int/lit16 v2, v2, -0x1c01

    .line 153
    .line 154
    move/from16 v20, v11

    .line 155
    .line 156
    move/from16 v19, v14

    .line 157
    .line 158
    move-wide v11, v15

    .line 159
    :goto_7
    invoke-virtual {v0}, Luk4;->r()V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lgr1;->h:Lu6a;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lqt2;

    .line 169
    .line 170
    new-instance v26, Ltba;

    .line 171
    .line 172
    invoke-interface {v4, v10}, Lqt2;->E0(F)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x1a

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move/from16 p2, v4

    .line 184
    .line 185
    move-object/from16 p6, v15

    .line 186
    .line 187
    move/from16 p7, v16

    .line 188
    .line 189
    move/from16 p3, v17

    .line 190
    .line 191
    move/from16 p5, v18

    .line 192
    .line 193
    move/from16 p4, v19

    .line 194
    .line 195
    move-object/from16 p1, v26

    .line 196
    .line 197
    invoke-direct/range {p1 .. p7}, Ltba;-><init>(FFIILbk;I)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v4, p1

    .line 201
    .line 202
    invoke-static {v0, v14}, Lged;->m(Luk4;I)Lcg5;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    sget-object v5, Lte3;->d:Luk2;

    .line 207
    .line 208
    const/16 v8, 0x1770

    .line 209
    .line 210
    invoke-static {v8, v13, v5, v3}, Lepd;->E(IILre3;I)Letb;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v5, 0x0

    .line 215
    const-wide/16 v13, 0x0

    .line 216
    .line 217
    const/4 v8, 0x6

    .line 218
    invoke-static {v3, v5, v13, v14, v8}, Lepd;->x(Lcd3;Lwx8;JI)Lzf5;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/16 v22, 0x8

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/high16 v24, 0x44870000    # 1080.0f

    .line 227
    .line 228
    const/16 v25, 0x11b8

    .line 229
    .line 230
    move-object/from16 p5, v0

    .line 231
    .line 232
    move-object/from16 p4, v3

    .line 233
    .line 234
    move-object/from16 p1, v15

    .line 235
    .line 236
    move/from16 p7, v22

    .line 237
    .line 238
    move/from16 p2, v23

    .line 239
    .line 240
    move/from16 p3, v24

    .line 241
    .line 242
    move/from16 p6, v25

    .line 243
    .line 244
    invoke-static/range {p1 .. p7}, Lged;->f(Lcg5;FFLzf5;Luk4;II)Lag5;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v3, p1

    .line 249
    .line 250
    new-instance v15, Lrx7;

    .line 251
    .line 252
    const/16 v5, 0x8

    .line 253
    .line 254
    invoke-direct {v15, v5}, Lrx7;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lmt5;

    .line 258
    .line 259
    new-instance v8, Llt5;

    .line 260
    .line 261
    invoke-direct {v8}, Llt5;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v8}, Lrx7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v8}, Lmt5;-><init>(Llt5;)V

    .line 268
    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v15, 0x6

    .line 272
    invoke-static {v5, v8, v13, v14, v15}, Lepd;->x(Lcd3;Lwx8;JI)Lzf5;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/16 v8, 0x8

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/high16 v24, 0x43b40000    # 360.0f

    .line 280
    .line 281
    move-object/from16 p5, p8

    .line 282
    .line 283
    move-object/from16 p4, v5

    .line 284
    .line 285
    move/from16 p7, v8

    .line 286
    .line 287
    move/from16 p2, v15

    .line 288
    .line 289
    move/from16 p3, v24

    .line 290
    .line 291
    const/16 p6, 0x11b8

    .line 292
    .line 293
    invoke-static/range {p1 .. p7}, Lged;->f(Lcg5;FFLzf5;Luk4;II)Lag5;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object/from16 v5, p1

    .line 298
    .line 299
    move/from16 v8, p6

    .line 300
    .line 301
    new-instance v15, Lmt5;

    .line 302
    .line 303
    new-instance v8, Llt5;

    .line 304
    .line 305
    invoke-direct {v8}, Llt5;-><init>()V

    .line 306
    .line 307
    .line 308
    const/16 v13, 0x1770

    .line 309
    .line 310
    iput v13, v8, Llt5;->a:I

    .line 311
    .line 312
    const v14, 0x3f5eb852    # 0.87f

    .line 313
    .line 314
    .line 315
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const/16 v13, 0xbb8

    .line 320
    .line 321
    invoke-virtual {v8, v13, v14}, Llt5;->a(ILjava/lang/Float;)Lkt5;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    sget-object v14, Lzh8;->b:Lh62;

    .line 326
    .line 327
    iput-object v14, v13, Lkt5;->b:Lre3;

    .line 328
    .line 329
    const v13, 0x3dcccccd    # 0.1f

    .line 330
    .line 331
    .line 332
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    const/16 v14, 0x1770

    .line 337
    .line 338
    invoke-virtual {v8, v14, v13}, Llt5;->a(ILjava/lang/Float;)Lkt5;

    .line 339
    .line 340
    .line 341
    invoke-direct {v15, v8}, Lmt5;-><init>(Llt5;)V

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x6

    .line 345
    const/4 v8, 0x0

    .line 346
    const-wide/16 v13, 0x0

    .line 347
    .line 348
    invoke-static {v15, v8, v13, v14, v5}, Lepd;->x(Lcd3;Lwx8;JI)Lzf5;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const/16 v8, 0x8

    .line 353
    .line 354
    const v13, 0x3dcccccd    # 0.1f

    .line 355
    .line 356
    .line 357
    const v14, 0x3f5eb852    # 0.87f

    .line 358
    .line 359
    .line 360
    move-object/from16 p4, v5

    .line 361
    .line 362
    move/from16 p7, v8

    .line 363
    .line 364
    move/from16 p2, v13

    .line 365
    .line 366
    move/from16 p3, v14

    .line 367
    .line 368
    const/16 p6, 0x11b8

    .line 369
    .line 370
    invoke-static/range {p1 .. p7}, Lged;->f(Lcg5;FFLzf5;Luk4;II)Lag5;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    move-object/from16 v8, p5

    .line 375
    .line 376
    new-instance v13, Lrx7;

    .line 377
    .line 378
    const/16 v14, 0x9

    .line 379
    .line 380
    invoke-direct {v13, v14}, Lrx7;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const/4 v14, 0x1

    .line 384
    invoke-static {v1, v14, v13}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    const/high16 v15, 0x42200000    # 40.0f

    .line 389
    .line 390
    invoke-static {v13, v15}, Lkw9;->n(Lt57;F)Lt57;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-virtual {v8, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    and-int/lit16 v14, v2, 0x380

    .line 399
    .line 400
    const/16 v1, 0x100

    .line 401
    .line 402
    if-ne v14, v1, :cond_c

    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    goto :goto_8

    .line 406
    :cond_c
    const/4 v1, 0x0

    .line 407
    :goto_8
    or-int/2addr v1, v15

    .line 408
    invoke-virtual {v8, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    or-int/2addr v1, v14

    .line 413
    invoke-virtual {v8, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    or-int/2addr v1, v14

    .line 418
    invoke-virtual {v8, v11, v12}, Luk4;->e(J)Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    or-int/2addr v1, v14

    .line 423
    invoke-virtual {v8, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    or-int/2addr v1, v14

    .line 428
    and-int/lit8 v14, v2, 0x70

    .line 429
    .line 430
    xor-int/lit8 v14, v14, 0x30

    .line 431
    .line 432
    const/16 v15, 0x20

    .line 433
    .line 434
    if-le v14, v15, :cond_d

    .line 435
    .line 436
    invoke-virtual {v8, v6, v7}, Luk4;->e(J)Z

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-nez v14, :cond_e

    .line 441
    .line 442
    :cond_d
    and-int/lit8 v2, v2, 0x30

    .line 443
    .line 444
    if-ne v2, v15, :cond_f

    .line 445
    .line 446
    :cond_e
    const/4 v14, 0x1

    .line 447
    goto :goto_9

    .line 448
    :cond_f
    const/4 v14, 0x0

    .line 449
    :goto_9
    or-int/2addr v1, v14

    .line 450
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-nez v1, :cond_11

    .line 455
    .line 456
    sget-object v1, Ldq1;->a:Lsy3;

    .line 457
    .line 458
    if-ne v2, v1, :cond_10

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_10
    move-wide/from16 v27, v6

    .line 462
    .line 463
    move/from16 v21, v10

    .line 464
    .line 465
    move-wide/from16 v24, v11

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_11
    :goto_a
    new-instance v17, Lvh8;

    .line 469
    .line 470
    move-object/from16 v22, v0

    .line 471
    .line 472
    move-object/from16 v23, v3

    .line 473
    .line 474
    move-object/from16 v26, v4

    .line 475
    .line 476
    move-object/from16 v18, v5

    .line 477
    .line 478
    move-wide/from16 v27, v6

    .line 479
    .line 480
    move/from16 v21, v10

    .line 481
    .line 482
    move-wide/from16 v24, v11

    .line 483
    .line 484
    invoke-direct/range {v17 .. v28}, Lvh8;-><init>(Lag5;IFFLag5;Lag5;JLtba;J)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v2, v17

    .line 488
    .line 489
    invoke-virtual {v8, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-static {v13, v2, v8, v0}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 496
    .line 497
    .line 498
    move/from16 v7, v19

    .line 499
    .line 500
    move/from16 v8, v20

    .line 501
    .line 502
    move/from16 v4, v21

    .line 503
    .line 504
    move-wide/from16 v5, v24

    .line 505
    .line 506
    move-wide/from16 v2, v27

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_12
    move-object v8, v0

    .line 510
    invoke-virtual {v8}, Luk4;->Y()V

    .line 511
    .line 512
    .line 513
    move/from16 v8, p7

    .line 514
    .line 515
    move-wide v2, v6

    .line 516
    move v4, v10

    .line 517
    move-wide/from16 v5, p4

    .line 518
    .line 519
    move/from16 v7, p6

    .line 520
    .line 521
    :goto_c
    invoke-virtual/range {p8 .. p8}, Luk4;->u()Let8;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    if-eqz v11, :cond_13

    .line 526
    .line 527
    new-instance v0, Lwh8;

    .line 528
    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move/from16 v10, p10

    .line 532
    .line 533
    invoke-direct/range {v0 .. v10}, Lwh8;-><init>(Lt57;JFJIFII)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v11, Let8;->d:Lpj4;

    .line 537
    .line 538
    :cond_13
    return-void
.end method

.method public static final b(Laj4;Lt57;JFJIFLuk4;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const v3, -0x6b38c90b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v10

    .line 25
    and-int/lit8 v5, v10, 0x30

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    :cond_2
    and-int/lit16 v5, v10, 0x180

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    and-int/lit8 v5, p11, 0x4

    .line 46
    .line 47
    move-wide/from16 v7, p2

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v7, v8}, Luk4;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-wide/from16 v7, p2

    .line 65
    .line 66
    :goto_3
    and-int/lit8 v5, p11, 0x8

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0xc00

    .line 71
    .line 72
    :cond_5
    move/from16 v11, p4

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v11, v10, 0xc00

    .line 76
    .line 77
    if-nez v11, :cond_5

    .line 78
    .line 79
    move/from16 v11, p4

    .line 80
    .line 81
    invoke-virtual {v0, v11}, Luk4;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_7

    .line 86
    .line 87
    const/16 v12, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v12, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v12

    .line 93
    :goto_5
    and-int/lit16 v12, v10, 0x6000

    .line 94
    .line 95
    if-nez v12, :cond_9

    .line 96
    .line 97
    and-int/lit8 v12, p11, 0x10

    .line 98
    .line 99
    move-wide/from16 v14, p5

    .line 100
    .line 101
    if-nez v12, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, v14, v15}, Luk4;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_8

    .line 108
    .line 109
    const/16 v12, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/16 v12, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v12

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-wide/from16 v14, p5

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v12, p11, 0x20

    .line 119
    .line 120
    if-eqz v12, :cond_a

    .line 121
    .line 122
    const/high16 v16, 0x30000

    .line 123
    .line 124
    or-int v3, v3, v16

    .line 125
    .line 126
    move/from16 v13, p7

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    move/from16 v13, p7

    .line 130
    .line 131
    invoke-virtual {v0, v13}, Luk4;->d(I)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_b

    .line 136
    .line 137
    const/high16 v17, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    const/high16 v17, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int v3, v3, v17

    .line 143
    .line 144
    :goto_9
    and-int/lit8 v17, p11, 0x40

    .line 145
    .line 146
    const/high16 v18, 0x180000

    .line 147
    .line 148
    if-eqz v17, :cond_c

    .line 149
    .line 150
    or-int v3, v3, v18

    .line 151
    .line 152
    move/from16 v9, p8

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_c
    and-int v18, v10, v18

    .line 156
    .line 157
    move/from16 v9, p8

    .line 158
    .line 159
    if-nez v18, :cond_e

    .line 160
    .line 161
    invoke-virtual {v0, v9}, Luk4;->c(F)Z

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    if-eqz v19, :cond_d

    .line 166
    .line 167
    const/high16 v19, 0x100000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_d
    const/high16 v19, 0x80000

    .line 171
    .line 172
    :goto_a
    or-int v3, v3, v19

    .line 173
    .line 174
    :cond_e
    :goto_b
    const v19, 0x92493

    .line 175
    .line 176
    .line 177
    and-int v6, v3, v19

    .line 178
    .line 179
    const v4, 0x92492

    .line 180
    .line 181
    .line 182
    move/from16 v20, v5

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    if-eq v6, v4, :cond_f

    .line 186
    .line 187
    move v4, v5

    .line 188
    goto :goto_c

    .line 189
    :cond_f
    const/4 v4, 0x0

    .line 190
    :goto_c
    and-int/lit8 v6, v3, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v6, v4}, Luk4;->V(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_28

    .line 197
    .line 198
    invoke-virtual {v0}, Luk4;->a0()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v4, v10, 0x1

    .line 202
    .line 203
    const v6, -0xe001

    .line 204
    .line 205
    .line 206
    if-eqz v4, :cond_13

    .line 207
    .line 208
    invoke-virtual {v0}, Luk4;->C()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_10

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_10
    invoke-virtual {v0}, Luk4;->Y()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v4, p11, 0x4

    .line 219
    .line 220
    if-eqz v4, :cond_11

    .line 221
    .line 222
    and-int/lit16 v3, v3, -0x381

    .line 223
    .line 224
    :cond_11
    and-int/lit8 v4, p11, 0x10

    .line 225
    .line 226
    if-eqz v4, :cond_12

    .line 227
    .line 228
    and-int/2addr v3, v6

    .line 229
    :cond_12
    move/from16 v24, v9

    .line 230
    .line 231
    :goto_d
    move/from16 v23, v13

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_13
    :goto_e
    and-int/lit8 v4, p11, 0x4

    .line 235
    .line 236
    if-eqz v4, :cond_14

    .line 237
    .line 238
    sget-object v4, Lxcd;->f:Leh1;

    .line 239
    .line 240
    invoke-static {v4, v0}, Lfh1;->e(Leh1;Luk4;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    and-int/lit16 v3, v3, -0x381

    .line 245
    .line 246
    :cond_14
    const/high16 v4, 0x40800000    # 4.0f

    .line 247
    .line 248
    if-eqz v20, :cond_15

    .line 249
    .line 250
    move v11, v4

    .line 251
    :cond_15
    and-int/lit8 v20, p11, 0x10

    .line 252
    .line 253
    if-eqz v20, :cond_16

    .line 254
    .line 255
    sget-object v14, Lxcd;->g:Leh1;

    .line 256
    .line 257
    invoke-static {v14, v0}, Lfh1;->e(Leh1;Luk4;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    and-int/2addr v3, v6

    .line 262
    :cond_16
    if-eqz v12, :cond_17

    .line 263
    .line 264
    move v13, v5

    .line 265
    :cond_17
    if-eqz v17, :cond_12

    .line 266
    .line 267
    move/from16 v24, v4

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :goto_f
    invoke-virtual {v0}, Luk4;->r()V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v4, v3, 0xe

    .line 274
    .line 275
    const/4 v6, 0x4

    .line 276
    if-ne v4, v6, :cond_18

    .line 277
    .line 278
    move v4, v5

    .line 279
    goto :goto_10

    .line 280
    :cond_18
    const/4 v4, 0x0

    .line 281
    :goto_10
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    sget-object v9, Ldq1;->a:Lsy3;

    .line 286
    .line 287
    if-nez v4, :cond_19

    .line 288
    .line 289
    if-ne v6, v9, :cond_1a

    .line 290
    .line 291
    :cond_19
    new-instance v6, Lt27;

    .line 292
    .line 293
    const/16 v4, 0xe

    .line 294
    .line 295
    invoke-direct {v6, v4, v1}, Lt27;-><init>(ILaj4;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_1a
    check-cast v6, Laj4;

    .line 302
    .line 303
    sget-object v4, Lgr1;->h:Lu6a;

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lqt2;

    .line 310
    .line 311
    new-instance v28, Ltba;

    .line 312
    .line 313
    invoke-interface {v4, v11}, Lqt2;->E0(F)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const/4 v12, 0x0

    .line 318
    const/16 v13, 0x1a

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    move/from16 p3, v4

    .line 325
    .line 326
    move-object/from16 p7, v12

    .line 327
    .line 328
    move/from16 p8, v13

    .line 329
    .line 330
    move/from16 p4, v17

    .line 331
    .line 332
    move/from16 p6, v19

    .line 333
    .line 334
    move/from16 p5, v23

    .line 335
    .line 336
    move-object/from16 p2, v28

    .line 337
    .line 338
    invoke-direct/range {p2 .. p8}, Ltba;-><init>(FFIILbk;I)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v4, p2

    .line 342
    .line 343
    invoke-virtual {v0, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    if-nez v12, :cond_1b

    .line 352
    .line 353
    if-ne v13, v9, :cond_1c

    .line 354
    .line 355
    :cond_1b
    new-instance v13, Lpu;

    .line 356
    .line 357
    const/16 v12, 0xc

    .line 358
    .line 359
    invoke-direct {v13, v12, v6}, Lpu;-><init>(ILaj4;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    invoke-static {v2, v5, v13}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    const/high16 v13, 0x42200000    # 40.0f

    .line 372
    .line 373
    invoke-static {v12, v13}, Lkw9;->n(Lt57;F)Lt57;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v0, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    const/high16 v17, 0x70000

    .line 382
    .line 383
    and-int v5, v3, v17

    .line 384
    .line 385
    const/high16 v1, 0x20000

    .line 386
    .line 387
    if-ne v5, v1, :cond_1d

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    goto :goto_11

    .line 391
    :cond_1d
    const/4 v1, 0x0

    .line 392
    :goto_11
    or-int/2addr v1, v13

    .line 393
    const/high16 v5, 0x380000

    .line 394
    .line 395
    and-int/2addr v5, v3

    .line 396
    const/high16 v13, 0x100000

    .line 397
    .line 398
    if-ne v5, v13, :cond_1e

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    goto :goto_12

    .line 402
    :cond_1e
    const/4 v5, 0x0

    .line 403
    :goto_12
    or-int/2addr v1, v5

    .line 404
    and-int/lit16 v5, v3, 0x1c00

    .line 405
    .line 406
    const/16 v13, 0x800

    .line 407
    .line 408
    if-ne v5, v13, :cond_1f

    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    goto :goto_13

    .line 412
    :cond_1f
    const/4 v5, 0x0

    .line 413
    :goto_13
    or-int/2addr v1, v5

    .line 414
    const v5, 0xe000

    .line 415
    .line 416
    .line 417
    and-int/2addr v5, v3

    .line 418
    xor-int/lit16 v5, v5, 0x6000

    .line 419
    .line 420
    const/16 v13, 0x4000

    .line 421
    .line 422
    if-le v5, v13, :cond_20

    .line 423
    .line 424
    invoke-virtual {v0, v14, v15}, Luk4;->e(J)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_21

    .line 429
    .line 430
    :cond_20
    and-int/lit16 v5, v3, 0x6000

    .line 431
    .line 432
    if-ne v5, v13, :cond_22

    .line 433
    .line 434
    :cond_21
    const/4 v5, 0x1

    .line 435
    goto :goto_14

    .line 436
    :cond_22
    const/4 v5, 0x0

    .line 437
    :goto_14
    or-int/2addr v1, v5

    .line 438
    invoke-virtual {v0, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    or-int/2addr v1, v5

    .line 443
    and-int/lit16 v5, v3, 0x380

    .line 444
    .line 445
    xor-int/lit16 v5, v5, 0x180

    .line 446
    .line 447
    const/16 v13, 0x100

    .line 448
    .line 449
    if-le v5, v13, :cond_23

    .line 450
    .line 451
    invoke-virtual {v0, v7, v8}, Luk4;->e(J)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-nez v5, :cond_24

    .line 456
    .line 457
    :cond_23
    and-int/lit16 v3, v3, 0x180

    .line 458
    .line 459
    if-ne v3, v13, :cond_25

    .line 460
    .line 461
    :cond_24
    const/4 v5, 0x1

    .line 462
    goto :goto_15

    .line 463
    :cond_25
    const/4 v5, 0x0

    .line 464
    :goto_15
    or-int/2addr v1, v5

    .line 465
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-nez v1, :cond_27

    .line 470
    .line 471
    if-ne v3, v9, :cond_26

    .line 472
    .line 473
    goto :goto_16

    .line 474
    :cond_26
    move-wide/from16 v29, v7

    .line 475
    .line 476
    move/from16 v25, v11

    .line 477
    .line 478
    move-wide/from16 v26, v14

    .line 479
    .line 480
    goto :goto_17

    .line 481
    :cond_27
    :goto_16
    new-instance v21, Lrh8;

    .line 482
    .line 483
    move-object/from16 v28, v4

    .line 484
    .line 485
    move-object/from16 v22, v6

    .line 486
    .line 487
    move-wide/from16 v29, v7

    .line 488
    .line 489
    move/from16 v25, v11

    .line 490
    .line 491
    move-wide/from16 v26, v14

    .line 492
    .line 493
    invoke-direct/range {v21 .. v30}, Lrh8;-><init>(Laj4;IFFJLtba;J)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v3, v21

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :goto_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-static {v12, v3, v0, v1}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 505
    .line 506
    .line 507
    move/from16 v8, v23

    .line 508
    .line 509
    move/from16 v9, v24

    .line 510
    .line 511
    move/from16 v5, v25

    .line 512
    .line 513
    move-wide/from16 v6, v26

    .line 514
    .line 515
    move-wide/from16 v3, v29

    .line 516
    .line 517
    goto :goto_18

    .line 518
    :cond_28
    invoke-virtual {v0}, Luk4;->Y()V

    .line 519
    .line 520
    .line 521
    move-wide v3, v7

    .line 522
    move v5, v11

    .line 523
    move v8, v13

    .line 524
    move-wide v6, v14

    .line 525
    :goto_18
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    if-eqz v12, :cond_29

    .line 530
    .line 531
    new-instance v0, Lsh8;

    .line 532
    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    move/from16 v11, p11

    .line 536
    .line 537
    invoke-direct/range {v0 .. v11}, Lsh8;-><init>(Laj4;Lt57;JFJIFII)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v12, Let8;->d:Lpj4;

    .line 541
    .line 542
    :cond_29
    return-void
.end method

.method public static final c(Laj4;Lt57;JJIFLkotlin/jvm/functions/Function1;Luk4;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const v3, -0x144387f6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Luk4;->h0(I)Luk4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v10

    .line 25
    and-int/lit8 v5, v10, 0x30

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    :cond_2
    and-int/lit16 v5, v10, 0x180

    .line 42
    .line 43
    const/16 v6, 0x100

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    and-int/lit8 v5, p11, 0x4

    .line 48
    .line 49
    move-wide/from16 v7, p2

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v7, v8}, Luk4;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    move v5, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v7, p2

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v5, v10, 0xc00

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    and-int/lit8 v5, p11, 0x8

    .line 72
    .line 73
    move-wide/from16 v11, p4

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v11, v12}, Luk4;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-wide/from16 v11, p4

    .line 91
    .line 92
    :goto_5
    and-int/lit8 v5, p11, 0x10

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0x6000

    .line 97
    .line 98
    move/from16 v14, p6

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move/from16 v14, p6

    .line 102
    .line 103
    invoke-virtual {v0, v14}, Luk4;->d(I)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_8

    .line 108
    .line 109
    const/16 v15, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/16 v15, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v15

    .line 115
    :goto_7
    const/high16 v15, 0x30000

    .line 116
    .line 117
    or-int/2addr v3, v15

    .line 118
    const/high16 v15, 0x180000

    .line 119
    .line 120
    and-int v16, v10, v15

    .line 121
    .line 122
    move/from16 v17, v15

    .line 123
    .line 124
    if-nez v16, :cond_a

    .line 125
    .line 126
    and-int/lit8 v16, p11, 0x40

    .line 127
    .line 128
    move-object/from16 v15, p8

    .line 129
    .line 130
    if-nez v16, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_9

    .line 137
    .line 138
    const/high16 v18, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    const/high16 v18, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int v3, v3, v18

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_a
    move-object/from16 v15, p8

    .line 147
    .line 148
    :goto_9
    const v18, 0x92493

    .line 149
    .line 150
    .line 151
    and-int v9, v3, v18

    .line 152
    .line 153
    const v4, 0x92492

    .line 154
    .line 155
    .line 156
    const/4 v13, 0x1

    .line 157
    if-eq v9, v4, :cond_b

    .line 158
    .line 159
    move v4, v13

    .line 160
    goto :goto_a

    .line 161
    :cond_b
    const/4 v4, 0x0

    .line 162
    :goto_a
    and-int/lit8 v9, v3, 0x1

    .line 163
    .line 164
    invoke-virtual {v0, v9, v4}, Luk4;->V(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_2c

    .line 169
    .line 170
    invoke-virtual {v0}, Luk4;->a0()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v4, v10, 0x1

    .line 174
    .line 175
    const v19, 0xe000

    .line 176
    .line 177
    .line 178
    const v20, -0x380001

    .line 179
    .line 180
    .line 181
    sget-object v9, Ldq1;->a:Lsy3;

    .line 182
    .line 183
    if-eqz v4, :cond_10

    .line 184
    .line 185
    invoke-virtual {v0}, Luk4;->C()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_c

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_c
    invoke-virtual {v0}, Luk4;->Y()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v4, p11, 0x4

    .line 196
    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    and-int/lit16 v3, v3, -0x381

    .line 200
    .line 201
    :cond_d
    and-int/lit8 v4, p11, 0x8

    .line 202
    .line 203
    if-eqz v4, :cond_e

    .line 204
    .line 205
    and-int/lit16 v3, v3, -0x1c01

    .line 206
    .line 207
    :cond_e
    and-int/lit8 v4, p11, 0x40

    .line 208
    .line 209
    if-eqz v4, :cond_f

    .line 210
    .line 211
    and-int v3, v3, v20

    .line 212
    .line 213
    :cond_f
    move/from16 v23, p7

    .line 214
    .line 215
    move/from16 v22, v14

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_10
    :goto_b
    and-int/lit8 v4, p11, 0x4

    .line 219
    .line 220
    if-eqz v4, :cond_11

    .line 221
    .line 222
    sget-object v4, Lxcd;->f:Leh1;

    .line 223
    .line 224
    invoke-static {v4, v0}, Lfh1;->e(Leh1;Luk4;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    and-int/lit16 v3, v3, -0x381

    .line 229
    .line 230
    :cond_11
    and-int/lit8 v4, p11, 0x8

    .line 231
    .line 232
    if-eqz v4, :cond_12

    .line 233
    .line 234
    sget-object v4, Lxcd;->g:Leh1;

    .line 235
    .line 236
    invoke-static {v4, v0}, Lfh1;->e(Leh1;Luk4;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    and-int/lit16 v3, v3, -0x1c01

    .line 241
    .line 242
    :cond_12
    if-eqz v5, :cond_13

    .line 243
    .line 244
    move v14, v13

    .line 245
    :cond_13
    and-int/lit8 v4, p11, 0x40

    .line 246
    .line 247
    if-eqz v4, :cond_1a

    .line 248
    .line 249
    and-int/lit16 v4, v3, 0x380

    .line 250
    .line 251
    xor-int/lit16 v4, v4, 0x180

    .line 252
    .line 253
    if-le v4, v6, :cond_14

    .line 254
    .line 255
    invoke-virtual {v0, v7, v8}, Luk4;->e(J)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_15

    .line 260
    .line 261
    :cond_14
    and-int/lit16 v4, v3, 0x180

    .line 262
    .line 263
    if-ne v4, v6, :cond_16

    .line 264
    .line 265
    :cond_15
    move v4, v13

    .line 266
    goto :goto_c

    .line 267
    :cond_16
    const/4 v4, 0x0

    .line 268
    :goto_c
    and-int v5, v3, v19

    .line 269
    .line 270
    const/16 v15, 0x4000

    .line 271
    .line 272
    if-ne v5, v15, :cond_17

    .line 273
    .line 274
    move v5, v13

    .line 275
    goto :goto_d

    .line 276
    :cond_17
    const/4 v5, 0x0

    .line 277
    :goto_d
    or-int/2addr v4, v5

    .line 278
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-nez v4, :cond_18

    .line 283
    .line 284
    if-ne v5, v9, :cond_19

    .line 285
    .line 286
    :cond_18
    new-instance v5, Lqh8;

    .line 287
    .line 288
    invoke-direct {v5, v7, v8, v14}, Lqh8;-><init>(JI)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_19
    move-object v4, v5

    .line 295
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    and-int v3, v3, v20

    .line 298
    .line 299
    move-object v15, v4

    .line 300
    :cond_1a
    move/from16 v22, v14

    .line 301
    .line 302
    const/high16 v23, 0x40800000    # 4.0f

    .line 303
    .line 304
    :goto_e
    invoke-virtual {v0}, Luk4;->r()V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v4, v3, 0xe

    .line 308
    .line 309
    const/4 v5, 0x4

    .line 310
    if-ne v4, v5, :cond_1b

    .line 311
    .line 312
    move v4, v13

    .line 313
    goto :goto_f

    .line 314
    :cond_1b
    const/4 v4, 0x0

    .line 315
    :goto_f
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-nez v4, :cond_1c

    .line 320
    .line 321
    if-ne v5, v9, :cond_1d

    .line 322
    .line 323
    :cond_1c
    new-instance v5, Lt27;

    .line 324
    .line 325
    const/16 v4, 0xf

    .line 326
    .line 327
    invoke-direct {v5, v4, v1}, Lt27;-><init>(ILaj4;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_1d
    check-cast v5, Laj4;

    .line 334
    .line 335
    sget-object v4, Lw4;->b:Lt57;

    .line 336
    .line 337
    invoke-interface {v2, v4}, Lt57;->c(Lt57;)Lt57;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v0, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-nez v14, :cond_1e

    .line 350
    .line 351
    if-ne v6, v9, :cond_1f

    .line 352
    .line 353
    :cond_1e
    new-instance v6, Lpu;

    .line 354
    .line 355
    const/16 v14, 0xd

    .line 356
    .line 357
    invoke-direct {v6, v14, v5}, Lpu;-><init>(ILaj4;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    invoke-static {v4, v13, v6}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const/high16 v6, 0x43700000    # 240.0f

    .line 370
    .line 371
    const/high16 v14, 0x40800000    # 4.0f

    .line 372
    .line 373
    invoke-static {v4, v6, v14}, Lkw9;->o(Lt57;FF)Lt57;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    and-int v6, v3, v19

    .line 378
    .line 379
    const/16 v14, 0x4000

    .line 380
    .line 381
    if-ne v6, v14, :cond_20

    .line 382
    .line 383
    move v6, v13

    .line 384
    goto :goto_10

    .line 385
    :cond_20
    const/4 v6, 0x0

    .line 386
    :goto_10
    invoke-virtual {v0, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    or-int/2addr v6, v14

    .line 391
    and-int/lit16 v14, v3, 0x1c00

    .line 392
    .line 393
    xor-int/lit16 v14, v14, 0xc00

    .line 394
    .line 395
    const/16 v13, 0x800

    .line 396
    .line 397
    if-le v14, v13, :cond_21

    .line 398
    .line 399
    invoke-virtual {v0, v11, v12}, Luk4;->e(J)Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-nez v14, :cond_22

    .line 404
    .line 405
    :cond_21
    and-int/lit16 v14, v3, 0xc00

    .line 406
    .line 407
    if-ne v14, v13, :cond_23

    .line 408
    .line 409
    :cond_22
    const/4 v13, 0x1

    .line 410
    goto :goto_11

    .line 411
    :cond_23
    const/4 v13, 0x0

    .line 412
    :goto_11
    or-int/2addr v6, v13

    .line 413
    and-int/lit16 v13, v3, 0x380

    .line 414
    .line 415
    xor-int/lit16 v13, v13, 0x180

    .line 416
    .line 417
    const/16 v14, 0x100

    .line 418
    .line 419
    if-le v13, v14, :cond_24

    .line 420
    .line 421
    invoke-virtual {v0, v7, v8}, Luk4;->e(J)Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-nez v13, :cond_25

    .line 426
    .line 427
    :cond_24
    and-int/lit16 v13, v3, 0x180

    .line 428
    .line 429
    if-ne v13, v14, :cond_26

    .line 430
    .line 431
    :cond_25
    const/4 v13, 0x1

    .line 432
    goto :goto_12

    .line 433
    :cond_26
    const/4 v13, 0x0

    .line 434
    :goto_12
    or-int/2addr v6, v13

    .line 435
    const/high16 v13, 0x380000

    .line 436
    .line 437
    and-int/2addr v13, v3

    .line 438
    xor-int v13, v13, v17

    .line 439
    .line 440
    const/high16 v14, 0x100000

    .line 441
    .line 442
    if-le v13, v14, :cond_27

    .line 443
    .line 444
    invoke-virtual {v0, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-nez v13, :cond_28

    .line 449
    .line 450
    :cond_27
    and-int v3, v3, v17

    .line 451
    .line 452
    if-ne v3, v14, :cond_29

    .line 453
    .line 454
    :cond_28
    const/4 v13, 0x1

    .line 455
    goto :goto_13

    .line 456
    :cond_29
    const/4 v13, 0x0

    .line 457
    :goto_13
    or-int v3, v6, v13

    .line 458
    .line 459
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-nez v3, :cond_2b

    .line 464
    .line 465
    if-ne v6, v9, :cond_2a

    .line 466
    .line 467
    goto :goto_14

    .line 468
    :cond_2a
    move-wide/from16 v27, v7

    .line 469
    .line 470
    move-wide/from16 v25, v11

    .line 471
    .line 472
    move-object/from16 v29, v15

    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_2b
    :goto_14
    new-instance v21, Lth8;

    .line 476
    .line 477
    move-object/from16 v24, v5

    .line 478
    .line 479
    move-wide/from16 v27, v7

    .line 480
    .line 481
    move-wide/from16 v25, v11

    .line 482
    .line 483
    move-object/from16 v29, v15

    .line 484
    .line 485
    invoke-direct/range {v21 .. v29}, Lth8;-><init>(IFLaj4;JJLkotlin/jvm/functions/Function1;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v6, v21

    .line 489
    .line 490
    invoke-virtual {v0, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :goto_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    invoke-static {v4, v6, v0, v3}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 497
    .line 498
    .line 499
    move/from16 v7, v22

    .line 500
    .line 501
    move/from16 v8, v23

    .line 502
    .line 503
    move-wide/from16 v5, v25

    .line 504
    .line 505
    move-wide/from16 v3, v27

    .line 506
    .line 507
    move-object/from16 v9, v29

    .line 508
    .line 509
    goto :goto_16

    .line 510
    :cond_2c
    invoke-virtual {v0}, Luk4;->Y()V

    .line 511
    .line 512
    .line 513
    move-wide v3, v7

    .line 514
    move-wide v5, v11

    .line 515
    move v7, v14

    .line 516
    move-object v9, v15

    .line 517
    move/from16 v8, p7

    .line 518
    .line 519
    :goto_16
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    if-eqz v12, :cond_2d

    .line 524
    .line 525
    new-instance v0, Luh8;

    .line 526
    .line 527
    move/from16 v11, p11

    .line 528
    .line 529
    invoke-direct/range {v0 .. v11}, Luh8;-><init>(Laj4;Lt57;JJIFLkotlin/jvm/functions/Function1;II)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v12, Let8;->d:Lpj4;

    .line 533
    .line 534
    :cond_2d
    return-void
.end method

.method public static final d(Lt57;JJIFLuk4;II)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const v2, 0x21d4b971

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v2}, Luk4;->h0(I)Luk4;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, p8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int v2, p8, v2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v2, p8

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-wide/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v6, v3, v4}, Luk4;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-wide/from16 v3, p1

    .line 56
    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    and-int/lit8 v5, p9, 0x4

    .line 61
    .line 62
    move-wide/from16 v7, p3

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8}, Luk4;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v5

    .line 78
    or-int/lit16 v2, v2, 0x6c00

    .line 79
    .line 80
    and-int/lit16 v5, v2, 0x2493

    .line 81
    .line 82
    const/16 v12, 0x2492

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x1

    .line 86
    if-eq v5, v12, :cond_5

    .line 87
    .line 88
    move v5, v14

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v5, v13

    .line 91
    :goto_4
    and-int/lit8 v12, v2, 0x1

    .line 92
    .line 93
    invoke-virtual {v6, v12, v5}, Luk4;->V(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_14

    .line 98
    .line 99
    invoke-virtual {v6}, Luk4;->a0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v5, p8, 0x1

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    invoke-virtual {v6}, Luk4;->C()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {v6}, Luk4;->Y()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v5, p9, 0x2

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    and-int/lit8 v2, v2, -0x71

    .line 121
    .line 122
    :cond_7
    and-int/lit8 v5, p9, 0x4

    .line 123
    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    and-int/lit16 v2, v2, -0x381

    .line 127
    .line 128
    :cond_8
    move/from16 v16, p5

    .line 129
    .line 130
    move/from16 v17, p6

    .line 131
    .line 132
    move v15, v2

    .line 133
    move-wide/from16 v22, v3

    .line 134
    .line 135
    move-wide/from16 v19, v7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    :goto_5
    and-int/lit8 v5, p9, 0x2

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    sget-object v3, Lxcd;->f:Leh1;

    .line 143
    .line 144
    invoke-static {v3, v6}, Lfh1;->e(Leh1;Luk4;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    and-int/lit8 v2, v2, -0x71

    .line 149
    .line 150
    :cond_a
    and-int/lit8 v5, p9, 0x4

    .line 151
    .line 152
    if-eqz v5, :cond_b

    .line 153
    .line 154
    sget-object v5, Lxcd;->g:Leh1;

    .line 155
    .line 156
    invoke-static {v5, v6}, Lfh1;->e(Leh1;Luk4;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    and-int/lit16 v2, v2, -0x381

    .line 161
    .line 162
    :cond_b
    move v15, v2

    .line 163
    move-wide/from16 v22, v3

    .line 164
    .line 165
    move-wide/from16 v19, v7

    .line 166
    .line 167
    move/from16 v16, v14

    .line 168
    .line 169
    const/high16 v17, 0x40800000    # 4.0f

    .line 170
    .line 171
    :goto_6
    invoke-virtual {v6}, Luk4;->r()V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v14}, Lged;->m(Luk4;I)Lcg5;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lmt5;

    .line 179
    .line 180
    new-instance v4, Llt5;

    .line 181
    .line 182
    invoke-direct {v4}, Llt5;-><init>()V

    .line 183
    .line 184
    .line 185
    const/16 v5, 0x6d6

    .line 186
    .line 187
    iput v5, v4, Llt5;->a:I

    .line 188
    .line 189
    invoke-virtual {v4, v13, v9}, Llt5;->a(ILjava/lang/Float;)Lkt5;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v8, Lzh8;->a:Lh62;

    .line 194
    .line 195
    iput-object v8, v7, Lkt5;->b:Lre3;

    .line 196
    .line 197
    const/16 v7, 0x3e8

    .line 198
    .line 199
    invoke-virtual {v4, v7, v0}, Llt5;->a(ILjava/lang/Float;)Lkt5;

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v4}, Lmt5;-><init>(Llt5;)V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    const/4 v7, 0x6

    .line 209
    invoke-static {v3, v4, v10, v11, v7}, Lepd;->x(Lcd3;Lwx8;JI)Lzf5;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v24, v8

    .line 214
    .line 215
    const/16 v8, 0x8

    .line 216
    .line 217
    move/from16 v25, v5

    .line 218
    .line 219
    move-object v5, v3

    .line 220
    const/4 v3, 0x0

    .line 221
    move-object/from16 v26, v4

    .line 222
    .line 223
    const/high16 v4, 0x3f800000    # 1.0f

    .line 224
    .line 225
    move/from16 v27, v7

    .line 226
    .line 227
    const/16 v7, 0x11b8

    .line 228
    .line 229
    move-wide/from16 v28, v19

    .line 230
    .line 231
    move-wide/from16 v30, v22

    .line 232
    .line 233
    move-object/from16 v12, v24

    .line 234
    .line 235
    move/from16 v14, v25

    .line 236
    .line 237
    move-object/from16 v13, v26

    .line 238
    .line 239
    invoke-static/range {v2 .. v8}, Lged;->f(Lcg5;FFLzf5;Luk4;II)Lag5;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Lmt5;

    .line 244
    .line 245
    new-instance v5, Llt5;

    .line 246
    .line 247
    invoke-direct {v5}, Llt5;-><init>()V

    .line 248
    .line 249
    .line 250
    iput v14, v5, Llt5;->a:I

    .line 251
    .line 252
    const/16 v6, 0xfa

    .line 253
    .line 254
    invoke-virtual {v5, v6, v9}, Llt5;->a(ILjava/lang/Float;)Lkt5;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iput-object v12, v6, Lkt5;->b:Lre3;

    .line 259
    .line 260
    const/16 v6, 0x4e2

    .line 261
    .line 262
    invoke-virtual {v5, v6, v0}, Llt5;->a(ILjava/lang/Float;)Lkt5;

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, v5}, Lmt5;-><init>(Llt5;)V

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x6

    .line 269
    invoke-static {v4, v13, v10, v11, v5}, Lepd;->x(Lcd3;Lwx8;JI)Lzf5;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object v6, v3

    .line 274
    const/4 v3, 0x0

    .line 275
    move/from16 v27, v5

    .line 276
    .line 277
    move-object v5, v4

    .line 278
    const/high16 v4, 0x3f800000    # 1.0f

    .line 279
    .line 280
    move-object/from16 v32, v6

    .line 281
    .line 282
    move-object/from16 v6, p7

    .line 283
    .line 284
    invoke-static/range {v2 .. v8}, Lged;->f(Lcg5;FFLzf5;Luk4;II)Lag5;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, Lmt5;

    .line 289
    .line 290
    new-instance v5, Llt5;

    .line 291
    .line 292
    invoke-direct {v5}, Llt5;-><init>()V

    .line 293
    .line 294
    .line 295
    iput v14, v5, Llt5;->a:I

    .line 296
    .line 297
    const/16 v6, 0x28a

    .line 298
    .line 299
    invoke-virtual {v5, v6, v9}, Llt5;->a(ILjava/lang/Float;)Lkt5;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iput-object v12, v6, Lkt5;->b:Lre3;

    .line 304
    .line 305
    const/16 v6, 0x5dc

    .line 306
    .line 307
    invoke-virtual {v5, v6, v0}, Llt5;->a(ILjava/lang/Float;)Lkt5;

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v5}, Lmt5;-><init>(Llt5;)V

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x6

    .line 314
    invoke-static {v4, v13, v10, v11, v5}, Lepd;->x(Lcd3;Lwx8;JI)Lzf5;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object v6, v3

    .line 319
    const/4 v3, 0x0

    .line 320
    move/from16 v27, v5

    .line 321
    .line 322
    move-object v5, v4

    .line 323
    const/high16 v4, 0x3f800000    # 1.0f

    .line 324
    .line 325
    move-object/from16 v33, v6

    .line 326
    .line 327
    move-object/from16 v6, p7

    .line 328
    .line 329
    invoke-static/range {v2 .. v8}, Lged;->f(Lcg5;FFLzf5;Luk4;II)Lag5;

    .line 330
    .line 331
    .line 332
    move-result-object v24

    .line 333
    new-instance v3, Lmt5;

    .line 334
    .line 335
    new-instance v4, Llt5;

    .line 336
    .line 337
    invoke-direct {v4}, Llt5;-><init>()V

    .line 338
    .line 339
    .line 340
    iput v14, v4, Llt5;->a:I

    .line 341
    .line 342
    const/16 v5, 0x384

    .line 343
    .line 344
    invoke-virtual {v4, v5, v9}, Llt5;->a(ILjava/lang/Float;)Lkt5;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iput-object v12, v5, Lkt5;->b:Lre3;

    .line 349
    .line 350
    invoke-virtual {v4, v14, v0}, Llt5;->a(ILjava/lang/Float;)Lkt5;

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v4}, Lmt5;-><init>(Llt5;)V

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x6

    .line 357
    invoke-static {v3, v13, v10, v11, v5}, Lepd;->x(Lcd3;Lwx8;JI)Lzf5;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const/4 v3, 0x0

    .line 362
    const/high16 v4, 0x3f800000    # 1.0f

    .line 363
    .line 364
    move-object/from16 v0, v24

    .line 365
    .line 366
    invoke-static/range {v2 .. v8}, Lged;->f(Lcg5;FFLzf5;Luk4;II)Lag5;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v3, Lw4;->b:Lt57;

    .line 371
    .line 372
    invoke-interface {v1, v3}, Lt57;->c(Lt57;)Lt57;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v4, Lrx7;

    .line 377
    .line 378
    const/16 v5, 0x9

    .line 379
    .line 380
    invoke-direct {v4, v5}, Lrx7;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    invoke-static {v3, v5, v4}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/high16 v4, 0x43700000    # 240.0f

    .line 389
    .line 390
    const/high16 v7, 0x40800000    # 4.0f

    .line 391
    .line 392
    invoke-static {v3, v4, v7}, Lkw9;->o(Lt57;FF)Lt57;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object/from16 v4, v32

    .line 397
    .line 398
    invoke-virtual {v6, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    and-int/lit16 v8, v15, 0x380

    .line 403
    .line 404
    xor-int/lit16 v8, v8, 0x180

    .line 405
    .line 406
    const/16 v9, 0x100

    .line 407
    .line 408
    move-wide/from16 v10, v28

    .line 409
    .line 410
    if-le v8, v9, :cond_c

    .line 411
    .line 412
    invoke-virtual {v6, v10, v11}, Luk4;->e(J)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-nez v8, :cond_d

    .line 417
    .line 418
    :cond_c
    and-int/lit16 v8, v15, 0x180

    .line 419
    .line 420
    if-ne v8, v9, :cond_e

    .line 421
    .line 422
    :cond_d
    move v8, v5

    .line 423
    goto :goto_7

    .line 424
    :cond_e
    const/4 v8, 0x0

    .line 425
    :goto_7
    or-int/2addr v7, v8

    .line 426
    move-object/from16 v8, v33

    .line 427
    .line 428
    invoke-virtual {v6, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    or-int/2addr v7, v9

    .line 433
    and-int/lit8 v9, v15, 0x70

    .line 434
    .line 435
    xor-int/lit8 v9, v9, 0x30

    .line 436
    .line 437
    const/16 v12, 0x20

    .line 438
    .line 439
    move-wide/from16 v13, v30

    .line 440
    .line 441
    if-le v9, v12, :cond_f

    .line 442
    .line 443
    invoke-virtual {v6, v13, v14}, Luk4;->e(J)Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-nez v9, :cond_11

    .line 448
    .line 449
    :cond_f
    and-int/lit8 v9, v15, 0x30

    .line 450
    .line 451
    if-ne v9, v12, :cond_10

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_10
    const/4 v5, 0x0

    .line 455
    :cond_11
    :goto_8
    or-int/2addr v5, v7

    .line 456
    invoke-virtual {v6, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    or-int/2addr v5, v7

    .line 461
    invoke-virtual {v6, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    or-int/2addr v5, v7

    .line 466
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-nez v5, :cond_13

    .line 471
    .line 472
    sget-object v5, Ldq1;->a:Lsy3;

    .line 473
    .line 474
    if-ne v7, v5, :cond_12

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_12
    move-wide/from16 v22, v13

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_13
    :goto_9
    new-instance v15, Lxh8;

    .line 481
    .line 482
    move-object/from16 v24, v0

    .line 483
    .line 484
    move-object/from16 v25, v2

    .line 485
    .line 486
    move-object/from16 v18, v4

    .line 487
    .line 488
    move-object/from16 v21, v8

    .line 489
    .line 490
    move-wide/from16 v19, v10

    .line 491
    .line 492
    move-wide/from16 v22, v13

    .line 493
    .line 494
    invoke-direct/range {v15 .. v25}, Lxh8;-><init>(IFLag5;JLag5;JLag5;Lag5;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object v7, v15

    .line 501
    :goto_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-static {v3, v7, v6, v0}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 505
    .line 506
    .line 507
    move-wide v4, v10

    .line 508
    move/from16 v6, v16

    .line 509
    .line 510
    move/from16 v7, v17

    .line 511
    .line 512
    move-wide/from16 v2, v22

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_14
    invoke-virtual {v6}, Luk4;->Y()V

    .line 516
    .line 517
    .line 518
    move/from16 v6, p5

    .line 519
    .line 520
    move-wide v2, v3

    .line 521
    move-wide v4, v7

    .line 522
    move/from16 v7, p6

    .line 523
    .line 524
    :goto_b
    invoke-virtual/range {p7 .. p7}, Luk4;->u()Let8;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    if-eqz v10, :cond_15

    .line 529
    .line 530
    new-instance v0, Lyh8;

    .line 531
    .line 532
    move/from16 v8, p8

    .line 533
    .line 534
    move/from16 v9, p9

    .line 535
    .line 536
    invoke-direct/range {v0 .. v9}, Lyh8;-><init>(Lt57;JJIFII)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v10, Let8;->d:Lpj4;

    .line 540
    .line 541
    :cond_15
    return-void
.end method

.method public static final e(Lib3;FFJLtba;)V
    .locals 13

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    iget v0, v11, Ltba;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lib3;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v0, v5

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v5, v3

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long v4, v5, v4

    .line 51
    .line 52
    and-long/2addr v2, v7

    .line 53
    or-long v8, v4, v2

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v12, 0x340

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move v3, p1

    .line 60
    move v4, p2

    .line 61
    move-wide v6, v0

    .line 62
    move-object v0, p0

    .line 63
    move-wide/from16 v1, p3

    .line 64
    .line 65
    invoke-static/range {v0 .. v12}, Lib3;->C(Lib3;JFFZJJFLtba;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final f(Lib3;FFJFI)V
    .locals 22

    .line 1
    invoke-interface/range {p0 .. p0}, Lib3;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lib3;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lib3;->getLayoutDirection()Lyw5;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lyw5;->a:Lyw5;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x1f0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move-object/from16 v11, p0

    .line 104
    .line 105
    move-wide/from16 v12, p3

    .line 106
    .line 107
    move/from16 v18, p5

    .line 108
    .line 109
    invoke-static/range {v11 .. v21}, Lib3;->R0(Lib3;JJJFIFI)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    div-float v1, p5, v3

    .line 114
    .line 115
    sub-float/2addr v0, v1

    .line 116
    cmpg-float v3, v9, v1

    .line 117
    .line 118
    if-gez v3, :cond_5

    .line 119
    .line 120
    move v9, v1

    .line 121
    :cond_5
    cmpl-float v3, v9, v0

    .line 122
    .line 123
    if-lez v3, :cond_6

    .line 124
    .line 125
    move v9, v0

    .line 126
    :cond_6
    cmpg-float v3, v8, v1

    .line 127
    .line 128
    if-gez v3, :cond_7

    .line 129
    .line 130
    move v8, v1

    .line 131
    :cond_7
    cmpl-float v1, v8, v0

    .line 132
    .line 133
    if-lez v1, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v0, v8

    .line 137
    :goto_4
    sub-float v1, p2, p1

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v3, 0x0

    .line 144
    cmpl-float v1, v1, v3

    .line 145
    .line 146
    if-lez v1, :cond_9

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v7, v1

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v9, v1

    .line 158
    shl-long/2addr v7, v2

    .line 159
    and-long/2addr v9, v5

    .line 160
    or-long/2addr v7, v9

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-long v3, v3

    .line 171
    shl-long/2addr v0, v2

    .line 172
    and-long v2, v3, v5

    .line 173
    .line 174
    or-long v5, v0, v2

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v10, 0x1e0

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-wide/from16 v1, p3

    .line 182
    .line 183
    move-wide v3, v7

    .line 184
    move/from16 v7, p5

    .line 185
    .line 186
    move/from16 v8, p6

    .line 187
    .line 188
    invoke-static/range {v0 .. v10}, Lib3;->R0(Lib3;JJJFIFI)V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void
.end method
