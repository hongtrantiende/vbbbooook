.class public final Lx21;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lnw7;


# instance fields
.field public final a:Lpj4;

.field public final b:F

.field public final c:F

.field public final d:Lc08;


# direct methods
.method public constructor <init>(Lpj4;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx21;->a:Lpj4;

    .line 5
    .line 6
    iput p2, p0, Lx21;->b:F

    .line 7
    .line 8
    iput p3, p0, Lx21;->c:F

    .line 9
    .line 10
    sget-object p1, Lv7a;->n:Lv7a;

    .line 11
    .line 12
    invoke-static {p1}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx21;->d:Lc08;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(II)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    int-to-float v3, v1

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    int-to-float v4, v4

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Lx21;->a:Lpj4;

    .line 18
    .line 19
    invoke-interface {v6, v2, v5}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lot5;

    .line 24
    .line 25
    new-instance v8, Lv7a;

    .line 26
    .line 27
    iget-object v5, v2, Lot5;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v9, v2, Lot5;->a:Ljava/util/List;

    .line 30
    .line 31
    iget v6, v2, Lot5;->c:I

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    move v7, v5

    .line 38
    iget v5, v0, Lx21;->b:F

    .line 39
    .line 40
    sget-object v12, Ldj3;->a:Ldj3;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x1

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    move-object v11, v2

    .line 48
    move/from16 v22, v5

    .line 49
    .line 50
    move-object v10, v12

    .line 51
    move/from16 v18, v14

    .line 52
    .line 53
    const/high16 v16, 0x40000000    # 2.0f

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lot5;->b()Lnt5;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget v10, v10, Lnt5;->b:F

    .line 70
    .line 71
    const/high16 v16, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {v2}, Lot5;->b()Lnt5;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget v11, v11, Lnt5;->a:F

    .line 78
    .line 79
    div-float v11, v11, v16

    .line 80
    .line 81
    sub-float/2addr v10, v11

    .line 82
    cmpl-float v10, v10, v14

    .line 83
    .line 84
    if-ltz v10, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Lot5;->b()Lnt5;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v2, v6}, Lot5;->a(I)Lnt5;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v10, v11}, Lnt5;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    cmpg-float v6, v5, v14

    .line 101
    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    move-object v11, v2

    .line 105
    move/from16 v22, v5

    .line 106
    .line 107
    move-object v10, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v2}, Lot5;->b()Lnt5;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v10, v7

    .line 114
    iget v7, v2, Lot5;->e:I

    .line 115
    .line 116
    invoke-static/range {v2 .. v7}, Loud;->l(Lot5;FFFLnt5;I)Lot5;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v11, v2

    .line 121
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_0
    move/from16 v22, v5

    .line 125
    .line 126
    :goto_1
    move/from16 v18, v14

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_2
    move-object v11, v2

    .line 131
    move-object v10, v7

    .line 132
    iget v2, v11, Lot5;->e:I

    .line 133
    .line 134
    sub-int/2addr v2, v6

    .line 135
    if-gtz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v11}, Lot5;->b()Lnt5;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget v7, v7, Lnt5;->g:F

    .line 142
    .line 143
    cmpl-float v7, v7, v14

    .line 144
    .line 145
    if-lez v7, :cond_3

    .line 146
    .line 147
    invoke-static {v11, v13, v13, v3, v4}, Loud;->n(Lot5;IIFF)Lot5;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    move v7, v13

    .line 156
    :goto_2
    if-ge v7, v2, :cond_8

    .line 157
    .line 158
    invoke-static {v10}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    move/from16 v18, v14

    .line 163
    .line 164
    move-object/from16 v14, v17

    .line 165
    .line 166
    check-cast v14, Lot5;

    .line 167
    .line 168
    add-int v17, v6, v7

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v19

    .line 174
    add-int/lit8 v19, v19, -0x1

    .line 175
    .line 176
    if-lez v17, :cond_7

    .line 177
    .line 178
    add-int/lit8 v13, v17, -0x1

    .line 179
    .line 180
    invoke-virtual {v11, v13}, Lot5;->a(I)Lnt5;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    iget v13, v13, Lnt5;->a:F

    .line 185
    .line 186
    move/from16 v17, v15

    .line 187
    .line 188
    iget v15, v14, Lot5;->f:I

    .line 189
    .line 190
    iget-object v1, v14, Lot5;->a:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    move-object/from16 v20, v1

    .line 197
    .line 198
    add-int/lit8 v1, v19, -0x1

    .line 199
    .line 200
    move/from16 v21, v2

    .line 201
    .line 202
    new-instance v2, Lkj5;

    .line 203
    .line 204
    move/from16 v22, v5

    .line 205
    .line 206
    move/from16 v5, v17

    .line 207
    .line 208
    invoke-direct {v2, v15, v1, v5}, Ljj5;-><init>(III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljj5;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_4
    move-object v2, v1

    .line 216
    check-cast v2, Lv61;

    .line 217
    .line 218
    iget-boolean v5, v2, Lv61;->d:Z

    .line 219
    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    invoke-virtual {v2}, Lv61;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v5, v2

    .line 227
    check-cast v5, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v14, v5}, Lot5;->a(I)Lnt5;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget v5, v5, Lnt5;->a:F

    .line 238
    .line 239
    cmpg-float v5, v5, v13

    .line 240
    .line 241
    if-nez v5, :cond_4

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    const/4 v2, 0x0

    .line 245
    :goto_3
    check-cast v2, Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v2, :cond_6

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/16 v17, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/16 v17, 0x1

    .line 261
    .line 262
    add-int/lit8 v1, v1, -0x1

    .line 263
    .line 264
    :goto_4
    add-int/lit8 v19, v1, -0x1

    .line 265
    .line 266
    :goto_5
    move/from16 v1, v19

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    move/from16 v21, v2

    .line 270
    .line 271
    move/from16 v22, v5

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_6
    invoke-static {v14, v6, v1, v3, v4}, Loud;->n(Lot5;IIFF)Lot5;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    move/from16 v1, p1

    .line 284
    .line 285
    move/from16 v14, v18

    .line 286
    .line 287
    move/from16 v2, v21

    .line 288
    .line 289
    move/from16 v5, v22

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v15, 0x1

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_8
    move/from16 v22, v5

    .line 296
    .line 297
    move/from16 v18, v14

    .line 298
    .line 299
    cmpg-float v1, v22, v18

    .line 300
    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/16 v17, 0x1

    .line 309
    .line 310
    add-int/lit8 v1, v1, -0x1

    .line 311
    .line 312
    invoke-static {v10}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lot5;

    .line 317
    .line 318
    invoke-static {v10}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lot5;

    .line 323
    .line 324
    invoke-virtual {v5}, Lot5;->b()Lnt5;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v10}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lot5;

    .line 333
    .line 334
    iget v7, v5, Lot5;->e:I

    .line 335
    .line 336
    move/from16 v5, v22

    .line 337
    .line 338
    invoke-static/range {v2 .. v7}, Loud;->l(Lot5;FFFLnt5;I)Lot5;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v10, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :goto_7
    iget v1, v11, Lot5;->d:I

    .line 346
    .line 347
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    move-object v5, v9

    .line 352
    iget v9, v0, Lx21;->c:F

    .line 353
    .line 354
    if-eqz v2, :cond_a

    .line 355
    .line 356
    :goto_8
    move v6, v3

    .line 357
    move v7, v4

    .line 358
    move-object v2, v8

    .line 359
    move-object v4, v10

    .line 360
    move-object v3, v11

    .line 361
    move-object v5, v12

    .line 362
    move/from16 v8, v22

    .line 363
    .line 364
    goto/16 :goto_10

    .line 365
    .line 366
    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Lot5;->c()Lnt5;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget v2, v2, Lnt5;->b:F

    .line 379
    .line 380
    invoke-virtual {v11}, Lot5;->c()Lnt5;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget v6, v6, Lnt5;->a:F

    .line 385
    .line 386
    div-float v6, v6, v16

    .line 387
    .line 388
    add-float/2addr v6, v2

    .line 389
    cmpg-float v2, v6, v3

    .line 390
    .line 391
    if-gtz v2, :cond_c

    .line 392
    .line 393
    invoke-virtual {v11}, Lot5;->c()Lnt5;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v11, v1}, Lot5;->a(I)Lnt5;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v2, v6}, Lnt5;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_c

    .line 406
    .line 407
    cmpg-float v1, v9, v18

    .line 408
    .line 409
    if-nez v1, :cond_b

    .line 410
    .line 411
    goto/16 :goto_f

    .line 412
    .line 413
    :cond_b
    neg-float v5, v9

    .line 414
    invoke-virtual {v11}, Lot5;->c()Lnt5;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iget v7, v11, Lot5;->f:I

    .line 419
    .line 420
    move-object v2, v11

    .line 421
    invoke-static/range {v2 .. v7}, Loud;->l(Lot5;FFFLnt5;I)Lot5;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_c
    iget v2, v11, Lot5;->f:I

    .line 430
    .line 431
    sub-int v2, v1, v2

    .line 432
    .line 433
    if-gtz v2, :cond_d

    .line 434
    .line 435
    invoke-virtual {v11}, Lot5;->c()Lnt5;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget v6, v6, Lnt5;->g:F

    .line 440
    .line 441
    cmpl-float v6, v6, v18

    .line 442
    .line 443
    if-lez v6, :cond_d

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-static {v11, v6, v6, v3, v4}, Loud;->n(Lot5;IIFF)Lot5;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_d
    const/4 v6, 0x0

    .line 455
    :goto_9
    if-ge v6, v2, :cond_12

    .line 456
    .line 457
    invoke-static {v12}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Lot5;

    .line 462
    .line 463
    sub-int v13, v1, v6

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    const/16 v17, 0x1

    .line 470
    .line 471
    add-int/lit8 v14, v14, -0x1

    .line 472
    .line 473
    if-ge v13, v14, :cond_11

    .line 474
    .line 475
    add-int/lit8 v13, v13, 0x1

    .line 476
    .line 477
    invoke-virtual {v11, v13}, Lot5;->a(I)Lnt5;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    iget v13, v13, Lnt5;->a:F

    .line 482
    .line 483
    iget v14, v7, Lot5;->e:I

    .line 484
    .line 485
    add-int/lit8 v14, v14, -0x1

    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    invoke-static {v14, v15}, Lqtd;->u(II)Ljj5;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-virtual {v14}, Ljj5;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    :goto_a
    move-object v15, v14

    .line 497
    check-cast v15, Lv61;

    .line 498
    .line 499
    move/from16 v16, v2

    .line 500
    .line 501
    iget-boolean v2, v15, Lv61;->d:Z

    .line 502
    .line 503
    if-eqz v2, :cond_f

    .line 504
    .line 505
    invoke-virtual {v15}, Lv61;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object v15, v2

    .line 510
    check-cast v15, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    invoke-virtual {v7, v15}, Lot5;->a(I)Lnt5;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    iget v15, v15, Lnt5;->a:F

    .line 521
    .line 522
    cmpg-float v15, v15, v13

    .line 523
    .line 524
    if-nez v15, :cond_e

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_e
    move/from16 v2, v16

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_f
    const/4 v2, 0x0

    .line 531
    :goto_b
    check-cast v2, Ljava/lang/Integer;

    .line 532
    .line 533
    if-eqz v2, :cond_10

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    :goto_c
    const/16 v17, 0x1

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_10
    const/4 v2, 0x0

    .line 543
    goto :goto_c

    .line 544
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_11
    move/from16 v16, v2

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    :goto_e
    invoke-static {v7, v1, v2, v3, v4}, Loud;->n(Lot5;IIFF)Lot5;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    add-int/lit8 v6, v6, 0x1

    .line 558
    .line 559
    move/from16 v2, v16

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_12
    cmpg-float v1, v9, v18

    .line 563
    .line 564
    if-nez v1, :cond_13

    .line 565
    .line 566
    :goto_f
    goto/16 :goto_8

    .line 567
    .line 568
    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const/16 v17, 0x1

    .line 573
    .line 574
    add-int/lit8 v1, v1, -0x1

    .line 575
    .line 576
    invoke-static {v12}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lot5;

    .line 581
    .line 582
    neg-float v5, v9

    .line 583
    invoke-static {v12}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Lot5;

    .line 588
    .line 589
    invoke-virtual {v6}, Lot5;->c()Lnt5;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v12}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Lot5;

    .line 598
    .line 599
    iget v7, v7, Lot5;->f:I

    .line 600
    .line 601
    invoke-static/range {v2 .. v7}, Loud;->l(Lot5;FFFLnt5;I)Lot5;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v12, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :goto_10
    invoke-direct/range {v2 .. v9}, Lv7a;-><init>(Lot5;Ljava/util/List;Ljava/util/List;FFFF)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v0, Lx21;->d:Lc08;

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lv7a;

    .line 623
    .line 624
    iget-boolean v1, v1, Lv7a;->l:Z

    .line 625
    .line 626
    if-eqz v1, :cond_14

    .line 627
    .line 628
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lv7a;

    .line 633
    .line 634
    invoke-virtual {v0}, Lv7a;->a()F

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-static {v0}, Ljk6;->p(F)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    return v0

    .line 643
    :cond_14
    return p1
.end method
