.class public final synthetic Lpc1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:J

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmz7;

.field public final synthetic d:Lvp;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lmz7;Lvp;Lqz9;JJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpc1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpc1;->c:Lmz7;

    .line 8
    .line 9
    iput-object p2, p0, Lpc1;->d:Lvp;

    .line 10
    .line 11
    iput-object p3, p0, Lpc1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Lpc1;->e:J

    .line 14
    .line 15
    iput-wide p6, p0, Lpc1;->f:J

    .line 16
    .line 17
    iput-wide p8, p0, Lpc1;->B:J

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lyz7;Lmz7;Lvp;JJJI)V
    .locals 0

    .line 20
    iput p10, p0, Lpc1;->a:I

    iput-object p1, p0, Lpc1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpc1;->c:Lmz7;

    iput-object p3, p0, Lpc1;->d:Lvp;

    iput-wide p4, p0, Lpc1;->e:J

    iput-wide p6, p0, Lpc1;->f:J

    iput-wide p8, p0, Lpc1;->B:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpc1;->a:I

    .line 4
    .line 5
    iget-wide v9, v0, Lpc1;->B:J

    .line 6
    .line 7
    iget-wide v11, v0, Lpc1;->f:J

    .line 8
    .line 9
    iget-wide v13, v0, Lpc1;->e:J

    .line 10
    .line 11
    sget-object v15, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    const-wide v16, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const v18, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    const/16 v19, 0x20

    .line 22
    .line 23
    const v20, 0x3d4ccccd    # 0.05f

    .line 24
    .line 25
    .line 26
    const v21, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const v23, 0x3f99999a    # 1.2f

    .line 32
    .line 33
    .line 34
    const v24, 0x3f0ccccd    # 0.55f

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lpc1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const/high16 v25, 0x3f000000    # 0.5f

    .line 40
    .line 41
    iget-object v3, v0, Lpc1;->d:Lvp;

    .line 42
    .line 43
    iget-object v2, v0, Lpc1;->c:Lmz7;

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    check-cast v4, Lqz9;

    .line 49
    .line 50
    move-object/from16 v27, p1

    .line 51
    .line 52
    check-cast v27, Lib3;

    .line 53
    .line 54
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lmz7;->a:Lb6a;

    .line 58
    .line 59
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, v2, Lmz7;->b:Lb6a;

    .line 70
    .line 71
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3}, Lvp;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface/range {v27 .. v27}, Lib3;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v28

    .line 95
    move-wide/from16 v38, v9

    .line 96
    .line 97
    const/high16 v10, 0x3f800000    # 1.0f

    .line 98
    .line 99
    shr-long v8, v28, v19

    .line 100
    .line 101
    long-to-int v3, v8

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    mul-float v3, v3, v25

    .line 107
    .line 108
    invoke-interface/range {v27 .. v27}, Lib3;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    and-long v8, v8, v16

    .line 113
    .line 114
    long-to-int v8, v8

    .line 115
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    mul-float v8, v8, v25

    .line 120
    .line 121
    invoke-interface/range {v27 .. v27}, Lib3;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v28

    .line 125
    move/from16 p0, v10

    .line 126
    .line 127
    move-wide/from16 v40, v11

    .line 128
    .line 129
    shr-long v10, v28, v19

    .line 130
    .line 131
    long-to-int v9, v10

    .line 132
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const v10, 0x3e6147ae    # 0.22f

    .line 137
    .line 138
    .line 139
    mul-float/2addr v9, v10

    .line 140
    mul-float v10, v9, v9

    .line 141
    .line 142
    new-instance v11, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v12, 0xa

    .line 145
    .line 146
    invoke-static {v4, v12}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lqz9;->listIterator()Ljava/util/ListIterator;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    :goto_0
    move-object/from16 v25, v12

    .line 158
    .line 159
    check-cast v25, Lev4;

    .line 160
    .line 161
    invoke-virtual/range {v25 .. v25}, Lev4;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v28

    .line 165
    if-eqz v28, :cond_1

    .line 166
    .line 167
    invoke-virtual/range {v25 .. v25}, Lev4;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v25

    .line 171
    move-object/from16 v5, v25

    .line 172
    .line 173
    check-cast v5, Lt08;

    .line 174
    .line 175
    const/16 v43, 0x0

    .line 176
    .line 177
    iget v7, v5, Lt08;->a:F

    .line 178
    .line 179
    invoke-interface/range {v27 .. v27}, Lib3;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v28

    .line 183
    move/from16 v25, v7

    .line 184
    .line 185
    shr-long v6, v28, v19

    .line 186
    .line 187
    long-to-int v6, v6

    .line 188
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    mul-float v6, v6, v25

    .line 193
    .line 194
    const/high16 v7, 0x41c80000    # 25.0f

    .line 195
    .line 196
    mul-float v25, v0, v7

    .line 197
    .line 198
    add-float v25, v25, v6

    .line 199
    .line 200
    iget v5, v5, Lt08;->b:F

    .line 201
    .line 202
    invoke-interface/range {v27 .. v27}, Lib3;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v28

    .line 206
    move v6, v7

    .line 207
    move/from16 p1, v8

    .line 208
    .line 209
    and-long v7, v28, v16

    .line 210
    .line 211
    long-to-int v7, v7

    .line 212
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    mul-float/2addr v7, v5

    .line 217
    mul-float v5, v1, v6

    .line 218
    .line 219
    add-float/2addr v5, v7

    .line 220
    cmpl-float v6, v2, v43

    .line 221
    .line 222
    if-lez v6, :cond_0

    .line 223
    .line 224
    sub-float v6, v25, v3

    .line 225
    .line 226
    sub-float v7, v5, p1

    .line 227
    .line 228
    mul-float v8, v2, v2

    .line 229
    .line 230
    mul-float/2addr v6, v8

    .line 231
    mul-float v6, v6, v23

    .line 232
    .line 233
    add-float v6, v6, v25

    .line 234
    .line 235
    mul-float/2addr v7, v8

    .line 236
    mul-float v7, v7, v23

    .line 237
    .line 238
    add-float/2addr v7, v5

    .line 239
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    int-to-long v5, v5

    .line 244
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    int-to-long v7, v7

    .line 249
    shl-long v5, v5, v19

    .line 250
    .line 251
    and-long v7, v7, v16

    .line 252
    .line 253
    or-long/2addr v5, v7

    .line 254
    move v8, v0

    .line 255
    move/from16 v28, v1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_0
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    int-to-long v6, v6

    .line 263
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    move v8, v0

    .line 268
    move/from16 v28, v1

    .line 269
    .line 270
    int-to-long v0, v5

    .line 271
    shl-long v5, v6, v19

    .line 272
    .line 273
    and-long v0, v0, v16

    .line 274
    .line 275
    or-long/2addr v5, v0

    .line 276
    :goto_1
    new-instance v0, Lpm7;

    .line 277
    .line 278
    invoke-direct {v0, v5, v6}, Lpm7;-><init>(J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move v0, v8

    .line 285
    move/from16 v1, v28

    .line 286
    .line 287
    move/from16 v8, p1

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_1
    const/16 v43, 0x0

    .line 292
    .line 293
    invoke-virtual {v4}, Lqz9;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    move/from16 v1, v22

    .line 298
    .line 299
    :goto_2
    if-ge v1, v0, :cond_6

    .line 300
    .line 301
    add-int/lit8 v3, v1, 0x1

    .line 302
    .line 303
    invoke-virtual {v4}, Lqz9;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    move v6, v3

    .line 308
    :goto_3
    if-ge v6, v5, :cond_5

    .line 309
    .line 310
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lpm7;

    .line 315
    .line 316
    iget-wide v7, v7, Lpm7;->a:J

    .line 317
    .line 318
    shr-long v7, v7, v19

    .line 319
    .line 320
    long-to-int v7, v7

    .line 321
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Lpm7;

    .line 330
    .line 331
    move/from16 p1, v7

    .line 332
    .line 333
    iget-wide v7, v8, Lpm7;->a:J

    .line 334
    .line 335
    shr-long v7, v7, v19

    .line 336
    .line 337
    long-to-int v7, v7

    .line 338
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    sub-float v7, p1, v7

    .line 343
    .line 344
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lpm7;

    .line 349
    .line 350
    move/from16 p1, v7

    .line 351
    .line 352
    iget-wide v7, v8, Lpm7;->a:J

    .line 353
    .line 354
    and-long v7, v7, v16

    .line 355
    .line 356
    long-to-int v7, v7

    .line 357
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Lpm7;

    .line 366
    .line 367
    move v12, v7

    .line 368
    iget-wide v7, v8, Lpm7;->a:J

    .line 369
    .line 370
    and-long v7, v7, v16

    .line 371
    .line 372
    long-to-int v7, v7

    .line 373
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    sub-float v7, v12, v7

    .line 378
    .line 379
    mul-float v8, p1, p1

    .line 380
    .line 381
    mul-float/2addr v7, v7

    .line 382
    add-float/2addr v7, v8

    .line 383
    cmpg-float v8, v7, v10

    .line 384
    .line 385
    if-gez v8, :cond_4

    .line 386
    .line 387
    float-to-double v7, v7

    .line 388
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v7

    .line 392
    double-to-float v7, v7

    .line 393
    div-float/2addr v7, v9

    .line 394
    sub-float v8, p0, v7

    .line 395
    .line 396
    mul-float v7, v8, v8

    .line 397
    .line 398
    mul-float v7, v7, v21

    .line 399
    .line 400
    mul-float v12, v2, v20

    .line 401
    .line 402
    mul-float/2addr v12, v8

    .line 403
    add-float/2addr v12, v7

    .line 404
    invoke-virtual {v4, v1}, Lqz9;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Lt08;

    .line 409
    .line 410
    iget v7, v7, Lt08;->f:I

    .line 411
    .line 412
    invoke-virtual {v4, v6}, Lqz9;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Lt08;

    .line 417
    .line 418
    iget v8, v8, Lt08;->f:I

    .line 419
    .line 420
    add-int/2addr v7, v8

    .line 421
    rem-int/lit8 v7, v7, 0x3

    .line 422
    .line 423
    if-eqz v7, :cond_3

    .line 424
    .line 425
    const/4 v8, 0x1

    .line 426
    if-eq v7, v8, :cond_2

    .line 427
    .line 428
    move/from16 p1, v0

    .line 429
    .line 430
    move/from16 v23, v3

    .line 431
    .line 432
    move-wide/from16 v7, v38

    .line 433
    .line 434
    :goto_4
    move/from16 v3, v43

    .line 435
    .line 436
    const v0, 0x3e3851ec    # 0.18f

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_2
    move/from16 p1, v0

    .line 441
    .line 442
    move/from16 v23, v3

    .line 443
    .line 444
    move-wide/from16 v7, v40

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_3
    move/from16 p1, v0

    .line 448
    .line 449
    move/from16 v23, v3

    .line 450
    .line 451
    move-wide v7, v13

    .line 452
    goto :goto_4

    .line 453
    :goto_5
    invoke-static {v12, v3, v0}, Lqtd;->o(FFF)F

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    invoke-static {v12, v7, v8}, Lmg1;->c(FJ)J

    .line 458
    .line 459
    .line 460
    move-result-wide v28

    .line 461
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lpm7;

    .line 466
    .line 467
    iget-wide v7, v0, Lpm7;->a:J

    .line 468
    .line 469
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lpm7;

    .line 474
    .line 475
    move v3, v1

    .line 476
    iget-wide v0, v0, Lpm7;->a:J

    .line 477
    .line 478
    const/16 v36, 0x0

    .line 479
    .line 480
    const/16 v37, 0x1f0

    .line 481
    .line 482
    const v34, 0x3f99999a    # 1.2f

    .line 483
    .line 484
    .line 485
    const/16 v35, 0x0

    .line 486
    .line 487
    move-wide/from16 v32, v0

    .line 488
    .line 489
    move-wide/from16 v30, v7

    .line 490
    .line 491
    invoke-static/range {v27 .. v37}, Lib3;->R0(Lib3;JJJFIFI)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_4
    move/from16 p1, v0

    .line 496
    .line 497
    move/from16 v23, v3

    .line 498
    .line 499
    move v3, v1

    .line 500
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 501
    .line 502
    move/from16 v0, p1

    .line 503
    .line 504
    move v1, v3

    .line 505
    move/from16 v3, v23

    .line 506
    .line 507
    const/16 v43, 0x0

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_5
    move/from16 v23, v3

    .line 512
    .line 513
    move/from16 v1, v23

    .line 514
    .line 515
    const/16 v43, 0x0

    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_6
    invoke-virtual {v4}, Lqz9;->listIterator()Ljava/util/ListIterator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_7
    move/from16 v1, v22

    .line 524
    .line 525
    move-object v3, v0

    .line 526
    check-cast v3, Lev4;

    .line 527
    .line 528
    invoke-virtual {v3}, Lev4;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_a

    .line 533
    .line 534
    invoke-virtual {v3}, Lev4;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    add-int/lit8 v22, v1, 0x1

    .line 539
    .line 540
    if-ltz v1, :cond_9

    .line 541
    .line 542
    check-cast v3, Lt08;

    .line 543
    .line 544
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lpm7;

    .line 549
    .line 550
    iget-wide v4, v1, Lpm7;->a:J

    .line 551
    .line 552
    iget v1, v3, Lt08;->f:I

    .line 553
    .line 554
    if-eqz v1, :cond_8

    .line 555
    .line 556
    const/4 v8, 0x1

    .line 557
    if-eq v1, v8, :cond_7

    .line 558
    .line 559
    move-wide/from16 v6, v38

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_7
    move-wide/from16 v6, v40

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_8
    move-wide v6, v13

    .line 566
    :goto_8
    mul-float v1, v2, v18

    .line 567
    .line 568
    add-float v1, v1, v24

    .line 569
    .line 570
    iget v3, v3, Lt08;->e:F

    .line 571
    .line 572
    const v8, 0x3f4ccccd    # 0.8f

    .line 573
    .line 574
    .line 575
    move/from16 v10, p0

    .line 576
    .line 577
    invoke-static {v2, v8, v10, v3}, Lh12;->A(FFFF)F

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    const v8, 0x3e4ccccd    # 0.2f

    .line 582
    .line 583
    .line 584
    mul-float/2addr v8, v1

    .line 585
    invoke-static {v8, v6, v7}, Lmg1;->c(FJ)J

    .line 586
    .line 587
    .line 588
    move-result-wide v28

    .line 589
    const/high16 v8, 0x40000000    # 2.0f

    .line 590
    .line 591
    mul-float v30, v3, v8

    .line 592
    .line 593
    const/16 v34, 0x0

    .line 594
    .line 595
    const/16 v35, 0x78

    .line 596
    .line 597
    const/16 v33, 0x0

    .line 598
    .line 599
    move-wide/from16 v31, v4

    .line 600
    .line 601
    invoke-static/range {v27 .. v35}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v6, v7}, Lmg1;->c(FJ)J

    .line 605
    .line 606
    .line 607
    move-result-wide v28

    .line 608
    move/from16 v30, v3

    .line 609
    .line 610
    invoke-static/range {v27 .. v35}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 611
    .line 612
    .line 613
    const/high16 p0, 0x3f800000    # 1.0f

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_9
    invoke-static {}, Lig1;->J()V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    throw v0

    .line 621
    :cond_a
    return-object v15

    .line 622
    :pswitch_0
    move-wide/from16 v38, v9

    .line 623
    .line 624
    move-wide/from16 v40, v11

    .line 625
    .line 626
    check-cast v4, Lb6a;

    .line 627
    .line 628
    move-object/from16 v27, p1

    .line 629
    .line 630
    check-cast v27, Lib3;

    .line 631
    .line 632
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ljava/lang/Number;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iget-object v1, v2, Lmz7;->a:Lb6a;

    .line 646
    .line 647
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ljava/lang/Number;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    iget-object v2, v2, Lmz7;->b:Lb6a;

    .line 658
    .line 659
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Ljava/lang/Number;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v3}, Lvp;->e()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-interface/range {v27 .. v27}, Lib3;->b()J

    .line 680
    .line 681
    .line 682
    move-result-wide v4

    .line 683
    shr-long v4, v4, v19

    .line 684
    .line 685
    long-to-int v4, v4

    .line 686
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    const/high16 v5, 0x41200000    # 10.0f

    .line 691
    .line 692
    div-float/2addr v4, v5

    .line 693
    invoke-interface/range {v27 .. v27}, Lib3;->b()J

    .line 694
    .line 695
    .line 696
    move-result-wide v5

    .line 697
    and-long v5, v5, v16

    .line 698
    .line 699
    long-to-int v5, v5

    .line 700
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    const/high16 v6, 0x41980000    # 19.0f

    .line 705
    .line 706
    div-float/2addr v5, v6

    .line 707
    invoke-interface/range {v27 .. v27}, Lib3;->b()J

    .line 708
    .line 709
    .line 710
    move-result-wide v6

    .line 711
    shr-long v6, v6, v19

    .line 712
    .line 713
    long-to-int v6, v6

    .line 714
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    invoke-interface/range {v27 .. v27}, Lib3;->b()J

    .line 719
    .line 720
    .line 721
    move-result-wide v7

    .line 722
    shr-long v7, v7, v19

    .line 723
    .line 724
    long-to-int v7, v7

    .line 725
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    mul-float/2addr v7, v6

    .line 730
    invoke-interface/range {v27 .. v27}, Lib3;->b()J

    .line 731
    .line 732
    .line 733
    move-result-wide v8

    .line 734
    and-long v8, v8, v16

    .line 735
    .line 736
    long-to-int v6, v8

    .line 737
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    invoke-interface/range {v27 .. v27}, Lib3;->b()J

    .line 742
    .line 743
    .line 744
    move-result-wide v8

    .line 745
    and-long v8, v8, v16

    .line 746
    .line 747
    long-to-int v8, v8

    .line 748
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    mul-float/2addr v8, v6

    .line 753
    add-float/2addr v8, v7

    .line 754
    float-to-double v6, v8

    .line 755
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 756
    .line 757
    .line 758
    move-result-wide v6

    .line 759
    double-to-float v6, v6

    .line 760
    mul-float v6, v6, v25

    .line 761
    .line 762
    mul-float v7, v3, v6

    .line 763
    .line 764
    mul-float v7, v7, v23

    .line 765
    .line 766
    const/high16 v8, 0x3e800000    # 0.25f

    .line 767
    .line 768
    mul-float/2addr v8, v6

    .line 769
    move/from16 v9, v22

    .line 770
    .line 771
    :goto_9
    const/16 v11, 0x14

    .line 772
    .line 773
    if-ge v9, v11, :cond_11

    .line 774
    .line 775
    move/from16 v11, v22

    .line 776
    .line 777
    :goto_a
    const/16 v12, 0xb

    .line 778
    .line 779
    if-ge v11, v12, :cond_10

    .line 780
    .line 781
    int-to-float v12, v11

    .line 782
    mul-float/2addr v12, v4

    .line 783
    const/high16 v20, 0x41400000    # 12.0f

    .line 784
    .line 785
    mul-float v23, v1, v20

    .line 786
    .line 787
    add-float v23, v23, v12

    .line 788
    .line 789
    int-to-float v12, v9

    .line 790
    mul-float/2addr v12, v5

    .line 791
    mul-float v20, v20, v2

    .line 792
    .line 793
    add-float v20, v20, v12

    .line 794
    .line 795
    invoke-interface/range {v27 .. v27}, Lib3;->b()J

    .line 796
    .line 797
    .line 798
    move-result-wide v28

    .line 799
    move v12, v11

    .line 800
    shr-long v10, v28, v19

    .line 801
    .line 802
    long-to-int v10, v10

    .line 803
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    mul-float v10, v10, v25

    .line 808
    .line 809
    sub-float v10, v23, v10

    .line 810
    .line 811
    invoke-interface/range {v27 .. v27}, Lib3;->b()J

    .line 812
    .line 813
    .line 814
    move-result-wide v28

    .line 815
    move/from16 p1, v0

    .line 816
    .line 817
    move v11, v1

    .line 818
    and-long v0, v28, v16

    .line 819
    .line 820
    long-to-int v0, v0

    .line 821
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    mul-float v0, v0, v25

    .line 826
    .line 827
    sub-float v0, v20, v0

    .line 828
    .line 829
    mul-float/2addr v10, v10

    .line 830
    mul-float/2addr v0, v0

    .line 831
    add-float/2addr v0, v10

    .line 832
    float-to-double v0, v0

    .line 833
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 834
    .line 835
    .line 836
    move-result-wide v0

    .line 837
    double-to-float v0, v0

    .line 838
    const v1, 0x3c449ba6    # 0.012f

    .line 839
    .line 840
    .line 841
    mul-float/2addr v1, v0

    .line 842
    const v10, 0x40c90fdb

    .line 843
    .line 844
    .line 845
    mul-float v10, v10, p1

    .line 846
    .line 847
    const v28, 0x456d8000    # 3800.0f

    .line 848
    .line 849
    .line 850
    div-float v10, v10, v28

    .line 851
    .line 852
    sub-float/2addr v10, v1

    .line 853
    move/from16 v28, v0

    .line 854
    .line 855
    float-to-double v0, v10

    .line 856
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 857
    .line 858
    .line 859
    move-result-wide v0

    .line 860
    double-to-float v0, v0

    .line 861
    const/high16 v1, 0x40200000    # 2.5f

    .line 862
    .line 863
    mul-float/2addr v1, v0

    .line 864
    const/high16 v10, 0x40a00000    # 5.0f

    .line 865
    .line 866
    add-float/2addr v1, v10

    .line 867
    sub-float v10, v28, v7

    .line 868
    .line 869
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 870
    .line 871
    .line 872
    move-result v29

    .line 873
    const/16 v43, 0x0

    .line 874
    .line 875
    cmpl-float v30, v3, v43

    .line 876
    .line 877
    if-lez v30, :cond_b

    .line 878
    .line 879
    cmpg-float v10, v29, v8

    .line 880
    .line 881
    if-gez v10, :cond_b

    .line 882
    .line 883
    div-float v10, v29, v8

    .line 884
    .line 885
    move/from16 v31, v0

    .line 886
    .line 887
    const/high16 v0, 0x3f800000    # 1.0f

    .line 888
    .line 889
    sub-float v10, v0, v10

    .line 890
    .line 891
    mul-float/2addr v10, v10

    .line 892
    const/high16 v32, 0x40c00000    # 6.0f

    .line 893
    .line 894
    mul-float v10, v10, v32

    .line 895
    .line 896
    move/from16 p0, v1

    .line 897
    .line 898
    move/from16 v1, v25

    .line 899
    .line 900
    invoke-static {v3, v1, v0, v10}, Lot2;->c(FFFF)F

    .line 901
    .line 902
    .line 903
    move-result v32

    .line 904
    goto :goto_b

    .line 905
    :cond_b
    move/from16 v31, v0

    .line 906
    .line 907
    move/from16 p0, v1

    .line 908
    .line 909
    const/16 v32, 0x0

    .line 910
    .line 911
    :goto_b
    add-float v0, p0, v32

    .line 912
    .line 913
    const v26, 0x3f4ccccd    # 0.8f

    .line 914
    .line 915
    .line 916
    cmpg-float v1, v0, v26

    .line 917
    .line 918
    if-gez v1, :cond_c

    .line 919
    .line 920
    move/from16 v0, v26

    .line 921
    .line 922
    :cond_c
    add-int v1, v12, v9

    .line 923
    .line 924
    rem-int/lit8 v1, v1, 0x3

    .line 925
    .line 926
    if-eqz v1, :cond_e

    .line 927
    .line 928
    const/4 v10, 0x1

    .line 929
    if-eq v1, v10, :cond_d

    .line 930
    .line 931
    move/from16 v32, v0

    .line 932
    .line 933
    move-wide/from16 v0, v38

    .line 934
    .line 935
    goto :goto_c

    .line 936
    :cond_d
    move/from16 v32, v0

    .line 937
    .line 938
    move-wide/from16 v0, v40

    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_e
    move/from16 v32, v0

    .line 942
    .line 943
    move-wide v0, v13

    .line 944
    :goto_c
    div-float v10, v28, v6

    .line 945
    .line 946
    move/from16 v36, v2

    .line 947
    .line 948
    const/high16 v2, 0x3f800000    # 1.0f

    .line 949
    .line 950
    sub-float v10, v2, v10

    .line 951
    .line 952
    move/from16 p0, v3

    .line 953
    .line 954
    move/from16 v3, v24

    .line 955
    .line 956
    invoke-static {v10, v3, v2}, Lqtd;->o(FFF)F

    .line 957
    .line 958
    .line 959
    move-result v24

    .line 960
    mul-float v10, v31, v21

    .line 961
    .line 962
    add-float v28, v10, v18

    .line 963
    .line 964
    if-lez v30, :cond_f

    .line 965
    .line 966
    cmpg-float v10, v29, v8

    .line 967
    .line 968
    if-gez v10, :cond_f

    .line 969
    .line 970
    div-float v29, v29, v8

    .line 971
    .line 972
    sub-float v29, v2, v29

    .line 973
    .line 974
    const v42, 0x3e3851ec    # 0.18f

    .line 975
    .line 976
    .line 977
    mul-float v2, v29, v42

    .line 978
    .line 979
    goto :goto_d

    .line 980
    :cond_f
    const v42, 0x3e3851ec    # 0.18f

    .line 981
    .line 982
    .line 983
    const/4 v2, 0x0

    .line 984
    :goto_d
    add-float v28, v28, v2

    .line 985
    .line 986
    mul-float v2, v28, v24

    .line 987
    .line 988
    const/high16 v3, 0x3f000000    # 0.5f

    .line 989
    .line 990
    const/4 v10, 0x0

    .line 991
    invoke-static {v2, v10, v3}, Lqtd;->o(FFF)F

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    invoke-static {v2, v0, v1}, Lmg1;->c(FJ)J

    .line 996
    .line 997
    .line 998
    move-result-wide v28

    .line 999
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    int-to-long v0, v0

    .line 1004
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    int-to-long v2, v2

    .line 1009
    shl-long v0, v0, v19

    .line 1010
    .line 1011
    and-long v2, v2, v16

    .line 1012
    .line 1013
    or-long/2addr v0, v2

    .line 1014
    const/16 v34, 0x0

    .line 1015
    .line 1016
    const/16 v35, 0x78

    .line 1017
    .line 1018
    const/16 v33, 0x0

    .line 1019
    .line 1020
    move/from16 v30, v32

    .line 1021
    .line 1022
    move-wide/from16 v31, v0

    .line 1023
    .line 1024
    invoke-static/range {v27 .. v35}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 1025
    .line 1026
    .line 1027
    add-int/lit8 v0, v12, 0x1

    .line 1028
    .line 1029
    move/from16 v3, p0

    .line 1030
    .line 1031
    move v1, v11

    .line 1032
    move/from16 v2, v36

    .line 1033
    .line 1034
    const v24, 0x3f0ccccd    # 0.55f

    .line 1035
    .line 1036
    .line 1037
    const/high16 v25, 0x3f000000    # 0.5f

    .line 1038
    .line 1039
    move v11, v0

    .line 1040
    move/from16 v0, p1

    .line 1041
    .line 1042
    goto/16 :goto_a

    .line 1043
    .line 1044
    :cond_10
    move/from16 p1, v0

    .line 1045
    .line 1046
    move v11, v1

    .line 1047
    move/from16 v36, v2

    .line 1048
    .line 1049
    move/from16 p0, v3

    .line 1050
    .line 1051
    const v26, 0x3f4ccccd    # 0.8f

    .line 1052
    .line 1053
    .line 1054
    const v42, 0x3e3851ec    # 0.18f

    .line 1055
    .line 1056
    .line 1057
    add-int/lit8 v9, v9, 0x1

    .line 1058
    .line 1059
    const v24, 0x3f0ccccd    # 0.55f

    .line 1060
    .line 1061
    .line 1062
    const/high16 v25, 0x3f000000    # 0.5f

    .line 1063
    .line 1064
    goto/16 :goto_9

    .line 1065
    .line 1066
    :cond_11
    return-object v15

    .line 1067
    :pswitch_1
    check-cast v4, Lb6a;

    .line 1068
    .line 1069
    move-object/from16 v5, p1

    .line 1070
    .line 1071
    check-cast v5, Lib3;

    .line 1072
    .line 1073
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, Ljava/lang/Number;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    iget-object v4, v2, Lmz7;->a:Lb6a;

    .line 1087
    .line 1088
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    check-cast v4, Ljava/lang/Number;

    .line 1093
    .line 1094
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    iget-object v2, v2, Lmz7;->b:Lb6a;

    .line 1099
    .line 1100
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, Ljava/lang/Number;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    invoke-virtual {v3}, Lvp;->e()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    check-cast v3, Ljava/lang/Number;

    .line 1115
    .line 1116
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    new-instance v6, Lnc1;

    .line 1121
    .line 1122
    const v7, 0x40c90fdb

    .line 1123
    .line 1124
    .line 1125
    mul-float/2addr v1, v7

    .line 1126
    const/high16 v7, 0x45fa0000    # 8000.0f

    .line 1127
    .line 1128
    div-float v7, v1, v7

    .line 1129
    .line 1130
    float-to-double v7, v7

    .line 1131
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v7

    .line 1135
    double-to-float v7, v7

    .line 1136
    mul-float v7, v7, v20

    .line 1137
    .line 1138
    const v8, 0x3e4ccccd    # 0.2f

    .line 1139
    .line 1140
    .line 1141
    add-float/2addr v7, v8

    .line 1142
    const v8, 0x45dac000    # 7000.0f

    .line 1143
    .line 1144
    .line 1145
    div-float v8, v1, v8

    .line 1146
    .line 1147
    float-to-double v8, v8

    .line 1148
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v8

    .line 1152
    double-to-float v8, v8

    .line 1153
    const v14, 0x3ccccccd    # 0.025f

    .line 1154
    .line 1155
    .line 1156
    mul-float/2addr v8, v14

    .line 1157
    const v9, 0x3e666666    # 0.225f

    .line 1158
    .line 1159
    .line 1160
    add-float/2addr v8, v9

    .line 1161
    const v12, 0x3d4ccccd    # 0.05f

    .line 1162
    .line 1163
    .line 1164
    const v13, 0x3f4ccccd    # 0.8f

    .line 1165
    .line 1166
    .line 1167
    const/high16 v9, 0x43c80000    # 400.0f

    .line 1168
    .line 1169
    iget-wide v10, v0, Lpc1;->e:J

    .line 1170
    .line 1171
    invoke-direct/range {v6 .. v13}, Lnc1;-><init>(FFFJFF)V

    .line 1172
    .line 1173
    .line 1174
    move-wide/from16 v30, v10

    .line 1175
    .line 1176
    new-instance v7, Lnc1;

    .line 1177
    .line 1178
    const v8, 0x460ca000    # 9000.0f

    .line 1179
    .line 1180
    .line 1181
    div-float v8, v1, v8

    .line 1182
    .line 1183
    float-to-double v8, v8

    .line 1184
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v8

    .line 1188
    double-to-float v8, v8

    .line 1189
    const v9, 0x3cf5c28f    # 0.03f

    .line 1190
    .line 1191
    .line 1192
    mul-float/2addr v8, v9

    .line 1193
    const v9, 0x3f59999a    # 0.85f

    .line 1194
    .line 1195
    .line 1196
    add-float v46, v8, v9

    .line 1197
    .line 1198
    const v8, 0x45cb2000    # 6500.0f

    .line 1199
    .line 1200
    .line 1201
    div-float v8, v1, v8

    .line 1202
    .line 1203
    float-to-double v8, v8

    .line 1204
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v8

    .line 1208
    double-to-float v8, v8

    .line 1209
    const v9, 0x3d0f5c29    # 0.035f

    .line 1210
    .line 1211
    .line 1212
    mul-float/2addr v8, v9

    .line 1213
    const v10, 0x3e3d70a4    # 0.185f

    .line 1214
    .line 1215
    .line 1216
    add-float v47, v8, v10

    .line 1217
    .line 1218
    const v51, 0x3d0f5c29    # 0.035f

    .line 1219
    .line 1220
    .line 1221
    const v52, 0x3f19999a    # 0.6f

    .line 1222
    .line 1223
    .line 1224
    const/high16 v48, 0x438c0000    # 280.0f

    .line 1225
    .line 1226
    iget-wide v10, v0, Lpc1;->f:J

    .line 1227
    .line 1228
    move-object/from16 v45, v7

    .line 1229
    .line 1230
    move-wide/from16 v49, v10

    .line 1231
    .line 1232
    invoke-direct/range {v45 .. v52}, Lnc1;-><init>(FFFJFF)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v53, Lnc1;

    .line 1236
    .line 1237
    const v8, 0x45ea6000    # 7500.0f

    .line 1238
    .line 1239
    .line 1240
    div-float v8, v1, v8

    .line 1241
    .line 1242
    float-to-double v10, v8

    .line 1243
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v10

    .line 1247
    double-to-float v8, v10

    .line 1248
    mul-float/2addr v8, v9

    .line 1249
    const v10, 0x3f370a3d    # 0.715f

    .line 1250
    .line 1251
    .line 1252
    add-float v54, v8, v10

    .line 1253
    .line 1254
    const v8, 0x4604d000    # 8500.0f

    .line 1255
    .line 1256
    .line 1257
    div-float v8, v1, v8

    .line 1258
    .line 1259
    float-to-double v10, v8

    .line 1260
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v10

    .line 1264
    double-to-float v8, v10

    .line 1265
    const v10, 0x3d23d70a    # 0.04f

    .line 1266
    .line 1267
    .line 1268
    mul-float/2addr v8, v10

    .line 1269
    const v11, 0x3ee147ae    # 0.44f

    .line 1270
    .line 1271
    .line 1272
    add-float v55, v8, v11

    .line 1273
    .line 1274
    const v59, 0x3d23d70a    # 0.04f

    .line 1275
    .line 1276
    .line 1277
    const v60, 0x3ecccccd    # 0.4f

    .line 1278
    .line 1279
    .line 1280
    const/high16 v56, 0x43480000    # 200.0f

    .line 1281
    .line 1282
    move-wide/from16 v57, v49

    .line 1283
    .line 1284
    invoke-direct/range {v53 .. v60}, Lnc1;-><init>(FFFJFF)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v45, Lnc1;

    .line 1288
    .line 1289
    const v8, 0x46147000    # 9500.0f

    .line 1290
    .line 1291
    .line 1292
    div-float v8, v1, v8

    .line 1293
    .line 1294
    float-to-double v11, v8

    .line 1295
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v11

    .line 1299
    double-to-float v8, v11

    .line 1300
    mul-float/2addr v8, v9

    .line 1301
    const v11, 0x3f50a3d7    # 0.815f

    .line 1302
    .line 1303
    .line 1304
    add-float v46, v8, v11

    .line 1305
    .line 1306
    const/high16 v8, 0x45e10000    # 7200.0f

    .line 1307
    .line 1308
    div-float v8, v1, v8

    .line 1309
    .line 1310
    float-to-double v11, v8

    .line 1311
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v11

    .line 1315
    double-to-float v8, v11

    .line 1316
    mul-float/2addr v8, v9

    .line 1317
    const v11, 0x3f48f5c3    # 0.785f

    .line 1318
    .line 1319
    .line 1320
    add-float v47, v8, v11

    .line 1321
    .line 1322
    const v52, 0x3f333333    # 0.7f

    .line 1323
    .line 1324
    .line 1325
    const/high16 v48, 0x43a00000    # 320.0f

    .line 1326
    .line 1327
    iget-wide v11, v0, Lpc1;->B:J

    .line 1328
    .line 1329
    move-wide/from16 v49, v11

    .line 1330
    .line 1331
    invoke-direct/range {v45 .. v52}, Lnc1;-><init>(FFFJFF)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v26, Lnc1;

    .line 1335
    .line 1336
    const v0, 0x46002000    # 8200.0f

    .line 1337
    .line 1338
    .line 1339
    div-float v0, v1, v0

    .line 1340
    .line 1341
    float-to-double v11, v0

    .line 1342
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v11

    .line 1346
    double-to-float v0, v11

    .line 1347
    mul-float/2addr v0, v10

    .line 1348
    const v8, 0x3e75c28f    # 0.24f

    .line 1349
    .line 1350
    .line 1351
    add-float v27, v0, v8

    .line 1352
    .line 1353
    const v0, 0x45d48000    # 6800.0f

    .line 1354
    .line 1355
    .line 1356
    div-float v0, v1, v0

    .line 1357
    .line 1358
    float-to-double v10, v0

    .line 1359
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v10

    .line 1363
    double-to-float v0, v10

    .line 1364
    mul-float/2addr v0, v9

    .line 1365
    const v8, 0x3f43d70a    # 0.765f

    .line 1366
    .line 1367
    .line 1368
    add-float v28, v0, v8

    .line 1369
    .line 1370
    const v32, 0x3d23d70a    # 0.04f

    .line 1371
    .line 1372
    .line 1373
    const/high16 v33, 0x3f000000    # 0.5f

    .line 1374
    .line 1375
    const/high16 v29, 0x43340000    # 180.0f

    .line 1376
    .line 1377
    invoke-direct/range {v26 .. v33}, Lnc1;-><init>(FFFJFF)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v54, Lnc1;

    .line 1381
    .line 1382
    const v0, 0x46098000    # 8800.0f

    .line 1383
    .line 1384
    .line 1385
    div-float v0, v1, v0

    .line 1386
    .line 1387
    float-to-double v8, v0

    .line 1388
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v8

    .line 1392
    double-to-float v0, v8

    .line 1393
    mul-float/2addr v0, v14

    .line 1394
    const v8, 0x3f066666    # 0.525f

    .line 1395
    .line 1396
    .line 1397
    add-float v55, v0, v8

    .line 1398
    .line 1399
    const v0, 0x45f3c000    # 7800.0f

    .line 1400
    .line 1401
    .line 1402
    div-float/2addr v1, v0

    .line 1403
    float-to-double v0, v1

    .line 1404
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v0

    .line 1408
    double-to-float v0, v0

    .line 1409
    mul-float/2addr v0, v14

    .line 1410
    const v1, 0x3f651eb8    # 0.895f

    .line 1411
    .line 1412
    .line 1413
    add-float v56, v0, v1

    .line 1414
    .line 1415
    const v60, 0x3d23d70a    # 0.04f

    .line 1416
    .line 1417
    .line 1418
    const v61, 0x3f19999a    # 0.6f

    .line 1419
    .line 1420
    .line 1421
    const/high16 v57, 0x435c0000    # 220.0f

    .line 1422
    .line 1423
    move-wide/from16 v58, v49

    .line 1424
    .line 1425
    invoke-direct/range {v54 .. v61}, Lnc1;-><init>(FFFJFF)V

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v10, v26

    .line 1429
    .line 1430
    move-object/from16 v9, v45

    .line 1431
    .line 1432
    move-object/from16 v8, v53

    .line 1433
    .line 1434
    move-object/from16 v11, v54

    .line 1435
    .line 1436
    filled-new-array/range {v6 .. v11}, [Lnc1;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    :goto_e
    move/from16 v6, v22

    .line 1449
    .line 1450
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v7

    .line 1454
    if-eqz v7, :cond_16

    .line 1455
    .line 1456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    add-int/lit8 v22, v6, 0x1

    .line 1461
    .line 1462
    if-ltz v6, :cond_15

    .line 1463
    .line 1464
    check-cast v7, Lnc1;

    .line 1465
    .line 1466
    iget v8, v7, Lnc1;->f:F

    .line 1467
    .line 1468
    iget-wide v11, v7, Lnc1;->d:J

    .line 1469
    .line 1470
    iget v9, v7, Lnc1;->c:F

    .line 1471
    .line 1472
    const/high16 v10, 0x42480000    # 50.0f

    .line 1473
    .line 1474
    mul-float/2addr v8, v10

    .line 1475
    invoke-interface {v5}, Lib3;->b()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v13

    .line 1479
    shr-long v13, v13, v19

    .line 1480
    .line 1481
    long-to-int v10, v13

    .line 1482
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1483
    .line 1484
    .line 1485
    move-result v10

    .line 1486
    iget v13, v7, Lnc1;->a:F

    .line 1487
    .line 1488
    mul-float/2addr v10, v13

    .line 1489
    mul-float v13, v4, v8

    .line 1490
    .line 1491
    add-float/2addr v13, v10

    .line 1492
    invoke-interface {v5}, Lib3;->b()J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v20

    .line 1496
    move-object/from16 p0, v0

    .line 1497
    .line 1498
    move-object/from16 p1, v1

    .line 1499
    .line 1500
    and-long v0, v20, v16

    .line 1501
    .line 1502
    long-to-int v0, v0

    .line 1503
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    iget v1, v7, Lnc1;->b:F

    .line 1508
    .line 1509
    mul-float/2addr v0, v1

    .line 1510
    mul-float/2addr v8, v2

    .line 1511
    add-float/2addr v8, v0

    .line 1512
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    int-to-long v0, v0

    .line 1517
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1518
    .line 1519
    .line 1520
    move-result v8

    .line 1521
    int-to-long v13, v8

    .line 1522
    shl-long v0, v0, v19

    .line 1523
    .line 1524
    and-long v13, v13, v16

    .line 1525
    .line 1526
    or-long v30, v0, v13

    .line 1527
    .line 1528
    int-to-float v0, v6

    .line 1529
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    const/16 v44, 0x1

    .line 1534
    .line 1535
    add-int/lit8 v1, v1, -0x1

    .line 1536
    .line 1537
    int-to-float v1, v1

    .line 1538
    div-float/2addr v0, v1

    .line 1539
    const v1, 0x3eb33333    # 0.35f

    .line 1540
    .line 1541
    .line 1542
    mul-float/2addr v0, v1

    .line 1543
    sub-float v1, v3, v0

    .line 1544
    .line 1545
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1546
    .line 1547
    sub-float v8, v10, v0

    .line 1548
    .line 1549
    div-float/2addr v1, v8

    .line 1550
    const/4 v0, 0x0

    .line 1551
    invoke-static {v1, v0, v10}, Lqtd;->o(FFF)F

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    cmpl-float v6, v3, v0

    .line 1556
    .line 1557
    if-lez v6, :cond_12

    .line 1558
    .line 1559
    const v8, 0x400ccccd    # 2.2f

    .line 1560
    .line 1561
    .line 1562
    mul-float/2addr v8, v1

    .line 1563
    add-float/2addr v8, v10

    .line 1564
    goto :goto_f

    .line 1565
    :cond_12
    move v8, v10

    .line 1566
    :goto_f
    if-lez v6, :cond_13

    .line 1567
    .line 1568
    sub-float v13, v10, v1

    .line 1569
    .line 1570
    invoke-static {v13, v0, v10}, Lqtd;->o(FFF)F

    .line 1571
    .line 1572
    .line 1573
    move-result v13

    .line 1574
    goto :goto_10

    .line 1575
    :cond_13
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1576
    .line 1577
    :goto_10
    iget v0, v7, Lnc1;->e:F

    .line 1578
    .line 1579
    mul-float/2addr v0, v13

    .line 1580
    invoke-static {v0, v11, v12}, Lmg1;->c(FJ)J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v27

    .line 1584
    mul-float v29, v9, v8

    .line 1585
    .line 1586
    const/16 v33, 0x0

    .line 1587
    .line 1588
    const/16 v34, 0x78

    .line 1589
    .line 1590
    const/16 v32, 0x0

    .line 1591
    .line 1592
    move-object/from16 v26, v5

    .line 1593
    .line 1594
    invoke-static/range {v26 .. v34}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 1595
    .line 1596
    .line 1597
    const/4 v0, 0x0

    .line 1598
    if-lez v6, :cond_14

    .line 1599
    .line 1600
    cmpl-float v6, v1, v0

    .line 1601
    .line 1602
    if-lez v6, :cond_14

    .line 1603
    .line 1604
    const/high16 v6, 0x40600000    # 3.5f

    .line 1605
    .line 1606
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1607
    .line 1608
    invoke-static {v1, v6, v14, v9}, Lh12;->A(FFFF)F

    .line 1609
    .line 1610
    .line 1611
    move-result v8

    .line 1612
    sub-float v1, v14, v1

    .line 1613
    .line 1614
    const/high16 v25, 0x3f000000    # 0.5f

    .line 1615
    .line 1616
    mul-float v1, v1, v25

    .line 1617
    .line 1618
    invoke-static {v1, v0, v14}, Lqtd;->o(FFF)F

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    invoke-static {v1, v11, v12}, Lmg1;->c(FJ)J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v6

    .line 1626
    new-instance v32, Ltba;

    .line 1627
    .line 1628
    const/16 v37, 0x0

    .line 1629
    .line 1630
    const/16 v38, 0x1e

    .line 1631
    .line 1632
    const/high16 v33, 0x40800000    # 4.0f

    .line 1633
    .line 1634
    const/16 v34, 0x0

    .line 1635
    .line 1636
    const/16 v35, 0x0

    .line 1637
    .line 1638
    const/16 v36, 0x0

    .line 1639
    .line 1640
    invoke-direct/range {v32 .. v38}, Ltba;-><init>(FFIILbk;I)V

    .line 1641
    .line 1642
    .line 1643
    const/16 v13, 0x68

    .line 1644
    .line 1645
    const/4 v11, 0x0

    .line 1646
    move-wide/from16 v9, v30

    .line 1647
    .line 1648
    move-object/from16 v12, v32

    .line 1649
    .line 1650
    invoke-static/range {v5 .. v13}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_11

    .line 1654
    :cond_14
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1655
    .line 1656
    const/high16 v25, 0x3f000000    # 0.5f

    .line 1657
    .line 1658
    :goto_11
    move-object/from16 v0, p0

    .line 1659
    .line 1660
    move-object/from16 v1, p1

    .line 1661
    .line 1662
    goto/16 :goto_e

    .line 1663
    .line 1664
    :cond_15
    invoke-static {}, Lig1;->J()V

    .line 1665
    .line 1666
    .line 1667
    const/4 v0, 0x0

    .line 1668
    throw v0

    .line 1669
    :cond_16
    return-object v15

    .line 1670
    nop

    .line 1671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
