.class public final synthetic Lcv6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lif3;


# direct methods
.method public synthetic constructor <init>(Lif3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcv6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcv6;->b:Lif3;

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
    iget v1, v0, Lcv6;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    iget-object v0, v0, Lcv6;->b:Lif3;

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
    const/16 v9, 0x9

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
    sget-object v11, Lly;->c:Lfy;

    .line 86
    .line 87
    sget-object v12, Ltt4;->I:Lni0;

    .line 88
    .line 89
    invoke-static {v11, v12, v1, v6}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-wide v12, v1, Luk4;->T:J

    .line 94
    .line 95
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v1, v10}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-object v14, Lup1;->k:Ltp1;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v14, Ltp1;->b:Ldr1;

    .line 113
    .line 114
    invoke-virtual {v1}, Luk4;->j0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v15, v1, Luk4;->S:Z

    .line 118
    .line 119
    if-eqz v15, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v14}, Luk4;->k(Laj4;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v1}, Luk4;->s0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v14, Ltp1;->f:Lgp;

    .line 129
    .line 130
    invoke-static {v14, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v11, Ltp1;->e:Lgp;

    .line 134
    .line 135
    invoke-static {v11, v1, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v12, Ltp1;->g:Lgp;

    .line 143
    .line 144
    invoke-static {v12, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v11, Ltp1;->h:Lkg;

    .line 148
    .line 149
    invoke-static {v1, v11}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v11, Ltp1;->d:Lgp;

    .line 153
    .line 154
    invoke-static {v11, v1, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v0, Lif3;->b:Lc08;

    .line 158
    .line 159
    invoke-virtual {v10}, Lc08;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    new-instance v11, Lht5;

    .line 166
    .line 167
    const/4 v12, 0x7

    .line 168
    const/16 v13, 0x77

    .line 169
    .line 170
    invoke-direct {v11, v6, v12, v13}, Lht5;-><init>(III)V

    .line 171
    .line 172
    .line 173
    sget-object v14, Lik6;->a:Lu6a;

    .line 174
    .line 175
    invoke-virtual {v1, v14}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Lgk6;

    .line 180
    .line 181
    iget-object v15, v15, Lgk6;->c:Lno9;

    .line 182
    .line 183
    iget-object v15, v15, Lno9;->b:Lc12;

    .line 184
    .line 185
    invoke-static {v8, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const/high16 v6, 0x41000000    # 8.0f

    .line 190
    .line 191
    move-object/from16 p1, v10

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static {v12, v6, v10, v4}, Lrad;->u(Lt57;FFI)Lt57;

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
    move-result-object v9

    .line 210
    if-nez v12, :cond_4

    .line 211
    .line 212
    if-ne v9, v3, :cond_5

    .line 213
    .line 214
    :cond_4
    new-instance v9, Lzu6;

    .line 215
    .line 216
    invoke-direct {v9, v0, v5}, Lzu6;-><init>(Lif3;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    move v12, v13

    .line 225
    sget-object v13, Lbwd;->c:Lxn1;

    .line 226
    .line 227
    const/high16 v28, 0xc30000

    .line 228
    .line 229
    const v29, 0x5d7fb8

    .line 230
    .line 231
    .line 232
    move/from16 v16, v10

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    move-object/from16 v19, v11

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    move/from16 v17, v12

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    move-object/from16 v18, v14

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    move-object/from16 v24, v15

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    move/from16 v20, v16

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    move/from16 v21, v17

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    move-object/from16 v22, v18

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    move/from16 v23, v20

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    move/from16 v25, v21

    .line 264
    .line 265
    const/16 v21, 0x1

    .line 266
    .line 267
    move-object/from16 v26, v22

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    move/from16 v27, v23

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    move/from16 v30, v25

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    move/from16 v31, v27

    .line 280
    .line 281
    const/high16 v27, 0x180000

    .line 282
    .line 283
    move-object/from16 v4, v26

    .line 284
    .line 285
    move-object/from16 v26, v1

    .line 286
    .line 287
    move-object v1, v4

    .line 288
    move-object v6, v8

    .line 289
    move-object v8, v9

    .line 290
    move/from16 v5, v30

    .line 291
    .line 292
    const/4 v4, 0x7

    .line 293
    move-object v9, v7

    .line 294
    move-object/from16 v7, p1

    .line 295
    .line 296
    invoke-static/range {v7 .. v29}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v7, v26

    .line 300
    .line 301
    const/high16 v8, 0x41400000    # 12.0f

    .line 302
    .line 303
    invoke-static {v6, v8}, Lkw9;->h(Lt57;F)Lt57;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v7, v9}, Lqsd;->h(Luk4;Lt57;)V

    .line 308
    .line 309
    .line 310
    iget-object v9, v0, Lif3;->c:Lc08;

    .line 311
    .line 312
    invoke-virtual {v9}, Lc08;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Ljava/lang/String;

    .line 317
    .line 318
    new-instance v10, Lht5;

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-direct {v10, v11, v4, v5}, Lht5;-><init>(III)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lgk6;

    .line 329
    .line 330
    iget-object v1, v1, Lgk6;->c:Lno9;

    .line 331
    .line 332
    iget-object v1, v1, Lno9;->b:Lc12;

    .line 333
    .line 334
    const/high16 v4, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static {v6, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/4 v5, 0x2

    .line 341
    const/4 v11, 0x0

    .line 342
    const/high16 v12, 0x41000000    # 8.0f

    .line 343
    .line 344
    invoke-static {v4, v12, v11, v5}, Lrad;->u(Lt57;FFI)Lt57;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    if-nez v11, :cond_6

    .line 357
    .line 358
    if-ne v12, v3, :cond_7

    .line 359
    .line 360
    :cond_6
    new-instance v12, Lzu6;

    .line 361
    .line 362
    invoke-direct {v12, v0, v5}, Lzu6;-><init>(Lif3;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    sget-object v13, Lbwd;->d:Lxn1;

    .line 371
    .line 372
    const/high16 v28, 0x30000

    .line 373
    .line 374
    const v29, 0x5f7fb8

    .line 375
    .line 376
    .line 377
    move-object/from16 v19, v10

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    move v0, v8

    .line 382
    move-object v8, v12

    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const v27, 0x180180

    .line 403
    .line 404
    .line 405
    move-object/from16 v24, v1

    .line 406
    .line 407
    move-object/from16 v26, v7

    .line 408
    .line 409
    move-object v7, v9

    .line 410
    move-object v9, v4

    .line 411
    invoke-static/range {v7 .. v29}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v7, v26

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    invoke-static {v6, v0, v7, v1}, Lrs5;->w(Lq57;FLuk4;Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_8
    move-object v7, v1

    .line 422
    invoke-virtual {v7}, Luk4;->Y()V

    .line 423
    .line 424
    .line 425
    :goto_2
    return-object v2

    .line 426
    :pswitch_0
    move-object/from16 v15, p1

    .line 427
    .line 428
    check-cast v15, Luk4;

    .line 429
    .line 430
    move-object/from16 v1, p2

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    and-int/lit8 v4, v1, 0x3

    .line 439
    .line 440
    const/4 v5, 0x2

    .line 441
    if-eq v4, v5, :cond_9

    .line 442
    .line 443
    const/4 v11, 0x1

    .line 444
    :goto_3
    const/4 v4, 0x1

    .line 445
    goto :goto_4

    .line 446
    :cond_9
    const/4 v11, 0x0

    .line 447
    goto :goto_3

    .line 448
    :goto_4
    and-int/2addr v1, v4

    .line 449
    invoke-virtual {v15, v1, v11}, Luk4;->V(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_c

    .line 454
    .line 455
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-nez v1, :cond_a

    .line 464
    .line 465
    if-ne v4, v3, :cond_b

    .line 466
    .line 467
    :cond_a
    new-instance v4, Lav6;

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    invoke-direct {v4, v0, v11}, Lav6;-><init>(Lif3;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_b
    move-object v8, v4

    .line 477
    check-cast v8, Laj4;

    .line 478
    .line 479
    sget-object v14, Lbwd;->a:Lxn1;

    .line 480
    .line 481
    const/high16 v16, 0x30000000

    .line 482
    .line 483
    const/16 v17, 0x1fe

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    invoke-static/range {v8 .. v17}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_c
    invoke-virtual {v15}, Luk4;->Y()V

    .line 495
    .line 496
    .line 497
    :goto_5
    return-object v2

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
