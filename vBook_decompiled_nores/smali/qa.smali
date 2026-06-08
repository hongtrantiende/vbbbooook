.class public final synthetic Lqa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqa;->b:Lcb7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqa;->a:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    sget-object v4, Ljr0;->a:Ljr0;

    .line 10
    .line 11
    sget-object v5, Lq57;->a:Lq57;

    .line 12
    .line 13
    const/high16 v6, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/16 v7, 0xc

    .line 16
    .line 17
    sget-object v8, Ldq1;->a:Lsy3;

    .line 18
    .line 19
    const/16 v9, 0x10

    .line 20
    .line 21
    sget-object v10, Lyxb;->a:Lyxb;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    iget-object v0, v0, Lqa;->b:Lcb7;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lzq;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Luk4;

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v3, 0x11

    .line 50
    .line 51
    if-eq v1, v9, :cond_0

    .line 52
    .line 53
    move v1, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v12

    .line 56
    :goto_0
    and-int/2addr v3, v11

    .line 57
    invoke-virtual {v2, v3, v1}, Luk4;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lj65;

    .line 68
    .line 69
    iget v1, v1, Lj65;->b:F

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lj65;

    .line 80
    .line 81
    iget-object v0, v0, Lj65;->c:Lpd0;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-ne v0, v11, :cond_1

    .line 90
    .line 91
    sget-object v0, Lmd0;->b:Lmd0;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {}, Lc55;->f()V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object v0, Lmd0;->a:Lmd0;

    .line 100
    .line 101
    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lig1;->b:Lxn1;

    .line 106
    .line 107
    invoke-virtual {v4, v1, v0, v2, v3}, Lxn1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v2}, Luk4;->Y()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object v10

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lpm7;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move-object/from16 v7, p3

    .line 128
    .line 129
    check-cast v7, Lpd0;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Lj65;

    .line 135
    .line 136
    iget-wide v4, v1, Lpm7;->a:J

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    invoke-direct/range {v3 .. v8}, Lj65;-><init>(JFLpd0;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v3}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v10

    .line 146
    :pswitch_1
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lq49;

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    check-cast v2, Luk4;

    .line 153
    .line 154
    move-object/from16 v3, p3

    .line 155
    .line 156
    check-cast v3, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    and-int/lit8 v1, v3, 0x11

    .line 166
    .line 167
    if-eq v1, v9, :cond_4

    .line 168
    .line 169
    move v12, v11

    .line 170
    :cond_4
    and-int/lit8 v1, v3, 0x1

    .line 171
    .line 172
    invoke-virtual {v2, v1, v12}, Luk4;->V(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    float-to-int v0, v0

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    sget-object v0, Lik6;->a:Lu6a;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lgk6;

    .line 200
    .line 201
    iget-object v0, v0, Lgk6;->b:Lmvb;

    .line 202
    .line 203
    iget-object v0, v0, Lmvb;->j:Lq2b;

    .line 204
    .line 205
    const/16 v37, 0x0

    .line 206
    .line 207
    const v38, 0x1fffe

    .line 208
    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const-wide/16 v15, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const-wide/16 v18, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const-wide/16 v23, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const-wide/16 v27, 0x0

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    const/16 v31, 0x0

    .line 236
    .line 237
    const/16 v32, 0x0

    .line 238
    .line 239
    const/16 v33, 0x0

    .line 240
    .line 241
    const/16 v36, 0x0

    .line 242
    .line 243
    move-object/from16 v34, v0

    .line 244
    .line 245
    move-object/from16 v35, v2

    .line 246
    .line 247
    invoke-static/range {v13 .. v38}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-object/from16 v35, v2

    .line 252
    .line 253
    invoke-virtual/range {v35 .. v35}, Luk4;->Y()V

    .line 254
    .line 255
    .line 256
    :goto_3
    return-object v10

    .line 257
    :pswitch_2
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lsb4;

    .line 260
    .line 261
    move-object/from16 v15, p2

    .line 262
    .line 263
    check-cast v15, Luk4;

    .line 264
    .line 265
    move-object/from16 v2, p3

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    and-int/lit8 v1, v2, 0x11

    .line 277
    .line 278
    if-eq v1, v9, :cond_6

    .line 279
    .line 280
    move v1, v11

    .line 281
    goto :goto_4

    .line 282
    :cond_6
    move v1, v12

    .line 283
    :goto_4
    and-int/2addr v2, v11

    .line 284
    invoke-virtual {v15, v2, v1}, Luk4;->V(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    sget-object v1, Lhz6;->a:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    move v3, v12

    .line 297
    :goto_5
    if-ge v3, v2, :cond_c

    .line 298
    .line 299
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_7

    .line 310
    .line 311
    const v4, 0x2101d5f2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v4}, Luk4;->f0(I)V

    .line 315
    .line 316
    .line 317
    sget-object v4, Lbaa;->C0:Ljma;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lyaa;

    .line 324
    .line 325
    invoke-static {v4, v15}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v15, v12}, Luk4;->q(Z)V

    .line 330
    .line 331
    .line 332
    :goto_6
    move-object/from16 v19, v4

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_7
    const v5, 0x210394a9

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v5}, Luk4;->f0(I)V

    .line 339
    .line 340
    .line 341
    sget-object v5, Lbaa;->B0:Ljma;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lyaa;

    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v5, v4, v15}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v15, v12}, Luk4;->q(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :goto_7
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-ne v4, v3, :cond_8

    .line 376
    .line 377
    move/from16 v20, v11

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_8
    move/from16 v20, v12

    .line 381
    .line 382
    :goto_8
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v15, v3}, Luk4;->d(I)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    or-int/2addr v4, v5

    .line 391
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-nez v4, :cond_9

    .line 396
    .line 397
    if-ne v5, v8, :cond_a

    .line 398
    .line 399
    :cond_9
    new-instance v5, Let6;

    .line 400
    .line 401
    invoke-direct {v5, v3, v0, v11}, Let6;-><init>(ILcb7;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    move-object v14, v5

    .line 408
    check-cast v14, Laj4;

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    invoke-static/range {v13 .. v20}, Lobd;->d(ILaj4;Luk4;Lt57;Lxn9;Lq2b;Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_b
    invoke-virtual {v15}, Luk4;->Y()V

    .line 424
    .line 425
    .line 426
    :cond_c
    return-object v10

    .line 427
    :pswitch_3
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lsb4;

    .line 430
    .line 431
    move-object/from16 v15, p2

    .line 432
    .line 433
    check-cast v15, Luk4;

    .line 434
    .line 435
    move-object/from16 v2, p3

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    and-int/lit8 v1, v2, 0x11

    .line 447
    .line 448
    if-eq v1, v9, :cond_d

    .line 449
    .line 450
    move v1, v11

    .line 451
    goto :goto_9

    .line 452
    :cond_d
    move v1, v12

    .line 453
    :goto_9
    and-int/2addr v2, v11

    .line 454
    invoke-virtual {v15, v2, v1}, Luk4;->V(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_11

    .line 459
    .line 460
    sget-object v1, Lny;->b:Ljma;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lqaa;

    .line 467
    .line 468
    invoke-static {v1, v15}, Lvud;->S(Lqaa;Luk4;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    move v3, v12

    .line 477
    :goto_a
    if-ge v3, v2, :cond_12

    .line 478
    .line 479
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    move-object/from16 v19, v4

    .line 484
    .line 485
    check-cast v19, Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-ne v3, v4, :cond_e

    .line 498
    .line 499
    move/from16 v20, v11

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_e
    move/from16 v20, v12

    .line 503
    .line 504
    :goto_b
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v15, v3}, Luk4;->d(I)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    or-int/2addr v4, v5

    .line 513
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-nez v4, :cond_f

    .line 518
    .line 519
    if-ne v5, v8, :cond_10

    .line 520
    .line 521
    :cond_f
    new-instance v5, Let6;

    .line 522
    .line 523
    invoke-direct {v5, v3, v0, v12}, Let6;-><init>(ILcb7;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_10
    move-object v14, v5

    .line 530
    check-cast v14, Laj4;

    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    invoke-static/range {v13 .. v20}, Lobd;->d(ILaj4;Luk4;Lt57;Lxn9;Lq2b;Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v3, v3, 0x1

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_11
    invoke-virtual {v15}, Luk4;->Y()V

    .line 546
    .line 547
    .line 548
    :cond_12
    return-object v10

    .line 549
    :pswitch_4
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Lzq;

    .line 552
    .line 553
    move-object/from16 v3, p2

    .line 554
    .line 555
    check-cast v3, Luk4;

    .line 556
    .line 557
    move-object/from16 v4, p3

    .line 558
    .line 559
    check-cast v4, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    and-int/lit8 v1, v4, 0x11

    .line 569
    .line 570
    if-eq v1, v9, :cond_13

    .line 571
    .line 572
    move v12, v11

    .line 573
    :cond_13
    and-int/lit8 v1, v4, 0x1

    .line 574
    .line 575
    invoke-virtual {v3, v1, v12}, Luk4;->V(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_16

    .line 580
    .line 581
    sget-object v1, Lik6;->a:Lu6a;

    .line 582
    .line 583
    invoke-virtual {v3, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lgk6;

    .line 588
    .line 589
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 590
    .line 591
    iget-wide v4, v1, Lch1;->h:J

    .line 592
    .line 593
    sget-object v1, Lne0;->a:Lor1;

    .line 594
    .line 595
    invoke-virtual {v3, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljw5;

    .line 600
    .line 601
    iget-object v1, v1, Ljw5;->a:Lkw5;

    .line 602
    .line 603
    sget v7, Li3c;->g:F

    .line 604
    .line 605
    sget v9, Li3c;->e:F

    .line 606
    .line 607
    sget v11, Li3c;->f:F

    .line 608
    .line 609
    new-instance v12, Ly84;

    .line 610
    .line 611
    invoke-direct {v12, v6, v7, v9, v11}, Ly84;-><init>(FFFF)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    if-nez v6, :cond_14

    .line 623
    .line 624
    if-ne v7, v8, :cond_15

    .line 625
    .line 626
    :cond_14
    new-instance v7, Ld85;

    .line 627
    .line 628
    invoke-direct {v7, v0, v2}, Ld85;-><init>(Lcb7;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_15
    move-object v13, v7

    .line 635
    check-cast v13, Laj4;

    .line 636
    .line 637
    const/high16 v24, 0x6000000

    .line 638
    .line 639
    const/16 v25, 0xa6

    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    const/4 v15, 0x0

    .line 643
    const-wide/16 v19, 0x0

    .line 644
    .line 645
    sget-object v22, Lktd;->a:Lxn1;

    .line 646
    .line 647
    move-object/from16 v16, v1

    .line 648
    .line 649
    move-object/from16 v23, v3

    .line 650
    .line 651
    move-wide/from16 v17, v4

    .line 652
    .line 653
    move-object/from16 v21, v12

    .line 654
    .line 655
    invoke-static/range {v13 .. v25}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_16
    move-object/from16 v23, v3

    .line 660
    .line 661
    invoke-virtual/range {v23 .. v23}, Luk4;->Y()V

    .line 662
    .line 663
    .line 664
    :goto_c
    return-object v10

    .line 665
    :pswitch_5
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Lq49;

    .line 668
    .line 669
    move-object/from16 v2, p2

    .line 670
    .line 671
    check-cast v2, Luk4;

    .line 672
    .line 673
    move-object/from16 v3, p3

    .line 674
    .line 675
    check-cast v3, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    and-int/lit8 v1, v3, 0x11

    .line 685
    .line 686
    if-eq v1, v9, :cond_17

    .line 687
    .line 688
    move v1, v11

    .line 689
    goto :goto_d

    .line 690
    :cond_17
    move v1, v12

    .line 691
    :goto_d
    and-int/2addr v3, v11

    .line 692
    invoke-virtual {v2, v3, v1}, Luk4;->V(IZ)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_1a

    .line 697
    .line 698
    sget-object v1, Lvb3;->i0:Ljma;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ldc3;

    .line 705
    .line 706
    invoke-static {v1, v2, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-nez v1, :cond_18

    .line 719
    .line 720
    if-ne v3, v8, :cond_19

    .line 721
    .line 722
    :cond_18
    new-instance v3, Lws3;

    .line 723
    .line 724
    const/16 v1, 0x17

    .line 725
    .line 726
    invoke-direct {v3, v0, v1}, Lws3;-><init>(Lcb7;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_19
    move-object/from16 v17, v3

    .line 733
    .line 734
    check-cast v17, Laj4;

    .line 735
    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const/16 v20, 0x6

    .line 739
    .line 740
    const/4 v14, 0x0

    .line 741
    const-wide/16 v15, 0x0

    .line 742
    .line 743
    move-object/from16 v18, v2

    .line 744
    .line 745
    invoke-static/range {v13 .. v20}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 746
    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_1a
    move-object/from16 v18, v2

    .line 750
    .line 751
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 752
    .line 753
    .line 754
    :goto_e
    return-object v10

    .line 755
    :pswitch_6
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Lir0;

    .line 758
    .line 759
    move-object/from16 v2, p2

    .line 760
    .line 761
    check-cast v2, Luk4;

    .line 762
    .line 763
    move-object/from16 v3, p3

    .line 764
    .line 765
    check-cast v3, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    and-int/lit8 v1, v3, 0x11

    .line 775
    .line 776
    if-eq v1, v9, :cond_1b

    .line 777
    .line 778
    move v1, v11

    .line 779
    goto :goto_f

    .line 780
    :cond_1b
    move v1, v12

    .line 781
    :goto_f
    and-int/2addr v3, v11

    .line 782
    invoke-virtual {v2, v3, v1}, Luk4;->V(IZ)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_1e

    .line 787
    .line 788
    sget-object v1, Lrb3;->a0:Ljma;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Ldc3;

    .line 795
    .line 796
    invoke-static {v1, v2, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    if-nez v1, :cond_1c

    .line 809
    .line 810
    if-ne v3, v8, :cond_1d

    .line 811
    .line 812
    :cond_1c
    new-instance v3, Lws3;

    .line 813
    .line 814
    invoke-direct {v3, v0, v7}, Lws3;-><init>(Lcb7;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_1d
    move-object/from16 v17, v3

    .line 821
    .line 822
    check-cast v17, Laj4;

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    const/16 v20, 0x6

    .line 827
    .line 828
    const/4 v14, 0x0

    .line 829
    const-wide/16 v15, 0x0

    .line 830
    .line 831
    move-object/from16 v18, v2

    .line 832
    .line 833
    invoke-static/range {v13 .. v20}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 834
    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_1e
    move-object/from16 v18, v2

    .line 838
    .line 839
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 840
    .line 841
    .line 842
    :goto_10
    return-object v10

    .line 843
    :pswitch_7
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Lq49;

    .line 846
    .line 847
    move-object/from16 v2, p2

    .line 848
    .line 849
    check-cast v2, Luk4;

    .line 850
    .line 851
    move-object/from16 v3, p3

    .line 852
    .line 853
    check-cast v3, Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    and-int/lit8 v1, v3, 0x11

    .line 863
    .line 864
    if-eq v1, v9, :cond_1f

    .line 865
    .line 866
    move v1, v11

    .line 867
    goto :goto_11

    .line 868
    :cond_1f
    move v1, v12

    .line 869
    :goto_11
    and-int/2addr v3, v11

    .line 870
    invoke-virtual {v2, v3, v1}, Luk4;->V(IZ)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_22

    .line 875
    .line 876
    sget-object v1, Lvb3;->i0:Ljma;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Ldc3;

    .line 883
    .line 884
    invoke-static {v1, v2, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    if-nez v1, :cond_20

    .line 897
    .line 898
    if-ne v3, v8, :cond_21

    .line 899
    .line 900
    :cond_20
    new-instance v3, Lnz1;

    .line 901
    .line 902
    const/16 v1, 0x11

    .line 903
    .line 904
    invoke-direct {v3, v0, v1}, Lnz1;-><init>(Lcb7;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_21
    move-object/from16 v17, v3

    .line 911
    .line 912
    check-cast v17, Laj4;

    .line 913
    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    const/16 v20, 0x6

    .line 917
    .line 918
    const/4 v14, 0x0

    .line 919
    const-wide/16 v15, 0x0

    .line 920
    .line 921
    move-object/from16 v18, v2

    .line 922
    .line 923
    invoke-static/range {v13 .. v20}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 924
    .line 925
    .line 926
    goto :goto_12

    .line 927
    :cond_22
    move-object/from16 v18, v2

    .line 928
    .line 929
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 930
    .line 931
    .line 932
    :goto_12
    return-object v10

    .line 933
    :pswitch_8
    move-object/from16 v1, p1

    .line 934
    .line 935
    check-cast v1, Lq49;

    .line 936
    .line 937
    move-object/from16 v3, p2

    .line 938
    .line 939
    check-cast v3, Luk4;

    .line 940
    .line 941
    move-object/from16 v4, p3

    .line 942
    .line 943
    check-cast v4, Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    and-int/lit8 v1, v4, 0x11

    .line 953
    .line 954
    if-eq v1, v9, :cond_23

    .line 955
    .line 956
    move v1, v11

    .line 957
    goto :goto_13

    .line 958
    :cond_23
    move v1, v12

    .line 959
    :goto_13
    and-int/2addr v4, v11

    .line 960
    invoke-virtual {v3, v4, v1}, Luk4;->V(IZ)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_26

    .line 965
    .line 966
    sget-object v1, Lvb3;->i0:Ljma;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Ldc3;

    .line 973
    .line 974
    invoke-static {v1, v3, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    if-nez v1, :cond_24

    .line 987
    .line 988
    if-ne v4, v8, :cond_25

    .line 989
    .line 990
    :cond_24
    new-instance v4, Lsa;

    .line 991
    .line 992
    invoke-direct {v4, v0, v2}, Lsa;-><init>(Lcb7;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_25
    move-object/from16 v17, v4

    .line 999
    .line 1000
    check-cast v17, Laj4;

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    const/16 v20, 0x6

    .line 1005
    .line 1006
    const/4 v14, 0x0

    .line 1007
    const-wide/16 v15, 0x0

    .line 1008
    .line 1009
    move-object/from16 v18, v3

    .line 1010
    .line 1011
    invoke-static/range {v13 .. v20}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_14

    .line 1015
    :cond_26
    move-object/from16 v18, v3

    .line 1016
    .line 1017
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 1018
    .line 1019
    .line 1020
    :goto_14
    return-object v10

    .line 1021
    :pswitch_9
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Lie7;

    .line 1024
    .line 1025
    move-object/from16 v2, p2

    .line 1026
    .line 1027
    check-cast v2, Luk4;

    .line 1028
    .line 1029
    move-object/from16 v3, p3

    .line 1030
    .line 1031
    check-cast v3, Ljava/lang/Integer;

    .line 1032
    .line 1033
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    and-int/lit8 v4, v3, 0x6

    .line 1038
    .line 1039
    const/4 v5, 0x4

    .line 1040
    if-nez v4, :cond_28

    .line 1041
    .line 1042
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-eqz v4, :cond_27

    .line 1047
    .line 1048
    move v4, v5

    .line 1049
    goto :goto_15

    .line 1050
    :cond_27
    const/4 v4, 0x2

    .line 1051
    :goto_15
    or-int/2addr v3, v4

    .line 1052
    :cond_28
    and-int/lit8 v4, v3, 0x13

    .line 1053
    .line 1054
    const/16 v6, 0x12

    .line 1055
    .line 1056
    if-eq v4, v6, :cond_29

    .line 1057
    .line 1058
    move v4, v11

    .line 1059
    goto :goto_16

    .line 1060
    :cond_29
    move v4, v12

    .line 1061
    :goto_16
    and-int/lit8 v6, v3, 0x1

    .line 1062
    .line 1063
    invoke-virtual {v2, v6, v4}, Luk4;->V(IZ)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-eqz v4, :cond_32

    .line 1068
    .line 1069
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Ljava/util/List;

    .line 1074
    .line 1075
    and-int/lit8 v3, v3, 0xe

    .line 1076
    .line 1077
    if-ne v3, v5, :cond_2a

    .line 1078
    .line 1079
    goto :goto_17

    .line 1080
    :cond_2a
    move v11, v12

    .line 1081
    :goto_17
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    if-nez v11, :cond_2b

    .line 1086
    .line 1087
    if-ne v3, v8, :cond_2c

    .line 1088
    .line 1089
    :cond_2b
    new-instance v3, Lr0;

    .line 1090
    .line 1091
    invoke-direct {v3, v1, v5}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_2c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1098
    .line 1099
    instance-of v4, v0, Ljava/util/RandomAccess;

    .line 1100
    .line 1101
    if-eqz v4, :cond_2e

    .line 1102
    .line 1103
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    move v5, v12

    .line 1108
    :goto_18
    if-ge v5, v4, :cond_31

    .line 1109
    .line 1110
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    check-cast v6, Ljava/lang/Boolean;

    .line 1119
    .line 1120
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    if-eqz v6, :cond_2d

    .line 1125
    .line 1126
    goto :goto_19

    .line 1127
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 1128
    .line 1129
    goto :goto_18

    .line 1130
    :cond_2e
    if-eqz v0, :cond_2f

    .line 1131
    .line 1132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-eqz v4, :cond_2f

    .line 1137
    .line 1138
    goto :goto_1a

    .line 1139
    :cond_2f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-eqz v4, :cond_31

    .line 1148
    .line 1149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    check-cast v4, Ljava/lang/Boolean;

    .line 1158
    .line 1159
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-eqz v4, :cond_30

    .line 1164
    .line 1165
    :goto_19
    sget-object v0, Lp76;->e:Lp76;

    .line 1166
    .line 1167
    goto :goto_1b

    .line 1168
    :cond_31
    :goto_1a
    sget-object v0, Lp76;->c:Lp76;

    .line 1169
    .line 1170
    :goto_1b
    invoke-static {v0, v2}, Lnvd;->u(Lp76;Luk4;)Lgp1;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    sget-object v3, Lfd6;->a:Lmj8;

    .line 1175
    .line 1176
    invoke-virtual {v3, v0}, Lmj8;->a(Ljava/lang/Object;)Loj8;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    new-instance v3, Lie0;

    .line 1181
    .line 1182
    invoke-direct {v3, v1, v12}, Lie0;-><init>(Lie7;I)V

    .line 1183
    .line 1184
    .line 1185
    const v1, -0x6624bf14

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v1, v3, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const/16 v3, 0x38

    .line 1193
    .line 1194
    invoke-static {v0, v1, v2, v3}, Lisd;->a(Loj8;Lpj4;Luk4;I)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_1c

    .line 1198
    :cond_32
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1199
    .line 1200
    .line 1201
    :goto_1c
    return-object v10

    .line 1202
    :pswitch_a
    move-object/from16 v1, p1

    .line 1203
    .line 1204
    check-cast v1, Lrv7;

    .line 1205
    .line 1206
    move-object/from16 v2, p2

    .line 1207
    .line 1208
    check-cast v2, Luk4;

    .line 1209
    .line 1210
    move-object/from16 v13, p3

    .line 1211
    .line 1212
    check-cast v13, Ljava/lang/Integer;

    .line 1213
    .line 1214
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1215
    .line 1216
    .line 1217
    move-result v13

    .line 1218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    and-int/lit8 v1, v13, 0x11

    .line 1222
    .line 1223
    if-eq v1, v9, :cond_33

    .line 1224
    .line 1225
    move v1, v11

    .line 1226
    goto :goto_1d

    .line 1227
    :cond_33
    move v1, v12

    .line 1228
    :goto_1d
    and-int/lit8 v9, v13, 0x1

    .line 1229
    .line 1230
    invoke-virtual {v2, v9, v1}, Luk4;->V(IZ)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-eqz v1, :cond_37

    .line 1235
    .line 1236
    sget-object v1, Lkw9;->c:Lz44;

    .line 1237
    .line 1238
    sget-object v9, Ltt4;->b:Lpi0;

    .line 1239
    .line 1240
    invoke-static {v9, v12}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    iget-wide v13, v2, Luk4;->T:J

    .line 1245
    .line 1246
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1247
    .line 1248
    .line 1249
    move-result v13

    .line 1250
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v14

    .line 1254
    invoke-static {v2, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    sget-object v15, Lup1;->k:Ltp1;

    .line 1259
    .line 1260
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    sget-object v15, Ltp1;->b:Ldr1;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Luk4;->j0()V

    .line 1266
    .line 1267
    .line 1268
    iget-boolean v11, v2, Luk4;->S:Z

    .line 1269
    .line 1270
    if-eqz v11, :cond_34

    .line 1271
    .line 1272
    invoke-virtual {v2, v15}, Luk4;->k(Laj4;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_1e

    .line 1276
    :cond_34
    invoke-virtual {v2}, Luk4;->s0()V

    .line 1277
    .line 1278
    .line 1279
    :goto_1e
    sget-object v11, Ltp1;->f:Lgp;

    .line 1280
    .line 1281
    invoke-static {v11, v2, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v9, Ltp1;->e:Lgp;

    .line 1285
    .line 1286
    invoke-static {v9, v2, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v9

    .line 1293
    sget-object v11, Ltp1;->g:Lgp;

    .line 1294
    .line 1295
    invoke-static {v11, v2, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v9, Ltp1;->h:Lkg;

    .line 1299
    .line 1300
    invoke-static {v2, v9}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v9, Ltp1;->d:Lgp;

    .line 1304
    .line 1305
    invoke-static {v9, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v1, Lik6;->a:Lu6a;

    .line 1309
    .line 1310
    invoke-virtual {v2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    check-cast v1, Lgk6;

    .line 1315
    .line 1316
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 1317
    .line 1318
    iget-wide v13, v1, Lch1;->h:J

    .line 1319
    .line 1320
    sget-object v1, Lne0;->a:Lor1;

    .line 1321
    .line 1322
    invoke-virtual {v2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, Ljw5;

    .line 1327
    .line 1328
    iget-object v1, v1, Ljw5;->a:Lkw5;

    .line 1329
    .line 1330
    sget-object v9, Ltt4;->E:Lpi0;

    .line 1331
    .line 1332
    invoke-virtual {v4, v5, v9}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-static {v4, v12, v7}, Loxd;->w(Lt57;ZI)Lt57;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-static {v4, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    sget v4, Li3c;->g:F

    .line 1345
    .line 1346
    sget v5, Li3c;->e:F

    .line 1347
    .line 1348
    sget v9, Li3c;->f:F

    .line 1349
    .line 1350
    new-instance v11, Ly84;

    .line 1351
    .line 1352
    invoke-direct {v11, v6, v4, v5, v9}, Ly84;-><init>(FFFF)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    if-nez v4, :cond_35

    .line 1364
    .line 1365
    if-ne v5, v8, :cond_36

    .line 1366
    .line 1367
    :cond_35
    new-instance v5, Lje8;

    .line 1368
    .line 1369
    invoke-direct {v5, v0, v7}, Lje8;-><init>(Lcb7;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_36
    check-cast v5, Laj4;

    .line 1376
    .line 1377
    const/high16 v24, 0x6000000

    .line 1378
    .line 1379
    const/16 v25, 0xa4

    .line 1380
    .line 1381
    const/4 v15, 0x0

    .line 1382
    const-wide/16 v19, 0x0

    .line 1383
    .line 1384
    sget-object v22, Lqub;->a:Lxn1;

    .line 1385
    .line 1386
    move-object/from16 v16, v1

    .line 1387
    .line 1388
    move-object/from16 v23, v2

    .line 1389
    .line 1390
    move-object/from16 v21, v11

    .line 1391
    .line 1392
    move-wide/from16 v17, v13

    .line 1393
    .line 1394
    move-object v14, v3

    .line 1395
    move-object v13, v5

    .line 1396
    invoke-static/range {v13 .. v25}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v0, v23

    .line 1400
    .line 1401
    const/4 v1, 0x1

    .line 1402
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_1f

    .line 1406
    :cond_37
    move-object v0, v2

    .line 1407
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1408
    .line 1409
    .line 1410
    :goto_1f
    return-object v10

    .line 1411
    :pswitch_b
    move-object/from16 v1, p1

    .line 1412
    .line 1413
    check-cast v1, Lrv7;

    .line 1414
    .line 1415
    move-object/from16 v2, p2

    .line 1416
    .line 1417
    check-cast v2, Luk4;

    .line 1418
    .line 1419
    move-object/from16 v11, p3

    .line 1420
    .line 1421
    check-cast v11, Ljava/lang/Integer;

    .line 1422
    .line 1423
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1424
    .line 1425
    .line 1426
    move-result v11

    .line 1427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    and-int/lit8 v1, v11, 0x11

    .line 1431
    .line 1432
    if-eq v1, v9, :cond_38

    .line 1433
    .line 1434
    const/4 v1, 0x1

    .line 1435
    :goto_20
    const/16 v26, 0x1

    .line 1436
    .line 1437
    goto :goto_21

    .line 1438
    :cond_38
    move v1, v12

    .line 1439
    goto :goto_20

    .line 1440
    :goto_21
    and-int/lit8 v9, v11, 0x1

    .line 1441
    .line 1442
    invoke-virtual {v2, v9, v1}, Luk4;->V(IZ)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-eqz v1, :cond_3b

    .line 1447
    .line 1448
    sget-object v1, Lkw9;->c:Lz44;

    .line 1449
    .line 1450
    sget-object v9, Ltt4;->b:Lpi0;

    .line 1451
    .line 1452
    invoke-static {v9, v12}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v9

    .line 1456
    iget-wide v13, v2, Luk4;->T:J

    .line 1457
    .line 1458
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1459
    .line 1460
    .line 1461
    move-result v11

    .line 1462
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v13

    .line 1466
    invoke-static {v2, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    sget-object v14, Lup1;->k:Ltp1;

    .line 1471
    .line 1472
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    sget-object v14, Ltp1;->b:Ldr1;

    .line 1476
    .line 1477
    invoke-virtual {v2}, Luk4;->j0()V

    .line 1478
    .line 1479
    .line 1480
    iget-boolean v15, v2, Luk4;->S:Z

    .line 1481
    .line 1482
    if-eqz v15, :cond_39

    .line 1483
    .line 1484
    invoke-virtual {v2, v14}, Luk4;->k(Laj4;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_22

    .line 1488
    :cond_39
    invoke-virtual {v2}, Luk4;->s0()V

    .line 1489
    .line 1490
    .line 1491
    :goto_22
    sget-object v14, Ltp1;->f:Lgp;

    .line 1492
    .line 1493
    invoke-static {v14, v2, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v9, Ltp1;->e:Lgp;

    .line 1497
    .line 1498
    invoke-static {v9, v2, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v9

    .line 1505
    sget-object v11, Ltp1;->g:Lgp;

    .line 1506
    .line 1507
    invoke-static {v11, v2, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    sget-object v9, Ltp1;->h:Lkg;

    .line 1511
    .line 1512
    invoke-static {v2, v9}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v9, Ltp1;->d:Lgp;

    .line 1516
    .line 1517
    invoke-static {v9, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v1, Lne0;->a:Lor1;

    .line 1521
    .line 1522
    invoke-virtual {v2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, Ljw5;

    .line 1527
    .line 1528
    iget-object v1, v1, Ljw5;->a:Lkw5;

    .line 1529
    .line 1530
    sget-object v9, Ltt4;->E:Lpi0;

    .line 1531
    .line 1532
    invoke-virtual {v4, v5, v9}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    invoke-static {v4, v12, v7}, Loxd;->w(Lt57;ZI)Lt57;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    invoke-static {v4, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v14

    .line 1544
    sget-object v3, Lik6;->a:Lu6a;

    .line 1545
    .line 1546
    invoke-virtual {v2, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    check-cast v3, Lgk6;

    .line 1551
    .line 1552
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 1553
    .line 1554
    iget-wide v3, v3, Lch1;->h:J

    .line 1555
    .line 1556
    sget v5, Li3c;->g:F

    .line 1557
    .line 1558
    sget v7, Li3c;->e:F

    .line 1559
    .line 1560
    sget v9, Li3c;->f:F

    .line 1561
    .line 1562
    new-instance v11, Ly84;

    .line 1563
    .line 1564
    invoke-direct {v11, v6, v5, v7, v9}, Ly84;-><init>(FFFF)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    if-ne v5, v8, :cond_3a

    .line 1572
    .line 1573
    new-instance v5, Lnz1;

    .line 1574
    .line 1575
    const/16 v6, 0x18

    .line 1576
    .line 1577
    invoke-direct {v5, v0, v6}, Lnz1;-><init>(Lcb7;I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_3a
    move-object v13, v5

    .line 1584
    check-cast v13, Laj4;

    .line 1585
    .line 1586
    sget-object v22, Loqd;->a:Lxn1;

    .line 1587
    .line 1588
    const v24, 0x6000006

    .line 1589
    .line 1590
    .line 1591
    const/16 v25, 0xa4

    .line 1592
    .line 1593
    const/4 v15, 0x0

    .line 1594
    const-wide/16 v19, 0x0

    .line 1595
    .line 1596
    move-object/from16 v16, v1

    .line 1597
    .line 1598
    move-object/from16 v23, v2

    .line 1599
    .line 1600
    move-wide/from16 v17, v3

    .line 1601
    .line 1602
    move-object/from16 v21, v11

    .line 1603
    .line 1604
    invoke-static/range {v13 .. v25}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v0, v23

    .line 1608
    .line 1609
    const/4 v1, 0x1

    .line 1610
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_23

    .line 1614
    :cond_3b
    move-object v0, v2

    .line 1615
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1616
    .line 1617
    .line 1618
    :goto_23
    return-object v10

    .line 1619
    :pswitch_c
    move-object/from16 v1, p1

    .line 1620
    .line 1621
    check-cast v1, Lrv7;

    .line 1622
    .line 1623
    move-object/from16 v2, p2

    .line 1624
    .line 1625
    check-cast v2, Luk4;

    .line 1626
    .line 1627
    move-object/from16 v11, p3

    .line 1628
    .line 1629
    check-cast v11, Ljava/lang/Integer;

    .line 1630
    .line 1631
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1632
    .line 1633
    .line 1634
    move-result v11

    .line 1635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    and-int/lit8 v1, v11, 0x11

    .line 1639
    .line 1640
    if-eq v1, v9, :cond_3c

    .line 1641
    .line 1642
    const/4 v1, 0x1

    .line 1643
    :goto_24
    const/16 v26, 0x1

    .line 1644
    .line 1645
    goto :goto_25

    .line 1646
    :cond_3c
    move v1, v12

    .line 1647
    goto :goto_24

    .line 1648
    :goto_25
    and-int/lit8 v9, v11, 0x1

    .line 1649
    .line 1650
    invoke-virtual {v2, v9, v1}, Luk4;->V(IZ)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-eqz v1, :cond_3f

    .line 1655
    .line 1656
    sget-object v1, Lkw9;->c:Lz44;

    .line 1657
    .line 1658
    sget-object v9, Ltt4;->b:Lpi0;

    .line 1659
    .line 1660
    invoke-static {v9, v12}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v9

    .line 1664
    iget-wide v13, v2, Luk4;->T:J

    .line 1665
    .line 1666
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1667
    .line 1668
    .line 1669
    move-result v11

    .line 1670
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v13

    .line 1674
    invoke-static {v2, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    sget-object v14, Lup1;->k:Ltp1;

    .line 1679
    .line 1680
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    sget-object v14, Ltp1;->b:Ldr1;

    .line 1684
    .line 1685
    invoke-virtual {v2}, Luk4;->j0()V

    .line 1686
    .line 1687
    .line 1688
    iget-boolean v15, v2, Luk4;->S:Z

    .line 1689
    .line 1690
    if-eqz v15, :cond_3d

    .line 1691
    .line 1692
    invoke-virtual {v2, v14}, Luk4;->k(Laj4;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_26

    .line 1696
    :cond_3d
    invoke-virtual {v2}, Luk4;->s0()V

    .line 1697
    .line 1698
    .line 1699
    :goto_26
    sget-object v14, Ltp1;->f:Lgp;

    .line 1700
    .line 1701
    invoke-static {v14, v2, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    sget-object v9, Ltp1;->e:Lgp;

    .line 1705
    .line 1706
    invoke-static {v9, v2, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v9

    .line 1713
    sget-object v11, Ltp1;->g:Lgp;

    .line 1714
    .line 1715
    invoke-static {v11, v2, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    sget-object v9, Ltp1;->h:Lkg;

    .line 1719
    .line 1720
    invoke-static {v2, v9}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1721
    .line 1722
    .line 1723
    sget-object v9, Ltp1;->d:Lgp;

    .line 1724
    .line 1725
    invoke-static {v9, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    sget-object v1, Lne0;->a:Lor1;

    .line 1729
    .line 1730
    invoke-virtual {v2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    check-cast v1, Ljw5;

    .line 1735
    .line 1736
    iget-object v1, v1, Ljw5;->a:Lkw5;

    .line 1737
    .line 1738
    sget-object v9, Ltt4;->E:Lpi0;

    .line 1739
    .line 1740
    invoke-virtual {v4, v5, v9}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    invoke-static {v4, v12, v7}, Loxd;->w(Lt57;ZI)Lt57;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    invoke-static {v4, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v14

    .line 1752
    sget-object v3, Lik6;->a:Lu6a;

    .line 1753
    .line 1754
    invoke-virtual {v2, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    check-cast v3, Lgk6;

    .line 1759
    .line 1760
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 1761
    .line 1762
    iget-wide v3, v3, Lch1;->h:J

    .line 1763
    .line 1764
    sget v5, Li3c;->g:F

    .line 1765
    .line 1766
    sget v7, Li3c;->e:F

    .line 1767
    .line 1768
    sget v9, Li3c;->f:F

    .line 1769
    .line 1770
    new-instance v11, Ly84;

    .line 1771
    .line 1772
    invoke-direct {v11, v6, v5, v7, v9}, Ly84;-><init>(FFFF)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    if-ne v5, v8, :cond_3e

    .line 1780
    .line 1781
    new-instance v5, Lsa;

    .line 1782
    .line 1783
    invoke-direct {v5, v0, v12}, Lsa;-><init>(Lcb7;I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_3e
    move-object v13, v5

    .line 1790
    check-cast v13, Laj4;

    .line 1791
    .line 1792
    sget-object v22, Lxcd;->a:Lxn1;

    .line 1793
    .line 1794
    const v24, 0x6000006

    .line 1795
    .line 1796
    .line 1797
    const/16 v25, 0xa4

    .line 1798
    .line 1799
    const/4 v15, 0x0

    .line 1800
    const-wide/16 v19, 0x0

    .line 1801
    .line 1802
    move-object/from16 v16, v1

    .line 1803
    .line 1804
    move-object/from16 v23, v2

    .line 1805
    .line 1806
    move-wide/from16 v17, v3

    .line 1807
    .line 1808
    move-object/from16 v21, v11

    .line 1809
    .line 1810
    invoke-static/range {v13 .. v25}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 v0, v23

    .line 1814
    .line 1815
    const/4 v1, 0x1

    .line 1816
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_27

    .line 1820
    :cond_3f
    move-object v0, v2

    .line 1821
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1822
    .line 1823
    .line 1824
    :goto_27
    return-object v10

    .line 1825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
