.class public final synthetic Lcoa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf3;


# direct methods
.method public synthetic constructor <init>(Lkf3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcoa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcoa;->b:Lkf3;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcoa;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lq57;->a:Lq57;

    .line 7
    .line 8
    sget-object v4, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    sget-object v5, Ldq1;->a:Lsy3;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lcoa;->b:Lkf3;

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    check-cast v15, Luk4;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v10, v1, 0x3

    .line 34
    .line 35
    if-eq v10, v9, :cond_0

    .line 36
    .line 37
    move v9, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v9, v6

    .line 40
    :goto_0
    and-int/2addr v1, v7

    .line 41
    invoke-virtual {v15, v1, v9}, Luk4;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lvb3;->H:Ljma;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ldc3;

    .line 54
    .line 55
    invoke-static {v1, v15, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v1, v0, Lkf3;->d:Lc08;

    .line 60
    .line 61
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const v1, 0x434489c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v1}, Luk4;->f0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lik6;->a:Lu6a;

    .line 80
    .line 81
    invoke-virtual {v15, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lgk6;

    .line 86
    .line 87
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 88
    .line 89
    iget-wide v11, v1, Lch1;->a:J

    .line 90
    .line 91
    invoke-virtual {v15, v6}, Luk4;->q(Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    move-wide v13, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const v1, 0x435bb47

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v1}, Luk4;->f0(I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lik6;->a:Lu6a;

    .line 103
    .line 104
    invoke-virtual {v15, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lgk6;

    .line 109
    .line 110
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 111
    .line 112
    iget-wide v11, v1, Lch1;->q:J

    .line 113
    .line 114
    const/high16 v1, 0x3f000000    # 0.5f

    .line 115
    .line 116
    invoke-static {v1, v11, v12}, Lmg1;->c(FJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-virtual {v15, v6}, Luk4;->q(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    const/high16 v1, 0x41c00000    # 24.0f

    .line 125
    .line 126
    invoke-static {v3, v1}, Lkw9;->n(Lt57;F)Lt57;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    if-ne v7, v5, :cond_3

    .line 141
    .line 142
    :cond_2
    new-instance v7, Lyna;

    .line 143
    .line 144
    invoke-direct {v7, v0, v8}, Lyna;-><init>(Lkf3;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    check-cast v7, Laj4;

    .line 151
    .line 152
    const/16 v0, 0xf

    .line 153
    .line 154
    invoke-static {v2, v7, v1, v6, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/16 v16, 0x30

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static/range {v10 .. v17}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {v15}, Luk4;->Y()V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-object v4

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Luk4;

    .line 174
    .line 175
    move-object/from16 v10, p2

    .line 176
    .line 177
    check-cast v10, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    and-int/lit8 v11, v10, 0x3

    .line 184
    .line 185
    if-eq v11, v9, :cond_5

    .line 186
    .line 187
    move v11, v7

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move v11, v6

    .line 190
    :goto_4
    and-int/2addr v10, v7

    .line 191
    invoke-virtual {v1, v10, v11}, Luk4;->V(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_d

    .line 196
    .line 197
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-ne v10, v5, :cond_6

    .line 202
    .line 203
    invoke-static {v1}, Ld21;->e(Luk4;)Lpc4;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :cond_6
    check-cast v10, Lpc4;

    .line 208
    .line 209
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-ne v11, v5, :cond_7

    .line 214
    .line 215
    new-instance v11, Lki3;

    .line 216
    .line 217
    const/16 v12, 0x10

    .line 218
    .line 219
    invoke-direct {v11, v10, v2, v12}, Lki3;-><init>(Lpc4;Lqx1;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    check-cast v11, Lpj4;

    .line 226
    .line 227
    invoke-static {v11, v1, v10}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v3, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    sget-object v12, Lly;->c:Lfy;

    .line 237
    .line 238
    sget-object v13, Ltt4;->I:Lni0;

    .line 239
    .line 240
    invoke-static {v12, v13, v1, v6}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iget-wide v13, v1, Luk4;->T:J

    .line 245
    .line 246
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static {v1, v11}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    sget-object v15, Lup1;->k:Ltp1;

    .line 259
    .line 260
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v15, Ltp1;->b:Ldr1;

    .line 264
    .line 265
    invoke-virtual {v1}, Luk4;->j0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v7, v1, Luk4;->S:Z

    .line 269
    .line 270
    if-eqz v7, :cond_8

    .line 271
    .line 272
    invoke-virtual {v1, v15}, Luk4;->k(Laj4;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    invoke-virtual {v1}, Luk4;->s0()V

    .line 277
    .line 278
    .line 279
    :goto_5
    sget-object v7, Ltp1;->f:Lgp;

    .line 280
    .line 281
    invoke-static {v7, v1, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v7, Ltp1;->e:Lgp;

    .line 285
    .line 286
    invoke-static {v7, v1, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-object v12, Ltp1;->g:Lgp;

    .line 294
    .line 295
    invoke-static {v12, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v7, Ltp1;->h:Lkg;

    .line 299
    .line 300
    invoke-static {v1, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    sget-object v7, Ltp1;->d:Lgp;

    .line 304
    .line 305
    invoke-static {v7, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v7, v0, Lkf3;->b:Lc08;

    .line 309
    .line 310
    invoke-virtual {v7}, Lc08;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    move-object/from16 v16, v7

    .line 315
    .line 316
    check-cast v16, Ljava/lang/String;

    .line 317
    .line 318
    new-instance v7, Lht5;

    .line 319
    .line 320
    const/4 v11, 0x6

    .line 321
    const/16 v12, 0x77

    .line 322
    .line 323
    invoke-direct {v7, v6, v11, v12}, Lht5;-><init>(III)V

    .line 324
    .line 325
    .line 326
    sget-object v11, Lik6;->a:Lu6a;

    .line 327
    .line 328
    invoke-virtual {v1, v11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    check-cast v13, Lgk6;

    .line 333
    .line 334
    iget-object v13, v13, Lgk6;->c:Lno9;

    .line 335
    .line 336
    iget-object v13, v13, Lno9;->b:Lc12;

    .line 337
    .line 338
    invoke-static {v3, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    const/high16 v15, 0x41000000    # 8.0f

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    invoke-static {v14, v15, v8, v9}, Lrad;->u(Lt57;FFI)Lt57;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-static {v14, v10}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    if-nez v10, :cond_9

    .line 362
    .line 363
    if-ne v14, v5, :cond_a

    .line 364
    .line 365
    :cond_9
    new-instance v14, Laoa;

    .line 366
    .line 367
    invoke-direct {v14, v0, v9}, Laoa;-><init>(Lkf3;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    move-object/from16 v17, v14

    .line 374
    .line 375
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    const/high16 v37, 0xc30000

    .line 378
    .line 379
    const v38, 0x5d7fb8

    .line 380
    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    sget-object v22, Ltad;->g:Lxn1;

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    const/16 v30, 0x1

    .line 403
    .line 404
    const/16 v31, 0x0

    .line 405
    .line 406
    const/16 v32, 0x0

    .line 407
    .line 408
    const/16 v34, 0x0

    .line 409
    .line 410
    const/high16 v36, 0x180000

    .line 411
    .line 412
    move-object/from16 v35, v1

    .line 413
    .line 414
    move-object/from16 v28, v7

    .line 415
    .line 416
    move-object/from16 v33, v13

    .line 417
    .line 418
    invoke-static/range {v16 .. v38}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 419
    .line 420
    .line 421
    const/high16 v7, 0x41400000    # 12.0f

    .line 422
    .line 423
    invoke-static {v3, v7}, Lkw9;->h(Lt57;F)Lt57;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {v1, v10}, Lqsd;->h(Luk4;Lt57;)V

    .line 428
    .line 429
    .line 430
    iget-object v10, v0, Lkf3;->c:Lc08;

    .line 431
    .line 432
    invoke-virtual {v10}, Lc08;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    move-object/from16 v16, v10

    .line 437
    .line 438
    check-cast v16, Ljava/lang/String;

    .line 439
    .line 440
    new-instance v10, Lht5;

    .line 441
    .line 442
    const/4 v13, 0x7

    .line 443
    invoke-direct {v10, v6, v13, v12}, Lht5;-><init>(III)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lgk6;

    .line 451
    .line 452
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 453
    .line 454
    iget-object v6, v6, Lno9;->b:Lc12;

    .line 455
    .line 456
    invoke-static {v3, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2, v15, v8, v9}, Lrad;->u(Lt57;FFI)Lt57;

    .line 461
    .line 462
    .line 463
    move-result-object v18

    .line 464
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    if-nez v2, :cond_b

    .line 473
    .line 474
    if-ne v8, v5, :cond_c

    .line 475
    .line 476
    :cond_b
    new-instance v8, Laoa;

    .line 477
    .line 478
    const/4 v2, 0x3

    .line 479
    invoke-direct {v8, v0, v2}, Laoa;-><init>(Lkf3;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_c
    move-object/from16 v17, v8

    .line 486
    .line 487
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    new-instance v2, Lcoa;

    .line 490
    .line 491
    invoke-direct {v2, v0, v9}, Lcoa;-><init>(Lkf3;I)V

    .line 492
    .line 493
    .line 494
    const v0, 0x122ef00d

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v2, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 498
    .line 499
    .line 500
    move-result-object v25

    .line 501
    const/high16 v37, 0xc30000

    .line 502
    .line 503
    const v38, 0x5d7db8

    .line 504
    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    sget-object v22, Ltad;->h:Lxn1;

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const/16 v29, 0x0

    .line 523
    .line 524
    const/16 v30, 0x1

    .line 525
    .line 526
    const/16 v31, 0x0

    .line 527
    .line 528
    const/16 v32, 0x0

    .line 529
    .line 530
    const/16 v34, 0x0

    .line 531
    .line 532
    const v36, 0x30180180

    .line 533
    .line 534
    .line 535
    move-object/from16 v35, v1

    .line 536
    .line 537
    move-object/from16 v33, v6

    .line 538
    .line 539
    move-object/from16 v28, v10

    .line 540
    .line 541
    invoke-static/range {v16 .. v38}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    invoke-static {v1, v0, v3, v7, v1}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_d
    invoke-virtual {v1}, Luk4;->Y()V

    .line 550
    .line 551
    .line 552
    :goto_6
    return-object v4

    .line 553
    :pswitch_1
    move-object/from16 v15, p1

    .line 554
    .line 555
    check-cast v15, Luk4;

    .line 556
    .line 557
    move-object/from16 v1, p2

    .line 558
    .line 559
    check-cast v1, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    and-int/lit8 v2, v1, 0x3

    .line 566
    .line 567
    if-eq v2, v9, :cond_e

    .line 568
    .line 569
    const/4 v6, 0x1

    .line 570
    :cond_e
    const/16 v39, 0x1

    .line 571
    .line 572
    and-int/lit8 v1, v1, 0x1

    .line 573
    .line 574
    invoke-virtual {v15, v1, v6}, Luk4;->V(IZ)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_11

    .line 579
    .line 580
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-nez v1, :cond_f

    .line 589
    .line 590
    if-ne v2, v5, :cond_10

    .line 591
    .line 592
    :cond_f
    new-instance v2, Lyna;

    .line 593
    .line 594
    invoke-direct {v2, v0, v9}, Lyna;-><init>(Lkf3;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_10
    move-object v8, v2

    .line 601
    check-cast v8, Laj4;

    .line 602
    .line 603
    const/high16 v16, 0x30000000

    .line 604
    .line 605
    const/16 v17, 0x1fe

    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    const/4 v12, 0x0

    .line 611
    const/4 v13, 0x0

    .line 612
    sget-object v14, Ltad;->e:Lxn1;

    .line 613
    .line 614
    invoke-static/range {v8 .. v17}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_11
    invoke-virtual {v15}, Luk4;->Y()V

    .line 619
    .line 620
    .line 621
    :goto_7
    return-object v4

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
