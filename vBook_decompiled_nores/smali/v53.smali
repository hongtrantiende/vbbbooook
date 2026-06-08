.class public final synthetic Lv53;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgf3;


# direct methods
.method public synthetic constructor <init>(Lgf3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv53;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv53;->b:Lgf3;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv53;->a:I

    .line 4
    .line 5
    sget-object v2, Ldq1;->a:Lsy3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lv53;->b:Lgf3;

    .line 12
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
    move v8, v3

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
    if-ne v7, v2, :cond_1

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
    if-ne v8, v2, :cond_2

    .line 60
    .line 61
    new-instance v8, Lki3;

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-direct {v8, v7, v10, v9}, Lki3;-><init>(Lpc4;Lqx1;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v8, Lpj4;

    .line 72
    .line 73
    invoke-static {v8, v1, v7}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v8, Lq57;->a:Lq57;

    .line 77
    .line 78
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v8, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v1}, Lau2;->v(Luk4;)Lpb9;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/16 v12, 0xe

    .line 89
    .line 90
    invoke-static {v10, v11, v12}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v11, Lly;->c:Lfy;

    .line 95
    .line 96
    sget-object v12, Ltt4;->I:Lni0;

    .line 97
    .line 98
    invoke-static {v11, v12, v1, v3}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-wide v11, v1, Luk4;->T:J

    .line 103
    .line 104
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v1, v10}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v13, Lup1;->k:Ltp1;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v13, Ltp1;->b:Ldr1;

    .line 122
    .line 123
    invoke-virtual {v1}, Luk4;->j0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v14, v1, Luk4;->S:Z

    .line 127
    .line 128
    if-eqz v14, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1, v13}, Luk4;->k(Laj4;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v1}, Luk4;->s0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v13, Ltp1;->f:Lgp;

    .line 138
    .line 139
    invoke-static {v13, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Ltp1;->e:Lgp;

    .line 143
    .line 144
    invoke-static {v3, v1, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v11, Ltp1;->g:Lgp;

    .line 152
    .line 153
    invoke-static {v11, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Ltp1;->h:Lkg;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Ltp1;->d:Lgp;

    .line 162
    .line 163
    invoke-static {v3, v1, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lgf3;->b:Lc08;

    .line 167
    .line 168
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v10, Lik6;->a:Lu6a;

    .line 175
    .line 176
    invoke-virtual {v1, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Lgk6;

    .line 181
    .line 182
    iget-object v11, v11, Lgk6;->c:Lno9;

    .line 183
    .line 184
    iget-object v11, v11, Lno9;->b:Lc12;

    .line 185
    .line 186
    invoke-static {v8, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const/high16 v13, 0x41000000    # 8.0f

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static {v12, v13, v14, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v12, v7}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    if-nez v12, :cond_4

    .line 210
    .line 211
    if-ne v15, v2, :cond_5

    .line 212
    .line 213
    :cond_4
    new-instance v15, Luu6;

    .line 214
    .line 215
    invoke-direct {v15, v0, v5}, Luu6;-><init>(Lgf3;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    move v12, v13

    .line 224
    sget-object v13, Lyvd;->c:Lxn1;

    .line 225
    .line 226
    const/high16 v28, 0xc00000

    .line 227
    .line 228
    const v29, 0x5dffb8

    .line 229
    .line 230
    .line 231
    move-object/from16 v16, v10

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move-object/from16 v24, v11

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    move/from16 v17, v12

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    move/from16 v18, v14

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    move-object/from16 v19, v8

    .line 244
    .line 245
    move-object v8, v15

    .line 246
    const/4 v15, 0x0

    .line 247
    move-object/from16 v20, v16

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
    move/from16 v22, v18

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    move-object/from16 v23, v19

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    move-object/from16 v25, v20

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    move/from16 v26, v21

    .line 268
    .line 269
    const/16 v21, 0x1

    .line 270
    .line 271
    move/from16 v27, v22

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    move-object/from16 v30, v23

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    move-object/from16 v31, v25

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    move/from16 v32, v27

    .line 284
    .line 285
    const/high16 v27, 0x180000

    .line 286
    .line 287
    move-object v5, v7

    .line 288
    move-object v7, v3

    .line 289
    move v3, v9

    .line 290
    move-object v9, v5

    .line 291
    move-object/from16 v26, v1

    .line 292
    .line 293
    move-object/from16 v5, v30

    .line 294
    .line 295
    move-object/from16 v1, v31

    .line 296
    .line 297
    invoke-static/range {v7 .. v29}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v7, v26

    .line 301
    .line 302
    const/high16 v8, 0x41400000    # 12.0f

    .line 303
    .line 304
    invoke-static {v5, v8}, Lkw9;->h(Lt57;F)Lt57;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v7, v9}, Lqsd;->h(Luk4;Lt57;)V

    .line 309
    .line 310
    .line 311
    iget-object v9, v0, Lgf3;->c:Lc08;

    .line 312
    .line 313
    invoke-virtual {v9}, Lc08;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v7, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lgk6;

    .line 324
    .line 325
    iget-object v1, v1, Lgk6;->c:Lno9;

    .line 326
    .line 327
    iget-object v1, v1, Lno9;->b:Lc12;

    .line 328
    .line 329
    invoke-static {v5, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v10, 0x0

    .line 334
    const/high16 v12, 0x41000000    # 8.0f

    .line 335
    .line 336
    invoke-static {v3, v12, v10, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    if-nez v10, :cond_6

    .line 349
    .line 350
    if-ne v11, v2, :cond_7

    .line 351
    .line 352
    :cond_6
    new-instance v11, Luu6;

    .line 353
    .line 354
    invoke-direct {v11, v0, v6}, Luu6;-><init>(Lgf3;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    sget-object v13, Lyvd;->d:Lxn1;

    .line 363
    .line 364
    const/16 v28, 0x0

    .line 365
    .line 366
    const v29, 0x5fffb8

    .line 367
    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    move v0, v8

    .line 371
    move-object v8, v11

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

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
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const v27, 0x180180

    .line 395
    .line 396
    .line 397
    move-object/from16 v24, v1

    .line 398
    .line 399
    move-object/from16 v26, v7

    .line 400
    .line 401
    move-object v7, v9

    .line 402
    move-object v9, v3

    .line 403
    invoke-static/range {v7 .. v29}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v7, v26

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    invoke-static {v7, v1, v5, v0, v7}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_8
    move-object v7, v1

    .line 414
    invoke-virtual {v7}, Luk4;->Y()V

    .line 415
    .line 416
    .line 417
    :goto_2
    return-object v4

    .line 418
    :pswitch_0
    move-object/from16 v15, p1

    .line 419
    .line 420
    check-cast v15, Luk4;

    .line 421
    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    and-int/lit8 v5, v1, 0x3

    .line 431
    .line 432
    if-eq v5, v6, :cond_9

    .line 433
    .line 434
    const/4 v3, 0x1

    .line 435
    :cond_9
    const/16 v30, 0x1

    .line 436
    .line 437
    and-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    invoke-virtual {v15, v1, v3}, Luk4;->V(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_c

    .line 444
    .line 445
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-nez v1, :cond_a

    .line 454
    .line 455
    if-ne v3, v2, :cond_b

    .line 456
    .line 457
    :cond_a
    new-instance v3, Lx53;

    .line 458
    .line 459
    invoke-direct {v3, v0, v6}, Lx53;-><init>(Lgf3;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_b
    move-object v8, v3

    .line 466
    check-cast v8, Laj4;

    .line 467
    .line 468
    sget-object v14, Lyvd;->a:Lxn1;

    .line 469
    .line 470
    const/high16 v16, 0x30000000

    .line 471
    .line 472
    const/16 v17, 0x1fe

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    invoke-static/range {v8 .. v17}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_c
    invoke-virtual {v15}, Luk4;->Y()V

    .line 484
    .line 485
    .line 486
    :goto_3
    return-object v4

    .line 487
    :pswitch_1
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v2, p2

    .line 492
    .line 493
    check-cast v2, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Lgf3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v4

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
