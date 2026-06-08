.class public final synthetic Leh3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj4;


# direct methods
.method public synthetic constructor <init>(ILaj4;)V
    .locals 0

    .line 1
    iput p1, p0, Leh3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Leh3;->b:Laj4;

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
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leh3;->a:I

    .line 4
    .line 5
    const/high16 v4, 0x40800000    # 4.0f

    .line 6
    .line 7
    sget-object v5, Lly;->e:Lqq8;

    .line 8
    .line 9
    const/high16 v6, 0x40000000    # 2.0f

    .line 10
    .line 11
    sget-object v7, Ldq1;->a:Lsy3;

    .line 12
    .line 13
    const/4 v8, 0x6

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iget-object v12, v0, Leh3;->b:Laj4;

    .line 19
    .line 20
    sget-object v13, Lq57;->a:Lq57;

    .line 21
    .line 22
    sget-object v14, Lyxb;->a:Lyxb;

    .line 23
    .line 24
    const/16 v15, 0x10

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lzk6;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lsk6;

    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    check-cast v2, Lbu1;

    .line 42
    .line 43
    invoke-interface {v12}, Laj4;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Li83;

    .line 48
    .line 49
    iget v4, v4, Li83;->a:F

    .line 50
    .line 51
    iget-wide v5, v2, Lbu1;->a:J

    .line 52
    .line 53
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    invoke-static {v4, v7}, Li83;->c(FF)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, v4}, Lqt2;->Q0(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_0
    invoke-static {v3, v5, v6}, Lcu1;->f(IJ)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-wide v7, v2, Lbu1;->a:J

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/16 v13, 0xb

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v7 .. v13}, Lbu1;->b(JIIIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-interface {v1, v2, v3}, Lsk6;->W(J)Ls68;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v2, v1, Ls68;->a:I

    .line 85
    .line 86
    iget v3, v1, Ls68;->b:I

    .line 87
    .line 88
    new-instance v4, Lx0;

    .line 89
    .line 90
    const/16 v5, 0xe

    .line 91
    .line 92
    invoke-direct {v4, v1, v5}, Lx0;-><init>(Ls68;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lej3;->a:Lej3;

    .line 96
    .line 97
    invoke-interface {v0, v2, v3, v1, v4}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_0
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lc06;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Luk4;

    .line 109
    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    check-cast v4, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    and-int/lit8 v0, v4, 0x11

    .line 122
    .line 123
    if-eq v0, v15, :cond_1

    .line 124
    .line 125
    move v3, v2

    .line 126
    :cond_1
    and-int/lit8 v0, v4, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v0, v3}, Luk4;->V(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-static {v13, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/high16 v2, 0x41800000    # 16.0f

    .line 139
    .line 140
    invoke-static {v0, v2, v10, v9}, Lrad;->u(Lt57;FFI)Lt57;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v8, v12, v1, v0}, Lkxd;->d(ILaj4;Luk4;Lt57;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v1}, Luk4;->Y()V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-object v14

    .line 152
    :pswitch_1
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Lc06;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Luk4;

    .line 159
    .line 160
    move-object/from16 v16, p3

    .line 161
    .line 162
    check-cast v16, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    and-int/lit8 v0, v16, 0x11

    .line 172
    .line 173
    if-eq v0, v15, :cond_3

    .line 174
    .line 175
    move v0, v2

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move v0, v3

    .line 178
    :goto_1
    and-int/lit8 v15, v16, 0x1

    .line 179
    .line 180
    invoke-virtual {v1, v15, v0}, Luk4;->V(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-static {v13, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    if-nez v11, :cond_4

    .line 199
    .line 200
    if-ne v15, v7, :cond_5

    .line 201
    .line 202
    :cond_4
    new-instance v15, Lt27;

    .line 203
    .line 204
    const/16 v7, 0x14

    .line 205
    .line 206
    invoke-direct {v15, v7, v12}, Lt27;-><init>(ILaj4;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    check-cast v15, Laj4;

    .line 213
    .line 214
    invoke-static {v2, v15, v1, v0, v3}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/high16 v7, 0x41800000    # 16.0f

    .line 219
    .line 220
    invoke-static {v0, v7, v10, v9}, Lrad;->u(Lt57;FFI)Lt57;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v9, Lik6;->a:Lu6a;

    .line 225
    .line 226
    invoke-virtual {v1, v9}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Lgk6;

    .line 231
    .line 232
    iget-object v11, v11, Lgk6;->c:Lno9;

    .line 233
    .line 234
    iget-object v11, v11, Lno9;->d:Lc12;

    .line 235
    .line 236
    new-instance v12, Lj83;

    .line 237
    .line 238
    invoke-direct {v12, v10}, Lj83;-><init>(F)V

    .line 239
    .line 240
    .line 241
    new-instance v15, Lj83;

    .line 242
    .line 243
    invoke-direct {v15, v10}, Lj83;-><init>(F)V

    .line 244
    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0xc

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    move-object/from16 v18, v11

    .line 253
    .line 254
    move-object/from16 v19, v12

    .line 255
    .line 256
    move-object/from16 v20, v15

    .line 257
    .line 258
    invoke-static/range {v18 .. v23}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v0, v10}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v9}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Lgk6;

    .line 271
    .line 272
    iget-object v9, v9, Lgk6;->a:Lch1;

    .line 273
    .line 274
    invoke-static {v9, v6}, Lfh1;->g(Lch1;F)J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    sget-object v6, Lnod;->f:Lgy4;

    .line 279
    .line 280
    invoke-static {v0, v9, v10, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v23, 0x7

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    move/from16 v22, v7

    .line 293
    .line 294
    invoke-static/range {v18 .. v23}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v6, Ltt4;->F:Loi0;

    .line 299
    .line 300
    invoke-static {v5, v6, v1, v8}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-wide v6, v1, Luk4;->T:J

    .line 305
    .line 306
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v8, Lup1;->k:Ltp1;

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v8, Ltp1;->b:Ldr1;

    .line 324
    .line 325
    invoke-virtual {v1}, Luk4;->j0()V

    .line 326
    .line 327
    .line 328
    iget-boolean v9, v1, Luk4;->S:Z

    .line 329
    .line 330
    if-eqz v9, :cond_6

    .line 331
    .line 332
    invoke-virtual {v1, v8}, Luk4;->k(Laj4;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_6
    invoke-virtual {v1}, Luk4;->s0()V

    .line 337
    .line 338
    .line 339
    :goto_2
    sget-object v8, Ltp1;->f:Lgp;

    .line 340
    .line 341
    invoke-static {v8, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v5, Ltp1;->e:Lgp;

    .line 345
    .line 346
    invoke-static {v5, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    sget-object v6, Ltp1;->g:Lgp;

    .line 354
    .line 355
    invoke-static {v6, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v5, Ltp1;->h:Lkg;

    .line 359
    .line 360
    invoke-static {v1, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    sget-object v5, Ltp1;->d:Lgp;

    .line 364
    .line 365
    invoke-static {v5, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lx9a;->m0:Ljma;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lyaa;

    .line 375
    .line 376
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    sget-object v26, Lqf4;->F:Lqf4;

    .line 381
    .line 382
    const/16 v42, 0x0

    .line 383
    .line 384
    const v43, 0x3ffbe

    .line 385
    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const-wide/16 v20, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const-wide/16 v23, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    const-wide/16 v28, 0x0

    .line 400
    .line 401
    const/16 v30, 0x0

    .line 402
    .line 403
    const/16 v31, 0x0

    .line 404
    .line 405
    const-wide/16 v32, 0x0

    .line 406
    .line 407
    const/16 v34, 0x0

    .line 408
    .line 409
    const/16 v35, 0x0

    .line 410
    .line 411
    const/16 v36, 0x0

    .line 412
    .line 413
    const/16 v37, 0x0

    .line 414
    .line 415
    const/16 v38, 0x0

    .line 416
    .line 417
    const/16 v39, 0x0

    .line 418
    .line 419
    const/high16 v41, 0x180000

    .line 420
    .line 421
    move-object/from16 v40, v1

    .line 422
    .line 423
    invoke-static/range {v18 .. v43}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, v40

    .line 427
    .line 428
    invoke-static {v13, v4}, Lkw9;->r(Lt57;F)Lt57;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v0, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Lvb3;->s:Ljma;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ldc3;

    .line 442
    .line 443
    invoke-static {v1, v0, v3}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 444
    .line 445
    .line 446
    move-result-object v18

    .line 447
    const/high16 v1, 0x41c00000    # 24.0f

    .line 448
    .line 449
    invoke-static {v13, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v3, Ltt4;->G:Loi0;

    .line 454
    .line 455
    new-instance v4, Lt6c;

    .line 456
    .line 457
    invoke-direct {v4, v3}, Lt6c;-><init>(Loi0;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1, v4}, Lt57;->c(Lt57;)Lt57;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    const/16 v24, 0x30

    .line 465
    .line 466
    const/16 v25, 0x8

    .line 467
    .line 468
    const-wide/16 v21, 0x0

    .line 469
    .line 470
    move-object/from16 v23, v0

    .line 471
    .line 472
    invoke-static/range {v18 .. v25}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_7
    move-object v0, v1

    .line 480
    invoke-virtual {v0}, Luk4;->Y()V

    .line 481
    .line 482
    .line 483
    :goto_3
    return-object v14

    .line 484
    :pswitch_2
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lni1;

    .line 487
    .line 488
    move-object/from16 v11, p2

    .line 489
    .line 490
    check-cast v11, Luk4;

    .line 491
    .line 492
    move-object/from16 v4, p3

    .line 493
    .line 494
    check-cast v4, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    and-int/lit8 v1, v4, 0x11

    .line 504
    .line 505
    if-eq v1, v15, :cond_8

    .line 506
    .line 507
    move v3, v2

    .line 508
    :cond_8
    and-int/lit8 v1, v4, 0x1

    .line 509
    .line 510
    invoke-virtual {v11, v1, v3}, Luk4;->V(IZ)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_9

    .line 515
    .line 516
    const/high16 v6, 0x41000000    # 8.0f

    .line 517
    .line 518
    const/4 v7, 0x7

    .line 519
    sget-object v2, Lq57;->a:Lq57;

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    const/4 v4, 0x0

    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-static/range {v2 .. v7}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    sget-object v10, Load;->d:Lxn1;

    .line 529
    .line 530
    const v12, 0x30000030

    .line 531
    .line 532
    .line 533
    const/16 v13, 0x1fc

    .line 534
    .line 535
    iget-object v4, v0, Leh3;->b:Laj4;

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    const/4 v7, 0x0

    .line 539
    const/4 v8, 0x0

    .line 540
    const/4 v9, 0x0

    .line 541
    invoke-static/range {v4 .. v13}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lfaa;->a0:Ljma;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lyaa;

    .line 551
    .line 552
    invoke-static {v0, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v16

    .line 556
    sget-object v0, Lik6;->a:Lu6a;

    .line 557
    .line 558
    invoke-virtual {v11, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lgk6;

    .line 563
    .line 564
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 565
    .line 566
    iget-object v1, v1, Lmvb;->l:Lq2b;

    .line 567
    .line 568
    invoke-virtual {v11, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lgk6;

    .line 573
    .line 574
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 575
    .line 576
    iget-wide v2, v0, Lch1;->s:J

    .line 577
    .line 578
    const/16 v40, 0x0

    .line 579
    .line 580
    const v41, 0x1fffa

    .line 581
    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const-wide/16 v21, 0x0

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const/16 v24, 0x0

    .line 592
    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    const-wide/16 v26, 0x0

    .line 596
    .line 597
    const/16 v28, 0x0

    .line 598
    .line 599
    const/16 v29, 0x0

    .line 600
    .line 601
    const-wide/16 v30, 0x0

    .line 602
    .line 603
    const/16 v32, 0x0

    .line 604
    .line 605
    const/16 v33, 0x0

    .line 606
    .line 607
    const/16 v34, 0x0

    .line 608
    .line 609
    const/16 v35, 0x0

    .line 610
    .line 611
    const/16 v36, 0x0

    .line 612
    .line 613
    const/16 v39, 0x0

    .line 614
    .line 615
    move-object/from16 v37, v1

    .line 616
    .line 617
    move-wide/from16 v18, v2

    .line 618
    .line 619
    move-object/from16 v38, v11

    .line 620
    .line 621
    invoke-static/range {v16 .. v41}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 622
    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_9
    invoke-virtual {v11}, Luk4;->Y()V

    .line 626
    .line 627
    .line 628
    :goto_4
    return-object v14

    .line 629
    :pswitch_3
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lc06;

    .line 632
    .line 633
    move-object/from16 v4, p2

    .line 634
    .line 635
    check-cast v4, Luk4;

    .line 636
    .line 637
    move-object/from16 v6, p3

    .line 638
    .line 639
    check-cast v6, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    and-int/lit8 v1, v6, 0x11

    .line 649
    .line 650
    if-eq v1, v15, :cond_a

    .line 651
    .line 652
    move v1, v2

    .line 653
    goto :goto_5

    .line 654
    :cond_a
    move v1, v3

    .line 655
    :goto_5
    and-int/2addr v6, v2

    .line 656
    invoke-virtual {v4, v6, v1}, Luk4;->V(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_c

    .line 661
    .line 662
    invoke-static {v13, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    sget-object v6, Lik6;->a:Lu6a;

    .line 667
    .line 668
    invoke-virtual {v4, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    check-cast v7, Lgk6;

    .line 673
    .line 674
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 675
    .line 676
    iget-object v7, v7, Lno9;->d:Lc12;

    .line 677
    .line 678
    invoke-static {v1, v7}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v4, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    check-cast v7, Lgk6;

    .line 687
    .line 688
    iget-object v7, v7, Lgk6;->a:Lch1;

    .line 689
    .line 690
    invoke-static {v7, v11}, Lfh1;->g(Lch1;F)J

    .line 691
    .line 692
    .line 693
    move-result-wide v7

    .line 694
    sget-object v9, Lnod;->f:Lgy4;

    .line 695
    .line 696
    invoke-static {v1, v7, v8, v9}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/high16 v7, 0x41c00000    # 24.0f

    .line 701
    .line 702
    invoke-static {v1, v7}, Lrad;->s(Lt57;F)Lt57;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget-object v7, Ltt4;->J:Lni0;

    .line 707
    .line 708
    const/16 v8, 0x36

    .line 709
    .line 710
    invoke-static {v5, v7, v4, v8}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    iget-wide v7, v4, Luk4;->T:J

    .line 715
    .line 716
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    invoke-virtual {v4}, Luk4;->l()Lq48;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-static {v4, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sget-object v9, Lup1;->k:Ltp1;

    .line 729
    .line 730
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget-object v9, Ltp1;->b:Ldr1;

    .line 734
    .line 735
    invoke-virtual {v4}, Luk4;->j0()V

    .line 736
    .line 737
    .line 738
    iget-boolean v10, v4, Luk4;->S:Z

    .line 739
    .line 740
    if-eqz v10, :cond_b

    .line 741
    .line 742
    invoke-virtual {v4, v9}, Luk4;->k(Laj4;)V

    .line 743
    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_b
    invoke-virtual {v4}, Luk4;->s0()V

    .line 747
    .line 748
    .line 749
    :goto_6
    sget-object v9, Ltp1;->f:Lgp;

    .line 750
    .line 751
    invoke-static {v9, v4, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    sget-object v5, Ltp1;->e:Lgp;

    .line 755
    .line 756
    invoke-static {v5, v4, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    sget-object v7, Ltp1;->g:Lgp;

    .line 764
    .line 765
    invoke-static {v7, v4, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    sget-object v5, Ltp1;->h:Lkg;

    .line 769
    .line 770
    invoke-static {v4, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 771
    .line 772
    .line 773
    sget-object v5, Ltp1;->d:Lgp;

    .line 774
    .line 775
    invoke-static {v5, v4, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    sget-object v1, Lz8a;->t0:Ljma;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lyaa;

    .line 785
    .line 786
    invoke-static {v1, v4}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v18

    .line 790
    invoke-virtual {v4, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Lgk6;

    .line 795
    .line 796
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 797
    .line 798
    iget-object v1, v1, Lmvb;->j:Lq2b;

    .line 799
    .line 800
    new-instance v5, Lfsa;

    .line 801
    .line 802
    const/4 v6, 0x3

    .line 803
    invoke-direct {v5, v6}, Lfsa;-><init>(I)V

    .line 804
    .line 805
    .line 806
    const/16 v42, 0x0

    .line 807
    .line 808
    const v43, 0x1fbfe

    .line 809
    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    const-wide/16 v20, 0x0

    .line 814
    .line 815
    const/16 v22, 0x0

    .line 816
    .line 817
    const-wide/16 v23, 0x0

    .line 818
    .line 819
    const/16 v25, 0x0

    .line 820
    .line 821
    const/16 v26, 0x0

    .line 822
    .line 823
    const/16 v27, 0x0

    .line 824
    .line 825
    const-wide/16 v28, 0x0

    .line 826
    .line 827
    const/16 v30, 0x0

    .line 828
    .line 829
    const-wide/16 v32, 0x0

    .line 830
    .line 831
    const/16 v34, 0x0

    .line 832
    .line 833
    const/16 v35, 0x0

    .line 834
    .line 835
    const/16 v36, 0x0

    .line 836
    .line 837
    const/16 v37, 0x0

    .line 838
    .line 839
    const/16 v38, 0x0

    .line 840
    .line 841
    const/16 v41, 0x0

    .line 842
    .line 843
    move-object/from16 v39, v1

    .line 844
    .line 845
    move-object/from16 v40, v4

    .line 846
    .line 847
    move-object/from16 v31, v5

    .line 848
    .line 849
    invoke-static/range {v18 .. v43}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v1, v40

    .line 853
    .line 854
    const/high16 v7, 0x41c00000    # 24.0f

    .line 855
    .line 856
    invoke-static {v13, v7}, Lkw9;->h(Lt57;F)Lt57;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-static {v1, v4}, Lqsd;->h(Luk4;Lt57;)V

    .line 861
    .line 862
    .line 863
    sget-object v4, Lrb3;->H:Ljma;

    .line 864
    .line 865
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Ldc3;

    .line 870
    .line 871
    invoke-static {v4, v1, v3}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 872
    .line 873
    .line 874
    move-result-object v18

    .line 875
    sget-object v3, Lz8a;->r0:Ljma;

    .line 876
    .line 877
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Lyaa;

    .line 882
    .line 883
    invoke-static {v3, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v19

    .line 887
    const/16 v28, 0x0

    .line 888
    .line 889
    const/16 v29, 0xfc

    .line 890
    .line 891
    const/16 v20, 0x0

    .line 892
    .line 893
    const/16 v21, 0x0

    .line 894
    .line 895
    const/16 v23, 0x0

    .line 896
    .line 897
    const/16 v24, 0x0

    .line 898
    .line 899
    iget-object v0, v0, Leh3;->b:Laj4;

    .line 900
    .line 901
    move-object/from16 v26, v0

    .line 902
    .line 903
    move-object/from16 v27, v1

    .line 904
    .line 905
    invoke-static/range {v18 .. v29}, Lqxd;->b(Loc5;Ljava/lang/String;ZLkv0;Lt57;Lrv7;Lq2b;Lxn9;Laj4;Luk4;II)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v2}, Luk4;->q(Z)V

    .line 909
    .line 910
    .line 911
    goto :goto_7

    .line 912
    :cond_c
    move-object v1, v4

    .line 913
    invoke-virtual {v1}, Luk4;->Y()V

    .line 914
    .line 915
    .line 916
    :goto_7
    return-object v14

    .line 917
    :pswitch_4
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, La16;

    .line 920
    .line 921
    move-object/from16 v1, p2

    .line 922
    .line 923
    check-cast v1, Luk4;

    .line 924
    .line 925
    move-object/from16 v4, p3

    .line 926
    .line 927
    check-cast v4, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    and-int/lit8 v0, v4, 0x11

    .line 937
    .line 938
    if-eq v0, v15, :cond_d

    .line 939
    .line 940
    move v0, v2

    .line 941
    goto :goto_8

    .line 942
    :cond_d
    move v0, v3

    .line 943
    :goto_8
    and-int/2addr v4, v2

    .line 944
    invoke-virtual {v1, v4, v0}, Luk4;->V(IZ)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_11

    .line 949
    .line 950
    const/high16 v0, 0x40c00000    # 6.0f

    .line 951
    .line 952
    invoke-static {v13, v0, v10, v9}, Lrad;->u(Lt57;FFI)Lt57;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    const/high16 v5, 0x42880000    # 68.0f

    .line 957
    .line 958
    invoke-static {v4, v5}, Lkw9;->n(Lt57;F)Lt57;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    sget-object v5, Lik6;->a:Lu6a;

    .line 963
    .line 964
    invoke-virtual {v1, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    check-cast v6, Lgk6;

    .line 969
    .line 970
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 971
    .line 972
    iget-object v6, v6, Lno9;->d:Lc12;

    .line 973
    .line 974
    invoke-static {v4, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v1, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    if-nez v6, :cond_e

    .line 987
    .line 988
    if-ne v8, v7, :cond_f

    .line 989
    .line 990
    :cond_e
    new-instance v8, Lsm3;

    .line 991
    .line 992
    const/16 v6, 0xc

    .line 993
    .line 994
    invoke-direct {v8, v6, v12}, Lsm3;-><init>(ILaj4;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :cond_f
    check-cast v8, Laj4;

    .line 1001
    .line 1002
    const/4 v6, 0x3

    .line 1003
    invoke-static {v4, v3, v10, v8, v6}, Lcwd;->h(Lt57;ZFLaj4;I)Lt57;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v1, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    check-cast v6, Lgk6;

    .line 1012
    .line 1013
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 1014
    .line 1015
    invoke-static {v6, v0}, Lfh1;->g(Lch1;F)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v6

    .line 1019
    sget-object v0, Lnod;->f:Lgy4;

    .line 1020
    .line 1021
    invoke-static {v4, v6, v7, v0}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    sget-object v4, Ltt4;->b:Lpi0;

    .line 1026
    .line 1027
    invoke-static {v4, v3}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    iget-wide v6, v1, Luk4;->T:J

    .line 1032
    .line 1033
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    sget-object v8, Lup1;->k:Ltp1;

    .line 1046
    .line 1047
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    sget-object v8, Ltp1;->b:Ldr1;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Luk4;->j0()V

    .line 1053
    .line 1054
    .line 1055
    iget-boolean v9, v1, Luk4;->S:Z

    .line 1056
    .line 1057
    if-eqz v9, :cond_10

    .line 1058
    .line 1059
    invoke-virtual {v1, v8}, Luk4;->k(Laj4;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_9

    .line 1063
    :cond_10
    invoke-virtual {v1}, Luk4;->s0()V

    .line 1064
    .line 1065
    .line 1066
    :goto_9
    sget-object v8, Ltp1;->f:Lgp;

    .line 1067
    .line 1068
    invoke-static {v8, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v4, Ltp1;->e:Lgp;

    .line 1072
    .line 1073
    invoke-static {v4, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    sget-object v6, Ltp1;->g:Lgp;

    .line 1081
    .line 1082
    invoke-static {v6, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v4, Ltp1;->h:Lkg;

    .line 1086
    .line 1087
    invoke-static {v1, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v4, Ltp1;->d:Lgp;

    .line 1091
    .line 1092
    invoke-static {v4, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    const/high16 v0, 0x42000000    # 32.0f

    .line 1096
    .line 1097
    invoke-static {v13, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    sget-object v4, Ltt4;->f:Lpi0;

    .line 1102
    .line 1103
    sget-object v6, Ljr0;->a:Ljr0;

    .line 1104
    .line 1105
    invoke-virtual {v6, v0, v4}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v19

    .line 1109
    sget-object v0, Lrb3;->b:Ljma;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Ldc3;

    .line 1116
    .line 1117
    invoke-static {v0, v1, v3}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v17

    .line 1121
    invoke-virtual {v1, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Lgk6;

    .line 1126
    .line 1127
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 1128
    .line 1129
    iget-wide v3, v0, Lch1;->q:J

    .line 1130
    .line 1131
    const/16 v23, 0x30

    .line 1132
    .line 1133
    const/16 v24, 0x0

    .line 1134
    .line 1135
    const/16 v18, 0x0

    .line 1136
    .line 1137
    move-object/from16 v22, v1

    .line 1138
    .line 1139
    move-wide/from16 v20, v3

    .line 1140
    .line 1141
    invoke-static/range {v17 .. v24}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v0, v22

    .line 1145
    .line 1146
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_a

    .line 1150
    :cond_11
    move-object v0, v1

    .line 1151
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1152
    .line 1153
    .line 1154
    :goto_a
    return-object v14

    .line 1155
    :pswitch_5
    move-object/from16 v1, p1

    .line 1156
    .line 1157
    check-cast v1, Lzq;

    .line 1158
    .line 1159
    move-object/from16 v4, p2

    .line 1160
    .line 1161
    check-cast v4, Luk4;

    .line 1162
    .line 1163
    move-object/from16 v5, p3

    .line 1164
    .line 1165
    check-cast v5, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    and-int/lit8 v1, v5, 0x11

    .line 1175
    .line 1176
    if-eq v1, v15, :cond_12

    .line 1177
    .line 1178
    move v3, v2

    .line 1179
    :cond_12
    and-int/lit8 v1, v5, 0x1

    .line 1180
    .line 1181
    invoke-virtual {v4, v1, v3}, Luk4;->V(IZ)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-eqz v1, :cond_13

    .line 1186
    .line 1187
    sget-object v25, Lau2;->f:Lxn1;

    .line 1188
    .line 1189
    const/high16 v27, 0x6000000

    .line 1190
    .line 1191
    const/16 v28, 0xfe

    .line 1192
    .line 1193
    iget-object v0, v0, Leh3;->b:Laj4;

    .line 1194
    .line 1195
    const/16 v17, 0x0

    .line 1196
    .line 1197
    const/16 v18, 0x0

    .line 1198
    .line 1199
    const/16 v19, 0x0

    .line 1200
    .line 1201
    const-wide/16 v20, 0x0

    .line 1202
    .line 1203
    const-wide/16 v22, 0x0

    .line 1204
    .line 1205
    const/16 v24, 0x0

    .line 1206
    .line 1207
    move-object/from16 v16, v0

    .line 1208
    .line 1209
    move-object/from16 v26, v4

    .line 1210
    .line 1211
    invoke-static/range {v16 .. v28}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_b

    .line 1215
    :cond_13
    move-object/from16 v26, v4

    .line 1216
    .line 1217
    invoke-virtual/range {v26 .. v26}, Luk4;->Y()V

    .line 1218
    .line 1219
    .line 1220
    :goto_b
    return-object v14

    .line 1221
    :pswitch_6
    move-object/from16 v1, p1

    .line 1222
    .line 1223
    check-cast v1, Lzq;

    .line 1224
    .line 1225
    move-object/from16 v4, p2

    .line 1226
    .line 1227
    check-cast v4, Luk4;

    .line 1228
    .line 1229
    move-object/from16 v5, p3

    .line 1230
    .line 1231
    check-cast v5, Ljava/lang/Integer;

    .line 1232
    .line 1233
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    and-int/lit8 v1, v5, 0x11

    .line 1241
    .line 1242
    if-eq v1, v15, :cond_14

    .line 1243
    .line 1244
    move v3, v2

    .line 1245
    :cond_14
    and-int/lit8 v1, v5, 0x1

    .line 1246
    .line 1247
    invoke-virtual {v4, v1, v3}, Luk4;->V(IZ)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_15

    .line 1252
    .line 1253
    sget-object v25, Lau2;->e:Lxn1;

    .line 1254
    .line 1255
    const/high16 v27, 0x6000000

    .line 1256
    .line 1257
    const/16 v28, 0xfe

    .line 1258
    .line 1259
    iget-object v0, v0, Leh3;->b:Laj4;

    .line 1260
    .line 1261
    const/16 v17, 0x0

    .line 1262
    .line 1263
    const/16 v18, 0x0

    .line 1264
    .line 1265
    const/16 v19, 0x0

    .line 1266
    .line 1267
    const-wide/16 v20, 0x0

    .line 1268
    .line 1269
    const-wide/16 v22, 0x0

    .line 1270
    .line 1271
    const/16 v24, 0x0

    .line 1272
    .line 1273
    move-object/from16 v16, v0

    .line 1274
    .line 1275
    move-object/from16 v26, v4

    .line 1276
    .line 1277
    invoke-static/range {v16 .. v28}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_c

    .line 1281
    :cond_15
    move-object/from16 v26, v4

    .line 1282
    .line 1283
    invoke-virtual/range {v26 .. v26}, Luk4;->Y()V

    .line 1284
    .line 1285
    .line 1286
    :goto_c
    return-object v14

    .line 1287
    :pswitch_7
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, Lir0;

    .line 1290
    .line 1291
    move-object/from16 v4, p2

    .line 1292
    .line 1293
    check-cast v4, Luk4;

    .line 1294
    .line 1295
    move-object/from16 v5, p3

    .line 1296
    .line 1297
    check-cast v5, Ljava/lang/Integer;

    .line 1298
    .line 1299
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    and-int/lit8 v1, v5, 0x11

    .line 1307
    .line 1308
    if-eq v1, v15, :cond_16

    .line 1309
    .line 1310
    move v3, v2

    .line 1311
    :cond_16
    and-int/lit8 v1, v5, 0x1

    .line 1312
    .line 1313
    invoke-virtual {v4, v1, v3}, Luk4;->V(IZ)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_17

    .line 1318
    .line 1319
    const/high16 v1, 0x42100000    # 36.0f

    .line 1320
    .line 1321
    invoke-static {v13, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v17

    .line 1325
    sget-object v18, Le49;->a:Lc49;

    .line 1326
    .line 1327
    sget v1, Li3c;->g:F

    .line 1328
    .line 1329
    sget v2, Li3c;->e:F

    .line 1330
    .line 1331
    sget v3, Li3c;->f:F

    .line 1332
    .line 1333
    new-instance v5, Ly84;

    .line 1334
    .line 1335
    invoke-direct {v5, v11, v1, v2, v3}, Ly84;-><init>(FFFF)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v25, Lsod;->a:Lxn1;

    .line 1339
    .line 1340
    const v27, 0x6000030

    .line 1341
    .line 1342
    .line 1343
    const/16 v28, 0xb8

    .line 1344
    .line 1345
    iget-object v0, v0, Leh3;->b:Laj4;

    .line 1346
    .line 1347
    const/16 v19, 0x0

    .line 1348
    .line 1349
    const-wide/16 v20, 0x0

    .line 1350
    .line 1351
    const-wide/16 v22, 0x0

    .line 1352
    .line 1353
    move-object/from16 v16, v0

    .line 1354
    .line 1355
    move-object/from16 v26, v4

    .line 1356
    .line 1357
    move-object/from16 v24, v5

    .line 1358
    .line 1359
    invoke-static/range {v16 .. v28}, Loud;->f(Laj4;Lt57;Lxn9;Lme0;JJLy84;Lpj4;Luk4;II)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_d

    .line 1363
    :cond_17
    move-object/from16 v26, v4

    .line 1364
    .line 1365
    invoke-virtual/range {v26 .. v26}, Luk4;->Y()V

    .line 1366
    .line 1367
    .line 1368
    :goto_d
    return-object v14

    .line 1369
    :pswitch_8
    move-object/from16 v0, p1

    .line 1370
    .line 1371
    check-cast v0, Lc06;

    .line 1372
    .line 1373
    move-object/from16 v1, p2

    .line 1374
    .line 1375
    check-cast v1, Luk4;

    .line 1376
    .line 1377
    move-object/from16 v4, p3

    .line 1378
    .line 1379
    check-cast v4, Ljava/lang/Integer;

    .line 1380
    .line 1381
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    and-int/lit8 v0, v4, 0x11

    .line 1389
    .line 1390
    if-eq v0, v15, :cond_18

    .line 1391
    .line 1392
    move v3, v2

    .line 1393
    :cond_18
    and-int/lit8 v0, v4, 0x1

    .line 1394
    .line 1395
    invoke-virtual {v1, v0, v3}, Luk4;->V(IZ)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_19

    .line 1400
    .line 1401
    invoke-static {v13, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    const/high16 v6, 0x41400000    # 12.0f

    .line 1406
    .line 1407
    const/4 v7, 0x7

    .line 1408
    const/4 v3, 0x0

    .line 1409
    const/4 v4, 0x0

    .line 1410
    const/4 v5, 0x0

    .line 1411
    invoke-static/range {v2 .. v7}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {v8, v12, v1, v0}, Lqbd;->a(ILaj4;Luk4;Lt57;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_e

    .line 1419
    :cond_19
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1420
    .line 1421
    .line 1422
    :goto_e
    return-object v14

    .line 1423
    :pswitch_9
    move-object/from16 v0, p1

    .line 1424
    .line 1425
    check-cast v0, La16;

    .line 1426
    .line 1427
    move-object/from16 v1, p2

    .line 1428
    .line 1429
    check-cast v1, Luk4;

    .line 1430
    .line 1431
    move-object/from16 v5, p3

    .line 1432
    .line 1433
    check-cast v5, Ljava/lang/Integer;

    .line 1434
    .line 1435
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    and-int/lit8 v0, v5, 0x11

    .line 1443
    .line 1444
    if-eq v0, v15, :cond_1a

    .line 1445
    .line 1446
    move v0, v2

    .line 1447
    goto :goto_f

    .line 1448
    :cond_1a
    move v0, v3

    .line 1449
    :goto_f
    and-int/2addr v5, v2

    .line 1450
    invoke-virtual {v1, v5, v0}, Luk4;->V(IZ)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_1e

    .line 1455
    .line 1456
    const/high16 v0, 0x42200000    # 40.0f

    .line 1457
    .line 1458
    invoke-static {v13, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-static {v0, v6}, Lrad;->s(Lt57;F)Lt57;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    sget-object v5, Lek6;->a:Lu69;

    .line 1467
    .line 1468
    invoke-virtual {v5}, Lu69;->t()Lh49;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    invoke-static {v5, v1}, Lbcd;->v(Lh49;Luk4;)Lfk6;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    invoke-static {v0, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    sget-object v5, Lik6;->a:Lu6a;

    .line 1481
    .line 1482
    invoke-virtual {v1, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    check-cast v5, Lgk6;

    .line 1487
    .line 1488
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 1489
    .line 1490
    invoke-static {v5, v4}, Lfh1;->g(Lch1;F)J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v4

    .line 1494
    sget-object v6, Lnod;->f:Lgy4;

    .line 1495
    .line 1496
    invoke-static {v0, v4, v5, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v1, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    if-nez v4, :cond_1b

    .line 1509
    .line 1510
    if-ne v5, v7, :cond_1c

    .line 1511
    .line 1512
    :cond_1b
    new-instance v5, Ltl1;

    .line 1513
    .line 1514
    const/16 v4, 0x1d

    .line 1515
    .line 1516
    invoke-direct {v5, v4, v12}, Ltl1;-><init>(ILaj4;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_1c
    check-cast v5, Laj4;

    .line 1523
    .line 1524
    const/16 v4, 0xf

    .line 1525
    .line 1526
    const/4 v6, 0x0

    .line 1527
    invoke-static {v6, v5, v0, v3, v4}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    const/high16 v4, 0x41000000    # 8.0f

    .line 1532
    .line 1533
    invoke-static {v0, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    sget-object v4, Ltt4;->b:Lpi0;

    .line 1538
    .line 1539
    invoke-static {v4, v3}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    iget-wide v5, v1, Luk4;->T:J

    .line 1544
    .line 1545
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    sget-object v7, Lup1;->k:Ltp1;

    .line 1558
    .line 1559
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    sget-object v7, Ltp1;->b:Ldr1;

    .line 1563
    .line 1564
    invoke-virtual {v1}, Luk4;->j0()V

    .line 1565
    .line 1566
    .line 1567
    iget-boolean v8, v1, Luk4;->S:Z

    .line 1568
    .line 1569
    if-eqz v8, :cond_1d

    .line 1570
    .line 1571
    invoke-virtual {v1, v7}, Luk4;->k(Laj4;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_10

    .line 1575
    :cond_1d
    invoke-virtual {v1}, Luk4;->s0()V

    .line 1576
    .line 1577
    .line 1578
    :goto_10
    sget-object v7, Ltp1;->f:Lgp;

    .line 1579
    .line 1580
    invoke-static {v7, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    sget-object v4, Ltp1;->e:Lgp;

    .line 1584
    .line 1585
    invoke-static {v4, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    sget-object v5, Ltp1;->g:Lgp;

    .line 1593
    .line 1594
    invoke-static {v5, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v4, Ltp1;->h:Lkg;

    .line 1598
    .line 1599
    invoke-static {v1, v4}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v4, Ltp1;->d:Lgp;

    .line 1603
    .line 1604
    invoke-static {v4, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    sget-object v0, Lvb3;->m0:Ljma;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, Ldc3;

    .line 1614
    .line 1615
    invoke-static {v0, v1, v3}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v16

    .line 1619
    sget-object v18, Lkw9;->c:Lz44;

    .line 1620
    .line 1621
    const/16 v22, 0x1b0

    .line 1622
    .line 1623
    const/16 v23, 0x8

    .line 1624
    .line 1625
    const/16 v17, 0x0

    .line 1626
    .line 1627
    const-wide/16 v19, 0x0

    .line 1628
    .line 1629
    move-object/from16 v21, v1

    .line 1630
    .line 1631
    invoke-static/range {v16 .. v23}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v0, v21

    .line 1635
    .line 1636
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_11

    .line 1640
    :cond_1e
    move-object v0, v1

    .line 1641
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1642
    .line 1643
    .line 1644
    :goto_11
    return-object v14

    .line 1645
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
