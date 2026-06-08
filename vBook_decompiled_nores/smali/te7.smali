.class public final Lte7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxk6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj4;

.field public final synthetic c:Lpj4;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Laj4;Lpj4;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lte7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lte7;->b:Laj4;

    .line 4
    .line 5
    iput-object p2, p0, Lte7;->c:Lpj4;

    .line 6
    .line 7
    iput-boolean p3, p0, Lte7;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lzk6;Ljava/util/List;J)Lyk6;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lte7;->a:I

    .line 8
    .line 9
    const-string v11, "label"

    .line 10
    .line 11
    const-string v12, "indicator"

    .line 12
    .line 13
    const-string v13, "indicatorRipple"

    .line 14
    .line 15
    const-string v14, "icon"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, v0, Lte7;->b:Laj4;

    .line 19
    .line 20
    const/16 v16, 0x1

    .line 21
    .line 22
    iget-object v6, v0, Lte7;->c:Lpj4;

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const-string v18, "Collection contains no element matching the predicate."

    .line 27
    .line 28
    const/high16 v19, 0x40000000    # 2.0f

    .line 29
    .line 30
    const-string v20, "width and height must be >= 0"

    .line 31
    .line 32
    sget-object v7, Lej3;->a:Lej3;

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Laj4;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    cmpg-float v5, v3, v4

    .line 48
    .line 49
    if-gez v5, :cond_0

    .line 50
    .line 51
    move/from16 v24, v4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move/from16 v24, v3

    .line 55
    .line 56
    :goto_0
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0xa

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v3, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v4, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object/from16 v21, v3

    .line 65
    .line 66
    move-object v10, v4

    .line 67
    const/high16 v22, 0x3f800000    # 1.0f

    .line 68
    .line 69
    move-wide/from16 v3, p3

    .line 70
    .line 71
    invoke-static/range {v3 .. v9}, Lbu1;->b(JIIIII)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    move-wide v7, v3

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_1
    if-ge v4, v3, :cond_16

    .line 82
    .line 83
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lsk6;

    .line 88
    .line 89
    invoke-static {v9}, Lqwd;->r(Lsk6;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-static {v15, v14}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_15

    .line 98
    .line 99
    invoke-interface {v9, v5, v6}, Lsk6;->W(J)Ls68;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v4, v3, Ls68;->a:I

    .line 104
    .line 105
    sget v9, Llf7;->d:F

    .line 106
    .line 107
    mul-float v9, v9, v19

    .line 108
    .line 109
    invoke-interface {v1, v9}, Lqt2;->Q0(F)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    add-int/2addr v9, v4

    .line 114
    int-to-float v4, v9

    .line 115
    mul-float v4, v4, v24

    .line 116
    .line 117
    invoke-static {v4}, Ljk6;->p(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v21, :cond_1

    .line 122
    .line 123
    sget v14, Llf7;->f:F

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    sget v14, Llf7;->e:F

    .line 127
    .line 128
    :goto_2
    iget v15, v3, Ls68;->b:I

    .line 129
    .line 130
    mul-float v14, v14, v19

    .line 131
    .line 132
    invoke-interface {v1, v14}, Lqt2;->Q0(F)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    add-int/2addr v14, v15

    .line 137
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_3
    if-ge v0, v15, :cond_14

    .line 143
    .line 144
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v25

    .line 148
    move/from16 v26, v0

    .line 149
    .line 150
    move-object/from16 v0, v25

    .line 151
    .line 152
    check-cast v0, Lsk6;

    .line 153
    .line 154
    move/from16 v25, v15

    .line 155
    .line 156
    invoke-static {v0}, Lqwd;->r(Lsk6;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v15, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_13

    .line 165
    .line 166
    if-ltz v9, :cond_2

    .line 167
    .line 168
    move/from16 v13, v16

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_2
    const/4 v13, 0x0

    .line 172
    :goto_4
    if-ltz v14, :cond_3

    .line 173
    .line 174
    move/from16 v15, v16

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_3
    const/4 v15, 0x0

    .line 178
    :goto_5
    and-int/2addr v13, v15

    .line 179
    if-nez v13, :cond_4

    .line 180
    .line 181
    invoke-static/range {v20 .. v20}, Lpg5;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    move-object v15, v10

    .line 185
    invoke-static {v9, v9, v14, v14}, Lcu1;->h(IIII)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-interface {v0, v9, v10}, Lsk6;->W(J)Ls68;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const/4 v10, 0x0

    .line 198
    :goto_6
    if-ge v10, v9, :cond_6

    .line 199
    .line 200
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    move-object/from16 v25, v13

    .line 205
    .line 206
    check-cast v25, Lsk6;

    .line 207
    .line 208
    move/from16 v26, v9

    .line 209
    .line 210
    invoke-static/range {v25 .. v25}, Lqwd;->r(Lsk6;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_5

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    move/from16 v9, v26

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    move-object/from16 v13, v17

    .line 227
    .line 228
    :goto_7
    check-cast v13, Lsk6;

    .line 229
    .line 230
    if-eqz v13, :cond_a

    .line 231
    .line 232
    if-ltz v4, :cond_7

    .line 233
    .line 234
    move/from16 v9, v16

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_7
    const/4 v9, 0x0

    .line 238
    :goto_8
    if-ltz v14, :cond_8

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_8
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_9
    and-int v9, v9, v16

    .line 244
    .line 245
    if-nez v9, :cond_9

    .line 246
    .line 247
    invoke-static/range {v20 .. v20}, Lpg5;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-static {v4, v4, v14, v14}, Lcu1;->h(IIII)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    invoke-interface {v13, v9, v10}, Lsk6;->W(J)Ls68;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_a

    .line 259
    :cond_a
    move-object/from16 v4, v17

    .line 260
    .line 261
    :goto_a
    if-eqz v21, :cond_b

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    const/4 v10, 0x0

    .line 268
    :goto_b
    if-ge v10, v9, :cond_d

    .line 269
    .line 270
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Lsk6;

    .line 275
    .line 276
    invoke-static {v12}, Lqwd;->r(Lsk6;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v13, v11}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_c

    .line 285
    .line 286
    invoke-interface {v12, v5, v6}, Lsk6;->W(J)Ls68;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    :cond_b
    move-object/from16 v2, v17

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_d
    invoke-static/range {v18 .. v18}, Lh12;->B(Ljava/lang/String;)Lmm1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :goto_c
    if-nez v21, :cond_f

    .line 302
    .line 303
    iget v2, v3, Ls68;->a:I

    .line 304
    .line 305
    iget v5, v0, Ls68;->a:I

    .line 306
    .line 307
    if-eqz v4, :cond_e

    .line 308
    .line 309
    iget v6, v4, Ls68;->a:I

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_e
    const/4 v6, 0x0

    .line 313
    :goto_d
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v2, v7, v8}, Lcu1;->g(IJ)I

    .line 322
    .line 323
    .line 324
    move-result v33

    .line 325
    sget v2, Llf7;->b:F

    .line 326
    .line 327
    invoke-interface {v1, v2}, Lqt2;->Q0(F)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v2, v7, v8}, Lcu1;->f(IJ)I

    .line 332
    .line 333
    .line 334
    move-result v34

    .line 335
    iget v2, v3, Ls68;->a:I

    .line 336
    .line 337
    sub-int v2, v33, v2

    .line 338
    .line 339
    div-int/lit8 v28, v2, 0x2

    .line 340
    .line 341
    iget v2, v3, Ls68;->b:I

    .line 342
    .line 343
    sub-int v2, v34, v2

    .line 344
    .line 345
    div-int/lit8 v29, v2, 0x2

    .line 346
    .line 347
    iget v2, v0, Ls68;->a:I

    .line 348
    .line 349
    sub-int v2, v33, v2

    .line 350
    .line 351
    div-int/lit8 v31, v2, 0x2

    .line 352
    .line 353
    iget v2, v0, Ls68;->b:I

    .line 354
    .line 355
    sub-int v2, v34, v2

    .line 356
    .line 357
    div-int/lit8 v32, v2, 0x2

    .line 358
    .line 359
    new-instance v25, Lre7;

    .line 360
    .line 361
    const/16 v35, 0x1

    .line 362
    .line 363
    move-object/from16 v30, v0

    .line 364
    .line 365
    move-object/from16 v27, v3

    .line 366
    .line 367
    move-object/from16 v26, v4

    .line 368
    .line 369
    invoke-direct/range {v25 .. v35}, Lre7;-><init>(Ls68;Ls68;IILs68;IIIII)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v3, v25

    .line 373
    .line 374
    move/from16 v0, v33

    .line 375
    .line 376
    move/from16 v2, v34

    .line 377
    .line 378
    invoke-interface {v1, v0, v2, v15, v3}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_11

    .line 383
    .line 384
    :cond_f
    move-object/from16 v40, v3

    .line 385
    .line 386
    move-object v3, v0

    .line 387
    move-object/from16 v0, v40

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget v5, v0, Ls68;->b:I

    .line 393
    .line 394
    int-to-float v5, v5

    .line 395
    sget v6, Llf7;->e:F

    .line 396
    .line 397
    invoke-interface {v1, v6}, Lqt2;->E0(F)F

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    add-float/2addr v9, v5

    .line 402
    sget v5, Llf7;->c:F

    .line 403
    .line 404
    invoke-interface {v1, v5}, Lqt2;->E0(F)F

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    add-float/2addr v10, v9

    .line 409
    iget v9, v2, Ls68;->b:I

    .line 410
    .line 411
    int-to-float v9, v9

    .line 412
    add-float/2addr v10, v9

    .line 413
    invoke-static {v7, v8}, Lbu1;->j(J)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    int-to-float v9, v9

    .line 418
    sub-float/2addr v9, v10

    .line 419
    div-float v9, v9, v19

    .line 420
    .line 421
    invoke-interface {v1, v6}, Lqt2;->E0(F)F

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    cmpg-float v12, v9, v11

    .line 426
    .line 427
    if-gez v12, :cond_10

    .line 428
    .line 429
    move/from16 v31, v11

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_10
    move/from16 v31, v9

    .line 433
    .line 434
    :goto_e
    mul-float v9, v31, v19

    .line 435
    .line 436
    add-float/2addr v9, v10

    .line 437
    move-object/from16 v10, p0

    .line 438
    .line 439
    iget-boolean v10, v10, Lte7;->d:Z

    .line 440
    .line 441
    if-eqz v10, :cond_11

    .line 442
    .line 443
    move/from16 v11, v31

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_11
    iget v11, v0, Ls68;->b:I

    .line 447
    .line 448
    int-to-float v11, v11

    .line 449
    sub-float v11, v9, v11

    .line 450
    .line 451
    div-float v11, v11, v19

    .line 452
    .line 453
    :goto_f
    sub-float v11, v11, v31

    .line 454
    .line 455
    sub-float v12, v22, v24

    .line 456
    .line 457
    mul-float v28, v12, v11

    .line 458
    .line 459
    iget v11, v0, Ls68;->b:I

    .line 460
    .line 461
    int-to-float v11, v11

    .line 462
    add-float v11, v31, v11

    .line 463
    .line 464
    invoke-interface {v1, v6}, Lqt2;->E0(F)F

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    add-float/2addr v12, v11

    .line 469
    invoke-interface {v1, v5}, Lqt2;->E0(F)F

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    add-float v27, v5, v12

    .line 474
    .line 475
    iget v5, v0, Ls68;->a:I

    .line 476
    .line 477
    iget v11, v2, Ls68;->a:I

    .line 478
    .line 479
    if-eqz v4, :cond_12

    .line 480
    .line 481
    iget v12, v4, Ls68;->a:I

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_12
    const/4 v12, 0x0

    .line 485
    :goto_10
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-static {v5, v7, v8}, Lcu1;->g(IJ)I

    .line 494
    .line 495
    .line 496
    move-result v35

    .line 497
    iget v5, v2, Ls68;->a:I

    .line 498
    .line 499
    sub-int v5, v35, v5

    .line 500
    .line 501
    div-int/lit8 v26, v5, 0x2

    .line 502
    .line 503
    iget v5, v0, Ls68;->a:I

    .line 504
    .line 505
    sub-int v5, v35, v5

    .line 506
    .line 507
    div-int/lit8 v30, v5, 0x2

    .line 508
    .line 509
    iget v5, v3, Ls68;->a:I

    .line 510
    .line 511
    sub-int v5, v35, v5

    .line 512
    .line 513
    div-int/lit8 v33, v5, 0x2

    .line 514
    .line 515
    invoke-interface {v1, v6}, Lqt2;->E0(F)F

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    sub-float v34, v31, v5

    .line 520
    .line 521
    invoke-static {v9}, Ljk6;->p(F)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    new-instance v21, Lqe7;

    .line 526
    .line 527
    const/16 v36, 0x1

    .line 528
    .line 529
    move-object/from16 v29, v0

    .line 530
    .line 531
    move-object/from16 v25, v2

    .line 532
    .line 533
    move-object/from16 v32, v3

    .line 534
    .line 535
    move-object/from16 v22, v4

    .line 536
    .line 537
    move/from16 v23, v10

    .line 538
    .line 539
    invoke-direct/range {v21 .. v36}, Lqe7;-><init>(Ls68;ZFLs68;IFFLs68;IFLs68;IFII)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v2, v21

    .line 543
    .line 544
    move/from16 v0, v35

    .line 545
    .line 546
    invoke-interface {v1, v0, v5, v15, v2}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_11
    return-object v0

    .line 551
    :cond_13
    move-object/from16 v27, v3

    .line 552
    .line 553
    move-object v15, v10

    .line 554
    move-object/from16 v10, p0

    .line 555
    .line 556
    add-int/lit8 v0, v26, 0x1

    .line 557
    .line 558
    move-object v10, v15

    .line 559
    move/from16 v15, v25

    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :cond_14
    invoke-static/range {v18 .. v18}, Lh12;->B(Ljava/lang/String;)Lmm1;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :cond_15
    move-object v15, v10

    .line 569
    move-object v10, v0

    .line 570
    add-int/lit8 v4, v4, 0x1

    .line 571
    .line 572
    move-object v10, v15

    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_16
    invoke-static/range {v18 .. v18}, Lh12;->B(Ljava/lang/String;)Lmm1;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :pswitch_0
    move-object v10, v0

    .line 581
    move-object/from16 v21, v6

    .line 582
    .line 583
    move-object v15, v7

    .line 584
    const/high16 v22, 0x3f800000    # 1.0f

    .line 585
    .line 586
    move-wide/from16 v7, p3

    .line 587
    .line 588
    invoke-interface {v5}, Laj4;->invoke()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    cmpg-float v3, v0, v4

    .line 599
    .line 600
    if-gez v3, :cond_17

    .line 601
    .line 602
    move/from16 v27, v4

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_17
    move/from16 v27, v0

    .line 606
    .line 607
    :goto_12
    const/4 v8, 0x0

    .line 608
    const/16 v9, 0xa

    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    const/4 v6, 0x0

    .line 612
    const/4 v7, 0x0

    .line 613
    move-wide/from16 v3, p3

    .line 614
    .line 615
    invoke-static/range {v3 .. v9}, Lbu1;->b(JIIIII)J

    .line 616
    .line 617
    .line 618
    move-result-wide v5

    .line 619
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    const/4 v7, 0x0

    .line 624
    :goto_13
    if-ge v7, v0, :cond_2c

    .line 625
    .line 626
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    check-cast v8, Lsk6;

    .line 631
    .line 632
    invoke-static {v8}, Lqwd;->r(Lsk6;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-static {v9, v14}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-eqz v9, :cond_2b

    .line 641
    .line 642
    invoke-interface {v8, v5, v6}, Lsk6;->W(J)Ls68;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget v7, v0, Ls68;->a:I

    .line 647
    .line 648
    sget v8, Lue7;->d:F

    .line 649
    .line 650
    mul-float v8, v8, v19

    .line 651
    .line 652
    invoke-interface {v1, v8}, Lqt2;->Q0(F)I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    add-int/2addr v8, v7

    .line 657
    int-to-float v7, v8

    .line 658
    mul-float v7, v7, v27

    .line 659
    .line 660
    invoke-static {v7}, Ljk6;->p(F)I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    iget v9, v0, Ls68;->b:I

    .line 665
    .line 666
    sget v14, Lue7;->e:F

    .line 667
    .line 668
    mul-float v14, v14, v19

    .line 669
    .line 670
    invoke-interface {v1, v14}, Lqt2;->Q0(F)I

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    add-int/2addr v14, v9

    .line 675
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    const/4 v10, 0x0

    .line 680
    :goto_14
    if-ge v10, v9, :cond_2a

    .line 681
    .line 682
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v24

    .line 686
    move/from16 v25, v9

    .line 687
    .line 688
    move-object/from16 v9, v24

    .line 689
    .line 690
    check-cast v9, Lsk6;

    .line 691
    .line 692
    move/from16 v24, v10

    .line 693
    .line 694
    invoke-static {v9}, Lqwd;->r(Lsk6;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    invoke-static {v10, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    if-eqz v10, :cond_29

    .line 703
    .line 704
    if-ltz v8, :cond_18

    .line 705
    .line 706
    move/from16 v10, v16

    .line 707
    .line 708
    goto :goto_15

    .line 709
    :cond_18
    const/4 v10, 0x0

    .line 710
    :goto_15
    if-ltz v14, :cond_19

    .line 711
    .line 712
    move/from16 v13, v16

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :cond_19
    const/4 v13, 0x0

    .line 716
    :goto_16
    and-int/2addr v10, v13

    .line 717
    if-nez v10, :cond_1a

    .line 718
    .line 719
    invoke-static/range {v20 .. v20}, Lpg5;->a(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_1a
    invoke-static {v8, v8, v14, v14}, Lcu1;->h(IIII)J

    .line 723
    .line 724
    .line 725
    move-result-wide v3

    .line 726
    invoke-interface {v9, v3, v4}, Lsk6;->W(J)Ls68;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    const/4 v8, 0x0

    .line 735
    :goto_17
    if-ge v8, v4, :cond_1c

    .line 736
    .line 737
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    move-object v10, v9

    .line 742
    check-cast v10, Lsk6;

    .line 743
    .line 744
    invoke-static {v10}, Lqwd;->r(Lsk6;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-static {v10, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    if-eqz v10, :cond_1b

    .line 753
    .line 754
    goto :goto_18

    .line 755
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 756
    .line 757
    goto :goto_17

    .line 758
    :cond_1c
    move-object/from16 v9, v17

    .line 759
    .line 760
    :goto_18
    check-cast v9, Lsk6;

    .line 761
    .line 762
    if-eqz v9, :cond_20

    .line 763
    .line 764
    if-ltz v7, :cond_1d

    .line 765
    .line 766
    move/from16 v4, v16

    .line 767
    .line 768
    goto :goto_19

    .line 769
    :cond_1d
    const/4 v4, 0x0

    .line 770
    :goto_19
    if-ltz v14, :cond_1e

    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_1e
    const/16 v16, 0x0

    .line 774
    .line 775
    :goto_1a
    and-int v4, v4, v16

    .line 776
    .line 777
    if-nez v4, :cond_1f

    .line 778
    .line 779
    invoke-static/range {v20 .. v20}, Lpg5;->a(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_1f
    invoke-static {v7, v7, v14, v14}, Lcu1;->h(IIII)J

    .line 783
    .line 784
    .line 785
    move-result-wide v7

    .line 786
    invoke-interface {v9, v7, v8}, Lsk6;->W(J)Ls68;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    move-object/from16 v29, v4

    .line 791
    .line 792
    goto :goto_1b

    .line 793
    :cond_20
    move-object/from16 v29, v17

    .line 794
    .line 795
    :goto_1b
    if-eqz v21, :cond_21

    .line 796
    .line 797
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    const/4 v7, 0x0

    .line 802
    :goto_1c
    if-ge v7, v4, :cond_23

    .line 803
    .line 804
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    check-cast v8, Lsk6;

    .line 809
    .line 810
    invoke-static {v8}, Lqwd;->r(Lsk6;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    invoke-static {v9, v11}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-eqz v9, :cond_22

    .line 819
    .line 820
    invoke-interface {v8, v5, v6}, Lsk6;->W(J)Ls68;

    .line 821
    .line 822
    .line 823
    move-result-object v17

    .line 824
    :cond_21
    move-object/from16 v2, v17

    .line 825
    .line 826
    goto :goto_1d

    .line 827
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 828
    .line 829
    goto :goto_1c

    .line 830
    :cond_23
    invoke-static/range {v18 .. v18}, Lh12;->B(Ljava/lang/String;)Lmm1;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    throw v0

    .line 835
    :goto_1d
    const v4, 0x7fffffff

    .line 836
    .line 837
    .line 838
    if-nez v21, :cond_25

    .line 839
    .line 840
    invoke-static/range {p3 .. p4}, Lbu1;->i(J)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-ne v2, v4, :cond_24

    .line 845
    .line 846
    iget v2, v0, Ls68;->a:I

    .line 847
    .line 848
    sget v4, Lue7;->g:F

    .line 849
    .line 850
    invoke-interface {v1, v4}, Lqt2;->Q0(F)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    mul-int/lit8 v4, v4, 0x2

    .line 855
    .line 856
    add-int/2addr v4, v2

    .line 857
    :goto_1e
    move/from16 v36, v4

    .line 858
    .line 859
    goto :goto_1f

    .line 860
    :cond_24
    invoke-static/range {p3 .. p4}, Lbu1;->i(J)I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    goto :goto_1e

    .line 865
    :goto_1f
    sget v2, Lue7;->a:F

    .line 866
    .line 867
    invoke-interface {v1, v2}, Lqt2;->Q0(F)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    move-wide/from16 v9, p3

    .line 872
    .line 873
    invoke-static {v2, v9, v10}, Lcu1;->f(IJ)I

    .line 874
    .line 875
    .line 876
    move-result v37

    .line 877
    iget v2, v0, Ls68;->a:I

    .line 878
    .line 879
    sub-int v2, v36, v2

    .line 880
    .line 881
    div-int/lit8 v31, v2, 0x2

    .line 882
    .line 883
    iget v2, v0, Ls68;->b:I

    .line 884
    .line 885
    sub-int v2, v37, v2

    .line 886
    .line 887
    div-int/lit8 v32, v2, 0x2

    .line 888
    .line 889
    iget v2, v3, Ls68;->a:I

    .line 890
    .line 891
    sub-int v2, v36, v2

    .line 892
    .line 893
    div-int/lit8 v34, v2, 0x2

    .line 894
    .line 895
    iget v2, v3, Ls68;->b:I

    .line 896
    .line 897
    sub-int v2, v37, v2

    .line 898
    .line 899
    div-int/lit8 v35, v2, 0x2

    .line 900
    .line 901
    new-instance v28, Lre7;

    .line 902
    .line 903
    const/16 v38, 0x0

    .line 904
    .line 905
    move-object/from16 v30, v0

    .line 906
    .line 907
    move-object/from16 v33, v3

    .line 908
    .line 909
    invoke-direct/range {v28 .. v38}, Lre7;-><init>(Ls68;Ls68;IILs68;IIIII)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v2, v28

    .line 913
    .line 914
    move/from16 v4, v36

    .line 915
    .line 916
    move/from16 v0, v37

    .line 917
    .line 918
    invoke-interface {v1, v4, v0, v15, v2}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    goto/16 :goto_24

    .line 923
    .line 924
    :cond_25
    move-wide/from16 v9, p3

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    iget v5, v0, Ls68;->b:I

    .line 930
    .line 931
    int-to-float v5, v5

    .line 932
    sget v6, Lue7;->e:F

    .line 933
    .line 934
    invoke-interface {v1, v6}, Lqt2;->E0(F)F

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    add-float/2addr v7, v5

    .line 939
    sget v5, Lue7;->c:F

    .line 940
    .line 941
    invoke-interface {v1, v5}, Lqt2;->E0(F)F

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    add-float/2addr v8, v7

    .line 946
    iget v7, v2, Ls68;->b:I

    .line 947
    .line 948
    int-to-float v7, v7

    .line 949
    add-float/2addr v8, v7

    .line 950
    invoke-static {v9, v10}, Lbu1;->j(J)I

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    int-to-float v7, v7

    .line 955
    sub-float/2addr v7, v8

    .line 956
    div-float v7, v7, v19

    .line 957
    .line 958
    invoke-interface {v1, v6}, Lqt2;->E0(F)F

    .line 959
    .line 960
    .line 961
    move-result v11

    .line 962
    cmpg-float v12, v7, v11

    .line 963
    .line 964
    if-gez v12, :cond_26

    .line 965
    .line 966
    move/from16 v34, v11

    .line 967
    .line 968
    goto :goto_20

    .line 969
    :cond_26
    move/from16 v34, v7

    .line 970
    .line 971
    :goto_20
    mul-float v7, v34, v19

    .line 972
    .line 973
    add-float/2addr v7, v8

    .line 974
    move-object/from16 v8, p0

    .line 975
    .line 976
    iget-boolean v8, v8, Lte7;->d:Z

    .line 977
    .line 978
    if-eqz v8, :cond_27

    .line 979
    .line 980
    move/from16 v11, v34

    .line 981
    .line 982
    goto :goto_21

    .line 983
    :cond_27
    iget v11, v0, Ls68;->b:I

    .line 984
    .line 985
    int-to-float v11, v11

    .line 986
    sub-float v11, v7, v11

    .line 987
    .line 988
    div-float v11, v11, v19

    .line 989
    .line 990
    :goto_21
    sub-float v11, v11, v34

    .line 991
    .line 992
    sub-float v12, v22, v27

    .line 993
    .line 994
    mul-float v31, v12, v11

    .line 995
    .line 996
    iget v11, v0, Ls68;->b:I

    .line 997
    .line 998
    int-to-float v11, v11

    .line 999
    add-float v11, v34, v11

    .line 1000
    .line 1001
    invoke-interface {v1, v6}, Lqt2;->E0(F)F

    .line 1002
    .line 1003
    .line 1004
    move-result v12

    .line 1005
    add-float/2addr v12, v11

    .line 1006
    invoke-interface {v1, v5}, Lqt2;->E0(F)F

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    add-float v30, v5, v12

    .line 1011
    .line 1012
    invoke-static {v9, v10}, Lbu1;->i(J)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-ne v5, v4, :cond_28

    .line 1017
    .line 1018
    iget v4, v0, Ls68;->a:I

    .line 1019
    .line 1020
    sget v5, Lue7;->g:F

    .line 1021
    .line 1022
    invoke-interface {v1, v5}, Lqt2;->Q0(F)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    mul-int/lit8 v5, v5, 0x2

    .line 1027
    .line 1028
    add-int/2addr v5, v4

    .line 1029
    :goto_22
    move/from16 v38, v5

    .line 1030
    .line 1031
    goto :goto_23

    .line 1032
    :cond_28
    invoke-static {v9, v10}, Lbu1;->i(J)I

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    goto :goto_22

    .line 1037
    :goto_23
    iget v4, v2, Ls68;->a:I

    .line 1038
    .line 1039
    sub-int v4, v38, v4

    .line 1040
    .line 1041
    div-int/lit8 v4, v4, 0x2

    .line 1042
    .line 1043
    iget v5, v0, Ls68;->a:I

    .line 1044
    .line 1045
    sub-int v5, v38, v5

    .line 1046
    .line 1047
    div-int/lit8 v33, v5, 0x2

    .line 1048
    .line 1049
    iget v5, v3, Ls68;->a:I

    .line 1050
    .line 1051
    sub-int v5, v38, v5

    .line 1052
    .line 1053
    div-int/lit8 v36, v5, 0x2

    .line 1054
    .line 1055
    invoke-interface {v1, v6}, Lqt2;->E0(F)F

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    sub-float v37, v34, v5

    .line 1060
    .line 1061
    invoke-static {v7}, Ljk6;->p(F)I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    new-instance v24, Lqe7;

    .line 1066
    .line 1067
    const/16 v39, 0x0

    .line 1068
    .line 1069
    move-object/from16 v32, v0

    .line 1070
    .line 1071
    move-object/from16 v28, v2

    .line 1072
    .line 1073
    move-object/from16 v35, v3

    .line 1074
    .line 1075
    move/from16 v26, v8

    .line 1076
    .line 1077
    move-object/from16 v25, v29

    .line 1078
    .line 1079
    move/from16 v29, v4

    .line 1080
    .line 1081
    invoke-direct/range {v24 .. v39}, Lqe7;-><init>(Ls68;ZFLs68;IFFLs68;IFLs68;IFII)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v2, v24

    .line 1085
    .line 1086
    move/from16 v0, v38

    .line 1087
    .line 1088
    invoke-interface {v1, v0, v5, v15, v2}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :goto_24
    return-object v0

    .line 1093
    :cond_29
    move-wide/from16 v9, p3

    .line 1094
    .line 1095
    move-object/from16 v30, v0

    .line 1096
    .line 1097
    add-int/lit8 v0, v24, 0x1

    .line 1098
    .line 1099
    move v10, v0

    .line 1100
    move/from16 v9, v25

    .line 1101
    .line 1102
    move-object/from16 v0, v30

    .line 1103
    .line 1104
    goto/16 :goto_14

    .line 1105
    .line 1106
    :cond_2a
    invoke-static/range {v18 .. v18}, Lh12;->B(Ljava/lang/String;)Lmm1;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    throw v0

    .line 1111
    :cond_2b
    move-wide/from16 v9, p3

    .line 1112
    .line 1113
    add-int/lit8 v7, v7, 0x1

    .line 1114
    .line 1115
    move-object/from16 v10, p0

    .line 1116
    .line 1117
    goto/16 :goto_13

    .line 1118
    .line 1119
    :cond_2c
    invoke-static/range {v18 .. v18}, Lh12;->B(Ljava/lang/String;)Lmm1;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    nop

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
