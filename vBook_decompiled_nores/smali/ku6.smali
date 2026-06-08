.class public final synthetic Lku6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkt2;


# direct methods
.method public synthetic constructor <init>(Lkt2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lku6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lku6;->b:Lkt2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lku6;->a:I

    .line 4
    .line 5
    sget-object v2, Lq57;->a:Lq57;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    sget-object v5, Ldq1;->a:Lsy3;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v0, v0, Lku6;->b:Lkt2;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Luk4;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    and-int/lit8 v10, v9, 0x3

    .line 33
    .line 34
    if-eq v10, v6, :cond_0

    .line 35
    .line 36
    move v10, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v10, v8

    .line 39
    :goto_0
    and-int/2addr v9, v7

    .line 40
    invoke-virtual {v1, v9, v10}, Luk4;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_7

    .line 45
    .line 46
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-ne v9, v5, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ld21;->e(Luk4;)Lpc4;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :cond_1
    check-cast v9, Lpc4;

    .line 57
    .line 58
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-ne v10, v5, :cond_2

    .line 63
    .line 64
    new-instance v10, Lki3;

    .line 65
    .line 66
    const/4 v11, 0x6

    .line 67
    invoke-direct {v10, v9, v3, v11}, Lki3;-><init>(Lpc4;Lqx1;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v10, Lpj4;

    .line 74
    .line 75
    invoke-static {v10, v1, v9}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v5, :cond_3

    .line 83
    .line 84
    new-instance v3, Lkya;

    .line 85
    .line 86
    iget-object v10, v0, Lkt2;->b:Lc08;

    .line 87
    .line 88
    invoke-virtual {v10}, Lc08;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v11, v0, Lkt2;->b:Lc08;

    .line 95
    .line 96
    invoke-virtual {v11}, Lc08;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-static {v11, v11}, Ls3c;->h(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    const/4 v13, 0x4

    .line 111
    invoke-direct {v3, v10, v11, v12, v13}, Lkya;-><init>(Ljava/lang/String;JI)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    check-cast v3, Lcb7;

    .line 122
    .line 123
    const/high16 v10, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v2, v10}, Lkw9;->f(Lt57;F)Lt57;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v1}, Lau2;->v(Luk4;)Lpb9;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/16 v13, 0xe

    .line 134
    .line 135
    invoke-static {v11, v12, v13}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v12, Ltt4;->b:Lpi0;

    .line 140
    .line 141
    invoke-static {v12, v8}, Lzq0;->d(Lac;Z)Lxk6;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget-wide v13, v1, Luk4;->T:J

    .line 146
    .line 147
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v1, v11}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v15, Lup1;->k:Ltp1;

    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v15, Ltp1;->b:Ldr1;

    .line 165
    .line 166
    invoke-virtual {v1}, Luk4;->j0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v7, v1, Luk4;->S:Z

    .line 170
    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1, v15}, Luk4;->k(Laj4;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v1}, Luk4;->s0()V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object v7, Ltp1;->f:Lgp;

    .line 181
    .line 182
    invoke-static {v7, v1, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Ltp1;->e:Lgp;

    .line 186
    .line 187
    invoke-static {v7, v1, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v12, Ltp1;->g:Lgp;

    .line 195
    .line 196
    invoke-static {v12, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Ltp1;->h:Lkg;

    .line 200
    .line 201
    invoke-static {v1, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Ltp1;->d:Lgp;

    .line 205
    .line 206
    invoke-static {v7, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lkya;

    .line 214
    .line 215
    new-instance v11, Lht5;

    .line 216
    .line 217
    const/4 v12, 0x7

    .line 218
    const/16 v13, 0x77

    .line 219
    .line 220
    invoke-direct {v11, v8, v12, v13}, Lht5;-><init>(III)V

    .line 221
    .line 222
    .line 223
    sget-object v12, Lik6;->a:Lu6a;

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Lgk6;

    .line 230
    .line 231
    iget-object v12, v12, Lgk6;->c:Lno9;

    .line 232
    .line 233
    iget-object v12, v12, Lno9;->b:Lc12;

    .line 234
    .line 235
    invoke-static {v2, v10}, Lkw9;->f(Lt57;F)Lt57;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/high16 v13, 0x41000000    # 8.0f

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static {v10, v13, v14, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6, v9}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-nez v9, :cond_5

    .line 259
    .line 260
    if-ne v10, v5, :cond_6

    .line 261
    .line 262
    :cond_5
    new-instance v10, Lzs3;

    .line 263
    .line 264
    const/16 v5, 0x1b

    .line 265
    .line 266
    invoke-direct {v10, v5, v0, v3}, Lzs3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    new-instance v3, Lku6;

    .line 275
    .line 276
    invoke-direct {v3, v0, v8}, Lku6;-><init>(Lkt2;I)V

    .line 277
    .line 278
    .line 279
    const v0, -0x67b1825c

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v3, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    const/high16 v28, 0x30000

    .line 287
    .line 288
    const v29, 0x5f7db8

    .line 289
    .line 290
    .line 291
    move-object/from16 v24, v12

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    sget-object v14, Lmba;->c:Lxn1;

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/high16 v27, 0x30180000

    .line 313
    .line 314
    move-object/from16 v26, v1

    .line 315
    .line 316
    move-object v9, v7

    .line 317
    move-object/from16 v19, v11

    .line 318
    .line 319
    move-object v11, v6

    .line 320
    invoke-static/range {v9 .. v29}, Luz8;->c(Lkya;Lkotlin/jvm/functions/Function1;Lt57;ZLq2b;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, v26

    .line 324
    .line 325
    const/high16 v1, 0x41400000    # 12.0f

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    invoke-static {v0, v3, v2, v1, v0}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_7
    move-object v0, v1

    .line 333
    invoke-virtual {v0}, Luk4;->Y()V

    .line 334
    .line 335
    .line 336
    :goto_2
    return-object v4

    .line 337
    :pswitch_0
    move-object/from16 v12, p1

    .line 338
    .line 339
    check-cast v12, Luk4;

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    and-int/lit8 v2, v1, 0x3

    .line 350
    .line 351
    if-eq v2, v6, :cond_8

    .line 352
    .line 353
    const/4 v8, 0x1

    .line 354
    :cond_8
    const/4 v3, 0x1

    .line 355
    and-int/2addr v1, v3

    .line 356
    invoke-virtual {v12, v1, v8}, Luk4;->V(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    invoke-virtual {v12, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-nez v1, :cond_9

    .line 371
    .line 372
    if-ne v2, v5, :cond_a

    .line 373
    .line 374
    :cond_9
    new-instance v2, Llu6;

    .line 375
    .line 376
    invoke-direct {v2, v0, v3}, Llu6;-><init>(Lkt2;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    move-object v5, v2

    .line 383
    check-cast v5, Laj4;

    .line 384
    .line 385
    const/high16 v13, 0x30000000

    .line 386
    .line 387
    const/16 v14, 0x1fe

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    sget-object v11, Lmba;->a:Lxn1;

    .line 395
    .line 396
    invoke-static/range {v5 .. v14}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_b
    invoke-virtual {v12}, Luk4;->Y()V

    .line 401
    .line 402
    .line 403
    :goto_3
    return-object v4

    .line 404
    :pswitch_1
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Luk4;

    .line 407
    .line 408
    move-object/from16 v7, p2

    .line 409
    .line 410
    check-cast v7, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    and-int/lit8 v9, v7, 0x3

    .line 417
    .line 418
    if-eq v9, v6, :cond_c

    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    :goto_4
    const/4 v9, 0x1

    .line 422
    goto :goto_5

    .line 423
    :cond_c
    move v6, v8

    .line 424
    goto :goto_4

    .line 425
    :goto_5
    and-int/2addr v7, v9

    .line 426
    invoke-virtual {v1, v7, v6}, Luk4;->V(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_10

    .line 431
    .line 432
    sget-object v6, Lvb3;->b0:Ljma;

    .line 433
    .line 434
    invoke-virtual {v6}, Ljma;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ldc3;

    .line 439
    .line 440
    invoke-static {v6, v1, v8}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    iget-object v6, v0, Lkt2;->c:Lc08;

    .line 445
    .line 446
    invoke-virtual {v6}, Lc08;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_d

    .line 457
    .line 458
    const v6, 0x161237e5

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v6}, Luk4;->f0(I)V

    .line 462
    .line 463
    .line 464
    sget-object v6, Lik6;->a:Lu6a;

    .line 465
    .line 466
    invoke-virtual {v1, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Lgk6;

    .line 471
    .line 472
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 473
    .line 474
    iget-wide v6, v6, Lch1;->a:J

    .line 475
    .line 476
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 477
    .line 478
    .line 479
    :goto_6
    move-wide/from16 v16, v6

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_d
    const v6, 0x1613aa90

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v6}, Luk4;->f0(I)V

    .line 486
    .line 487
    .line 488
    sget-object v6, Lik6;->a:Lu6a;

    .line 489
    .line 490
    invoke-virtual {v1, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lgk6;

    .line 495
    .line 496
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 497
    .line 498
    iget-wide v6, v6, Lch1;->q:J

    .line 499
    .line 500
    const/high16 v9, 0x3f000000    # 0.5f

    .line 501
    .line 502
    invoke-static {v9, v6, v7}, Lmg1;->c(FJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v6

    .line 506
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :goto_7
    const/high16 v6, 0x41c00000    # 24.0f

    .line 511
    .line 512
    invoke-static {v2, v6}, Lkw9;->n(Lt57;F)Lt57;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    if-nez v6, :cond_e

    .line 525
    .line 526
    if-ne v7, v5, :cond_f

    .line 527
    .line 528
    :cond_e
    new-instance v7, Llu6;

    .line 529
    .line 530
    invoke-direct {v7, v0, v8}, Llu6;-><init>(Lkt2;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_f
    check-cast v7, Laj4;

    .line 537
    .line 538
    const/16 v0, 0xf

    .line 539
    .line 540
    invoke-static {v3, v7, v2, v8, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    const/16 v19, 0x30

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/4 v14, 0x0

    .line 549
    move-object/from16 v18, v1

    .line 550
    .line 551
    invoke-static/range {v13 .. v20}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_10
    move-object/from16 v18, v1

    .line 556
    .line 557
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 558
    .line 559
    .line 560
    :goto_8
    return-object v4

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
