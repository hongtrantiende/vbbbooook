.class public final synthetic Ln21;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Lqt2;

.field public final synthetic b:F

.field public final synthetic c:La31;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lqt2;FLa31;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln21;->a:Lqt2;

    .line 5
    .line 6
    iput p2, p0, Ln21;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ln21;->c:La31;

    .line 9
    .line 10
    iput p4, p0, Ln21;->d:F

    .line 11
    .line 12
    iput p5, p0, Ln21;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Ln21;->b:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Ln21;->a:Lqt2;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v5, v3}, Lqt2;->E0(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v6

    .line 40
    :goto_0
    iget-object v4, v0, Ln21;->c:La31;

    .line 41
    .line 42
    iget-object v4, v4, La31;->a:Lz21;

    .line 43
    .line 44
    iget-object v4, v4, Lz21;->G:Lc08;

    .line 45
    .line 46
    invoke-virtual {v4}, Lc08;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Laj4;

    .line 51
    .line 52
    invoke-interface {v4}, Laj4;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v7, v0, Ln21;->d:F

    .line 63
    .line 64
    invoke-interface {v5, v7}, Lqt2;->E0(F)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget v0, v0, Ln21;->e:F

    .line 69
    .line 70
    invoke-interface {v5, v0}, Lqt2;->E0(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v8, 0x0

    .line 75
    cmpg-float v9, v1, v8

    .line 76
    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    sget-object v0, Lot5;->C:Lot5;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    if-lt v4, v9, :cond_2

    .line 86
    .line 87
    move v9, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v9, v11

    .line 90
    :goto_1
    if-gt v4, v10, :cond_3

    .line 91
    .line 92
    new-array v12, v10, [I

    .line 93
    .line 94
    aput v11, v12, v11

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-ne v9, v10, :cond_4

    .line 98
    .line 99
    new-array v12, v10, [I

    .line 100
    .line 101
    const/4 v13, 0x2

    .line 102
    aput v13, v12, v11

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-array v12, v10, [I

    .line 106
    .line 107
    aput v10, v12, v11

    .line 108
    .line 109
    :goto_2
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v3, v1

    .line 117
    :goto_3
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/high16 v13, 0x40400000    # 3.0f

    .line 122
    .line 123
    div-float v13, v3, v13

    .line 124
    .line 125
    invoke-static {v13, v7, v0}, Lqtd;->o(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-static {v12}, Lcz;->e0([I)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    int-to-float v14, v14

    .line 134
    mul-float/2addr v14, v7

    .line 135
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 136
    .line 137
    mul-float/2addr v15, v7

    .line 138
    add-float/2addr v15, v14

    .line 139
    cmpg-float v14, v1, v15

    .line 140
    .line 141
    if-gez v14, :cond_6

    .line 142
    .line 143
    new-array v12, v10, [I

    .line 144
    .line 145
    aput v11, v12, v11

    .line 146
    .line 147
    :cond_6
    invoke-static {v12}, Lcz;->e0([I)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    int-to-float v14, v14

    .line 152
    mul-float/2addr v14, v7

    .line 153
    sub-float v14, v1, v14

    .line 154
    .line 155
    div-float/2addr v14, v3

    .line 156
    float-to-double v14, v14

    .line 157
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    double-to-float v14, v14

    .line 162
    float-to-int v14, v14

    .line 163
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    div-float v15, v1, v3

    .line 168
    .line 169
    move/from16 p0, v8

    .line 170
    .line 171
    move/from16 p1, v9

    .line 172
    .line 173
    float-to-double v8, v15

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    double-to-float v8, v8

    .line 179
    float-to-int v8, v8

    .line 180
    sub-int v9, v8, v14

    .line 181
    .line 182
    add-int/2addr v9, v10

    .line 183
    new-array v14, v9, [I

    .line 184
    .line 185
    move v15, v11

    .line 186
    :goto_4
    if-ge v15, v9, :cond_7

    .line 187
    .line 188
    sub-int v16, v8, v15

    .line 189
    .line 190
    aput v16, v14, v15

    .line 191
    .line 192
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    const/high16 v8, 0x41200000    # 10.0f

    .line 196
    .line 197
    invoke-interface {v5, v8}, Lqt2;->E0(F)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    filled-new-array {v11}, [I

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move/from16 v16, v10

    .line 206
    .line 207
    move v15, v11

    .line 208
    :goto_5
    if-ge v15, v9, :cond_13

    .line 209
    .line 210
    aget v11, v14, v15

    .line 211
    .line 212
    move-object/from16 v17, v6

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    :goto_6
    if-ge v6, v10, :cond_12

    .line 216
    .line 217
    move/from16 v25, v10

    .line 218
    .line 219
    aget v10, v8, v6

    .line 220
    .line 221
    move/from16 v26, v6

    .line 222
    .line 223
    array-length v6, v12

    .line 224
    move-object/from16 v27, v8

    .line 225
    .line 226
    move/from16 v28, v9

    .line 227
    .line 228
    move/from16 v18, v16

    .line 229
    .line 230
    move-object/from16 v8, v17

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    :goto_7
    if-ge v9, v6, :cond_11

    .line 234
    .line 235
    move/from16 v29, v6

    .line 236
    .line 237
    aget v6, v12, v9

    .line 238
    .line 239
    add-int v16, v11, v10

    .line 240
    .line 241
    add-int v16, v16, v6

    .line 242
    .line 243
    move/from16 v30, v9

    .line 244
    .line 245
    add-int/lit8 v9, v16, -0x1

    .line 246
    .line 247
    int-to-float v9, v9

    .line 248
    mul-float/2addr v9, v2

    .line 249
    sub-float v9, v1, v9

    .line 250
    .line 251
    invoke-static {v13, v7, v0}, Lqtd;->o(FFF)F

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    move/from16 v31, v0

    .line 256
    .line 257
    int-to-float v0, v11

    .line 258
    mul-float v17, v3, v0

    .line 259
    .line 260
    move/from16 v19, v0

    .line 261
    .line 262
    int-to-float v0, v10

    .line 263
    mul-float v20, p0, v0

    .line 264
    .line 265
    add-float v20, v20, v17

    .line 266
    .line 267
    move/from16 v17, v0

    .line 268
    .line 269
    int-to-float v0, v6

    .line 270
    mul-float v21, v16, v0

    .line 271
    .line 272
    add-float v21, v21, v20

    .line 273
    .line 274
    sub-float v20, v9, v21

    .line 275
    .line 276
    if-lez v6, :cond_8

    .line 277
    .line 278
    cmpl-float v21, v20, p0

    .line 279
    .line 280
    if-lez v21, :cond_8

    .line 281
    .line 282
    move/from16 v21, v0

    .line 283
    .line 284
    div-float v0, v20, v21

    .line 285
    .line 286
    move/from16 v22, v6

    .line 287
    .line 288
    sub-float v6, v31, v16

    .line 289
    .line 290
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    :goto_8
    add-float v16, v0, v16

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_8
    move/from16 v21, v0

    .line 298
    .line 299
    move/from16 v22, v6

    .line 300
    .line 301
    if-lez v22, :cond_9

    .line 302
    .line 303
    cmpg-float v0, v20, p0

    .line 304
    .line 305
    if-gez v0, :cond_9

    .line 306
    .line 307
    div-float v0, v20, v21

    .line 308
    .line 309
    sub-float v6, v7, v16

    .line 310
    .line 311
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto :goto_8

    .line 316
    :cond_9
    :goto_9
    if-lez v22, :cond_a

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_a
    move/from16 v16, p0

    .line 320
    .line 321
    :goto_a
    const/high16 v0, 0x40000000    # 2.0f

    .line 322
    .line 323
    div-float v6, v17, v0

    .line 324
    .line 325
    add-float v20, v21, v6

    .line 326
    .line 327
    mul-float v20, v20, v16

    .line 328
    .line 329
    sub-float v9, v9, v20

    .line 330
    .line 331
    add-float v6, v19, v6

    .line 332
    .line 333
    div-float/2addr v9, v6

    .line 334
    add-float v6, v9, v16

    .line 335
    .line 336
    div-float/2addr v6, v0

    .line 337
    if-lez v10, :cond_b

    .line 338
    .line 339
    cmpg-float v0, v9, v3

    .line 340
    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    :cond_b
    move/from16 v20, v6

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_c
    sub-float v0, v3, v9

    .line 347
    .line 348
    mul-float v0, v0, v19

    .line 349
    .line 350
    const v20, 0x3dcccccd    # 0.1f

    .line 351
    .line 352
    .line 353
    mul-float v20, v20, v6

    .line 354
    .line 355
    move/from16 v21, v0

    .line 356
    .line 357
    mul-float v0, v20, v17

    .line 358
    .line 359
    move/from16 v20, v6

    .line 360
    .line 361
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    cmpl-float v6, v21, p0

    .line 370
    .line 371
    if-lez v6, :cond_d

    .line 372
    .line 373
    div-float v6, v0, v17

    .line 374
    .line 375
    sub-float v6, v20, v6

    .line 376
    .line 377
    div-float v0, v0, v19

    .line 378
    .line 379
    add-float/2addr v9, v0

    .line 380
    :goto_b
    move/from16 v21, v6

    .line 381
    .line 382
    move/from16 v23, v9

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_d
    div-float v6, v0, v17

    .line 386
    .line 387
    add-float v6, v6, v20

    .line 388
    .line 389
    div-float v0, v0, v19

    .line 390
    .line 391
    sub-float/2addr v9, v0

    .line 392
    goto :goto_b

    .line 393
    :goto_c
    move/from16 v23, v9

    .line 394
    .line 395
    move/from16 v21, v20

    .line 396
    .line 397
    :goto_d
    new-instance v17, Lky;

    .line 398
    .line 399
    move/from16 v24, v11

    .line 400
    .line 401
    move/from16 v19, v16

    .line 402
    .line 403
    move/from16 v20, v22

    .line 404
    .line 405
    move/from16 v22, v10

    .line 406
    .line 407
    invoke-direct/range {v17 .. v24}, Lky;-><init>(IFIFIFI)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v6, v17

    .line 411
    .line 412
    if-eqz v8, :cond_e

    .line 413
    .line 414
    invoke-static {v6, v3}, Lky;->a(Lky;F)F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v8, v3}, Lky;->a(Lky;F)F

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    cmpg-float v0, v0, v9

    .line 423
    .line 424
    if-gez v0, :cond_10

    .line 425
    .line 426
    :cond_e
    invoke-static {v6, v3}, Lky;->a(Lky;F)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    cmpg-float v0, v0, p0

    .line 431
    .line 432
    if-nez v0, :cond_f

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_f
    move-object v8, v6

    .line 436
    :cond_10
    add-int/lit8 v18, v18, 0x1

    .line 437
    .line 438
    add-int/lit8 v9, v30, 0x1

    .line 439
    .line 440
    move/from16 v10, v22

    .line 441
    .line 442
    move/from16 v11, v24

    .line 443
    .line 444
    move/from16 v6, v29

    .line 445
    .line 446
    move/from16 v0, v31

    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_11
    move/from16 v31, v0

    .line 451
    .line 452
    move/from16 v24, v11

    .line 453
    .line 454
    add-int/lit8 v6, v26, 0x1

    .line 455
    .line 456
    move-object/from16 v17, v8

    .line 457
    .line 458
    move/from16 v16, v18

    .line 459
    .line 460
    move/from16 v10, v25

    .line 461
    .line 462
    move-object/from16 v8, v27

    .line 463
    .line 464
    move/from16 v9, v28

    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_12
    move/from16 v31, v0

    .line 469
    .line 470
    move-object/from16 v27, v8

    .line 471
    .line 472
    move/from16 v28, v9

    .line 473
    .line 474
    move/from16 v25, v10

    .line 475
    .line 476
    add-int/lit8 v15, v15, 0x1

    .line 477
    .line 478
    move-object/from16 v6, v17

    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_13
    move/from16 v25, v10

    .line 484
    .line 485
    :goto_e
    if-nez v6, :cond_14

    .line 486
    .line 487
    sget-object v0, Lot5;->C:Lot5;

    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_14
    if-eqz p1, :cond_15

    .line 491
    .line 492
    iget v0, v6, Lky;->g:I

    .line 493
    .line 494
    iget v3, v6, Lky;->e:I

    .line 495
    .line 496
    add-int/2addr v0, v3

    .line 497
    iget v3, v6, Lky;->c:I

    .line 498
    .line 499
    add-int/2addr v0, v3

    .line 500
    if-lt v4, v0, :cond_15

    .line 501
    .line 502
    new-instance v0, Lrt5;

    .line 503
    .line 504
    move/from16 v3, v25

    .line 505
    .line 506
    invoke-direct {v0, v5, v6, v5, v3}, Lrt5;-><init>(FLky;FI)V

    .line 507
    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-static {v1, v2, v3, v0}, Ltud;->s(FFILkotlin/jvm/functions/Function1;)Lot5;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :cond_15
    const/4 v3, 0x0

    .line 516
    new-instance v0, Lrt5;

    .line 517
    .line 518
    invoke-direct {v0, v5, v6, v5, v3}, Lrt5;-><init>(FLky;FI)V

    .line 519
    .line 520
    .line 521
    const/4 v3, -0x1

    .line 522
    invoke-static {v1, v2, v3, v0}, Ltud;->s(FFILkotlin/jvm/functions/Function1;)Lot5;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0
.end method
