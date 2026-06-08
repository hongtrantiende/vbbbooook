.class public final synthetic Lu81;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu81;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu81;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu81;->a:I

    .line 4
    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v5, Ldq1;->a:Lsy3;

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v7, Lq57;->a:Lq57;

    .line 15
    .line 16
    const/16 v8, 0x80

    .line 17
    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    sget-object v12, Lyxb;->a:Lyxb;

    .line 23
    .line 24
    iget-object v0, v0, Lu81;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v14, v0

    .line 30
    check-cast v14, Lo1c;

    .line 31
    .line 32
    move-object/from16 v18, p1

    .line 33
    .line 34
    check-cast v18, Lh75;

    .line 35
    .line 36
    move-object/from16 v17, p2

    .line 37
    .line 38
    check-cast v17, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    check-cast v15, Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v16, p4

    .line 45
    .line 46
    check-cast v16, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v14}, Lsec;->a(Lpec;)Lxe1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lo23;->a:Lbp2;

    .line 62
    .line 63
    sget-object v1, Lan2;->c:Lan2;

    .line 64
    .line 65
    new-instance v13, Laa;

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    invoke-direct/range {v13 .. v19}, Laa;-><init>(Lo1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh75;Lqx1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v0, v1, v13}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 73
    .line 74
    .line 75
    return-object v12

    .line 76
    :pswitch_0
    move-object v3, v0

    .line 77
    check-cast v3, Ldfb;

    .line 78
    .line 79
    move-object/from16 v7, p1

    .line 80
    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v6, p4

    .line 92
    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lsec;->a(Lpec;)Lxe1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lo23;->a:Lbp2;

    .line 112
    .line 113
    sget-object v1, Lan2;->c:Lan2;

    .line 114
    .line 115
    new-instance v2, Lwr0;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x3

    .line 119
    invoke-direct/range {v2 .. v9}, Lwr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 123
    .line 124
    .line 125
    return-object v12

    .line 126
    :pswitch_1
    check-cast v0, Llf3;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v3, p3

    .line 137
    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v4, p4

    .line 141
    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v2, v3, v4}, Lrs5;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v3, v4}, Llf3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v12

    .line 151
    :pswitch_2
    move-object v14, v0

    .line 152
    check-cast v14, Lwva;

    .line 153
    .line 154
    move-object/from16 v16, p1

    .line 155
    .line 156
    check-cast v16, Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v17, p2

    .line 159
    .line 160
    check-cast v17, Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v0, p3

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    move-object/from16 v0, p4

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v14}, Lsec;->a(Lpec;)Lxe1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, Lo23;->a:Lbp2;

    .line 189
    .line 190
    sget-object v1, Lan2;->c:Lan2;

    .line 191
    .line 192
    new-instance v13, Lx81;

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x1

    .line 197
    .line 198
    invoke-direct/range {v13 .. v20}, Lx81;-><init>(Loec;ZLjava/lang/String;Ljava/lang/String;ZLqx1;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v0, v1, v13}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 202
    .line 203
    .line 204
    return-object v12

    .line 205
    :pswitch_3
    move-object v15, v0

    .line 206
    check-cast v15, Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, La16;

    .line 211
    .line 212
    move-object/from16 v1, p2

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, p3

    .line 220
    .line 221
    check-cast v1, Luk4;

    .line 222
    .line 223
    move-object/from16 v2, p4

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    and-int/lit16 v0, v2, 0x81

    .line 235
    .line 236
    if-eq v0, v8, :cond_0

    .line 237
    .line 238
    move v10, v11

    .line 239
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 240
    .line 241
    invoke-virtual {v1, v0, v10}, Luk4;->V(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    sget-object v0, Lik6;->a:Lu6a;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lgk6;

    .line 254
    .line 255
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 256
    .line 257
    iget-object v2, v2, Lmvb;->i:Lq2b;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lgk6;

    .line 264
    .line 265
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 266
    .line 267
    iget-wide v3, v3, Lch1;->a:J

    .line 268
    .line 269
    invoke-static {v7, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lgk6;

    .line 278
    .line 279
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 280
    .line 281
    iget-wide v6, v0, Lch1;->p:J

    .line 282
    .line 283
    sget-object v0, Lnod;->f:Lgy4;

    .line 284
    .line 285
    invoke-static {v5, v6, v7, v0}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/high16 v5, 0x41800000    # 16.0f

    .line 290
    .line 291
    const/high16 v6, 0x41000000    # 8.0f

    .line 292
    .line 293
    invoke-static {v0, v5, v6}, Lrad;->t(Lt57;FF)Lt57;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    const/16 v39, 0x0

    .line 298
    .line 299
    const v40, 0x1fff8

    .line 300
    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const-wide/16 v20, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const-wide/16 v25, 0x0

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    const/16 v28, 0x0

    .line 317
    .line 318
    const-wide/16 v29, 0x0

    .line 319
    .line 320
    const/16 v31, 0x0

    .line 321
    .line 322
    const/16 v32, 0x0

    .line 323
    .line 324
    const/16 v33, 0x0

    .line 325
    .line 326
    const/16 v34, 0x0

    .line 327
    .line 328
    const/16 v35, 0x0

    .line 329
    .line 330
    const/16 v38, 0x0

    .line 331
    .line 332
    move-object/from16 v37, v1

    .line 333
    .line 334
    move-object/from16 v36, v2

    .line 335
    .line 336
    move-wide/from16 v17, v3

    .line 337
    .line 338
    invoke-static/range {v15 .. v40}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_1
    move-object/from16 v37, v1

    .line 343
    .line 344
    invoke-virtual/range {v37 .. v37}, Luk4;->Y()V

    .line 345
    .line 346
    .line 347
    :goto_0
    return-object v12

    .line 348
    :pswitch_4
    check-cast v0, Lig9;

    .line 349
    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    move-object/from16 v2, p2

    .line 359
    .line 360
    check-cast v2, Lxw5;

    .line 361
    .line 362
    move-object/from16 v3, p3

    .line 363
    .line 364
    check-cast v3, Lpm7;

    .line 365
    .line 366
    move-object/from16 v6, p4

    .line 367
    .line 368
    check-cast v6, Ljf9;

    .line 369
    .line 370
    invoke-interface {v2}, Lxw5;->a()J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    shr-long v7, v4, v9

    .line 375
    .line 376
    long-to-int v7, v7

    .line 377
    int-to-float v7, v7

    .line 378
    const-wide v13, 0xffffffffL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    and-long/2addr v4, v13

    .line 384
    long-to-int v4, v4

    .line 385
    int-to-float v4, v4

    .line 386
    move-wide/from16 p0, v13

    .line 387
    .line 388
    iget-wide v13, v3, Lpm7;->a:J

    .line 389
    .line 390
    move-object v15, v12

    .line 391
    shr-long v11, v13, v9

    .line 392
    .line 393
    long-to-int v5, v11

    .line 394
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    const/4 v8, 0x0

    .line 399
    cmpg-float v11, v8, v5

    .line 400
    .line 401
    if-gtz v11, :cond_2

    .line 402
    .line 403
    cmpg-float v5, v5, v7

    .line 404
    .line 405
    if-gtz v5, :cond_2

    .line 406
    .line 407
    and-long v11, v13, p0

    .line 408
    .line 409
    long-to-int v5, v11

    .line 410
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    cmpg-float v11, v8, v5

    .line 415
    .line 416
    if-gtz v11, :cond_2

    .line 417
    .line 418
    cmpg-float v5, v5, v4

    .line 419
    .line 420
    if-gtz v5, :cond_2

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    goto :goto_1

    .line 424
    :cond_2
    move v5, v10

    .line 425
    :goto_1
    iget-wide v11, v3, Lpm7;->a:J

    .line 426
    .line 427
    if-eqz v5, :cond_3

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_3
    shr-long v13, v11, v9

    .line 431
    .line 432
    long-to-int v3, v13

    .line 433
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    cmpg-float v5, v5, v8

    .line 438
    .line 439
    if-gez v5, :cond_4

    .line 440
    .line 441
    move v7, v8

    .line 442
    goto :goto_2

    .line 443
    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    cmpl-float v5, v5, v7

    .line 448
    .line 449
    if-lez v5, :cond_5

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    :goto_2
    and-long v11, v11, p0

    .line 457
    .line 458
    long-to-int v3, v11

    .line 459
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    cmpg-float v5, v5, v8

    .line 464
    .line 465
    if-gez v5, :cond_6

    .line 466
    .line 467
    move v4, v8

    .line 468
    goto :goto_3

    .line 469
    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    cmpl-float v5, v5, v4

    .line 474
    .line 475
    if-lez v5, :cond_7

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    int-to-long v7, v3

    .line 487
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    int-to-long v3, v3

    .line 492
    shl-long/2addr v7, v9

    .line 493
    and-long v3, v3, p0

    .line 494
    .line 495
    or-long v11, v7, v3

    .line 496
    .line 497
    :goto_4
    invoke-virtual {v0, v2, v11, v12}, Lig9;->a(Lxw5;J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    const-wide v4, 0x7fffffff7fffffffL

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    and-long/2addr v4, v2

    .line 507
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    cmp-long v4, v4, v7

    .line 513
    .line 514
    if-eqz v4, :cond_8

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lig9;->k(Z)V

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    iput-object v1, v0, Lig9;->t:Ldg9;

    .line 521
    .line 522
    move-wide v1, v2

    .line 523
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    invoke-virtual/range {v0 .. v6}, Lig9;->n(JJZLjf9;)Z

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lig9;->h:Lpc4;

    .line 533
    .line 534
    invoke-static {v1}, Lpc4;->a(Lpc4;)V

    .line 535
    .line 536
    .line 537
    iput-boolean v10, v0, Lig9;->x:Z

    .line 538
    .line 539
    invoke-virtual {v0}, Lig9;->o()V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    iput-boolean v1, v0, Lig9;->u:Z

    .line 544
    .line 545
    :cond_8
    return-object v15

    .line 546
    :pswitch_5
    move-object v15, v12

    .line 547
    check-cast v0, Lof3;

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Lpm7;

    .line 552
    .line 553
    move-object/from16 v1, p2

    .line 554
    .line 555
    check-cast v1, Lpm7;

    .line 556
    .line 557
    move-object/from16 v1, p3

    .line 558
    .line 559
    check-cast v1, Ljava/lang/Float;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    move-object/from16 v2, p4

    .line 566
    .line 567
    check-cast v2, Ljava/lang/Float;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v0, v0, Lof3;->l:Lc08;

    .line 573
    .line 574
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    mul-float/2addr v2, v1

    .line 585
    float-to-int v1, v2

    .line 586
    const/16 v2, 0x8

    .line 587
    .line 588
    const/16 v3, 0x32

    .line 589
    .line 590
    invoke-static {v1, v2, v3}, Lqtd;->p(III)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-object v15

    .line 602
    :pswitch_6
    move-object v15, v12

    .line 603
    check-cast v0, Ld61;

    .line 604
    .line 605
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, La16;

    .line 608
    .line 609
    move-object/from16 v2, p2

    .line 610
    .line 611
    check-cast v2, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-object/from16 v2, p3

    .line 617
    .line 618
    check-cast v2, Luk4;

    .line 619
    .line 620
    move-object/from16 v3, p4

    .line 621
    .line 622
    check-cast v3, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    and-int/lit16 v1, v3, 0x81

    .line 632
    .line 633
    if-eq v1, v8, :cond_9

    .line 634
    .line 635
    const/4 v1, 0x1

    .line 636
    :goto_5
    const/16 v16, 0x1

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_9
    move v1, v10

    .line 640
    goto :goto_5

    .line 641
    :goto_6
    and-int/lit8 v3, v3, 0x1

    .line 642
    .line 643
    invoke-virtual {v2, v3, v1}, Luk4;->V(IZ)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_b

    .line 648
    .line 649
    iget-object v0, v0, Ld61;->b:Ljava/lang/String;

    .line 650
    .line 651
    sget-object v1, Lik6;->a:Lu6a;

    .line 652
    .line 653
    invoke-virtual {v2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Lgk6;

    .line 658
    .line 659
    iget-object v3, v3, Lgk6;->b:Lmvb;

    .line 660
    .line 661
    iget-object v3, v3, Lmvb;->h:Lq2b;

    .line 662
    .line 663
    invoke-virtual {v2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Lgk6;

    .line 668
    .line 669
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 670
    .line 671
    iget-wide v8, v4, Lch1;->q:J

    .line 672
    .line 673
    invoke-static {v7, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    if-ne v6, v5, :cond_a

    .line 682
    .line 683
    new-instance v6, Lo71;

    .line 684
    .line 685
    const/16 v5, 0xd

    .line 686
    .line 687
    invoke-direct {v6, v5}, Lo71;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_a
    check-cast v6, Laj4;

    .line 694
    .line 695
    const/4 v5, 0x1

    .line 696
    invoke-static {v5, v6, v2, v4, v10}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lgk6;

    .line 705
    .line 706
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 707
    .line 708
    const/high16 v5, 0x3f000000    # 0.5f

    .line 709
    .line 710
    invoke-static {v1, v5}, Lfh1;->g(Lch1;F)J

    .line 711
    .line 712
    .line 713
    move-result-wide v5

    .line 714
    sget-object v1, Lnod;->f:Lgy4;

    .line 715
    .line 716
    invoke-static {v4, v5, v6, v1}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const/high16 v4, 0x41400000    # 12.0f

    .line 721
    .line 722
    invoke-static {v1, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 723
    .line 724
    .line 725
    move-result-object v18

    .line 726
    const/16 v41, 0x0

    .line 727
    .line 728
    const v42, 0x1fff8

    .line 729
    .line 730
    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    const-wide/16 v22, 0x0

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    const/16 v25, 0x0

    .line 738
    .line 739
    const/16 v26, 0x0

    .line 740
    .line 741
    const-wide/16 v27, 0x0

    .line 742
    .line 743
    const/16 v29, 0x0

    .line 744
    .line 745
    const/16 v30, 0x0

    .line 746
    .line 747
    const-wide/16 v31, 0x0

    .line 748
    .line 749
    const/16 v33, 0x0

    .line 750
    .line 751
    const/16 v34, 0x0

    .line 752
    .line 753
    const/16 v35, 0x0

    .line 754
    .line 755
    const/16 v36, 0x0

    .line 756
    .line 757
    const/16 v37, 0x0

    .line 758
    .line 759
    const/16 v40, 0x0

    .line 760
    .line 761
    move-object/from16 v17, v0

    .line 762
    .line 763
    move-object/from16 v39, v2

    .line 764
    .line 765
    move-object/from16 v38, v3

    .line 766
    .line 767
    move-wide/from16 v19, v8

    .line 768
    .line 769
    invoke-static/range {v17 .. v42}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 770
    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_b
    move-object/from16 v39, v2

    .line 774
    .line 775
    invoke-virtual/range {v39 .. v39}, Luk4;->Y()V

    .line 776
    .line 777
    .line 778
    :goto_7
    return-object v15

    .line 779
    :pswitch_7
    move-object v15, v12

    .line 780
    check-cast v0, Lxn1;

    .line 781
    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Lf46;

    .line 785
    .line 786
    move-object/from16 v2, p2

    .line 787
    .line 788
    check-cast v2, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    move-object/from16 v2, p3

    .line 794
    .line 795
    check-cast v2, Luk4;

    .line 796
    .line 797
    move-object/from16 v3, p4

    .line 798
    .line 799
    check-cast v3, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    and-int/lit8 v5, v3, 0x6

    .line 806
    .line 807
    if-nez v5, :cond_d

    .line 808
    .line 809
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_c

    .line 814
    .line 815
    const/4 v4, 0x4

    .line 816
    :cond_c
    or-int/2addr v3, v4

    .line 817
    :cond_d
    and-int/lit16 v4, v3, 0x83

    .line 818
    .line 819
    const/16 v5, 0x82

    .line 820
    .line 821
    if-eq v4, v5, :cond_e

    .line 822
    .line 823
    const/4 v10, 0x1

    .line 824
    :cond_e
    and-int/lit8 v4, v3, 0x1

    .line 825
    .line 826
    invoke-virtual {v2, v4, v10}, Luk4;->V(IZ)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_f

    .line 831
    .line 832
    and-int/lit8 v3, v3, 0xe

    .line 833
    .line 834
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v0, v1, v2, v3}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    goto :goto_8

    .line 842
    :cond_f
    invoke-virtual {v2}, Luk4;->Y()V

    .line 843
    .line 844
    .line 845
    :goto_8
    return-object v15

    .line 846
    :pswitch_8
    check-cast v0, Loga;

    .line 847
    .line 848
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 851
    .line 852
    move-object/from16 v1, p2

    .line 853
    .line 854
    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 855
    .line 856
    move-object/from16 v2, p3

    .line 857
    .line 858
    check-cast v2, Ljava/lang/String;

    .line 859
    .line 860
    move-object/from16 v3, p4

    .line 861
    .line 862
    check-cast v3, Landroid/database/sqlite/SQLiteQuery;

    .line 863
    .line 864
    new-instance v4, Lti4;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-direct {v4, v3}, Lti4;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v0, v4}, Loga;->c(Lnga;)V

    .line 873
    .line 874
    .line 875
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 876
    .line 877
    invoke-direct {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 878
    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_9
    move-object v15, v12

    .line 882
    check-cast v0, Lb6a;

    .line 883
    .line 884
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Lir0;

    .line 887
    .line 888
    move-object/from16 v4, p2

    .line 889
    .line 890
    check-cast v4, Lrv7;

    .line 891
    .line 892
    move-object/from16 v5, p3

    .line 893
    .line 894
    check-cast v5, Luk4;

    .line 895
    .line 896
    move-object/from16 v6, p4

    .line 897
    .line 898
    check-cast v6, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    and-int/lit8 v1, v6, 0x30

    .line 911
    .line 912
    if-nez v1, :cond_11

    .line 913
    .line 914
    invoke-virtual {v5, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_10

    .line 919
    .line 920
    move v3, v9

    .line 921
    :cond_10
    or-int/2addr v6, v3

    .line 922
    :cond_11
    and-int/lit16 v1, v6, 0x91

    .line 923
    .line 924
    if-eq v1, v2, :cond_12

    .line 925
    .line 926
    const/4 v1, 0x1

    .line 927
    :goto_9
    const/16 v16, 0x1

    .line 928
    .line 929
    goto :goto_a

    .line 930
    :cond_12
    move v1, v10

    .line 931
    goto :goto_9

    .line 932
    :goto_a
    and-int/lit8 v2, v6, 0x1

    .line 933
    .line 934
    invoke-virtual {v5, v2, v1}, Luk4;->V(IZ)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_13

    .line 939
    .line 940
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lav3;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    const v0, -0x621df16f

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5, v0}, Luk4;->f0(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5, v10}, Luk4;->q(Z)V

    .line 956
    .line 957
    .line 958
    goto :goto_b

    .line 959
    :cond_13
    invoke-virtual {v5}, Luk4;->Y()V

    .line 960
    .line 961
    .line 962
    :goto_b
    return-object v15

    .line 963
    :pswitch_a
    check-cast v0, Lyj;

    .line 964
    .line 965
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, Lsd4;

    .line 968
    .line 969
    move-object/from16 v2, p2

    .line 970
    .line 971
    check-cast v2, Lqf4;

    .line 972
    .line 973
    move-object/from16 v3, p3

    .line 974
    .line 975
    check-cast v3, Ljf4;

    .line 976
    .line 977
    move-object/from16 v4, p4

    .line 978
    .line 979
    check-cast v4, Lkf4;

    .line 980
    .line 981
    iget-object v5, v0, Lyj;->e:Lrd4;

    .line 982
    .line 983
    iget v3, v3, Ljf4;->a:I

    .line 984
    .line 985
    iget v4, v4, Lkf4;->a:I

    .line 986
    .line 987
    check-cast v5, Ltd4;

    .line 988
    .line 989
    invoke-virtual {v5, v1, v2, v3, v4}, Ltd4;->b(Lsd4;Lqf4;II)Lkvb;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    instance-of v2, v1, Ljvb;

    .line 994
    .line 995
    if-nez v2, :cond_14

    .line 996
    .line 997
    new-instance v2, Lrpb;

    .line 998
    .line 999
    iget-object v3, v0, Lyj;->E:Lrpb;

    .line 1000
    .line 1001
    invoke-direct {v2, v1, v3}, Lrpb;-><init>(Lkvb;Lrpb;)V

    .line 1002
    .line 1003
    .line 1004
    iput-object v2, v0, Lyj;->E:Lrpb;

    .line 1005
    .line 1006
    iget-object v0, v2, Lrpb;->d:Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    check-cast v0, Landroid/graphics/Typeface;

    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :cond_14
    check-cast v1, Ljvb;

    .line 1015
    .line 1016
    iget-object v0, v1, Ljvb;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    check-cast v0, Landroid/graphics/Typeface;

    .line 1022
    .line 1023
    :goto_c
    return-object v0

    .line 1024
    :pswitch_b
    move/from16 v16, v11

    .line 1025
    .line 1026
    move-object v15, v12

    .line 1027
    check-cast v0, Lae7;

    .line 1028
    .line 1029
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    check-cast v1, Lir0;

    .line 1032
    .line 1033
    move-object/from16 v11, p2

    .line 1034
    .line 1035
    check-cast v11, Lrv7;

    .line 1036
    .line 1037
    move-object/from16 v12, p3

    .line 1038
    .line 1039
    check-cast v12, Luk4;

    .line 1040
    .line 1041
    move-object/from16 v6, p4

    .line 1042
    .line 1043
    check-cast v6, Ljava/lang/Integer;

    .line 1044
    .line 1045
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    and-int/lit8 v1, v6, 0x30

    .line 1056
    .line 1057
    if-nez v1, :cond_16

    .line 1058
    .line 1059
    invoke-virtual {v12, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_15

    .line 1064
    .line 1065
    move v3, v9

    .line 1066
    :cond_15
    or-int/2addr v6, v3

    .line 1067
    :cond_16
    move v9, v6

    .line 1068
    and-int/lit16 v1, v9, 0x91

    .line 1069
    .line 1070
    if-eq v1, v2, :cond_17

    .line 1071
    .line 1072
    move/from16 v10, v16

    .line 1073
    .line 1074
    :cond_17
    and-int/lit8 v1, v9, 0x1

    .line 1075
    .line 1076
    invoke-virtual {v12, v1, v10}, Luk4;->V(IZ)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_1c

    .line 1081
    .line 1082
    sget-object v20, Lkw9;->c:Lz44;

    .line 1083
    .line 1084
    invoke-virtual {v12, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    if-nez v1, :cond_18

    .line 1093
    .line 1094
    if-ne v2, v5, :cond_19

    .line 1095
    .line 1096
    :cond_18
    new-instance v2, Lsn0;

    .line 1097
    .line 1098
    invoke-direct {v2, v0, v4}, Lsn0;-><init>(Lae7;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v12, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_19
    move-object/from16 v22, v2

    .line 1105
    .line 1106
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1107
    .line 1108
    invoke-virtual {v12, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    if-nez v1, :cond_1a

    .line 1117
    .line 1118
    if-ne v2, v5, :cond_1b

    .line 1119
    .line 1120
    :cond_1a
    new-instance v1, Ls7;

    .line 1121
    .line 1122
    const/4 v7, 0x1

    .line 1123
    const/4 v8, 0x4

    .line 1124
    const/4 v2, 0x0

    .line 1125
    const-class v4, Lil1;

    .line 1126
    .line 1127
    const-string v5, "navigateToPublicConversationList"

    .line 1128
    .line 1129
    const-string v6, "navigateToPublicConversationList(Lcom/core/navigation/NavBackStack;)V"

    .line 1130
    .line 1131
    move-object v3, v0

    .line 1132
    invoke-direct/range {v1 .. v8}, Ls7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v12, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    move-object v2, v1

    .line 1139
    :cond_1b
    check-cast v2, Lvr5;

    .line 1140
    .line 1141
    move-object/from16 v18, v2

    .line 1142
    .line 1143
    check-cast v18, Laj4;

    .line 1144
    .line 1145
    shl-int/lit8 v0, v9, 0x3

    .line 1146
    .line 1147
    and-int/lit16 v0, v0, 0x380

    .line 1148
    .line 1149
    or-int/lit8 v17, v0, 0x36

    .line 1150
    .line 1151
    move-object/from16 v21, v11

    .line 1152
    .line 1153
    move-object/from16 v19, v12

    .line 1154
    .line 1155
    invoke-static/range {v17 .. v22}, Ltbd;->b(ILaj4;Luk4;Lt57;Lrv7;Lkotlin/jvm/functions/Function1;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_d

    .line 1159
    :cond_1c
    move-object/from16 v19, v12

    .line 1160
    .line 1161
    invoke-virtual/range {v19 .. v19}, Luk4;->Y()V

    .line 1162
    .line 1163
    .line 1164
    :goto_d
    return-object v15

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
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
