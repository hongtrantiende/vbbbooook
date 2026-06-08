.class public final synthetic Lku3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljf3;


# direct methods
.method public synthetic constructor <init>(Ljf3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lku3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lku3;->b:Ljf3;

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
    iget v1, v0, Lku3;->a:I

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
    const/4 v5, 0x2

    .line 11
    iget-object v0, v0, Lku3;->b:Ljf3;

    .line 12
    .line 13
    const/4 v6, 0x1

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
    if-eq v8, v5, :cond_0

    .line 32
    .line 33
    move v8, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v8, v3

    .line 36
    :goto_0
    and-int/2addr v7, v6

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
    const/16 v9, 0xa

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
    invoke-static {v11, v12, v1, v3}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

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
    iget-object v10, v0, Ljf3;->b:Lc08;

    .line 168
    .line 169
    iget-object v11, v0, Ljf3;->d:Lc08;

    .line 170
    .line 171
    invoke-virtual {v10}, Lc08;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v12, Lht5;

    .line 178
    .line 179
    const/4 v13, 0x7

    .line 180
    const/16 v14, 0x77

    .line 181
    .line 182
    invoke-direct {v12, v3, v13, v14}, Lht5;-><init>(III)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lik6;->a:Lu6a;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Lgk6;

    .line 192
    .line 193
    iget-object v13, v13, Lgk6;->c:Lno9;

    .line 194
    .line 195
    iget-object v13, v13, Lno9;->b:Lc12;

    .line 196
    .line 197
    invoke-static {v8, v9}, Lkw9;->f(Lt57;F)Lt57;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/high16 v15, 0x41000000    # 8.0f

    .line 202
    .line 203
    move-object/from16 p0, v10

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-static {v14, v15, v10, v5}, Lrad;->u(Lt57;FFI)Lt57;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v11}, Lc08;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    check-cast v16, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_4

    .line 221
    .line 222
    invoke-static {v14, v7}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    :cond_4
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-nez v16, :cond_5

    .line 235
    .line 236
    if-ne v9, v2, :cond_6

    .line 237
    .line 238
    :cond_5
    new-instance v9, Ldv6;

    .line 239
    .line 240
    invoke-direct {v9, v0, v6}, Ldv6;-><init>(Ljf3;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    const/high16 v28, 0xc30000

    .line 249
    .line 250
    const v29, 0x5d7fb8

    .line 251
    .line 252
    .line 253
    move/from16 v16, v10

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    move-object/from16 v17, v11

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    move-object/from16 v19, v12

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    move-object/from16 v24, v13

    .line 263
    .line 264
    sget-object v13, Lcwd;->c:Lxn1;

    .line 265
    .line 266
    move-object/from16 v18, v8

    .line 267
    .line 268
    move-object v8, v9

    .line 269
    move-object v9, v14

    .line 270
    const/4 v14, 0x0

    .line 271
    move/from16 v20, v15

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    move/from16 v21, v16

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move-object/from16 v22, v17

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    move-object/from16 v23, v18

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    move/from16 v25, v20

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    move/from16 v26, v21

    .line 291
    .line 292
    const/16 v21, 0x1

    .line 293
    .line 294
    move-object/from16 v27, v22

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    move-object/from16 v30, v23

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    move/from16 v31, v25

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    move-object/from16 v32, v27

    .line 307
    .line 308
    const/high16 v27, 0x180000

    .line 309
    .line 310
    move-object/from16 v26, v1

    .line 311
    .line 312
    move-object v1, v7

    .line 313
    move-object/from16 v5, v30

    .line 314
    .line 315
    const/high16 v6, 0x3f800000    # 1.0f

    .line 316
    .line 317
    move-object/from16 v7, p0

    .line 318
    .line 319
    invoke-static/range {v7 .. v29}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v7, v26

    .line 323
    .line 324
    const/high16 v8, 0x41400000    # 12.0f

    .line 325
    .line 326
    invoke-static {v5, v8}, Lkw9;->h(Lt57;F)Lt57;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v7, v9}, Lqsd;->h(Luk4;Lt57;)V

    .line 331
    .line 332
    .line 333
    iget-object v9, v0, Ljf3;->c:Lc08;

    .line 334
    .line 335
    invoke-virtual {v9}, Lc08;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v7, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lgk6;

    .line 346
    .line 347
    iget-object v3, v3, Lgk6;->c:Lno9;

    .line 348
    .line 349
    iget-object v3, v3, Lno9;->b:Lc12;

    .line 350
    .line 351
    invoke-static {v5, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/4 v10, 0x2

    .line 356
    const/4 v11, 0x0

    .line 357
    const/high16 v12, 0x41000000    # 8.0f

    .line 358
    .line 359
    invoke-static {v6, v12, v11, v10}, Lrad;->u(Lt57;FFI)Lt57;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual/range {v32 .. v32}, Lc08;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-nez v10, :cond_7

    .line 374
    .line 375
    invoke-static {v6, v1}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    :cond_7
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    if-nez v1, :cond_8

    .line 388
    .line 389
    if-ne v10, v2, :cond_9

    .line 390
    .line 391
    :cond_8
    new-instance v10, Ldv6;

    .line 392
    .line 393
    const/4 v1, 0x2

    .line 394
    invoke-direct {v10, v0, v1}, Ldv6;-><init>(Ljf3;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    const v29, 0x5fffb8

    .line 405
    .line 406
    .line 407
    move v0, v8

    .line 408
    move-object v8, v10

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    sget-object v13, Lcwd;->d:Lxn1;

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    const/high16 v27, 0x180000

    .line 435
    .line 436
    move-object/from16 v24, v3

    .line 437
    .line 438
    move-object/from16 v26, v7

    .line 439
    .line 440
    move-object v7, v9

    .line 441
    move-object v9, v6

    .line 442
    invoke-static/range {v7 .. v29}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v7, v26

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    invoke-static {v7, v1, v5, v0, v7}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_a
    move-object v7, v1

    .line 453
    invoke-virtual {v7}, Luk4;->Y()V

    .line 454
    .line 455
    .line 456
    :goto_2
    return-object v4

    .line 457
    :pswitch_0
    move-object/from16 v15, p1

    .line 458
    .line 459
    check-cast v15, Luk4;

    .line 460
    .line 461
    move-object/from16 v1, p2

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    and-int/lit8 v5, v1, 0x3

    .line 470
    .line 471
    const/4 v10, 0x2

    .line 472
    if-eq v5, v10, :cond_b

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    :cond_b
    const/4 v5, 0x1

    .line 476
    and-int/2addr v1, v5

    .line 477
    invoke-virtual {v15, v1, v3}, Luk4;->V(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_e

    .line 482
    .line 483
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-nez v1, :cond_c

    .line 492
    .line 493
    if-ne v3, v2, :cond_d

    .line 494
    .line 495
    :cond_c
    new-instance v3, Lju3;

    .line 496
    .line 497
    invoke-direct {v3, v0, v5}, Lju3;-><init>(Ljf3;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_d
    move-object v8, v3

    .line 504
    check-cast v8, Laj4;

    .line 505
    .line 506
    const/high16 v16, 0x30000000

    .line 507
    .line 508
    const/16 v17, 0x1fe

    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    sget-object v14, Lcwd;->a:Lxn1;

    .line 516
    .line 517
    invoke-static/range {v8 .. v17}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_e
    invoke-virtual {v15}, Luk4;->Y()V

    .line 522
    .line 523
    .line 524
    :goto_3
    return-object v4

    .line 525
    :pswitch_1
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Ljava/lang/String;

    .line 528
    .line 529
    move-object/from16 v2, p2

    .line 530
    .line 531
    check-cast v2, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Ljf3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-object v4

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
