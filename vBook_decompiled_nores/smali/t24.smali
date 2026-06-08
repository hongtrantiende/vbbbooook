.class public abstract Lt24;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static final b:[B

.field public static final c:[F

.field public static final d:Ljava/lang/Object;

.field public static e:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lro1;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lro1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxn1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x6c12caa0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lt24;->a:Lxn1;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    sput-object v0, Lt24;->b:[B

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    fill-array-data v0, :array_1

    .line 32
    .line 33
    .line 34
    sput-object v0, Lt24;->c:[F

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lt24;->d:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    sput-object v0, Lt24;->e:[I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A([BII)Lpj9;
    .locals 38

    .line 1
    new-instance v0, Lg08;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lg08;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lt24;->w(Lg08;)Lz3;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lg08;->j(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lg08;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lg08;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Lg08;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Lg08;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lg08;->j(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Lt24;->x(Lg08;ZILjc7;)Ljc7;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lg08;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    move v12, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v8

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lg08;->f()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lg08;->f()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lg08;->f()I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Lg08;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Lg08;->f()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 88
    .line 89
    new-instance v4, Lkc7;

    .line 90
    .line 91
    new-array v7, v9, [I

    .line 92
    .line 93
    invoke-direct {v4, v15, v7, v13}, Lkc7;-><init>(Lkv8;[II)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v6, v7, :cond_2

    .line 98
    .line 99
    if-lt v14, v7, :cond_2

    .line 100
    .line 101
    move v15, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v15, v13

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    move v2, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v13

    .line 111
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 112
    .line 113
    if-lt v3, v6, :cond_4

    .line 114
    .line 115
    move/from16 v16, v9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move/from16 v16, v13

    .line 119
    .line 120
    :goto_3
    if-eqz v15, :cond_5

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    if-nez v16, :cond_6

    .line 125
    .line 126
    :cond_5
    move-object v1, v10

    .line 127
    goto/16 :goto_5e

    .line 128
    .line 129
    :cond_6
    new-array v2, v7, [I

    .line 130
    .line 131
    aput v3, v2, v9

    .line 132
    .line 133
    aput v14, v2, v13

    .line 134
    .line 135
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [[I

    .line 142
    .line 143
    move/from16 p2, v9

    .line 144
    .line 145
    new-array v9, v14, [I

    .line 146
    .line 147
    new-array v7, v14, [I

    .line 148
    .line 149
    aget-object v17, v2, v13

    .line 150
    .line 151
    aput v13, v17, v13

    .line 152
    .line 153
    aput p2, v9, v13

    .line 154
    .line 155
    aput v13, v7, v13

    .line 156
    .line 157
    move/from16 v13, p2

    .line 158
    .line 159
    :goto_4
    if-ge v13, v14, :cond_9

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    :goto_5
    if-gt v10, v12, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lg08;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_7

    .line 171
    .line 172
    aget-object v19, v2, v13

    .line 173
    .line 174
    add-int/lit8 v20, v18, 0x1

    .line 175
    .line 176
    aput v10, v19, v18

    .line 177
    .line 178
    aput v10, v7, v13

    .line 179
    .line 180
    move/from16 v18, v20

    .line 181
    .line 182
    :cond_7
    aput v18, v9, v13

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {v0}, Lg08;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_18

    .line 196
    .line 197
    const/16 v10, 0x40

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Lg08;->j(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lg08;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Lg08;->f()I

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v0}, Lg08;->f()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_6
    if-ge v1, v10, :cond_18

    .line 217
    .line 218
    invoke-virtual {v0}, Lg08;->f()I

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0}, Lg08;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    if-eqz v19, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    :cond_c
    const/16 v21, 0x0

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lg08;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    invoke-virtual {v0}, Lg08;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    if-nez v19, :cond_e

    .line 246
    .line 247
    if-eqz v20, :cond_c

    .line 248
    .line 249
    :cond_e
    invoke-virtual {v0}, Lg08;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v21

    .line 253
    if-eqz v21, :cond_f

    .line 254
    .line 255
    const/16 v13, 0x13

    .line 256
    .line 257
    invoke-virtual {v0, v13}, Lg08;->j(I)V

    .line 258
    .line 259
    .line 260
    :cond_f
    const/16 v13, 0x8

    .line 261
    .line 262
    invoke-virtual {v0, v13}, Lg08;->j(I)V

    .line 263
    .line 264
    .line 265
    if-eqz v21, :cond_10

    .line 266
    .line 267
    const/4 v13, 0x4

    .line 268
    invoke-virtual {v0, v13}, Lg08;->j(I)V

    .line 269
    .line 270
    .line 271
    :cond_10
    const/16 v13, 0xf

    .line 272
    .line 273
    invoke-virtual {v0, v13}, Lg08;->j(I)V

    .line 274
    .line 275
    .line 276
    :goto_8
    const/4 v13, 0x0

    .line 277
    :goto_9
    if-gt v13, v8, :cond_17

    .line 278
    .line 279
    invoke-virtual {v0}, Lg08;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v23

    .line 283
    if-nez v23, :cond_11

    .line 284
    .line 285
    invoke-virtual {v0}, Lg08;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v23

    .line 289
    :cond_11
    if-eqz v23, :cond_12

    .line 290
    .line 291
    invoke-virtual {v0}, Lg08;->f()I

    .line 292
    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_12
    invoke-virtual {v0}, Lg08;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v23

    .line 301
    :goto_a
    if-nez v23, :cond_13

    .line 302
    .line 303
    invoke-virtual {v0}, Lg08;->f()I

    .line 304
    .line 305
    .line 306
    move-result v23

    .line 307
    move/from16 v24, v23

    .line 308
    .line 309
    move/from16 v23, v1

    .line 310
    .line 311
    move/from16 v1, v24

    .line 312
    .line 313
    :goto_b
    move-object/from16 v24, v2

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    move/from16 v23, v1

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    goto :goto_b

    .line 320
    :goto_c
    add-int v2, v19, v20

    .line 321
    .line 322
    move-object/from16 v25, v7

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    :goto_d
    if-ge v7, v2, :cond_16

    .line 326
    .line 327
    move/from16 v26, v2

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_e
    if-gt v2, v1, :cond_15

    .line 331
    .line 332
    invoke-virtual {v0}, Lg08;->f()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lg08;->f()I

    .line 336
    .line 337
    .line 338
    if-eqz v21, :cond_14

    .line 339
    .line 340
    invoke-virtual {v0}, Lg08;->f()I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lg08;->f()I

    .line 344
    .line 345
    .line 346
    :cond_14
    invoke-virtual {v0}, Lg08;->i()V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    move/from16 v2, v26

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    move/from16 v1, v23

    .line 360
    .line 361
    move-object/from16 v2, v24

    .line 362
    .line 363
    move-object/from16 v7, v25

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_17
    move/from16 v23, v1

    .line 367
    .line 368
    move-object/from16 v24, v2

    .line 369
    .line 370
    move-object/from16 v25, v7

    .line 371
    .line 372
    add-int/lit8 v1, v23, 0x1

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_18
    move-object/from16 v24, v2

    .line 377
    .line 378
    move-object/from16 v25, v7

    .line 379
    .line 380
    invoke-virtual {v0}, Lg08;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_19

    .line 385
    .line 386
    new-instance v0, Lpj9;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-direct {v0, v1, v4, v1, v1}, Lpj9;-><init>(Lkv8;Lkc7;Lui5;Lkc7;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_19
    iget v1, v0, Lg08;->d:I

    .line 394
    .line 395
    if-lez v1, :cond_1a

    .line 396
    .line 397
    const/16 v22, 0x8

    .line 398
    .line 399
    rsub-int/lit8 v13, v1, 0x8

    .line 400
    .line 401
    invoke-virtual {v0, v13}, Lg08;->j(I)V

    .line 402
    .line 403
    .line 404
    :cond_1a
    const/4 v1, 0x0

    .line 405
    invoke-static {v0, v1, v8, v11}, Lt24;->x(Lg08;ZILjc7;)Ljc7;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0}, Lg08;->d()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/16 v7, 0x10

    .line 414
    .line 415
    new-array v10, v7, [Z

    .line 416
    .line 417
    move/from16 v19, v1

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    :goto_f
    if-ge v13, v7, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v0}, Lg08;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v20

    .line 427
    aput-boolean v20, v10, v13

    .line 428
    .line 429
    if-eqz v20, :cond_1b

    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1c
    if-eqz v1, :cond_1d

    .line 437
    .line 438
    aget-boolean v13, v10, p2

    .line 439
    .line 440
    if-nez v13, :cond_1e

    .line 441
    .line 442
    :cond_1d
    const/4 v1, 0x0

    .line 443
    goto/16 :goto_5d

    .line 444
    .line 445
    :cond_1e
    new-array v13, v1, [I

    .line 446
    .line 447
    move-object/from16 v21, v9

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    :goto_10
    sub-int v9, v1, v19

    .line 451
    .line 452
    if-ge v7, v9, :cond_1f

    .line 453
    .line 454
    const/4 v9, 0x3

    .line 455
    invoke-virtual {v0, v9}, Lg08;->e(I)I

    .line 456
    .line 457
    .line 458
    move-result v23

    .line 459
    aput v23, v13, v7

    .line 460
    .line 461
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1f
    add-int/lit8 v7, v1, 0x1

    .line 465
    .line 466
    new-array v7, v7, [I

    .line 467
    .line 468
    if-eqz v19, :cond_22

    .line 469
    .line 470
    move/from16 v9, p2

    .line 471
    .line 472
    :goto_11
    if-ge v9, v1, :cond_21

    .line 473
    .line 474
    move-object/from16 v23, v7

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    :goto_12
    if-ge v7, v9, :cond_20

    .line 478
    .line 479
    aget v26, v23, v9

    .line 480
    .line 481
    aget v27, v13, v7

    .line 482
    .line 483
    add-int/lit8 v27, v27, 0x1

    .line 484
    .line 485
    add-int v27, v27, v26

    .line 486
    .line 487
    aput v27, v23, v9

    .line 488
    .line 489
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    move-object/from16 v7, v23

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_21
    move-object/from16 v23, v7

    .line 498
    .line 499
    aput p0, v23, v1

    .line 500
    .line 501
    :goto_13
    const/4 v7, 0x2

    .line 502
    goto :goto_14

    .line 503
    :cond_22
    move-object/from16 v23, v7

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :goto_14
    new-array v9, v7, [I

    .line 507
    .line 508
    aput v1, v9, p2

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    aput v6, v9, v17

    .line 513
    .line 514
    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, [[I

    .line 519
    .line 520
    new-array v9, v6, [I

    .line 521
    .line 522
    aput v17, v9, v17

    .line 523
    .line 524
    invoke-virtual {v0}, Lg08;->d()Z

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    move-object/from16 v26, v7

    .line 529
    .line 530
    move/from16 v7, p2

    .line 531
    .line 532
    :goto_15
    if-ge v7, v6, :cond_26

    .line 533
    .line 534
    if-eqz v15, :cond_23

    .line 535
    .line 536
    move/from16 v27, v7

    .line 537
    .line 538
    move/from16 v7, p0

    .line 539
    .line 540
    invoke-virtual {v0, v7}, Lg08;->e(I)I

    .line 541
    .line 542
    .line 543
    move-result v28

    .line 544
    aput v28, v9, v27

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_23
    move/from16 v27, v7

    .line 548
    .line 549
    move/from16 v7, p0

    .line 550
    .line 551
    aput v27, v9, v27

    .line 552
    .line 553
    :goto_16
    if-nez v19, :cond_24

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    :goto_17
    if-ge v7, v1, :cond_25

    .line 557
    .line 558
    aget-object v28, v26, v27

    .line 559
    .line 560
    aget v29, v13, v7

    .line 561
    .line 562
    move/from16 v30, v7

    .line 563
    .line 564
    add-int/lit8 v7, v29, 0x1

    .line 565
    .line 566
    invoke-virtual {v0, v7}, Lg08;->e(I)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    aput v7, v28, v30

    .line 571
    .line 572
    add-int/lit8 v7, v30, 0x1

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_24
    const/4 v7, 0x0

    .line 576
    :goto_18
    if-ge v7, v1, :cond_25

    .line 577
    .line 578
    aget-object v28, v26, v27

    .line 579
    .line 580
    aget v29, v9, v27

    .line 581
    .line 582
    add-int/lit8 v30, v7, 0x1

    .line 583
    .line 584
    aget v31, v23, v30

    .line 585
    .line 586
    shl-int v31, p2, v31

    .line 587
    .line 588
    add-int/lit8 v31, v31, -0x1

    .line 589
    .line 590
    and-int v29, v29, v31

    .line 591
    .line 592
    aget v31, v23, v7

    .line 593
    .line 594
    shr-int v29, v29, v31

    .line 595
    .line 596
    aput v29, v28, v7

    .line 597
    .line 598
    move/from16 v7, v30

    .line 599
    .line 600
    goto :goto_18

    .line 601
    :cond_25
    add-int/lit8 v7, v27, 0x1

    .line 602
    .line 603
    const/16 p0, 0x6

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_26
    new-array v1, v3, [I

    .line 607
    .line 608
    move/from16 v7, p2

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    :goto_19
    const/4 v15, -0x1

    .line 612
    if-ge v13, v6, :cond_2d

    .line 613
    .line 614
    aget v19, v9, v13

    .line 615
    .line 616
    aput v15, v1, v19

    .line 617
    .line 618
    move-object/from16 v23, v1

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    :goto_1a
    const/16 v1, 0x10

    .line 624
    .line 625
    if-ge v15, v1, :cond_29

    .line 626
    .line 627
    aget-boolean v1, v10, v15

    .line 628
    .line 629
    if-eqz v1, :cond_28

    .line 630
    .line 631
    move/from16 v1, p2

    .line 632
    .line 633
    if-ne v15, v1, :cond_27

    .line 634
    .line 635
    aget v1, v9, v13

    .line 636
    .line 637
    aget-object v27, v26, v13

    .line 638
    .line 639
    aget v27, v27, v19

    .line 640
    .line 641
    aput v27, v23, v1

    .line 642
    .line 643
    :cond_27
    add-int/lit8 v19, v19, 0x1

    .line 644
    .line 645
    :cond_28
    add-int/lit8 v15, v15, 0x1

    .line 646
    .line 647
    const/16 p2, 0x1

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_29
    if-lez v13, :cond_2c

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    :goto_1b
    if-ge v1, v13, :cond_2b

    .line 654
    .line 655
    aget v15, v9, v13

    .line 656
    .line 657
    aget v15, v23, v15

    .line 658
    .line 659
    aget v19, v9, v1

    .line 660
    .line 661
    move/from16 v27, v1

    .line 662
    .line 663
    aget v1, v23, v19

    .line 664
    .line 665
    if-ne v15, v1, :cond_2a

    .line 666
    .line 667
    goto :goto_1c

    .line 668
    :cond_2a
    add-int/lit8 v1, v27, 0x1

    .line 669
    .line 670
    goto :goto_1b

    .line 671
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 672
    .line 673
    :cond_2c
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 674
    .line 675
    move-object/from16 v1, v23

    .line 676
    .line 677
    const/16 p2, 0x1

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_2d
    move-object/from16 v23, v1

    .line 681
    .line 682
    const/4 v13, 0x4

    .line 683
    invoke-virtual {v0, v13}, Lg08;->e(I)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const/4 v10, 0x2

    .line 688
    if-lt v7, v10, :cond_83

    .line 689
    .line 690
    if-nez v1, :cond_2e

    .line 691
    .line 692
    goto/16 :goto_5c

    .line 693
    .line 694
    :cond_2e
    new-array v10, v7, [I

    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    :goto_1d
    if-ge v13, v7, :cond_2f

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lg08;->e(I)I

    .line 700
    .line 701
    .line 702
    move-result v19

    .line 703
    aput v19, v10, v13

    .line 704
    .line 705
    add-int/lit8 v13, v13, 0x1

    .line 706
    .line 707
    goto :goto_1d

    .line 708
    :cond_2f
    new-array v1, v3, [I

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    :goto_1e
    if-ge v13, v6, :cond_30

    .line 712
    .line 713
    aget v15, v9, v13

    .line 714
    .line 715
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 716
    .line 717
    .line 718
    move-result v15

    .line 719
    aput v13, v1, v15

    .line 720
    .line 721
    add-int/lit8 v13, v13, 0x1

    .line 722
    .line 723
    const/4 v15, -0x1

    .line 724
    goto :goto_1e

    .line 725
    :cond_30
    invoke-static {}, Lzd5;->i()Lud5;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    const/4 v15, 0x0

    .line 730
    :goto_1f
    if-gt v15, v12, :cond_32

    .line 731
    .line 732
    move-object/from16 v19, v1

    .line 733
    .line 734
    aget v1, v23, v15

    .line 735
    .line 736
    move/from16 v27, v7

    .line 737
    .line 738
    const/16 v26, 0x1

    .line 739
    .line 740
    add-int/lit8 v7, v27, -0x1

    .line 741
    .line 742
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-ltz v1, :cond_31

    .line 747
    .line 748
    aget v1, v10, v1

    .line 749
    .line 750
    goto :goto_20

    .line 751
    :cond_31
    const/4 v1, -0x1

    .line 752
    :goto_20
    new-instance v7, Lic7;

    .line 753
    .line 754
    move-object/from16 v26, v9

    .line 755
    .line 756
    aget v9, v19, v15

    .line 757
    .line 758
    invoke-direct {v7, v9, v1}, Lic7;-><init>(II)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13, v7}, Lqd5;->b(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v15, v15, 0x1

    .line 765
    .line 766
    move-object/from16 v1, v19

    .line 767
    .line 768
    move-object/from16 v9, v26

    .line 769
    .line 770
    move/from16 v7, v27

    .line 771
    .line 772
    goto :goto_1f

    .line 773
    :cond_32
    move-object/from16 v26, v9

    .line 774
    .line 775
    invoke-virtual {v13}, Lud5;->g()Lkv8;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/4 v7, 0x0

    .line 780
    invoke-virtual {v1, v7}, Lkv8;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    check-cast v9, Lic7;

    .line 785
    .line 786
    iget v7, v9, Lic7;->b:I

    .line 787
    .line 788
    const/4 v9, -0x1

    .line 789
    if-ne v7, v9, :cond_33

    .line 790
    .line 791
    new-instance v0, Lpj9;

    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    invoke-direct {v0, v1, v4, v1, v1}, Lpj9;-><init>(Lkv8;Lkc7;Lui5;Lkc7;)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :cond_33
    const/4 v7, 0x1

    .line 799
    :goto_21
    if-gt v7, v12, :cond_35

    .line 800
    .line 801
    invoke-virtual {v1, v7}, Lkv8;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    check-cast v10, Lic7;

    .line 806
    .line 807
    iget v10, v10, Lic7;->b:I

    .line 808
    .line 809
    if-eq v10, v9, :cond_34

    .line 810
    .line 811
    goto :goto_22

    .line 812
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 813
    .line 814
    goto :goto_21

    .line 815
    :cond_35
    move v7, v9

    .line 816
    :goto_22
    if-ne v7, v9, :cond_36

    .line 817
    .line 818
    new-instance v0, Lpj9;

    .line 819
    .line 820
    const/4 v1, 0x0

    .line 821
    invoke-direct {v0, v1, v4, v1, v1}, Lpj9;-><init>(Lkv8;Lkc7;Lui5;Lkc7;)V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :cond_36
    const/4 v10, 0x2

    .line 826
    new-array v9, v10, [I

    .line 827
    .line 828
    const/4 v12, 0x1

    .line 829
    aput v6, v9, v12

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    aput v6, v9, v17

    .line 834
    .line 835
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 836
    .line 837
    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, [[Z

    .line 842
    .line 843
    new-array v15, v10, [I

    .line 844
    .line 845
    aput v6, v15, v12

    .line 846
    .line 847
    aput v6, v15, v17

    .line 848
    .line 849
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    check-cast v10, [[Z

    .line 854
    .line 855
    const/4 v12, 0x1

    .line 856
    :goto_23
    if-ge v12, v6, :cond_38

    .line 857
    .line 858
    const/4 v15, 0x0

    .line 859
    :goto_24
    if-ge v15, v12, :cond_37

    .line 860
    .line 861
    aget-object v19, v9, v12

    .line 862
    .line 863
    aget-object v23, v10, v12

    .line 864
    .line 865
    invoke-virtual {v0}, Lg08;->d()Z

    .line 866
    .line 867
    .line 868
    move-result v27

    .line 869
    aput-boolean v27, v23, v15

    .line 870
    .line 871
    aput-boolean v27, v19, v15

    .line 872
    .line 873
    add-int/lit8 v15, v15, 0x1

    .line 874
    .line 875
    goto :goto_24

    .line 876
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 877
    .line 878
    goto :goto_23

    .line 879
    :cond_38
    const/4 v12, 0x1

    .line 880
    :goto_25
    if-ge v12, v6, :cond_3c

    .line 881
    .line 882
    const/4 v15, 0x0

    .line 883
    :goto_26
    if-ge v15, v5, :cond_3b

    .line 884
    .line 885
    move-object/from16 p0, v9

    .line 886
    .line 887
    const/4 v9, 0x0

    .line 888
    :goto_27
    if-ge v9, v12, :cond_3a

    .line 889
    .line 890
    aget-object v19, v10, v12

    .line 891
    .line 892
    aget-boolean v23, v19, v9

    .line 893
    .line 894
    if-eqz v23, :cond_39

    .line 895
    .line 896
    aget-object v23, v10, v9

    .line 897
    .line 898
    aget-boolean v23, v23, v15

    .line 899
    .line 900
    if-eqz v23, :cond_39

    .line 901
    .line 902
    const/16 v23, 0x1

    .line 903
    .line 904
    aput-boolean v23, v19, v15

    .line 905
    .line 906
    goto :goto_28

    .line 907
    :cond_39
    add-int/lit8 v9, v9, 0x1

    .line 908
    .line 909
    goto :goto_27

    .line 910
    :cond_3a
    :goto_28
    add-int/lit8 v15, v15, 0x1

    .line 911
    .line 912
    move-object/from16 v9, p0

    .line 913
    .line 914
    goto :goto_26

    .line 915
    :cond_3b
    move-object/from16 p0, v9

    .line 916
    .line 917
    add-int/lit8 v12, v12, 0x1

    .line 918
    .line 919
    goto :goto_25

    .line 920
    :cond_3c
    move-object/from16 p0, v9

    .line 921
    .line 922
    new-array v9, v3, [I

    .line 923
    .line 924
    const/4 v12, 0x0

    .line 925
    :goto_29
    if-ge v12, v6, :cond_3e

    .line 926
    .line 927
    const/4 v15, 0x0

    .line 928
    const/16 v19, 0x0

    .line 929
    .line 930
    :goto_2a
    if-ge v15, v12, :cond_3d

    .line 931
    .line 932
    aget-object v23, p0, v12

    .line 933
    .line 934
    aget-boolean v23, v23, v15

    .line 935
    .line 936
    add-int v19, v19, v23

    .line 937
    .line 938
    add-int/lit8 v15, v15, 0x1

    .line 939
    .line 940
    goto :goto_2a

    .line 941
    :cond_3d
    aget v15, v26, v12

    .line 942
    .line 943
    aput v19, v9, v15

    .line 944
    .line 945
    add-int/lit8 v12, v12, 0x1

    .line 946
    .line 947
    goto :goto_29

    .line 948
    :cond_3e
    const/4 v12, 0x0

    .line 949
    const/4 v15, 0x0

    .line 950
    :goto_2b
    if-ge v12, v6, :cond_40

    .line 951
    .line 952
    aget v19, v26, v12

    .line 953
    .line 954
    aget v19, v9, v19

    .line 955
    .line 956
    if-nez v19, :cond_3f

    .line 957
    .line 958
    add-int/lit8 v15, v15, 0x1

    .line 959
    .line 960
    :cond_3f
    add-int/lit8 v12, v12, 0x1

    .line 961
    .line 962
    goto :goto_2b

    .line 963
    :cond_40
    const/4 v12, 0x1

    .line 964
    if-le v15, v12, :cond_41

    .line 965
    .line 966
    new-instance v0, Lpj9;

    .line 967
    .line 968
    const/4 v1, 0x0

    .line 969
    invoke-direct {v0, v1, v4, v1, v1}, Lpj9;-><init>(Lkv8;Lkc7;Lui5;Lkc7;)V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :cond_41
    new-array v12, v6, [I

    .line 974
    .line 975
    new-array v15, v14, [I

    .line 976
    .line 977
    invoke-virtual {v0}, Lg08;->d()Z

    .line 978
    .line 979
    .line 980
    move-result v19

    .line 981
    if-eqz v19, :cond_42

    .line 982
    .line 983
    move-object/from16 v19, v9

    .line 984
    .line 985
    const/4 v9, 0x0

    .line 986
    :goto_2c
    if-ge v9, v6, :cond_43

    .line 987
    .line 988
    move/from16 v23, v9

    .line 989
    .line 990
    const/4 v9, 0x3

    .line 991
    invoke-virtual {v0, v9}, Lg08;->e(I)I

    .line 992
    .line 993
    .line 994
    move-result v27

    .line 995
    aput v27, v12, v23

    .line 996
    .line 997
    add-int/lit8 v9, v23, 0x1

    .line 998
    .line 999
    goto :goto_2c

    .line 1000
    :cond_42
    move-object/from16 v19, v9

    .line 1001
    .line 1002
    const/4 v9, 0x0

    .line 1003
    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1004
    .line 1005
    .line 1006
    :cond_43
    const/4 v9, 0x0

    .line 1007
    :goto_2d
    if-ge v9, v14, :cond_45

    .line 1008
    .line 1009
    move/from16 v23, v9

    .line 1010
    .line 1011
    move-object/from16 v27, v10

    .line 1012
    .line 1013
    move-object/from16 v28, v12

    .line 1014
    .line 1015
    const/4 v9, 0x0

    .line 1016
    const/4 v10, 0x0

    .line 1017
    :goto_2e
    aget v12, v21, v23

    .line 1018
    .line 1019
    if-ge v9, v12, :cond_44

    .line 1020
    .line 1021
    aget-object v12, v24, v23

    .line 1022
    .line 1023
    aget v12, v12, v9

    .line 1024
    .line 1025
    invoke-virtual {v1, v12}, Lkv8;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    check-cast v12, Lic7;

    .line 1030
    .line 1031
    iget v12, v12, Lic7;->a:I

    .line 1032
    .line 1033
    aget v12, v28, v12

    .line 1034
    .line 1035
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    add-int/lit8 v9, v9, 0x1

    .line 1040
    .line 1041
    goto :goto_2e

    .line 1042
    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 1043
    .line 1044
    aput v10, v15, v23

    .line 1045
    .line 1046
    add-int/lit8 v9, v23, 0x1

    .line 1047
    .line 1048
    move-object/from16 v10, v27

    .line 1049
    .line 1050
    move-object/from16 v12, v28

    .line 1051
    .line 1052
    goto :goto_2d

    .line 1053
    :cond_45
    move-object/from16 v27, v10

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lg08;->d()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v9

    .line 1059
    if-eqz v9, :cond_48

    .line 1060
    .line 1061
    const/4 v9, 0x0

    .line 1062
    :goto_2f
    if-ge v9, v5, :cond_48

    .line 1063
    .line 1064
    add-int/lit8 v10, v9, 0x1

    .line 1065
    .line 1066
    move v12, v10

    .line 1067
    :goto_30
    if-ge v12, v6, :cond_47

    .line 1068
    .line 1069
    aget-object v23, p0, v12

    .line 1070
    .line 1071
    aget-boolean v23, v23, v9

    .line 1072
    .line 1073
    if-eqz v23, :cond_46

    .line 1074
    .line 1075
    move/from16 v23, v5

    .line 1076
    .line 1077
    const/4 v5, 0x3

    .line 1078
    invoke-virtual {v0, v5}, Lg08;->j(I)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_31

    .line 1082
    :cond_46
    move/from16 v23, v5

    .line 1083
    .line 1084
    :goto_31
    add-int/lit8 v12, v12, 0x1

    .line 1085
    .line 1086
    move/from16 v5, v23

    .line 1087
    .line 1088
    goto :goto_30

    .line 1089
    :cond_47
    move v9, v10

    .line 1090
    goto :goto_2f

    .line 1091
    :cond_48
    invoke-virtual {v0}, Lg08;->i()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Lg08;->f()I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    const/4 v12, 0x1

    .line 1099
    add-int/2addr v5, v12

    .line 1100
    invoke-static {}, Lzd5;->i()Lud5;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    invoke-virtual {v9, v11}, Lqd5;->b(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    if-le v5, v12, :cond_49

    .line 1108
    .line 1109
    invoke-virtual {v9, v2}, Lqd5;->b(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v10, 0x2

    .line 1113
    :goto_32
    if-ge v10, v5, :cond_49

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lg08;->d()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v11

    .line 1119
    invoke-static {v0, v11, v8, v2}, Lt24;->x(Lg08;ZILjc7;)Ljc7;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v9, v2}, Lqd5;->b(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    add-int/lit8 v10, v10, 0x1

    .line 1127
    .line 1128
    goto :goto_32

    .line 1129
    :cond_49
    invoke-virtual {v9}, Lud5;->g()Lkv8;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v0}, Lg08;->f()I

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    add-int/2addr v8, v14

    .line 1138
    if-le v8, v14, :cond_4a

    .line 1139
    .line 1140
    new-instance v0, Lpj9;

    .line 1141
    .line 1142
    const/4 v1, 0x0

    .line 1143
    invoke-direct {v0, v1, v4, v1, v1}, Lpj9;-><init>(Lkv8;Lkc7;Lui5;Lkc7;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :cond_4a
    const/4 v10, 0x2

    .line 1148
    invoke-virtual {v0, v10}, Lg08;->e(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    new-array v11, v10, [I

    .line 1153
    .line 1154
    const/4 v12, 0x1

    .line 1155
    aput v3, v11, v12

    .line 1156
    .line 1157
    const/4 v10, 0x0

    .line 1158
    aput v8, v11, v10

    .line 1159
    .line 1160
    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    check-cast v11, [[Z

    .line 1165
    .line 1166
    new-array v12, v8, [I

    .line 1167
    .line 1168
    move/from16 v17, v10

    .line 1169
    .line 1170
    new-array v10, v8, [I

    .line 1171
    .line 1172
    move-object/from16 v23, v10

    .line 1173
    .line 1174
    move/from16 v10, v17

    .line 1175
    .line 1176
    :goto_33
    if-ge v10, v14, :cond_4f

    .line 1177
    .line 1178
    aput v17, v12, v10

    .line 1179
    .line 1180
    aget v28, v25, v10

    .line 1181
    .line 1182
    aput v28, v23, v10

    .line 1183
    .line 1184
    if-nez v9, :cond_4b

    .line 1185
    .line 1186
    move/from16 v28, v10

    .line 1187
    .line 1188
    aget-object v10, v11, v28

    .line 1189
    .line 1190
    move-object/from16 v29, v11

    .line 1191
    .line 1192
    aget v11, v21, v28

    .line 1193
    .line 1194
    move-object/from16 v30, v12

    .line 1195
    .line 1196
    move-object/from16 v31, v15

    .line 1197
    .line 1198
    move/from16 v12, v17

    .line 1199
    .line 1200
    const/4 v15, 0x1

    .line 1201
    invoke-static {v10, v12, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1202
    .line 1203
    .line 1204
    aget v10, v21, v28

    .line 1205
    .line 1206
    aput v10, v30, v28

    .line 1207
    .line 1208
    move v12, v15

    .line 1209
    :goto_34
    const/16 v17, 0x0

    .line 1210
    .line 1211
    goto :goto_37

    .line 1212
    :cond_4b
    move/from16 v28, v10

    .line 1213
    .line 1214
    move-object/from16 v29, v11

    .line 1215
    .line 1216
    move-object/from16 v30, v12

    .line 1217
    .line 1218
    move-object/from16 v31, v15

    .line 1219
    .line 1220
    const/4 v15, 0x1

    .line 1221
    if-ne v9, v15, :cond_4e

    .line 1222
    .line 1223
    aget v10, v25, v28

    .line 1224
    .line 1225
    const/4 v11, 0x0

    .line 1226
    :goto_35
    aget v12, v21, v28

    .line 1227
    .line 1228
    if-ge v11, v12, :cond_4d

    .line 1229
    .line 1230
    aget-object v12, v29, v28

    .line 1231
    .line 1232
    aget-object v15, v24, v28

    .line 1233
    .line 1234
    aget v15, v15, v11

    .line 1235
    .line 1236
    if-ne v15, v10, :cond_4c

    .line 1237
    .line 1238
    const/4 v15, 0x1

    .line 1239
    goto :goto_36

    .line 1240
    :cond_4c
    const/4 v15, 0x0

    .line 1241
    :goto_36
    aput-boolean v15, v12, v11

    .line 1242
    .line 1243
    add-int/lit8 v11, v11, 0x1

    .line 1244
    .line 1245
    goto :goto_35

    .line 1246
    :cond_4d
    const/4 v12, 0x1

    .line 1247
    aput v12, v30, v28

    .line 1248
    .line 1249
    goto :goto_34

    .line 1250
    :cond_4e
    move v12, v15

    .line 1251
    const/16 v17, 0x0

    .line 1252
    .line 1253
    aget-object v10, v29, v17

    .line 1254
    .line 1255
    aput-boolean v12, v10, v17

    .line 1256
    .line 1257
    aput v12, v30, v17

    .line 1258
    .line 1259
    :goto_37
    add-int/lit8 v10, v28, 0x1

    .line 1260
    .line 1261
    move-object/from16 v11, v29

    .line 1262
    .line 1263
    move-object/from16 v12, v30

    .line 1264
    .line 1265
    move-object/from16 v15, v31

    .line 1266
    .line 1267
    goto :goto_33

    .line 1268
    :cond_4f
    move-object/from16 v29, v11

    .line 1269
    .line 1270
    move-object/from16 v30, v12

    .line 1271
    .line 1272
    move-object/from16 v31, v15

    .line 1273
    .line 1274
    const/4 v12, 0x1

    .line 1275
    new-array v10, v3, [I

    .line 1276
    .line 1277
    const/4 v11, 0x2

    .line 1278
    new-array v15, v11, [I

    .line 1279
    .line 1280
    aput v3, v15, v12

    .line 1281
    .line 1282
    aput v8, v15, v17

    .line 1283
    .line 1284
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, [[Z

    .line 1289
    .line 1290
    const/4 v12, 0x1

    .line 1291
    const/4 v13, 0x0

    .line 1292
    :goto_38
    if-ge v12, v8, :cond_5b

    .line 1293
    .line 1294
    if-ne v9, v11, :cond_51

    .line 1295
    .line 1296
    const/4 v11, 0x0

    .line 1297
    :goto_39
    aget v15, v21, v12

    .line 1298
    .line 1299
    if-ge v11, v15, :cond_51

    .line 1300
    .line 1301
    aget-object v15, v29, v12

    .line 1302
    .line 1303
    invoke-virtual {v0}, Lg08;->d()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v25

    .line 1307
    aput-boolean v25, v15, v11

    .line 1308
    .line 1309
    aget v15, v30, v12

    .line 1310
    .line 1311
    aget-object v25, v29, v12

    .line 1312
    .line 1313
    aget-boolean v25, v25, v11

    .line 1314
    .line 1315
    add-int v15, v15, v25

    .line 1316
    .line 1317
    aput v15, v30, v12

    .line 1318
    .line 1319
    if-eqz v25, :cond_50

    .line 1320
    .line 1321
    aget-object v15, v24, v12

    .line 1322
    .line 1323
    aget v15, v15, v11

    .line 1324
    .line 1325
    aput v15, v23, v12

    .line 1326
    .line 1327
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1328
    .line 1329
    goto :goto_39

    .line 1330
    :cond_51
    if-nez v13, :cond_53

    .line 1331
    .line 1332
    aget-object v11, v24, v12

    .line 1333
    .line 1334
    const/16 v17, 0x0

    .line 1335
    .line 1336
    aget v11, v11, v17

    .line 1337
    .line 1338
    if-nez v11, :cond_53

    .line 1339
    .line 1340
    aget-object v11, v29, v12

    .line 1341
    .line 1342
    aget-boolean v11, v11, v17

    .line 1343
    .line 1344
    if-eqz v11, :cond_53

    .line 1345
    .line 1346
    const/4 v11, 0x1

    .line 1347
    :goto_3a
    aget v15, v21, v12

    .line 1348
    .line 1349
    if-ge v11, v15, :cond_53

    .line 1350
    .line 1351
    aget-object v15, v24, v12

    .line 1352
    .line 1353
    aget v15, v15, v11

    .line 1354
    .line 1355
    if-ne v15, v7, :cond_52

    .line 1356
    .line 1357
    aget-object v15, v29, v12

    .line 1358
    .line 1359
    aget-boolean v15, v15, v7

    .line 1360
    .line 1361
    if-eqz v15, :cond_52

    .line 1362
    .line 1363
    move v13, v12

    .line 1364
    :cond_52
    add-int/lit8 v11, v11, 0x1

    .line 1365
    .line 1366
    goto :goto_3a

    .line 1367
    :cond_53
    const/4 v11, 0x0

    .line 1368
    :goto_3b
    aget v15, v21, v12

    .line 1369
    .line 1370
    if-ge v11, v15, :cond_59

    .line 1371
    .line 1372
    const/4 v15, 0x1

    .line 1373
    if-le v5, v15, :cond_57

    .line 1374
    .line 1375
    aget-object v15, v3, v12

    .line 1376
    .line 1377
    aget-object v25, v29, v12

    .line 1378
    .line 1379
    aget-boolean v25, v25, v11

    .line 1380
    .line 1381
    aput-boolean v25, v15, v11

    .line 1382
    .line 1383
    move-object v15, v2

    .line 1384
    move-object/from16 v25, v3

    .line 1385
    .line 1386
    int-to-double v2, v5

    .line 1387
    sget-object v28, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1388
    .line 1389
    invoke-static {v2, v3}, Lp63;->c(D)I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    aget-object v3, v25, v12

    .line 1394
    .line 1395
    aget-boolean v3, v3, v11

    .line 1396
    .line 1397
    if-nez v3, :cond_55

    .line 1398
    .line 1399
    aget-object v3, v24, v12

    .line 1400
    .line 1401
    aget v3, v3, v11

    .line 1402
    .line 1403
    invoke-virtual {v1, v3}, Lkv8;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    check-cast v3, Lic7;

    .line 1408
    .line 1409
    iget v3, v3, Lic7;->a:I

    .line 1410
    .line 1411
    move/from16 v28, v3

    .line 1412
    .line 1413
    const/4 v3, 0x0

    .line 1414
    :goto_3c
    if-ge v3, v11, :cond_55

    .line 1415
    .line 1416
    aget-object v32, v24, v12

    .line 1417
    .line 1418
    move/from16 v33, v3

    .line 1419
    .line 1420
    aget v3, v32, v33

    .line 1421
    .line 1422
    invoke-virtual {v1, v3}, Lkv8;->get(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, Lic7;

    .line 1427
    .line 1428
    iget v3, v3, Lic7;->a:I

    .line 1429
    .line 1430
    aget-object v32, v27, v28

    .line 1431
    .line 1432
    aget-boolean v3, v32, v3

    .line 1433
    .line 1434
    if-eqz v3, :cond_54

    .line 1435
    .line 1436
    aget-object v3, v25, v12

    .line 1437
    .line 1438
    const/16 v28, 0x1

    .line 1439
    .line 1440
    aput-boolean v28, v3, v11

    .line 1441
    .line 1442
    goto :goto_3d

    .line 1443
    :cond_54
    add-int/lit8 v3, v33, 0x1

    .line 1444
    .line 1445
    goto :goto_3c

    .line 1446
    :cond_55
    :goto_3d
    aget-object v3, v25, v12

    .line 1447
    .line 1448
    aget-boolean v3, v3, v11

    .line 1449
    .line 1450
    if-eqz v3, :cond_58

    .line 1451
    .line 1452
    if-lez v13, :cond_56

    .line 1453
    .line 1454
    if-ne v12, v13, :cond_56

    .line 1455
    .line 1456
    invoke-virtual {v0, v2}, Lg08;->e(I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    aput v2, v10, v11

    .line 1461
    .line 1462
    goto :goto_3e

    .line 1463
    :cond_56
    invoke-virtual {v0, v2}, Lg08;->j(I)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_3e

    .line 1467
    :cond_57
    move-object v15, v2

    .line 1468
    move-object/from16 v25, v3

    .line 1469
    .line 1470
    :cond_58
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    .line 1471
    .line 1472
    move-object v2, v15

    .line 1473
    move-object/from16 v3, v25

    .line 1474
    .line 1475
    goto :goto_3b

    .line 1476
    :cond_59
    move-object v15, v2

    .line 1477
    move-object/from16 v25, v3

    .line 1478
    .line 1479
    aget v2, v30, v12

    .line 1480
    .line 1481
    const/4 v3, 0x1

    .line 1482
    if-ne v2, v3, :cond_5a

    .line 1483
    .line 1484
    aget v2, v23, v12

    .line 1485
    .line 1486
    aget v2, v19, v2

    .line 1487
    .line 1488
    if-lez v2, :cond_5a

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lg08;->i()V

    .line 1491
    .line 1492
    .line 1493
    :cond_5a
    add-int/lit8 v12, v12, 0x1

    .line 1494
    .line 1495
    move-object v2, v15

    .line 1496
    move-object/from16 v3, v25

    .line 1497
    .line 1498
    const/4 v11, 0x2

    .line 1499
    goto/16 :goto_38

    .line 1500
    .line 1501
    :cond_5b
    move-object v15, v2

    .line 1502
    move-object/from16 v25, v3

    .line 1503
    .line 1504
    if-nez v13, :cond_5c

    .line 1505
    .line 1506
    new-instance v0, Lpj9;

    .line 1507
    .line 1508
    const/4 v1, 0x0

    .line 1509
    invoke-direct {v0, v1, v4, v1, v1}, Lpj9;-><init>(Lkv8;Lkc7;Lui5;Lkc7;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v0

    .line 1513
    :cond_5c
    invoke-virtual {v0}, Lg08;->f()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    add-int/lit8 v3, v2, 0x1

    .line 1518
    .line 1519
    invoke-static {v3}, Lzd5;->j(I)Lud5;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    new-array v5, v6, [I

    .line 1524
    .line 1525
    const/4 v7, 0x0

    .line 1526
    :goto_3f
    if-ge v7, v3, :cond_63

    .line 1527
    .line 1528
    const/16 v9, 0x10

    .line 1529
    .line 1530
    invoke-virtual {v0, v9}, Lg08;->e(I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v11

    .line 1534
    invoke-virtual {v0, v9}, Lg08;->e(I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v12

    .line 1538
    invoke-virtual {v0}, Lg08;->d()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v13

    .line 1542
    if-eqz v13, :cond_5e

    .line 1543
    .line 1544
    const/4 v13, 0x2

    .line 1545
    invoke-virtual {v0, v13}, Lg08;->e(I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v9

    .line 1549
    const/4 v13, 0x3

    .line 1550
    if-ne v9, v13, :cond_5d

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lg08;->i()V

    .line 1553
    .line 1554
    .line 1555
    :cond_5d
    const/4 v13, 0x4

    .line 1556
    invoke-virtual {v0, v13}, Lg08;->e(I)I

    .line 1557
    .line 1558
    .line 1559
    move-result v23

    .line 1560
    invoke-virtual {v0, v13}, Lg08;->e(I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v24

    .line 1564
    move/from16 v34, v23

    .line 1565
    .line 1566
    move/from16 v35, v24

    .line 1567
    .line 1568
    goto :goto_40

    .line 1569
    :cond_5e
    const/4 v9, 0x0

    .line 1570
    const/16 v34, 0x0

    .line 1571
    .line 1572
    const/16 v35, 0x0

    .line 1573
    .line 1574
    :goto_40
    invoke-virtual {v0}, Lg08;->d()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v13

    .line 1578
    if-eqz v13, :cond_62

    .line 1579
    .line 1580
    invoke-virtual {v0}, Lg08;->f()I

    .line 1581
    .line 1582
    .line 1583
    move-result v13

    .line 1584
    invoke-virtual {v0}, Lg08;->f()I

    .line 1585
    .line 1586
    .line 1587
    move-result v23

    .line 1588
    invoke-virtual {v0}, Lg08;->f()I

    .line 1589
    .line 1590
    .line 1591
    move-result v24

    .line 1592
    invoke-virtual {v0}, Lg08;->f()I

    .line 1593
    .line 1594
    .line 1595
    move-result v27

    .line 1596
    move/from16 v28, v7

    .line 1597
    .line 1598
    const/4 v7, 0x1

    .line 1599
    if-eq v9, v7, :cond_60

    .line 1600
    .line 1601
    const/4 v7, 0x2

    .line 1602
    if-ne v9, v7, :cond_5f

    .line 1603
    .line 1604
    goto :goto_41

    .line 1605
    :cond_5f
    const/4 v7, 0x1

    .line 1606
    goto :goto_42

    .line 1607
    :cond_60
    :goto_41
    const/4 v7, 0x2

    .line 1608
    :goto_42
    add-int v13, v13, v23

    .line 1609
    .line 1610
    mul-int/2addr v13, v7

    .line 1611
    sub-int/2addr v11, v13

    .line 1612
    const/4 v7, 0x1

    .line 1613
    if-ne v9, v7, :cond_61

    .line 1614
    .line 1615
    const/4 v7, 0x2

    .line 1616
    goto :goto_43

    .line 1617
    :cond_61
    const/4 v7, 0x1

    .line 1618
    :goto_43
    add-int v24, v24, v27

    .line 1619
    .line 1620
    mul-int v24, v24, v7

    .line 1621
    .line 1622
    sub-int v12, v12, v24

    .line 1623
    .line 1624
    :goto_44
    move/from16 v36, v11

    .line 1625
    .line 1626
    move/from16 v37, v12

    .line 1627
    .line 1628
    goto :goto_45

    .line 1629
    :cond_62
    move/from16 v28, v7

    .line 1630
    .line 1631
    goto :goto_44

    .line 1632
    :goto_45
    new-instance v32, Llc7;

    .line 1633
    .line 1634
    move/from16 v33, v9

    .line 1635
    .line 1636
    invoke-direct/range {v32 .. v37}, Llc7;-><init>(IIIII)V

    .line 1637
    .line 1638
    .line 1639
    move-object/from16 v7, v32

    .line 1640
    .line 1641
    invoke-virtual {v4, v7}, Lqd5;->b(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    add-int/lit8 v7, v28, 0x1

    .line 1645
    .line 1646
    goto :goto_3f

    .line 1647
    :cond_63
    const/4 v12, 0x1

    .line 1648
    if-le v3, v12, :cond_64

    .line 1649
    .line 1650
    invoke-virtual {v0}, Lg08;->d()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v7

    .line 1654
    if-eqz v7, :cond_64

    .line 1655
    .line 1656
    int-to-double v2, v3

    .line 1657
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1658
    .line 1659
    invoke-static {v2, v3}, Lp63;->c(D)I

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    const/4 v3, 0x1

    .line 1664
    :goto_46
    if-ge v3, v6, :cond_65

    .line 1665
    .line 1666
    invoke-virtual {v0, v2}, Lg08;->e(I)I

    .line 1667
    .line 1668
    .line 1669
    move-result v7

    .line 1670
    aput v7, v5, v3

    .line 1671
    .line 1672
    add-int/lit8 v3, v3, 0x1

    .line 1673
    .line 1674
    goto :goto_46

    .line 1675
    :cond_64
    const/4 v3, 0x1

    .line 1676
    :goto_47
    if-ge v3, v6, :cond_65

    .line 1677
    .line 1678
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1679
    .line 1680
    .line 1681
    move-result v7

    .line 1682
    aput v7, v5, v3

    .line 1683
    .line 1684
    add-int/lit8 v3, v3, 0x1

    .line 1685
    .line 1686
    goto :goto_47

    .line 1687
    :cond_65
    new-instance v2, Lui5;

    .line 1688
    .line 1689
    invoke-virtual {v4}, Lud5;->g()Lkv8;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    invoke-direct {v2, v3, v5}, Lui5;-><init>(Lkv8;[I)V

    .line 1694
    .line 1695
    .line 1696
    const/4 v7, 0x2

    .line 1697
    invoke-virtual {v0, v7}, Lg08;->j(I)V

    .line 1698
    .line 1699
    .line 1700
    const/4 v3, 0x1

    .line 1701
    :goto_48
    if-ge v3, v6, :cond_67

    .line 1702
    .line 1703
    aget v4, v26, v3

    .line 1704
    .line 1705
    aget v4, v19, v4

    .line 1706
    .line 1707
    if-nez v4, :cond_66

    .line 1708
    .line 1709
    invoke-virtual {v0}, Lg08;->i()V

    .line 1710
    .line 1711
    .line 1712
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 1713
    .line 1714
    goto :goto_48

    .line 1715
    :cond_67
    const/4 v3, 0x1

    .line 1716
    :goto_49
    if-ge v3, v8, :cond_6e

    .line 1717
    .line 1718
    invoke-virtual {v0}, Lg08;->d()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v4

    .line 1722
    const/4 v5, 0x0

    .line 1723
    :goto_4a
    aget v7, v31, v3

    .line 1724
    .line 1725
    if-ge v5, v7, :cond_6d

    .line 1726
    .line 1727
    if-lez v5, :cond_68

    .line 1728
    .line 1729
    if-eqz v4, :cond_68

    .line 1730
    .line 1731
    invoke-virtual {v0}, Lg08;->d()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v7

    .line 1735
    goto :goto_4b

    .line 1736
    :cond_68
    if-nez v5, :cond_69

    .line 1737
    .line 1738
    const/4 v7, 0x1

    .line 1739
    goto :goto_4b

    .line 1740
    :cond_69
    const/4 v7, 0x0

    .line 1741
    :goto_4b
    if-eqz v7, :cond_6c

    .line 1742
    .line 1743
    const/4 v7, 0x0

    .line 1744
    :goto_4c
    aget v9, v21, v3

    .line 1745
    .line 1746
    if-ge v7, v9, :cond_6b

    .line 1747
    .line 1748
    aget-object v9, v25, v3

    .line 1749
    .line 1750
    aget-boolean v9, v9, v7

    .line 1751
    .line 1752
    if-eqz v9, :cond_6a

    .line 1753
    .line 1754
    invoke-virtual {v0}, Lg08;->f()I

    .line 1755
    .line 1756
    .line 1757
    :cond_6a
    add-int/lit8 v7, v7, 0x1

    .line 1758
    .line 1759
    goto :goto_4c

    .line 1760
    :cond_6b
    invoke-virtual {v0}, Lg08;->f()I

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v0}, Lg08;->f()I

    .line 1764
    .line 1765
    .line 1766
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 1767
    .line 1768
    goto :goto_4a

    .line 1769
    :cond_6d
    add-int/lit8 v3, v3, 0x1

    .line 1770
    .line 1771
    goto :goto_49

    .line 1772
    :cond_6e
    invoke-virtual {v0}, Lg08;->f()I

    .line 1773
    .line 1774
    .line 1775
    move-result v3

    .line 1776
    const/16 v16, 0x2

    .line 1777
    .line 1778
    add-int/lit8 v3, v3, 0x2

    .line 1779
    .line 1780
    invoke-virtual {v0}, Lg08;->d()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v4

    .line 1784
    if-eqz v4, :cond_6f

    .line 1785
    .line 1786
    invoke-virtual {v0, v3}, Lg08;->j(I)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_4f

    .line 1790
    :cond_6f
    const/4 v4, 0x1

    .line 1791
    :goto_4d
    if-ge v4, v6, :cond_72

    .line 1792
    .line 1793
    const/4 v5, 0x0

    .line 1794
    :goto_4e
    if-ge v5, v4, :cond_71

    .line 1795
    .line 1796
    aget-object v7, p0, v4

    .line 1797
    .line 1798
    aget-boolean v7, v7, v5

    .line 1799
    .line 1800
    if-eqz v7, :cond_70

    .line 1801
    .line 1802
    invoke-virtual {v0, v3}, Lg08;->j(I)V

    .line 1803
    .line 1804
    .line 1805
    :cond_70
    add-int/lit8 v5, v5, 0x1

    .line 1806
    .line 1807
    goto :goto_4e

    .line 1808
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 1809
    .line 1810
    goto :goto_4d

    .line 1811
    :cond_72
    :goto_4f
    invoke-virtual {v0}, Lg08;->f()I

    .line 1812
    .line 1813
    .line 1814
    move-result v3

    .line 1815
    const/4 v4, 0x1

    .line 1816
    :goto_50
    if-gt v4, v3, :cond_73

    .line 1817
    .line 1818
    const/16 v13, 0x8

    .line 1819
    .line 1820
    invoke-virtual {v0, v13}, Lg08;->j(I)V

    .line 1821
    .line 1822
    .line 1823
    add-int/lit8 v4, v4, 0x1

    .line 1824
    .line 1825
    goto :goto_50

    .line 1826
    :cond_73
    const/16 v13, 0x8

    .line 1827
    .line 1828
    invoke-virtual {v0}, Lg08;->d()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    if-eqz v3, :cond_82

    .line 1833
    .line 1834
    iget v3, v0, Lg08;->d:I

    .line 1835
    .line 1836
    if-lez v3, :cond_74

    .line 1837
    .line 1838
    rsub-int/lit8 v3, v3, 0x8

    .line 1839
    .line 1840
    invoke-virtual {v0, v3}, Lg08;->j(I)V

    .line 1841
    .line 1842
    .line 1843
    :cond_74
    invoke-virtual {v0}, Lg08;->d()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    if-nez v3, :cond_75

    .line 1848
    .line 1849
    invoke-virtual {v0}, Lg08;->d()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    goto :goto_51

    .line 1854
    :cond_75
    const/4 v3, 0x1

    .line 1855
    :goto_51
    if-eqz v3, :cond_76

    .line 1856
    .line 1857
    invoke-virtual {v0}, Lg08;->i()V

    .line 1858
    .line 1859
    .line 1860
    :cond_76
    invoke-virtual {v0}, Lg08;->d()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    invoke-virtual {v0}, Lg08;->d()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    if-nez v3, :cond_77

    .line 1869
    .line 1870
    if-eqz v4, :cond_7d

    .line 1871
    .line 1872
    :cond_77
    const/4 v5, 0x0

    .line 1873
    :goto_52
    if-ge v5, v14, :cond_7d

    .line 1874
    .line 1875
    const/4 v7, 0x0

    .line 1876
    :goto_53
    aget v8, v31, v5

    .line 1877
    .line 1878
    if-ge v7, v8, :cond_7c

    .line 1879
    .line 1880
    if-eqz v3, :cond_78

    .line 1881
    .line 1882
    invoke-virtual {v0}, Lg08;->d()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v8

    .line 1886
    goto :goto_54

    .line 1887
    :cond_78
    const/4 v8, 0x0

    .line 1888
    :goto_54
    if-eqz v4, :cond_79

    .line 1889
    .line 1890
    invoke-virtual {v0}, Lg08;->d()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v9

    .line 1894
    goto :goto_55

    .line 1895
    :cond_79
    const/4 v9, 0x0

    .line 1896
    :goto_55
    if-eqz v8, :cond_7a

    .line 1897
    .line 1898
    const/16 v8, 0x20

    .line 1899
    .line 1900
    invoke-virtual {v0, v8}, Lg08;->j(I)V

    .line 1901
    .line 1902
    .line 1903
    :cond_7a
    if-eqz v9, :cond_7b

    .line 1904
    .line 1905
    const/16 v8, 0x12

    .line 1906
    .line 1907
    invoke-virtual {v0, v8}, Lg08;->j(I)V

    .line 1908
    .line 1909
    .line 1910
    :cond_7b
    add-int/lit8 v7, v7, 0x1

    .line 1911
    .line 1912
    goto :goto_53

    .line 1913
    :cond_7c
    add-int/lit8 v5, v5, 0x1

    .line 1914
    .line 1915
    goto :goto_52

    .line 1916
    :cond_7d
    invoke-virtual {v0}, Lg08;->d()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_7e

    .line 1921
    .line 1922
    const/4 v13, 0x4

    .line 1923
    invoke-virtual {v0, v13}, Lg08;->e(I)I

    .line 1924
    .line 1925
    .line 1926
    move-result v4

    .line 1927
    const/4 v12, 0x1

    .line 1928
    add-int/2addr v4, v12

    .line 1929
    goto :goto_56

    .line 1930
    :cond_7e
    move v4, v6

    .line 1931
    :goto_56
    invoke-static {v4}, Lzd5;->j(I)Lud5;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v5

    .line 1935
    new-array v7, v6, [I

    .line 1936
    .line 1937
    const/4 v8, 0x0

    .line 1938
    :goto_57
    if-ge v8, v4, :cond_80

    .line 1939
    .line 1940
    const/4 v9, 0x3

    .line 1941
    invoke-virtual {v0, v9}, Lg08;->j(I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v0}, Lg08;->d()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v11

    .line 1948
    if-eqz v11, :cond_7f

    .line 1949
    .line 1950
    const/4 v11, 0x1

    .line 1951
    :goto_58
    const/16 v13, 0x8

    .line 1952
    .line 1953
    goto :goto_59

    .line 1954
    :cond_7f
    move/from16 v11, v16

    .line 1955
    .line 1956
    goto :goto_58

    .line 1957
    :goto_59
    invoke-virtual {v0, v13}, Lg08;->e(I)I

    .line 1958
    .line 1959
    .line 1960
    move-result v12

    .line 1961
    invoke-static {v12}, Ltg1;->f(I)I

    .line 1962
    .line 1963
    .line 1964
    move-result v12

    .line 1965
    invoke-virtual {v0, v13}, Lg08;->e(I)I

    .line 1966
    .line 1967
    .line 1968
    move-result v14

    .line 1969
    invoke-static {v14}, Ltg1;->g(I)I

    .line 1970
    .line 1971
    .line 1972
    move-result v14

    .line 1973
    invoke-virtual {v0, v13}, Lg08;->j(I)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v9, Lnc7;

    .line 1977
    .line 1978
    invoke-direct {v9, v12, v11, v14}, Lnc7;-><init>(III)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v5, v9}, Lqd5;->b(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    add-int/lit8 v8, v8, 0x1

    .line 1985
    .line 1986
    goto :goto_57

    .line 1987
    :cond_80
    if-eqz v3, :cond_81

    .line 1988
    .line 1989
    const/4 v12, 0x1

    .line 1990
    if-le v4, v12, :cond_81

    .line 1991
    .line 1992
    const/4 v3, 0x0

    .line 1993
    :goto_5a
    if-ge v3, v6, :cond_81

    .line 1994
    .line 1995
    const/4 v13, 0x4

    .line 1996
    invoke-virtual {v0, v13}, Lg08;->e(I)I

    .line 1997
    .line 1998
    .line 1999
    move-result v4

    .line 2000
    aput v4, v7, v3

    .line 2001
    .line 2002
    add-int/lit8 v3, v3, 0x1

    .line 2003
    .line 2004
    goto :goto_5a

    .line 2005
    :cond_81
    new-instance v0, Lkc7;

    .line 2006
    .line 2007
    invoke-virtual {v5}, Lud5;->g()Lkv8;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    const/4 v12, 0x1

    .line 2012
    invoke-direct {v0, v3, v7, v12}, Lkc7;-><init>(Lkv8;[II)V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_5b

    .line 2016
    :cond_82
    const/4 v0, 0x0

    .line 2017
    :goto_5b
    new-instance v3, Lpj9;

    .line 2018
    .line 2019
    new-instance v4, Lkc7;

    .line 2020
    .line 2021
    const/4 v7, 0x0

    .line 2022
    invoke-direct {v4, v15, v10, v7}, Lkc7;-><init>(Lkv8;[II)V

    .line 2023
    .line 2024
    .line 2025
    invoke-direct {v3, v1, v4, v2, v0}, Lpj9;-><init>(Lkv8;Lkc7;Lui5;Lkc7;)V

    .line 2026
    .line 2027
    .line 2028
    return-object v3

    .line 2029
    :cond_83
    :goto_5c
    new-instance v0, Lpj9;

    .line 2030
    .line 2031
    const/4 v1, 0x0

    .line 2032
    invoke-direct {v0, v1, v4, v1, v1}, Lpj9;-><init>(Lkv8;Lkc7;Lui5;Lkc7;)V

    .line 2033
    .line 2034
    .line 2035
    return-object v0

    .line 2036
    :goto_5d
    new-instance v0, Lpj9;

    .line 2037
    .line 2038
    invoke-direct {v0, v1, v4, v1, v1}, Lpj9;-><init>(Lkv8;Lkc7;Lui5;Lkc7;)V

    .line 2039
    .line 2040
    .line 2041
    return-object v0

    .line 2042
    :goto_5e
    new-instance v0, Lpj9;

    .line 2043
    .line 2044
    invoke-direct {v0, v1, v4, v1, v1}, Lpj9;-><init>(Lkv8;Lkc7;Lui5;Lkc7;)V

    .line 2045
    .line 2046
    .line 2047
    return-object v0
.end method

.method public static B([BII)Lpc7;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, Lg08;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lg08;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lg08;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Lg08;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Lg08;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lg08;->f()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x56

    .line 32
    .line 33
    const/16 v8, 0x2c

    .line 34
    .line 35
    const/16 v9, 0xf4

    .line 36
    .line 37
    const/16 v10, 0x7a

    .line 38
    .line 39
    const/16 v11, 0x6e

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v4, v15, :cond_1

    .line 45
    .line 46
    if-eq v4, v11, :cond_1

    .line 47
    .line 48
    if-eq v4, v10, :cond_1

    .line 49
    .line 50
    if-eq v4, v9, :cond_1

    .line 51
    .line 52
    if-eq v4, v8, :cond_1

    .line 53
    .line 54
    const/16 v14, 0x53

    .line 55
    .line 56
    if-eq v4, v14, :cond_1

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v14, 0x76

    .line 61
    .line 62
    if-eq v4, v14, :cond_1

    .line 63
    .line 64
    const/16 v14, 0x80

    .line 65
    .line 66
    if-eq v4, v14, :cond_1

    .line 67
    .line 68
    const/16 v14, 0x8a

    .line 69
    .line 70
    if-ne v4, v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v14, v0

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lg08;->f()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-ne v14, v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lg08;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Lg08;->f()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v2}, Lg08;->f()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v2}, Lg08;->i()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lg08;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 111
    .line 112
    if-eq v14, v12, :cond_3

    .line 113
    .line 114
    move v13, v1

    .line 115
    :goto_2
    const/16 p1, 0x10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v19, 0xc

    .line 119
    .line 120
    move/from16 v13, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-ge v1, v13, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Lg08;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_7

    .line 131
    .line 132
    const/4 v9, 0x6

    .line 133
    if-ge v1, v9, :cond_4

    .line 134
    .line 135
    move/from16 v9, p1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v9, 0x40

    .line 139
    .line 140
    :goto_5
    const/4 v10, 0x0

    .line 141
    const/16 v20, 0x8

    .line 142
    .line 143
    const/16 v21, 0x8

    .line 144
    .line 145
    :goto_6
    if-ge v10, v9, :cond_7

    .line 146
    .line 147
    if-eqz v20, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Lg08;->g()I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    add-int v11, v20, v21

    .line 154
    .line 155
    add-int/lit16 v11, v11, 0x100

    .line 156
    .line 157
    rem-int/lit16 v11, v11, 0x100

    .line 158
    .line 159
    move/from16 v20, v11

    .line 160
    .line 161
    :cond_5
    if-nez v20, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move/from16 v21, v20

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    const/16 v11, 0x6e

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    const/16 v9, 0xf4

    .line 174
    .line 175
    const/16 v10, 0x7a

    .line 176
    .line 177
    const/16 v11, 0x6e

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/16 p1, 0x10

    .line 181
    .line 182
    :cond_9
    move/from16 v13, v16

    .line 183
    .line 184
    move/from16 v11, v17

    .line 185
    .line 186
    :goto_8
    invoke-virtual {v2}, Lg08;->f()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {v2}, Lg08;->f()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2}, Lg08;->f()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/lit8 v10, v10, 0x4

    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    move/from16 v23, v9

    .line 207
    .line 208
    move/from16 v3, v18

    .line 209
    .line 210
    :goto_9
    const/16 v18, 0x0

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_a
    if-ne v9, v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v2}, Lg08;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v2}, Lg08;->g()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lg08;->g()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lg08;->f()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move/from16 v17, v4

    .line 230
    .line 231
    int-to-long v3, v15

    .line 232
    move/from16 v23, v9

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_a
    int-to-long v8, v15

    .line 236
    cmp-long v8, v8, v3

    .line 237
    .line 238
    if-gez v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v2}, Lg08;->f()I

    .line 241
    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    move/from16 v3, v18

    .line 247
    .line 248
    move/from16 v18, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    goto :goto_b

    .line 252
    :cond_c
    move/from16 v17, v4

    .line 253
    .line 254
    move/from16 v23, v9

    .line 255
    .line 256
    move/from16 v3, v18

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    goto :goto_9

    .line 260
    :goto_b
    invoke-virtual {v2}, Lg08;->f()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lg08;->i()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lg08;->f()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v4, v0

    .line 271
    invoke-virtual {v2}, Lg08;->f()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/2addr v8, v0

    .line 276
    invoke-virtual {v2}, Lg08;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    rsub-int/lit8 v15, v9, 0x2

    .line 281
    .line 282
    mul-int/2addr v8, v15

    .line 283
    if-nez v9, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2}, Lg08;->i()V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {v2}, Lg08;->i()V

    .line 289
    .line 290
    .line 291
    mul-int/lit8 v4, v4, 0x10

    .line 292
    .line 293
    mul-int/lit8 v8, v8, 0x10

    .line 294
    .line 295
    invoke-virtual {v2}, Lg08;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v24

    .line 299
    const/16 v25, 0x2

    .line 300
    .line 301
    if-eqz v24, :cond_11

    .line 302
    .line 303
    invoke-virtual {v2}, Lg08;->f()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    invoke-virtual {v2}, Lg08;->f()I

    .line 308
    .line 309
    .line 310
    move-result v26

    .line 311
    invoke-virtual {v2}, Lg08;->f()I

    .line 312
    .line 313
    .line 314
    move-result v27

    .line 315
    invoke-virtual {v2}, Lg08;->f()I

    .line 316
    .line 317
    .line 318
    move-result v28

    .line 319
    if-nez v14, :cond_e

    .line 320
    .line 321
    move/from16 v29, v0

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_e
    if-ne v14, v12, :cond_f

    .line 325
    .line 326
    move/from16 v29, v0

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_f
    move/from16 v29, v25

    .line 330
    .line 331
    :goto_c
    if-ne v14, v0, :cond_10

    .line 332
    .line 333
    move/from16 v14, v25

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_10
    move v14, v0

    .line 337
    :goto_d
    mul-int/2addr v15, v14

    .line 338
    :goto_e
    add-int v24, v24, v26

    .line 339
    .line 340
    mul-int v24, v24, v29

    .line 341
    .line 342
    sub-int v4, v4, v24

    .line 343
    .line 344
    add-int v27, v27, v28

    .line 345
    .line 346
    mul-int v27, v27, v15

    .line 347
    .line 348
    sub-int v8, v8, v27

    .line 349
    .line 350
    :cond_11
    move v14, v9

    .line 351
    const/16 v15, 0x2c

    .line 352
    .line 353
    move v9, v8

    .line 354
    move v8, v4

    .line 355
    move/from16 v4, v17

    .line 356
    .line 357
    if-eq v4, v15, :cond_12

    .line 358
    .line 359
    const/16 v15, 0x56

    .line 360
    .line 361
    if-eq v4, v15, :cond_12

    .line 362
    .line 363
    const/16 v15, 0x64

    .line 364
    .line 365
    if-eq v4, v15, :cond_12

    .line 366
    .line 367
    const/16 v15, 0x6e

    .line 368
    .line 369
    if-eq v4, v15, :cond_12

    .line 370
    .line 371
    const/16 v15, 0x7a

    .line 372
    .line 373
    if-eq v4, v15, :cond_12

    .line 374
    .line 375
    const/16 v15, 0xf4

    .line 376
    .line 377
    if-ne v4, v15, :cond_13

    .line 378
    .line 379
    :cond_12
    and-int/lit8 v15, v5, 0x10

    .line 380
    .line 381
    if-eqz v15, :cond_13

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_13
    move/from16 v15, p1

    .line 386
    .line 387
    :goto_f
    invoke-virtual {v2}, Lg08;->d()Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    const/16 v17, -0x1

    .line 392
    .line 393
    const/high16 v19, 0x3f800000    # 1.0f

    .line 394
    .line 395
    if-eqz v16, :cond_22

    .line 396
    .line 397
    invoke-virtual {v2}, Lg08;->d()Z

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_14

    .line 402
    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lg08;->e(I)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    const/16 v0, 0xff

    .line 410
    .line 411
    if-ne v12, v0, :cond_15

    .line 412
    .line 413
    move/from16 v0, p1

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lg08;->e(I)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-virtual {v2, v0}, Lg08;->e(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v12, :cond_14

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    int-to-float v12, v12

    .line 428
    int-to-float v0, v0

    .line 429
    div-float v19, v12, v0

    .line 430
    .line 431
    :cond_14
    :goto_10
    move/from16 p1, v1

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_15
    const/16 v0, 0x11

    .line 435
    .line 436
    if-ge v12, v0, :cond_16

    .line 437
    .line 438
    sget-object v0, Lt24;->c:[F

    .line 439
    .line 440
    aget v19, v0, v12

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_16
    const-string v0, "NalUnitUtil"

    .line 444
    .line 445
    move/from16 p1, v1

    .line 446
    .line 447
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 448
    .line 449
    invoke-static {v1, v0, v12}, Lh12;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    :goto_11
    invoke-virtual {v2}, Lg08;->d()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_17

    .line 457
    .line 458
    invoke-virtual {v2}, Lg08;->i()V

    .line 459
    .line 460
    .line 461
    :cond_17
    invoke-virtual {v2}, Lg08;->d()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    const/4 v0, 0x3

    .line 468
    invoke-virtual {v2, v0}, Lg08;->j(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lg08;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    goto :goto_12

    .line 479
    :cond_18
    move/from16 v0, v25

    .line 480
    .line 481
    :goto_12
    invoke-virtual {v2}, Lg08;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_19

    .line 486
    .line 487
    const/16 v1, 0x8

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Lg08;->e(I)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-virtual {v2, v1}, Lg08;->e(I)I

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    invoke-virtual {v2, v1}, Lg08;->j(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v12}, Ltg1;->f(I)I

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    invoke-static/range {v16 .. v16}, Ltg1;->g(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    goto :goto_13

    .line 509
    :cond_19
    move/from16 v1, v17

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1a
    move/from16 v0, v17

    .line 513
    .line 514
    move v1, v0

    .line 515
    :goto_13
    invoke-virtual {v2}, Lg08;->d()Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v2}, Lg08;->f()I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Lg08;->f()I

    .line 525
    .line 526
    .line 527
    :cond_1b
    invoke-virtual {v2}, Lg08;->d()Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_1c

    .line 532
    .line 533
    const/16 v12, 0x41

    .line 534
    .line 535
    invoke-virtual {v2, v12}, Lg08;->j(I)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    invoke-virtual {v2}, Lg08;->d()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v12, :cond_1d

    .line 543
    .line 544
    invoke-static {v2}, Lt24;->F(Lg08;)V

    .line 545
    .line 546
    .line 547
    :cond_1d
    invoke-virtual {v2}, Lg08;->d()Z

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    if-eqz v16, :cond_1e

    .line 552
    .line 553
    invoke-static {v2}, Lt24;->F(Lg08;)V

    .line 554
    .line 555
    .line 556
    :cond_1e
    if-nez v12, :cond_1f

    .line 557
    .line 558
    if-eqz v16, :cond_20

    .line 559
    .line 560
    :cond_1f
    invoke-virtual {v2}, Lg08;->i()V

    .line 561
    .line 562
    .line 563
    :cond_20
    invoke-virtual {v2}, Lg08;->i()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lg08;->d()Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_21

    .line 571
    .line 572
    invoke-virtual {v2}, Lg08;->i()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lg08;->f()I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lg08;->f()I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lg08;->f()I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lg08;->f()I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lg08;->f()I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    invoke-virtual {v2}, Lg08;->f()I

    .line 592
    .line 593
    .line 594
    :cond_21
    move/from16 v12, v17

    .line 595
    .line 596
    move/from16 v17, v10

    .line 597
    .line 598
    move/from16 v10, v19

    .line 599
    .line 600
    move/from16 v19, v12

    .line 601
    .line 602
    move/from16 v20, v0

    .line 603
    .line 604
    move/from16 v21, v1

    .line 605
    .line 606
    move v12, v3

    .line 607
    move/from16 v22, v15

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_22
    move/from16 p1, v1

    .line 611
    .line 612
    move v12, v3

    .line 613
    move/from16 v22, v15

    .line 614
    .line 615
    move/from16 v20, v17

    .line 616
    .line 617
    move/from16 v21, v20

    .line 618
    .line 619
    move/from16 v17, v10

    .line 620
    .line 621
    move/from16 v10, v19

    .line 622
    .line 623
    move/from16 v19, v21

    .line 624
    .line 625
    :goto_14
    new-instance v3, Lpc7;

    .line 626
    .line 627
    move/from16 v15, p1

    .line 628
    .line 629
    move/from16 v16, v23

    .line 630
    .line 631
    invoke-direct/range {v3 .. v22}, Lpc7;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 632
    .line 633
    .line 634
    return-object v3
.end method

.method public static final C(Lp59;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-static {p0, v3}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lig1;->u()Lm96;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Lp59;->P0()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lwf4;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lp59;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {p0, v1}, Lp59;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-interface {p0, v2}, Lp59;->n0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, Lp59;->n0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v8, v6, v7, v9}, Lwf4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lm96;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v4}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lhg1;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final D(Lj59;Ljava/lang/String;Z)Ljqa;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lj59;->V0(Ljava/lang/String;)Lp59;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lm9e;->l(Lp59;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v0, v4, :cond_6

    .line 51
    .line 52
    if-eq v1, v4, :cond_6

    .line 53
    .line 54
    if-eq v2, v4, :cond_6

    .line 55
    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p0}, Lp59;->P0()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {p0, v1}, Lp59;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    long-to-int v7, v7

    .line 81
    if-gez v7, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p0, v0}, Lp59;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    long-to-int v7, v7

    .line 89
    invoke-interface {p0, v2}, Lp59;->n0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p0, v3}, Lp59;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    cmp-long v9, v9, v11

    .line 100
    .line 101
    if-lez v9, :cond_2

    .line 102
    .line 103
    const-string v9, "DESC"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_2
    const-string v9, "ASC"

    .line 110
    .line 111
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, Luy4;

    .line 133
    .line 134
    const/16 v2, 0x11

    .line 135
    .line 136
    invoke-direct {v1, v2}, Luy4;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    invoke-static {v0, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v1}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v3, Luy4;

    .line 191
    .line 192
    const/16 v4, 0x12

    .line 193
    .line 194
    invoke-direct {v3, v4}, Luy4;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v1, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-static {v3}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Ljqa;

    .line 241
    .line 242
    invoke-direct {v2, p1, p2, v0, v1}, Ljqa;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v5}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_6
    :goto_4
    invoke-static {p0, v5}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    :catchall_1
    move-exception p2

    .line 255
    invoke-static {p0, p1}, Ldtd;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p2
.end method

.method public static final E(Luk4;)Lsza;
    .locals 5

    .line 1
    sget-object v0, Lgr1;->k:Lu6a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrd4;

    .line 8
    .line 9
    sget-object v1, Lgr1;->h:Lu6a;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqt2;

    .line 16
    .line 17
    sget-object v2, Lgr1;->n:Lu6a;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lyw5;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0, v4}, Luk4;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    or-int/2addr v3, v4

    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Luk4;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr v3, v4

    .line 50
    invoke-virtual {p0}, Luk4;->Q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    sget-object v3, Ldq1;->a:Lsy3;

    .line 57
    .line 58
    if-ne v4, v3, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v4, Lsza;

    .line 61
    .line 62
    invoke-direct {v4, v0, v1, v2}, Lsza;-><init>(Lrd4;Lqt2;Lyw5;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v4, Lsza;

    .line 69
    .line 70
    return-object v4
.end method

.method public static F(Lg08;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg08;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lg08;->j(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lg08;->f()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lg08;->f()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lg08;->i()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lg08;->j(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static G([BI)I
    .locals 8

    .line 1
    sget-object v0, Lt24;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p1, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p0, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p1

    .line 35
    :goto_2
    if-ge v2, p1, :cond_0

    .line 36
    .line 37
    sget-object v4, Lt24;->e:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lt24;->e:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lt24;->e:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p1, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lt24;->e:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p0, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p0, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p1, v4

    .line 94
    .line 95
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p1

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method

.method public static final a(Lanb;Lt57;Lkotlin/jvm/functions/Function1;Lac;Lkotlin/jvm/functions/Function1;Lxn1;Luk4;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move/from16 v11, p7

    .line 14
    .line 15
    iget-object v0, v1, Lanb;->a:Lz3d;

    .line 16
    .line 17
    const v2, 0x1e804e2f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v2}, Luk4;->h0(I)Luk4;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v11, 0x6

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v11

    .line 40
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v10, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v10, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v11, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v5

    .line 104
    :cond_9
    const/high16 v5, 0x30000

    .line 105
    .line 106
    and-int/2addr v5, v11

    .line 107
    move-object/from16 v6, p5

    .line 108
    .line 109
    if-nez v5, :cond_b

    .line 110
    .line 111
    invoke-virtual {v10, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    const/high16 v5, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v5, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v5

    .line 123
    :cond_b
    const v5, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v5, v2

    .line 127
    const v12, 0x12492

    .line 128
    .line 129
    .line 130
    if-eq v5, v12, :cond_c

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v5, 0x0

    .line 135
    :goto_7
    and-int/lit8 v12, v2, 0x1

    .line 136
    .line 137
    invoke-virtual {v10, v12, v5}, Luk4;->V(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_31

    .line 142
    .line 143
    sget-object v5, Lgr1;->n:Lu6a;

    .line 144
    .line 145
    invoke-virtual {v10, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lyw5;

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0xe

    .line 152
    .line 153
    if-ne v2, v4, :cond_d

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    const/4 v12, 0x0

    .line 158
    :goto_8
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    sget-object v14, Ldq1;->a:Lsy3;

    .line 163
    .line 164
    if-nez v12, :cond_e

    .line 165
    .line 166
    if-ne v15, v14, :cond_f

    .line 167
    .line 168
    :cond_e
    new-instance v15, Lmq;

    .line 169
    .line 170
    invoke-direct {v15, v1, v8, v5}, Lmq;-><init>(Lanb;Lac;Lyw5;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    check-cast v15, Lmq;

    .line 177
    .line 178
    if-ne v2, v4, :cond_10

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    goto :goto_9

    .line 182
    :cond_10
    const/4 v5, 0x0

    .line 183
    :goto_9
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-nez v5, :cond_11

    .line 188
    .line 189
    if-ne v12, v14, :cond_12

    .line 190
    .line 191
    :cond_11
    invoke-virtual {v0}, Lz3d;->z()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v12, Lqz9;

    .line 200
    .line 201
    invoke-direct {v12}, Lqz9;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v12, v5}, Lqz9;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_12
    move-object v5, v12

    .line 215
    check-cast v5, Lqz9;

    .line 216
    .line 217
    if-ne v2, v4, :cond_13

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    goto :goto_a

    .line 221
    :cond_13
    const/4 v2, 0x0

    .line 222
    :goto_a
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v2, :cond_14

    .line 227
    .line 228
    if-ne v4, v14, :cond_15

    .line 229
    .line 230
    :cond_14
    sget-object v2, Ly89;->a:[J

    .line 231
    .line 232
    new-instance v4, Lva7;

    .line 233
    .line 234
    invoke-direct {v4}, Lva7;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    move-object v12, v4

    .line 241
    check-cast v12, Lva7;

    .line 242
    .line 243
    iget-object v2, v1, Lanb;->d:Lc08;

    .line 244
    .line 245
    invoke-virtual {v0}, Lz3d;->z()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v5, v4}, Lqz9;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_16

    .line 254
    .line 255
    invoke-virtual {v5}, Lqz9;->clear()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lz3d;->z()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v5, v4}, Lqz9;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_16
    invoke-virtual {v0}, Lz3d;->z()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v4, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_1b

    .line 278
    .line 279
    invoke-virtual {v5}, Lqz9;->size()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/4 v13, 0x1

    .line 284
    if-ne v4, v13, :cond_17

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-virtual {v5, v4}, Lqz9;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v0}, Lz3d;->z()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v13, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_18

    .line 300
    .line 301
    :cond_17
    invoke-virtual {v5}, Lqz9;->clear()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lz3d;->z()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v5, v4}, Lqz9;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_18
    iget v4, v12, Lva7;->e:I

    .line 312
    .line 313
    const/4 v13, 0x1

    .line 314
    if-ne v4, v13, :cond_19

    .line 315
    .line 316
    invoke-virtual {v0}, Lz3d;->z()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v12, v4}, Lva7;->c(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_1a

    .line 325
    .line 326
    :cond_19
    invoke-virtual {v12}, Lva7;->a()V

    .line 327
    .line 328
    .line 329
    :cond_1a
    iput-object v8, v15, Lmq;->b:Lac;

    .line 330
    .line 331
    :cond_1b
    invoke-virtual {v0}, Lz3d;->z()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-static {v4, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_1f

    .line 344
    .line 345
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v5, v4}, Lqz9;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_1f

    .line 354
    .line 355
    invoke-virtual {v5}, Lqz9;->listIterator()Ljava/util/ListIterator;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/4 v13, 0x0

    .line 360
    :goto_b
    move-object/from16 v16, v4

    .line 361
    .line 362
    check-cast v16, Lev4;

    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, Lev4;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v17

    .line 368
    move-object/from16 v18, v0

    .line 369
    .line 370
    if-eqz v17, :cond_1d

    .line 371
    .line 372
    invoke-virtual/range {v16 .. v16}, Lev4;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1c

    .line 393
    .line 394
    :goto_c
    const/4 v0, -0x1

    .line 395
    goto :goto_d

    .line 396
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 397
    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v0, v18

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_1d
    const/4 v13, -0x1

    .line 404
    goto :goto_c

    .line 405
    :goto_d
    if-ne v13, v0, :cond_1e

    .line 406
    .line 407
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v5, v0}, Lqz9;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_1e
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v5, v13, v0}, Lqz9;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_1f
    move-object/from16 v18, v0

    .line 424
    .line 425
    :goto_e
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v12, v0}, Lva7;->c(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_21

    .line 434
    .line 435
    invoke-virtual/range {v18 .. v18}, Lz3d;->z()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v12, v0}, Lva7;->c(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_20

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_20
    const v0, 0x755c7cd3

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v0}, Luk4;->f0(I)V

    .line 450
    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-virtual {v10, v4}, Luk4;->q(Z)V

    .line 454
    .line 455
    .line 456
    move-object v6, v3

    .line 457
    move-object v0, v15

    .line 458
    goto :goto_11

    .line 459
    :cond_21
    :goto_f
    const v0, 0x75350ad1

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v0}, Luk4;->f0(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12}, Lva7;->a()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Lqz9;->size()I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    const/4 v0, 0x0

    .line 473
    :goto_10
    if-ge v0, v13, :cond_22

    .line 474
    .line 475
    invoke-virtual {v5, v0}, Lqz9;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move v1, v0

    .line 480
    new-instance v0, Lbq;

    .line 481
    .line 482
    move-object v4, v15

    .line 483
    move v15, v1

    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    invoke-direct/range {v0 .. v6}, Lbq;-><init>(Lanb;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lmq;Lqz9;Lxn1;)V

    .line 487
    .line 488
    .line 489
    move-object v1, v0

    .line 490
    move-object v6, v3

    .line 491
    move-object v0, v4

    .line 492
    const v3, -0x16ceaa7

    .line 493
    .line 494
    .line 495
    invoke-static {v3, v1, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v12, v2, v1}, Lva7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v1, v15, 0x1

    .line 503
    .line 504
    move-object v15, v0

    .line 505
    move v0, v1

    .line 506
    move-object v3, v6

    .line 507
    move-object/from16 v6, p5

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_22
    move-object v6, v3

    .line 511
    move-object v0, v15

    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-virtual {v10, v4}, Luk4;->q(Z)V

    .line 514
    .line 515
    .line 516
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lanb;->f()Lxmb;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    or-int/2addr v1, v2

    .line 529
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-nez v1, :cond_23

    .line 534
    .line 535
    if-ne v2, v14, :cond_24

    .line 536
    .line 537
    :cond_23
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    move-object v2, v1

    .line 542
    check-cast v2, Lcw1;

    .line 543
    .line 544
    invoke-virtual {v10, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_24
    check-cast v2, Lcw1;

    .line 548
    .line 549
    iget-object v1, v0, Lmq;->a:Lanb;

    .line 550
    .line 551
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-nez v3, :cond_25

    .line 560
    .line 561
    if-ne v4, v14, :cond_26

    .line 562
    .line 563
    :cond_25
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-static {v3}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v10, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_26
    check-cast v4, Lcb7;

    .line 573
    .line 574
    iget-object v2, v2, Lcw1;->d:Lsw9;

    .line 575
    .line 576
    invoke-static {v2, v10}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    iget-object v2, v1, Lanb;->a:Lz3d;

    .line 581
    .line 582
    invoke-virtual {v2}, Lz3d;->z()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v1, v1, Lanb;->d:Lc08;

    .line 587
    .line 588
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v2, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_27

    .line 597
    .line 598
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-interface {v4, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_27
    invoke-interface {v13}, Lb6a;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_28

    .line 609
    .line 610
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-interface {v4, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_28
    :goto_12
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    sget-object v15, Lq57;->a:Lq57;

    .line 626
    .line 627
    if-eqz v1, :cond_2c

    .line 628
    .line 629
    const v1, 0x50a652f9

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v1}, Luk4;->f0(I)V

    .line 633
    .line 634
    .line 635
    move-object v4, v0

    .line 636
    iget-object v0, v4, Lmq;->a:Lanb;

    .line 637
    .line 638
    sget-object v1, Luwd;->E:Lhtb;

    .line 639
    .line 640
    move-object v2, v4

    .line 641
    const/4 v4, 0x0

    .line 642
    move-object v3, v5

    .line 643
    const/4 v5, 0x2

    .line 644
    move-object/from16 v16, v2

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    move-object/from16 v19, v16

    .line 648
    .line 649
    move-object/from16 v16, v3

    .line 650
    .line 651
    move-object v3, v10

    .line 652
    move-object/from16 v10, v19

    .line 653
    .line 654
    invoke-static/range {v0 .. v5}, Lbwd;->s(Lanb;Lhtb;Ljava/lang/String;Luk4;II)Lwmb;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-nez v1, :cond_29

    .line 667
    .line 668
    if-ne v2, v14, :cond_2b

    .line 669
    .line 670
    :cond_29
    invoke-interface {v13}, Lb6a;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lsw9;

    .line 675
    .line 676
    if-eqz v1, :cond_2a

    .line 677
    .line 678
    iget-boolean v1, v1, Lsw9;->a:Z

    .line 679
    .line 680
    if-nez v1, :cond_2a

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_2a
    invoke-static {v15}, Ldcd;->g(Lt57;)Lt57;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    :goto_13
    invoke-virtual {v3, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    move-object v2, v15

    .line 691
    :cond_2b
    move-object v15, v2

    .line 692
    check-cast v15, Lt57;

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    invoke-virtual {v3, v4}, Luk4;->q(Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_2c
    move-object/from16 v16, v5

    .line 700
    .line 701
    move-object v3, v10

    .line 702
    const/4 v4, 0x0

    .line 703
    move-object v10, v0

    .line 704
    const v0, 0x50aa6233

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v4}, Luk4;->q(Z)V

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    iput-object v0, v10, Lmq;->e:Lvmb;

    .line 715
    .line 716
    :goto_14
    new-instance v1, Lhq;

    .line 717
    .line 718
    invoke-direct {v1, v0, v13, v10}, Lhq;-><init>(Lwmb;Lcb7;Lmq;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v15, v1}, Lt57;->c(Lt57;)Lt57;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v7, v0}, Lt57;->c(Lt57;)Lt57;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-ne v1, v14, :cond_2d

    .line 734
    .line 735
    new-instance v1, Leq;

    .line 736
    .line 737
    invoke-direct {v1, v10}, Leq;-><init>(Lmq;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_2d
    check-cast v1, Leq;

    .line 744
    .line 745
    iget-wide v4, v3, Luk4;->T:J

    .line 746
    .line 747
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-virtual {v3}, Luk4;->l()Lq48;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v3, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sget-object v5, Lup1;->k:Ltp1;

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-object v5, Ltp1;->b:Ldr1;

    .line 765
    .line 766
    invoke-virtual {v3}, Luk4;->j0()V

    .line 767
    .line 768
    .line 769
    iget-boolean v10, v3, Luk4;->S:Z

    .line 770
    .line 771
    if-eqz v10, :cond_2e

    .line 772
    .line 773
    invoke-virtual {v3, v5}, Luk4;->k(Laj4;)V

    .line 774
    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_2e
    invoke-virtual {v3}, Luk4;->s0()V

    .line 778
    .line 779
    .line 780
    :goto_15
    sget-object v5, Ltp1;->f:Lgp;

    .line 781
    .line 782
    invoke-static {v5, v3, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    sget-object v1, Ltp1;->e:Lgp;

    .line 786
    .line 787
    invoke-static {v1, v3, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sget-object v2, Ltp1;->g:Lgp;

    .line 795
    .line 796
    invoke-static {v3, v1, v2}, Lwqd;->B(Luk4;Ljava/lang/Integer;Lpj4;)V

    .line 797
    .line 798
    .line 799
    sget-object v1, Ltp1;->h:Lkg;

    .line 800
    .line 801
    invoke-static {v3, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 802
    .line 803
    .line 804
    sget-object v1, Ltp1;->d:Lgp;

    .line 805
    .line 806
    invoke-static {v1, v3, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    const v0, -0x334534ba    # -9.793387E7f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v16 .. v16}, Lqz9;->size()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    const/4 v4, 0x0

    .line 820
    :goto_16
    if-ge v4, v0, :cond_30

    .line 821
    .line 822
    move-object/from16 v5, v16

    .line 823
    .line 824
    invoke-virtual {v5, v4}, Lqz9;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const v2, -0x78c25a0a

    .line 829
    .line 830
    .line 831
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    invoke-virtual {v3, v2, v10}, Luk4;->c0(ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12, v1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Lpj4;

    .line 843
    .line 844
    if-nez v1, :cond_2f

    .line 845
    .line 846
    const v1, 0x6077a733

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v1}, Luk4;->f0(I)V

    .line 850
    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    :goto_17
    invoke-virtual {v3, v2}, Luk4;->q(Z)V

    .line 854
    .line 855
    .line 856
    goto :goto_18

    .line 857
    :cond_2f
    const/4 v2, 0x0

    .line 858
    const v10, -0x78c25572

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v10}, Luk4;->f0(I)V

    .line 862
    .line 863
    .line 864
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    invoke-interface {v1, v3, v10}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    goto :goto_17

    .line 872
    :goto_18
    invoke-virtual {v3, v2}, Luk4;->q(Z)V

    .line 873
    .line 874
    .line 875
    add-int/lit8 v4, v4, 0x1

    .line 876
    .line 877
    move-object/from16 v16, v5

    .line 878
    .line 879
    goto :goto_16

    .line 880
    :cond_30
    const/4 v2, 0x0

    .line 881
    invoke-virtual {v3, v2}, Luk4;->q(Z)V

    .line 882
    .line 883
    .line 884
    const/4 v13, 0x1

    .line 885
    invoke-virtual {v3, v13}, Luk4;->q(Z)V

    .line 886
    .line 887
    .line 888
    goto :goto_19

    .line 889
    :cond_31
    move-object v6, v3

    .line 890
    move-object v3, v10

    .line 891
    invoke-virtual {v3}, Luk4;->Y()V

    .line 892
    .line 893
    .line 894
    :goto_19
    invoke-virtual {v3}, Luk4;->u()Let8;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    if-eqz v10, :cond_32

    .line 899
    .line 900
    new-instance v0, Lcq;

    .line 901
    .line 902
    move-object/from16 v1, p0

    .line 903
    .line 904
    move-object v3, v6

    .line 905
    move-object v2, v7

    .line 906
    move-object v4, v8

    .line 907
    move-object v5, v9

    .line 908
    move v7, v11

    .line 909
    move-object/from16 v6, p5

    .line 910
    .line 911
    invoke-direct/range {v0 .. v7}, Lcq;-><init>(Lanb;Lt57;Lkotlin/jvm/functions/Function1;Lac;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 912
    .line 913
    .line 914
    iput-object v0, v10, Let8;->d:Lpj4;

    .line 915
    .line 916
    :cond_32
    return-void
.end method

.method public static final b(Ljava/lang/Boolean;Lt57;Lkotlin/jvm/functions/Function1;Lac;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lxn1;Luk4;II)V
    .locals 10

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x598416e0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v6, p0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v8

    .line 36
    :goto_2
    and-int/lit8 v1, p9, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    and-int/lit8 v2, v8, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    :cond_5
    :goto_4
    and-int/lit16 v2, v8, 0x180

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {v6, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    const/16 v2, 0x100

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    const/16 v2, 0x80

    .line 73
    .line 74
    :goto_5
    or-int/2addr v0, v2

    .line 75
    :cond_7
    or-int/lit16 v2, v0, 0xc00

    .line 76
    .line 77
    and-int/lit8 v3, p9, 0x10

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    or-int/lit16 v2, v0, 0x6c00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_8
    and-int/lit16 v0, v8, 0x6000

    .line 85
    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    invoke-virtual {v6, p4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    const/16 v4, 0x4000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    const/16 v4, 0x2000

    .line 98
    .line 99
    :goto_6
    or-int/2addr v2, v4

    .line 100
    :cond_a
    :goto_7
    const/high16 v4, 0x30000

    .line 101
    .line 102
    or-int/2addr v2, v4

    .line 103
    const/high16 v4, 0x180000

    .line 104
    .line 105
    and-int/2addr v4, v8

    .line 106
    move-object/from16 v7, p6

    .line 107
    .line 108
    if-nez v4, :cond_c

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_b

    .line 115
    .line 116
    const/high16 v4, 0x100000

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_b
    const/high16 v4, 0x80000

    .line 120
    .line 121
    :goto_8
    or-int/2addr v2, v4

    .line 122
    :cond_c
    const v4, 0x92493

    .line 123
    .line 124
    .line 125
    and-int/2addr v4, v2

    .line 126
    const v5, 0x92492

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    if-eq v4, v5, :cond_d

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_9

    .line 134
    :cond_d
    move v4, v9

    .line 135
    :goto_9
    and-int/lit8 v5, v2, 0x1

    .line 136
    .line 137
    invoke-virtual {v6, v5, v4}, Luk4;->V(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_11

    .line 142
    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    sget-object p1, Lq57;->a:Lq57;

    .line 146
    .line 147
    :cond_e
    move-object v1, p1

    .line 148
    move p1, v3

    .line 149
    sget-object v3, Ltt4;->b:Lpi0;

    .line 150
    .line 151
    if-eqz p1, :cond_f

    .line 152
    .line 153
    const-string p1, "AnimatedContent"

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_f
    move-object p1, p4

    .line 157
    :goto_a
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v4, Ldq1;->a:Lsy3;

    .line 162
    .line 163
    if-ne v0, v4, :cond_10

    .line 164
    .line 165
    sget-object v0, Lkg;->J:Lkg;

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_10
    move-object v4, v0

    .line 171
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    and-int/lit8 v0, v2, 0xe

    .line 174
    .line 175
    shr-int/lit8 v5, v2, 0x9

    .line 176
    .line 177
    and-int/lit8 v5, v5, 0x70

    .line 178
    .line 179
    or-int/2addr v0, v5

    .line 180
    invoke-static {p0, p1, v6, v0, v9}, Lbwd;->A(Ljava/lang/Object;Ljava/lang/String;Luk4;II)Lanb;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    and-int/lit16 v5, v2, 0x1ff0

    .line 185
    .line 186
    shr-int/lit8 v2, v2, 0x3

    .line 187
    .line 188
    const v9, 0xe000

    .line 189
    .line 190
    .line 191
    and-int/2addr v9, v2

    .line 192
    or-int/2addr v5, v9

    .line 193
    const/high16 v9, 0x70000

    .line 194
    .line 195
    and-int/2addr v2, v9

    .line 196
    or-int/2addr v2, v5

    .line 197
    move-object v5, v7

    .line 198
    move v7, v2

    .line 199
    move-object v2, p2

    .line 200
    invoke-static/range {v0 .. v7}, Lt24;->a(Lanb;Lt57;Lkotlin/jvm/functions/Function1;Lac;Lkotlin/jvm/functions/Function1;Lxn1;Luk4;I)V

    .line 201
    .line 202
    .line 203
    move-object v5, p1

    .line 204
    move-object v2, v1

    .line 205
    move-object v6, v4

    .line 206
    move-object v4, v3

    .line 207
    goto :goto_b

    .line 208
    :cond_11
    invoke-virtual/range {p7 .. p7}, Luk4;->Y()V

    .line 209
    .line 210
    .line 211
    move-object v2, p1

    .line 212
    move-object v4, p3

    .line 213
    move-object v5, p4

    .line 214
    move-object v6, p5

    .line 215
    :goto_b
    invoke-virtual/range {p7 .. p7}, Luk4;->u()Let8;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_12

    .line 220
    .line 221
    new-instance v0, Lyp;

    .line 222
    .line 223
    move-object v1, p0

    .line 224
    move-object v3, p2

    .line 225
    move-object/from16 v7, p6

    .line 226
    .line 227
    move/from16 v9, p9

    .line 228
    .line 229
    invoke-direct/range {v0 .. v9}, Lyp;-><init>(Ljava/lang/Boolean;Lt57;Lkotlin/jvm/functions/Function1;Lac;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lxn1;II)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p1, Let8;->d:Lpj4;

    .line 233
    .line 234
    :cond_12
    return-void
.end method

.method public static final c(Lt57;Lrv7;Lxn1;Luk4;I)V
    .locals 8

    .line 1
    const v0, 0x3672b312

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 24
    .line 25
    and-int/lit16 v1, p4, 0x180

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p3, v2, v1}, Luk4;->V(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    new-instance p1, Ltv7;

    .line 61
    .line 62
    const/high16 v1, 0x41900000    # 18.0f

    .line 63
    .line 64
    invoke-direct {p1, v1, v1, v1, v1}, Ltv7;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {p0, v1}, Lkw9;->f(Lt57;F)Lt57;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lik6;->a:Lu6a;

    .line 74
    .line 75
    invoke-virtual {p3, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lgk6;

    .line 80
    .line 81
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 82
    .line 83
    iget-object v5, v5, Lno9;->d:Lc12;

    .line 84
    .line 85
    invoke-static {v1, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p3, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lgk6;

    .line 94
    .line 95
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 96
    .line 97
    const/high16 v5, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {v2, v5}, Lfh1;->g(Lch1;F)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    sget-object v2, Lnod;->f:Lgy4;

    .line 104
    .line 105
    invoke-static {v1, v5, v6, v2}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, p1}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    shl-int/lit8 v0, v0, 0x3

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0x1c00

    .line 116
    .line 117
    sget-object v2, Lly;->c:Lfy;

    .line 118
    .line 119
    sget-object v5, Ltt4;->I:Lni0;

    .line 120
    .line 121
    invoke-static {v2, v5, p3, v3}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v5, p3, Luk4;->T:J

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p3}, Luk4;->l()Lq48;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {p3, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v6, Lup1;->k:Ltp1;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v6, Ltp1;->b:Ldr1;

    .line 145
    .line 146
    invoke-virtual {p3}, Luk4;->j0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v7, p3, Luk4;->S:Z

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    invoke-virtual {p3, v6}, Luk4;->k(Laj4;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {p3}, Luk4;->s0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object v6, Ltp1;->f:Lgp;

    .line 161
    .line 162
    invoke-static {v6, p3, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Ltp1;->e:Lgp;

    .line 166
    .line 167
    invoke-static {v2, p3, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, Ltp1;->g:Lgp;

    .line 175
    .line 176
    invoke-static {v3, p3, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Ltp1;->h:Lkg;

    .line 180
    .line 181
    invoke-static {p3, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Ltp1;->d:Lgp;

    .line 185
    .line 186
    invoke-static {v2, p3, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    shr-int/lit8 v0, v0, 0x6

    .line 190
    .line 191
    and-int/lit8 v0, v0, 0x70

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x6

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lni1;->a:Lni1;

    .line 200
    .line 201
    invoke-virtual {p2, v1, p3, v0}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v4}, Luk4;->q(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-virtual {p3}, Luk4;->Y()V

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-eqz p3, :cond_7

    .line 216
    .line 217
    new-instance v0, Lia;

    .line 218
    .line 219
    invoke-direct {v0, p0, p1, p2, p4}, Lia;-><init>(Lt57;Lrv7;Lxn1;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p3, Let8;->d:Lpj4;

    .line 223
    .line 224
    :cond_7
    return-void
.end method

.method public static d(JLgu0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lqy0;

    .line 25
    .line 26
    invoke-virtual {v6}, Lqy0;->e()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lds;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lqy0;

    .line 44
    .line 45
    add-int/lit8 v4, v10, -0x1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lqy0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lqy0;->e()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v1, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lqy0;

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    move v6, v2

    .line 80
    move v2, v3

    .line 81
    move-object/from16 v3, v19

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v2

    .line 85
    const/4 v2, -0x1

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, Lqy0;->j(I)B

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v4, v1}, Lqy0;->j(I)B

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-wide/16 v14, 0x2

    .line 95
    .line 96
    if-eq v7, v9, :cond_c

    .line 97
    .line 98
    add-int/lit8 v3, v6, 0x1

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_2
    if-ge v3, v10, :cond_4

    .line 102
    .line 103
    add-int/lit8 v7, v3, -0x1

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lqy0;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Lqy0;->j(I)B

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lqy0;

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Lqy0;->j(I)B

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v7, v9, :cond_3

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v16, -0x1

    .line 133
    .line 134
    const-wide/16 v17, 0x4

    .line 135
    .line 136
    iget-wide v11, v0, Lgu0;->b:J

    .line 137
    .line 138
    div-long v11, v11, v17

    .line 139
    .line 140
    add-long v11, v11, p0

    .line 141
    .line 142
    add-long/2addr v11, v14

    .line 143
    mul-int/lit8 v3, v4, 0x2

    .line 144
    .line 145
    int-to-long v13, v3

    .line 146
    add-long/2addr v11, v13

    .line 147
    invoke-virtual {v0, v4}, Lgu0;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lgu0;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    move v2, v6

    .line 154
    :goto_3
    if-ge v2, v10, :cond_7

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lqy0;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lqy0;->j(I)B

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eq v2, v6, :cond_5

    .line 167
    .line 168
    add-int/lit8 v4, v2, -0x1

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lqy0;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lqy0;->j(I)B

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eq v3, v4, :cond_6

    .line 181
    .line 182
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lgu0;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v4, Lgu0;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    move v7, v6

    .line 196
    :goto_4
    if-ge v7, v10, :cond_b

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lqy0;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lqy0;->j(I)B

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/lit8 v3, v7, 0x1

    .line 209
    .line 210
    move v6, v3

    .line 211
    :goto_5
    if-ge v6, v10, :cond_9

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lqy0;

    .line 218
    .line 219
    invoke-virtual {v9, v1}, Lqy0;->j(I)B

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eq v2, v9, :cond_8

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v6, v10

    .line 230
    :goto_6
    if-ne v3, v6, :cond_a

    .line 231
    .line 232
    add-int/lit8 v2, v1, 0x1

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lqy0;

    .line 239
    .line 240
    invoke-virtual {v3}, Lqy0;->e()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v2, v3, :cond_a

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, Lgu0;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    move-object v9, v8

    .line 260
    move-wide v2, v11

    .line 261
    move v8, v6

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    iget-wide v2, v4, Lgu0;->b:J

    .line 264
    .line 265
    div-long v2, v2, v17

    .line 266
    .line 267
    add-long/2addr v2, v11

    .line 268
    long-to-int v2, v2

    .line 269
    mul-int/lit8 v2, v2, -0x1

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lgu0;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v5, v1, 0x1

    .line 275
    .line 276
    move-object v9, v8

    .line 277
    move-wide v2, v11

    .line 278
    move v8, v6

    .line 279
    move-object/from16 v6, p4

    .line 280
    .line 281
    invoke-static/range {v2 .. v9}, Lt24;->d(JLgu0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    move-object v5, v6

    .line 285
    :goto_7
    move-wide v11, v2

    .line 286
    move v7, v8

    .line 287
    move-object v8, v9

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-virtual {v0, v4}, Lgu0;->K(Lp0a;)J

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_c
    move-object v9, v8

    .line 294
    const/16 v16, -0x1

    .line 295
    .line 296
    const-wide/16 v17, 0x4

    .line 297
    .line 298
    invoke-virtual {v3}, Lqy0;->e()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v4}, Lqy0;->e()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    const/4 v8, 0x0

    .line 311
    move v11, v1

    .line 312
    :goto_8
    if-ge v11, v7, :cond_d

    .line 313
    .line 314
    invoke-virtual {v3, v11}, Lqy0;->j(I)B

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-virtual {v4, v11}, Lqy0;->j(I)B

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-ne v12, v13, :cond_d

    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    iget-wide v11, v0, Lgu0;->b:J

    .line 330
    .line 331
    div-long v11, v11, v17

    .line 332
    .line 333
    add-long v11, v11, p0

    .line 334
    .line 335
    add-long/2addr v11, v14

    .line 336
    int-to-long v13, v8

    .line 337
    add-long/2addr v11, v13

    .line 338
    const-wide/16 v13, 0x1

    .line 339
    .line 340
    add-long/2addr v11, v13

    .line 341
    neg-int v4, v8

    .line 342
    invoke-virtual {v0, v4}, Lgu0;->writeInt(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lgu0;->writeInt(I)V

    .line 346
    .line 347
    .line 348
    add-int v4, v1, v8

    .line 349
    .line 350
    :goto_9
    if-ge v1, v4, :cond_e

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lqy0;->j(I)B

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    and-int/lit16 v2, v2, 0xff

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lgu0;->writeInt(I)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 365
    .line 366
    if-ne v1, v10, :cond_10

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lqy0;

    .line 373
    .line 374
    invoke-virtual {v1}, Lqy0;->e()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ne v4, v1, :cond_f

    .line 379
    .line 380
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Lgu0;->writeInt(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_f
    const-string v0, "Check failed."

    .line 395
    .line 396
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_10
    new-instance v3, Lgu0;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-wide v1, v3, Lgu0;->b:J

    .line 406
    .line 407
    div-long v1, v1, v17

    .line 408
    .line 409
    add-long/2addr v1, v11

    .line 410
    long-to-int v1, v1

    .line 411
    mul-int/lit8 v1, v1, -0x1

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lgu0;->writeInt(I)V

    .line 414
    .line 415
    .line 416
    move-object v8, v9

    .line 417
    move v7, v10

    .line 418
    move-wide v1, v11

    .line 419
    invoke-static/range {v1 .. v8}, Lt24;->d(JLgu0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Lgu0;->K(Lp0a;)J

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_11
    invoke-static {v3}, Lds;->k(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public static final e(JJLbw1;Lqi0;Z)Llmb;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Livc;->C(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2, p3}, Livc;->C(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    xor-int/lit8 v8, p6, 0x1

    .line 21
    .line 22
    new-instance v1, Lug0;

    .line 23
    .line 24
    move-wide v2, p0

    .line 25
    move-wide v4, p2

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    invoke-direct/range {v1 .. v8}, Lug0;-><init>(JJLbw1;Lqi0;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, Lug0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljma;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Llmb;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    sget-object p0, Llmb;->f:Llmb;

    .line 43
    .line 44
    sget-object p0, Llmb;->f:Llmb;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final f(JJLbw1;Lqi0;Z)Lrt8;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Livc;->C(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2, p3}, Livc;->C(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    xor-int/lit8 v8, p6, 0x1

    .line 21
    .line 22
    new-instance v1, Lug0;

    .line 23
    .line 24
    move-wide v2, p0

    .line 25
    move-wide v4, p2

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    invoke-direct/range {v1 .. v8}, Lug0;-><init>(JJLbw1;Lqi0;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, Lug0;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljma;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lrt8;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lrt8;->e:Lrt8;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final g(JJ)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Livc;->K(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p2, p3}, Lhw9;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-static {p2, p3}, Lhw9;->a(J)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    div-float/2addr p2, v1

    .line 17
    invoke-static {v0, p2}, Lse0;->k(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-static {p2, p3}, Lqm7;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, Lrj5;->c:I

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    shr-long v1, p0, v1

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, v1

    .line 34
    invoke-static {p2, p3}, Lqm7;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const-wide v1, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p0, v1

    .line 44
    long-to-int p0, p0

    .line 45
    int-to-float p0, p0

    .line 46
    div-float/2addr p2, p0

    .line 47
    invoke-static {v0, p2}, Lpmb;->a(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final h(JJLbw1;Lqi0;ZFJ)Lrt8;
    .locals 15

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p1}, Livc;->C(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static/range {p2 .. p3}, Livc;->C(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-static/range {p8 .. p9}, Lqm7;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    invoke-static/range {p8 .. p9}, Lqm7;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-float/2addr v2, v1

    .line 33
    invoke-static {v0, v2}, Lse0;->k(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static/range {p0 .. p1}, Livc;->K(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1}, Lqm7;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v0, v1}, Lqm7;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v0, v1}, Lqm7;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v2, v3}, Lhw9;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-float/2addr v7, v6

    .line 58
    invoke-static {v0, v1}, Lqm7;->c(J)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v2, v3}, Lhw9;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-float/2addr v1, v0

    .line 67
    div-float v4, v4, p7

    .line 68
    .line 69
    div-float v5, v5, p7

    .line 70
    .line 71
    div-float v7, v7, p7

    .line 72
    .line 73
    div-float v1, v1, p7

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    move-wide/from16 v2, p2

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Livc;->H(IJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    move-wide v8, p0

    .line 83
    move-object/from16 v12, p4

    .line 84
    .line 85
    move-object/from16 v13, p5

    .line 86
    .line 87
    move/from16 v14, p6

    .line 88
    .line 89
    invoke-static/range {v8 .. v14}, Lt24;->f(JJLbw1;Lqi0;Z)Lrt8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v6, v0, Lrt8;->a:F

    .line 97
    .line 98
    cmpg-float v8, v7, v6

    .line 99
    .line 100
    if-lez v8, :cond_3

    .line 101
    .line 102
    iget v8, v0, Lrt8;->c:F

    .line 103
    .line 104
    cmpg-float v9, v8, v4

    .line 105
    .line 106
    if-gtz v9, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget v9, v0, Lrt8;->b:F

    .line 110
    .line 111
    cmpg-float v12, v1, v9

    .line 112
    .line 113
    if-lez v12, :cond_3

    .line 114
    .line 115
    iget v0, v0, Lrt8;->d:F

    .line 116
    .line 117
    cmpg-float v12, v0, v5

    .line 118
    .line 119
    if-gtz v12, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v12, Lrt8;

    .line 123
    .line 124
    sub-float/2addr v4, v6

    .line 125
    sub-float/2addr v5, v9

    .line 126
    sub-float/2addr v7, v6

    .line 127
    sub-float/2addr v1, v9

    .line 128
    invoke-direct {v12, v4, v5, v7, v1}, Lrt8;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    sub-float/2addr v8, v6

    .line 132
    sub-float/2addr v0, v9

    .line 133
    invoke-static {v8, v0}, Livc;->j(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v12, v0, v1}, Lci0;->t(Lrt8;J)Lrt8;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v10, v11}, Livc;->K(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static/range {p0 .. p1}, Livc;->K(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    move-object/from16 v12, p4

    .line 150
    .line 151
    invoke-interface {v12, v4, v5, v6, v7}, Lbw1;->g(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    new-instance v1, Lrt8;

    .line 156
    .line 157
    iget v6, v0, Lrt8;->a:F

    .line 158
    .line 159
    invoke-static {v4, v5}, Lq89;->b(J)F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    div-float/2addr v6, v7

    .line 164
    iget v7, v0, Lrt8;->b:F

    .line 165
    .line 166
    invoke-static {v4, v5}, Lq89;->c(J)F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    div-float/2addr v7, v8

    .line 171
    iget v8, v0, Lrt8;->c:F

    .line 172
    .line 173
    invoke-static {v4, v5}, Lq89;->b(J)F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    div-float/2addr v8, v9

    .line 178
    iget v0, v0, Lrt8;->d:F

    .line 179
    .line 180
    invoke-static {v4, v5}, Lq89;->c(J)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    div-float/2addr v0, v4

    .line 185
    invoke-direct {v1, v6, v7, v8, v0}, Lrt8;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Livc;->K(J)J

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3}, Livc;->K(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-static {v1, v2, v3}, Lci0;->t(Lrt8;J)Lrt8;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_3
    :goto_0
    sget-object v0, Lrt8;->e:Lrt8;

    .line 201
    .line 202
    return-object v0
.end method

.method public static final i(FJFJJ)J
    .locals 13

    .line 1
    invoke-static/range {p0 .. p2}, Lqm7;->a(FJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lqm7;->f(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-wide/from16 v3, p4

    .line 12
    .line 13
    invoke-static {p0, v3, v4}, Lqm7;->a(FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v0, v1, v5, v6}, Lqm7;->e(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lqm7;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    float-to-double v5, v5

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    mul-double/2addr v9, v5

    .line 33
    invoke-static {v0, v1}, Lqm7;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    float-to-double v5, v5

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    mul-double/2addr v11, v5

    .line 43
    sub-double/2addr v9, v11

    .line 44
    double-to-float v5, v9

    .line 45
    invoke-static {v0, v1}, Lqm7;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    float-to-double v9, v6

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    mul-double/2addr v11, v9

    .line 55
    invoke-static {v0, v1}, Lqm7;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    mul-double/2addr v6, v0

    .line 65
    add-double/2addr v6, v11

    .line 66
    double-to-float v0, v6

    .line 67
    invoke-static {v5, v0}, Lse0;->k(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static/range {p3 .. p5}, Lqm7;->a(FJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    move-wide/from16 v5, p6

    .line 76
    .line 77
    invoke-static {p0, v5, v6}, Lqm7;->a(FJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v3, v4, v5, v6}, Lqm7;->e(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v0, v1, v3, v4}, Lqm7;->d(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    move/from16 p0, p3

    .line 90
    .line 91
    invoke-static {p0, v0, v1}, Lqm7;->f(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v2, v0, v1}, Lqm7;->f(FJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Lqm7;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/high16 v2, -0x80000000

    .line 104
    .line 105
    cmpg-float p0, p0, v2

    .line 106
    .line 107
    if-nez p0, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v0, v1}, Lqm7;->c(J)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    cmpg-float p0, p0, v2

    .line 115
    .line 116
    if-nez p0, :cond_1

    .line 117
    .line 118
    :goto_0
    invoke-static {v0, v1}, Lqm7;->b(J)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Lbi0;->p(F)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {v0, v1}, Lqm7;->c(J)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lbi0;->p(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p0, v0}, Lse0;->k(FF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    :cond_1
    return-wide v0
.end method

.method public static final j(JJLbw1;Lqi0;ZFLqu1;)Lrt8;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Livc;->C(J)Z

    .line 8
    .line 9
    .line 10
    move-result p8

    .line 11
    if-nez p8, :cond_f

    .line 12
    .line 13
    invoke-static {p2, p3}, Livc;->C(J)Z

    .line 14
    .line 15
    .line 16
    move-result p8

    .line 17
    if-eqz p8, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    invoke-static {p5, p6}, Lqbd;->v(Lqi0;Ljava/lang/Boolean;)Lqi0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 p5, 0x0

    .line 30
    invoke-static {p5, p2, p3}, Livc;->H(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/4 v6, 0x0

    .line 35
    move-wide v0, p0

    .line 36
    move-object v4, p4

    .line 37
    invoke-static/range {v0 .. v6}, Lt24;->f(JJLbw1;Lqi0;Z)Lrt8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget p1, Lrj5;->c:I

    .line 42
    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    shr-long p1, v0, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    const-wide p2, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr p2, v0

    .line 54
    long-to-int p2, p2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p3, p0, Lrt8;->a:F

    .line 59
    .line 60
    mul-float/2addr p3, p7

    .line 61
    iget p4, p0, Lrt8;->b:F

    .line 62
    .line 63
    mul-float/2addr p4, p7

    .line 64
    iget p5, p0, Lrt8;->c:F

    .line 65
    .line 66
    mul-float/2addr p5, p7

    .line 67
    iget p0, p0, Lrt8;->d:F

    .line 68
    .line 69
    mul-float/2addr p0, p7

    .line 70
    sub-float p6, p5, p3

    .line 71
    .line 72
    sub-float p7, p0, p4

    .line 73
    .line 74
    invoke-static {p6}, Ljk6;->p(F)I

    .line 75
    .line 76
    .line 77
    move-result p8

    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v1, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-lt p8, p1, :cond_2

    .line 84
    .line 85
    int-to-float p8, p1

    .line 86
    sub-float/2addr p5, p8

    .line 87
    mul-float/2addr p5, v1

    .line 88
    mul-float/2addr p3, v1

    .line 89
    cmpl-float p8, p5, p3

    .line 90
    .line 91
    if-lez p8, :cond_1

    .line 92
    .line 93
    move p5, p3

    .line 94
    :cond_1
    new-instance p8, Lze1;

    .line 95
    .line 96
    invoke-direct {p8, p5, p3}, Lze1;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v5}, Lqbd;->q(Lqi0;)Z

    .line 101
    .line 102
    .line 103
    move-result p8

    .line 104
    if-eqz p8, :cond_3

    .line 105
    .line 106
    new-instance p8, Lze1;

    .line 107
    .line 108
    invoke-direct {p8, v2, v2}, Lze1;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v5}, Lqbd;->p(Lqi0;)Z

    .line 113
    .line 114
    .line 115
    move-result p8

    .line 116
    if-eqz p8, :cond_4

    .line 117
    .line 118
    int-to-float p3, p1

    .line 119
    sub-float/2addr p5, p3

    .line 120
    mul-float/2addr p5, v1

    .line 121
    new-instance p8, Lze1;

    .line 122
    .line 123
    invoke-direct {p8, p5, p5}, Lze1;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    int-to-float p5, p1

    .line 128
    sub-float/2addr p5, p6

    .line 129
    div-float/2addr p5, v0

    .line 130
    sub-float/2addr p3, p5

    .line 131
    mul-float/2addr p3, v1

    .line 132
    new-instance p8, Lze1;

    .line 133
    .line 134
    invoke-direct {p8, p3, p3}, Lze1;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {p7}, Ljk6;->p(F)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-lt p3, p2, :cond_6

    .line 142
    .line 143
    int-to-float p3, p2

    .line 144
    sub-float/2addr p0, p3

    .line 145
    mul-float/2addr p0, v1

    .line 146
    mul-float/2addr p4, v1

    .line 147
    cmpl-float p3, p0, p4

    .line 148
    .line 149
    if-lez p3, :cond_5

    .line 150
    .line 151
    move p0, p4

    .line 152
    :cond_5
    new-instance p3, Lze1;

    .line 153
    .line 154
    invoke-direct {p3, p0, p4}, Lze1;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-static {v5}, Lqbd;->r(Lqi0;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_7

    .line 163
    .line 164
    new-instance p3, Lze1;

    .line 165
    .line 166
    invoke-direct {p3, v2, v2}, Lze1;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-static {v5}, Lqbd;->o(Lqi0;)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_8

    .line 175
    .line 176
    int-to-float p3, p2

    .line 177
    sub-float/2addr p0, p3

    .line 178
    mul-float/2addr p0, v1

    .line 179
    new-instance p3, Lze1;

    .line 180
    .line 181
    invoke-direct {p3, p0, p0}, Lze1;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    int-to-float p0, p2

    .line 186
    sub-float/2addr p0, p7

    .line 187
    div-float/2addr p0, v0

    .line 188
    sub-float/2addr p4, p0

    .line 189
    mul-float/2addr p4, v1

    .line 190
    new-instance p3, Lze1;

    .line 191
    .line 192
    invoke-direct {p3, p4, p4}, Lze1;-><init>(FF)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget p0, p8, Lze1;->a:F

    .line 196
    .line 197
    invoke-static {p0}, Lbi0;->p(F)F

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    iget p4, p3, Lze1;->a:F

    .line 202
    .line 203
    invoke-static {p4}, Lbi0;->p(F)F

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    iget p5, p8, Lze1;->b:F

    .line 208
    .line 209
    invoke-static {p5}, Lbi0;->p(F)F

    .line 210
    .line 211
    .line 212
    move-result p5

    .line 213
    iget p3, p3, Lze1;->b:F

    .line 214
    .line 215
    invoke-static {p3}, Lbi0;->p(F)F

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    int-to-float p1, p1

    .line 220
    sub-float/2addr p1, p6

    .line 221
    cmpg-float p6, p1, v2

    .line 222
    .line 223
    if-gez p6, :cond_9

    .line 224
    .line 225
    move p1, v2

    .line 226
    :cond_9
    div-float/2addr p1, v0

    .line 227
    int-to-float p2, p2

    .line 228
    sub-float/2addr p2, p7

    .line 229
    cmpg-float p6, p2, v2

    .line 230
    .line 231
    if-gez p6, :cond_a

    .line 232
    .line 233
    move p2, v2

    .line 234
    :cond_a
    div-float/2addr p2, v0

    .line 235
    sub-float p1, v2, p1

    .line 236
    .line 237
    cmpg-float p6, p1, v2

    .line 238
    .line 239
    if-gez p6, :cond_b

    .line 240
    .line 241
    move p7, v2

    .line 242
    goto :goto_2

    .line 243
    :cond_b
    move p7, p1

    .line 244
    :goto_2
    sub-float p2, v2, p2

    .line 245
    .line 246
    cmpg-float p8, p2, v2

    .line 247
    .line 248
    if-gez p8, :cond_c

    .line 249
    .line 250
    move v0, v2

    .line 251
    goto :goto_3

    .line 252
    :cond_c
    move v0, p2

    .line 253
    :goto_3
    if-gez p6, :cond_d

    .line 254
    .line 255
    move p1, v2

    .line 256
    :cond_d
    if-gez p8, :cond_e

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_e
    move v2, p2

    .line 260
    :goto_4
    new-instance p2, Lrt8;

    .line 261
    .line 262
    sub-float/2addr p0, p7

    .line 263
    invoke-static {p0}, Lbi0;->p(F)F

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    sub-float/2addr p4, v0

    .line 268
    invoke-static {p4}, Lbi0;->p(F)F

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    add-float/2addr p5, p1

    .line 273
    invoke-static {p5}, Lbi0;->p(F)F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    add-float/2addr p3, v2

    .line 278
    invoke-static {p3}, Lbi0;->p(F)F

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    invoke-direct {p2, p0, p4, p1, p3}, Lrt8;-><init>(FFFF)V

    .line 283
    .line 284
    .line 285
    return-object p2

    .line 286
    :cond_f
    :goto_5
    sget-object p0, Lrt8;->e:Lrt8;

    .line 287
    .line 288
    return-object p0
.end method

.method public static k(I)Lk21;
    .locals 3

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p0, 0x40800000    # 4.0f

    .line 8
    .line 9
    :goto_0
    sget v0, Ldtd;->i:F

    .line 10
    .line 11
    sget v1, Ldtd;->h:F

    .line 12
    .line 13
    new-instance v2, Lk21;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v1}, Lk21;-><init>(FFF)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static l([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static final m(Lvh9;Lq44;Lry;Lx08;ZLqf0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lc;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lc;

    .line 15
    .line 16
    iget v5, v4, Lc;->C:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lc;->C:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lc;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lrx1;-><init>(Lqx1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lc;->B:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lc;->C:I

    .line 36
    .line 37
    sget-object v6, Lyxb;->a:Lyxb;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lu12;->a:Lu12;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v9, :cond_3

    .line 48
    .line 49
    if-eq v5, v8, :cond_2

    .line 50
    .line 51
    if-ne v5, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    iget-boolean v0, v4, Lc;->f:Z

    .line 64
    .line 65
    iget-object v1, v4, Lc;->e:Ljava/util/Iterator;

    .line 66
    .line 67
    check-cast v1, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v2, v4, Lc;->d:Lx08;

    .line 70
    .line 71
    iget-object v5, v4, Lc;->c:Lry;

    .line 72
    .line 73
    iget-object v9, v4, Lc;->b:Lq44;

    .line 74
    .line 75
    iget-object v12, v4, Lc;->a:Lvh9;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v14, v5

    .line 81
    move-object v13, v9

    .line 82
    move v5, v0

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-boolean v0, v4, Lc;->f:Z

    .line 89
    .line 90
    iget-object v1, v4, Lc;->d:Lx08;

    .line 91
    .line 92
    iget-object v2, v4, Lc;->c:Lry;

    .line 93
    .line 94
    iget-object v5, v4, Lc;->b:Lq44;

    .line 95
    .line 96
    iget-object v9, v4, Lc;->a:Lvh9;

    .line 97
    .line 98
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v5

    .line 102
    move v5, v0

    .line 103
    move-object v0, v9

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v3}, Lswd;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    iput-object v0, v4, Lc;->a:Lvh9;

    .line 111
    .line 112
    move-object/from16 v3, p1

    .line 113
    .line 114
    iput-object v3, v4, Lc;->b:Lq44;

    .line 115
    .line 116
    move-object/from16 v5, p2

    .line 117
    .line 118
    iput-object v5, v4, Lc;->c:Lry;

    .line 119
    .line 120
    iput-object v1, v4, Lc;->d:Lx08;

    .line 121
    .line 122
    iput-boolean v2, v4, Lc;->f:Z

    .line 123
    .line 124
    iput v9, v4, Lc;->C:I

    .line 125
    .line 126
    invoke-virtual {v0, v4, v1}, Lvh9;->c(Lqx1;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v11

    .line 130
    :cond_5
    move-object/from16 v3, p1

    .line 131
    .line 132
    move-object/from16 v5, p2

    .line 133
    .line 134
    move-object/from16 v18, v5

    .line 135
    .line 136
    move v5, v2

    .line 137
    move-object/from16 v2, v18

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v3, v1}, Lq44;->s0(Lx08;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-nez v9, :cond_6

    .line 144
    .line 145
    sget-object v9, Ldj3;->a:Ldj3;

    .line 146
    .line 147
    :cond_6
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_b

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    move-object v13, v1

    .line 155
    move v14, v12

    .line 156
    :goto_2
    invoke-virtual {v3, v13}, Lq44;->A0(Lx08;)Lz34;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    iget-object v15, v15, Lz34;->c:Lx08;

    .line 161
    .line 162
    if-nez v15, :cond_7

    .line 163
    .line 164
    move-object v7, v10

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {v13}, Lx08;->c()Lx08;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v15, v12}, Le;->b(Lx08;Lx08;Z)Lx08;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :goto_3
    if-nez v7, :cond_a

    .line 178
    .line 179
    if-nez v14, :cond_b

    .line 180
    .line 181
    invoke-virtual {v2, v13}, Lry;->addLast(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 188
    move-object v12, v0

    .line 189
    move-object v14, v2

    .line 190
    move-object v13, v3

    .line 191
    move-object v2, v1

    .line 192
    move-object v1, v7

    .line 193
    :goto_4
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v15, v0

    .line 204
    check-cast v15, Lx08;

    .line 205
    .line 206
    iput-object v12, v4, Lc;->a:Lvh9;

    .line 207
    .line 208
    iput-object v13, v4, Lc;->b:Lq44;

    .line 209
    .line 210
    iput-object v14, v4, Lc;->c:Lry;

    .line 211
    .line 212
    iput-object v2, v4, Lc;->d:Lx08;

    .line 213
    .line 214
    move-object v0, v1

    .line 215
    check-cast v0, Ljava/util/Iterator;

    .line 216
    .line 217
    iput-object v0, v4, Lc;->e:Ljava/util/Iterator;

    .line 218
    .line 219
    iput-boolean v5, v4, Lc;->f:Z

    .line 220
    .line 221
    iput v8, v4, Lc;->C:I

    .line 222
    .line 223
    move-object/from16 v17, v4

    .line 224
    .line 225
    move/from16 v16, v5

    .line 226
    .line 227
    invoke-static/range {v12 .. v17}, Lt24;->m(Lvh9;Lq44;Lry;Lx08;ZLqf0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    if-ne v0, v11, :cond_8

    .line 232
    .line 233
    return-object v11

    .line 234
    :cond_8
    move/from16 v5, v16

    .line 235
    .line 236
    move-object/from16 v4, v17

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object v5, v14

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move-object/from16 v17, v4

    .line 243
    .line 244
    move/from16 v16, v5

    .line 245
    .line 246
    invoke-virtual {v14}, Lry;->removeLast()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-object v1, v2

    .line 250
    move-object v0, v12

    .line 251
    goto :goto_6

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    move-object v5, v2

    .line 254
    :goto_5
    invoke-virtual {v5}, Lry;->removeLast()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 259
    .line 260
    move-object v13, v7

    .line 261
    const/4 v7, 0x3

    .line 262
    goto :goto_2

    .line 263
    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    .line 264
    .line 265
    iput-object v10, v4, Lc;->a:Lvh9;

    .line 266
    .line 267
    iput-object v10, v4, Lc;->b:Lq44;

    .line 268
    .line 269
    iput-object v10, v4, Lc;->c:Lry;

    .line 270
    .line 271
    iput-object v10, v4, Lc;->d:Lx08;

    .line 272
    .line 273
    iput-object v10, v4, Lc;->e:Ljava/util/Iterator;

    .line 274
    .line 275
    const/4 v2, 0x3

    .line 276
    iput v2, v4, Lc;->C:I

    .line 277
    .line 278
    invoke-virtual {v0, v4, v1}, Lvh9;->c(Lqx1;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v11

    .line 282
    :cond_c
    return-object v6
.end method

.method public static final n(JJLbw1;Lqi0;ZIFJJ)J
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Livc;->C(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    invoke-static {p2, p3}, Livc;->C(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    rem-int/lit8 v1, v0, 0x5a

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const-string v4, "rotation must be multiple of 90"

    .line 28
    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    invoke-static {p0, p1}, Livc;->C(J)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-static {p2, p3}, Livc;->C(J)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p2, p3}, Livc;->H(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {p2, p3}, Livc;->K(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    move-wide/from16 v3, p11

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2, v0}, Lse0;->u(JJI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v7, v8}, Livc;->K(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {p0, p1}, Livc;->K(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    move-object/from16 v9, p4

    .line 69
    .line 70
    invoke-interface {v9, v2, v3, v4, v5}, Lbw1;->g(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v0, v1, v2, v3}, Lse0;->z(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    move-wide v5, p0

    .line 79
    move-object/from16 v10, p5

    .line 80
    .line 81
    move/from16 v11, p6

    .line 82
    .line 83
    invoke-static/range {v5 .. v11}, Lt24;->f(JJLbw1;Lqi0;Z)Lrt8;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v3, v2, Lrt8;->a:F

    .line 88
    .line 89
    iget v2, v2, Lrt8;->b:F

    .line 90
    .line 91
    invoke-static {v3, v2}, Lse0;->k(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v0, v1, v2, v3}, Lqm7;->e(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v4}, Lds;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-wide v2

    .line 104
    :cond_3
    :goto_0
    sget-wide v0, Lqm7;->b:J

    .line 105
    .line 106
    :goto_1
    invoke-static {p0, p1}, Livc;->C(J)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    sget-wide v0, Lqm7;->b:J

    .line 113
    .line 114
    return-wide v0

    .line 115
    :cond_4
    move/from16 v2, p8

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Lqm7;->f(FJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    move-wide/from16 v2, p9

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, Lqm7;->e(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    return-wide v0

    .line 128
    :cond_5
    invoke-static {v4}, Lds;->k(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-wide v2

    .line 132
    :cond_6
    :goto_2
    sget-wide v0, Lqm7;->b:J

    .line 133
    .line 134
    return-wide v0
.end method

.method public static o([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lwpd;->E(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lt24;->l([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lt24;->l([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lt24;->l([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lt24;->l([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static p(J)Lsy4;
    .locals 12

    .line 1
    sget-object v0, Lop8;->f:Lnp8;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lmg1;->i(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Lmg1;->h(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, Lmg1;->f(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Lmg1;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, v1, v2, v3, p0}, Lnp8;->c(FFFF)Lop8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lq59;->b:Lq59;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lop8;->c(Lrp8;)Lop8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v0, p1, Lop8;->a:F

    .line 30
    .line 31
    float-to-double v0, v0

    .line 32
    iget v2, p1, Lop8;->b:F

    .line 33
    .line 34
    float-to-double v2, v2

    .line 35
    iget p1, p1, Lop8;->c:F

    .line 36
    .line 37
    float-to-double v4, p1

    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    sub-double v6, v8, v6

    .line 55
    .line 56
    const-wide v10, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpg-double p1, v6, v10

    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    if-gez p1, :cond_0

    .line 66
    .line 67
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    cmpg-double p1, v0, v8

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    sub-double/2addr v2, v4

    .line 75
    div-double v0, v2, v6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    cmpg-double p1, v2, v8

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    sub-double/2addr v4, v0

    .line 83
    div-double/2addr v4, v6

    .line 84
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    add-double/2addr v0, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    cmpg-double p1, v4, v8

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sub-double/2addr v0, v2

    .line 93
    div-double/2addr v0, v6

    .line 94
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 95
    .line 96
    add-double/2addr v0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-wide v0, v10

    .line 99
    :goto_0
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 100
    .line 101
    mul-double/2addr v0, v2

    .line 102
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    rem-double/2addr v0, v2

    .line 108
    add-double/2addr v0, v2

    .line 109
    rem-double/2addr v0, v2

    .line 110
    cmpg-double p1, v8, v10

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    div-double v10, v6, v8

    .line 116
    .line 117
    :goto_1
    new-instance p1, Lrr4;

    .line 118
    .line 119
    double-to-float p1, v0

    .line 120
    double-to-float v0, v10

    .line 121
    double-to-float v1, v8

    .line 122
    iget p0, p0, Lop8;->d:F

    .line 123
    .line 124
    new-instance v2, Lsy4;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    :cond_5
    invoke-direct {v2, p1, v0, v1, p0}, Lsy4;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public static q(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x3

    .line 18
    if-le v4, v5, :cond_3

    .line 19
    .line 20
    new-array v6, v5, [Z

    .line 21
    .line 22
    invoke-static {}, Lzd5;->i()Lud5;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move v8, v0

    .line 27
    :goto_1
    array-length v9, v2

    .line 28
    if-ge v8, v9, :cond_1

    .line 29
    .line 30
    array-length v9, v2

    .line 31
    invoke-static {v2, v8, v9, v6}, Lt24;->o([BII[Z)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    array-length v9, v2

    .line 36
    if-eq v8, v9, :cond_0

    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v7, v9}, Lqd5;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v8, v8, 0x3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v7}, Lud5;->g()Lkv8;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move v7, v0

    .line 53
    :goto_2
    iget v8, v6, Lkv8;->d:I

    .line 54
    .line 55
    if-ge v7, v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lkv8;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/2addr v8, v5

    .line 68
    if-ge v8, v4, :cond_2

    .line 69
    .line 70
    new-instance v8, Lg08;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lkv8;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    add-int/2addr v9, v5

    .line 83
    invoke-direct {v8, v2, v9, v4}, Lg08;-><init>([BII)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lt24;->w(Lg08;)Lz3;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget v10, v9, Lz3;->a:I

    .line 91
    .line 92
    const/16 v11, 0x21

    .line 93
    .line 94
    if-ne v10, v11, :cond_2

    .line 95
    .line 96
    iget v9, v9, Lz3;->b:I

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    const/4 p0, 0x4

    .line 101
    invoke-virtual {v8, p0}, Lg08;->j(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v5}, Lg08;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v8}, Lg08;->i()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v8, v0, p0, v3}, Lt24;->x(Lg08;ZILjc7;)Ljc7;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget v0, p0, Ljc7;->a:I

    .line 117
    .line 118
    iget-boolean v1, p0, Ljc7;->b:Z

    .line 119
    .line 120
    iget v2, p0, Ljc7;->c:I

    .line 121
    .line 122
    iget v3, p0, Ljc7;->d:I

    .line 123
    .line 124
    iget-object v4, p0, Ljc7;->e:[I

    .line 125
    .line 126
    iget v5, p0, Ljc7;->f:I

    .line 127
    .line 128
    invoke-static/range {v0 .. v5}, Lkf1;->a(IZII[II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    return-object v3
.end method

.method public static r(Lhg4;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhg4;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhg4;->k:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "video/dolby-vision"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const-string v0, "dva1"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "dvav"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "dvh1"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "dvhe"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "video/hevc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object p0, p0, Lhg4;->o:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0
.end method

.method public static s([BILhg4;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Lhg4;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    aget-byte p0, p0, v1

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p2, Lhg4;->o:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "video/hevc"

    .line 40
    .line 41
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v0, Lg08;

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-direct {v0, p0, v1, p1}, Lg08;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lt24;->w(Lg08;)Lz3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p1, p0, Lz3;->a:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-gt p1, v2, :cond_5

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p0, p0, Lz3;->c:I

    .line 71
    .line 72
    iget p1, p2, Lhg4;->F:I

    .line 73
    .line 74
    sub-int/2addr p1, v3

    .line 75
    if-ne p0, p1, :cond_5

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_1
    return v3
.end method

.method public static final t(Lpj4;Lkotlin/jvm/functions/Function1;)Ld89;
    .locals 2

    .line 1
    new-instance v0, Lqb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lqb;-><init>(ILpj4;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p0, p1}, Lqub;->h(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ld89;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Ld89;-><init>(Lpj4;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static u(Lhg4;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lt24;->r(Lhg4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "video/vvc"

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static varargs v([Lqy0;)Ljt7;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljt7;

    .line 7
    .line 8
    new-array v0, v2, [Lqy0;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Ljt7;-><init>([Lqy0;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Loy;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Loy;-><init>([Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lkg1;->M(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    array-length v0, p0

    .line 54
    move v1, v2

    .line 55
    move v3, v1

    .line 56
    :goto_1
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    aget-object v4, p0, v1

    .line 59
    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-static {v7, v4}, Lig1;->p(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v10, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lqy0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lqy0;->e()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-lez v0, :cond_8

    .line 89
    .line 90
    move v0, v2

    .line 91
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v0, v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lqy0;

    .line 102
    .line 103
    add-int/lit8 v4, v0, 0x1

    .line 104
    .line 105
    move v5, v4

    .line 106
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v5, v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lqy0;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lqy0;->e()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v6, v2, v3, v8}, Lqy0;->m(ILqy0;I)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6}, Lqy0;->e()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v3}, Lqy0;->e()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eq v8, v9, :cond_4

    .line 143
    .line 144
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-le v6, v8, :cond_3

    .line 165
    .line 166
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const-string p0, "duplicate option: "

    .line 183
    .line 184
    invoke-static {v6, p0}, Led7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_5
    move v0, v4

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance v5, Lgu0;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static/range {v3 .. v10}, Lt24;->d(JLgu0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    iget-wide v0, v5, Lgu0;->b:J

    .line 207
    .line 208
    const-wide/16 v3, 0x4

    .line 209
    .line 210
    div-long/2addr v0, v3

    .line 211
    long-to-int v0, v0

    .line 212
    new-array v1, v0, [I

    .line 213
    .line 214
    :goto_4
    if-ge v2, v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v5}, Lgu0;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    aput v3, v1, v2

    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    new-instance v0, Ljt7;

    .line 226
    .line 227
    array-length v2, p0

    .line 228
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, [Lqy0;

    .line 233
    .line 234
    invoke-direct {v0, p0, v1}, Ljt7;-><init>([Lqy0;[I)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_8
    const-string p0, "the empty byte string is not a supported option"

    .line 239
    .line 240
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v1
.end method

.method public static w(Lg08;)Lz3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg08;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lg08;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lg08;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lg08;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lz3;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Lz3;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static x(Lg08;ZILjc7;)Ljc7;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lg08;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lg08;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, Lg08;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lg08;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lg08;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, Ljc7;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, Ljc7;->b:Z

    .line 72
    .line 73
    iget v9, v2, Ljc7;->c:I

    .line 74
    .line 75
    iget v11, v2, Ljc7;->d:I

    .line 76
    .line 77
    iget-object v4, v2, Ljc7;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, Lg08;->e(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lg08;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Lg08;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Lg08;->j(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, Lg08;->j(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v12, Ljc7;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Ljc7;-><init>(IZII[II)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method public static y([BII)Lwx4;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    :goto_0
    aget-byte v0, p0, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-le p2, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_e

    .line 15
    .line 16
    if-gt p2, p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lg08;

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lg08;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lg08;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_e

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lg08;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    move v1, p2

    .line 43
    :goto_2
    const/16 v2, 0xff

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    add-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lg08;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/2addr v1, p1

    .line 55
    invoke-virtual {v0, p0}, Lg08;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v3, p2

    .line 60
    :goto_3
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    add-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lg08;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/2addr v3, p1

    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lg08;->b(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_4
    const/16 p0, 0xb0

    .line 81
    .line 82
    if-ne v1, p0, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0}, Lg08;->f()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0}, Lg08;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lg08;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v1, p2

    .line 100
    :goto_4
    invoke-virtual {v0}, Lg08;->f()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, -0x1

    .line 105
    move v4, p2

    .line 106
    :goto_5
    if-gt v4, v2, :cond_c

    .line 107
    .line 108
    invoke-virtual {v0}, Lg08;->f()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Lg08;->f()I

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    invoke-virtual {v0, v5}, Lg08;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/16 v7, 0x3f

    .line 121
    .line 122
    if-ne v6, v7, :cond_6

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_6
    if-nez v6, :cond_7

    .line 126
    .line 127
    add-int/lit8 v6, p0, -0x1e

    .line 128
    .line 129
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    add-int/2addr v6, p0

    .line 135
    add-int/lit8 v6, v6, -0x1f

    .line 136
    .line 137
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_6
    invoke-virtual {v0, v6}, Lg08;->e(I)I

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lg08;->e(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v5, v7, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    if-nez v5, :cond_9

    .line 154
    .line 155
    add-int/lit8 v5, v1, -0x1e

    .line 156
    .line 157
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    add-int/2addr v5, v1

    .line 163
    add-int/lit8 v5, v5, -0x1f

    .line 164
    .line 165
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_7
    invoke-virtual {v0, v5}, Lg08;->e(I)I

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v0}, Lg08;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    const/16 v5, 0xa

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lg08;->j(I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    new-instance p0, Lwx4;

    .line 187
    .line 188
    const/4 p1, 0x3

    .line 189
    invoke-direct {p0, v3, p1}, Lwx4;-><init>(II)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_d
    mul-int/lit8 v3, v3, 0x8

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lg08;->j(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_e
    :goto_8
    const/4 p0, 0x0

    .line 201
    return-object p0
.end method

.method public static z([BIILpj9;)Lmc7;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lg08;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Lg08;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lt24;->w(Lg08;)Lz3;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    add-int/2addr v1, v5

    .line 20
    new-instance v6, Lg08;

    .line 21
    .line 22
    invoke-direct {v6, v0, v1, v2}, Lg08;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, Lg08;->j(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v6, v1}, Lg08;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v2, v4, Lz3;->b:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v8, v9, :cond_0

    .line 41
    .line 42
    move v9, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v10, v3, Lpj9;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Lzd5;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sub-int/2addr v11, v4

    .line 62
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lic7;

    .line 71
    .line 72
    iget v2, v2, Lic7;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_1
    const/4 v10, 0x0

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, Lg08;->i()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v4, v8, v10}, Lt24;->x(Lg08;ZILjc7;)Ljc7;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v11, v3, Lpj9;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lkc7;

    .line 92
    .line 93
    iget-object v12, v11, Lkc7;->b:[I

    .line 94
    .line 95
    iget-object v11, v11, Lkc7;->a:Lzd5;

    .line 96
    .line 97
    aget v12, v12, v2

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-le v13, v12, :cond_3

    .line 104
    .line 105
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ljc7;

    .line 110
    .line 111
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lg08;->f()I

    .line 112
    .line 113
    .line 114
    const/16 v11, 0x8

    .line 115
    .line 116
    const/4 v12, -0x1

    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    invoke-virtual {v6}, Lg08;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6, v11}, Lg08;->e(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v13, v12

    .line 131
    :goto_3
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v14, v3, Lpj9;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, Lui5;

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    iget-object v15, v14, Lui5;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v15, Lzd5;

    .line 142
    .line 143
    if-ne v13, v12, :cond_5

    .line 144
    .line 145
    iget-object v13, v14, Lui5;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, [I

    .line 148
    .line 149
    aget v13, v13, v2

    .line 150
    .line 151
    :cond_5
    if-eq v13, v12, :cond_6

    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-le v14, v13, :cond_6

    .line 158
    .line 159
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Llc7;

    .line 164
    .line 165
    iget v14, v13, Llc7;->a:I

    .line 166
    .line 167
    iget v14, v13, Llc7;->d:I

    .line 168
    .line 169
    iget v15, v13, Llc7;->e:I

    .line 170
    .line 171
    iget v12, v13, Llc7;->b:I

    .line 172
    .line 173
    iget v13, v13, Llc7;->c:I

    .line 174
    .line 175
    move/from16 v16, v15

    .line 176
    .line 177
    move/from16 v17, v16

    .line 178
    .line 179
    move v15, v14

    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_6
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_7
    invoke-virtual {v6}, Lg08;->f()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-ne v12, v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v6}, Lg08;->i()V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v6}, Lg08;->f()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-virtual {v6}, Lg08;->f()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-virtual {v6}, Lg08;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_c

    .line 213
    .line 214
    invoke-virtual {v6}, Lg08;->f()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    invoke-virtual {v6}, Lg08;->f()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    invoke-virtual {v6}, Lg08;->f()I

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    invoke-virtual {v6}, Lg08;->f()I

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-eq v12, v4, :cond_a

    .line 231
    .line 232
    if-ne v12, v5, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move/from16 v19, v4

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    :goto_4
    move/from16 v19, v5

    .line 239
    .line 240
    :goto_5
    add-int v13, v13, v16

    .line 241
    .line 242
    mul-int v13, v13, v19

    .line 243
    .line 244
    sub-int v13, v14, v13

    .line 245
    .line 246
    if-ne v12, v4, :cond_b

    .line 247
    .line 248
    move v12, v5

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    move v12, v4

    .line 251
    :goto_6
    add-int v17, v17, v18

    .line 252
    .line 253
    mul-int v17, v17, v12

    .line 254
    .line 255
    sub-int v12, v15, v17

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    move v13, v14

    .line 259
    move v12, v15

    .line 260
    :goto_7
    invoke-virtual {v6}, Lg08;->f()I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    invoke-virtual {v6}, Lg08;->f()I

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    move/from16 v31, v16

    .line 269
    .line 270
    move/from16 v16, v12

    .line 271
    .line 272
    move/from16 v12, v31

    .line 273
    .line 274
    move/from16 v31, v14

    .line 275
    .line 276
    move v14, v13

    .line 277
    move/from16 v13, v17

    .line 278
    .line 279
    move/from16 v17, v15

    .line 280
    .line 281
    move/from16 v15, v31

    .line 282
    .line 283
    :goto_8
    invoke-virtual {v6}, Lg08;->f()I

    .line 284
    .line 285
    .line 286
    move-result v18

    .line 287
    if-nez v9, :cond_e

    .line 288
    .line 289
    invoke-virtual {v6}, Lg08;->d()Z

    .line 290
    .line 291
    .line 292
    move-result v19

    .line 293
    if-eqz v19, :cond_d

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_d
    move/from16 v19, v8

    .line 299
    .line 300
    :goto_9
    move/from16 v7, v19

    .line 301
    .line 302
    const/4 v11, -0x1

    .line 303
    :goto_a
    if-gt v7, v8, :cond_f

    .line 304
    .line 305
    invoke-virtual {v6}, Lg08;->f()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lg08;->f()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-virtual {v6}, Lg08;->f()I

    .line 317
    .line 318
    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    const/4 v5, 0x2

    .line 322
    goto :goto_a

    .line 323
    :cond_e
    const/4 v11, -0x1

    .line 324
    :cond_f
    invoke-virtual {v6}, Lg08;->f()I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lg08;->f()I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lg08;->f()I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Lg08;->f()I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Lg08;->f()I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Lg08;->f()I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lg08;->d()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_11

    .line 347
    .line 348
    if-eqz v9, :cond_10

    .line 349
    .line 350
    invoke-virtual {v6}, Lg08;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    goto :goto_b

    .line 355
    :cond_10
    const/4 v5, 0x0

    .line 356
    :goto_b
    const/4 v7, 0x6

    .line 357
    if-eqz v5, :cond_12

    .line 358
    .line 359
    invoke-virtual {v6, v7}, Lg08;->j(I)V

    .line 360
    .line 361
    .line 362
    :cond_11
    const/4 v0, 0x2

    .line 363
    goto :goto_11

    .line 364
    :cond_12
    invoke-virtual {v6}, Lg08;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_11

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    :goto_c
    if-ge v5, v0, :cond_11

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    :goto_d
    if-ge v9, v7, :cond_17

    .line 375
    .line 376
    invoke-virtual {v6}, Lg08;->d()Z

    .line 377
    .line 378
    .line 379
    move-result v20

    .line 380
    if-nez v20, :cond_13

    .line 381
    .line 382
    invoke-virtual {v6}, Lg08;->f()I

    .line 383
    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_13
    shl-int/lit8 v20, v5, 0x1

    .line 387
    .line 388
    add-int/lit8 v20, v20, 0x4

    .line 389
    .line 390
    shl-int v0, v4, v20

    .line 391
    .line 392
    const/16 v7, 0x40

    .line 393
    .line 394
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-le v5, v4, :cond_14

    .line 399
    .line 400
    invoke-virtual {v6}, Lg08;->g()I

    .line 401
    .line 402
    .line 403
    :cond_14
    const/4 v7, 0x0

    .line 404
    :goto_e
    if-ge v7, v0, :cond_15

    .line 405
    .line 406
    invoke-virtual {v6}, Lg08;->g()I

    .line 407
    .line 408
    .line 409
    add-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_15
    :goto_f
    if-ne v5, v1, :cond_16

    .line 413
    .line 414
    move v0, v1

    .line 415
    goto :goto_10

    .line 416
    :cond_16
    move v0, v4

    .line 417
    :goto_10
    add-int/2addr v9, v0

    .line 418
    const/4 v0, 0x4

    .line 419
    const/4 v7, 0x6

    .line 420
    goto :goto_d

    .line 421
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    const/4 v0, 0x4

    .line 424
    const/4 v7, 0x6

    .line 425
    goto :goto_c

    .line 426
    :goto_11
    invoke-virtual {v6, v0}, Lg08;->j(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Lg08;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_18

    .line 434
    .line 435
    const/16 v0, 0x8

    .line 436
    .line 437
    invoke-virtual {v6, v0}, Lg08;->j(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Lg08;->f()I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Lg08;->f()I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Lg08;->i()V

    .line 447
    .line 448
    .line 449
    :cond_18
    invoke-virtual {v6}, Lg08;->f()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v5, 0x0

    .line 454
    new-array v7, v5, [I

    .line 455
    .line 456
    new-array v9, v5, [I

    .line 457
    .line 458
    move/from16 p1, v4

    .line 459
    .line 460
    move v4, v5

    .line 461
    const/4 v1, -0x1

    .line 462
    const/4 v5, -0x1

    .line 463
    :goto_12
    if-ge v4, v0, :cond_2a

    .line 464
    .line 465
    if-eqz v4, :cond_25

    .line 466
    .line 467
    invoke-virtual {v6}, Lg08;->d()Z

    .line 468
    .line 469
    .line 470
    move-result v21

    .line 471
    if-eqz v21, :cond_25

    .line 472
    .line 473
    move/from16 v21, v0

    .line 474
    .line 475
    add-int v0, v5, v1

    .line 476
    .line 477
    invoke-virtual {v6}, Lg08;->d()Z

    .line 478
    .line 479
    .line 480
    move-result v22

    .line 481
    invoke-virtual {v6}, Lg08;->f()I

    .line 482
    .line 483
    .line 484
    move-result v23

    .line 485
    add-int/lit8 v23, v23, 0x1

    .line 486
    .line 487
    const/16 v19, 0x2

    .line 488
    .line 489
    mul-int/lit8 v22, v22, 0x2

    .line 490
    .line 491
    rsub-int/lit8 v22, v22, 0x1

    .line 492
    .line 493
    mul-int v22, v22, v23

    .line 494
    .line 495
    move/from16 v23, v2

    .line 496
    .line 497
    add-int/lit8 v2, v0, 0x1

    .line 498
    .line 499
    move/from16 v24, v4

    .line 500
    .line 501
    new-array v4, v2, [Z

    .line 502
    .line 503
    move-object/from16 v25, v4

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    :goto_13
    if-gt v4, v0, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v6}, Lg08;->d()Z

    .line 509
    .line 510
    .line 511
    move-result v26

    .line 512
    if-nez v26, :cond_19

    .line 513
    .line 514
    invoke-virtual {v6}, Lg08;->d()Z

    .line 515
    .line 516
    .line 517
    move-result v26

    .line 518
    aput-boolean v26, v25, v4

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_19
    aput-boolean p1, v25, v4

    .line 522
    .line 523
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_1a
    new-array v4, v2, [I

    .line 527
    .line 528
    new-array v2, v2, [I

    .line 529
    .line 530
    add-int/lit8 v26, v1, -0x1

    .line 531
    .line 532
    const/16 v27, 0x0

    .line 533
    .line 534
    :goto_15
    if-ltz v26, :cond_1c

    .line 535
    .line 536
    aget v28, v9, v26

    .line 537
    .line 538
    add-int v28, v28, v22

    .line 539
    .line 540
    if-gez v28, :cond_1b

    .line 541
    .line 542
    add-int v29, v5, v26

    .line 543
    .line 544
    aget-boolean v29, v25, v29

    .line 545
    .line 546
    if-eqz v29, :cond_1b

    .line 547
    .line 548
    add-int/lit8 v29, v27, 0x1

    .line 549
    .line 550
    aput v28, v4, v27

    .line 551
    .line 552
    move/from16 v27, v29

    .line 553
    .line 554
    :cond_1b
    add-int/lit8 v26, v26, -0x1

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_1c
    if-gez v22, :cond_1d

    .line 558
    .line 559
    aget-boolean v26, v25, v0

    .line 560
    .line 561
    if-eqz v26, :cond_1d

    .line 562
    .line 563
    add-int/lit8 v26, v27, 0x1

    .line 564
    .line 565
    aput v22, v4, v27

    .line 566
    .line 567
    move/from16 v27, v26

    .line 568
    .line 569
    :cond_1d
    move/from16 v26, v0

    .line 570
    .line 571
    move/from16 v0, v27

    .line 572
    .line 573
    move-object/from16 v27, v7

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    :goto_16
    if-ge v7, v5, :cond_1f

    .line 577
    .line 578
    aget v28, v27, v7

    .line 579
    .line 580
    add-int v28, v28, v22

    .line 581
    .line 582
    if-gez v28, :cond_1e

    .line 583
    .line 584
    aget-boolean v29, v25, v7

    .line 585
    .line 586
    if-eqz v29, :cond_1e

    .line 587
    .line 588
    add-int/lit8 v29, v0, 0x1

    .line 589
    .line 590
    aput v28, v4, v0

    .line 591
    .line 592
    move/from16 v0, v29

    .line 593
    .line 594
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_1f
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    add-int/lit8 v7, v5, -0x1

    .line 602
    .line 603
    const/16 v28, 0x0

    .line 604
    .line 605
    :goto_17
    if-ltz v7, :cond_21

    .line 606
    .line 607
    aget v29, v27, v7

    .line 608
    .line 609
    add-int v29, v29, v22

    .line 610
    .line 611
    if-lez v29, :cond_20

    .line 612
    .line 613
    aget-boolean v30, v25, v7

    .line 614
    .line 615
    if-eqz v30, :cond_20

    .line 616
    .line 617
    add-int/lit8 v30, v28, 0x1

    .line 618
    .line 619
    aput v29, v2, v28

    .line 620
    .line 621
    move/from16 v28, v30

    .line 622
    .line 623
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 624
    .line 625
    goto :goto_17

    .line 626
    :cond_21
    if-lez v22, :cond_22

    .line 627
    .line 628
    aget-boolean v7, v25, v26

    .line 629
    .line 630
    if-eqz v7, :cond_22

    .line 631
    .line 632
    add-int/lit8 v7, v28, 0x1

    .line 633
    .line 634
    aput v22, v2, v28

    .line 635
    .line 636
    move/from16 v28, v7

    .line 637
    .line 638
    :cond_22
    move/from16 v26, v0

    .line 639
    .line 640
    move/from16 v7, v28

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    :goto_18
    if-ge v0, v1, :cond_24

    .line 644
    .line 645
    aget v27, v9, v0

    .line 646
    .line 647
    add-int v27, v27, v22

    .line 648
    .line 649
    if-lez v27, :cond_23

    .line 650
    .line 651
    add-int v28, v5, v0

    .line 652
    .line 653
    aget-boolean v28, v25, v28

    .line 654
    .line 655
    if-eqz v28, :cond_23

    .line 656
    .line 657
    add-int/lit8 v28, v7, 0x1

    .line 658
    .line 659
    aput v27, v2, v7

    .line 660
    .line 661
    move/from16 v7, v28

    .line 662
    .line 663
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 664
    .line 665
    goto :goto_18

    .line 666
    :cond_24
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v9, v0

    .line 671
    move v1, v7

    .line 672
    move/from16 v5, v26

    .line 673
    .line 674
    move-object v7, v4

    .line 675
    goto :goto_1d

    .line 676
    :cond_25
    move/from16 v21, v0

    .line 677
    .line 678
    move/from16 v23, v2

    .line 679
    .line 680
    move/from16 v24, v4

    .line 681
    .line 682
    invoke-virtual {v6}, Lg08;->f()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v6}, Lg08;->f()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    new-array v2, v0, [I

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    :goto_19
    if-ge v4, v0, :cond_27

    .line 694
    .line 695
    if-lez v4, :cond_26

    .line 696
    .line 697
    add-int/lit8 v5, v4, -0x1

    .line 698
    .line 699
    aget v5, v2, v5

    .line 700
    .line 701
    goto :goto_1a

    .line 702
    :cond_26
    const/4 v5, 0x0

    .line 703
    :goto_1a
    invoke-virtual {v6}, Lg08;->f()I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    add-int/lit8 v7, v7, 0x1

    .line 708
    .line 709
    sub-int/2addr v5, v7

    .line 710
    aput v5, v2, v4

    .line 711
    .line 712
    invoke-virtual {v6}, Lg08;->i()V

    .line 713
    .line 714
    .line 715
    add-int/lit8 v4, v4, 0x1

    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_27
    new-array v4, v1, [I

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    :goto_1b
    if-ge v5, v1, :cond_29

    .line 722
    .line 723
    if-lez v5, :cond_28

    .line 724
    .line 725
    add-int/lit8 v7, v5, -0x1

    .line 726
    .line 727
    aget v7, v4, v7

    .line 728
    .line 729
    goto :goto_1c

    .line 730
    :cond_28
    const/4 v7, 0x0

    .line 731
    :goto_1c
    invoke-virtual {v6}, Lg08;->f()I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    add-int/lit8 v9, v9, 0x1

    .line 736
    .line 737
    add-int/2addr v9, v7

    .line 738
    aput v9, v4, v5

    .line 739
    .line 740
    invoke-virtual {v6}, Lg08;->i()V

    .line 741
    .line 742
    .line 743
    add-int/lit8 v5, v5, 0x1

    .line 744
    .line 745
    goto :goto_1b

    .line 746
    :cond_29
    move v5, v0

    .line 747
    move-object v7, v2

    .line 748
    move-object v9, v4

    .line 749
    :goto_1d
    add-int/lit8 v4, v24, 0x1

    .line 750
    .line 751
    move/from16 v0, v21

    .line 752
    .line 753
    move/from16 v2, v23

    .line 754
    .line 755
    goto/16 :goto_12

    .line 756
    .line 757
    :cond_2a
    move/from16 v23, v2

    .line 758
    .line 759
    invoke-virtual {v6}, Lg08;->d()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_2b

    .line 764
    .line 765
    invoke-virtual {v6}, Lg08;->f()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const/4 v7, 0x0

    .line 770
    :goto_1e
    if-ge v7, v0, :cond_2b

    .line 771
    .line 772
    add-int/lit8 v1, v18, 0x5

    .line 773
    .line 774
    invoke-virtual {v6, v1}, Lg08;->j(I)V

    .line 775
    .line 776
    .line 777
    add-int/lit8 v7, v7, 0x1

    .line 778
    .line 779
    goto :goto_1e

    .line 780
    :cond_2b
    const/4 v0, 0x2

    .line 781
    invoke-virtual {v6, v0}, Lg08;->j(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6}, Lg08;->d()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    const/high16 v2, 0x3f800000    # 1.0f

    .line 789
    .line 790
    if-eqz v1, :cond_36

    .line 791
    .line 792
    invoke-virtual {v6}, Lg08;->d()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_2e

    .line 797
    .line 798
    const/16 v1, 0x8

    .line 799
    .line 800
    invoke-virtual {v6, v1}, Lg08;->e(I)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    const/16 v1, 0xff

    .line 805
    .line 806
    if-ne v4, v1, :cond_2c

    .line 807
    .line 808
    const/16 v1, 0x10

    .line 809
    .line 810
    invoke-virtual {v6, v1}, Lg08;->e(I)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-virtual {v6, v1}, Lg08;->e(I)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v4, :cond_2e

    .line 819
    .line 820
    if-eqz v1, :cond_2e

    .line 821
    .line 822
    int-to-float v2, v4

    .line 823
    int-to-float v1, v1

    .line 824
    div-float/2addr v2, v1

    .line 825
    goto :goto_1f

    .line 826
    :cond_2c
    const/16 v1, 0x11

    .line 827
    .line 828
    if-ge v4, v1, :cond_2d

    .line 829
    .line 830
    sget-object v1, Lt24;->c:[F

    .line 831
    .line 832
    aget v2, v1, v4

    .line 833
    .line 834
    goto :goto_1f

    .line 835
    :cond_2d
    const-string v1, "NalUnitUtil"

    .line 836
    .line 837
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 838
    .line 839
    invoke-static {v5, v1, v4}, Lh12;->y(Ljava/lang/String;Ljava/lang/String;I)V

    .line 840
    .line 841
    .line 842
    :cond_2e
    :goto_1f
    invoke-virtual {v6}, Lg08;->d()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_2f

    .line 847
    .line 848
    invoke-virtual {v6}, Lg08;->i()V

    .line 849
    .line 850
    .line 851
    :cond_2f
    invoke-virtual {v6}, Lg08;->d()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_32

    .line 856
    .line 857
    const/4 v1, 0x3

    .line 858
    invoke-virtual {v6, v1}, Lg08;->j(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6}, Lg08;->d()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_30

    .line 866
    .line 867
    move/from16 v5, p1

    .line 868
    .line 869
    goto :goto_20

    .line 870
    :cond_30
    move v5, v0

    .line 871
    :goto_20
    invoke-virtual {v6}, Lg08;->d()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_31

    .line 876
    .line 877
    const/16 v0, 0x8

    .line 878
    .line 879
    invoke-virtual {v6, v0}, Lg08;->e(I)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    invoke-virtual {v6, v0}, Lg08;->e(I)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    invoke-virtual {v6, v0}, Lg08;->j(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v1}, Ltg1;->f(I)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-static {v3}, Ltg1;->g(I)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    goto :goto_21

    .line 899
    :cond_31
    const/4 v0, -0x1

    .line 900
    const/4 v1, -0x1

    .line 901
    goto :goto_21

    .line 902
    :cond_32
    if-eqz v3, :cond_33

    .line 903
    .line 904
    iget-object v0, v3, Lpj9;->e:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lkc7;

    .line 907
    .line 908
    if-eqz v0, :cond_33

    .line 909
    .line 910
    iget-object v1, v0, Lkc7;->a:Lzd5;

    .line 911
    .line 912
    iget-object v0, v0, Lkc7;->b:[I

    .line 913
    .line 914
    aget v0, v0, v23

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-le v3, v0, :cond_33

    .line 921
    .line 922
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Lnc7;

    .line 927
    .line 928
    iget v1, v0, Lnc7;->a:I

    .line 929
    .line 930
    iget v3, v0, Lnc7;->b:I

    .line 931
    .line 932
    iget v0, v0, Lnc7;->c:I

    .line 933
    .line 934
    move v5, v1

    .line 935
    move v1, v0

    .line 936
    move v0, v5

    .line 937
    move v5, v3

    .line 938
    goto :goto_21

    .line 939
    :cond_33
    const/4 v0, -0x1

    .line 940
    const/4 v1, -0x1

    .line 941
    const/4 v5, -0x1

    .line 942
    :goto_21
    invoke-virtual {v6}, Lg08;->d()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_34

    .line 947
    .line 948
    invoke-virtual {v6}, Lg08;->f()I

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6}, Lg08;->f()I

    .line 952
    .line 953
    .line 954
    :cond_34
    invoke-virtual {v6}, Lg08;->i()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6}, Lg08;->d()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_35

    .line 962
    .line 963
    mul-int/lit8 v16, v16, 0x2

    .line 964
    .line 965
    :cond_35
    move/from16 v18, v0

    .line 966
    .line 967
    move/from16 v20, v1

    .line 968
    .line 969
    move/from16 v19, v5

    .line 970
    .line 971
    move-object v9, v10

    .line 972
    move v10, v12

    .line 973
    move v12, v14

    .line 974
    move v14, v15

    .line 975
    move/from16 v15, v17

    .line 976
    .line 977
    :goto_22
    move/from16 v17, v11

    .line 978
    .line 979
    move v11, v13

    .line 980
    move/from16 v13, v16

    .line 981
    .line 982
    move/from16 v16, v2

    .line 983
    .line 984
    goto :goto_23

    .line 985
    :cond_36
    move-object v9, v10

    .line 986
    move v10, v12

    .line 987
    move v12, v14

    .line 988
    move v14, v15

    .line 989
    move/from16 v15, v17

    .line 990
    .line 991
    const/16 v18, -0x1

    .line 992
    .line 993
    const/16 v19, -0x1

    .line 994
    .line 995
    const/16 v20, -0x1

    .line 996
    .line 997
    goto :goto_22

    .line 998
    :goto_23
    new-instance v7, Lmc7;

    .line 999
    .line 1000
    invoke-direct/range {v7 .. v20}, Lmc7;-><init>(ILjc7;IIIIIIFIIII)V

    .line 1001
    .line 1002
    .line 1003
    return-object v7
.end method
