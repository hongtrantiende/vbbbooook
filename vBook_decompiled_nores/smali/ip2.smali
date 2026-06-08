.class public final Lip2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lip2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lip2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lip2;->a:Lip2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llv9;Luk4;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget v1, v0, Llv9;->g:F

    .line 6
    .line 7
    const v2, 0x7f677649

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v2}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v7

    .line 24
    :goto_0
    or-int v9, p3, v2

    .line 25
    .line 26
    and-int/lit8 v2, v9, 0x3

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eq v2, v7, :cond_1

    .line 31
    .line 32
    move v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v11

    .line 35
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Luk4;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_17

    .line 42
    .line 43
    iget-object v12, v0, Llv9;->j:Lfjb;

    .line 44
    .line 45
    iget-object v13, v0, Llv9;->k:Ljjb;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_16

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v2, 0x7fffffff

    .line 58
    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 62
    .line 63
    if-ge v1, v2, :cond_16

    .line 64
    .line 65
    invoke-virtual {v4, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v4, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    or-int/2addr v1, v2

    .line 74
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v14, Ldq1;->a:Lsy3;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    if-ne v2, v14, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v1, Lum;

    .line 85
    .line 86
    invoke-direct {v1, v0, v10}, Lum;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lqqd;->o(Laj4;)Lgu2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v2, Lb6a;

    .line 97
    .line 98
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lmg1;

    .line 103
    .line 104
    iget-wide v1, v1, Lmg1;->a:J

    .line 105
    .line 106
    sget-object v3, Lz67;->c:Lz67;

    .line 107
    .line 108
    invoke-static {v3, v4}, Ltwd;->n(Lz67;Luk4;)Ll54;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v6, 0xc

    .line 114
    .line 115
    invoke-static/range {v1 .. v6}, Lrv9;->a(JLgr;Luk4;II)Lb6a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Luj;

    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    invoke-direct {v2, v0, v3}, Luj;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const v3, -0x62e0c0ee

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2, v4}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    sget-object v20, Lq57;->a:Lq57;

    .line 133
    .line 134
    if-eqz v13, :cond_a

    .line 135
    .line 136
    invoke-interface {v13}, Ljjb;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    const v2, 0x291854af

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Luk4;->f0(I)V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v2, v9, 0xe

    .line 149
    .line 150
    if-ne v2, v8, :cond_4

    .line 151
    .line 152
    move v3, v10

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move v3, v11

    .line 155
    :goto_2
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    if-ne v5, v14, :cond_6

    .line 162
    .line 163
    :cond_5
    new-instance v5, Lgl2;

    .line 164
    .line 165
    invoke-direct {v5, v0, v10}, Lgl2;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v5, v4, v11}, Lua3;->b(Lkotlin/jvm/functions/Function1;Luk4;I)Lxa3;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    if-ne v2, v8, :cond_7

    .line 178
    .line 179
    move v2, v10

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move v2, v11

    .line 182
    :goto_3
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    if-ne v3, v14, :cond_9

    .line 189
    .line 190
    :cond_8
    new-instance v3, Lhp2;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-direct {v3, v0, v2, v11}, Lhp2;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    move-object/from16 v27, v3

    .line 200
    .line 201
    check-cast v27, Lqj4;

    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    const/16 v29, 0xbc

    .line 206
    .line 207
    sget-object v22, Lpt7;->a:Lpt7;

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    invoke-static/range {v20 .. v29}, Lua3;->a(Lt57;Lxa3;Lpt7;ZLaa7;ZLqj4;Lqj4;ZI)Lt57;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v3, v20

    .line 222
    .line 223
    invoke-virtual {v4, v11}, Luk4;->q(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    move-object/from16 v3, v20

    .line 228
    .line 229
    const v2, 0x2921b6f1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Luk4;->f0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v11}, Luk4;->q(Z)V

    .line 236
    .line 237
    .line 238
    move-object v2, v3

    .line 239
    :goto_4
    iget-object v5, v0, Llv9;->a:Lt57;

    .line 240
    .line 241
    invoke-interface {v5, v2}, Lt57;->c(Lt57;)Lt57;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-nez v5, :cond_b

    .line 254
    .line 255
    if-ne v6, v14, :cond_c

    .line 256
    .line 257
    :cond_b
    new-instance v6, Ldq0;

    .line 258
    .line 259
    invoke-direct {v6, v1, v7}, Ldq0;-><init>(Lb6a;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-static {v2, v6}, Lfqd;->o(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-ne v2, v14, :cond_d

    .line 276
    .line 277
    new-instance v2, Lpo2;

    .line 278
    .line 279
    invoke-direct {v2, v7}, Lpo2;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-static {v1, v11, v2}, Lug9;->c(Lt57;ZLkotlin/jvm/functions/Function1;)Lt57;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v14, :cond_e

    .line 296
    .line 297
    sget-object v2, Lgp2;->b:Lgp2;

    .line 298
    .line 299
    invoke-virtual {v4, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 303
    .line 304
    sget-object v5, Lyxb;->a:Lyxb;

    .line 305
    .line 306
    invoke-static {v1, v5, v2}, Lcha;->b(Lt57;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v2, Ltt4;->b:Lpi0;

    .line 311
    .line 312
    invoke-static {v2, v11}, Lzq0;->d(Lac;Z)Lxk6;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-wide v5, v4, Luk4;->T:J

    .line 317
    .line 318
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v4}, Luk4;->l()Lq48;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v4, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v15, Lup1;->k:Ltp1;

    .line 331
    .line 332
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v15, Ltp1;->b:Ldr1;

    .line 336
    .line 337
    invoke-virtual {v4}, Luk4;->j0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v10, v4, Luk4;->S:Z

    .line 341
    .line 342
    if-eqz v10, :cond_f

    .line 343
    .line 344
    invoke-virtual {v4, v15}, Luk4;->k(Laj4;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_f
    invoke-virtual {v4}, Luk4;->s0()V

    .line 349
    .line 350
    .line 351
    :goto_5
    sget-object v10, Ltp1;->f:Lgp;

    .line 352
    .line 353
    invoke-static {v10, v4, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Ltp1;->e:Lgp;

    .line 357
    .line 358
    invoke-static {v2, v4, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget-object v5, Ltp1;->g:Lgp;

    .line 366
    .line 367
    invoke-static {v5, v4, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Ltp1;->h:Lkg;

    .line 371
    .line 372
    invoke-static {v4, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Ltp1;->d:Lgp;

    .line 376
    .line 377
    invoke-static {v2, v4, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Llv9;->i:Lrjc;

    .line 381
    .line 382
    invoke-static {v3, v1}, Lkxd;->B(Lt57;Lrjc;)Lt57;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Ldcd;->g(Lt57;)Lt57;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v2, Lxu;->a:Lor1;

    .line 391
    .line 392
    if-eqz v13, :cond_11

    .line 393
    .line 394
    invoke-interface {v13}, Ljjb;->e()Lkjb;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_11

    .line 399
    .line 400
    new-instance v3, Lru;

    .line 401
    .line 402
    invoke-direct {v3, v2, v11}, Lru;-><init>(Lkjb;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v3}, Li1d;->q(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-nez v2, :cond_10

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_10
    move-object v1, v2

    .line 413
    :cond_11
    :goto_6
    and-int/lit8 v2, v9, 0xe

    .line 414
    .line 415
    if-ne v2, v8, :cond_12

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    goto :goto_7

    .line 419
    :cond_12
    move v2, v11

    .line 420
    :goto_7
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-nez v2, :cond_13

    .line 425
    .line 426
    if-ne v3, v14, :cond_14

    .line 427
    .line 428
    :cond_13
    new-instance v3, Lfp2;

    .line 429
    .line 430
    invoke-direct {v3, v0, v11}, Lfp2;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_14
    move-object v2, v3

    .line 437
    check-cast v2, Lt84;

    .line 438
    .line 439
    iget-wide v5, v12, Lfjb;->c:J

    .line 440
    .line 441
    move-wide v8, v5

    .line 442
    iget-wide v5, v12, Lfjb;->d:J

    .line 443
    .line 444
    move-wide/from16 v17, v8

    .line 445
    .line 446
    iget-wide v9, v12, Lfjb;->e:J

    .line 447
    .line 448
    iget-wide v11, v12, Lfjb;->f:J

    .line 449
    .line 450
    move-wide v12, v11

    .line 451
    iget-object v11, v0, Llv9;->b:Lxn1;

    .line 452
    .line 453
    move-wide/from16 v20, v12

    .line 454
    .line 455
    iget-object v12, v0, Llv9;->c:Lq2b;

    .line 456
    .line 457
    iget-object v13, v0, Llv9;->d:Lq2b;

    .line 458
    .line 459
    iget-object v3, v0, Llv9;->e:Lpj4;

    .line 460
    .line 461
    iget v8, v0, Llv9;->g:F

    .line 462
    .line 463
    iget-object v15, v0, Llv9;->h:Lrv7;

    .line 464
    .line 465
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    if-ne v7, v14, :cond_15

    .line 470
    .line 471
    new-instance v7, Lco2;

    .line 472
    .line 473
    const/4 v14, 0x2

    .line 474
    invoke-direct {v7, v14}, Lco2;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_15
    move-object v14, v7

    .line 481
    check-cast v14, Laj4;

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const v24, 0x186c36

    .line 486
    .line 487
    .line 488
    move-wide/from16 v30, v20

    .line 489
    .line 490
    move/from16 v20, v8

    .line 491
    .line 492
    move-wide/from16 v7, v30

    .line 493
    .line 494
    move-object/from16 v21, v15

    .line 495
    .line 496
    sget-object v15, Lly;->e:Lqq8;

    .line 497
    .line 498
    const/16 v22, 0x1

    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    move-wide/from16 v30, v17

    .line 503
    .line 504
    move-object/from16 v18, v3

    .line 505
    .line 506
    move-wide/from16 v3, v30

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    move/from16 v0, v22

    .line 511
    .line 512
    move-object/from16 v22, p2

    .line 513
    .line 514
    invoke-static/range {v1 .. v24}, Lxu;->e(Lt57;Lt84;JJJJLxn1;Lq2b;Lq2b;Laj4;Ljy;IZLpj4;Lxn1;FLrv7;Luk4;II)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v4, v22

    .line 518
    .line 519
    invoke-virtual {v4, v0}, Luk4;->q(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_16
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 524
    .line 525
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_17
    invoke-virtual {v4}, Luk4;->Y()V

    .line 530
    .line 531
    .line 532
    :goto_8
    invoke-virtual {v4}, Luk4;->u()Let8;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_18

    .line 537
    .line 538
    new-instance v1, Lkw6;

    .line 539
    .line 540
    const/16 v2, 0x14

    .line 541
    .line 542
    move-object/from16 v3, p0

    .line 543
    .line 544
    move-object/from16 v4, p1

    .line 545
    .line 546
    move/from16 v5, p3

    .line 547
    .line 548
    invoke-direct {v1, v3, v4, v5, v2}, Lkw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 549
    .line 550
    .line 551
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 552
    .line 553
    :cond_18
    return-void
.end method
