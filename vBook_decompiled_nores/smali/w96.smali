.class public final synthetic Lw96;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lrv7;


# direct methods
.method public synthetic constructor <init>(ILrv7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw96;->a:I

    .line 2
    .line 3
    iput p1, p0, Lw96;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lw96;->c:Lrv7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw96;->a:I

    .line 4
    .line 5
    const/16 v2, 0x190

    .line 6
    .line 7
    const/16 v3, 0xc8

    .line 8
    .line 9
    const/16 v4, 0x50

    .line 10
    .line 11
    sget-object v5, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    sget-object v6, Ldq1;->a:Lsy3;

    .line 14
    .line 15
    const/high16 v7, 0x41000000    # 8.0f

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x12

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x1

    .line 23
    iget v13, v0, Lw96;->b:I

    .line 24
    .line 25
    const/4 v14, 0x5

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lmr0;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Luk4;

    .line 36
    .line 37
    move-object/from16 v15, p3

    .line 38
    .line 39
    check-cast v15, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v16, v15, 0x6

    .line 49
    .line 50
    if-nez v16, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    if-eqz v16, :cond_0

    .line 57
    .line 58
    move v10, v11

    .line 59
    :cond_0
    or-int/2addr v15, v10

    .line 60
    :cond_1
    and-int/lit8 v10, v15, 0x13

    .line 61
    .line 62
    if-eq v10, v9, :cond_2

    .line 63
    .line 64
    move v8, v12

    .line 65
    :cond_2
    and-int/lit8 v9, v15, 0x1

    .line 66
    .line 67
    invoke-virtual {v2, v9, v8}, Luk4;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    invoke-static {v13, v4, v3}, Lqtd;->p(III)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {v1}, Lmr0;->d()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    div-float/2addr v4, v3

    .line 83
    invoke-virtual {v1}, Lmr0;->c()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    div-float/2addr v1, v3

    .line 88
    mul-float/2addr v1, v4

    .line 89
    float-to-int v1, v1

    .line 90
    new-instance v15, Lrq4;

    .line 91
    .line 92
    invoke-direct {v15, v3}, Lrq4;-><init>(F)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Liy;

    .line 96
    .line 97
    new-instance v4, Lds;

    .line 98
    .line 99
    invoke-direct {v4, v14}, Lds;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v7, v12, v4}, Liy;-><init>(FZLds;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Liy;

    .line 106
    .line 107
    new-instance v8, Lds;

    .line 108
    .line 109
    invoke-direct {v8, v14}, Lds;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v7, v12, v8}, Liy;-><init>(FZLds;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Luk4;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    if-ne v8, v6, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v8, Llo0;

    .line 128
    .line 129
    const/16 v6, 0xa

    .line 130
    .line 131
    invoke-direct {v8, v1, v6}, Llo0;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    move-object/from16 v24, v8

    .line 138
    .line 139
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const/16 v28, 0x296

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    iget-object v0, v0, Lw96;->c:Lrv7;

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/high16 v26, 0x61b0000

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    move-object/from16 v25, v2

    .line 162
    .line 163
    move-object/from16 v20, v3

    .line 164
    .line 165
    move-object/from16 v19, v4

    .line 166
    .line 167
    invoke-static/range {v15 .. v28}, Lbwd;->h(Ltq4;Lt57;Lu06;Lrv7;Ljy;Lgy;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;Luk4;III)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    move-object/from16 v25, v2

    .line 172
    .line 173
    invoke-virtual/range {v25 .. v25}, Luk4;->Y()V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-object v5

    .line 177
    :pswitch_0
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lmr0;

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    check-cast v3, Luk4;

    .line 184
    .line 185
    move-object/from16 v4, p3

    .line 186
    .line 187
    check-cast v4, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    and-int/lit8 v15, v4, 0x6

    .line 197
    .line 198
    if-nez v15, :cond_7

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_6

    .line 205
    .line 206
    move v10, v11

    .line 207
    :cond_6
    or-int/2addr v4, v10

    .line 208
    :cond_7
    and-int/lit8 v10, v4, 0x13

    .line 209
    .line 210
    if-eq v10, v9, :cond_8

    .line 211
    .line 212
    move v8, v12

    .line 213
    :cond_8
    and-int/2addr v4, v12

    .line 214
    invoke-virtual {v3, v4, v8}, Luk4;->V(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    const/16 v4, 0x96

    .line 221
    .line 222
    invoke-static {v13, v4, v2}, Lqtd;->p(III)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    int-to-float v2, v2

    .line 227
    invoke-virtual {v1}, Lmr0;->d()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    div-float/2addr v4, v2

    .line 232
    invoke-virtual {v1}, Lmr0;->c()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/high16 v8, 0x42a00000    # 80.0f

    .line 237
    .line 238
    div-float/2addr v1, v8

    .line 239
    mul-float/2addr v1, v4

    .line 240
    float-to-int v1, v1

    .line 241
    new-instance v15, Lrq4;

    .line 242
    .line 243
    invoke-direct {v15, v2}, Lrq4;-><init>(F)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Liy;

    .line 247
    .line 248
    new-instance v4, Lds;

    .line 249
    .line 250
    invoke-direct {v4, v14}, Lds;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v7, v12, v4}, Liy;-><init>(FZLds;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Liy;

    .line 257
    .line 258
    new-instance v8, Lds;

    .line 259
    .line 260
    invoke-direct {v8, v14}, Lds;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v4, v7, v12, v8}, Liy;-><init>(FZLds;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Luk4;->d(I)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-nez v7, :cond_9

    .line 275
    .line 276
    if-ne v8, v6, :cond_a

    .line 277
    .line 278
    :cond_9
    new-instance v8, Llo0;

    .line 279
    .line 280
    const/16 v6, 0xb

    .line 281
    .line 282
    invoke-direct {v8, v1, v6}, Llo0;-><init>(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    move-object/from16 v24, v8

    .line 289
    .line 290
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const/16 v28, 0x296

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    iget-object v0, v0, Lw96;->c:Lrv7;

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/high16 v26, 0x61b0000

    .line 309
    .line 310
    move-object/from16 v18, v0

    .line 311
    .line 312
    move-object/from16 v20, v2

    .line 313
    .line 314
    move-object/from16 v25, v3

    .line 315
    .line 316
    move-object/from16 v19, v4

    .line 317
    .line 318
    invoke-static/range {v15 .. v28}, Lbwd;->h(Ltq4;Lt57;Lu06;Lrv7;Ljy;Lgy;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;Luk4;III)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_b
    move-object/from16 v25, v3

    .line 323
    .line 324
    invoke-virtual/range {v25 .. v25}, Luk4;->Y()V

    .line 325
    .line 326
    .line 327
    :goto_1
    return-object v5

    .line 328
    :pswitch_1
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lmr0;

    .line 331
    .line 332
    move-object/from16 v3, p2

    .line 333
    .line 334
    check-cast v3, Luk4;

    .line 335
    .line 336
    move-object/from16 v4, p3

    .line 337
    .line 338
    check-cast v4, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    and-int/lit8 v15, v4, 0x6

    .line 348
    .line 349
    if-nez v15, :cond_d

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-eqz v15, :cond_c

    .line 356
    .line 357
    move v10, v11

    .line 358
    :cond_c
    or-int/2addr v4, v10

    .line 359
    :cond_d
    and-int/lit8 v10, v4, 0x13

    .line 360
    .line 361
    if-eq v10, v9, :cond_e

    .line 362
    .line 363
    move v8, v12

    .line 364
    :cond_e
    and-int/2addr v4, v12

    .line 365
    invoke-virtual {v3, v4, v8}, Luk4;->V(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_11

    .line 370
    .line 371
    const/16 v4, 0xb4

    .line 372
    .line 373
    invoke-static {v13, v4, v2}, Lqtd;->p(III)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    int-to-float v2, v2

    .line 378
    invoke-virtual {v1}, Lmr0;->d()F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    div-float/2addr v4, v2

    .line 383
    invoke-virtual {v1}, Lmr0;->c()F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/high16 v8, 0x42b40000    # 90.0f

    .line 388
    .line 389
    div-float/2addr v1, v8

    .line 390
    mul-float/2addr v1, v4

    .line 391
    float-to-int v1, v1

    .line 392
    new-instance v15, Lrq4;

    .line 393
    .line 394
    invoke-direct {v15, v2}, Lrq4;-><init>(F)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Liy;

    .line 398
    .line 399
    new-instance v4, Lds;

    .line 400
    .line 401
    invoke-direct {v4, v14}, Lds;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v7, v12, v4}, Liy;-><init>(FZLds;)V

    .line 405
    .line 406
    .line 407
    new-instance v4, Liy;

    .line 408
    .line 409
    new-instance v8, Lds;

    .line 410
    .line 411
    invoke-direct {v8, v14}, Lds;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v4, v7, v12, v8}, Liy;-><init>(FZLds;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v1}, Luk4;->d(I)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-nez v7, :cond_f

    .line 426
    .line 427
    if-ne v8, v6, :cond_10

    .line 428
    .line 429
    :cond_f
    new-instance v8, Llo0;

    .line 430
    .line 431
    const/16 v6, 0x8

    .line 432
    .line 433
    invoke-direct {v8, v1, v6}, Llo0;-><init>(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_10
    move-object/from16 v24, v8

    .line 440
    .line 441
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v28, 0x296

    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    iget-object v0, v0, Lw96;->c:Lrv7;

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/high16 v26, 0x61b0000

    .line 460
    .line 461
    move-object/from16 v18, v0

    .line 462
    .line 463
    move-object/from16 v20, v2

    .line 464
    .line 465
    move-object/from16 v25, v3

    .line 466
    .line 467
    move-object/from16 v19, v4

    .line 468
    .line 469
    invoke-static/range {v15 .. v28}, Lbwd;->h(Ltq4;Lt57;Lu06;Lrv7;Ljy;Lgy;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;Luk4;III)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_11
    move-object/from16 v25, v3

    .line 474
    .line 475
    invoke-virtual/range {v25 .. v25}, Luk4;->Y()V

    .line 476
    .line 477
    .line 478
    :goto_2
    return-object v5

    .line 479
    :pswitch_2
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lmr0;

    .line 482
    .line 483
    move-object/from16 v2, p2

    .line 484
    .line 485
    check-cast v2, Luk4;

    .line 486
    .line 487
    move-object/from16 v15, p3

    .line 488
    .line 489
    check-cast v15, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    and-int/lit8 v16, v15, 0x6

    .line 499
    .line 500
    if-nez v16, :cond_13

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v16

    .line 506
    if-eqz v16, :cond_12

    .line 507
    .line 508
    move v10, v11

    .line 509
    :cond_12
    or-int/2addr v15, v10

    .line 510
    :cond_13
    and-int/lit8 v10, v15, 0x13

    .line 511
    .line 512
    if-eq v10, v9, :cond_14

    .line 513
    .line 514
    move v8, v12

    .line 515
    :cond_14
    and-int/lit8 v9, v15, 0x1

    .line 516
    .line 517
    invoke-virtual {v2, v9, v8}, Luk4;->V(IZ)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_17

    .line 522
    .line 523
    invoke-static {v13, v4, v3}, Lqtd;->p(III)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    int-to-float v3, v3

    .line 528
    invoke-virtual {v1}, Lmr0;->d()F

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    div-float/2addr v4, v3

    .line 533
    invoke-virtual {v1}, Lmr0;->c()F

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    div-float/2addr v1, v3

    .line 538
    mul-float/2addr v1, v4

    .line 539
    float-to-int v1, v1

    .line 540
    new-instance v15, Lrq4;

    .line 541
    .line 542
    invoke-direct {v15, v3}, Lrq4;-><init>(F)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Liy;

    .line 546
    .line 547
    new-instance v4, Lds;

    .line 548
    .line 549
    invoke-direct {v4, v14}, Lds;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v3, v7, v12, v4}, Liy;-><init>(FZLds;)V

    .line 553
    .line 554
    .line 555
    new-instance v4, Liy;

    .line 556
    .line 557
    new-instance v8, Lds;

    .line 558
    .line 559
    invoke-direct {v8, v14}, Lds;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v4, v7, v12, v8}, Liy;-><init>(FZLds;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v1}, Luk4;->d(I)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    if-nez v7, :cond_15

    .line 574
    .line 575
    if-ne v8, v6, :cond_16

    .line 576
    .line 577
    :cond_15
    new-instance v8, Llo0;

    .line 578
    .line 579
    const/16 v6, 0x9

    .line 580
    .line 581
    invoke-direct {v8, v1, v6}, Llo0;-><init>(II)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_16
    move-object/from16 v24, v8

    .line 588
    .line 589
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    const/16 v28, 0x296

    .line 594
    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    iget-object v0, v0, Lw96;->c:Lrv7;

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    const/high16 v26, 0x61b0000

    .line 608
    .line 609
    move-object/from16 v18, v0

    .line 610
    .line 611
    move-object/from16 v25, v2

    .line 612
    .line 613
    move-object/from16 v20, v3

    .line 614
    .line 615
    move-object/from16 v19, v4

    .line 616
    .line 617
    invoke-static/range {v15 .. v28}, Lbwd;->h(Ltq4;Lt57;Lu06;Lrv7;Ljy;Lgy;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;Luk4;III)V

    .line 618
    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_17
    move-object/from16 v25, v2

    .line 622
    .line 623
    invoke-virtual/range {v25 .. v25}, Luk4;->Y()V

    .line 624
    .line 625
    .line 626
    :goto_3
    return-object v5

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
