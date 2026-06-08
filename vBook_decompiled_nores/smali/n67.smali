.class public final Ln67;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lh49;Lh49;)V
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls9e;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls9e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v0, v2}, Lqcd;->w(Ls9e;Lh49;)Lcl6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ls9e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ls9e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    invoke-static {v2, v1}, Lqcd;->w(Ls9e;Lh49;)Lcl6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lcl6;->c:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, v1, Lcl6;->c:Ljava/util/List;

    .line 31
    .line 32
    sget-object v4, Lq14;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lig1;->u()Lm96;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    move v7, v6

    .line 50
    :goto_0
    if-ge v7, v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lbi8;

    .line 57
    .line 58
    iget-object v8, v8, Lbi8;->b:Lp14;

    .line 59
    .line 60
    instance-of v8, v8, Lk14;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v4, v8}, Lm96;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v4}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lig1;->u()Lm96;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v7, v6

    .line 87
    :goto_1
    if-ge v7, v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lbi8;

    .line 94
    .line 95
    iget-object v8, v8, Lbi8;->b:Lp14;

    .line 96
    .line 97
    instance-of v8, v8, Lk14;

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v4, v8}, Lm96;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v4}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lig1;->u()Lm96;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v6}, Lm96;->listIterator(I)Ljava/util/ListIterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_4
    move-object v7, v2

    .line 130
    check-cast v7, Lev4;

    .line 131
    .line 132
    invoke-virtual {v7}, Lev4;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-virtual {v7}, Lev4;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lbi8;

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lm96;->listIterator(I)Ljava/util/ListIterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :goto_2
    move-object v9, v8

    .line 149
    check-cast v9, Lev4;

    .line 150
    .line 151
    invoke-virtual {v9}, Lev4;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_4

    .line 156
    .line 157
    invoke-virtual {v9}, Lev4;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lbi8;

    .line 162
    .line 163
    iget-object v10, v7, Lbi8;->b:Lp14;

    .line 164
    .line 165
    iget-object v11, v9, Lbi8;->b:Lp14;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    instance-of v12, v10, Lk14;

    .line 174
    .line 175
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 176
    .line 177
    .line 178
    if-eqz v12, :cond_5

    .line 179
    .line 180
    instance-of v12, v11, Lk14;

    .line 181
    .line 182
    if-eqz v12, :cond_5

    .line 183
    .line 184
    move-object v12, v10

    .line 185
    check-cast v12, Lk14;

    .line 186
    .line 187
    iget-boolean v12, v12, Lk14;->b:Z

    .line 188
    .line 189
    move-object v14, v11

    .line 190
    check-cast v14, Lk14;

    .line 191
    .line 192
    iget-boolean v14, v14, Lk14;->b:Z

    .line 193
    .line 194
    if-eq v12, v14, :cond_5

    .line 195
    .line 196
    move v10, v13

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-static {v10}, Lq14;->a(Lp14;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    invoke-static {v11}, Lq14;->a(Lp14;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    invoke-static {v14, v15, v10, v11}, Lsod;->o(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    invoke-static {v10, v11}, Lsod;->m(J)F

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-static {v10, v11}, Lsod;->m(J)F

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    mul-float/2addr v14, v12

    .line 219
    invoke-static {v10, v11}, Lsod;->n(J)F

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v10, v11}, Lsod;->n(J)F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    mul-float/2addr v10, v12

    .line 228
    add-float/2addr v10, v14

    .line 229
    :goto_3
    cmpg-float v11, v10, v13

    .line 230
    .line 231
    if-nez v11, :cond_6

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    new-instance v11, La33;

    .line 235
    .line 236
    invoke-direct {v11, v10, v7, v9}, La33;-><init>(FLbi8;Lbi8;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v11}, Lm96;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    invoke-static {v5}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v4, Lad4;

    .line 248
    .line 249
    const/16 v5, 0x19

    .line 250
    .line 251
    invoke-direct {v4, v5}, Lad4;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v4}, Lhg1;->s0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/high16 v8, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    sget-object v2, Lq14;->a:Ljava/util/List;

    .line 268
    .line 269
    :goto_4
    move/from16 v16, v8

    .line 270
    .line 271
    const/16 p1, 0x0

    .line 272
    .line 273
    const p2, 0x38d1b717    # 1.0E-4f

    .line 274
    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ne v4, v9, :cond_9

    .line 283
    .line 284
    invoke-static {v2}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, La33;

    .line 289
    .line 290
    iget-object v4, v2, La33;->b:Lbi8;

    .line 291
    .line 292
    iget v4, v4, Lbi8;->a:F

    .line 293
    .line 294
    iget-object v2, v2, La33;->c:Lbi8;

    .line 295
    .line 296
    iget v2, v2, Lbi8;->a:F

    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    new-instance v12, Lxy7;

    .line 307
    .line 308
    invoke-direct {v12, v10, v11}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/high16 v10, 0x3f000000    # 0.5f

    .line 312
    .line 313
    add-float/2addr v4, v10

    .line 314
    rem-float/2addr v4, v8

    .line 315
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    add-float/2addr v2, v10

    .line 320
    rem-float/2addr v2, v8

    .line 321
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v10, Lxy7;

    .line 326
    .line 327
    invoke-direct {v10, v4, v2}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    filled-new-array {v12, v10}, [Lxy7;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto :goto_4

    .line 339
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 345
    .line 346
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 350
    .line 351
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_12

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    check-cast v12, La33;

    .line 369
    .line 370
    iget-object v13, v12, La33;->b:Lbi8;

    .line 371
    .line 372
    iget-object v12, v12, La33;->c:Lbi8;

    .line 373
    .line 374
    iget v14, v13, Lbi8;->a:F

    .line 375
    .line 376
    iget v15, v12, Lbi8;->a:F

    .line 377
    .line 378
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    if-nez v16, :cond_a

    .line 383
    .line 384
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    if-eqz v16, :cond_b

    .line 389
    .line 390
    :cond_a
    move-object/from16 v18, v2

    .line 391
    .line 392
    move/from16 v16, v8

    .line 393
    .line 394
    const/16 p1, 0x0

    .line 395
    .line 396
    const p2, 0x38d1b717    # 1.0E-4f

    .line 397
    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :cond_b
    const/16 p1, 0x0

    .line 402
    .line 403
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const p2, 0x38d1b717    # 1.0E-4f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    move/from16 v16, v8

    .line 415
    .line 416
    new-instance v8, Lfc;

    .line 417
    .line 418
    const/16 v6, 0x1a

    .line 419
    .line 420
    invoke-direct {v8, v5, v6}, Lfc;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v8, v7}, Lig1;->o(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-gez v5, :cond_10

    .line 428
    .line 429
    neg-int v5, v5

    .line 430
    sub-int/2addr v5, v9

    .line 431
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-lt v6, v9, :cond_e

    .line 436
    .line 437
    add-int v7, v5, v6

    .line 438
    .line 439
    sub-int/2addr v7, v9

    .line 440
    rem-int/2addr v7, v6

    .line 441
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Lxy7;

    .line 446
    .line 447
    iget-object v8, v7, Lxy7;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v8, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    iget-object v7, v7, Lxy7;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v7, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    rem-int v9, v5, v6

    .line 464
    .line 465
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Lxy7;

    .line 470
    .line 471
    move-object/from16 v18, v2

    .line 472
    .line 473
    iget-object v2, v9, Lxy7;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    iget-object v9, v9, Lxy7;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v9, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    invoke-static {v14, v8}, Lgud;->m(FF)F

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    cmpg-float v8, v8, p2

    .line 494
    .line 495
    if-ltz v8, :cond_11

    .line 496
    .line 497
    invoke-static {v14, v2}, Lgud;->m(FF)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    cmpg-float v2, v2, p2

    .line 502
    .line 503
    if-ltz v2, :cond_11

    .line 504
    .line 505
    invoke-static {v15, v7}, Lgud;->m(FF)F

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    cmpg-float v2, v2, p2

    .line 510
    .line 511
    if-ltz v2, :cond_11

    .line 512
    .line 513
    invoke-static {v15, v9}, Lgud;->m(FF)F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    cmpg-float v2, v2, p2

    .line 518
    .line 519
    if-gez v2, :cond_c

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_c
    const/4 v2, 0x1

    .line 523
    if-le v6, v2, :cond_f

    .line 524
    .line 525
    cmpl-float v2, v9, v7

    .line 526
    .line 527
    if-ltz v2, :cond_d

    .line 528
    .line 529
    cmpg-float v2, v7, v15

    .line 530
    .line 531
    if-gtz v2, :cond_11

    .line 532
    .line 533
    cmpg-float v2, v15, v9

    .line 534
    .line 535
    if-gtz v2, :cond_11

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_d
    cmpl-float v2, v15, v7

    .line 539
    .line 540
    if-gez v2, :cond_f

    .line 541
    .line 542
    cmpg-float v2, v15, v9

    .line 543
    .line 544
    if-gtz v2, :cond_11

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_e
    move-object/from16 v18, v2

    .line 548
    .line 549
    :cond_f
    :goto_6
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    new-instance v7, Lxy7;

    .line 558
    .line 559
    invoke-direct {v7, v2, v6}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_10
    const-string v0, "There can\'t be two features with the same progress"

    .line 573
    .line 574
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p1

    .line 578
    :cond_11
    :goto_7
    move/from16 v8, v16

    .line 579
    .line 580
    move-object/from16 v2, v18

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v9, 0x1

    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_12
    move/from16 v16, v8

    .line 587
    .line 588
    const/16 p1, 0x0

    .line 589
    .line 590
    const p2, 0x38d1b717    # 1.0E-4f

    .line 591
    .line 592
    .line 593
    move-object v2, v4

    .line 594
    :goto_8
    new-instance v4, Ln63;

    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    new-array v6, v5, [Lxy7;

    .line 598
    .line 599
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, [Lxy7;

    .line 604
    .line 605
    array-length v5, v2

    .line 606
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, [Lxy7;

    .line 611
    .line 612
    invoke-direct {v4, v2}, Ln63;-><init>([Lxy7;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v4, Ln63;->a:Lv97;

    .line 616
    .line 617
    iget-object v4, v4, Ln63;->b:Lv97;

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    invoke-static {v2, v4, v5}, Lgud;->l(Lv97;Lv97;F)F

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    iget-object v7, v1, Lcl6;->b:Ljava/util/ArrayList;

    .line 625
    .line 626
    cmpg-float v8, v5, v6

    .line 627
    .line 628
    if-gtz v8, :cond_21

    .line 629
    .line 630
    cmpg-float v8, v6, v16

    .line 631
    .line 632
    if-gtz v8, :cond_21

    .line 633
    .line 634
    cmpg-float v8, v6, p2

    .line 635
    .line 636
    if-gez v8, :cond_13

    .line 637
    .line 638
    const/16 v17, 0x1

    .line 639
    .line 640
    goto/16 :goto_f

    .line 641
    .line 642
    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    const/4 v9, 0x0

    .line 647
    const/4 v10, 0x0

    .line 648
    :goto_9
    if-ge v10, v8, :cond_15

    .line 649
    .line 650
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    add-int/lit8 v10, v10, 0x1

    .line 655
    .line 656
    check-cast v11, Lbl6;

    .line 657
    .line 658
    iget v12, v11, Lbl6;->c:F

    .line 659
    .line 660
    iget v11, v11, Lbl6;->d:F

    .line 661
    .line 662
    cmpg-float v11, v6, v11

    .line 663
    .line 664
    if-gtz v11, :cond_14

    .line 665
    .line 666
    cmpg-float v11, v12, v6

    .line 667
    .line 668
    if-gtz v11, :cond_14

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_15
    const/4 v9, -0x1

    .line 675
    :goto_a
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Lbl6;

    .line 680
    .line 681
    invoke-virtual {v8, v6}, Lbl6;->a(F)Lxy7;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    iget-object v10, v8, Lxy7;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v10, Lbl6;

    .line 688
    .line 689
    iget-object v8, v8, Lxy7;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v8, Lbl6;

    .line 692
    .line 693
    iget-object v8, v8, Lbl6;->a:Lg62;

    .line 694
    .line 695
    filled-new-array {v8}, [Lg62;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-static {v8}, Lig1;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    const/4 v12, 0x1

    .line 708
    :goto_b
    if-ge v12, v11, :cond_16

    .line 709
    .line 710
    add-int v13, v12, v9

    .line 711
    .line 712
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    rem-int/2addr v13, v14

    .line 717
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    check-cast v13, Lbl6;

    .line 722
    .line 723
    iget-object v13, v13, Lbl6;->a:Lg62;

    .line 724
    .line 725
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    add-int/lit8 v12, v12, 0x1

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_16
    iget-object v10, v10, Lbl6;->a:Lg62;

    .line 732
    .line 733
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    new-instance v10, Lv97;

    .line 737
    .line 738
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    add-int/lit8 v11, v11, 0x2

    .line 743
    .line 744
    invoke-direct {v10, v11}, Lv97;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    add-int/lit8 v11, v11, 0x2

    .line 752
    .line 753
    const/4 v12, 0x0

    .line 754
    :goto_c
    if-ge v12, v11, :cond_19

    .line 755
    .line 756
    if-nez v12, :cond_17

    .line 757
    .line 758
    move v13, v5

    .line 759
    const/16 v17, 0x1

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v13

    .line 766
    const/16 v17, 0x1

    .line 767
    .line 768
    add-int/lit8 v13, v13, 0x1

    .line 769
    .line 770
    if-ne v12, v13, :cond_18

    .line 771
    .line 772
    move/from16 v13, v16

    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_18
    add-int v13, v9, v12

    .line 776
    .line 777
    add-int/lit8 v13, v13, -0x1

    .line 778
    .line 779
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v14

    .line 783
    rem-int/2addr v13, v14

    .line 784
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    check-cast v13, Lbl6;

    .line 789
    .line 790
    iget v13, v13, Lbl6;->d:F

    .line 791
    .line 792
    sub-float/2addr v13, v6

    .line 793
    invoke-static {v13}, Lw3c;->c(F)F

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    :goto_d
    invoke-virtual {v10, v13}, Lv97;->a(F)V

    .line 798
    .line 799
    .line 800
    add-int/lit8 v12, v12, 0x1

    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_19
    const/16 v17, 0x1

    .line 804
    .line 805
    invoke-static {}, Lig1;->u()Lm96;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    const/4 v9, 0x0

    .line 814
    :goto_e
    if-ge v9, v7, :cond_1a

    .line 815
    .line 816
    new-instance v11, Lbi8;

    .line 817
    .line 818
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    check-cast v12, Lbi8;

    .line 823
    .line 824
    iget v12, v12, Lbi8;->a:F

    .line 825
    .line 826
    sub-float/2addr v12, v6

    .line 827
    invoke-static {v12}, Lw3c;->c(F)F

    .line 828
    .line 829
    .line 830
    move-result v12

    .line 831
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    check-cast v13, Lbi8;

    .line 836
    .line 837
    iget-object v13, v13, Lbi8;->b:Lp14;

    .line 838
    .line 839
    invoke-direct {v11, v12, v13}, Lbi8;-><init>(FLp14;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v11}, Lm96;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    add-int/lit8 v9, v9, 0x1

    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_1a
    invoke-static {v5}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    new-instance v5, Lcl6;

    .line 853
    .line 854
    iget-object v1, v1, Lcl6;->a:Ls9e;

    .line 855
    .line 856
    invoke-direct {v5, v1, v3, v8, v10}, Lcl6;-><init>(Ls9e;Lm96;Ljava/util/ArrayList;Lv97;)V

    .line 857
    .line 858
    .line 859
    move-object v1, v5

    .line 860
    :goto_f
    new-instance v3, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 863
    .line 864
    .line 865
    const/4 v5, 0x0

    .line 866
    invoke-static {v5, v0}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    check-cast v7, Lbl6;

    .line 871
    .line 872
    invoke-static {v5, v1}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Lbl6;

    .line 877
    .line 878
    move/from16 v8, v17

    .line 879
    .line 880
    move v9, v8

    .line 881
    :goto_10
    if-eqz v7, :cond_1f

    .line 882
    .line 883
    if-eqz v5, :cond_1f

    .line 884
    .line 885
    iget-object v10, v0, Lcl6;->b:Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-ne v9, v10, :cond_1b

    .line 892
    .line 893
    move/from16 v10, v16

    .line 894
    .line 895
    goto :goto_11

    .line 896
    :cond_1b
    iget v10, v7, Lbl6;->d:F

    .line 897
    .line 898
    :goto_11
    iget-object v11, v1, Lcl6;->b:Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    if-ne v8, v11, :cond_1c

    .line 905
    .line 906
    move/from16 v11, v16

    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_1c
    iget v11, v5, Lbl6;->d:F

    .line 910
    .line 911
    add-float/2addr v11, v6

    .line 912
    invoke-static {v11}, Lw3c;->c(F)F

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    invoke-static {v4, v2, v11}, Lgud;->l(Lv97;Lv97;F)F

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    :goto_12
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 921
    .line 922
    .line 923
    move-result v12

    .line 924
    const v13, 0x358637bd    # 1.0E-6f

    .line 925
    .line 926
    .line 927
    add-float/2addr v13, v12

    .line 928
    cmpl-float v10, v10, v13

    .line 929
    .line 930
    if-lez v10, :cond_1d

    .line 931
    .line 932
    invoke-virtual {v7, v12}, Lbl6;->a(F)Lxy7;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    goto :goto_13

    .line 937
    :cond_1d
    add-int/lit8 v10, v9, 0x1

    .line 938
    .line 939
    invoke-static {v9, v0}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    new-instance v14, Lxy7;

    .line 944
    .line 945
    invoke-direct {v14, v7, v9}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    move v9, v10

    .line 949
    move-object v7, v14

    .line 950
    :goto_13
    iget-object v10, v7, Lxy7;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v10, Lbl6;

    .line 953
    .line 954
    iget-object v7, v7, Lxy7;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v7, Lbl6;

    .line 957
    .line 958
    cmpl-float v11, v11, v13

    .line 959
    .line 960
    if-lez v11, :cond_1e

    .line 961
    .line 962
    invoke-static {v2, v4, v12}, Lgud;->l(Lv97;Lv97;F)F

    .line 963
    .line 964
    .line 965
    move-result v11

    .line 966
    sub-float/2addr v11, v6

    .line 967
    invoke-static {v11}, Lw3c;->c(F)F

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    invoke-virtual {v5, v11}, Lbl6;->a(F)Lxy7;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    goto :goto_14

    .line 976
    :cond_1e
    add-int/lit8 v11, v8, 0x1

    .line 977
    .line 978
    invoke-static {v8, v1}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    new-instance v12, Lxy7;

    .line 983
    .line 984
    invoke-direct {v12, v5, v8}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    move v8, v11

    .line 988
    move-object v5, v12

    .line 989
    :goto_14
    iget-object v11, v5, Lxy7;->a:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v11, Lbl6;

    .line 992
    .line 993
    iget-object v5, v5, Lxy7;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v5, Lbl6;

    .line 996
    .line 997
    iget-object v10, v10, Lbl6;->a:Lg62;

    .line 998
    .line 999
    iget-object v11, v11, Lbl6;->a:Lg62;

    .line 1000
    .line 1001
    new-instance v12, Lxy7;

    .line 1002
    .line 1003
    invoke-direct {v12, v10, v11}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_10

    .line 1010
    .line 1011
    :cond_1f
    if-nez v7, :cond_20

    .line 1012
    .line 1013
    if-nez v5, :cond_20

    .line 1014
    .line 1015
    move-object/from16 v0, p0

    .line 1016
    .line 1017
    iput-object v3, v0, Ln67;->a:Ljava/util/ArrayList;

    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_20
    const-string v0, "Expected both Polygon\'s Cubic to be fully matched"

    .line 1021
    .line 1022
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw p1

    .line 1026
    :cond_21
    const-string v0, "Cutting point is expected to be between 0 and 1"

    .line 1027
    .line 1028
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw p1
.end method
