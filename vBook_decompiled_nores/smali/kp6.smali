.class public final synthetic Lkp6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic a:I

.field public final synthetic b:Lb6a;

.field public final synthetic c:Lmz7;

.field public final synthetic d:Lvp;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lmz7;Lvp;Lyz7;Ljava/util/List;JJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkp6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkp6;->c:Lmz7;

    .line 8
    .line 9
    iput-object p2, p0, Lkp6;->d:Lvp;

    .line 10
    .line 11
    iput-object p3, p0, Lkp6;->b:Lb6a;

    .line 12
    .line 13
    iput-object p4, p0, Lkp6;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-wide p5, p0, Lkp6;->f:J

    .line 16
    .line 17
    iput-wide p7, p0, Lkp6;->B:J

    .line 18
    .line 19
    iput-wide p9, p0, Lkp6;->C:J

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lyz7;Lmz7;Lvp;Ljava/util/List;JJJ)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lkp6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp6;->b:Lb6a;

    iput-object p2, p0, Lkp6;->c:Lmz7;

    iput-object p3, p0, Lkp6;->d:Lvp;

    iput-object p4, p0, Lkp6;->e:Ljava/util/List;

    iput-wide p5, p0, Lkp6;->f:J

    iput-wide p7, p0, Lkp6;->B:J

    iput-wide p9, p0, Lkp6;->C:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkp6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-wide v9, v0, Lkp6;->C:J

    .line 8
    .line 9
    iget-wide v11, v0, Lkp6;->B:J

    .line 10
    .line 11
    iget-wide v13, v0, Lkp6;->f:J

    .line 12
    .line 13
    iget-object v15, v0, Lkp6;->e:Ljava/util/List;

    .line 14
    .line 15
    const v16, 0x3e0f5c29    # 0.14f

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lkp6;->d:Lvp;

    .line 19
    .line 20
    iget-object v4, v0, Lkp6;->c:Lmz7;

    .line 21
    .line 22
    iget-object v0, v0, Lkp6;->b:Lb6a;

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v19, p1

    .line 30
    .line 31
    check-cast v19, Lib3;

    .line 32
    .line 33
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, v4, Lmz7;->a:Lb6a;

    .line 47
    .line 48
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v4, v4, Lmz7;->b:Lb6a;

    .line 59
    .line 60
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3}, Lvp;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v28

    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v29, 0x20

    .line 86
    .line 87
    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    if-eqz v20, :cond_c

    .line 92
    .line 93
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    add-int/lit8 v30, v6, 0x1

    .line 98
    .line 99
    if-ltz v6, :cond_b

    .line 100
    .line 101
    const-wide v31, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    move-object/from16 v7, v20

    .line 107
    .line 108
    check-cast v7, Lw29;

    .line 109
    .line 110
    iget v8, v7, Lw29;->c:F

    .line 111
    .line 112
    iget v5, v7, Lw29;->b:F

    .line 113
    .line 114
    move/from16 p0, v0

    .line 115
    .line 116
    iget v0, v7, Lw29;->a:F

    .line 117
    .line 118
    sub-float/2addr v8, v0

    .line 119
    const/high16 v20, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float v8, v8, v20

    .line 122
    .line 123
    move/from16 v21, v0

    .line 124
    .line 125
    iget v0, v7, Lw29;->d:F

    .line 126
    .line 127
    sub-float/2addr v0, v5

    .line 128
    div-float v0, v0, v20

    .line 129
    .line 130
    add-float v20, v21, v8

    .line 131
    .line 132
    const v21, 0x40c90fdb

    .line 133
    .line 134
    .line 135
    mul-float v21, v21, p0

    .line 136
    .line 137
    move/from16 p1, v0

    .line 138
    .line 139
    iget v0, v7, Lw29;->e:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    div-float v0, v21, v0

    .line 143
    .line 144
    move/from16 v34, v1

    .line 145
    .line 146
    float-to-double v0, v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    double-to-float v0, v0

    .line 152
    mul-float/2addr v8, v0

    .line 153
    add-float v8, v8, v20

    .line 154
    .line 155
    add-float v5, v5, p1

    .line 156
    .line 157
    iget v0, v7, Lw29;->f:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    div-float v0, v21, v0

    .line 161
    .line 162
    float-to-double v0, v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    double-to-float v0, v0

    .line 168
    mul-float v0, v0, p1

    .line 169
    .line 170
    add-float/2addr v0, v5

    .line 171
    iget v1, v7, Lw29;->h:F

    .line 172
    .line 173
    const/high16 v5, 0x42480000    # 50.0f

    .line 174
    .line 175
    mul-float/2addr v1, v5

    .line 176
    invoke-interface/range {v19 .. v19}, Lib3;->b()J

    .line 177
    .line 178
    .line 179
    move-result-wide v20

    .line 180
    move/from16 p1, v0

    .line 181
    .line 182
    move v5, v1

    .line 183
    shr-long v0, v20, v29

    .line 184
    .line 185
    long-to-int v0, v0

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    mul-float/2addr v0, v8

    .line 191
    mul-float v1, v34, v5

    .line 192
    .line 193
    add-float/2addr v1, v0

    .line 194
    invoke-interface/range {v19 .. v19}, Lib3;->b()J

    .line 195
    .line 196
    .line 197
    move-result-wide v20

    .line 198
    move v8, v1

    .line 199
    and-long v0, v20, v31

    .line 200
    .line 201
    long-to-int v0, v0

    .line 202
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    mul-float v0, v0, p1

    .line 207
    .line 208
    mul-float v1, v4, v5

    .line 209
    .line 210
    add-float/2addr v1, v0

    .line 211
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move/from16 p1, v1

    .line 216
    .line 217
    int-to-long v0, v0

    .line 218
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    move-wide/from16 v20, v0

    .line 223
    .line 224
    int-to-long v0, v5

    .line 225
    shl-long v20, v20, v29

    .line 226
    .line 227
    and-long v0, v0, v31

    .line 228
    .line 229
    or-long v23, v20, v0

    .line 230
    .line 231
    rem-int/lit8 v0, v6, 0x3

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    if-eq v0, v1, :cond_0

    .line 237
    .line 238
    move/from16 v33, v1

    .line 239
    .line 240
    move-object v5, v2

    .line 241
    move-wide v1, v9

    .line 242
    goto :goto_1

    .line 243
    :cond_0
    move/from16 v33, v1

    .line 244
    .line 245
    move-object v5, v2

    .line 246
    move-wide v1, v11

    .line 247
    goto :goto_1

    .line 248
    :cond_1
    move-object v5, v2

    .line 249
    move-wide v1, v13

    .line 250
    const/16 v33, 0x1

    .line 251
    .line 252
    :goto_1
    int-to-float v0, v6

    .line 253
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    add-int/lit8 v6, v6, -0x1

    .line 258
    .line 259
    int-to-float v6, v6

    .line 260
    div-float/2addr v0, v6

    .line 261
    const v6, 0x3ecccccd    # 0.4f

    .line 262
    .line 263
    .line 264
    mul-float/2addr v0, v6

    .line 265
    sub-float v6, v3, v0

    .line 266
    .line 267
    const/high16 v8, 0x3f800000    # 1.0f

    .line 268
    .line 269
    sub-float v0, v8, v0

    .line 270
    .line 271
    div-float/2addr v6, v0

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v6, v0, v8}, Lqtd;->o(FFF)F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    cmpl-float v20, v3, v0

    .line 278
    .line 279
    if-lez v20, :cond_2

    .line 280
    .line 281
    const v21, 0x3fe66666    # 1.8f

    .line 282
    .line 283
    .line 284
    mul-float v21, v21, v6

    .line 285
    .line 286
    add-float v21, v21, v8

    .line 287
    .line 288
    move/from16 v35, v21

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_2
    move/from16 v35, v8

    .line 292
    .line 293
    :goto_2
    if-lez v20, :cond_3

    .line 294
    .line 295
    sub-float v6, v8, v6

    .line 296
    .line 297
    invoke-static {v6, v0, v8}, Lqtd;->o(FFF)F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    :cond_3
    iget-object v0, v7, Lw29;->g:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v6, 0x0

    .line 308
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_a

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    add-int/lit8 v36, v6, 0x1

    .line 319
    .line 320
    if-ltz v6, :cond_9

    .line 321
    .line 322
    check-cast v7, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v6, :cond_6

    .line 329
    .line 330
    move-object/from16 p1, v0

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    if-eq v6, v0, :cond_5

    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    if-eq v6, v0, :cond_4

    .line 337
    .line 338
    const v0, 0x3d75c28f    # 0.06f

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_4
    const v0, 0x3d8f5c29    # 0.07f

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_5
    const v0, 0x3dcccccd    # 0.1f

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    move-object/from16 p1, v0

    .line 351
    .line 352
    move/from16 v0, v16

    .line 353
    .line 354
    :goto_4
    if-eqz v6, :cond_8

    .line 355
    .line 356
    move/from16 v20, v0

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    if-eq v6, v0, :cond_7

    .line 360
    .line 361
    const/high16 v0, 0x40800000    # 4.0f

    .line 362
    .line 363
    :goto_5
    move/from16 v38, v0

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_7
    const/high16 v0, 0x40a00000    # 5.0f

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_8
    move/from16 v20, v0

    .line 370
    .line 371
    const/high16 v0, 0x40c00000    # 6.0f

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :goto_6
    mul-float v0, v20, v8

    .line 375
    .line 376
    invoke-static {v0, v1, v2}, Lmg1;->c(FJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v20

    .line 380
    mul-float v22, v7, v35

    .line 381
    .line 382
    new-instance v37, Ltba;

    .line 383
    .line 384
    const/16 v42, 0x0

    .line 385
    .line 386
    const/16 v43, 0x1e

    .line 387
    .line 388
    const/16 v39, 0x0

    .line 389
    .line 390
    const/16 v40, 0x0

    .line 391
    .line 392
    const/16 v41, 0x0

    .line 393
    .line 394
    invoke-direct/range {v37 .. v43}, Ltba;-><init>(FFIILbk;I)V

    .line 395
    .line 396
    .line 397
    const/16 v27, 0x68

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    move-object/from16 v26, v37

    .line 402
    .line 403
    invoke-static/range {v19 .. v27}, Lib3;->x0(Lib3;JFJFLjb3;I)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, p1

    .line 407
    .line 408
    move/from16 v6, v36

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_9
    invoke-static {}, Lig1;->J()V

    .line 412
    .line 413
    .line 414
    throw v18

    .line 415
    :cond_a
    move/from16 v0, p0

    .line 416
    .line 417
    move-object v2, v5

    .line 418
    move/from16 v6, v30

    .line 419
    .line 420
    move/from16 v1, v34

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_b
    invoke-static {}, Lig1;->J()V

    .line 425
    .line 426
    .line 427
    throw v18

    .line 428
    :cond_c
    move-object v5, v2

    .line 429
    return-object v5

    .line 430
    :pswitch_0
    move-object v5, v2

    .line 431
    const/16 v29, 0x20

    .line 432
    .line 433
    const-wide v31, 0xffffffffL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    move-object/from16 v37, p1

    .line 439
    .line 440
    check-cast v37, Lib3;

    .line 441
    .line 442
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-interface/range {v37 .. v37}, Lib3;->b()J

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    shr-long v1, v1, v29

    .line 450
    .line 451
    long-to-int v1, v1

    .line 452
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    move-result v21

    .line 456
    invoke-interface/range {v37 .. v37}, Lib3;->b()J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    and-long v1, v1, v31

    .line 461
    .line 462
    long-to-int v1, v1

    .line 463
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    iget-object v1, v4, Lmz7;->a:Lb6a;

    .line 468
    .line 469
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v22

    .line 479
    iget-object v1, v4, Lmz7;->b:Lb6a;

    .line 480
    .line 481
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result v24

    .line 491
    invoke-virtual {v3}, Lvp;->e()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 498
    .line 499
    .line 500
    move-result v20

    .line 501
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const v1, 0x471c4000    # 40000.0f

    .line 512
    .line 513
    .line 514
    rem-float/2addr v0, v1

    .line 515
    const v2, 0x469c4000    # 20000.0f

    .line 516
    .line 517
    .line 518
    cmpg-float v3, v0, v2

    .line 519
    .line 520
    const v4, 0x40490fdb    # (float)Math.PI

    .line 521
    .line 522
    .line 523
    if-gez v3, :cond_d

    .line 524
    .line 525
    mul-float/2addr v0, v4

    .line 526
    div-float/2addr v0, v2

    .line 527
    :goto_7
    move/from16 v19, v0

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_d
    sub-float/2addr v1, v0

    .line 531
    mul-float/2addr v1, v4

    .line 532
    div-float v0, v1, v2

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :goto_8
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/4 v4, 0x0

    .line 540
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_13

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    add-int/lit8 v2, v4, 0x1

    .line 551
    .line 552
    if-ltz v4, :cond_12

    .line 553
    .line 554
    check-cast v1, Llp6;

    .line 555
    .line 556
    div-int/lit8 v3, v4, 0xc

    .line 557
    .line 558
    rem-int/lit8 v6, v4, 0xc

    .line 559
    .line 560
    const/16 v7, 0xb

    .line 561
    .line 562
    if-ge v3, v7, :cond_e

    .line 563
    .line 564
    if-lt v6, v7, :cond_f

    .line 565
    .line 566
    :cond_e
    move-object/from16 p0, v0

    .line 567
    .line 568
    move-wide/from16 v26, v9

    .line 569
    .line 570
    goto/16 :goto_b

    .line 571
    .line 572
    :cond_f
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    move-object/from16 v25, v7

    .line 577
    .line 578
    check-cast v25, Llp6;

    .line 579
    .line 580
    invoke-static/range {v19 .. v25}, Lwxd;->e(FFFFFFLlp6;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v7

    .line 584
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v17

    .line 588
    move-object/from16 v25, v17

    .line 589
    .line 590
    check-cast v25, Llp6;

    .line 591
    .line 592
    invoke-static/range {v19 .. v25}, Lwxd;->e(FFFFFFLlp6;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v26

    .line 596
    move-object/from16 p0, v0

    .line 597
    .line 598
    add-int/lit8 v0, v4, 0xc

    .line 599
    .line 600
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object/from16 v25, v0

    .line 605
    .line 606
    check-cast v25, Llp6;

    .line 607
    .line 608
    invoke-static/range {v19 .. v25}, Lwxd;->e(FFFFFFLlp6;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v34

    .line 612
    add-int/lit8 v4, v4, 0xd

    .line 613
    .line 614
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    move-object/from16 v25, v0

    .line 619
    .line 620
    check-cast v25, Llp6;

    .line 621
    .line 622
    invoke-static/range {v19 .. v25}, Lwxd;->e(FFFFFFLlp6;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v44

    .line 626
    add-int/2addr v3, v6

    .line 627
    rem-int/lit8 v3, v3, 0x3

    .line 628
    .line 629
    if-eqz v3, :cond_11

    .line 630
    .line 631
    const/4 v0, 0x1

    .line 632
    if-eq v3, v0, :cond_10

    .line 633
    .line 634
    move-wide v3, v9

    .line 635
    goto :goto_a

    .line 636
    :cond_10
    move-wide v3, v11

    .line 637
    goto :goto_a

    .line 638
    :cond_11
    const/4 v0, 0x1

    .line 639
    move-wide v3, v13

    .line 640
    :goto_a
    iget v1, v1, Llp6;->e:F

    .line 641
    .line 642
    const v6, 0x3d4ccccd    # 0.05f

    .line 643
    .line 644
    .line 645
    mul-float/2addr v1, v6

    .line 646
    add-float v1, v1, v16

    .line 647
    .line 648
    invoke-static {}, Lfk;->a()Lak;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    move/from16 p1, v1

    .line 653
    .line 654
    shr-long v0, v7, v29

    .line 655
    .line 656
    long-to-int v0, v0

    .line 657
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    and-long v7, v7, v31

    .line 662
    .line 663
    long-to-int v1, v7

    .line 664
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-virtual {v6, v0, v1}, Lak;->i(FF)V

    .line 669
    .line 670
    .line 671
    shr-long v0, v26, v29

    .line 672
    .line 673
    long-to-int v0, v0

    .line 674
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    and-long v7, v26, v31

    .line 679
    .line 680
    long-to-int v7, v7

    .line 681
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    invoke-virtual {v6, v1, v8}, Lak;->h(FF)V

    .line 686
    .line 687
    .line 688
    move v8, v0

    .line 689
    shr-long v0, v34, v29

    .line 690
    .line 691
    long-to-int v0, v0

    .line 692
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    move/from16 v17, v7

    .line 697
    .line 698
    move/from16 v25, v8

    .line 699
    .line 700
    and-long v7, v34, v31

    .line 701
    .line 702
    long-to-int v7, v7

    .line 703
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    invoke-virtual {v6, v1, v8}, Lak;->h(FF)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6}, Lak;->e()V

    .line 711
    .line 712
    .line 713
    move/from16 v1, p1

    .line 714
    .line 715
    invoke-static {v1, v3, v4}, Lmg1;->c(FJ)J

    .line 716
    .line 717
    .line 718
    move-result-wide v39

    .line 719
    new-instance v46, Ltba;

    .line 720
    .line 721
    const/16 v51, 0x0

    .line 722
    .line 723
    const/16 v52, 0x1e

    .line 724
    .line 725
    const/high16 v47, 0x40600000    # 3.5f

    .line 726
    .line 727
    const/16 v48, 0x0

    .line 728
    .line 729
    const/16 v49, 0x0

    .line 730
    .line 731
    const/16 v50, 0x0

    .line 732
    .line 733
    invoke-direct/range {v46 .. v52}, Ltba;-><init>(FFIILbk;I)V

    .line 734
    .line 735
    .line 736
    const/16 v43, 0x34

    .line 737
    .line 738
    const/16 v41, 0x0

    .line 739
    .line 740
    move-object/from16 v38, v6

    .line 741
    .line 742
    move-object/from16 v42, v46

    .line 743
    .line 744
    invoke-static/range {v37 .. v43}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lfk;->a()Lak;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    move/from16 v25, v0

    .line 756
    .line 757
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-virtual {v6, v8, v0}, Lak;->i(FF)V

    .line 762
    .line 763
    .line 764
    move v0, v7

    .line 765
    shr-long v7, v44, v29

    .line 766
    .line 767
    long-to-int v7, v7

    .line 768
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    move-wide/from16 v26, v9

    .line 773
    .line 774
    and-long v8, v44, v31

    .line 775
    .line 776
    long-to-int v8, v8

    .line 777
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    invoke-virtual {v6, v7, v8}, Lak;->h(FF)V

    .line 782
    .line 783
    .line 784
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-virtual {v6, v7, v0}, Lak;->h(FF)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6}, Lak;->e()V

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v3, v4}, Lmg1;->c(FJ)J

    .line 799
    .line 800
    .line 801
    move-result-wide v39

    .line 802
    new-instance v41, Ltba;

    .line 803
    .line 804
    const/16 v46, 0x0

    .line 805
    .line 806
    const/16 v47, 0x1e

    .line 807
    .line 808
    const/high16 v42, 0x40600000    # 3.5f

    .line 809
    .line 810
    const/16 v43, 0x0

    .line 811
    .line 812
    const/16 v44, 0x0

    .line 813
    .line 814
    const/16 v45, 0x0

    .line 815
    .line 816
    invoke-direct/range {v41 .. v47}, Ltba;-><init>(FFIILbk;I)V

    .line 817
    .line 818
    .line 819
    const/16 v43, 0x34

    .line 820
    .line 821
    move-object/from16 v42, v41

    .line 822
    .line 823
    const/16 v41, 0x0

    .line 824
    .line 825
    move-object/from16 v38, v6

    .line 826
    .line 827
    invoke-static/range {v37 .. v43}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 828
    .line 829
    .line 830
    :goto_b
    move-object/from16 v0, p0

    .line 831
    .line 832
    move v4, v2

    .line 833
    move-wide/from16 v9, v26

    .line 834
    .line 835
    goto/16 :goto_9

    .line 836
    .line 837
    :cond_12
    invoke-static {}, Lig1;->J()V

    .line 838
    .line 839
    .line 840
    throw v18

    .line 841
    :cond_13
    return-object v5

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
