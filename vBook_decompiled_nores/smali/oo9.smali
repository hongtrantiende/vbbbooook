.class public final synthetic Loo9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic a:Lb6a;

.field public final synthetic b:Lmz7;

.field public final synthetic c:Lvp;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lqz9;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lyz7;Lmz7;Lvp;Ljava/util/List;Lqz9;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo9;->a:Lb6a;

    .line 5
    .line 6
    iput-object p2, p0, Loo9;->b:Lmz7;

    .line 7
    .line 8
    iput-object p3, p0, Loo9;->c:Lvp;

    .line 9
    .line 10
    iput-object p4, p0, Loo9;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Loo9;->e:Lqz9;

    .line 13
    .line 14
    iput-wide p6, p0, Loo9;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Loo9;->B:J

    .line 17
    .line 18
    iput-wide p10, p0, Loo9;->C:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lib3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Loo9;->a:Lb6a;

    .line 11
    .line 12
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget-object v2, v0, Loo9;->b:Lmz7;

    .line 23
    .line 24
    iget-object v3, v2, Lmz7;->a:Lb6a;

    .line 25
    .line 26
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    iget-object v2, v2, Lmz7;->b:Lb6a;

    .line 37
    .line 38
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    iget-object v2, v0, Loo9;->c:Lvp;

    .line 49
    .line 50
    invoke-virtual {v2}, Lvp;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-interface {v1}, Lib3;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/16 v16, 0x20

    .line 65
    .line 66
    shr-long v2, v2, v16

    .line 67
    .line 68
    long-to-int v2, v2

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/high16 v17, 0x3f000000    # 0.5f

    .line 74
    .line 75
    mul-float v18, v2, v17

    .line 76
    .line 77
    invoke-interface {v1}, Lib3;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide v19, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long v2, v2, v19

    .line 87
    .line 88
    long-to-int v2, v2

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    mul-float v21, v2, v17

    .line 94
    .line 95
    iget-object v2, v0, Loo9;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    iget-object v9, v0, Loo9;->e:Lqz9;

    .line 109
    .line 110
    const v23, 0x3f4ccccd    # 0.8f

    .line 111
    .line 112
    .line 113
    const v24, 0x3e4ccccd    # 0.2f

    .line 114
    .line 115
    .line 116
    const v25, 0x3fb33333    # 1.4f

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    add-int/lit8 v6, v4, 0x1

    .line 126
    .line 127
    if-ltz v4, :cond_0

    .line 128
    .line 129
    check-cast v5, Lh0a;

    .line 130
    .line 131
    iget v7, v5, Lh0a;->a:F

    .line 132
    .line 133
    iget v11, v5, Lh0a;->h:F

    .line 134
    .line 135
    iget v8, v5, Lh0a;->g:F

    .line 136
    .line 137
    const v22, 0x40c90fdb

    .line 138
    .line 139
    .line 140
    mul-float v22, v22, v12

    .line 141
    .line 142
    const v26, 0x3e99999a    # 0.3f

    .line 143
    .line 144
    .line 145
    iget v10, v5, Lh0a;->c:F

    .line 146
    .line 147
    mul-float v10, v10, v22

    .line 148
    .line 149
    const v27, 0x468ca000    # 18000.0f

    .line 150
    .line 151
    .line 152
    div-float v10, v10, v27

    .line 153
    .line 154
    move-object/from16 v28, v1

    .line 155
    .line 156
    move-object/from16 v29, v2

    .line 157
    .line 158
    float-to-double v1, v10

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    double-to-float v1, v1

    .line 164
    mul-float/2addr v1, v8

    .line 165
    add-float/2addr v1, v7

    .line 166
    const/high16 v2, 0x3e800000    # 0.25f

    .line 167
    .line 168
    mul-float/2addr v8, v2

    .line 169
    iget v2, v5, Lh0a;->d:F

    .line 170
    .line 171
    mul-float v2, v2, v22

    .line 172
    .line 173
    div-float v2, v2, v27

    .line 174
    .line 175
    add-float v2, v2, v25

    .line 176
    .line 177
    move v7, v1

    .line 178
    float-to-double v1, v2

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    double-to-float v1, v1

    .line 184
    mul-float/2addr v8, v1

    .line 185
    add-float/2addr v8, v7

    .line 186
    iget v1, v5, Lh0a;->b:F

    .line 187
    .line 188
    iget v2, v5, Lh0a;->e:F

    .line 189
    .line 190
    mul-float v2, v2, v22

    .line 191
    .line 192
    div-float v2, v2, v27

    .line 193
    .line 194
    add-float v2, v2, v23

    .line 195
    .line 196
    move v7, v1

    .line 197
    float-to-double v1, v2

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    double-to-float v1, v1

    .line 203
    mul-float/2addr v1, v11

    .line 204
    add-float/2addr v1, v7

    .line 205
    mul-float v11, v11, v24

    .line 206
    .line 207
    iget v2, v5, Lh0a;->f:F

    .line 208
    .line 209
    mul-float v22, v22, v2

    .line 210
    .line 211
    div-float v22, v22, v27

    .line 212
    .line 213
    add-float v2, v22, v26

    .line 214
    .line 215
    move v5, v1

    .line 216
    float-to-double v1, v2

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    double-to-float v1, v1

    .line 222
    mul-float/2addr v11, v1

    .line 223
    add-float/2addr v11, v5

    .line 224
    invoke-virtual {v9, v4}, Lqz9;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lpm7;

    .line 229
    .line 230
    iget-wide v1, v1, Lpm7;->a:J

    .line 231
    .line 232
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    int-to-long v7, v5

    .line 237
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    int-to-long v10, v5

    .line 242
    shl-long v7, v7, v16

    .line 243
    .line 244
    and-long v10, v10, v19

    .line 245
    .line 246
    or-long/2addr v7, v10

    .line 247
    const v5, 0x3d23d70a    # 0.04f

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v1, v2, v7, v8}, Llf0;->u(FJJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    new-instance v5, Lpm7;

    .line 255
    .line 256
    invoke-direct {v5, v1, v2}, Lpm7;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v4, v5}, Lqz9;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move v4, v6

    .line 263
    move-object/from16 v1, v28

    .line 264
    .line 265
    move-object/from16 v2, v29

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_0
    invoke-static {}, Lig1;->J()V

    .line 270
    .line 271
    .line 272
    throw v22

    .line 273
    :cond_1
    move-object/from16 v28, v1

    .line 274
    .line 275
    move-object/from16 v29, v2

    .line 276
    .line 277
    const v26, 0x3e99999a    # 0.3f

    .line 278
    .line 279
    .line 280
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v27

    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    add-int/lit8 v29, v1, 0x1

    .line 296
    .line 297
    if-ltz v1, :cond_f

    .line 298
    .line 299
    check-cast v2, Lh0a;

    .line 300
    .line 301
    invoke-virtual {v9, v1}, Lqz9;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lpm7;

    .line 306
    .line 307
    iget-wide v3, v3, Lpm7;->a:J

    .line 308
    .line 309
    iget v5, v2, Lh0a;->k:F

    .line 310
    .line 311
    const/high16 v6, 0x42340000    # 45.0f

    .line 312
    .line 313
    mul-float/2addr v5, v6

    .line 314
    shr-long v6, v3, v16

    .line 315
    .line 316
    long-to-int v6, v6

    .line 317
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-interface/range {v28 .. v28}, Lib3;->b()J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    shr-long v7, v7, v16

    .line 326
    .line 327
    long-to-int v7, v7

    .line 328
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    mul-float/2addr v7, v6

    .line 333
    mul-float v6, v13, v5

    .line 334
    .line 335
    add-float/2addr v6, v7

    .line 336
    and-long v3, v3, v19

    .line 337
    .line 338
    long-to-int v3, v3

    .line 339
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-interface/range {v28 .. v28}, Lib3;->b()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    and-long v7, v7, v19

    .line 348
    .line 349
    long-to-int v4, v7

    .line 350
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    mul-float/2addr v4, v3

    .line 355
    mul-float/2addr v5, v14

    .line 356
    add-float/2addr v5, v4

    .line 357
    sub-float v3, v6, v18

    .line 358
    .line 359
    sub-float v4, v5, v21

    .line 360
    .line 361
    const/high16 v8, 0x3f800000    # 1.0f

    .line 362
    .line 363
    sub-float v7, v8, v15

    .line 364
    .line 365
    mul-float v10, v7, v7

    .line 366
    .line 367
    sub-float v10, v8, v10

    .line 368
    .line 369
    mul-float/2addr v3, v10

    .line 370
    mul-float v3, v3, v25

    .line 371
    .line 372
    add-float/2addr v3, v6

    .line 373
    mul-float/2addr v4, v10

    .line 374
    mul-float v4, v4, v25

    .line 375
    .line 376
    add-float/2addr v4, v5

    .line 377
    int-to-float v1, v1

    .line 378
    const/high16 v5, 0x40800000    # 4.0f

    .line 379
    .line 380
    move/from16 v10, v26

    .line 381
    .line 382
    invoke-static {v1, v10, v5, v15}, Lh12;->A(FFFF)F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget-object v6, v2, Lh0a;->i:Lm5c;

    .line 387
    .line 388
    iget v11, v6, Lm5c;->a:F

    .line 389
    .line 390
    mul-float/2addr v11, v12

    .line 391
    const v26, 0x39d1b717    # 4.0E-4f

    .line 392
    .line 393
    .line 394
    mul-float v11, v11, v26

    .line 395
    .line 396
    const v26, 0x3f99999a    # 1.2f

    .line 397
    .line 398
    .line 399
    mul-float v26, v26, v1

    .line 400
    .line 401
    add-float v11, v26, v11

    .line 402
    .line 403
    move/from16 v26, v5

    .line 404
    .line 405
    iget v5, v6, Lm5c;->b:F

    .line 406
    .line 407
    mul-float/2addr v5, v12

    .line 408
    const v30, 0x399d4952    # 3.0E-4f

    .line 409
    .line 410
    .line 411
    mul-float v5, v5, v30

    .line 412
    .line 413
    add-float/2addr v5, v1

    .line 414
    iget v6, v6, Lm5c;->c:F

    .line 415
    .line 416
    mul-float/2addr v6, v12

    .line 417
    const v30, 0x3951b717    # 2.0E-4f

    .line 418
    .line 419
    .line 420
    mul-float v6, v6, v30

    .line 421
    .line 422
    mul-float v1, v1, v23

    .line 423
    .line 424
    add-float/2addr v1, v6

    .line 425
    const/4 v6, 0x0

    .line 426
    cmpl-float v30, v15, v6

    .line 427
    .line 428
    if-lez v30, :cond_2

    .line 429
    .line 430
    invoke-static {v7, v6, v8}, Lqtd;->o(FFF)F

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    mul-float v7, v7, v24

    .line 435
    .line 436
    move/from16 v30, v7

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_2
    move/from16 v30, v24

    .line 440
    .line 441
    :goto_2
    iget v7, v2, Lh0a;->m:I

    .line 442
    .line 443
    const/4 v10, 0x1

    .line 444
    if-eqz v7, :cond_4

    .line 445
    .line 446
    if-eq v7, v10, :cond_3

    .line 447
    .line 448
    move/from16 v32, v6

    .line 449
    .line 450
    iget-wide v6, v0, Loo9;->C:J

    .line 451
    .line 452
    :goto_3
    move/from16 v33, v8

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_3
    move/from16 v32, v6

    .line 456
    .line 457
    iget-wide v6, v0, Loo9;->B:J

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_4
    move/from16 v32, v6

    .line 461
    .line 462
    iget-wide v6, v0, Loo9;->f:J

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :goto_4
    iget-object v8, v2, Lh0a;->j:Lj0a;

    .line 466
    .line 467
    iget-object v8, v8, Lj0a;->a:Ljma;

    .line 468
    .line 469
    invoke-virtual {v8}, Ljma;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    check-cast v8, Li0a;

    .line 474
    .line 475
    iget v2, v2, Lh0a;->l:F

    .line 476
    .line 477
    float-to-double v10, v11

    .line 478
    move/from16 v36, v2

    .line 479
    .line 480
    move/from16 v35, v3

    .line 481
    .line 482
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    double-to-float v2, v2

    .line 487
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    double-to-float v3, v10

    .line 492
    float-to-double v10, v5

    .line 493
    move v5, v2

    .line 494
    move/from16 v37, v3

    .line 495
    .line 496
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    double-to-float v2, v2

    .line 501
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 502
    .line 503
    .line 504
    move-result-wide v10

    .line 505
    double-to-float v3, v10

    .line 506
    float-to-double v10, v1

    .line 507
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    double-to-float v0, v0

    .line 512
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v10

    .line 516
    double-to-float v1, v10

    .line 517
    iget-object v10, v8, Li0a;->a:Ljava/util/List;

    .line 518
    .line 519
    new-instance v11, Ljava/util/ArrayList;

    .line 520
    .line 521
    move/from16 v38, v5

    .line 522
    .line 523
    const/16 v5, 0xa

    .line 524
    .line 525
    move/from16 v39, v0

    .line 526
    .line 527
    invoke-static {v10, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_5

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, Lm5c;

    .line 549
    .line 550
    iget v5, v10, Lm5c;->a:F

    .line 551
    .line 552
    move-object/from16 v41, v0

    .line 553
    .line 554
    iget v0, v10, Lm5c;->b:F

    .line 555
    .line 556
    mul-float v42, v0, v38

    .line 557
    .line 558
    iget v10, v10, Lm5c;->c:F

    .line 559
    .line 560
    mul-float v43, v10, v37

    .line 561
    .line 562
    sub-float v42, v42, v43

    .line 563
    .line 564
    mul-float v0, v0, v37

    .line 565
    .line 566
    mul-float v10, v10, v38

    .line 567
    .line 568
    add-float/2addr v10, v0

    .line 569
    mul-float v0, v5, v2

    .line 570
    .line 571
    mul-float v43, v10, v3

    .line 572
    .line 573
    add-float v43, v43, v0

    .line 574
    .line 575
    neg-float v0, v5

    .line 576
    mul-float/2addr v0, v3

    .line 577
    mul-float/2addr v10, v2

    .line 578
    add-float/2addr v10, v0

    .line 579
    mul-float v0, v43, v39

    .line 580
    .line 581
    mul-float v5, v42, v1

    .line 582
    .line 583
    sub-float/2addr v0, v5

    .line 584
    mul-float v43, v43, v1

    .line 585
    .line 586
    mul-float v42, v42, v39

    .line 587
    .line 588
    add-float v5, v42, v43

    .line 589
    .line 590
    move/from16 v42, v1

    .line 591
    .line 592
    new-instance v1, Lm5c;

    .line 593
    .line 594
    invoke-direct {v1, v0, v5, v10}, Lm5c;-><init>(FFF)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-object/from16 v0, v41

    .line 601
    .line 602
    move/from16 v1, v42

    .line 603
    .line 604
    const/16 v5, 0xa

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 608
    .line 609
    const/16 v1, 0xa

    .line 610
    .line 611
    invoke-static {v11, v1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const/4 v2, 0x0

    .line 623
    :goto_6
    if-ge v2, v1, :cond_6

    .line 624
    .line 625
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    add-int/lit8 v2, v2, 0x1

    .line 630
    .line 631
    check-cast v3, Lm5c;

    .line 632
    .line 633
    iget v5, v3, Lm5c;->c:F

    .line 634
    .line 635
    add-float v5, v26, v5

    .line 636
    .line 637
    const/high16 v10, 0x428c0000    # 70.0f

    .line 638
    .line 639
    mul-float/2addr v5, v10

    .line 640
    const/high16 v10, 0x44fa0000    # 2000.0f

    .line 641
    .line 642
    add-float/2addr v5, v10

    .line 643
    div-float/2addr v10, v5

    .line 644
    iget v5, v3, Lm5c;->a:F

    .line 645
    .line 646
    mul-float v5, v5, v36

    .line 647
    .line 648
    mul-float/2addr v5, v10

    .line 649
    add-float v5, v5, v35

    .line 650
    .line 651
    iget v3, v3, Lm5c;->b:F

    .line 652
    .line 653
    mul-float v3, v3, v36

    .line 654
    .line 655
    mul-float/2addr v3, v10

    .line 656
    add-float/2addr v3, v4

    .line 657
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    move v10, v1

    .line 662
    move/from16 v37, v2

    .line 663
    .line 664
    int-to-long v1, v5

    .line 665
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    move-wide/from16 v38, v1

    .line 670
    .line 671
    int-to-long v1, v3

    .line 672
    shl-long v38, v38, v16

    .line 673
    .line 674
    and-long v1, v1, v19

    .line 675
    .line 676
    or-long v1, v38, v1

    .line 677
    .line 678
    new-instance v3, Lpm7;

    .line 679
    .line 680
    invoke-direct {v3, v1, v2}, Lpm7;-><init>(J)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move v1, v10

    .line 687
    move/from16 v2, v37

    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_6
    iget-object v1, v8, Li0a;->b:Ljava/util/List;

    .line 691
    .line 692
    new-instance v2, Ljava/util/ArrayList;

    .line 693
    .line 694
    const/16 v3, 0xa

    .line 695
    .line 696
    invoke-static {v1, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_9

    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Ljava/util/List;

    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Ljava/lang/Number;

    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Lm5c;

    .line 735
    .line 736
    const/4 v10, 0x1

    .line 737
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Ljava/lang/Number;

    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Lm5c;

    .line 752
    .line 753
    const/4 v10, 0x2

    .line 754
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    check-cast v10, Ljava/lang/Number;

    .line 759
    .line 760
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    check-cast v10, Lm5c;

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    move-object/from16 v26, v1

    .line 777
    .line 778
    iget v1, v4, Lm5c;->c:F

    .line 779
    .line 780
    move/from16 v35, v1

    .line 781
    .line 782
    iget v1, v4, Lm5c;->b:F

    .line 783
    .line 784
    iget v4, v4, Lm5c;->a:F

    .line 785
    .line 786
    move/from16 v36, v1

    .line 787
    .line 788
    iget v1, v5, Lm5c;->a:F

    .line 789
    .line 790
    sub-float/2addr v1, v4

    .line 791
    move/from16 v37, v1

    .line 792
    .line 793
    iget v1, v5, Lm5c;->b:F

    .line 794
    .line 795
    sub-float v1, v1, v36

    .line 796
    .line 797
    iget v5, v5, Lm5c;->c:F

    .line 798
    .line 799
    sub-float v5, v5, v35

    .line 800
    .line 801
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    move/from16 v38, v1

    .line 805
    .line 806
    iget v1, v10, Lm5c;->a:F

    .line 807
    .line 808
    sub-float/2addr v1, v4

    .line 809
    iget v4, v10, Lm5c;->b:F

    .line 810
    .line 811
    sub-float v4, v4, v36

    .line 812
    .line 813
    iget v10, v10, Lm5c;->c:F

    .line 814
    .line 815
    sub-float v10, v10, v35

    .line 816
    .line 817
    mul-float v35, v38, v10

    .line 818
    .line 819
    mul-float v36, v5, v4

    .line 820
    .line 821
    sub-float v35, v35, v36

    .line 822
    .line 823
    mul-float/2addr v5, v1

    .line 824
    mul-float v10, v10, v37

    .line 825
    .line 826
    sub-float/2addr v5, v10

    .line 827
    mul-float v4, v4, v37

    .line 828
    .line 829
    mul-float v1, v1, v38

    .line 830
    .line 831
    sub-float/2addr v4, v1

    .line 832
    mul-float v35, v35, v35

    .line 833
    .line 834
    mul-float/2addr v5, v5

    .line 835
    add-float v5, v5, v35

    .line 836
    .line 837
    mul-float v1, v4, v4

    .line 838
    .line 839
    add-float/2addr v1, v5

    .line 840
    move v10, v4

    .line 841
    float-to-double v4, v1

    .line 842
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 843
    .line 844
    .line 845
    move-result-wide v4

    .line 846
    double-to-float v1, v4

    .line 847
    const v4, 0x358637bd    # 1.0E-6f

    .line 848
    .line 849
    .line 850
    cmpg-float v5, v1, v4

    .line 851
    .line 852
    if-gez v5, :cond_7

    .line 853
    .line 854
    move v1, v4

    .line 855
    :cond_7
    div-float v4, v10, v1

    .line 856
    .line 857
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-wide/16 v35, 0x0

    .line 862
    .line 863
    move-object/from16 v37, v9

    .line 864
    .line 865
    move-wide/from16 v9, v35

    .line 866
    .line 867
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_8

    .line 872
    .line 873
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Ljava/lang/Number;

    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Lm5c;

    .line 888
    .line 889
    iget v5, v5, Lm5c;->c:F

    .line 890
    .line 891
    move/from16 v35, v12

    .line 892
    .line 893
    move/from16 v36, v13

    .line 894
    .line 895
    float-to-double v12, v5

    .line 896
    add-double/2addr v9, v12

    .line 897
    move/from16 v12, v35

    .line 898
    .line 899
    move/from16 v13, v36

    .line 900
    .line 901
    goto :goto_8

    .line 902
    :cond_8
    move/from16 v35, v12

    .line 903
    .line 904
    move/from16 v36, v13

    .line 905
    .line 906
    double-to-float v1, v9

    .line 907
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    int-to-float v5, v5

    .line 912
    div-float/2addr v1, v5

    .line 913
    new-instance v5, Lpo9;

    .line 914
    .line 915
    invoke-direct {v5, v3, v1, v4}, Lpo9;-><init>(Ljava/util/List;FF)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-object/from16 v1, v26

    .line 922
    .line 923
    move-object/from16 v9, v37

    .line 924
    .line 925
    goto/16 :goto_7

    .line 926
    .line 927
    :cond_9
    move-object/from16 v37, v9

    .line 928
    .line 929
    move/from16 v35, v12

    .line 930
    .line 931
    move/from16 v36, v13

    .line 932
    .line 933
    new-instance v1, Luy4;

    .line 934
    .line 935
    const/16 v3, 0x13

    .line 936
    .line 937
    invoke-direct {v1, v3}, Luy4;-><init>(I)V

    .line 938
    .line 939
    .line 940
    invoke-static {v2, v1}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_d

    .line 953
    .line 954
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Lpo9;

    .line 959
    .line 960
    iget v2, v1, Lpo9;->c:F

    .line 961
    .line 962
    cmpl-float v2, v2, v32

    .line 963
    .line 964
    if-gez v2, :cond_c

    .line 965
    .line 966
    iget-object v1, v1, Lpo9;->a:Ljava/util/List;

    .line 967
    .line 968
    new-instance v2, Ljava/util/ArrayList;

    .line 969
    .line 970
    const/16 v3, 0xa

    .line 971
    .line 972
    invoke-static {v1, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-eqz v4, :cond_a

    .line 988
    .line 989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, Ljava/lang/Number;

    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, Lpm7;

    .line 1004
    .line 1005
    iget-wide v4, v4, Lpm7;->a:J

    .line 1006
    .line 1007
    new-instance v10, Lpm7;

    .line 1008
    .line 1009
    invoke-direct {v10, v4, v5}, Lpm7;-><init>(J)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_a

    .line 1016
    :cond_a
    invoke-static {}, Lfk;->a()Lak;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const/4 v10, 0x0

    .line 1021
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v4, Lpm7;

    .line 1026
    .line 1027
    iget-wide v4, v4, Lpm7;->a:J

    .line 1028
    .line 1029
    shr-long v4, v4, v16

    .line 1030
    .line 1031
    long-to-int v4, v4

    .line 1032
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, Lpm7;

    .line 1041
    .line 1042
    iget-wide v12, v5, Lpm7;->a:J

    .line 1043
    .line 1044
    and-long v12, v12, v19

    .line 1045
    .line 1046
    long-to-int v5, v12

    .line 1047
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    invoke-virtual {v1, v4, v5}, Lak;->i(FF)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    const/4 v5, 0x1

    .line 1059
    :goto_b
    if-ge v5, v4, :cond_b

    .line 1060
    .line 1061
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v12

    .line 1065
    check-cast v12, Lpm7;

    .line 1066
    .line 1067
    iget-wide v12, v12, Lpm7;->a:J

    .line 1068
    .line 1069
    shr-long v12, v12, v16

    .line 1070
    .line 1071
    long-to-int v12, v12

    .line 1072
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1073
    .line 1074
    .line 1075
    move-result v12

    .line 1076
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v13

    .line 1080
    check-cast v13, Lpm7;

    .line 1081
    .line 1082
    move/from16 p1, v4

    .line 1083
    .line 1084
    iget-wide v3, v13, Lpm7;->a:J

    .line 1085
    .line 1086
    and-long v3, v3, v19

    .line 1087
    .line 1088
    long-to-int v3, v3

    .line 1089
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    invoke-virtual {v1, v12, v3}, Lak;->h(FF)V

    .line 1094
    .line 1095
    .line 1096
    add-int/lit8 v5, v5, 0x1

    .line 1097
    .line 1098
    move/from16 v4, p1

    .line 1099
    .line 1100
    const/16 v3, 0xa

    .line 1101
    .line 1102
    goto :goto_b

    .line 1103
    :cond_b
    invoke-virtual {v1}, Lak;->e()V

    .line 1104
    .line 1105
    .line 1106
    const v2, 0x3e8f5c29    # 0.28f

    .line 1107
    .line 1108
    .line 1109
    mul-float v2, v2, v30

    .line 1110
    .line 1111
    invoke-static {v2, v6, v7}, Lmg1;->c(FJ)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v3

    .line 1115
    move-wide v12, v6

    .line 1116
    const/4 v6, 0x0

    .line 1117
    const/16 v7, 0x3c

    .line 1118
    .line 1119
    const/4 v5, 0x0

    .line 1120
    move-object v2, v1

    .line 1121
    move-object/from16 p1, v9

    .line 1122
    .line 1123
    move-object/from16 v1, v28

    .line 1124
    .line 1125
    move/from16 v9, v32

    .line 1126
    .line 1127
    const/16 v40, 0xa

    .line 1128
    .line 1129
    invoke-static/range {v1 .. v7}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_c

    .line 1133
    :cond_c
    move-wide v12, v6

    .line 1134
    move-object/from16 p1, v9

    .line 1135
    .line 1136
    move-object/from16 v1, v28

    .line 1137
    .line 1138
    move/from16 v9, v32

    .line 1139
    .line 1140
    const/4 v10, 0x0

    .line 1141
    const/16 v40, 0xa

    .line 1142
    .line 1143
    :goto_c
    move-object/from16 v28, v1

    .line 1144
    .line 1145
    move/from16 v32, v9

    .line 1146
    .line 1147
    move-wide v6, v12

    .line 1148
    move-object/from16 v9, p1

    .line 1149
    .line 1150
    goto/16 :goto_9

    .line 1151
    .line 1152
    :cond_d
    move-wide v12, v6

    .line 1153
    move-object/from16 v1, v28

    .line 1154
    .line 1155
    move/from16 v9, v32

    .line 1156
    .line 1157
    const/4 v10, 0x0

    .line 1158
    iget-object v2, v8, Li0a;->c:Ljava/util/List;

    .line 1159
    .line 1160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v26

    .line 1164
    :goto_d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_e

    .line 1169
    .line 1170
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Lxy7;

    .line 1175
    .line 1176
    iget-object v3, v2, Lxy7;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v3, Ljava/lang/Number;

    .line 1179
    .line 1180
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    iget-object v2, v2, Lxy7;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Ljava/lang/Number;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    check-cast v4, Lm5c;

    .line 1197
    .line 1198
    iget v4, v4, Lm5c;->c:F

    .line 1199
    .line 1200
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    check-cast v5, Lm5c;

    .line 1205
    .line 1206
    iget v5, v5, Lm5c;->c:F

    .line 1207
    .line 1208
    add-float/2addr v4, v5

    .line 1209
    mul-float v4, v4, v17

    .line 1210
    .line 1211
    add-float v4, v4, v33

    .line 1212
    .line 1213
    mul-float v4, v4, v17

    .line 1214
    .line 1215
    move/from16 v5, v33

    .line 1216
    .line 1217
    invoke-static {v4, v9, v5}, Lqtd;->o(FFF)F

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    const v6, 0x3e19999a    # 0.15f

    .line 1222
    .line 1223
    .line 1224
    mul-float v6, v6, v30

    .line 1225
    .line 1226
    mul-float v4, v4, v30

    .line 1227
    .line 1228
    const v7, 0x3f59999a    # 0.85f

    .line 1229
    .line 1230
    .line 1231
    mul-float/2addr v4, v7

    .line 1232
    add-float/2addr v4, v6

    .line 1233
    invoke-static {v4, v9, v5}, Lqtd;->o(FFF)F

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    invoke-static {v4, v12, v13}, Lmg1;->c(FJ)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v6

    .line 1241
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, Lpm7;

    .line 1246
    .line 1247
    iget-wide v3, v3, Lpm7;->a:J

    .line 1248
    .line 1249
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Lpm7;

    .line 1254
    .line 1255
    move-wide/from16 v38, v6

    .line 1256
    .line 1257
    iget-wide v5, v2, Lpm7;->a:J

    .line 1258
    .line 1259
    move v2, v10

    .line 1260
    const/4 v10, 0x0

    .line 1261
    move-object v7, v11

    .line 1262
    const/16 v11, 0x1f0

    .line 1263
    .line 1264
    const/high16 v8, 0x40000000    # 2.0f

    .line 1265
    .line 1266
    move/from16 v32, v9

    .line 1267
    .line 1268
    const/4 v9, 0x0

    .line 1269
    move/from16 v34, v2

    .line 1270
    .line 1271
    move-object/from16 v28, v7

    .line 1272
    .line 1273
    const v31, 0x3e99999a    # 0.3f

    .line 1274
    .line 1275
    .line 1276
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1277
    .line 1278
    move-wide v6, v5

    .line 1279
    move-wide v4, v3

    .line 1280
    move-wide/from16 v2, v38

    .line 1281
    .line 1282
    invoke-static/range {v1 .. v11}, Lib3;->R0(Lib3;JJJFIFI)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v11, v28

    .line 1286
    .line 1287
    move/from16 v9, v32

    .line 1288
    .line 1289
    move/from16 v10, v34

    .line 1290
    .line 1291
    goto :goto_d

    .line 1292
    :cond_e
    const v31, 0x3e99999a    # 0.3f

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v0, p0

    .line 1296
    .line 1297
    move-object/from16 v28, v1

    .line 1298
    .line 1299
    move/from16 v1, v29

    .line 1300
    .line 1301
    move/from16 v26, v31

    .line 1302
    .line 1303
    move/from16 v12, v35

    .line 1304
    .line 1305
    move/from16 v13, v36

    .line 1306
    .line 1307
    move-object/from16 v9, v37

    .line 1308
    .line 1309
    goto/16 :goto_1

    .line 1310
    .line 1311
    :cond_f
    invoke-static {}, Lig1;->J()V

    .line 1312
    .line 1313
    .line 1314
    throw v22

    .line 1315
    :cond_10
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1316
    .line 1317
    return-object v0
.end method
