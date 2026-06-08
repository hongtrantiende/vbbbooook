.class public final synthetic Lyu6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhf3;


# direct methods
.method public synthetic constructor <init>(Lhf3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyu6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyu6;->b:Lhf3;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyu6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, Lyu6;->b:Lhf3;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x2

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
    if-eq v8, v6, :cond_0

    .line 32
    .line 33
    move v8, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v8, v4

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
    if-eqz v7, :cond_8

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
    const/16 v9, 0x8

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
    invoke-static {v11, v12, v1, v4}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-wide v12, v1, Luk4;->T:J

    .line 104
    .line 105
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v1, v10}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget-object v14, Lup1;->k:Ltp1;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v14, Ltp1;->b:Ldr1;

    .line 123
    .line 124
    invoke-virtual {v1}, Luk4;->j0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v15, v1, Luk4;->S:Z

    .line 128
    .line 129
    if-eqz v15, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1, v14}, Luk4;->k(Laj4;)V

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
    sget-object v14, Ltp1;->f:Lgp;

    .line 139
    .line 140
    invoke-static {v14, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v11, Ltp1;->e:Lgp;

    .line 144
    .line 145
    invoke-static {v11, v1, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sget-object v12, Ltp1;->g:Lgp;

    .line 153
    .line 154
    invoke-static {v12, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v11, Ltp1;->h:Lkg;

    .line 158
    .line 159
    invoke-static {v1, v11}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object v11, Ltp1;->d:Lgp;

    .line 163
    .line 164
    invoke-static {v11, v1, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v10, v0, Lhf3;->c:Lc08;

    .line 168
    .line 169
    invoke-virtual {v10}, Lc08;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v11, Lht5;

    .line 176
    .line 177
    const/4 v12, 0x7

    .line 178
    const/16 v13, 0x77

    .line 179
    .line 180
    invoke-direct {v11, v4, v12, v13}, Lht5;-><init>(III)V

    .line 181
    .line 182
    .line 183
    sget-object v14, Lik6;->a:Lu6a;

    .line 184
    .line 185
    invoke-virtual {v1, v14}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Lgk6;

    .line 190
    .line 191
    iget-object v15, v15, Lgk6;->c:Lno9;

    .line 192
    .line 193
    iget-object v15, v15, Lno9;->b:Lc12;

    .line 194
    .line 195
    invoke-static {v8, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const/high16 v4, 0x41000000    # 8.0f

    .line 200
    .line 201
    move-object/from16 p1, v10

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static {v12, v4, v10, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v12, v7}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-nez v12, :cond_4

    .line 221
    .line 222
    if-ne v9, v3, :cond_5

    .line 223
    .line 224
    :cond_4
    new-instance v9, Lwu6;

    .line 225
    .line 226
    invoke-direct {v9, v0, v5}, Lwu6;-><init>(Lhf3;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    const/high16 v28, 0xc30000

    .line 235
    .line 236
    const v29, 0x5d7fb8

    .line 237
    .line 238
    .line 239
    move v12, v10

    .line 240
    const/4 v10, 0x0

    .line 241
    move-object/from16 v19, v11

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    move/from16 v16, v12

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    move/from16 v17, v13

    .line 248
    .line 249
    sget-object v13, Lf52;->d:Lxn1;

    .line 250
    .line 251
    move-object/from16 v18, v14

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    move-object/from16 v24, v15

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    move/from16 v20, v16

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    move/from16 v21, v17

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move-object/from16 v22, v18

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    move/from16 v23, v20

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move/from16 v25, v21

    .line 274
    .line 275
    const/16 v21, 0x1

    .line 276
    .line 277
    move-object/from16 v26, v22

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    move/from16 v27, v23

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    move/from16 v30, v25

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    move/from16 v31, v27

    .line 290
    .line 291
    const/high16 v27, 0x180000

    .line 292
    .line 293
    move-object/from16 v4, v26

    .line 294
    .line 295
    move-object/from16 v26, v1

    .line 296
    .line 297
    move-object v1, v4

    .line 298
    move-object v6, v8

    .line 299
    move-object v8, v9

    .line 300
    move/from16 v5, v30

    .line 301
    .line 302
    const/4 v4, 0x7

    .line 303
    move-object v9, v7

    .line 304
    move-object/from16 v7, p1

    .line 305
    .line 306
    invoke-static/range {v7 .. v29}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v7, v26

    .line 310
    .line 311
    const/high16 v8, 0x41400000    # 12.0f

    .line 312
    .line 313
    invoke-static {v6, v8}, Lkw9;->h(Lt57;F)Lt57;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v7, v9}, Lqsd;->h(Luk4;Lt57;)V

    .line 318
    .line 319
    .line 320
    iget-object v9, v0, Lhf3;->d:Lc08;

    .line 321
    .line 322
    invoke-virtual {v9}, Lc08;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Ljava/lang/String;

    .line 327
    .line 328
    new-instance v10, Lht5;

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-direct {v10, v11, v4, v5}, Lht5;-><init>(III)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lgk6;

    .line 339
    .line 340
    iget-object v1, v1, Lgk6;->c:Lno9;

    .line 341
    .line 342
    iget-object v1, v1, Lno9;->b:Lc12;

    .line 343
    .line 344
    const/high16 v4, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-static {v6, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const/4 v5, 0x2

    .line 351
    const/high16 v11, 0x41000000    # 8.0f

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    invoke-static {v4, v11, v12, v5}, Lrad;->u(Lt57;FFI)Lt57;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    if-nez v11, :cond_6

    .line 367
    .line 368
    if-ne v12, v3, :cond_7

    .line 369
    .line 370
    :cond_6
    new-instance v12, Lwu6;

    .line 371
    .line 372
    invoke-direct {v12, v0, v5}, Lwu6;-><init>(Lhf3;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    const/high16 v28, 0x30000

    .line 381
    .line 382
    const v29, 0x5f7fb8

    .line 383
    .line 384
    .line 385
    move-object/from16 v19, v10

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    move v0, v8

    .line 390
    move-object v8, v12

    .line 391
    const/4 v12, 0x0

    .line 392
    sget-object v13, Lf52;->e:Lxn1;

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    const v27, 0x180180

    .line 413
    .line 414
    .line 415
    move-object/from16 v24, v1

    .line 416
    .line 417
    move-object/from16 v26, v7

    .line 418
    .line 419
    move-object v7, v9

    .line 420
    move-object v9, v4

    .line 421
    invoke-static/range {v7 .. v29}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v7, v26

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    invoke-static {v7, v1, v6, v0, v7}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_8
    move-object v7, v1

    .line 432
    invoke-virtual {v7}, Luk4;->Y()V

    .line 433
    .line 434
    .line 435
    :goto_2
    return-object v2

    .line 436
    :pswitch_0
    move v11, v4

    .line 437
    move-object/from16 v15, p1

    .line 438
    .line 439
    check-cast v15, Luk4;

    .line 440
    .line 441
    move-object/from16 v1, p2

    .line 442
    .line 443
    check-cast v1, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    and-int/lit8 v4, v1, 0x3

    .line 450
    .line 451
    const/4 v5, 0x2

    .line 452
    if-eq v4, v5, :cond_9

    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    :goto_3
    const/4 v5, 0x1

    .line 456
    goto :goto_4

    .line 457
    :cond_9
    move v4, v11

    .line 458
    goto :goto_3

    .line 459
    :goto_4
    and-int/2addr v1, v5

    .line 460
    invoke-virtual {v15, v1, v4}, Luk4;->V(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_c

    .line 465
    .line 466
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-nez v1, :cond_a

    .line 475
    .line 476
    if-ne v4, v3, :cond_b

    .line 477
    .line 478
    :cond_a
    new-instance v4, Lih6;

    .line 479
    .line 480
    const/4 v5, 0x2

    .line 481
    invoke-direct {v4, v0, v5}, Lih6;-><init>(Lhf3;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_b
    move-object v8, v4

    .line 488
    check-cast v8, Laj4;

    .line 489
    .line 490
    const/high16 v16, 0x30000000

    .line 491
    .line 492
    const/16 v17, 0x1fe

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    const/4 v10, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v12, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    sget-object v14, Lf52;->b:Lxn1;

    .line 500
    .line 501
    invoke-static/range {v8 .. v17}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_c
    invoke-virtual {v15}, Luk4;->Y()V

    .line 506
    .line 507
    .line 508
    :goto_5
    return-object v2

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
