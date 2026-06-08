.class public abstract Lwxd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static final b:Lxn1;

.field public static final c:Lxn1;

.field public static final d:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpo1;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpo1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxn1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x3917462b

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lwxd;->a:Lxn1;

    .line 18
    .line 19
    new-instance v0, Lpo1;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lpo1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lxn1;

    .line 27
    .line 28
    const v3, 0x3780c3c0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lwxd;->b:Lxn1;

    .line 35
    .line 36
    new-instance v0, Lpo1;

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lpo1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lxn1;

    .line 44
    .line 45
    const v3, 0x380d5fe

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lwxd;->c:Lxn1;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    sput-object v0, Lwxd;->d:[B

    .line 57
    .line 58
    return-void
.end method

.method public static a([B)Lr0a;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lfu0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lfu0;->o([BI)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lr0a;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lr0a;-><init>(Lfu0;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lt57;Ljava/util/List;JJLfsa;JIZIILq2b;Luk4;III)V
    .locals 65

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v15, p14

    .line 4
    .line 5
    move-object/from16 v0, p15

    .line 6
    .line 7
    move/from16 v1, p16

    .line 8
    .line 9
    move/from16 v2, p17

    .line 10
    .line 11
    move/from16 v4, p18

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v5, 0x429810b4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v5}, Luk4;->h0(I)Luk4;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v5, v1, 0x6

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v5, p0

    .line 40
    .line 41
    move v6, v1

    .line 42
    :goto_1
    and-int/lit8 v7, v4, 0x2

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x30

    .line 47
    .line 48
    :cond_2
    move-object/from16 v10, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v10, v1, 0x30

    .line 52
    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    const/16 v11, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v11, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v11

    .line 69
    :goto_3
    and-int/lit16 v11, v1, 0x180

    .line 70
    .line 71
    if-nez v11, :cond_7

    .line 72
    .line 73
    and-int/lit16 v11, v1, 0x200

    .line 74
    .line 75
    if-nez v11, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v0, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    :goto_4
    if-eqz v11, :cond_6

    .line 87
    .line 88
    const/16 v11, 0x100

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v11, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v6, v11

    .line 94
    :cond_7
    and-int/lit8 v11, v4, 0x8

    .line 95
    .line 96
    if-eqz v11, :cond_8

    .line 97
    .line 98
    or-int/lit16 v6, v6, 0xc00

    .line 99
    .line 100
    move-wide/from16 v9, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    and-int/lit16 v8, v1, 0xc00

    .line 104
    .line 105
    move-wide/from16 v9, p3

    .line 106
    .line 107
    if-nez v8, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0, v9, v10}, Luk4;->e(J)Z

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    if-eqz v17, :cond_9

    .line 114
    .line 115
    const/16 v17, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/16 v17, 0x400

    .line 119
    .line 120
    :goto_6
    or-int v6, v6, v17

    .line 121
    .line 122
    :cond_a
    :goto_7
    const v17, 0x6db6000

    .line 123
    .line 124
    .line 125
    or-int v17, v6, v17

    .line 126
    .line 127
    and-int/lit16 v8, v4, 0x200

    .line 128
    .line 129
    if-eqz v8, :cond_c

    .line 130
    .line 131
    const v17, 0x36db6000

    .line 132
    .line 133
    .line 134
    or-int v17, v6, v17

    .line 135
    .line 136
    :cond_b
    move-object/from16 v6, p7

    .line 137
    .line 138
    :goto_8
    move/from16 v13, v17

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_c
    const/high16 v6, 0x30000000

    .line 142
    .line 143
    and-int/2addr v6, v1

    .line 144
    if-nez v6, :cond_b

    .line 145
    .line 146
    move-object/from16 v6, p7

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    if-eqz v19, :cond_d

    .line 153
    .line 154
    const/high16 v19, 0x20000000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_d
    const/high16 v19, 0x10000000

    .line 158
    .line 159
    :goto_9
    or-int v17, v17, v19

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :goto_a
    or-int/lit8 v17, v2, 0x6

    .line 163
    .line 164
    and-int/lit16 v14, v4, 0x800

    .line 165
    .line 166
    if-eqz v14, :cond_f

    .line 167
    .line 168
    or-int/lit8 v17, v2, 0x36

    .line 169
    .line 170
    move/from16 v12, p10

    .line 171
    .line 172
    :cond_e
    :goto_b
    move/from16 v1, v17

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_f
    and-int/lit8 v21, v2, 0x30

    .line 176
    .line 177
    move/from16 v12, p10

    .line 178
    .line 179
    if-nez v21, :cond_e

    .line 180
    .line 181
    invoke-virtual {v0, v12}, Luk4;->d(I)Z

    .line 182
    .line 183
    .line 184
    move-result v22

    .line 185
    if-eqz v22, :cond_10

    .line 186
    .line 187
    const/16 v16, 0x20

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_10
    const/16 v16, 0x10

    .line 191
    .line 192
    :goto_c
    or-int v17, v17, v16

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :goto_d
    or-int/lit16 v1, v1, 0x180

    .line 196
    .line 197
    move/from16 v16, v1

    .line 198
    .line 199
    and-int/lit16 v1, v2, 0xc00

    .line 200
    .line 201
    if-nez v1, :cond_12

    .line 202
    .line 203
    move/from16 v1, p12

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Luk4;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_11

    .line 210
    .line 211
    const/16 v19, 0x800

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_11
    const/16 v19, 0x400

    .line 215
    .line 216
    :goto_e
    or-int v16, v16, v19

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_12
    move/from16 v1, p12

    .line 220
    .line 221
    :goto_f
    const v17, 0x36000

    .line 222
    .line 223
    .line 224
    or-int v16, v16, v17

    .line 225
    .line 226
    const/high16 v17, 0x180000

    .line 227
    .line 228
    and-int v18, v2, v17

    .line 229
    .line 230
    if-nez v18, :cond_14

    .line 231
    .line 232
    invoke-virtual {v0, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    if-eqz v18, :cond_13

    .line 237
    .line 238
    const/high16 v18, 0x100000

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_13
    const/high16 v18, 0x80000

    .line 242
    .line 243
    :goto_10
    or-int v16, v16, v18

    .line 244
    .line 245
    :cond_14
    const v18, 0x12492493

    .line 246
    .line 247
    .line 248
    and-int v1, v13, v18

    .line 249
    .line 250
    const v2, 0x12492492

    .line 251
    .line 252
    .line 253
    move/from16 v18, v8

    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    if-ne v1, v2, :cond_16

    .line 257
    .line 258
    const v1, 0x92493

    .line 259
    .line 260
    .line 261
    and-int v1, v16, v1

    .line 262
    .line 263
    const v2, 0x92492

    .line 264
    .line 265
    .line 266
    if-eq v1, v2, :cond_15

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_15
    const/4 v1, 0x0

    .line 270
    goto :goto_12

    .line 271
    :cond_16
    :goto_11
    move v1, v8

    .line 272
    :goto_12
    and-int/lit8 v2, v13, 0x1

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Luk4;->V(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_2d

    .line 279
    .line 280
    invoke-virtual {v0}, Luk4;->a0()V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v1, p16, 0x1

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    if-eqz v1, :cond_18

    .line 287
    .line 288
    invoke-virtual {v0}, Luk4;->C()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_17

    .line 293
    .line 294
    goto :goto_14

    .line 295
    :cond_17
    invoke-virtual {v0}, Luk4;->Y()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    move-wide/from16 v26, p5

    .line 301
    .line 302
    move-wide/from16 v30, p8

    .line 303
    .line 304
    move/from16 v33, p11

    .line 305
    .line 306
    move/from16 v35, p13

    .line 307
    .line 308
    :goto_13
    move-object/from16 v29, v6

    .line 309
    .line 310
    move/from16 v32, v12

    .line 311
    .line 312
    goto :goto_16

    .line 313
    :cond_18
    :goto_14
    if-eqz v7, :cond_19

    .line 314
    .line 315
    sget-object v1, Lq57;->a:Lq57;

    .line 316
    .line 317
    goto :goto_15

    .line 318
    :cond_19
    move-object/from16 v1, p1

    .line 319
    .line 320
    :goto_15
    if-eqz v11, :cond_1a

    .line 321
    .line 322
    sget-wide v9, Lw7b;->c:J

    .line 323
    .line 324
    :cond_1a
    sget-wide v22, Lw7b;->c:J

    .line 325
    .line 326
    if-eqz v18, :cond_1b

    .line 327
    .line 328
    move-object v6, v2

    .line 329
    :cond_1b
    if-eqz v14, :cond_1c

    .line 330
    .line 331
    move v12, v8

    .line 332
    :cond_1c
    move/from16 v33, v8

    .line 333
    .line 334
    move/from16 v35, v33

    .line 335
    .line 336
    move-wide/from16 v26, v22

    .line 337
    .line 338
    move-wide/from16 v30, v26

    .line 339
    .line 340
    goto :goto_13

    .line 341
    :goto_16
    invoke-virtual {v0}, Luk4;->r()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    const/16 v36, 0x0

    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/high16 v14, 0x70000

    .line 359
    .line 360
    const v18, 0xe000

    .line 361
    .line 362
    .line 363
    const/high16 v20, 0x380000

    .line 364
    .line 365
    if-le v6, v8, :cond_2b

    .line 366
    .line 367
    const v6, -0x61f48766

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v6}, Luk4;->f0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const/high16 p1, 0x70000000

    .line 378
    .line 379
    sget-object v7, Ldq1;->a:Lsy3;

    .line 380
    .line 381
    if-ne v6, v7, :cond_1d

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const v8, 0x3c23d70a    # 0.01f

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v8}, Lxi2;->a(FF)Lvp;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v0, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_1d
    check-cast v6, Lvp;

    .line 395
    .line 396
    invoke-virtual {v0, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    const/high16 p3, 0xe000000

    .line 401
    .line 402
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    if-nez v8, :cond_1e

    .line 407
    .line 408
    if-ne v11, v7, :cond_1f

    .line 409
    .line 410
    :cond_1e
    new-instance v11, Lsi3;

    .line 411
    .line 412
    const/16 v8, 0x14

    .line 413
    .line 414
    invoke-direct {v11, v6, v2, v8}, Lsi3;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_1f
    check-cast v11, Lpj4;

    .line 421
    .line 422
    invoke-static {v11, v0, v3}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    and-int/lit16 v8, v13, 0x380

    .line 426
    .line 427
    const/16 v11, 0x100

    .line 428
    .line 429
    if-eq v8, v11, :cond_21

    .line 430
    .line 431
    and-int/lit16 v8, v13, 0x200

    .line 432
    .line 433
    if-eqz v8, :cond_20

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_20

    .line 440
    .line 441
    goto :goto_17

    .line 442
    :cond_20
    const/4 v8, 0x0

    .line 443
    goto :goto_18

    .line 444
    :cond_21
    :goto_17
    const/4 v8, 0x1

    .line 445
    :goto_18
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    if-nez v8, :cond_22

    .line 450
    .line 451
    if-ne v11, v7, :cond_23

    .line 452
    .line 453
    :cond_22
    invoke-static {}, Lig1;->u()Lm96;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static {v3}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {v8, v11}, Lm96;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v3}, Lm96;->addAll(Ljava/util/Collection;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v3}, Lm96;->addAll(Ljava/util/Collection;)Z

    .line 468
    .line 469
    .line 470
    invoke-static {v8}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v0, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_23
    check-cast v11, Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-virtual {v0, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v21

    .line 487
    invoke-virtual {v0, v8}, Luk4;->d(I)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    or-int v8, v21, v8

    .line 492
    .line 493
    const/high16 p4, 0x1c00000

    .line 494
    .line 495
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    if-nez v8, :cond_24

    .line 500
    .line 501
    if-ne v12, v7, :cond_25

    .line 502
    .line 503
    :cond_24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    new-instance v12, Lrp4;

    .line 508
    .line 509
    invoke-direct {v12, v8, v11, v6}, Lrp4;-><init>(ILjava/util/List;Lvp;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_25
    check-cast v12, Lrp4;

    .line 516
    .line 517
    and-int v6, v16, v20

    .line 518
    .line 519
    xor-int v6, v6, v17

    .line 520
    .line 521
    const/high16 v8, 0x100000

    .line 522
    .line 523
    if-le v6, v8, :cond_26

    .line 524
    .line 525
    invoke-virtual {v0, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_27

    .line 530
    .line 531
    :cond_26
    and-int v6, v16, v17

    .line 532
    .line 533
    if-ne v6, v8, :cond_28

    .line 534
    .line 535
    :cond_27
    const/16 v22, 0x1

    .line 536
    .line 537
    goto :goto_19

    .line 538
    :cond_28
    const/16 v22, 0x0

    .line 539
    .line 540
    :goto_19
    invoke-virtual {v0, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    or-int v6, v22, v6

    .line 545
    .line 546
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    if-nez v6, :cond_29

    .line 551
    .line 552
    if-ne v8, v7, :cond_2a

    .line 553
    .line 554
    :cond_29
    new-instance v6, Lq2b;

    .line 555
    .line 556
    sget-wide v46, Lw7b;->c:J

    .line 557
    .line 558
    sget-wide v58, Lmg1;->j:J

    .line 559
    .line 560
    new-instance v43, Lw2a;

    .line 561
    .line 562
    const/high16 v45, 0x7fc00000    # Float.NaN

    .line 563
    .line 564
    const/16 v48, 0x0

    .line 565
    .line 566
    const/16 v49, 0x0

    .line 567
    .line 568
    const/16 v50, 0x0

    .line 569
    .line 570
    const/16 v51, 0x0

    .line 571
    .line 572
    const/16 v52, 0x0

    .line 573
    .line 574
    const/16 v55, 0x0

    .line 575
    .line 576
    const/16 v56, 0x0

    .line 577
    .line 578
    const/16 v57, 0x0

    .line 579
    .line 580
    const/16 v60, 0x0

    .line 581
    .line 582
    const/16 v61, 0x0

    .line 583
    .line 584
    const/16 v62, 0x0

    .line 585
    .line 586
    const/16 v63, 0x0

    .line 587
    .line 588
    move-wide/from16 v53, v46

    .line 589
    .line 590
    move-object/from16 v44, v12

    .line 591
    .line 592
    invoke-direct/range {v43 .. v63}, Lw2a;-><init>(Lbu0;FJLqf4;Ljf4;Lkf4;Lsd4;Ljava/lang/String;JLxg0;Loya;Lwd6;JLbva;Lon9;Li88;Ljb3;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v7, v43

    .line 596
    .line 597
    new-instance v43, Ljz7;

    .line 598
    .line 599
    const/16 v44, 0x0

    .line 600
    .line 601
    const/16 v45, 0x0

    .line 602
    .line 603
    const/16 v51, 0x0

    .line 604
    .line 605
    const/16 v52, 0x0

    .line 606
    .line 607
    const/16 v53, 0x0

    .line 608
    .line 609
    move-object/from16 v49, v62

    .line 610
    .line 611
    invoke-direct/range {v43 .. v53}, Ljz7;-><init>(IIJLrya;Lv78;Lv86;IILb0b;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v8, v43

    .line 615
    .line 616
    invoke-direct {v6, v7, v8, v2}, Lq2b;-><init>(Lw2a;Ljz7;Ln88;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v15, v6}, Lq2b;->d(Lq2b;)Lq2b;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v0, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_2a
    move-object/from16 v37, v8

    .line 627
    .line 628
    check-cast v37, Lq2b;

    .line 629
    .line 630
    and-int/lit8 v2, v13, 0x7e

    .line 631
    .line 632
    shl-int/lit8 v6, v13, 0x3

    .line 633
    .line 634
    and-int v7, v6, v18

    .line 635
    .line 636
    or-int/2addr v2, v7

    .line 637
    and-int v7, v6, v14

    .line 638
    .line 639
    or-int/2addr v2, v7

    .line 640
    and-int v7, v6, v20

    .line 641
    .line 642
    or-int/2addr v2, v7

    .line 643
    and-int v7, v6, p4

    .line 644
    .line 645
    or-int/2addr v2, v7

    .line 646
    and-int v7, v6, p3

    .line 647
    .line 648
    or-int/2addr v2, v7

    .line 649
    and-int v6, v6, p1

    .line 650
    .line 651
    or-int v39, v2, v6

    .line 652
    .line 653
    shr-int/lit8 v2, v13, 0x1b

    .line 654
    .line 655
    and-int/lit8 v2, v2, 0xe

    .line 656
    .line 657
    shl-int/lit8 v6, v16, 0x3

    .line 658
    .line 659
    and-int/lit8 v7, v6, 0x70

    .line 660
    .line 661
    or-int/2addr v2, v7

    .line 662
    and-int/lit16 v7, v6, 0x380

    .line 663
    .line 664
    or-int/2addr v2, v7

    .line 665
    and-int/lit16 v7, v6, 0x1c00

    .line 666
    .line 667
    or-int/2addr v2, v7

    .line 668
    and-int v7, v6, v18

    .line 669
    .line 670
    or-int/2addr v2, v7

    .line 671
    and-int v7, v6, v14

    .line 672
    .line 673
    or-int/2addr v2, v7

    .line 674
    and-int v6, v6, v20

    .line 675
    .line 676
    or-int v40, v2, v6

    .line 677
    .line 678
    const/16 v41, 0xc

    .line 679
    .line 680
    const-wide/16 v18, 0x0

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    move/from16 v34, p12

    .line 685
    .line 686
    move-object/from16 v38, v0

    .line 687
    .line 688
    move-object/from16 v17, v1

    .line 689
    .line 690
    move-object/from16 v16, v5

    .line 691
    .line 692
    move-wide/from16 v21, v9

    .line 693
    .line 694
    invoke-static/range {v16 .. v41}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_1c

    .line 702
    .line 703
    :cond_2b
    move-object/from16 v17, v1

    .line 704
    .line 705
    move-wide/from16 v21, v9

    .line 706
    .line 707
    const/high16 p1, 0x70000000

    .line 708
    .line 709
    const/high16 p3, 0xe000000

    .line 710
    .line 711
    const/high16 p4, 0x1c00000

    .line 712
    .line 713
    const v1, -0x61d643d2

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v3}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lmg1;

    .line 724
    .line 725
    if-nez v1, :cond_2c

    .line 726
    .line 727
    const v1, -0x327e243

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 731
    .line 732
    .line 733
    sget-object v1, Lik6;->a:Lu6a;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lgk6;

    .line 740
    .line 741
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 742
    .line 743
    iget-wide v1, v1, Lch1;->q:J

    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    .line 747
    .line 748
    .line 749
    :goto_1a
    move-wide v6, v1

    .line 750
    goto :goto_1b

    .line 751
    :cond_2c
    const/4 v5, 0x0

    .line 752
    const v2, -0x327e851

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v2}, Luk4;->f0(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    .line 759
    .line 760
    .line 761
    iget-wide v1, v1, Lmg1;->a:J

    .line 762
    .line 763
    goto :goto_1a

    .line 764
    :goto_1b
    and-int/lit8 v1, v13, 0x7e

    .line 765
    .line 766
    shl-int/lit8 v2, v13, 0x3

    .line 767
    .line 768
    and-int v8, v2, v18

    .line 769
    .line 770
    or-int/2addr v1, v8

    .line 771
    and-int v8, v2, v14

    .line 772
    .line 773
    or-int/2addr v1, v8

    .line 774
    and-int v8, v2, v20

    .line 775
    .line 776
    or-int/2addr v1, v8

    .line 777
    and-int v8, v2, p4

    .line 778
    .line 779
    or-int/2addr v1, v8

    .line 780
    and-int v8, v2, p3

    .line 781
    .line 782
    or-int/2addr v1, v8

    .line 783
    and-int v2, v2, p1

    .line 784
    .line 785
    or-int/2addr v1, v2

    .line 786
    shr-int/lit8 v2, v13, 0x1b

    .line 787
    .line 788
    and-int/lit8 v2, v2, 0xe

    .line 789
    .line 790
    shl-int/lit8 v8, v16, 0x3

    .line 791
    .line 792
    and-int/lit8 v9, v8, 0x70

    .line 793
    .line 794
    or-int/2addr v2, v9

    .line 795
    and-int/lit16 v9, v8, 0x380

    .line 796
    .line 797
    or-int/2addr v2, v9

    .line 798
    and-int/lit16 v9, v8, 0x1c00

    .line 799
    .line 800
    or-int/2addr v2, v9

    .line 801
    and-int v9, v8, v18

    .line 802
    .line 803
    or-int/2addr v2, v9

    .line 804
    and-int v9, v8, v14

    .line 805
    .line 806
    or-int/2addr v2, v9

    .line 807
    and-int v9, v8, v20

    .line 808
    .line 809
    or-int/2addr v2, v9

    .line 810
    and-int v8, v8, p4

    .line 811
    .line 812
    or-int/2addr v2, v8

    .line 813
    move/from16 v42, v5

    .line 814
    .line 815
    move-object/from16 v5, v17

    .line 816
    .line 817
    move-object/from16 v17, v29

    .line 818
    .line 819
    const/16 v29, 0x8

    .line 820
    .line 821
    const/4 v8, 0x0

    .line 822
    move-object/from16 v4, p0

    .line 823
    .line 824
    move-wide/from16 v9, v21

    .line 825
    .line 826
    move-object/from16 v11, v23

    .line 827
    .line 828
    move-object/from16 v12, v24

    .line 829
    .line 830
    move-object/from16 v13, v25

    .line 831
    .line 832
    move-object/from16 v16, v28

    .line 833
    .line 834
    move-wide/from16 v18, v30

    .line 835
    .line 836
    move/from16 v20, v32

    .line 837
    .line 838
    move/from16 v21, v33

    .line 839
    .line 840
    move/from16 v23, v35

    .line 841
    .line 842
    move-object/from16 v24, v36

    .line 843
    .line 844
    move/from16 v22, p12

    .line 845
    .line 846
    move/from16 v28, v2

    .line 847
    .line 848
    move-object/from16 v25, v15

    .line 849
    .line 850
    move-wide/from16 v14, v26

    .line 851
    .line 852
    move-object/from16 v26, v0

    .line 853
    .line 854
    move/from16 v27, v1

    .line 855
    .line 856
    move/from16 v1, v42

    .line 857
    .line 858
    invoke-static/range {v4 .. v29}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v29, v17

    .line 862
    .line 863
    move-object/from16 v17, v5

    .line 864
    .line 865
    move-wide/from16 v21, v9

    .line 866
    .line 867
    move-wide/from16 v26, v14

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 870
    .line 871
    .line 872
    :goto_1c
    move-object/from16 v2, v17

    .line 873
    .line 874
    move-wide/from16 v4, v21

    .line 875
    .line 876
    move-wide/from16 v6, v26

    .line 877
    .line 878
    move-object/from16 v8, v29

    .line 879
    .line 880
    move-wide/from16 v9, v30

    .line 881
    .line 882
    move/from16 v11, v32

    .line 883
    .line 884
    move/from16 v12, v33

    .line 885
    .line 886
    move/from16 v14, v35

    .line 887
    .line 888
    goto :goto_1d

    .line 889
    :cond_2d
    invoke-virtual {v0}, Luk4;->Y()V

    .line 890
    .line 891
    .line 892
    move-object/from16 v2, p1

    .line 893
    .line 894
    move/from16 v14, p13

    .line 895
    .line 896
    move-object v8, v6

    .line 897
    move-wide v4, v9

    .line 898
    move v11, v12

    .line 899
    move-wide/from16 v6, p5

    .line 900
    .line 901
    move-wide/from16 v9, p8

    .line 902
    .line 903
    move/from16 v12, p11

    .line 904
    .line 905
    :goto_1d
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_2e

    .line 910
    .line 911
    move-object v1, v0

    .line 912
    new-instance v0, Lqp4;

    .line 913
    .line 914
    move/from16 v13, p12

    .line 915
    .line 916
    move-object/from16 v15, p14

    .line 917
    .line 918
    move/from16 v16, p16

    .line 919
    .line 920
    move/from16 v17, p17

    .line 921
    .line 922
    move/from16 v18, p18

    .line 923
    .line 924
    move-object/from16 v64, v1

    .line 925
    .line 926
    move-object/from16 v1, p0

    .line 927
    .line 928
    invoke-direct/range {v0 .. v18}, Lqp4;-><init>(Ljava/lang/String;Lt57;Ljava/util/List;JJLfsa;JIZIILq2b;III)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v1, v64

    .line 932
    .line 933
    iput-object v0, v1, Let8;->d:Lpj4;

    .line 934
    .line 935
    :cond_2e
    return-void
.end method

.method public static final c(Lxn1;Luk4;I)V
    .locals 9

    .line 1
    const v0, -0x2a4a252b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Luk4;->V(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Le79;->a:Lu6a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lc79;

    .line 33
    .line 34
    invoke-static {p1}, Lg52;->I(Luk4;)Lz69;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Ldi3;

    .line 43
    .line 44
    const/16 v7, 0x15

    .line 45
    .line 46
    invoke-direct {v6, v7, v2}, Ldi3;-><init>(IB)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lzs3;

    .line 50
    .line 51
    const/16 v8, 0x13

    .line 52
    .line 53
    invoke-direct {v7, v8, v3, v4}, Lzs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Ld89;

    .line 57
    .line 58
    invoke-direct {v8, v6, v7}, Ld89;-><init>(Lpj4;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p1, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    or-int/2addr v6, v7

    .line 70
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    sget-object v6, Ldq1;->a:Lsy3;

    .line 77
    .line 78
    if-ne v7, v6, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v7, Lzr3;

    .line 81
    .line 82
    const/16 v6, 0x1a

    .line 83
    .line 84
    invoke-direct {v7, v6, v3, v4}, Lzr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v7, Laj4;

    .line 91
    .line 92
    invoke-static {v5, v8, v7, p1, v2}, Lovd;->D([Ljava/lang/Object;Lc89;Laj4;Luk4;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lx36;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Lvq4;

    .line 103
    .line 104
    invoke-direct {v3, v1, p0, v2}, Lvq4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v2, -0x189b31eb

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, p1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v3, 0x38

    .line 115
    .line 116
    invoke-static {v0, v2, p1, v3}, Lisd;->a(Loj8;Lpj4;Luk4;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p1}, Luk4;->Y()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1}, Luk4;->u()Let8;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    new-instance v0, Laa9;

    .line 130
    .line 131
    invoke-direct {v0, p2, v1, p0}, Laa9;-><init>(IILxn1;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Let8;->d:Lpj4;

    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public static final d(Lt57;ZFZLuk4;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v2, -0x20f5f109

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v5, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v5

    .line 29
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    :cond_2
    move/from16 v6, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    move/from16 v6, p1

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Luk4;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v7

    .line 56
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    :cond_5
    move/from16 v8, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 66
    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    move/from16 v8, p2

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Luk4;->c(F)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v9

    .line 83
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 84
    .line 85
    if-eqz v9, :cond_9

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0xc00

    .line 88
    .line 89
    :cond_8
    move/from16 v10, p3

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    and-int/lit16 v10, v5, 0xc00

    .line 93
    .line 94
    if-nez v10, :cond_8

    .line 95
    .line 96
    move/from16 v10, p3

    .line 97
    .line 98
    invoke-virtual {v0, v10}, Luk4;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_a

    .line 103
    .line 104
    const/16 v11, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/16 v11, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v11

    .line 110
    :goto_7
    and-int/lit16 v11, v2, 0x493

    .line 111
    .line 112
    const/16 v12, 0x492

    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    if-eq v11, v12, :cond_b

    .line 116
    .line 117
    move v11, v14

    .line 118
    goto :goto_8

    .line 119
    :cond_b
    const/4 v11, 0x0

    .line 120
    :goto_8
    and-int/lit8 v12, v2, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v12, v11}, Luk4;->V(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_18

    .line 127
    .line 128
    if-eqz v4, :cond_c

    .line 129
    .line 130
    move v6, v14

    .line 131
    :cond_c
    if-eqz v7, :cond_d

    .line 132
    .line 133
    const/high16 v4, 0x3f800000    # 1.0f

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    move v4, v8

    .line 137
    :goto_9
    if-eqz v9, :cond_e

    .line 138
    .line 139
    move v10, v14

    .line 140
    :cond_e
    sget-object v7, Lik6;->a:Lu6a;

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lgk6;

    .line 147
    .line 148
    iget-object v8, v8, Lgk6;->a:Lch1;

    .line 149
    .line 150
    iget-wide v8, v8, Lch1;->a:J

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lgk6;

    .line 157
    .line 158
    iget-object v11, v11, Lgk6;->a:Lch1;

    .line 159
    .line 160
    iget-wide v11, v11, Lch1;->f:J

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lgk6;

    .line 167
    .line 168
    iget-object v7, v7, Lgk6;->a:Lch1;

    .line 169
    .line 170
    iget-wide v14, v7, Lch1;->j:J

    .line 171
    .line 172
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v13, Ldq1;->a:Lsy3;

    .line 177
    .line 178
    if-ne v7, v13, :cond_f

    .line 179
    .line 180
    invoke-static {v0}, Loqd;->u(Luk4;)Lt12;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v0, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    check-cast v7, Lt12;

    .line 188
    .line 189
    shr-int/lit8 v16, v2, 0x3

    .line 190
    .line 191
    and-int/lit8 v16, v16, 0xe

    .line 192
    .line 193
    or-int/lit8 v3, v16, 0x30

    .line 194
    .line 195
    invoke-static {v3, v0, v6}, Lau2;->u(ILuk4;Z)Lmz7;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move/from16 v16, v2

    .line 200
    .line 201
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v13, :cond_12

    .line 206
    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    move/from16 p1, v6

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_a
    const/16 v6, 0xc

    .line 216
    .line 217
    if-ge v5, v6, :cond_11

    .line 218
    .line 219
    move-wide/from16 v23, v14

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    :goto_b
    if-ge v14, v6, :cond_10

    .line 223
    .line 224
    int-to-float v15, v14

    .line 225
    const/high16 v18, 0x41300000    # 11.0f

    .line 226
    .line 227
    div-float v26, v15, v18

    .line 228
    .line 229
    int-to-float v15, v5

    .line 230
    div-float v27, v15, v18

    .line 231
    .line 232
    sget-object v15, Lzp8;->a:Lyp8;

    .line 233
    .line 234
    invoke-virtual {v15}, Lyp8;->j()F

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    const/high16 v19, 0x3f000000    # 0.5f

    .line 239
    .line 240
    sub-float v18, v18, v19

    .line 241
    .line 242
    const v20, 0x3d23d70a    # 0.04f

    .line 243
    .line 244
    .line 245
    mul-float v28, v18, v20

    .line 246
    .line 247
    invoke-virtual {v15}, Lyp8;->j()F

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    sub-float v18, v18, v19

    .line 252
    .line 253
    mul-float v29, v18, v20

    .line 254
    .line 255
    invoke-virtual {v15}, Lyp8;->j()F

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    const v18, 0x3e19999a    # 0.15f

    .line 260
    .line 261
    .line 262
    mul-float v31, v15, v18

    .line 263
    .line 264
    sub-float v15, v26, v19

    .line 265
    .line 266
    const/high16 v18, 0x40000000    # 2.0f

    .line 267
    .line 268
    mul-float v15, v15, v18

    .line 269
    .line 270
    sub-float v19, v27, v19

    .line 271
    .line 272
    mul-float v19, v19, v18

    .line 273
    .line 274
    mul-float/2addr v15, v15

    .line 275
    mul-float v19, v19, v19

    .line 276
    .line 277
    add-float v15, v19, v15

    .line 278
    .line 279
    move-object/from16 p2, v7

    .line 280
    .line 281
    float-to-double v6, v15

    .line 282
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    double-to-float v6, v6

    .line 287
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 288
    .line 289
    move v7, v5

    .line 290
    move v15, v6

    .line 291
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    double-to-float v5, v5

    .line 296
    div-float v30, v15, v5

    .line 297
    .line 298
    new-instance v25, Llp6;

    .line 299
    .line 300
    invoke-direct/range {v25 .. v31}, Llp6;-><init>(FFFFFF)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v5, v25

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    move v5, v7

    .line 311
    const/16 v6, 0xc

    .line 312
    .line 313
    move-object/from16 v7, p2

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_10
    move-object/from16 p2, v7

    .line 317
    .line 318
    move v7, v5

    .line 319
    add-int/lit8 v5, v7, 0x1

    .line 320
    .line 321
    move-object/from16 v7, p2

    .line 322
    .line 323
    move-wide/from16 v14, v23

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_11
    move-object/from16 p2, v7

    .line 327
    .line 328
    move-wide/from16 v23, v14

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_12
    move/from16 p1, v6

    .line 335
    .line 336
    move-object/from16 p2, v7

    .line 337
    .line 338
    move-wide/from16 v23, v14

    .line 339
    .line 340
    :goto_c
    check-cast v2, Ljava/util/List;

    .line 341
    .line 342
    const/4 v5, 0x6

    .line 343
    shr-int/lit8 v6, v16, 0x6

    .line 344
    .line 345
    and-int/lit8 v6, v6, 0x7e

    .line 346
    .line 347
    invoke-static {v4, v10, v0, v6}, Lau2;->t(FZLuk4;I)Lyz7;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-ne v7, v13, :cond_13

    .line 356
    .line 357
    const v7, 0x3c23d70a    # 0.01f

    .line 358
    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    invoke-static {v14, v7}, Lxi2;->a(FF)Lvp;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v0, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    check-cast v7, Lvp;

    .line 369
    .line 370
    move-object/from16 v14, p2

    .line 371
    .line 372
    invoke-virtual {v0, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    invoke-virtual {v0, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    or-int v15, v15, v16

    .line 381
    .line 382
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-nez v15, :cond_14

    .line 387
    .line 388
    if-ne v5, v13, :cond_15

    .line 389
    .line 390
    :cond_14
    new-instance v5, Loc1;

    .line 391
    .line 392
    const/4 v15, 0x2

    .line 393
    invoke-direct {v5, v14, v7, v15}, Loc1;-><init>(Lt12;Lvp;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_15
    check-cast v5, Laj4;

    .line 400
    .line 401
    const/4 v14, 0x6

    .line 402
    invoke-static {v5, v0, v14}, Lau2;->b(Laj4;Luk4;I)V

    .line 403
    .line 404
    .line 405
    sget-object v5, Lkw9;->c:Lz44;

    .line 406
    .line 407
    invoke-interface {v1, v5}, Lt57;->c(Lt57;)Lt57;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v0, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    invoke-virtual {v0, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    or-int/2addr v14, v15

    .line 420
    invoke-virtual {v0, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    or-int/2addr v14, v15

    .line 425
    invoke-virtual {v0, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    or-int/2addr v14, v15

    .line 430
    invoke-virtual {v0, v8, v9}, Luk4;->e(J)Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    or-int/2addr v14, v15

    .line 435
    invoke-virtual {v0, v11, v12}, Luk4;->e(J)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    or-int/2addr v14, v15

    .line 440
    move-object/from16 v18, v2

    .line 441
    .line 442
    move-wide/from16 v1, v23

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Luk4;->e(J)Z

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    or-int/2addr v14, v15

    .line 449
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    if-nez v14, :cond_16

    .line 454
    .line 455
    if-ne v15, v13, :cond_17

    .line 456
    .line 457
    :cond_16
    new-instance v14, Lkp6;

    .line 458
    .line 459
    move-wide/from16 v23, v1

    .line 460
    .line 461
    move-object v15, v3

    .line 462
    move-object/from16 v17, v6

    .line 463
    .line 464
    move-object/from16 v16, v7

    .line 465
    .line 466
    move-wide/from16 v19, v8

    .line 467
    .line 468
    move-wide/from16 v21, v11

    .line 469
    .line 470
    invoke-direct/range {v14 .. v24}, Lkp6;-><init>(Lmz7;Lvp;Lyz7;Ljava/util/List;JJJ)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move-object v15, v14

    .line 477
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-static {v5, v15, v0, v1}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 481
    .line 482
    .line 483
    move/from16 v2, p1

    .line 484
    .line 485
    move v3, v4

    .line 486
    :goto_d
    move v4, v10

    .line 487
    goto :goto_e

    .line 488
    :cond_18
    invoke-virtual {v0}, Luk4;->Y()V

    .line 489
    .line 490
    .line 491
    move v2, v6

    .line 492
    move v3, v8

    .line 493
    goto :goto_d

    .line 494
    :goto_e
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    if-eqz v8, :cond_19

    .line 499
    .line 500
    new-instance v0, Lnq4;

    .line 501
    .line 502
    const/4 v7, 0x1

    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    move/from16 v5, p5

    .line 506
    .line 507
    move/from16 v6, p6

    .line 508
    .line 509
    invoke-direct/range {v0 .. v7}, Lnq4;-><init>(Lt57;ZFZIII)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 513
    .line 514
    :cond_19
    return-void
.end method

.method public static final e(FFFFFFLlp6;)J
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget v2, v1, Llp6;->a:F

    .line 6
    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    mul-float v4, v2, v3

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    add-float/2addr v4, v5

    .line 14
    iget v6, v1, Llp6;->b:F

    .line 15
    .line 16
    const v7, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v7, v6

    .line 20
    const v8, 0x3f99999a    # 1.2f

    .line 21
    .line 22
    .line 23
    add-float/2addr v7, v8

    .line 24
    add-float v8, v2, v6

    .line 25
    .line 26
    const v9, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v9, v8

    .line 30
    const v10, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    add-float/2addr v9, v10

    .line 34
    const/high16 v10, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float/2addr v10, v2

    .line 37
    const v11, 0x40490fdb    # (float)Math.PI

    .line 38
    .line 39
    .line 40
    mul-float/2addr v10, v11

    .line 41
    const/high16 v12, 0x40400000    # 3.0f

    .line 42
    .line 43
    mul-float/2addr v12, v6

    .line 44
    mul-float/2addr v12, v11

    .line 45
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 46
    .line 47
    mul-float/2addr v8, v13

    .line 48
    mul-float/2addr v8, v11

    .line 49
    iget v13, v1, Llp6;->c:F

    .line 50
    .line 51
    mul-float v4, v4, p0

    .line 52
    .line 53
    add-float/2addr v4, v10

    .line 54
    float-to-double v14, v4

    .line 55
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    double-to-float v4, v14

    .line 60
    mul-float/2addr v13, v4

    .line 61
    add-float/2addr v13, v2

    .line 62
    iget v2, v1, Llp6;->d:F

    .line 63
    .line 64
    mul-float v7, v7, p0

    .line 65
    .line 66
    add-float/2addr v7, v12

    .line 67
    float-to-double v14, v7

    .line 68
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    double-to-float v4, v14

    .line 73
    mul-float/2addr v2, v4

    .line 74
    add-float/2addr v2, v6

    .line 75
    iget v4, v1, Llp6;->a:F

    .line 76
    .line 77
    sub-float/2addr v4, v3

    .line 78
    mul-float/2addr v4, v4

    .line 79
    sub-float/2addr v6, v3

    .line 80
    mul-float/2addr v6, v6

    .line 81
    add-float/2addr v6, v4

    .line 82
    float-to-double v6, v6

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    double-to-float v4, v6

    .line 88
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    double-to-float v6, v6

    .line 95
    mul-float/2addr v4, v6

    .line 96
    const v6, 0x3fcccccd    # 1.6f

    .line 97
    .line 98
    .line 99
    mul-float v7, v0, v6

    .line 100
    .line 101
    const/high16 v10, 0x3e800000    # 0.25f

    .line 102
    .line 103
    sub-float/2addr v7, v4

    .line 104
    div-float/2addr v7, v10

    .line 105
    const/4 v4, 0x0

    .line 106
    cmpl-float v10, v0, v4

    .line 107
    .line 108
    if-lez v10, :cond_0

    .line 109
    .line 110
    cmpg-float v10, v4, v7

    .line 111
    .line 112
    if-gtz v10, :cond_0

    .line 113
    .line 114
    cmpg-float v10, v7, v5

    .line 115
    .line 116
    if-gtz v10, :cond_0

    .line 117
    .line 118
    mul-float/2addr v7, v11

    .line 119
    float-to-double v10, v7

    .line 120
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    double-to-float v4, v10

    .line 125
    const v7, 0x3eb33333    # 0.35f

    .line 126
    .line 127
    .line 128
    mul-float/2addr v4, v7

    .line 129
    invoke-static {v0, v3, v5, v4}, Lot2;->c(FFFF)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :cond_0
    iget v0, v1, Llp6;->f:F

    .line 134
    .line 135
    mul-float v5, p0, v9

    .line 136
    .line 137
    add-float/2addr v5, v8

    .line 138
    float-to-double v7, v5

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    double-to-float v5, v7

    .line 144
    mul-float/2addr v0, v5

    .line 145
    add-float/2addr v0, v4

    .line 146
    sub-float/2addr v13, v3

    .line 147
    const v4, 0x40733333    # 3.8f

    .line 148
    .line 149
    .line 150
    mul-float/2addr v13, v4

    .line 151
    sub-float/2addr v2, v3

    .line 152
    const v4, 0x40333333    # 2.8f

    .line 153
    .line 154
    .line 155
    mul-float/2addr v2, v4

    .line 156
    const-wide v4, 0x3fc6571860000000L    # 0.1745329350233078

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    double-to-float v7, v7

    .line 166
    mul-float/2addr v7, v2

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    double-to-float v8, v8

    .line 172
    mul-float/2addr v8, v0

    .line 173
    sub-float/2addr v7, v8

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    double-to-float v8, v8

    .line 179
    mul-float/2addr v2, v8

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    double-to-float v4, v4

    .line 185
    mul-float/2addr v0, v4

    .line 186
    add-float/2addr v0, v2

    .line 187
    iget v1, v1, Llp6;->e:F

    .line 188
    .line 189
    const/high16 v2, 0x42700000    # 60.0f

    .line 190
    .line 191
    mul-float/2addr v1, v2

    .line 192
    sub-float v0, v6, v0

    .line 193
    .line 194
    div-float/2addr v6, v0

    .line 195
    mul-float/2addr v13, v6

    .line 196
    mul-float v13, v13, p2

    .line 197
    .line 198
    const v0, 0x3ef5c28f    # 0.48f

    .line 199
    .line 200
    .line 201
    mul-float/2addr v13, v0

    .line 202
    mul-float v2, p2, v3

    .line 203
    .line 204
    add-float/2addr v2, v13

    .line 205
    mul-float v4, p3, v1

    .line 206
    .line 207
    add-float/2addr v4, v2

    .line 208
    mul-float/2addr v7, v6

    .line 209
    mul-float v7, v7, p4

    .line 210
    .line 211
    mul-float/2addr v7, v0

    .line 212
    mul-float v0, p4, v3

    .line 213
    .line 214
    add-float/2addr v0, v7

    .line 215
    mul-float v1, v1, p5

    .line 216
    .line 217
    add-float/2addr v1, v0

    .line 218
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-long v2, v0

    .line 223
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-long v0, v0

    .line 228
    const/16 v4, 0x20

    .line 229
    .line 230
    shl-long/2addr v2, v4

    .line 231
    const-wide v4, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long/2addr v0, v4

    .line 237
    or-long/2addr v0, v2

    .line 238
    return-wide v0
.end method

.method public static final f(Ljs2;I)Ls57;
    .locals 2

    .line 1
    check-cast p0, Ls57;

    .line 2
    .line 3
    iget-object p0, p0, Ls57;->a:Ls57;

    .line 4
    .line 5
    iget-object p0, p0, Ls57;->f:Ls57;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Ls57;->d:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Ls57;->c:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, Ls57;->f:Ls57;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final g(Lyr;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyr;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lyr;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lxr;

    .line 24
    .line 25
    iget-object v5, v4, Lxr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, Lg96;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v4, Lxr;->b:I

    .line 32
    .line 33
    iget v4, v4, Lxr;->c:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, Lzr;->b(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final i(Ll49;IIIIILzk6;Ljava/util/List;[Ls68;II[II)Lyk6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    int-to-long v5, v3

    .line 14
    sub-int v7, v9, p9

    .line 15
    .line 16
    new-array v8, v7, [I

    .line 17
    .line 18
    move/from16 v12, p9

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v12, v9, :cond_5

    .line 29
    .line 30
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    move-object/from16 v11, v18

    .line 35
    .line 36
    check-cast v11, Lsk6;

    .line 37
    .line 38
    invoke-static {v11}, Lsxd;->l(Lsk6;)Lm49;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    invoke-static/range {v18 .. v18}, Lsxd;->m(Lm49;)F

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    cmpl-float v19, v18, v17

    .line 47
    .line 48
    if-lez v19, :cond_0

    .line 49
    .line 50
    add-float v16, v16, v18

    .line 51
    .line 52
    add-int/lit8 v13, v13, 0x1

    .line 53
    .line 54
    move-wide/from16 v19, v5

    .line 55
    .line 56
    move/from16 v21, v12

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_0
    sub-int v15, v1, v14

    .line 60
    .line 61
    aget-object v18, p8, v12

    .line 62
    .line 63
    move-wide/from16 v19, v5

    .line 64
    .line 65
    if-nez v18, :cond_3

    .line 66
    .line 67
    const v5, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne v1, v5, :cond_1

    .line 71
    .line 72
    move/from16 v21, v12

    .line 73
    .line 74
    move/from16 v22, v13

    .line 75
    .line 76
    const v5, 0x7fffffff

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v6, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move/from16 v21, v12

    .line 82
    .line 83
    move/from16 v22, v13

    .line 84
    .line 85
    if-gez v15, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v15

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-interface {v0, v6, v5, v2, v6}, Ll49;->c(IIIZ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-interface {v11, v12, v13}, Lsk6;->W(J)Ls68;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    :goto_3
    move-object/from16 v5, v18

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move/from16 v21, v12

    .line 103
    .line 104
    move/from16 v22, v13

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-interface {v0, v5}, Ll49;->j(Ls68;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v0, v5}, Ll49;->h(Ls68;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    sub-int v12, v21, p9

    .line 116
    .line 117
    aput v6, v8, v12

    .line 118
    .line 119
    sub-int v12, v15, v6

    .line 120
    .line 121
    if-gez v12, :cond_4

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :cond_4
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    add-int/2addr v6, v15

    .line 129
    add-int/2addr v14, v6

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    aput-object v5, p8, v21

    .line 135
    .line 136
    move/from16 v13, v22

    .line 137
    .line 138
    :goto_5
    add-int/lit8 v12, v21, 0x1

    .line 139
    .line 140
    move-wide/from16 v5, v19

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-wide/from16 v19, v5

    .line 144
    .line 145
    move/from16 v22, v13

    .line 146
    .line 147
    if-nez v22, :cond_6

    .line 148
    .line 149
    sub-int/2addr v14, v15

    .line 150
    const/4 v6, 0x0

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_6
    const v5, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eq v1, v5, :cond_7

    .line 157
    .line 158
    move v3, v1

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move/from16 v3, p1

    .line 161
    .line 162
    :goto_6
    const/4 v5, 0x1

    .line 163
    add-int/lit8 v13, v22, -0x1

    .line 164
    .line 165
    int-to-long v11, v13

    .line 166
    mul-long v11, v11, v19

    .line 167
    .line 168
    sub-int/2addr v3, v14

    .line 169
    int-to-long v5, v3

    .line 170
    sub-long/2addr v5, v11

    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    cmp-long v3, v5, v19

    .line 174
    .line 175
    if-gez v3, :cond_8

    .line 176
    .line 177
    move-wide/from16 v5, v19

    .line 178
    .line 179
    :cond_8
    long-to-float v3, v5

    .line 180
    div-float v3, v3, v16

    .line 181
    .line 182
    move/from16 v13, p9

    .line 183
    .line 184
    :goto_7
    if-ge v13, v9, :cond_9

    .line 185
    .line 186
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Lsk6;

    .line 191
    .line 192
    invoke-static {v15}, Lsxd;->l(Lsk6;)Lm49;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v15}, Lsxd;->m(Lm49;)F

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    mul-float/2addr v15, v3

    .line 201
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    move-wide/from16 v19, v5

    .line 206
    .line 207
    int-to-long v5, v15

    .line 208
    sub-long v5, v19, v5

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-wide/from16 v19, v5

    .line 214
    .line 215
    move/from16 v15, p9

    .line 216
    .line 217
    move v13, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_8
    if-ge v15, v9, :cond_e

    .line 220
    .line 221
    aget-object v16, p8, v15

    .line 222
    .line 223
    if-nez v16, :cond_d

    .line 224
    .line 225
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    check-cast v1, Lsk6;

    .line 232
    .line 233
    move/from16 v16, v3

    .line 234
    .line 235
    invoke-static {v1}, Lsxd;->l(Lsk6;)Lm49;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lsxd;->m(Lm49;)F

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    cmpl-float v19, v18, v17

    .line 244
    .line 245
    if-lez v19, :cond_a

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    .line 249
    .line 250
    invoke-static/range {v19 .. v19}, Llg5;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move-wide/from16 v19, v5

    .line 258
    .line 259
    int-to-long v5, v4

    .line 260
    sub-long v5, v19, v5

    .line 261
    .line 262
    mul-float v18, v18, v16

    .line 263
    .line 264
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    add-int v4, v18, v4

    .line 269
    .line 270
    move-wide/from16 v19, v5

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    iget-boolean v3, v3, Lm49;->b:Z

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_b
    const/4 v3, 0x1

    .line 283
    :goto_a
    const v5, 0x7fffffff

    .line 284
    .line 285
    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    if-eq v6, v5, :cond_c

    .line 289
    .line 290
    move v3, v6

    .line 291
    :goto_b
    const/4 v4, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    const/4 v3, 0x0

    .line 294
    goto :goto_b

    .line 295
    :goto_c
    invoke-interface {v0, v3, v6, v2, v4}, Ll49;->c(IIIZ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-interface {v1, v5, v6}, Lsk6;->W(J)Ls68;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v0, v1}, Ll49;->j(Ls68;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v0, v1}, Ll49;->h(Ls68;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    sub-int v6, v15, p9

    .line 312
    .line 313
    aput v3, v8, v6

    .line 314
    .line 315
    add-int/2addr v10, v3

    .line 316
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    aput-object v1, p8, v15

    .line 321
    .line 322
    move v13, v3

    .line 323
    move-wide/from16 v5, v19

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_d
    move/from16 v16, v3

    .line 327
    .line 328
    move-wide/from16 v19, v5

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 332
    .line 333
    move/from16 v1, p3

    .line 334
    .line 335
    move-object/from16 v4, p7

    .line 336
    .line 337
    move/from16 v3, v16

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    int-to-long v1, v10

    .line 341
    add-long/2addr v1, v11

    .line 342
    long-to-int v6, v1

    .line 343
    sub-int v1, p3, v14

    .line 344
    .line 345
    if-gez v6, :cond_f

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    :cond_f
    if-le v6, v1, :cond_10

    .line 349
    .line 350
    move v6, v1

    .line 351
    :cond_10
    move v10, v13

    .line 352
    :goto_e
    add-int/2addr v6, v14

    .line 353
    if-gez v6, :cond_11

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    :cond_11
    move/from16 v1, p1

    .line 357
    .line 358
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    move/from16 v1, p2

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    new-array v3, v7, [I

    .line 374
    .line 375
    move-object/from16 v2, p6

    .line 376
    .line 377
    invoke-interface {v0, v4, v8, v3, v2}, Ll49;->b(I[I[ILzk6;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, p8

    .line 381
    .line 382
    move/from16 v8, p9

    .line 383
    .line 384
    move-object/from16 v6, p11

    .line 385
    .line 386
    move/from16 v7, p12

    .line 387
    .line 388
    invoke-interface/range {v0 .. v9}, Ll49;->f([Ls68;Lzk6;[III[IIII)Lyk6;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method

.method public static final j(II)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xc

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    int-to-long v4, p1

    .line 6
    add-long/2addr v0, v4

    .line 7
    div-long v2, v0, v2

    .line 8
    .line 9
    const-wide/32 v4, -0x80000000

    .line 10
    .line 11
    .line 12
    cmp-long v4, v4, v2

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    const-wide/32 v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-string v0, " years and "

    .line 25
    .line 26
    const-string v1, " months overflows an Int"

    .line 27
    .line 28
    const-string v2, "The total number of years in "

    .line 29
    .line 30
    invoke-static {p0, p1, v2, v0, v1}, Lrs5;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p0, 0x0

    .line 38
    .line 39
    return-wide p0
.end method
