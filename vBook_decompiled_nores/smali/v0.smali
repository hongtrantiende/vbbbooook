.class public final Lv0;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 10
    iput p3, p0, Lv0;->a:I

    iput-object p1, p0, Lv0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv0;->a:I

    .line 4
    .line 5
    sget-object v2, Lq57;->a:Lq57;

    .line 6
    .line 7
    sget-object v6, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v0, v0, Lv0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Luk4;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    check-cast v0, Lsn4;

    .line 27
    .line 28
    invoke-static {v0, v1, v7}, Losd;->j(Lsn4;Luk4;I)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lfb8;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Lpm7;

    .line 39
    .line 40
    iget-wide v8, v2, Lpm7;->a:J

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lfb8;->a()V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lax8;

    .line 49
    .line 50
    iget-object v10, v0, Lax8;->a:Ljx8;

    .line 51
    .line 52
    iget-object v0, v10, Ljx8;->j:Lub7;

    .line 53
    .line 54
    iget-object v1, v10, Ljx8;->f:Ltc9;

    .line 55
    .line 56
    iget-object v2, v10, Ljx8;->a:Lhz5;

    .line 57
    .line 58
    iget-object v11, v10, Ljx8;->m:Lc08;

    .line 59
    .line 60
    invoke-virtual {v11}, Lc08;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lpm7;

    .line 65
    .line 66
    iget-wide v12, v12, Lpm7;->a:J

    .line 67
    .line 68
    invoke-static {v12, v13, v8, v9}, Lpm7;->i(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    new-instance v12, Lpm7;

    .line 73
    .line 74
    invoke-direct {v12, v8, v9}, Lpm7;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v12}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljx8;->d()Lfz5;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-nez v8, :cond_0

    .line 85
    .line 86
    move-object/from16 v18, v6

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v10}, Ljx8;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-virtual {v10, v11, v12}, Ljx8;->h(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    invoke-virtual {v10, v11, v12}, Ljx8;->i(J)J

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Lfz5;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    const/16 v9, 0x20

    .line 106
    .line 107
    shr-long v3, v13, v9

    .line 108
    .line 109
    long-to-int v3, v3

    .line 110
    int-to-float v3, v3

    .line 111
    const-wide v16, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long v13, v13, v16

    .line 117
    .line 118
    long-to-int v4, v13

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-static {v3, v4}, Llf0;->h(FF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4, v11, v12}, Lpm7;->i(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-interface {v8}, Lfz5;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    invoke-static {v11, v12}, Lwpd;->P(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-static {v3, v4}, Lpm7;->f(J)F

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-static {v11, v12}, Lyv9;->e(J)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    add-float/2addr v14, v13

    .line 145
    invoke-static {v3, v4}, Lpm7;->g(J)F

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-static {v11, v12}, Lyv9;->b(J)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    add-float/2addr v11, v13

    .line 154
    invoke-static {v14, v11}, Llf0;->h(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-interface {v2}, Lhz5;->k()Lgz5;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iget-object v14, v10, Ljx8;->e:La0;

    .line 163
    .line 164
    invoke-interface {v13, v14}, Lgz5;->u(La0;)Lua9;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget v14, v13, Lua9;->a:F

    .line 169
    .line 170
    iget v13, v13, Lua9;->b:F

    .line 171
    .line 172
    invoke-interface {v2}, Lhz5;->k()Lgz5;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    invoke-interface/range {v18 .. v18}, Lgz5;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    move/from16 p0, v9

    .line 181
    .line 182
    if-nez v18, :cond_2

    .line 183
    .line 184
    iget-object v9, v10, Ljx8;->h:Lyw5;

    .line 185
    .line 186
    sget-object v15, Lyw5;->b:Lyw5;

    .line 187
    .line 188
    if-ne v9, v15, :cond_1

    .line 189
    .line 190
    invoke-virtual {v10}, Ljx8;->f()Lpt7;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sget-object v15, Lpt7;->b:Lpt7;

    .line 195
    .line 196
    if-ne v9, v15, :cond_1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    const/4 v9, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    :goto_0
    move v9, v7

    .line 202
    :goto_1
    if-ne v9, v7, :cond_3

    .line 203
    .line 204
    move-object/from16 v18, v6

    .line 205
    .line 206
    iget-wide v5, v10, Ljx8;->q:J

    .line 207
    .line 208
    invoke-static {v11, v12, v5, v6}, Lpm7;->h(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move-object/from16 v18, v6

    .line 214
    .line 215
    if-nez v9, :cond_e

    .line 216
    .line 217
    iget-wide v5, v10, Ljx8;->q:J

    .line 218
    .line 219
    invoke-static {v3, v4, v5, v6}, Lpm7;->i(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    :goto_2
    invoke-virtual {v10}, Ljx8;->f()Lpt7;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v2}, Lhz5;->k()Lgz5;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    invoke-interface/range {v20 .. v20}, Lgz5;->C()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_5

    .line 243
    .line 244
    if-ne v9, v7, :cond_4

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-static {v15, v9}, Ljpd;->b(II)J

    .line 248
    .line 249
    .line 250
    move-result-wide v19

    .line 251
    move-wide/from16 v20, v19

    .line 252
    .line 253
    :goto_3
    move-object/from16 v22, v8

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_4
    invoke-static {}, Lc55;->f()V

    .line 257
    .line 258
    .line 259
    :goto_4
    const/4 v6, 0x0

    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_5
    const/4 v9, 0x0

    .line 263
    invoke-static {v9, v15}, Ljpd;->b(II)J

    .line 264
    .line 265
    .line 266
    move-result-wide v20

    .line 267
    goto :goto_3

    .line 268
    :goto_5
    shr-long v7, v20, p0

    .line 269
    .line 270
    long-to-int v7, v7

    .line 271
    int-to-float v7, v7

    .line 272
    move-object v8, v10

    .line 273
    and-long v9, v20, v16

    .line 274
    .line 275
    long-to-int v9, v9

    .line 276
    int-to-float v9, v9

    .line 277
    invoke-static {v7, v9}, Llf0;->h(FF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    invoke-static {v5, v6, v9, v10}, Lpm7;->i(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-virtual {v8}, Ljx8;->f()Lpt7;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v5, v6, v7}, Letd;->h(JLpt7;)F

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    sub-float/2addr v7, v14

    .line 294
    const/4 v9, 0x0

    .line 295
    cmpg-float v10, v7, v9

    .line 296
    .line 297
    if-gez v10, :cond_6

    .line 298
    .line 299
    move v7, v9

    .line 300
    :cond_6
    invoke-virtual {v8}, Ljx8;->f()Lpt7;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v5, v6, v10}, Letd;->h(JLpt7;)F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    sub-float/2addr v13, v5

    .line 309
    cmpg-float v5, v13, v9

    .line 310
    .line 311
    if-gez v5, :cond_7

    .line 312
    .line 313
    move v13, v9

    .line 314
    :cond_7
    iget v5, v8, Ljx8;->d:F

    .line 315
    .line 316
    cmpg-float v6, v7, v5

    .line 317
    .line 318
    const/high16 v10, 0x41200000    # 10.0f

    .line 319
    .line 320
    const/high16 v14, 0x40000000    # 2.0f

    .line 321
    .line 322
    const/high16 v15, 0x3f800000    # 1.0f

    .line 323
    .line 324
    move/from16 p2, v13

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    if-gez v6, :cond_8

    .line 328
    .line 329
    add-float/2addr v7, v5

    .line 330
    mul-float/2addr v5, v14

    .line 331
    div-float/2addr v7, v5

    .line 332
    invoke-static {v7, v9, v15}, Lqtd;->o(FFF)F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    sub-float/2addr v15, v5

    .line 337
    mul-float/2addr v15, v10

    .line 338
    new-instance v5, Lcx8;

    .line 339
    .line 340
    const/4 v6, 0x2

    .line 341
    invoke-direct {v5, v8, v6}, Lcx8;-><init>(Ljx8;I)V

    .line 342
    .line 343
    .line 344
    new-instance v6, Lgx8;

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-direct {v6, v8, v13, v9}, Lgx8;-><init>(Ljx8;Lqx1;I)V

    .line 348
    .line 349
    .line 350
    sget-object v7, Lnc9;->a:Lnc9;

    .line 351
    .line 352
    invoke-virtual {v1, v7, v15, v5, v6}, Ltc9;->b(Lnc9;FLaj4;Lkotlin/jvm/functions/Function1;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const/4 v9, 0x1

    .line 357
    goto :goto_6

    .line 358
    :cond_8
    cmpg-float v6, p2, v5

    .line 359
    .line 360
    if-gez v6, :cond_9

    .line 361
    .line 362
    add-float v6, p2, v5

    .line 363
    .line 364
    mul-float/2addr v5, v14

    .line 365
    div-float/2addr v6, v5

    .line 366
    invoke-static {v6, v9, v15}, Lqtd;->o(FFF)F

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    sub-float/2addr v15, v5

    .line 371
    mul-float/2addr v15, v10

    .line 372
    new-instance v5, Lcx8;

    .line 373
    .line 374
    const/4 v6, 0x3

    .line 375
    invoke-direct {v5, v8, v6}, Lcx8;-><init>(Ljx8;I)V

    .line 376
    .line 377
    .line 378
    new-instance v7, Lgx8;

    .line 379
    .line 380
    const/4 v9, 0x1

    .line 381
    invoke-direct {v7, v8, v13, v9}, Lgx8;-><init>(Ljx8;Lqx1;I)V

    .line 382
    .line 383
    .line 384
    sget-object v10, Lnc9;->b:Lnc9;

    .line 385
    .line 386
    invoke-virtual {v1, v10, v15, v5, v7}, Ltc9;->b(Lnc9;FLaj4;Lkotlin/jvm/functions/Function1;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    goto :goto_6

    .line 391
    :cond_9
    const/4 v6, 0x3

    .line 392
    const/4 v9, 0x1

    .line 393
    iget-object v5, v1, Ltc9;->b:Lt12;

    .line 394
    .line 395
    new-instance v7, Lrc9;

    .line 396
    .line 397
    invoke-direct {v7, v1, v13, v9}, Lrc9;-><init>(Ltc9;Lqx1;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v13, v13, v7, v6}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 401
    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    :goto_6
    invoke-virtual {v0}, Lub7;->f()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_a

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_a
    iget-object v1, v1, Ltc9;->d:Lk5a;

    .line 412
    .line 413
    if-eqz v1, :cond_c

    .line 414
    .line 415
    invoke-virtual {v1}, Lbo5;->isActive()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-ne v1, v9, :cond_c

    .line 420
    .line 421
    :cond_b
    move-object v2, v13

    .line 422
    goto :goto_7

    .line 423
    :cond_c
    if-nez v5, :cond_b

    .line 424
    .line 425
    invoke-static {v3, v4, v11, v12}, Lgvd;->n(JJ)Lqt8;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-interface {v2}, Lhz5;->k()Lgz5;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Lgz5;->K()Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    new-instance v14, Lhx8;

    .line 438
    .line 439
    move-object/from16 v1, v22

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-direct {v14, v1, v9}, Lhx8;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    const/4 v15, 0x4

    .line 446
    move-object v2, v13

    .line 447
    const/4 v13, 0x0

    .line 448
    move-object v10, v8

    .line 449
    invoke-static/range {v10 .. v15}, Ljx8;->c(Ljx8;Lqt8;Ljava/util/List;Lnc9;Lhx8;I)Lfz5;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    if-eqz v13, :cond_d

    .line 454
    .line 455
    iget-object v3, v8, Ljx8;->b:Lt12;

    .line 456
    .line 457
    new-instance v10, Lex8;

    .line 458
    .line 459
    const/4 v15, 0x1

    .line 460
    move-object v12, v1

    .line 461
    move-object v14, v2

    .line 462
    move-object v11, v8

    .line 463
    invoke-direct/range {v10 .. v15}, Lex8;-><init>(Ljx8;Lfz5;Lfz5;Lqx1;I)V

    .line 464
    .line 465
    .line 466
    const/4 v6, 0x3

    .line 467
    invoke-static {v3, v2, v2, v10, v6}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 468
    .line 469
    .line 470
    :cond_d
    :goto_7
    invoke-virtual {v0, v2}, Lub7;->r(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_8
    move-object/from16 v6, v18

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_e
    invoke-static {}, Lc55;->f()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :goto_9
    return-object v6

    .line 482
    :pswitch_1
    move-object/from16 v18, v6

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Luk4;

    .line 487
    .line 488
    move-object/from16 v2, p2

    .line 489
    .line 490
    check-cast v2, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    check-cast v0, Loc8;

    .line 496
    .line 497
    const/4 v9, 0x1

    .line 498
    invoke-static {v9}, Lvud;->W(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v0, v1, v2}, Loc8;->a(Luk4;I)V

    .line 503
    .line 504
    .line 505
    return-object v18

    .line 506
    :pswitch_2
    move-object/from16 v18, v6

    .line 507
    .line 508
    move v9, v7

    .line 509
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Luk4;

    .line 512
    .line 513
    move-object/from16 v2, p2

    .line 514
    .line 515
    check-cast v2, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    and-int/lit8 v3, v2, 0x3

    .line 522
    .line 523
    const/4 v15, 0x2

    .line 524
    if-eq v3, v15, :cond_f

    .line 525
    .line 526
    move v3, v9

    .line 527
    goto :goto_a

    .line 528
    :cond_f
    const/4 v3, 0x0

    .line 529
    :goto_a
    and-int/2addr v2, v9

    .line 530
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_11

    .line 535
    .line 536
    check-cast v0, Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const/4 v3, 0x0

    .line 543
    :goto_b
    if-ge v3, v2, :cond_12

    .line 544
    .line 545
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Lpj4;

    .line 550
    .line 551
    iget-wide v5, v1, Luk4;->T:J

    .line 552
    .line 553
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    sget-object v6, Lup1;->k:Ltp1;

    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    sget-object v6, Ltp1;->c:Lgh;

    .line 563
    .line 564
    invoke-virtual {v1}, Luk4;->j0()V

    .line 565
    .line 566
    .line 567
    iget-boolean v7, v1, Luk4;->S:Z

    .line 568
    .line 569
    if-eqz v7, :cond_10

    .line 570
    .line 571
    invoke-virtual {v1, v6}, Luk4;->k(Laj4;)V

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_10
    invoke-virtual {v1}, Luk4;->s0()V

    .line 576
    .line 577
    .line 578
    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    sget-object v6, Ltp1;->g:Lgp;

    .line 583
    .line 584
    invoke-static {v6, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-interface {v4, v1, v5}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const/4 v9, 0x1

    .line 597
    invoke-virtual {v1, v9}, Luk4;->q(Z)V

    .line 598
    .line 599
    .line 600
    add-int/lit8 v3, v3, 0x1

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_11
    invoke-virtual {v1}, Luk4;->Y()V

    .line 604
    .line 605
    .line 606
    :cond_12
    return-object v18

    .line 607
    :pswitch_3
    move-object/from16 v18, v6

    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Luk4;

    .line 612
    .line 613
    move-object/from16 v2, p2

    .line 614
    .line 615
    check-cast v2, Ljava/lang/Number;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 618
    .line 619
    .line 620
    check-cast v0, Lwx2;

    .line 621
    .line 622
    const/4 v9, 0x1

    .line 623
    invoke-static {v9}, Lvud;->W(I)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v0, v1, v2}, Lwx2;->a(Luk4;I)V

    .line 628
    .line 629
    .line 630
    return-object v18

    .line 631
    :pswitch_4
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lt57;

    .line 634
    .line 635
    move-object/from16 v3, p2

    .line 636
    .line 637
    check-cast v3, Lr57;

    .line 638
    .line 639
    check-cast v0, Luk4;

    .line 640
    .line 641
    instance-of v4, v3, Lcq1;

    .line 642
    .line 643
    if-eqz v4, :cond_13

    .line 644
    .line 645
    check-cast v3, Lcq1;

    .line 646
    .line 647
    iget-object v3, v3, Lcq1;->b:Lqj4;

    .line 648
    .line 649
    const/4 v6, 0x3

    .line 650
    invoke-static {v6, v3}, Lqub;->h(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-interface {v3, v2, v0, v4}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lt57;

    .line 664
    .line 665
    invoke-static {v0, v2}, Ljrd;->u(Luk4;Lt57;)Lt57;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    :cond_13
    invoke-interface {v1, v3}, Lt57;->c(Lt57;)Lt57;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_5
    move-object/from16 v18, v6

    .line 675
    .line 676
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Luk4;

    .line 679
    .line 680
    move-object/from16 v2, p2

    .line 681
    .line 682
    check-cast v2, Ljava/lang/Number;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 685
    .line 686
    .line 687
    check-cast v0, Lvp1;

    .line 688
    .line 689
    const/4 v9, 0x1

    .line 690
    invoke-static {v9}, Lvud;->W(I)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-virtual {v0, v1, v2}, Lvp1;->a(Luk4;I)V

    .line 695
    .line 696
    .line 697
    return-object v18

    .line 698
    :pswitch_6
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Lkk3;

    .line 701
    .line 702
    move-object/from16 v2, p2

    .line 703
    .line 704
    check-cast v2, Lkk3;

    .line 705
    .line 706
    sget-object v3, Lkk3;->c:Lkk3;

    .line 707
    .line 708
    if-ne v1, v3, :cond_14

    .line 709
    .line 710
    if-ne v2, v3, :cond_14

    .line 711
    .line 712
    check-cast v0, Lxp3;

    .line 713
    .line 714
    iget-object v0, v0, Lxp3;->a:Lbnb;

    .line 715
    .line 716
    iget-boolean v0, v0, Lbnb;->f:Z

    .line 717
    .line 718
    if-nez v0, :cond_14

    .line 719
    .line 720
    const/4 v5, 0x1

    .line 721
    goto :goto_d

    .line 722
    :cond_14
    const/4 v5, 0x0

    .line 723
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_7
    move-object/from16 v18, v6

    .line 729
    .line 730
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Luk4;

    .line 733
    .line 734
    move-object/from16 v3, p2

    .line 735
    .line 736
    check-cast v3, Ljava/lang/Number;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    and-int/lit8 v4, v3, 0x3

    .line 743
    .line 744
    const/4 v15, 0x2

    .line 745
    if-eq v4, v15, :cond_15

    .line 746
    .line 747
    const/4 v9, 0x1

    .line 748
    :goto_e
    const/4 v4, 0x1

    .line 749
    goto :goto_f

    .line 750
    :cond_15
    const/4 v9, 0x0

    .line 751
    goto :goto_e

    .line 752
    :goto_f
    and-int/2addr v3, v4

    .line 753
    invoke-virtual {v1, v3, v9}, Luk4;->V(IZ)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_17

    .line 758
    .line 759
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    sget-object v4, Ldq1;->a:Lsy3;

    .line 764
    .line 765
    if-ne v3, v4, :cond_16

    .line 766
    .line 767
    sget-object v3, Lkg;->f:Lkg;

    .line 768
    .line 769
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 773
    .line 774
    const/4 v9, 0x0

    .line 775
    invoke-static {v2, v9, v3}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v0, Lcb7;

    .line 780
    .line 781
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lpj4;

    .line 786
    .line 787
    invoke-static {v2, v0, v1, v9}, Lucd;->c(Lt57;Lpj4;Luk4;I)V

    .line 788
    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_17
    invoke-virtual {v1}, Luk4;->Y()V

    .line 792
    .line 793
    .line 794
    :goto_10
    return-object v18

    .line 795
    :pswitch_8
    move-object/from16 v18, v6

    .line 796
    .line 797
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Ljava/lang/Number;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    move-object/from16 v2, p2

    .line 806
    .line 807
    check-cast v2, Lxg9;

    .line 808
    .line 809
    check-cast v0, Lmh;

    .line 810
    .line 811
    invoke-virtual {v0, v1, v2}, Lmh;->i(ILxg9;)V

    .line 812
    .line 813
    .line 814
    return-object v18

    .line 815
    :pswitch_9
    move-object/from16 v18, v6

    .line 816
    .line 817
    move-object/from16 v1, p1

    .line 818
    .line 819
    check-cast v1, Luk4;

    .line 820
    .line 821
    move-object/from16 v2, p2

    .line 822
    .line 823
    check-cast v2, Ljava/lang/Number;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    and-int/lit8 v3, v2, 0x3

    .line 830
    .line 831
    const/4 v15, 0x2

    .line 832
    if-eq v3, v15, :cond_18

    .line 833
    .line 834
    const/4 v9, 0x1

    .line 835
    :goto_11
    const/4 v4, 0x1

    .line 836
    goto :goto_12

    .line 837
    :cond_18
    const/4 v9, 0x0

    .line 838
    goto :goto_11

    .line 839
    :goto_12
    and-int/2addr v2, v4

    .line 840
    invoke-virtual {v1, v2, v9}, Luk4;->V(IZ)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_19

    .line 845
    .line 846
    check-cast v0, Lw0;

    .line 847
    .line 848
    const/4 v9, 0x0

    .line 849
    invoke-virtual {v0, v1, v9}, Lw0;->a(Luk4;I)V

    .line 850
    .line 851
    .line 852
    goto :goto_13

    .line 853
    :cond_19
    invoke-virtual {v1}, Luk4;->Y()V

    .line 854
    .line 855
    .line 856
    :goto_13
    return-object v18

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
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
