.class public abstract Lob6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    sget v0, Ljxd;->j:F

    .line 2
    .line 3
    sput v0, Lob6;->a:F

    .line 4
    .line 5
    sget v1, Ljxd;->h:F

    .line 6
    .line 7
    sput v1, Lob6;->b:F

    .line 8
    .line 9
    sget v2, Ljxd;->e:F

    .line 10
    .line 11
    sget-object v3, Lek6;->a:Lu69;

    .line 12
    .line 13
    invoke-virtual {v3}, Lu69;->x()Lh49;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Lu69;->v()Lh49;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lek6;->k:Lh49;

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    const/high16 v8, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const/16 v12, 0x20

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    new-instance v6, Ldk6;

    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    int-to-long v13, v13

    .line 38
    const v15, -0x43ec8b44    # -0.009f

    .line 39
    .line 40
    .line 41
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    move/from16 v16, v8

    .line 46
    .line 47
    const-wide v17, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    int-to-long v8, v15

    .line 53
    shl-long/2addr v13, v12

    .line 54
    and-long v8, v8, v17

    .line 55
    .line 56
    or-long/2addr v8, v13

    .line 57
    new-instance v10, Le12;

    .line 58
    .line 59
    const v13, 0x3e3020c5    # 0.172f

    .line 60
    .line 61
    .line 62
    invoke-direct {v10, v11, v13}, Le12;-><init>(IF)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v8, v9, v10}, Ldk6;-><init>(JLe12;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Ldk6;

    .line 69
    .line 70
    const v9, 0x3f83d70a    # 1.03f

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    int-to-long v9, v9

    .line 78
    const v13, 0x3ebae148    # 0.365f

    .line 79
    .line 80
    .line 81
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    int-to-long v13, v13

    .line 86
    shl-long/2addr v9, v12

    .line 87
    and-long v13, v13, v17

    .line 88
    .line 89
    or-long/2addr v9, v13

    .line 90
    new-instance v13, Le12;

    .line 91
    .line 92
    const v14, 0x3e27ef9e    # 0.164f

    .line 93
    .line 94
    .line 95
    invoke-direct {v13, v11, v14}, Le12;-><init>(IF)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v9, v10, v13}, Ldk6;-><init>(JLe12;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Ldk6;

    .line 102
    .line 103
    const v10, 0x3f53f7cf    # 0.828f

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v13, v10

    .line 111
    const v10, 0x3f7851ec    # 0.97f

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    move v15, v12

    .line 119
    move-wide/from16 v19, v13

    .line 120
    .line 121
    int-to-long v12, v10

    .line 122
    shl-long v19, v19, v15

    .line 123
    .line 124
    and-long v12, v12, v17

    .line 125
    .line 126
    or-long v12, v19, v12

    .line 127
    .line 128
    new-instance v10, Le12;

    .line 129
    .line 130
    const v14, 0x3e2d0e56    # 0.169f

    .line 131
    .line 132
    .line 133
    invoke-direct {v10, v11, v14}, Le12;-><init>(IF)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v12, v13, v10}, Ldk6;-><init>(JLe12;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v6, v8, v9}, [Ldk6;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/4 v8, 0x1

    .line 148
    invoke-static {v3, v6, v8, v7}, Lu69;->p(Lu69;Ljava/util/List;II)Lh49;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lh49;->b()Lh49;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sput-object v6, Lek6;->k:Lh49;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    move/from16 v16, v8

    .line 160
    .line 161
    move v15, v12

    .line 162
    const-wide v17, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_0
    sget-object v8, Lek6;->i:Lh49;

    .line 168
    .line 169
    if-nez v8, :cond_1

    .line 170
    .line 171
    new-instance v8, Ldk6;

    .line 172
    .line 173
    const v10, 0x3f760419    # 0.961f

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    int-to-long v12, v10

    .line 181
    const v10, 0x3d1fbe77    # 0.039f

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    const/high16 v14, 0x3f800000    # 1.0f

    .line 189
    .line 190
    int-to-long v9, v10

    .line 191
    shl-long/2addr v12, v15

    .line 192
    and-long v9, v9, v17

    .line 193
    .line 194
    or-long/2addr v9, v12

    .line 195
    new-instance v12, Le12;

    .line 196
    .line 197
    const v13, 0x3eda1cac    # 0.426f

    .line 198
    .line 199
    .line 200
    invoke-direct {v12, v11, v13}, Le12;-><init>(IF)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v8, v9, v10, v12}, Ldk6;-><init>(JLe12;)V

    .line 204
    .line 205
    .line 206
    new-instance v9, Ldk6;

    .line 207
    .line 208
    const v10, 0x3f8020c5    # 1.001f

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    int-to-long v12, v10

    .line 216
    const v10, 0x3edb22d1    # 0.428f

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    move/from16 v20, v14

    .line 224
    .line 225
    move/from16 v19, v15

    .line 226
    .line 227
    int-to-long v14, v10

    .line 228
    shl-long v12, v12, v19

    .line 229
    .line 230
    and-long v14, v14, v17

    .line 231
    .line 232
    or-long/2addr v12, v14

    .line 233
    sget-object v10, Le12;->c:Le12;

    .line 234
    .line 235
    invoke-direct {v9, v12, v13, v10}, Ldk6;-><init>(JLe12;)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Ldk6;

    .line 239
    .line 240
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    int-to-long v12, v12

    .line 245
    const v14, 0x3f1be76d    # 0.609f

    .line 246
    .line 247
    .line 248
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    int-to-long v14, v14

    .line 253
    shl-long v12, v12, v19

    .line 254
    .line 255
    and-long v14, v14, v17

    .line 256
    .line 257
    or-long/2addr v12, v14

    .line 258
    new-instance v15, Le12;

    .line 259
    .line 260
    move/from16 v14, v20

    .line 261
    .line 262
    invoke-direct {v15, v11, v14}, Le12;-><init>(IF)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v10, v12, v13, v15}, Ldk6;-><init>(JLe12;)V

    .line 266
    .line 267
    .line 268
    filled-new-array {v8, v9, v10}, [Ldk6;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v8}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v3, v8, v11, v7}, Lu69;->p(Lu69;Ljava/util/List;II)Lh49;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Lh49;->b()Lh49;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    sput-object v8, Lek6;->i:Lh49;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_1
    move/from16 v19, v15

    .line 288
    .line 289
    :goto_1
    sget-object v9, Lek6;->l:Lh49;

    .line 290
    .line 291
    if-nez v9, :cond_2

    .line 292
    .line 293
    const v9, 0x3f4ccccd    # 0.8f

    .line 294
    .line 295
    .line 296
    sget-object v10, Lek6;->b:Le12;

    .line 297
    .line 298
    const/16 v12, 0x8

    .line 299
    .line 300
    invoke-static {v12, v9, v10}, Lig1;->H(IFLe12;)Lh49;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v9}, Lh49;->b()Lh49;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    sput-object v9, Lek6;->l:Lh49;

    .line 309
    .line 310
    :cond_2
    sget-object v10, Lek6;->m:Lh49;

    .line 311
    .line 312
    if-nez v10, :cond_3

    .line 313
    .line 314
    new-instance v10, Ldk6;

    .line 315
    .line 316
    const v12, 0x3f9e5604    # 1.237f

    .line 317
    .line 318
    .line 319
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    int-to-long v12, v12

    .line 324
    const v15, 0x3f9e353f    # 1.236f

    .line 325
    .line 326
    .line 327
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    int-to-long v14, v15

    .line 332
    shl-long v12, v12, v19

    .line 333
    .line 334
    and-long v14, v14, v17

    .line 335
    .line 336
    or-long/2addr v12, v14

    .line 337
    new-instance v14, Le12;

    .line 338
    .line 339
    const v15, 0x3e841893    # 0.258f

    .line 340
    .line 341
    .line 342
    invoke-direct {v14, v11, v15}, Le12;-><init>(IF)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v10, v12, v13, v14}, Ldk6;-><init>(JLe12;)V

    .line 346
    .line 347
    .line 348
    new-instance v12, Ldk6;

    .line 349
    .line 350
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    int-to-long v13, v13

    .line 355
    const v15, 0x3f6b020c    # 0.918f

    .line 356
    .line 357
    .line 358
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    move-object/from16 v21, v8

    .line 363
    .line 364
    int-to-long v7, v15

    .line 365
    shl-long v13, v13, v19

    .line 366
    .line 367
    and-long v7, v7, v17

    .line 368
    .line 369
    or-long/2addr v7, v13

    .line 370
    new-instance v13, Le12;

    .line 371
    .line 372
    const v14, 0x3e6e978d    # 0.233f

    .line 373
    .line 374
    .line 375
    invoke-direct {v13, v11, v14}, Le12;-><init>(IF)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v12, v7, v8, v13}, Ldk6;-><init>(JLe12;)V

    .line 379
    .line 380
    .line 381
    filled-new-array {v10, v12}, [Ldk6;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v7}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const/16 v8, 0xc

    .line 390
    .line 391
    const/4 v10, 0x4

    .line 392
    invoke-static {v3, v7, v10, v8}, Lu69;->p(Lu69;Ljava/util/List;II)Lh49;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Lh49;->b()Lh49;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    sput-object v10, Lek6;->m:Lh49;

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_3
    move-object/from16 v21, v8

    .line 404
    .line 405
    :goto_2
    sget-object v7, Lek6;->h:Lh49;

    .line 406
    .line 407
    if-nez v7, :cond_4

    .line 408
    .line 409
    invoke-static {}, Lkk6;->a()[F

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const v8, 0x3f23d70a    # 0.64f

    .line 414
    .line 415
    .line 416
    const/high16 v14, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-static {v7, v14, v8}, Lkk6;->h([FFF)V

    .line 419
    .line 420
    .line 421
    const/16 v8, 0xf

    .line 422
    .line 423
    invoke-static {v8}, Lig1;->s(I)Lh49;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    new-instance v12, Lc7;

    .line 428
    .line 429
    invoke-direct {v12, v7, v11}, Lc7;-><init>([FI)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v12}, Lh49;->c(Lwa8;)Lh49;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    sget-object v8, Lek6;->d:[F

    .line 437
    .line 438
    new-instance v12, Lc7;

    .line 439
    .line 440
    invoke-direct {v12, v8, v11}, Lc7;-><init>([FI)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v12}, Lh49;->c(Lwa8;)Lh49;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7}, Lh49;->b()Lh49;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    sput-object v7, Lek6;->h:Lh49;

    .line 452
    .line 453
    :cond_4
    move-object v8, v9

    .line 454
    move-object v9, v10

    .line 455
    move-object v10, v7

    .line 456
    move-object/from16 v7, v21

    .line 457
    .line 458
    filled-new-array/range {v4 .. v10}, [Lh49;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    sput-object v4, Lob6;->c:Ljava/util/List;

    .line 467
    .line 468
    sget-object v4, Lek6;->f:Lh49;

    .line 469
    .line 470
    if-nez v4, :cond_5

    .line 471
    .line 472
    const/16 v4, 0xe

    .line 473
    .line 474
    invoke-static {v4}, Lig1;->s(I)Lh49;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4}, Lh49;->b()Lh49;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    sput-object v4, Lek6;->f:Lh49;

    .line 483
    .line 484
    :cond_5
    invoke-static {}, Lkk6;->a()[F

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const/high16 v6, 0x41900000    # 18.0f

    .line 489
    .line 490
    invoke-static {v6, v5}, Lkk6;->g(F[F)V

    .line 491
    .line 492
    .line 493
    new-instance v6, Lc7;

    .line 494
    .line 495
    invoke-direct {v6, v5, v11}, Lc7;-><init>([FI)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v6}, Lh49;->c(Lwa8;)Lh49;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v3}, Lu69;->x()Lh49;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    filled-new-array {v4, v3}, [Lh49;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    sput-object v3, Lob6;->d:Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    div-float/2addr v2, v0

    .line 521
    sput v2, Lob6;->e:F

    .line 522
    .line 523
    return-void
.end method
