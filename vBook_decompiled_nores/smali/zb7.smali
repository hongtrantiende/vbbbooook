.class public final synthetic Lzb7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzb7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzb7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzb7;->b:Ljava/lang/Object;

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzb7;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Ldq1;->a:Lsy3;

    .line 12
    .line 13
    sget-object v8, Lq57;->a:Lq57;

    .line 14
    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    sget-object v12, Lyxb;->a:Lyxb;

    .line 20
    .line 21
    iget-object v13, v0, Lzb7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lzb7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v15, v0

    .line 29
    check-cast v15, Lbuc;

    .line 30
    .line 31
    check-cast v13, Lt12;

    .line 32
    .line 33
    move-object/from16 v16, p1

    .line 34
    .line 35
    check-cast v16, Lpm7;

    .line 36
    .line 37
    move-object/from16 v17, p2

    .line 38
    .line 39
    check-cast v17, Lpm7;

    .line 40
    .line 41
    move-object/from16 v0, p3

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v18

    .line 49
    invoke-virtual {v15}, Lbuc;->e()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpg-float v0, v0, v5

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v14, Lcb9;

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    invoke-direct/range {v14 .. v19}, Lcb9;-><init>(Lbuc;Lpm7;Lpm7;FLqx1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v13, v6, v6, v14, v4}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v12

    .line 68
    :pswitch_0
    check-cast v0, Lxlb;

    .line 69
    .line 70
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lzq;

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    check-cast v2, Luk4;

    .line 79
    .line 80
    move-object/from16 v3, p3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    and-int/lit8 v1, v3, 0x11

    .line 92
    .line 93
    if-eq v1, v9, :cond_1

    .line 94
    .line 95
    move v1, v10

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v1, v11

    .line 98
    :goto_0
    and-int/2addr v3, v10

    .line 99
    invoke-virtual {v2, v3, v1}, Luk4;->V(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-wide v0, v0, Lxlb;->b:J

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    :goto_1
    const-wide/16 v9, 0x3e8

    .line 113
    .line 114
    mul-long/2addr v0, v9

    .line 115
    const/high16 v3, 0x41a00000    # 20.0f

    .line 116
    .line 117
    invoke-static {v3}, Le49;->a(F)Lc49;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    sget-object v5, Lik6;->a:Lu6a;

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lgk6;

    .line 128
    .line 129
    iget-object v9, v9, Lgk6;->a:Lch1;

    .line 130
    .line 131
    iget-wide v9, v9, Lch1;->p:J

    .line 132
    .line 133
    const v14, 0x3f59999a    # 0.85f

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v9, v10}, Lmg1;->c(FJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    invoke-virtual {v2, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lgk6;

    .line 145
    .line 146
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 147
    .line 148
    iget-wide v9, v5, Lch1;->q:J

    .line 149
    .line 150
    invoke-static {v3}, Le49;->a(F)Lc49;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v8, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v2, v0, v1}, Luk4;->e(J)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    or-int/2addr v5, v8

    .line 167
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-nez v5, :cond_3

    .line 172
    .line 173
    if-ne v8, v7, :cond_4

    .line 174
    .line 175
    :cond_3
    new-instance v8, Lr07;

    .line 176
    .line 177
    invoke-direct {v8, v13, v0, v1, v4}, Lr07;-><init>(Lkotlin/jvm/functions/Function1;JI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    check-cast v8, Laj4;

    .line 184
    .line 185
    const/16 v0, 0xf

    .line 186
    .line 187
    invoke-static {v6, v8, v3, v11, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    sget-object v23, Licd;->d:Lxn1;

    .line 192
    .line 193
    const/high16 v25, 0xc00000

    .line 194
    .line 195
    const/16 v26, 0x70

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    move-object/from16 v24, v2

    .line 204
    .line 205
    move-wide/from16 v18, v9

    .line 206
    .line 207
    invoke-static/range {v14 .. v26}, Luga;->a(Lt57;Lxn9;JJFFLpp0;Lxn1;Luk4;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move-object/from16 v24, v2

    .line 212
    .line 213
    invoke-virtual/range {v24 .. v24}, Luk4;->Y()V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-object v12

    .line 217
    :pswitch_1
    check-cast v0, Lgob;

    .line 218
    .line 219
    move-object v6, v13

    .line 220
    check-cast v6, Laj4;

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lzq;

    .line 225
    .line 226
    move-object/from16 v7, p2

    .line 227
    .line 228
    check-cast v7, Luk4;

    .line 229
    .line 230
    move-object/from16 v2, p3

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    and-int/lit8 v1, v2, 0x11

    .line 242
    .line 243
    if-eq v1, v9, :cond_6

    .line 244
    .line 245
    move v11, v10

    .line 246
    :cond_6
    and-int/lit8 v1, v2, 0x1

    .line 247
    .line 248
    invoke-virtual {v7, v1, v11}, Luk4;->V(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    const/high16 v1, 0x41400000    # 12.0f

    .line 255
    .line 256
    invoke-static {v8, v1}, Lrad;->s(Lt57;F)Lt57;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/16 v8, 0xc30

    .line 261
    .line 262
    const/16 v9, 0x14

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    const-wide/16 v2, 0x0

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-static/range {v0 .. v9}, Lnod;->p(Lgob;ZJLt57;Lrv7;Laj4;Luk4;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    invoke-virtual {v7}, Luk4;->Y()V

    .line 273
    .line 274
    .line 275
    :goto_3
    return-object v12

    .line 276
    :pswitch_2
    check-cast v0, Lpxa;

    .line 277
    .line 278
    check-cast v13, Laa7;

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lt57;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Luk4;

    .line 287
    .line 288
    move-object/from16 v2, p3

    .line 289
    .line 290
    check-cast v2, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const v2, -0x620472b

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-ne v2, v7, :cond_8

    .line 306
    .line 307
    invoke-static {v1}, Loqd;->u(Luk4;)Lt12;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    check-cast v2, Lt12;

    .line 315
    .line 316
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-ne v3, v7, :cond_9

    .line 321
    .line 322
    invoke-static {v6}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    check-cast v3, Lcb7;

    .line 330
    .line 331
    invoke-static {v0, v1}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-nez v4, :cond_a

    .line 344
    .line 345
    if-ne v5, v7, :cond_b

    .line 346
    .line 347
    :cond_a
    new-instance v5, Lt39;

    .line 348
    .line 349
    const/16 v4, 0x16

    .line 350
    .line 351
    invoke-direct {v5, v4, v3, v13}, Lt39;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-static {v13, v5, v1}, Loqd;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v1, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    or-int/2addr v4, v5

    .line 371
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    or-int/2addr v4, v5

    .line 376
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-nez v4, :cond_c

    .line 381
    .line 382
    if-ne v5, v7, :cond_d

    .line 383
    .line 384
    :cond_c
    new-instance v5, Lt91;

    .line 385
    .line 386
    invoke-direct {v5, v2, v3, v13, v0}, Lt91;-><init>(Lt12;Lcb7;Laa7;Lcb7;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 393
    .line 394
    invoke-static {v8, v13, v5}, Lcha;->b(Lt57;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v11}, Luk4;->q(Z)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_3
    move-object v3, v0

    .line 403
    check-cast v3, Ls9b;

    .line 404
    .line 405
    check-cast v13, Lcb7;

    .line 406
    .line 407
    move-object/from16 v6, p1

    .line 408
    .line 409
    check-cast v6, Ljava/lang/String;

    .line 410
    .line 411
    move-object/from16 v0, p2

    .line 412
    .line 413
    check-cast v0, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    move-object/from16 v0, p3

    .line 420
    .line 421
    check-cast v0, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-interface {v13, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, Lsec;->a(Lpec;)Lxe1;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v1, Lo23;->a:Lbp2;

    .line 443
    .line 444
    sget-object v1, Lan2;->c:Lan2;

    .line 445
    .line 446
    new-instance v2, Lkx1;

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    invoke-direct/range {v2 .. v7}, Lkx1;-><init>(Ls9b;ZZLjava/lang/String;Lqx1;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 453
    .line 454
    .line 455
    return-object v12

    .line 456
    :pswitch_4
    move-object v14, v0

    .line 457
    check-cast v14, Lpz8;

    .line 458
    .line 459
    move-object v15, v13

    .line 460
    check-cast v15, Lpz8;

    .line 461
    .line 462
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Lr49;

    .line 465
    .line 466
    move-object/from16 v9, p2

    .line 467
    .line 468
    check-cast v9, Luk4;

    .line 469
    .line 470
    move-object/from16 v1, p3

    .line 471
    .line 472
    check-cast v1, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    and-int/lit8 v4, v1, 0x6

    .line 482
    .line 483
    if-nez v4, :cond_10

    .line 484
    .line 485
    and-int/lit8 v4, v1, 0x8

    .line 486
    .line 487
    if-nez v4, :cond_e

    .line 488
    .line 489
    invoke-virtual {v9, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    goto :goto_4

    .line 494
    :cond_e
    invoke-virtual {v9, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    :goto_4
    if-eqz v0, :cond_f

    .line 499
    .line 500
    const/4 v3, 0x4

    .line 501
    :cond_f
    or-int/2addr v1, v3

    .line 502
    :cond_10
    and-int/lit8 v0, v1, 0x13

    .line 503
    .line 504
    const/16 v3, 0x12

    .line 505
    .line 506
    if-eq v0, v3, :cond_11

    .line 507
    .line 508
    move v0, v10

    .line 509
    goto :goto_5

    .line 510
    :cond_11
    move v0, v11

    .line 511
    :goto_5
    and-int/2addr v1, v10

    .line 512
    invoke-virtual {v9, v1, v0}, Luk4;->V(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_12

    .line 517
    .line 518
    invoke-static {}, Lr49;->a()Lsn4;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lzpd;->j(Lsn4;)Lsn4;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    const/16 v19, 0x6c00

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/high16 v16, 0x41800000    # 16.0f

    .line 531
    .line 532
    const/high16 v17, 0x41c00000    # 24.0f

    .line 533
    .line 534
    move-object/from16 v18, v9

    .line 535
    .line 536
    invoke-static/range {v13 .. v20}, Lfxd;->j(Lsn4;Lah1;Lah1;FFLuk4;II)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Lzpd;->u(F)Lsn4;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0, v9, v11}, Losd;->j(Lsn4;Luk4;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lr49;->a()Lsn4;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lzpd;->j(Lsn4;)Lsn4;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const/16 v10, 0x6c00

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    move-object v5, v14

    .line 558
    move-object v6, v15

    .line 559
    move/from16 v7, v16

    .line 560
    .line 561
    move/from16 v8, v17

    .line 562
    .line 563
    invoke-static/range {v4 .. v11}, Lfxd;->g(Lsn4;Lah1;Lah1;FFLuk4;II)V

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_12
    invoke-virtual {v9}, Luk4;->Y()V

    .line 568
    .line 569
    .line 570
    :goto_6
    return-object v12

    .line 571
    :pswitch_5
    check-cast v0, Lroa;

    .line 572
    .line 573
    check-cast v13, Lb6a;

    .line 574
    .line 575
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Lq49;

    .line 578
    .line 579
    move-object/from16 v3, p2

    .line 580
    .line 581
    check-cast v3, Luk4;

    .line 582
    .line 583
    move-object/from16 v5, p3

    .line 584
    .line 585
    check-cast v5, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    and-int/lit8 v1, v5, 0x11

    .line 595
    .line 596
    if-eq v1, v9, :cond_13

    .line 597
    .line 598
    move v11, v10

    .line 599
    :cond_13
    and-int/lit8 v1, v5, 0x1

    .line 600
    .line 601
    invoke-virtual {v3, v1, v11}, Luk4;->V(IZ)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_16

    .line 606
    .line 607
    invoke-interface {v13}, Lb6a;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lnoa;

    .line 612
    .line 613
    iget-boolean v14, v1, Lnoa;->g:Z

    .line 614
    .line 615
    invoke-virtual {v3, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    if-nez v1, :cond_14

    .line 624
    .line 625
    if-ne v5, v7, :cond_15

    .line 626
    .line 627
    :cond_14
    new-instance v5, Lwna;

    .line 628
    .line 629
    invoke-direct {v5, v0, v4}, Lwna;-><init>(Lroa;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_15
    move-object/from16 v17, v5

    .line 636
    .line 637
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    const/4 v15, 0x0

    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    move-object/from16 v18, v3

    .line 645
    .line 646
    invoke-static/range {v14 .. v19}, Lqwd;->e(ZZLt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v0, v18

    .line 650
    .line 651
    invoke-static {v8, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v0, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_16
    move-object v0, v3

    .line 660
    invoke-virtual {v0}, Luk4;->Y()V

    .line 661
    .line 662
    .line 663
    :goto_7
    return-object v12

    .line 664
    :pswitch_6
    check-cast v0, Laj4;

    .line 665
    .line 666
    move-object v1, v13

    .line 667
    check-cast v1, Lbhc;

    .line 668
    .line 669
    move-object/from16 v2, p1

    .line 670
    .line 671
    check-cast v2, Lni1;

    .line 672
    .line 673
    move-object/from16 v3, p2

    .line 674
    .line 675
    check-cast v3, Luk4;

    .line 676
    .line 677
    move-object/from16 v4, p3

    .line 678
    .line 679
    check-cast v4, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    and-int/lit8 v2, v4, 0x11

    .line 689
    .line 690
    if-eq v2, v9, :cond_17

    .line 691
    .line 692
    move v2, v10

    .line 693
    goto :goto_8

    .line 694
    :cond_17
    move v2, v11

    .line 695
    :goto_8
    and-int/2addr v4, v10

    .line 696
    invoke-virtual {v3, v4, v2}, Luk4;->V(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_19

    .line 701
    .line 702
    const/high16 v8, 0x41000000    # 8.0f

    .line 703
    .line 704
    const/4 v9, 0x7

    .line 705
    sget-object v4, Lq57;->a:Lq57;

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    const/4 v6, 0x0

    .line 709
    const/4 v7, 0x0

    .line 710
    invoke-static/range {v4 .. v9}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    sget-object v19, Load;->a:Lxn1;

    .line 715
    .line 716
    const v21, 0x30000030

    .line 717
    .line 718
    .line 719
    const/16 v22, 0x1fc

    .line 720
    .line 721
    const/4 v15, 0x0

    .line 722
    const/16 v16, 0x0

    .line 723
    .line 724
    const/16 v17, 0x0

    .line 725
    .line 726
    const/16 v18, 0x0

    .line 727
    .line 728
    move-object v13, v0

    .line 729
    move-object/from16 v20, v3

    .line 730
    .line 731
    invoke-static/range {v13 .. v22}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v0, v20

    .line 735
    .line 736
    if-eqz v1, :cond_18

    .line 737
    .line 738
    const v2, 0x593ee928

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v2}, Luk4;->f0(I)V

    .line 742
    .line 743
    .line 744
    sget-object v2, Lfaa;->q0:Ljma;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Lyaa;

    .line 751
    .line 752
    invoke-static {v2, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    iget-object v14, v1, Lbhc;->a:Ljava/lang/String;

    .line 757
    .line 758
    const/16 v20, 0x0

    .line 759
    .line 760
    const/16 v21, 0x1c

    .line 761
    .line 762
    const/4 v15, 0x0

    .line 763
    const-wide/16 v16, 0x0

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    move-object/from16 v19, v0

    .line 768
    .line 769
    invoke-static/range {v13 .. v21}, Lhtd;->i(Ljava/lang/String;Ljava/lang/String;Lt57;JLqf4;Luk4;II)V

    .line 770
    .line 771
    .line 772
    sget-object v2, Lfaa;->B:Ljma;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Lyaa;

    .line 779
    .line 780
    invoke-static {v2, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v13

    .line 784
    iget-object v14, v1, Lbhc;->b:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static/range {v13 .. v21}, Lhtd;->i(Ljava/lang/String;Ljava/lang/String;Lt57;JLqf4;Luk4;II)V

    .line 787
    .line 788
    .line 789
    sget-object v2, Lfaa;->p0:Ljma;

    .line 790
    .line 791
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lyaa;

    .line 796
    .line 797
    invoke-static {v2, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    iget-object v14, v1, Lbhc;->d:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static/range {v13 .. v21}, Lhtd;->i(Ljava/lang/String;Ljava/lang/String;Lt57;JLqf4;Luk4;II)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v11}, Luk4;->q(Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_18
    const v1, 0x59461fd6

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 814
    .line 815
    .line 816
    sget-object v1, Lfaa;->Z:Ljma;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lyaa;

    .line 823
    .line 824
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    sget-object v1, Lik6;->a:Lu6a;

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Lgk6;

    .line 835
    .line 836
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 837
    .line 838
    iget-object v2, v2, Lmvb;->l:Lq2b;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lgk6;

    .line 845
    .line 846
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 847
    .line 848
    iget-wide v3, v1, Lch1;->s:J

    .line 849
    .line 850
    const/16 v37, 0x0

    .line 851
    .line 852
    const v38, 0x1fffa

    .line 853
    .line 854
    .line 855
    const/4 v14, 0x0

    .line 856
    const/16 v17, 0x0

    .line 857
    .line 858
    const-wide/16 v18, 0x0

    .line 859
    .line 860
    const/16 v20, 0x0

    .line 861
    .line 862
    const/16 v21, 0x0

    .line 863
    .line 864
    const/16 v22, 0x0

    .line 865
    .line 866
    const-wide/16 v23, 0x0

    .line 867
    .line 868
    const/16 v25, 0x0

    .line 869
    .line 870
    const/16 v26, 0x0

    .line 871
    .line 872
    const-wide/16 v27, 0x0

    .line 873
    .line 874
    const/16 v29, 0x0

    .line 875
    .line 876
    const/16 v30, 0x0

    .line 877
    .line 878
    const/16 v31, 0x0

    .line 879
    .line 880
    const/16 v32, 0x0

    .line 881
    .line 882
    const/16 v33, 0x0

    .line 883
    .line 884
    const/16 v36, 0x0

    .line 885
    .line 886
    move-object/from16 v35, v0

    .line 887
    .line 888
    move-object/from16 v34, v2

    .line 889
    .line 890
    move-wide v15, v3

    .line 891
    invoke-static/range {v13 .. v38}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v11}, Luk4;->q(Z)V

    .line 895
    .line 896
    .line 897
    goto :goto_9

    .line 898
    :cond_19
    move-object v0, v3

    .line 899
    invoke-virtual {v0}, Luk4;->Y()V

    .line 900
    .line 901
    .line 902
    :goto_9
    return-object v12

    .line 903
    :pswitch_7
    check-cast v0, Ld7a;

    .line 904
    .line 905
    check-cast v13, Laj4;

    .line 906
    .line 907
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, La16;

    .line 910
    .line 911
    move-object/from16 v2, p2

    .line 912
    .line 913
    check-cast v2, Luk4;

    .line 914
    .line 915
    move-object/from16 v3, p3

    .line 916
    .line 917
    check-cast v3, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    and-int/lit8 v1, v3, 0x11

    .line 927
    .line 928
    if-eq v1, v9, :cond_1a

    .line 929
    .line 930
    move v1, v10

    .line 931
    goto :goto_a

    .line 932
    :cond_1a
    move v1, v11

    .line 933
    :goto_a
    and-int/2addr v3, v10

    .line 934
    invoke-virtual {v2, v3, v1}, Luk4;->V(IZ)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_1c

    .line 939
    .line 940
    iget v0, v0, Ld7a;->m:I

    .line 941
    .line 942
    if-nez v0, :cond_1b

    .line 943
    .line 944
    goto :goto_b

    .line 945
    :cond_1b
    move v10, v11

    .line 946
    :goto_b
    invoke-static {v10, v13, v2, v11}, Lk3c;->e(ZLaj4;Luk4;I)V

    .line 947
    .line 948
    .line 949
    goto :goto_c

    .line 950
    :cond_1c
    invoke-virtual {v2}, Luk4;->Y()V

    .line 951
    .line 952
    .line 953
    :goto_c
    return-object v12

    .line 954
    :pswitch_8
    check-cast v0, Landroid/text/Spannable;

    .line 955
    .line 956
    check-cast v13, Lu81;

    .line 957
    .line 958
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, Lw2a;

    .line 961
    .line 962
    move-object/from16 v2, p2

    .line 963
    .line 964
    check-cast v2, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    move-object/from16 v3, p3

    .line 971
    .line 972
    check-cast v3, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    new-instance v4, Lvd4;

    .line 979
    .line 980
    iget-object v5, v1, Lw2a;->f:Lsd4;

    .line 981
    .line 982
    iget-object v6, v1, Lw2a;->c:Lqf4;

    .line 983
    .line 984
    if-nez v6, :cond_1d

    .line 985
    .line 986
    sget-object v6, Lqf4;->C:Lqf4;

    .line 987
    .line 988
    :cond_1d
    iget-object v7, v1, Lw2a;->d:Ljf4;

    .line 989
    .line 990
    if-eqz v7, :cond_1e

    .line 991
    .line 992
    iget v11, v7, Ljf4;->a:I

    .line 993
    .line 994
    :cond_1e
    iget-object v1, v1, Lw2a;->e:Lkf4;

    .line 995
    .line 996
    if-eqz v1, :cond_1f

    .line 997
    .line 998
    iget v1, v1, Lkf4;->a:I

    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_1f
    const v1, 0xffff

    .line 1002
    .line 1003
    .line 1004
    :goto_d
    iget-object v7, v13, Lu81;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v7, Lyj;

    .line 1007
    .line 1008
    iget-object v8, v7, Lyj;->e:Lrd4;

    .line 1009
    .line 1010
    check-cast v8, Ltd4;

    .line 1011
    .line 1012
    invoke-virtual {v8, v5, v6, v11, v1}, Ltd4;->b(Lsd4;Lqf4;II)Lkvb;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    instance-of v5, v1, Ljvb;

    .line 1017
    .line 1018
    if-nez v5, :cond_20

    .line 1019
    .line 1020
    new-instance v5, Lrpb;

    .line 1021
    .line 1022
    iget-object v6, v7, Lyj;->E:Lrpb;

    .line 1023
    .line 1024
    invoke-direct {v5, v1, v6}, Lrpb;-><init>(Lkvb;Lrpb;)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v5, v7, Lyj;->E:Lrpb;

    .line 1028
    .line 1029
    iget-object v1, v5, Lrpb;->d:Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    check-cast v1, Landroid/graphics/Typeface;

    .line 1035
    .line 1036
    goto :goto_e

    .line 1037
    :cond_20
    check-cast v1, Ljvb;

    .line 1038
    .line 1039
    iget-object v1, v1, Ljvb;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    check-cast v1, Landroid/graphics/Typeface;

    .line 1045
    .line 1046
    :goto_e
    invoke-direct {v4, v1, v10}, Lvd4;-><init>(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    const/16 v1, 0x21

    .line 1050
    .line 1051
    invoke-interface {v0, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1052
    .line 1053
    .line 1054
    return-object v12

    .line 1055
    :pswitch_9
    check-cast v0, Lxn1;

    .line 1056
    .line 1057
    check-cast v13, Lrv7;

    .line 1058
    .line 1059
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, Lir0;

    .line 1062
    .line 1063
    move-object/from16 v2, p2

    .line 1064
    .line 1065
    check-cast v2, Luk4;

    .line 1066
    .line 1067
    move-object/from16 v3, p3

    .line 1068
    .line 1069
    check-cast v3, Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    and-int/lit8 v1, v3, 0x11

    .line 1079
    .line 1080
    if-eq v1, v9, :cond_21

    .line 1081
    .line 1082
    move v1, v10

    .line 1083
    goto :goto_f

    .line 1084
    :cond_21
    move v1, v11

    .line 1085
    :goto_f
    and-int/2addr v3, v10

    .line 1086
    invoke-virtual {v2, v3, v1}, Luk4;->V(IZ)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_23

    .line 1091
    .line 1092
    sget-object v1, Ltt4;->b:Lpi0;

    .line 1093
    .line 1094
    invoke-static {v1, v11}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    iget-wide v3, v2, Luk4;->T:J

    .line 1099
    .line 1100
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-static {v2, v8}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    sget-object v7, Lup1;->k:Ltp1;

    .line 1113
    .line 1114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    sget-object v7, Ltp1;->b:Ldr1;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Luk4;->j0()V

    .line 1120
    .line 1121
    .line 1122
    iget-boolean v8, v2, Luk4;->S:Z

    .line 1123
    .line 1124
    if-eqz v8, :cond_22

    .line 1125
    .line 1126
    invoke-virtual {v2, v7}, Luk4;->k(Laj4;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_10

    .line 1130
    :cond_22
    invoke-virtual {v2}, Luk4;->s0()V

    .line 1131
    .line 1132
    .line 1133
    :goto_10
    sget-object v7, Ltp1;->f:Lgp;

    .line 1134
    .line 1135
    invoke-static {v7, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v1, Ltp1;->e:Lgp;

    .line 1139
    .line 1140
    invoke-static {v1, v2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    sget-object v3, Ltp1;->g:Lgp;

    .line 1148
    .line 1149
    invoke-static {v3, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v1, Ltp1;->h:Lkg;

    .line 1153
    .line 1154
    invoke-static {v2, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v1, Ltp1;->d:Lgp;

    .line 1158
    .line 1159
    invoke-static {v1, v2, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v13}, Lrv7;->d()F

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    const/16 v3, 0xd

    .line 1167
    .line 1168
    invoke-static {v5, v1, v5, v5, v3}, Lrad;->c(FFFFI)Ltv7;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    const/4 v3, 0x6

    .line 1173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    sget-object v4, Ljr0;->a:Ljr0;

    .line 1178
    .line 1179
    invoke-virtual {v0, v4, v1, v2, v3}, Lxn1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v10}, Luk4;->q(Z)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_11

    .line 1186
    :cond_23
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1187
    .line 1188
    .line 1189
    :goto_11
    return-object v12

    .line 1190
    :pswitch_a
    check-cast v0, Lxn1;

    .line 1191
    .line 1192
    check-cast v13, Lmr0;

    .line 1193
    .line 1194
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    check-cast v1, Lzq;

    .line 1197
    .line 1198
    move-object/from16 v2, p2

    .line 1199
    .line 1200
    check-cast v2, Luk4;

    .line 1201
    .line 1202
    move-object/from16 v3, p3

    .line 1203
    .line 1204
    check-cast v3, Ljava/lang/Integer;

    .line 1205
    .line 1206
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    and-int/lit8 v1, v3, 0x11

    .line 1214
    .line 1215
    if-eq v1, v9, :cond_24

    .line 1216
    .line 1217
    move v1, v10

    .line 1218
    goto :goto_12

    .line 1219
    :cond_24
    move v1, v11

    .line 1220
    :goto_12
    and-int/2addr v3, v10

    .line 1221
    invoke-virtual {v2, v3, v1}, Luk4;->V(IZ)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_25

    .line 1226
    .line 1227
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-virtual {v0, v13, v2, v1}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    goto :goto_13

    .line 1235
    :cond_25
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1236
    .line 1237
    .line 1238
    :goto_13
    return-object v12

    .line 1239
    :pswitch_b
    check-cast v0, Lqx7;

    .line 1240
    .line 1241
    check-cast v13, Lyw5;

    .line 1242
    .line 1243
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    check-cast v1, Ljava/lang/Float;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    move-object/from16 v2, p2

    .line 1252
    .line 1253
    check-cast v2, Ljava/lang/Float;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    move-object/from16 v4, p3

    .line 1260
    .line 1261
    check-cast v4, Ljava/lang/Float;

    .line 1262
    .line 1263
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    invoke-static {v0, v1}, Lwad;->l(Lqx7;F)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    invoke-virtual {v0}, Lqx7;->n()Lhx7;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    iget-object v7, v7, Lhx7;->e:Lpt7;

    .line 1276
    .line 1277
    sget-object v8, Lpt7;->a:Lpt7;

    .line 1278
    .line 1279
    if-ne v7, v8, :cond_26

    .line 1280
    .line 1281
    goto :goto_14

    .line 1282
    :cond_26
    sget-object v7, Lyw5;->a:Lyw5;

    .line 1283
    .line 1284
    if-ne v13, v7, :cond_27

    .line 1285
    .line 1286
    goto :goto_14

    .line 1287
    :cond_27
    if-nez v6, :cond_28

    .line 1288
    .line 1289
    move v6, v10

    .line 1290
    goto :goto_14

    .line 1291
    :cond_28
    move v6, v11

    .line 1292
    :goto_14
    invoke-virtual {v0}, Lqx7;->n()Lhx7;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v7

    .line 1296
    iget v7, v7, Lhx7;->b:I

    .line 1297
    .line 1298
    if-nez v7, :cond_29

    .line 1299
    .line 1300
    move v8, v5

    .line 1301
    goto :goto_15

    .line 1302
    :cond_29
    invoke-static {v0}, Lwad;->j(Lqx7;)F

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    int-to-float v7, v7

    .line 1307
    div-float/2addr v8, v7

    .line 1308
    :goto_15
    float-to-int v7, v8

    .line 1309
    int-to-float v7, v7

    .line 1310
    sub-float v7, v8, v7

    .line 1311
    .line 1312
    iget-object v9, v0, Lqx7;->n:Lqt2;

    .line 1313
    .line 1314
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1315
    .line 1316
    .line 1317
    move-result v12

    .line 1318
    const/high16 v13, 0x43c80000    # 400.0f

    .line 1319
    .line 1320
    invoke-interface {v9, v13}, Lqt2;->E0(F)F

    .line 1321
    .line 1322
    .line 1323
    move-result v9

    .line 1324
    cmpg-float v9, v12, v9

    .line 1325
    .line 1326
    if-gez v9, :cond_2a

    .line 1327
    .line 1328
    goto :goto_16

    .line 1329
    :cond_2a
    cmpl-float v1, v1, v5

    .line 1330
    .line 1331
    if-lez v1, :cond_2b

    .line 1332
    .line 1333
    move v11, v10

    .line 1334
    goto :goto_16

    .line 1335
    :cond_2b
    move v11, v3

    .line 1336
    :goto_16
    if-nez v11, :cond_2e

    .line 1337
    .line 1338
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1343
    .line 1344
    cmpl-float v1, v1, v3

    .line 1345
    .line 1346
    if-lez v1, :cond_2c

    .line 1347
    .line 1348
    if-eqz v6, :cond_31

    .line 1349
    .line 1350
    goto :goto_17

    .line 1351
    :cond_2c
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    iget-object v3, v0, Lqx7;->n:Lqt2;

    .line 1356
    .line 1357
    sget-object v5, Lux7;->a:Ltx7;

    .line 1358
    .line 1359
    const/high16 v5, 0x42600000    # 56.0f

    .line 1360
    .line 1361
    invoke-interface {v3, v5}, Lqt2;->E0(F)F

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    invoke-virtual {v0}, Lqx7;->p()I

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    int-to-float v5, v5

    .line 1370
    const/high16 v7, 0x40000000    # 2.0f

    .line 1371
    .line 1372
    div-float/2addr v5, v7

    .line 1373
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    invoke-virtual {v0}, Lqx7;->p()I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    int-to-float v0, v0

    .line 1382
    div-float/2addr v3, v0

    .line 1383
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    cmpl-float v0, v1, v0

    .line 1388
    .line 1389
    if-ltz v0, :cond_2d

    .line 1390
    .line 1391
    if-eqz v6, :cond_2f

    .line 1392
    .line 1393
    goto :goto_18

    .line 1394
    :cond_2d
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    cmpg-float v0, v0, v1

    .line 1403
    .line 1404
    if-gez v0, :cond_2f

    .line 1405
    .line 1406
    goto :goto_18

    .line 1407
    :cond_2e
    if-ne v11, v10, :cond_30

    .line 1408
    .line 1409
    :cond_2f
    :goto_17
    move v5, v4

    .line 1410
    goto :goto_19

    .line 1411
    :cond_30
    if-ne v11, v3, :cond_32

    .line 1412
    .line 1413
    :cond_31
    :goto_18
    move v5, v2

    .line 1414
    :cond_32
    :goto_19
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    return-object v0

    .line 1419
    :pswitch_c
    move-object v15, v0

    .line 1420
    check-cast v15, Lok7;

    .line 1421
    .line 1422
    check-cast v13, Lb6a;

    .line 1423
    .line 1424
    move-object/from16 v0, p1

    .line 1425
    .line 1426
    check-cast v0, Lq49;

    .line 1427
    .line 1428
    move-object/from16 v1, p2

    .line 1429
    .line 1430
    check-cast v1, Luk4;

    .line 1431
    .line 1432
    move-object/from16 v2, p3

    .line 1433
    .line 1434
    check-cast v2, Ljava/lang/Integer;

    .line 1435
    .line 1436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    and-int/lit8 v0, v2, 0x11

    .line 1444
    .line 1445
    if-eq v0, v9, :cond_33

    .line 1446
    .line 1447
    move v0, v10

    .line 1448
    goto :goto_1a

    .line 1449
    :cond_33
    move v0, v11

    .line 1450
    :goto_1a
    and-int/2addr v2, v10

    .line 1451
    invoke-virtual {v1, v2, v0}, Luk4;->V(IZ)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_39

    .line 1456
    .line 1457
    invoke-interface {v13}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, Lmk7;

    .line 1462
    .line 1463
    iget-object v0, v0, Lmk7;->b:Ljava/util/List;

    .line 1464
    .line 1465
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_38

    .line 1470
    .line 1471
    const v0, -0x6583ca32

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v0, Lrb3;->K:Ljma;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, Ldc3;

    .line 1484
    .line 1485
    invoke-static {v0, v1, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v1, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    if-nez v2, :cond_34

    .line 1498
    .line 1499
    if-ne v3, v7, :cond_35

    .line 1500
    .line 1501
    :cond_34
    new-instance v13, Ls7;

    .line 1502
    .line 1503
    const/16 v19, 0x0

    .line 1504
    .line 1505
    const/16 v20, 0x1b

    .line 1506
    .line 1507
    const/4 v14, 0x0

    .line 1508
    const-class v16, Lok7;

    .line 1509
    .line 1510
    const-string v17, "markAllAsRead"

    .line 1511
    .line 1512
    const-string v18, "markAllAsRead()V"

    .line 1513
    .line 1514
    invoke-direct/range {v13 .. v20}, Ls7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v1, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    move-object v3, v13

    .line 1521
    :cond_35
    check-cast v3, Lvr5;

    .line 1522
    .line 1523
    move-object/from16 v20, v3

    .line 1524
    .line 1525
    check-cast v20, Laj4;

    .line 1526
    .line 1527
    const/16 v22, 0x0

    .line 1528
    .line 1529
    const/16 v23, 0x6

    .line 1530
    .line 1531
    const/16 v17, 0x0

    .line 1532
    .line 1533
    const-wide/16 v18, 0x0

    .line 1534
    .line 1535
    move-object/from16 v16, v0

    .line 1536
    .line 1537
    move-object/from16 v21, v1

    .line 1538
    .line 1539
    invoke-static/range {v16 .. v23}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v0, v21

    .line 1543
    .line 1544
    sget-object v1, Lrb3;->H:Ljma;

    .line 1545
    .line 1546
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    check-cast v1, Ldc3;

    .line 1551
    .line 1552
    invoke-static {v1, v0, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v16

    .line 1556
    sget-object v1, Lik6;->a:Lu6a;

    .line 1557
    .line 1558
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    check-cast v1, Lgk6;

    .line 1563
    .line 1564
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 1565
    .line 1566
    iget-wide v9, v1, Lch1;->w:J

    .line 1567
    .line 1568
    invoke-virtual {v0, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    if-nez v1, :cond_36

    .line 1577
    .line 1578
    if-ne v2, v7, :cond_37

    .line 1579
    .line 1580
    :cond_36
    new-instance v1, Ls7;

    .line 1581
    .line 1582
    const/4 v7, 0x0

    .line 1583
    const/16 v8, 0x1c

    .line 1584
    .line 1585
    const/4 v2, 0x0

    .line 1586
    const-class v4, Lok7;

    .line 1587
    .line 1588
    const-string v5, "clearAll"

    .line 1589
    .line 1590
    const-string v6, "clearAll()V"

    .line 1591
    .line 1592
    move-object v3, v15

    .line 1593
    invoke-direct/range {v1 .. v8}, Ls7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    move-object v2, v1

    .line 1600
    :cond_37
    check-cast v2, Lvr5;

    .line 1601
    .line 1602
    move-object/from16 v20, v2

    .line 1603
    .line 1604
    check-cast v20, Laj4;

    .line 1605
    .line 1606
    const/16 v22, 0x0

    .line 1607
    .line 1608
    const/16 v23, 0x2

    .line 1609
    .line 1610
    const/16 v17, 0x0

    .line 1611
    .line 1612
    move-object/from16 v21, v0

    .line 1613
    .line 1614
    move-wide/from16 v18, v9

    .line 1615
    .line 1616
    invoke-static/range {v16 .. v23}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v0, v11}, Luk4;->q(Z)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_1b

    .line 1623
    :cond_38
    move-object v0, v1

    .line 1624
    const v1, -0x657d8747

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v0, v11}, Luk4;->q(Z)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_1b

    .line 1634
    :cond_39
    move-object v0, v1

    .line 1635
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1636
    .line 1637
    .line 1638
    :goto_1b
    return-object v12

    .line 1639
    :pswitch_d
    move-object v4, v0

    .line 1640
    check-cast v4, Ldc7;

    .line 1641
    .line 1642
    check-cast v13, Lb6a;

    .line 1643
    .line 1644
    move-object/from16 v0, p1

    .line 1645
    .line 1646
    check-cast v0, Lq49;

    .line 1647
    .line 1648
    move-object/from16 v1, p2

    .line 1649
    .line 1650
    check-cast v1, Luk4;

    .line 1651
    .line 1652
    move-object/from16 v2, p3

    .line 1653
    .line 1654
    check-cast v2, Ljava/lang/Integer;

    .line 1655
    .line 1656
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    and-int/lit8 v0, v2, 0x11

    .line 1664
    .line 1665
    if-eq v0, v9, :cond_3a

    .line 1666
    .line 1667
    move v0, v10

    .line 1668
    goto :goto_1c

    .line 1669
    :cond_3a
    move v0, v11

    .line 1670
    :goto_1c
    and-int/2addr v2, v10

    .line 1671
    invoke-virtual {v1, v2, v0}, Luk4;->V(IZ)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_3e

    .line 1676
    .line 1677
    invoke-interface {v13}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, Lbc7;

    .line 1682
    .line 1683
    iget-object v0, v0, Lbc7;->b:Ljava/util/List;

    .line 1684
    .line 1685
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-nez v0, :cond_3d

    .line 1690
    .line 1691
    const v0, -0x16bf05b

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 1695
    .line 1696
    .line 1697
    sget-object v0, Lrb3;->I:Ljma;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, Ldc3;

    .line 1704
    .line 1705
    invoke-static {v0, v1, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v14

    .line 1709
    invoke-virtual {v1, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    if-nez v0, :cond_3b

    .line 1718
    .line 1719
    if-ne v2, v7, :cond_3c

    .line 1720
    .line 1721
    :cond_3b
    new-instance v2, Ls7;

    .line 1722
    .line 1723
    const/4 v8, 0x0

    .line 1724
    const/16 v9, 0x1a

    .line 1725
    .line 1726
    const/4 v3, 0x0

    .line 1727
    const-class v5, Ldc7;

    .line 1728
    .line 1729
    const-string v6, "clearSkips"

    .line 1730
    .line 1731
    const-string v7, "clearSkips()V"

    .line 1732
    .line 1733
    invoke-direct/range {v2 .. v9}, Ls7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    :cond_3c
    check-cast v2, Lvr5;

    .line 1740
    .line 1741
    move-object/from16 v18, v2

    .line 1742
    .line 1743
    check-cast v18, Laj4;

    .line 1744
    .line 1745
    const/16 v20, 0x0

    .line 1746
    .line 1747
    const/16 v21, 0x6

    .line 1748
    .line 1749
    const/4 v15, 0x0

    .line 1750
    const-wide/16 v16, 0x0

    .line 1751
    .line 1752
    move-object/from16 v19, v1

    .line 1753
    .line 1754
    invoke-static/range {v14 .. v21}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v0, v19

    .line 1758
    .line 1759
    invoke-virtual {v0, v11}, Luk4;->q(Z)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_1d

    .line 1763
    :cond_3d
    move-object v0, v1

    .line 1764
    const v1, -0x1691458

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v0, v11}, Luk4;->q(Z)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_1d

    .line 1774
    :cond_3e
    move-object v0, v1

    .line 1775
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1776
    .line 1777
    .line 1778
    :goto_1d
    return-object v12

    .line 1779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
