.class public final synthetic Lq81;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Laj4;


# direct methods
.method public synthetic constructor <init>(ILaj4;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 12
    iput p1, p0, Lq81;->a:I

    iput-object p3, p0, Lq81;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lq81;->c:Laj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laj4;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq81;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq81;->c:Laj4;

    .line 8
    .line 9
    iput-object p2, p0, Lq81;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq81;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, v0, Lq81;->c:Laj4;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    sget-object v7, Ldq1;->a:Lsy3;

    .line 14
    .line 15
    iget-object v8, v0, Lq81;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lt57;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Luk4;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v1, 0x2d4acc1b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v7, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Lqqd;->o(Laj4;)Lgu2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v1, Lb6a;

    .line 55
    .line 56
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v7, :cond_1

    .line 61
    .line 62
    new-instance v2, Lvp;

    .line 63
    .line 64
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lpm7;

    .line 69
    .line 70
    iget-wide v3, v3, Lpm7;->a:J

    .line 71
    .line 72
    new-instance v9, Lpm7;

    .line 73
    .line 74
    invoke-direct {v9, v3, v4}, Lpm7;-><init>(J)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lfg9;->b:Lhtb;

    .line 78
    .line 79
    sget-wide v10, Lfg9;->c:J

    .line 80
    .line 81
    new-instance v4, Lpm7;

    .line 82
    .line 83
    invoke-direct {v4, v10, v11}, Lpm7;-><init>(J)V

    .line 84
    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    invoke-direct {v2, v9, v3, v4, v10}, Lvp;-><init>(Ljava/lang/Object;Lhtb;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    check-cast v2, Lvp;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    if-ne v4, v7, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v4, Lu38;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v9, 0xe

    .line 112
    .line 113
    invoke-direct {v4, v1, v2, v3, v9}, Lu38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast v4, Lpj4;

    .line 120
    .line 121
    invoke-static {v4, v0, v6}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, Lvp;->c:Lnr;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    if-ne v3, v7, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v3, Lne7;

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    invoke-direct {v3, v1, v2}, Lne7;-><init>(Lb6a;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v3, Laj4;

    .line 148
    .line 149
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lt57;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_0
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lq49;

    .line 162
    .line 163
    move-object/from16 v14, p2

    .line 164
    .line 165
    check-cast v14, Luk4;

    .line 166
    .line 167
    move-object/from16 v1, p3

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    and-int/lit8 v0, v1, 0x11

    .line 179
    .line 180
    if-eq v0, v2, :cond_6

    .line 181
    .line 182
    move v0, v4

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    move v0, v5

    .line 185
    :goto_0
    and-int/2addr v1, v4

    .line 186
    invoke-virtual {v14, v1, v0}, Luk4;->V(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    sget-object v0, Lrb3;->k0:Ljma;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ldc3;

    .line 199
    .line 200
    invoke-static {v0, v14, v5}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v14, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v14, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    or-int/2addr v0, v1

    .line 213
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    if-ne v1, v7, :cond_8

    .line 220
    .line 221
    :cond_7
    new-instance v1, Lxu4;

    .line 222
    .line 223
    invoke-direct {v1, v3, v8}, Lxu4;-><init>(Laj4;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    move-object v13, v1

    .line 230
    check-cast v13, Laj4;

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x6

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    invoke-static/range {v9 .. v16}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    invoke-virtual {v14}, Luk4;->Y()V

    .line 243
    .line 244
    .line 245
    :goto_1
    return-object v6

    .line 246
    :pswitch_1
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, La16;

    .line 249
    .line 250
    move-object/from16 v11, p2

    .line 251
    .line 252
    check-cast v11, Luk4;

    .line 253
    .line 254
    move-object/from16 v3, p3

    .line 255
    .line 256
    check-cast v3, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    and-int/lit8 v1, v3, 0x11

    .line 266
    .line 267
    if-eq v1, v2, :cond_a

    .line 268
    .line 269
    move v5, v4

    .line 270
    :cond_a
    and-int/lit8 v1, v3, 0x1

    .line 271
    .line 272
    invoke-virtual {v11, v1, v5}, Luk4;->V(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_12

    .line 277
    .line 278
    sget-object v1, Lq57;->a:Lq57;

    .line 279
    .line 280
    const/high16 v2, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    const/high16 v16, 0x40800000    # 4.0f

    .line 287
    .line 288
    const/16 v17, 0x7

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    invoke-static/range {v12 .. v17}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v3, Liy;

    .line 298
    .line 299
    new-instance v5, Lds;

    .line 300
    .line 301
    const/4 v9, 0x5

    .line 302
    invoke-direct {v5, v9}, Lds;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x41000000    # 8.0f

    .line 306
    .line 307
    invoke-direct {v3, v9, v4, v5}, Liy;-><init>(FZLds;)V

    .line 308
    .line 309
    .line 310
    sget-object v5, Ltt4;->F:Loi0;

    .line 311
    .line 312
    const/4 v9, 0x6

    .line 313
    invoke-static {v3, v5, v11, v9}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-wide v9, v11, Luk4;->T:J

    .line 318
    .line 319
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v11}, Luk4;->l()Lq48;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v11, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v10, Lup1;->k:Ltp1;

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v10, Ltp1;->b:Ldr1;

    .line 337
    .line 338
    invoke-virtual {v11}, Luk4;->j0()V

    .line 339
    .line 340
    .line 341
    iget-boolean v12, v11, Luk4;->S:Z

    .line 342
    .line 343
    if-eqz v12, :cond_b

    .line 344
    .line 345
    invoke-virtual {v11, v10}, Luk4;->k(Laj4;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_b
    invoke-virtual {v11}, Luk4;->s0()V

    .line 350
    .line 351
    .line 352
    :goto_2
    sget-object v10, Ltp1;->f:Lgp;

    .line 353
    .line 354
    invoke-static {v10, v11, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Ltp1;->e:Lgp;

    .line 358
    .line 359
    invoke-static {v3, v11, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    sget-object v5, Ltp1;->g:Lgp;

    .line 367
    .line 368
    invoke-static {v5, v11, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v3, Ltp1;->h:Lkg;

    .line 372
    .line 373
    invoke-static {v11, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    sget-object v3, Ltp1;->d:Lgp;

    .line 377
    .line 378
    invoke-static {v3, v11, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Lf9a;->L:Ljma;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lyaa;

    .line 388
    .line 389
    invoke-static {v1, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    float-to-double v9, v2

    .line 394
    const-wide/16 v15, 0x0

    .line 395
    .line 396
    cmpl-double v1, v9, v15

    .line 397
    .line 398
    const-string v3, "invalid weight; must be greater than zero"

    .line 399
    .line 400
    if-lez v1, :cond_c

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_c
    invoke-static {v3}, Llg5;->a(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_3
    new-instance v12, Lbz5;

    .line 407
    .line 408
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 409
    .line 410
    .line 411
    cmpl-float v5, v2, v1

    .line 412
    .line 413
    if-lez v5, :cond_d

    .line 414
    .line 415
    move v5, v1

    .line 416
    goto :goto_4

    .line 417
    :cond_d
    move v5, v2

    .line 418
    :goto_4
    invoke-direct {v12, v5, v4}, Lbz5;-><init>(FZ)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    if-nez v5, :cond_e

    .line 430
    .line 431
    if-ne v9, v7, :cond_f

    .line 432
    .line 433
    :cond_e
    new-instance v9, Le81;

    .line 434
    .line 435
    invoke-direct {v9, v4, v8}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_f
    move-object v10, v9

    .line 442
    check-cast v10, Laj4;

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    invoke-static/range {v9 .. v14}, Ltbd;->f(ILaj4;Luk4;Lt57;Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    sget-object v5, Lk9a;->p:Ljma;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljma;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lyaa;

    .line 456
    .line 457
    invoke-static {v5, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    float-to-double v7, v2

    .line 462
    cmpl-double v5, v7, v15

    .line 463
    .line 464
    if-lez v5, :cond_10

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_10
    invoke-static {v3}, Llg5;->a(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :goto_5
    new-instance v12, Lbz5;

    .line 471
    .line 472
    cmpl-float v3, v2, v1

    .line 473
    .line 474
    if-lez v3, :cond_11

    .line 475
    .line 476
    move v2, v1

    .line 477
    :cond_11
    invoke-direct {v12, v2, v4}, Lbz5;-><init>(FZ)V

    .line 478
    .line 479
    .line 480
    const/16 v9, 0x30

    .line 481
    .line 482
    iget-object v10, v0, Lq81;->c:Laj4;

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    invoke-static/range {v9 .. v14}, Ltbd;->f(ILaj4;Luk4;Lt57;Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v4}, Luk4;->q(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_12
    invoke-virtual {v11}, Luk4;->Y()V

    .line 493
    .line 494
    .line 495
    :goto_6
    return-object v6

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
