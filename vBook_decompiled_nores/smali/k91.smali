.class public final synthetic Lk91;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk91;->a:I

    .line 2
    .line 3
    iput p1, p0, Lk91;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lk91;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lk91;->a:I

    iput-object p1, p0, Lk91;->c:Ljava/lang/Object;

    iput p2, p0, Lk91;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk91;->a:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v7, Lq57;->a:Lq57;

    .line 14
    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget v10, v0, Lk91;->b:I

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    sget-object v12, Lyxb;->a:Lyxb;

    .line 22
    .line 23
    iget-object v13, v0, Lk91;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v13, Lck7;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, La16;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Luk4;

    .line 39
    .line 40
    move-object/from16 v2, p3

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v0, v2, 0x11

    .line 52
    .line 53
    if-eq v0, v8, :cond_0

    .line 54
    .line 55
    move v15, v14

    .line 56
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v0, v15}, Luk4;->V(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v0, v13, Lck7;->a:Lkc6;

    .line 65
    .line 66
    invoke-virtual {v1, v13}, Luk4;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Ldq1;->a:Lsy3;

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    if-ne v3, v4, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v3, Lcg4;

    .line 81
    .line 82
    const/16 v2, 0x1a

    .line 83
    .line 84
    invoke-direct {v3, v13, v5, v2}, Lcg4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v3, Lpj4;

    .line 91
    .line 92
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v4, :cond_3

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    invoke-static {v2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v2, Lcb7;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    if-ne v11, v4, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v11, Loz9;

    .line 122
    .line 123
    invoke-direct {v11, v3, v2, v5, v14}, Loz9;-><init>(Lpj4;Lcb7;Lqx1;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v11, Lpj4;

    .line 130
    .line 131
    invoke-static {v11, v1, v0}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v16, v0

    .line 139
    .line 140
    check-cast v16, Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, Lik6;->a:Lu6a;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lgk6;

    .line 149
    .line 150
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 151
    .line 152
    iget-object v2, v2, Lmvb;->g:Lq2b;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lgk6;

    .line 159
    .line 160
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 161
    .line 162
    iget-wide v3, v0, Lch1;->a:J

    .line 163
    .line 164
    invoke-static {v7, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    if-nez v10, :cond_6

    .line 169
    .line 170
    :goto_0
    move/from16 v19, v9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const/high16 v9, 0x41000000    # 8.0f

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_1
    const/high16 v21, 0x40c00000    # 6.0f

    .line 177
    .line 178
    const/16 v22, 0x5

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    invoke-static/range {v17 .. v22}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    const/16 v40, 0x0

    .line 189
    .line 190
    const v41, 0x1fff8

    .line 191
    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const-wide/16 v21, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const-wide/16 v26, 0x0

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const-wide/16 v30, 0x0

    .line 210
    .line 211
    const/16 v32, 0x0

    .line 212
    .line 213
    const/16 v33, 0x0

    .line 214
    .line 215
    const/16 v34, 0x0

    .line 216
    .line 217
    const/16 v35, 0x0

    .line 218
    .line 219
    const/16 v36, 0x0

    .line 220
    .line 221
    const/16 v39, 0x0

    .line 222
    .line 223
    move-object/from16 v38, v1

    .line 224
    .line 225
    move-object/from16 v37, v2

    .line 226
    .line 227
    move-wide/from16 v18, v3

    .line 228
    .line 229
    invoke-static/range {v16 .. v41}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    move-object/from16 v38, v1

    .line 234
    .line 235
    invoke-virtual/range {v38 .. v38}, Luk4;->Y()V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-object v12

    .line 239
    :pswitch_0
    check-cast v13, Lqz9;

    .line 240
    .line 241
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Ljava/util/List;

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    check-cast v1, Luk4;

    .line 248
    .line 249
    move-object/from16 v2, p3

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    and-int/lit8 v5, v2, 0x6

    .line 261
    .line 262
    if-nez v5, :cond_a

    .line 263
    .line 264
    and-int/lit8 v5, v2, 0x8

    .line 265
    .line 266
    if-nez v5, :cond_8

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    invoke-virtual {v1, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    :goto_3
    if-eqz v5, :cond_9

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    move v4, v11

    .line 281
    :goto_4
    or-int/2addr v2, v4

    .line 282
    :cond_a
    and-int/lit8 v4, v2, 0x13

    .line 283
    .line 284
    if-eq v4, v3, :cond_b

    .line 285
    .line 286
    move v3, v14

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    move v3, v15

    .line 289
    :goto_5
    and-int/2addr v2, v14

    .line 290
    invoke-virtual {v1, v2, v3}, Luk4;->V(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lfqa;

    .line 301
    .line 302
    invoke-virtual {v13, v10}, Lqz9;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Li83;

    .line 307
    .line 308
    iget v2, v2, Li83;->a:F

    .line 309
    .line 310
    sget-object v3, Lic9;->a:Letb;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v3, Lyc3;

    .line 316
    .line 317
    invoke-direct {v3, v2, v11, v0}, Lyc3;-><init>(FILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v3}, Ljrd;->k(Lt57;Lqj4;)Lt57;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v2, Ltt4;->b:Lpi0;

    .line 325
    .line 326
    invoke-static {v2, v15}, Lzq0;->d(Lac;Z)Lxk6;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-wide v3, v1, Luk4;->T:J

    .line 331
    .line 332
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v5, Lup1;->k:Ltp1;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v5, Ltp1;->b:Ldr1;

    .line 350
    .line 351
    invoke-virtual {v1}, Luk4;->j0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v8, v1, Luk4;->S:Z

    .line 355
    .line 356
    if-eqz v8, :cond_c

    .line 357
    .line 358
    invoke-virtual {v1, v5}, Luk4;->k(Laj4;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    invoke-virtual {v1}, Luk4;->s0()V

    .line 363
    .line 364
    .line 365
    :goto_6
    sget-object v5, Ltp1;->f:Lgp;

    .line 366
    .line 367
    invoke-static {v5, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Ltp1;->e:Lgp;

    .line 371
    .line 372
    invoke-static {v2, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v3, Ltp1;->g:Lgp;

    .line 380
    .line 381
    invoke-static {v3, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v2, Ltp1;->h:Lkg;

    .line 385
    .line 386
    invoke-static {v1, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Ltp1;->d:Lgp;

    .line 390
    .line 391
    invoke-static {v2, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lik6;->a:Lu6a;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lgk6;

    .line 401
    .line 402
    iget-object v2, v2, Lgk6;->c:Lno9;

    .line 403
    .line 404
    iget-object v2, v2, Lno9;->b:Lc12;

    .line 405
    .line 406
    new-instance v3, Lj83;

    .line 407
    .line 408
    invoke-direct {v3, v9}, Lj83;-><init>(F)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Lj83;

    .line 412
    .line 413
    invoke-direct {v4, v9}, Lj83;-><init>(F)V

    .line 414
    .line 415
    .line 416
    const/16 v21, 0x3

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    move-object/from16 v16, v2

    .line 423
    .line 424
    move-object/from16 v19, v3

    .line 425
    .line 426
    move-object/from16 v20, v4

    .line 427
    .line 428
    invoke-static/range {v16 .. v21}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v7, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const/high16 v4, 0x41f00000    # 30.0f

    .line 437
    .line 438
    invoke-static {v3, v4}, Lkw9;->h(Lt57;F)Lt57;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lgk6;

    .line 447
    .line 448
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 449
    .line 450
    const/high16 v5, 0x40800000    # 4.0f

    .line 451
    .line 452
    invoke-static {v4, v5}, Lfh1;->g(Lch1;F)J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    const/high16 v8, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-static {v3, v8, v4, v5, v2}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2, v1, v15}, Lzq0;->a(Lt57;Luk4;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v7, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v21, 0x8

    .line 472
    .line 473
    const/high16 v18, 0x41e80000    # 29.0f

    .line 474
    .line 475
    move/from16 v19, v8

    .line 476
    .line 477
    move/from16 v17, v8

    .line 478
    .line 479
    invoke-static/range {v16 .. v21}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move/from16 v3, v17

    .line 484
    .line 485
    const/high16 v4, 0x40000000    # 2.0f

    .line 486
    .line 487
    invoke-static {v2, v4}, Lkw9;->h(Lt57;F)Lt57;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lgk6;

    .line 496
    .line 497
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 498
    .line 499
    invoke-static {v0, v3}, Lfh1;->g(Lch1;F)J

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    sget-object v0, Lnod;->f:Lgy4;

    .line 504
    .line 505
    invoke-static {v2, v3, v4, v0}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v1, v15}, Lzq0;->a(Lt57;Luk4;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v14}, Luk4;->q(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_d
    invoke-virtual {v1}, Luk4;->Y()V

    .line 517
    .line 518
    .line 519
    :goto_7
    return-object v12

    .line 520
    :pswitch_1
    move-object v4, v13

    .line 521
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lni1;

    .line 526
    .line 527
    move-object/from16 v5, p2

    .line 528
    .line 529
    check-cast v5, Luk4;

    .line 530
    .line 531
    move-object/from16 v3, p3

    .line 532
    .line 533
    check-cast v3, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    and-int/lit8 v1, v3, 0x11

    .line 543
    .line 544
    if-eq v1, v8, :cond_e

    .line 545
    .line 546
    move v15, v14

    .line 547
    :cond_e
    and-int/lit8 v1, v3, 0x1

    .line 548
    .line 549
    invoke-virtual {v5, v1, v15}, Luk4;->V(IZ)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_f

    .line 554
    .line 555
    invoke-static {v7, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1, v2}, Loxd;->z(Lt57;I)Lt57;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/high16 v2, 0x41c00000    # 24.0f

    .line 564
    .line 565
    invoke-static {v1, v2, v9, v11}, Lrad;->u(Lt57;FFI)Lt57;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v7, 0x0

    .line 571
    iget v2, v0, Lk91;->b:I

    .line 572
    .line 573
    invoke-static/range {v2 .. v7}, Lhz6;->d(ILt57;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_f
    invoke-virtual {v5}, Luk4;->Y()V

    .line 578
    .line 579
    .line 580
    :goto_8
    return-object v12

    .line 581
    :pswitch_2
    check-cast v13, Lxn1;

    .line 582
    .line 583
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, La16;

    .line 586
    .line 587
    move-object/from16 v1, p2

    .line 588
    .line 589
    check-cast v1, Luk4;

    .line 590
    .line 591
    move-object/from16 v5, p3

    .line 592
    .line 593
    check-cast v5, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    and-int/lit8 v6, v5, 0x6

    .line 600
    .line 601
    if-nez v6, :cond_11

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_10

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_10
    move v4, v11

    .line 611
    :goto_9
    or-int/2addr v5, v4

    .line 612
    :cond_11
    and-int/lit8 v4, v5, 0x13

    .line 613
    .line 614
    if-eq v4, v3, :cond_12

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_12
    move v14, v15

    .line 618
    :goto_a
    and-int/lit8 v3, v5, 0x1

    .line 619
    .line 620
    invoke-virtual {v1, v3, v14}, Luk4;->V(IZ)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_13

    .line 625
    .line 626
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    and-int/2addr v2, v5

    .line 631
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v13, v0, v3, v1, v2}, Lxn1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_13
    invoke-virtual {v1}, Luk4;->Y()V

    .line 640
    .line 641
    .line 642
    :goto_b
    return-object v12

    .line 643
    :pswitch_3
    check-cast v13, Laj4;

    .line 644
    .line 645
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Lzq;

    .line 648
    .line 649
    move-object/from16 v1, p2

    .line 650
    .line 651
    check-cast v1, Luk4;

    .line 652
    .line 653
    move-object/from16 v2, p3

    .line 654
    .line 655
    check-cast v2, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    and-int/lit8 v0, v2, 0x11

    .line 665
    .line 666
    if-eq v0, v8, :cond_14

    .line 667
    .line 668
    move v0, v14

    .line 669
    goto :goto_c

    .line 670
    :cond_14
    move v0, v15

    .line 671
    :goto_c
    and-int/2addr v2, v14

    .line 672
    invoke-virtual {v1, v2, v0}, Luk4;->V(IZ)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_15

    .line 677
    .line 678
    new-instance v0, Lm91;

    .line 679
    .line 680
    invoke-direct {v0, v10, v15}, Lm91;-><init>(II)V

    .line 681
    .line 682
    .line 683
    const v2, -0x5b4ebb15

    .line 684
    .line 685
    .line 686
    invoke-static {v2, v0, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v2, Leh3;

    .line 691
    .line 692
    invoke-direct {v2, v11, v13}, Leh3;-><init>(ILaj4;)V

    .line 693
    .line 694
    .line 695
    const v3, 0x7d1d8ced

    .line 696
    .line 697
    .line 698
    invoke-static {v3, v2, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const/16 v3, 0x186

    .line 703
    .line 704
    invoke-static {v0, v5, v2, v1, v3}, Lduc;->b(Lxn1;Lt57;Lxn1;Luk4;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_15
    invoke-virtual {v1}, Luk4;->Y()V

    .line 709
    .line 710
    .line 711
    :goto_d
    return-object v12

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
