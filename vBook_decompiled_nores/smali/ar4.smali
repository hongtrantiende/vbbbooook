.class public final Lar4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxk6;


# instance fields
.field public final a:Lpj4;

.field public final b:Z

.field public final c:Lwq4;

.field public final d:F

.field public final e:Lwq4;

.field public final f:F


# direct methods
.method public constructor <init>(Lpj4;ZLwq4;FLwq4;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lar4;->a:Lpj4;

    .line 8
    .line 9
    iput-boolean p2, p0, Lar4;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lar4;->c:Lwq4;

    .line 12
    .line 13
    iput p4, p0, Lar4;->d:F

    .line 14
    .line 15
    iput-object p5, p0, Lar4;->e:Lwq4;

    .line 16
    .line 17
    iput p6, p0, Lar4;->f:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Lzk6;Ljava/util/List;J)Lyk6;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbu1;

    .line 12
    .line 13
    move-wide/from16 v2, p3

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lbu1;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lar4;->a:Lpj4;

    .line 19
    .line 20
    invoke-interface {v5, v4, v1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    new-instance v5, Lun2;

    .line 32
    .line 33
    iget-boolean v8, v0, Lar4;->b:Z

    .line 34
    .line 35
    iget-object v10, v0, Lar4;->c:Lwq4;

    .line 36
    .line 37
    iget v11, v0, Lar4;->d:F

    .line 38
    .line 39
    iget-object v12, v0, Lar4;->e:Lwq4;

    .line 40
    .line 41
    iget v13, v0, Lar4;->f:F

    .line 42
    .line 43
    move-object/from16 v6, p2

    .line 44
    .line 45
    invoke-direct/range {v5 .. v13}, Lun2;-><init>(Ljava/util/List;Ljava/util/List;ZILwq4;FLwq4;F)V

    .line 46
    .line 47
    .line 48
    move-object v6, v5

    .line 49
    iget-object v0, v6, Lun2;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, [Llzd;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lbu1;->j(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v2, v3}, Lbu1;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v2, v3}, Lbu1;->k(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v2, v3}, Lbu1;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v11}, Lqt2;->Q0(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v4, v13}, Lqt2;->Q0(F)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    :goto_0
    if-ge v14, v12, :cond_6

    .line 95
    .line 96
    new-instance v13, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v19, v0

    .line 102
    .line 103
    move/from16 p4, v2

    .line 104
    .line 105
    move/from16 v21, v8

    .line 106
    .line 107
    move v8, v14

    .line 108
    const/4 v0, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    :goto_1
    if-ge v14, v9, :cond_5

    .line 115
    .line 116
    if-ge v8, v12, :cond_5

    .line 117
    .line 118
    aget-object v22, v19, v8

    .line 119
    .line 120
    move/from16 v23, v12

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    if-le v12, v9, :cond_0

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    move/from16 v12, v23

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    move/from16 v22, v9

    .line 131
    .line 132
    sub-int v9, v22, v14

    .line 133
    .line 134
    if-le v12, v9, :cond_1

    .line 135
    .line 136
    move-object/from16 v24, v7

    .line 137
    .line 138
    move/from16 v26, v8

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    move-object/from16 v9, p2

    .line 145
    .line 146
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Lsk6;

    .line 151
    .line 152
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v24

    .line 156
    check-cast v24, Ljava/lang/Number;

    .line 157
    .line 158
    move/from16 v25, v0

    .line 159
    .line 160
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move-object/from16 v24, v7

    .line 165
    .line 166
    const v7, 0x7fffffff

    .line 167
    .line 168
    .line 169
    if-ne v5, v7, :cond_3

    .line 170
    .line 171
    :cond_2
    :goto_2
    move/from16 v26, v8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    sub-int v7, v5, v18

    .line 175
    .line 176
    if-gez v7, :cond_2

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    goto :goto_2

    .line 180
    :goto_3
    iget-boolean v8, v6, Lun2;->a:Z

    .line 181
    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    move v8, v0

    .line 185
    :goto_4
    const/4 v9, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_4
    const/4 v8, 0x0

    .line 188
    goto :goto_4

    .line 189
    :goto_5
    invoke-static {v8, v0, v9, v7}, Lcu1;->a(IIII)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-interface {v12, v7, v8}, Lsk6;->W(J)Ls68;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v8, Lyq4;

    .line 198
    .line 199
    aget-object v9, v19, v26

    .line 200
    .line 201
    invoke-direct {v8, v7, v0}, Lyq4;-><init>(Ls68;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int v8, p4, v11

    .line 208
    .line 209
    sub-int v8, v8, v20

    .line 210
    .line 211
    sub-int/2addr v8, v0

    .line 212
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    add-int/2addr v8, v0

    .line 217
    add-int v0, v8, v20

    .line 218
    .line 219
    iget v7, v7, Ls68;->b:I

    .line 220
    .line 221
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-int/lit8 v7, v25, 0x1

    .line 230
    .line 231
    add-int/lit8 v8, v26, 0x1

    .line 232
    .line 233
    move/from16 v20, v0

    .line 234
    .line 235
    move v0, v7

    .line 236
    move/from16 v9, v22

    .line 237
    .line 238
    move/from16 v12, v23

    .line 239
    .line 240
    move-object/from16 v7, v24

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_5
    move-object/from16 v24, v7

    .line 245
    .line 246
    move/from16 v26, v8

    .line 247
    .line 248
    move/from16 v22, v9

    .line 249
    .line 250
    move/from16 v23, v12

    .line 251
    .line 252
    :goto_6
    sub-int/2addr v2, v11

    .line 253
    move/from16 v0, v16

    .line 254
    .line 255
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int v0, v5, v3

    .line 263
    .line 264
    sub-int v0, v0, v18

    .line 265
    .line 266
    sub-int/2addr v0, v4

    .line 267
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    add-int/2addr v0, v4

    .line 272
    add-int v0, v0, v18

    .line 273
    .line 274
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    move/from16 v13, v17

    .line 279
    .line 280
    add-int/lit8 v17, v13, 0x1

    .line 281
    .line 282
    move-object/from16 v4, p1

    .line 283
    .line 284
    move/from16 v2, p4

    .line 285
    .line 286
    move/from16 v18, v0

    .line 287
    .line 288
    move-object/from16 v0, v19

    .line 289
    .line 290
    move/from16 v8, v21

    .line 291
    .line 292
    move/from16 v9, v22

    .line 293
    .line 294
    move/from16 v12, v23

    .line 295
    .line 296
    move-object/from16 v7, v24

    .line 297
    .line 298
    move/from16 v14, v26

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_6
    move/from16 p4, v2

    .line 303
    .line 304
    move-object/from16 v24, v7

    .line 305
    .line 306
    move/from16 v21, v8

    .line 307
    .line 308
    move/from16 v0, v16

    .line 309
    .line 310
    move/from16 v13, v17

    .line 311
    .line 312
    sub-int/2addr v15, v3

    .line 313
    invoke-static {v15, v1, v5}, Lqtd;->p(III)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    move/from16 v1, v21

    .line 318
    .line 319
    invoke-static {v0, v1, v2}, Lqtd;->p(III)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    iget v0, v6, Lun2;->b:I

    .line 324
    .line 325
    new-array v5, v13, [I

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    :goto_7
    if-ge v1, v13, :cond_7

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    aput v9, v5, v1

    .line 332
    .line 333
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_7
    const/4 v9, 0x0

    .line 337
    new-array v11, v0, [I

    .line 338
    .line 339
    move v1, v9

    .line 340
    :goto_8
    if-ge v1, v0, :cond_8

    .line 341
    .line 342
    aput v9, v11, v1

    .line 343
    .line 344
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_8
    new-array v2, v13, [I

    .line 348
    .line 349
    move v0, v9

    .line 350
    :goto_9
    if-ge v0, v13, :cond_9

    .line 351
    .line 352
    aput v9, v2, v0

    .line 353
    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_9

    .line 358
    :cond_9
    const/4 v9, 0x0

    .line 359
    :goto_a
    if-ge v9, v13, :cond_d

    .line 360
    .line 361
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    new-array v3, v1, [I

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    :goto_b
    if-ge v4, v1, :cond_a

    .line 375
    .line 376
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Lyq4;

    .line 381
    .line 382
    iget-object v12, v12, Lyq4;->a:Ls68;

    .line 383
    .line 384
    iget v12, v12, Ls68;->b:I

    .line 385
    .line 386
    aput v12, v3, v4

    .line 387
    .line 388
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_a
    if-nez v1, :cond_b

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    goto :goto_d

    .line 396
    :cond_b
    const/4 v12, 0x0

    .line 397
    aget v0, v3, v12

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    :goto_c
    if-ge v4, v1, :cond_c

    .line 401
    .line 402
    aget v14, v3, v4

    .line 403
    .line 404
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    add-int/lit8 v4, v4, 0x1

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_c
    :goto_d
    aput v0, v2, v9

    .line 412
    .line 413
    add-int/lit8 v9, v9, 0x1

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_d
    const/4 v12, 0x0

    .line 417
    iget-object v0, v6, Lun2;->e:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lwq4;

    .line 420
    .line 421
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface/range {p1 .. p1}, Lkl5;->getLayoutDirection()Lyw5;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object/from16 v4, p1

    .line 430
    .line 431
    invoke-virtual/range {v0 .. v5}, Lwq4;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-object v13, v2

    .line 435
    move-object v9, v5

    .line 436
    iget-object v0, v6, Lun2;->f:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lwq4;

    .line 439
    .line 440
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static/range {v24 .. v24}, Lhg1;->z0(Ljava/util/List;)[I

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface/range {p1 .. p1}, Lkl5;->getLayoutDirection()Lyw5;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object v5, v11

    .line 453
    invoke-virtual/range {v0 .. v5}, Lwq4;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    move v2, v12

    .line 466
    :goto_e
    if-ge v2, v1, :cond_f

    .line 467
    .line 468
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ljava/util/List;

    .line 473
    .line 474
    new-instance v11, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    aget v14, v13, v2

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    move v15, v12

    .line 486
    move/from16 v16, v15

    .line 487
    .line 488
    :goto_f
    if-ge v15, v14, :cond_e

    .line 489
    .line 490
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v17

    .line 494
    move-object/from16 v12, v17

    .line 495
    .line 496
    check-cast v12, Lyq4;

    .line 497
    .line 498
    iget-object v12, v12, Lyq4;->a:Ls68;

    .line 499
    .line 500
    move/from16 p2, v1

    .line 501
    .line 502
    new-instance v1, Lzq4;

    .line 503
    .line 504
    move/from16 v17, v2

    .line 505
    .line 506
    aget v2, v9, v17

    .line 507
    .line 508
    move-object/from16 p4, v3

    .line 509
    .line 510
    aget v3, v5, v16

    .line 511
    .line 512
    invoke-direct {v1, v2, v3, v12}, Lzq4;-><init>(IILs68;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    const/4 v12, 0x1

    .line 519
    add-int/lit8 v16, v16, 0x1

    .line 520
    .line 521
    add-int/lit8 v15, v15, 0x1

    .line 522
    .line 523
    move/from16 v1, p2

    .line 524
    .line 525
    move-object/from16 v3, p4

    .line 526
    .line 527
    move/from16 v2, v17

    .line 528
    .line 529
    const/4 v12, 0x0

    .line 530
    goto :goto_f

    .line 531
    :cond_e
    move/from16 p2, v1

    .line 532
    .line 533
    move/from16 v17, v2

    .line 534
    .line 535
    const/4 v12, 0x1

    .line 536
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    add-int/lit8 v2, v17, 0x1

    .line 540
    .line 541
    const/4 v12, 0x0

    .line 542
    goto :goto_e

    .line 543
    :cond_f
    new-instance v1, Lzu0;

    .line 544
    .line 545
    invoke-direct {v1, v0, v7, v8}, Lzu0;-><init>(Ljava/util/ArrayList;II)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lgl2;

    .line 549
    .line 550
    invoke-direct {v0, v6, v1}, Lgl2;-><init>(Lun2;Lzu0;)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Lej3;->a:Lej3;

    .line 554
    .line 555
    invoke-interface {v4, v8, v7, v1, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0
.end method
