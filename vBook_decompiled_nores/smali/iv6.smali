.class public final synthetic Liv6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llf3;


# direct methods
.method public synthetic constructor <init>(Llf3;I)V
    .locals 0

    .line 1
    iput p2, p0, Liv6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liv6;->b:Llf3;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liv6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    iget-object v0, v0, Liv6;->b:Llf3;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Luk4;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v8, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v8, v6

    .line 36
    :goto_0
    and-int/2addr v7, v5

    .line 37
    invoke-virtual {v1, v7, v8}, Luk4;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_a

    .line 42
    .line 43
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-ne v7, v3, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Ld21;->e(Luk4;)Lpc4;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_1
    check-cast v7, Lpc4;

    .line 54
    .line 55
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-ne v8, v3, :cond_2

    .line 60
    .line 61
    new-instance v8, Lki3;

    .line 62
    .line 63
    const/16 v9, 0xb

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct {v8, v7, v10, v9}, Lki3;-><init>(Lpc4;Lqx1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v8, Lpj4;

    .line 73
    .line 74
    invoke-static {v8, v1, v7}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v8, Lq57;->a:Lq57;

    .line 78
    .line 79
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v8, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v1}, Lau2;->v(Luk4;)Lpb9;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/16 v12, 0xe

    .line 90
    .line 91
    invoke-static {v10, v11, v12}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Lly;->c:Lfy;

    .line 96
    .line 97
    sget-object v12, Ltt4;->I:Lni0;

    .line 98
    .line 99
    invoke-static {v11, v12, v1, v6}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-wide v11, v1, Luk4;->T:J

    .line 104
    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v1, v10}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget-object v13, Lup1;->k:Ltp1;

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v13, Ltp1;->b:Ldr1;

    .line 123
    .line 124
    invoke-virtual {v1}, Luk4;->j0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v14, v1, Luk4;->S:Z

    .line 128
    .line 129
    if-eqz v14, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1, v13}, Luk4;->k(Laj4;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v1}, Luk4;->s0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v13, Ltp1;->f:Lgp;

    .line 139
    .line 140
    invoke-static {v13, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Ltp1;->e:Lgp;

    .line 144
    .line 145
    invoke-static {v6, v1, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v11, Ltp1;->g:Lgp;

    .line 153
    .line 154
    invoke-static {v11, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Ltp1;->h:Lkg;

    .line 158
    .line 159
    invoke-static {v1, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Ltp1;->d:Lgp;

    .line 163
    .line 164
    invoke-static {v6, v1, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Llf3;->c:Lc08;

    .line 168
    .line 169
    invoke-virtual {v6}, Lc08;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    sget-object v10, Lik6;->a:Lu6a;

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Lgk6;

    .line 182
    .line 183
    iget-object v11, v11, Lgk6;->c:Lno9;

    .line 184
    .line 185
    iget-object v11, v11, Lno9;->b:Lc12;

    .line 186
    .line 187
    invoke-static {v8, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const/high16 v13, 0x41000000    # 8.0f

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-static {v12, v13, v14, v4}, Lrad;->u(Lt57;FFI)Lt57;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v12, v7}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    if-nez v12, :cond_4

    .line 211
    .line 212
    if-ne v15, v3, :cond_5

    .line 213
    .line 214
    :cond_4
    new-instance v15, Lgv6;

    .line 215
    .line 216
    invoke-direct {v15, v0, v5}, Lgv6;-><init>(Llf3;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    move v12, v13

    .line 225
    sget-object v13, Lfwd;->c:Lxn1;

    .line 226
    .line 227
    const/high16 v28, 0xc00000

    .line 228
    .line 229
    const v29, 0x5dffb8

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v10

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    move-object/from16 v24, v11

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    move/from16 v17, v12

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    move/from16 v18, v14

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    move-object/from16 v19, v8

    .line 245
    .line 246
    move-object v8, v15

    .line 247
    const/4 v15, 0x0

    .line 248
    move-object/from16 v20, v16

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move/from16 v21, v17

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move/from16 v22, v18

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    move-object/from16 v23, v19

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    move-object/from16 v25, v20

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    move/from16 v26, v21

    .line 269
    .line 270
    const/16 v21, 0x1

    .line 271
    .line 272
    move/from16 v27, v22

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    move-object/from16 v30, v23

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    move-object/from16 v31, v25

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    move/from16 v32, v27

    .line 285
    .line 286
    const/high16 v27, 0x180000

    .line 287
    .line 288
    move-object v4, v7

    .line 289
    move-object v7, v6

    .line 290
    move v6, v9

    .line 291
    move-object v9, v4

    .line 292
    move-object/from16 v26, v1

    .line 293
    .line 294
    move-object/from16 v4, v30

    .line 295
    .line 296
    move-object/from16 v1, v31

    .line 297
    .line 298
    move/from16 v5, v32

    .line 299
    .line 300
    invoke-static/range {v7 .. v29}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v7, v26

    .line 304
    .line 305
    const/high16 v8, 0x41400000    # 12.0f

    .line 306
    .line 307
    invoke-static {v4, v8}, Lkw9;->h(Lt57;F)Lt57;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v7, v9}, Lqsd;->h(Luk4;Lt57;)V

    .line 312
    .line 313
    .line 314
    iget-object v9, v0, Llf3;->d:Lc08;

    .line 315
    .line 316
    invoke-virtual {v9}, Lc08;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v7, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Lgk6;

    .line 327
    .line 328
    iget-object v10, v10, Lgk6;->c:Lno9;

    .line 329
    .line 330
    iget-object v10, v10, Lno9;->b:Lc12;

    .line 331
    .line 332
    invoke-static {v4, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    const/4 v12, 0x2

    .line 337
    const/high16 v13, 0x41000000    # 8.0f

    .line 338
    .line 339
    invoke-static {v11, v13, v5, v12}, Lrad;->u(Lt57;FFI)Lt57;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    if-nez v14, :cond_6

    .line 352
    .line 353
    if-ne v15, v3, :cond_7

    .line 354
    .line 355
    :cond_6
    new-instance v15, Lgv6;

    .line 356
    .line 357
    invoke-direct {v15, v0, v12}, Lgv6;-><init>(Llf3;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    move/from16 v17, v13

    .line 366
    .line 367
    sget-object v13, Lfwd;->d:Lxn1;

    .line 368
    .line 369
    const/high16 v28, 0x30000000

    .line 370
    .line 371
    const v29, 0x57ffb8

    .line 372
    .line 373
    .line 374
    move-object/from16 v24, v10

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    move-object/from16 v26, v7

    .line 378
    .line 379
    move-object v7, v9

    .line 380
    move-object v9, v11

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    move/from16 v16, v8

    .line 385
    .line 386
    move-object v8, v15

    .line 387
    const/4 v15, 0x0

    .line 388
    move/from16 v18, v16

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    move/from16 v33, v17

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    move/from16 v19, v18

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    move/from16 v20, v19

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    move/from16 v21, v20

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    move/from16 v22, v21

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    move/from16 v23, v22

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    move/from16 v25, v23

    .line 417
    .line 418
    const/16 v23, 0x2

    .line 419
    .line 420
    move/from16 v27, v25

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    move/from16 v31, v27

    .line 425
    .line 426
    const v27, 0x180180

    .line 427
    .line 428
    .line 429
    move/from16 v5, v31

    .line 430
    .line 431
    invoke-static/range {v7 .. v29}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v7, v26

    .line 435
    .line 436
    invoke-static {v4, v5}, Lkw9;->h(Lt57;F)Lt57;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v7, v8}, Lqsd;->h(Luk4;Lt57;)V

    .line 441
    .line 442
    .line 443
    iget-object v8, v0, Llf3;->e:Lc08;

    .line 444
    .line 445
    invoke-virtual {v8}, Lc08;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v7, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lgk6;

    .line 456
    .line 457
    iget-object v1, v1, Lgk6;->c:Lno9;

    .line 458
    .line 459
    iget-object v1, v1, Lno9;->b:Lc12;

    .line 460
    .line 461
    invoke-static {v4, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v12, 0x2

    .line 467
    const/high16 v13, 0x41000000    # 8.0f

    .line 468
    .line 469
    invoke-static {v6, v13, v9, v12}, Lrad;->u(Lt57;FFI)Lt57;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    if-nez v6, :cond_8

    .line 482
    .line 483
    if-ne v10, v3, :cond_9

    .line 484
    .line 485
    :cond_8
    new-instance v10, Lgv6;

    .line 486
    .line 487
    const/4 v3, 0x3

    .line 488
    invoke-direct {v10, v0, v3}, Lgv6;-><init>(Llf3;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    sget-object v13, Lfwd;->e:Lxn1;

    .line 497
    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    const v29, 0x5fffb8

    .line 501
    .line 502
    .line 503
    move-object/from16 v26, v7

    .line 504
    .line 505
    move-object v7, v8

    .line 506
    move-object v8, v10

    .line 507
    const/4 v10, 0x0

    .line 508
    const/4 v11, 0x0

    .line 509
    const/4 v12, 0x0

    .line 510
    const/4 v14, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const/16 v25, 0x0

    .line 529
    .line 530
    const v27, 0x180180

    .line 531
    .line 532
    .line 533
    move-object/from16 v24, v1

    .line 534
    .line 535
    invoke-static/range {v7 .. v29}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v7, v26

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    invoke-static {v7, v0, v4, v5, v7}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_a
    move-object v7, v1

    .line 546
    invoke-virtual {v7}, Luk4;->Y()V

    .line 547
    .line 548
    .line 549
    :goto_2
    return-object v2

    .line 550
    :pswitch_0
    move-object/from16 v15, p1

    .line 551
    .line 552
    check-cast v15, Luk4;

    .line 553
    .line 554
    move-object/from16 v1, p2

    .line 555
    .line 556
    check-cast v1, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    and-int/lit8 v4, v1, 0x3

    .line 563
    .line 564
    const/4 v12, 0x2

    .line 565
    if-eq v4, v12, :cond_b

    .line 566
    .line 567
    const/4 v4, 0x1

    .line 568
    :goto_3
    const/4 v5, 0x1

    .line 569
    goto :goto_4

    .line 570
    :cond_b
    move v4, v6

    .line 571
    goto :goto_3

    .line 572
    :goto_4
    and-int/2addr v1, v5

    .line 573
    invoke-virtual {v15, v1, v4}, Luk4;->V(IZ)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_e

    .line 578
    .line 579
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-nez v1, :cond_c

    .line 588
    .line 589
    if-ne v4, v3, :cond_d

    .line 590
    .line 591
    :cond_c
    new-instance v4, Ljv6;

    .line 592
    .line 593
    invoke-direct {v4, v0, v6}, Ljv6;-><init>(Llf3;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v15, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_d
    move-object v8, v4

    .line 600
    check-cast v8, Laj4;

    .line 601
    .line 602
    sget-object v14, Lfwd;->a:Lxn1;

    .line 603
    .line 604
    const/high16 v16, 0x30000000

    .line 605
    .line 606
    const/16 v17, 0x1fe

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v10, 0x0

    .line 610
    const/4 v11, 0x0

    .line 611
    const/4 v12, 0x0

    .line 612
    const/4 v13, 0x0

    .line 613
    invoke-static/range {v8 .. v17}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_e
    invoke-virtual {v15}, Luk4;->Y()V

    .line 618
    .line 619
    .line 620
    :goto_5
    return-object v2

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
