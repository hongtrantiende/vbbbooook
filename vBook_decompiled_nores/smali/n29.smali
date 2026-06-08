.class public abstract Ln29;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lt57;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lcu1;->a(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Ln29;->a:J

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    sput v0, Ln29;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x41400000    # 12.0f

    .line 13
    .line 14
    sput v0, Ln29;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x40800000    # 4.0f

    .line 17
    .line 18
    sput v0, Ln29;->d:F

    .line 19
    .line 20
    sget-object v0, Lq57;->a:Lq57;

    .line 21
    .line 22
    const/high16 v1, 0x42400000    # 48.0f

    .line 23
    .line 24
    invoke-static {v0, v1, v1}, Lkw9;->a(Lt57;FF)Lt57;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ln29;->e:Lt57;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Ljava/lang/String;Lpj4;ZLwj5;Lrv7;Lj29;Lpj4;Luk4;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    move/from16 v14, p9

    .line 14
    .line 15
    sget-object v2, Lqq8;->J:Lyfc;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v7, 0x580c9203

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Luk4;->h0(I)Luk4;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v7, v13, 0x6

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Luk4;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x2

    .line 51
    :goto_0
    or-int/2addr v7, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v13

    .line 54
    :goto_1
    and-int/lit8 v11, v13, 0x30

    .line 55
    .line 56
    if-nez v11, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v11, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v7, v11

    .line 70
    :cond_3
    and-int/lit16 v11, v13, 0x180

    .line 71
    .line 72
    const/16 v17, 0x80

    .line 73
    .line 74
    const/16 v18, 0x100

    .line 75
    .line 76
    if-nez v11, :cond_5

    .line 77
    .line 78
    move-object/from16 v11, p1

    .line 79
    .line 80
    invoke-virtual {v0, v11}, Luk4;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    if-eqz v19, :cond_4

    .line 85
    .line 86
    move/from16 v19, v18

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move/from16 v19, v17

    .line 90
    .line 91
    :goto_3
    or-int v7, v7, v19

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object/from16 v11, p1

    .line 95
    .line 96
    :goto_4
    and-int/lit16 v10, v13, 0xc00

    .line 97
    .line 98
    const/16 v20, 0x400

    .line 99
    .line 100
    if-nez v10, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    const/16 v10, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move/from16 v10, v20

    .line 112
    .line 113
    :goto_5
    or-int/2addr v7, v10

    .line 114
    :cond_7
    and-int/lit16 v10, v13, 0x6000

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v23, 0x2000

    .line 118
    .line 119
    const/16 v24, 0x4000

    .line 120
    .line 121
    if-nez v10, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    move/from16 v10, v24

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move/from16 v10, v23

    .line 133
    .line 134
    :goto_6
    or-int/2addr v7, v10

    .line 135
    :cond_9
    const/high16 v10, 0x30000

    .line 136
    .line 137
    and-int v25, v13, v10

    .line 138
    .line 139
    const/high16 v26, 0x10000

    .line 140
    .line 141
    const/high16 v27, 0x20000

    .line 142
    .line 143
    if-nez v25, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v25

    .line 149
    if-eqz v25, :cond_a

    .line 150
    .line 151
    move/from16 v25, v27

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    move/from16 v25, v26

    .line 155
    .line 156
    :goto_7
    or-int v7, v7, v25

    .line 157
    .line 158
    :cond_b
    const/high16 v25, 0x180000

    .line 159
    .line 160
    and-int v25, v13, v25

    .line 161
    .line 162
    if-nez v25, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v25

    .line 168
    if-eqz v25, :cond_c

    .line 169
    .line 170
    const/high16 v25, 0x100000

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_c
    const/high16 v25, 0x80000

    .line 174
    .line 175
    :goto_8
    or-int v7, v7, v25

    .line 176
    .line 177
    :cond_d
    const/high16 v25, 0xc00000

    .line 178
    .line 179
    and-int v25, v13, v25

    .line 180
    .line 181
    if-nez v25, :cond_f

    .line 182
    .line 183
    invoke-virtual {v0, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v25

    .line 187
    if-eqz v25, :cond_e

    .line 188
    .line 189
    const/high16 v25, 0x800000

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_e
    const/high16 v25, 0x400000

    .line 193
    .line 194
    :goto_9
    or-int v7, v7, v25

    .line 195
    .line 196
    :cond_f
    const/high16 v25, 0x6000000

    .line 197
    .line 198
    and-int v25, v13, v25

    .line 199
    .line 200
    if-nez v25, :cond_11

    .line 201
    .line 202
    invoke-virtual {v0, v12}, Luk4;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_10

    .line 207
    .line 208
    const/high16 v12, 0x4000000

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_10
    const/high16 v12, 0x2000000

    .line 212
    .line 213
    :goto_a
    or-int/2addr v7, v12

    .line 214
    :cond_11
    const/high16 v12, 0x30000000

    .line 215
    .line 216
    and-int/2addr v12, v13

    .line 217
    if-nez v12, :cond_13

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Luk4;->g(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_12

    .line 224
    .line 225
    const/high16 v12, 0x20000000

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_12
    const/high16 v12, 0x10000000

    .line 229
    .line 230
    :goto_b
    or-int/2addr v7, v12

    .line 231
    :cond_13
    and-int/lit8 v12, v14, 0x6

    .line 232
    .line 233
    if-nez v12, :cond_15

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Luk4;->g(Z)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_14

    .line 240
    .line 241
    const/16 v16, 0x4

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_14
    const/16 v16, 0x2

    .line 245
    .line 246
    :goto_c
    or-int v12, v14, v16

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_15
    move v12, v14

    .line 250
    :goto_d
    and-int/lit8 v16, v14, 0x30

    .line 251
    .line 252
    if-nez v16, :cond_17

    .line 253
    .line 254
    invoke-virtual {v0, v8}, Luk4;->g(Z)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_16

    .line 259
    .line 260
    const/16 v21, 0x20

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_16
    const/16 v21, 0x10

    .line 264
    .line 265
    :goto_e
    or-int v12, v12, v21

    .line 266
    .line 267
    :cond_17
    and-int/lit16 v8, v14, 0x180

    .line 268
    .line 269
    if-nez v8, :cond_19

    .line 270
    .line 271
    invoke-virtual {v0, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_18

    .line 276
    .line 277
    move/from16 v17, v18

    .line 278
    .line 279
    :cond_18
    or-int v12, v12, v17

    .line 280
    .line 281
    :cond_19
    and-int/lit16 v8, v14, 0xc00

    .line 282
    .line 283
    if-nez v8, :cond_1b

    .line 284
    .line 285
    move-object/from16 v8, p4

    .line 286
    .line 287
    invoke-virtual {v0, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    if-eqz v16, :cond_1a

    .line 292
    .line 293
    const/16 v20, 0x800

    .line 294
    .line 295
    :cond_1a
    or-int v12, v12, v20

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_1b
    move-object/from16 v8, p4

    .line 299
    .line 300
    :goto_f
    move/from16 v16, v10

    .line 301
    .line 302
    and-int/lit16 v10, v14, 0x6000

    .line 303
    .line 304
    if-nez v10, :cond_1d

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_1c

    .line 311
    .line 312
    move/from16 v23, v24

    .line 313
    .line 314
    :cond_1c
    or-int v12, v12, v23

    .line 315
    .line 316
    :cond_1d
    and-int v10, v14, v16

    .line 317
    .line 318
    if-nez v10, :cond_1f

    .line 319
    .line 320
    move-object/from16 v10, p6

    .line 321
    .line 322
    invoke-virtual {v0, v10}, Luk4;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    if-eqz v16, :cond_1e

    .line 327
    .line 328
    move/from16 v26, v27

    .line 329
    .line 330
    :cond_1e
    or-int v12, v12, v26

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_1f
    move-object/from16 v10, p6

    .line 334
    .line 335
    :goto_10
    const v16, 0x12492493

    .line 336
    .line 337
    .line 338
    and-int v15, v7, v16

    .line 339
    .line 340
    const v9, 0x12492492

    .line 341
    .line 342
    .line 343
    const/16 v18, 0x1

    .line 344
    .line 345
    if-ne v15, v9, :cond_21

    .line 346
    .line 347
    const v9, 0x12493

    .line 348
    .line 349
    .line 350
    and-int/2addr v9, v12

    .line 351
    const v15, 0x12492

    .line 352
    .line 353
    .line 354
    if-eq v9, v15, :cond_20

    .line 355
    .line 356
    goto :goto_11

    .line 357
    :cond_20
    const/4 v9, 0x0

    .line 358
    goto :goto_12

    .line 359
    :cond_21
    :goto_11
    move/from16 v9, v18

    .line 360
    .line 361
    :goto_12
    and-int/lit8 v15, v7, 0x1

    .line 362
    .line 363
    invoke-virtual {v0, v15, v9}, Luk4;->V(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_2f

    .line 368
    .line 369
    and-int/lit8 v9, v7, 0x70

    .line 370
    .line 371
    const/16 v15, 0x20

    .line 372
    .line 373
    if-ne v9, v15, :cond_22

    .line 374
    .line 375
    move/from16 v9, v18

    .line 376
    .line 377
    goto :goto_13

    .line 378
    :cond_22
    const/4 v9, 0x0

    .line 379
    :goto_13
    and-int/lit16 v7, v7, 0x1c00

    .line 380
    .line 381
    const/16 v15, 0x800

    .line 382
    .line 383
    if-ne v7, v15, :cond_23

    .line 384
    .line 385
    move/from16 v7, v18

    .line 386
    .line 387
    goto :goto_14

    .line 388
    :cond_23
    const/4 v7, 0x0

    .line 389
    :goto_14
    or-int/2addr v7, v9

    .line 390
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-nez v7, :cond_24

    .line 395
    .line 396
    sget-object v7, Ldq1;->a:Lsy3;

    .line 397
    .line 398
    if-ne v9, v7, :cond_25

    .line 399
    .line 400
    :cond_24
    new-instance v7, Lyr;

    .line 401
    .line 402
    invoke-direct {v7, v1}, Lyr;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v7}, Lyfc;->a(Lyr;)Ltmb;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v0, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_25
    check-cast v9, Ltmb;

    .line 413
    .line 414
    iget-object v2, v9, Ltmb;->a:Lyr;

    .line 415
    .line 416
    iget-object v2, v2, Lyr;->b:Ljava/lang/String;

    .line 417
    .line 418
    shr-int/lit8 v7, v12, 0x6

    .line 419
    .line 420
    and-int/lit8 v7, v7, 0xe

    .line 421
    .line 422
    invoke-static {v6, v0, v7}, Lnvd;->n(Lwj5;Luk4;I)Lcb7;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_26

    .line 437
    .line 438
    sget-object v7, Ljh5;->a:Ljh5;

    .line 439
    .line 440
    :goto_15
    move-object v12, v7

    .line 441
    goto :goto_16

    .line 442
    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_27

    .line 447
    .line 448
    sget-object v7, Ljh5;->b:Ljh5;

    .line 449
    .line 450
    goto :goto_15

    .line 451
    :cond_27
    sget-object v7, Ljh5;->c:Ljh5;

    .line 452
    .line 453
    goto :goto_15

    .line 454
    :goto_16
    new-instance v15, Lm29;

    .line 455
    .line 456
    invoke-direct {v15, v4, v3, v6}, Lm29;-><init>(Lj29;ZLwj5;)V

    .line 457
    .line 458
    .line 459
    sget-object v7, Lik6;->a:Lu6a;

    .line 460
    .line 461
    invoke-virtual {v0, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    check-cast v9, Lgk6;

    .line 466
    .line 467
    iget-object v9, v9, Lgk6;->b:Lmvb;

    .line 468
    .line 469
    iget-object v1, v9, Lmvb;->j:Lq2b;

    .line 470
    .line 471
    iget-object v9, v9, Lmvb;->l:Lq2b;

    .line 472
    .line 473
    move-object/from16 v17, v1

    .line 474
    .line 475
    move-object/from16 v16, v2

    .line 476
    .line 477
    invoke-virtual/range {v17 .. v17}, Lq2b;->b()J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    sget-wide v3, Lmg1;->j:J

    .line 482
    .line 483
    invoke-static {v1, v2, v3, v4}, Lmg1;->d(JJ)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_28

    .line 488
    .line 489
    invoke-virtual {v9}, Lq2b;->b()J

    .line 490
    .line 491
    .line 492
    move-result-wide v1

    .line 493
    invoke-static {v1, v2, v3, v4}, Lmg1;->d(JJ)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_2a

    .line 498
    .line 499
    :cond_28
    invoke-virtual/range {v17 .. v17}, Lq2b;->b()J

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    invoke-static {v1, v2, v3, v4}, Lmg1;->d(JJ)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_29

    .line 508
    .line 509
    invoke-virtual {v9}, Lq2b;->b()J

    .line 510
    .line 511
    .line 512
    move-result-wide v1

    .line 513
    invoke-static {v1, v2, v3, v4}, Lmg1;->d(JJ)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_29

    .line 518
    .line 519
    goto :goto_17

    .line 520
    :cond_29
    const/16 v18, 0x0

    .line 521
    .line 522
    :cond_2a
    :goto_17
    sget-object v1, Ll57;->K:Ll57;

    .line 523
    .line 524
    const v2, -0x78cf1560

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, Luk4;->f0(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lgk6;

    .line 535
    .line 536
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 537
    .line 538
    iget-object v2, v2, Lmvb;->l:Lq2b;

    .line 539
    .line 540
    invoke-virtual {v2}, Lq2b;->b()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    const-wide/16 v19, 0x10

    .line 545
    .line 546
    if-eqz v18, :cond_2c

    .line 547
    .line 548
    const v4, -0xccc51e8

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v4}, Luk4;->f0(I)V

    .line 552
    .line 553
    .line 554
    cmp-long v4, v2, v19

    .line 555
    .line 556
    if-eqz v4, :cond_2b

    .line 557
    .line 558
    :goto_18
    const/4 v4, 0x0

    .line 559
    goto :goto_19

    .line 560
    :cond_2b
    invoke-virtual {v15, v12, v0, v5}, Lm29;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lmg1;

    .line 565
    .line 566
    iget-wide v2, v2, Lmg1;->a:J

    .line 567
    .line 568
    goto :goto_18

    .line 569
    :goto_19
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v17, v1

    .line 573
    .line 574
    :goto_1a
    move-wide/from16 v23, v2

    .line 575
    .line 576
    goto :goto_1b

    .line 577
    :cond_2c
    move-object/from16 v17, v1

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    const v1, 0x73333c69

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_1a

    .line 590
    :goto_1b
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 591
    .line 592
    .line 593
    const v1, -0x78cefd40

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lgk6;

    .line 604
    .line 605
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 606
    .line 607
    iget-object v1, v1, Lmvb;->j:Lq2b;

    .line 608
    .line 609
    invoke-virtual {v1}, Lq2b;->b()J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    if-eqz v18, :cond_2e

    .line 614
    .line 615
    const v3, 0x5c32177    # 1.8350005E-35f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v3}, Luk4;->f0(I)V

    .line 619
    .line 620
    .line 621
    cmp-long v3, v1, v19

    .line 622
    .line 623
    if-eqz v3, :cond_2d

    .line 624
    .line 625
    :goto_1c
    const/4 v3, 0x0

    .line 626
    goto :goto_1d

    .line 627
    :cond_2d
    invoke-virtual {v15, v12, v0, v5}, Lm29;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lmg1;

    .line 632
    .line 633
    iget-wide v1, v1, Lmg1;->a:J

    .line 634
    .line 635
    goto :goto_1c

    .line 636
    :goto_1d
    invoke-virtual {v0, v3}, Luk4;->q(Z)V

    .line 637
    .line 638
    .line 639
    move-wide/from16 v19, v1

    .line 640
    .line 641
    goto :goto_1e

    .line 642
    :cond_2e
    const/4 v3, 0x0

    .line 643
    const v4, 0x6348612a

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v4}, Luk4;->f0(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_1d

    .line 650
    :goto_1e
    invoke-virtual {v0, v3}, Luk4;->q(Z)V

    .line 651
    .line 652
    .line 653
    new-instance v2, Ll29;

    .line 654
    .line 655
    move/from16 v5, p2

    .line 656
    .line 657
    move-object/from16 v4, p5

    .line 658
    .line 659
    move/from16 v22, v3

    .line 660
    .line 661
    move-object v7, v11

    .line 662
    move-object/from16 v3, v16

    .line 663
    .line 664
    move-object v11, v10

    .line 665
    move-object v10, v9

    .line 666
    move/from16 v9, v18

    .line 667
    .line 668
    invoke-direct/range {v2 .. v11}, Ll29;-><init>(Ljava/lang/String;Lj29;ZLwj5;Lpj4;Lrv7;ZLq2b;Lpj4;)V

    .line 669
    .line 670
    .line 671
    const v1, 0x671e75c6

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v2, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    move-object v3, v12

    .line 679
    const/high16 v12, 0x1b0000

    .line 680
    .line 681
    move-object v11, v0

    .line 682
    move-object v8, v15

    .line 683
    move-object/from16 v2, v17

    .line 684
    .line 685
    move-wide/from16 v6, v19

    .line 686
    .line 687
    move/from16 v9, v22

    .line 688
    .line 689
    move-wide/from16 v4, v23

    .line 690
    .line 691
    invoke-virtual/range {v2 .. v12}, Ll57;->e(Ljh5;JJLm29;ZLxn1;Luk4;I)V

    .line 692
    .line 693
    .line 694
    goto :goto_1f

    .line 695
    :cond_2f
    invoke-virtual/range {p7 .. p7}, Luk4;->Y()V

    .line 696
    .line 697
    .line 698
    :goto_1f
    invoke-virtual/range {p7 .. p7}, Luk4;->u()Let8;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    if-eqz v10, :cond_30

    .line 703
    .line 704
    new-instance v0, Lpv0;

    .line 705
    .line 706
    move-object/from16 v1, p0

    .line 707
    .line 708
    move-object/from16 v2, p1

    .line 709
    .line 710
    move/from16 v3, p2

    .line 711
    .line 712
    move-object/from16 v4, p3

    .line 713
    .line 714
    move-object/from16 v5, p4

    .line 715
    .line 716
    move-object/from16 v6, p5

    .line 717
    .line 718
    move-object/from16 v7, p6

    .line 719
    .line 720
    move v8, v13

    .line 721
    move v9, v14

    .line 722
    invoke-direct/range {v0 .. v9}, Lpv0;-><init>(Ljava/lang/String;Lpj4;ZLwj5;Lrv7;Lj29;Lpj4;II)V

    .line 723
    .line 724
    .line 725
    iput-object v0, v10, Let8;->d:Lpj4;

    .line 726
    .line 727
    :cond_30
    return-void
.end method

.method public static final b(Lsk6;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lsk6;->Z()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcx5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcx5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcx5;->J:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method
