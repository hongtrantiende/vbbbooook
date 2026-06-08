.class public final synthetic Llv6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmf3;


# direct methods
.method public synthetic constructor <init>(Lmf3;I)V
    .locals 0

    .line 1
    iput p2, p0, Llv6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llv6;->b:Lmf3;

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llv6;->a:I

    .line 4
    .line 5
    sget-object v2, Lq57;->a:Lq57;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x7

    .line 9
    sget-object v5, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    sget-object v6, Ldq1;->a:Lsy3;

    .line 12
    .line 13
    iget-object v0, v0, Llv6;->b:Lmf3;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Luk4;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0x3

    .line 34
    .line 35
    if-eq v11, v7, :cond_0

    .line 36
    .line 37
    move v11, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v11, v9

    .line 40
    :goto_0
    and-int/2addr v10, v8

    .line 41
    invoke-virtual {v1, v10, v11}, Luk4;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_1b

    .line 46
    .line 47
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-ne v10, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Ld21;->e(Luk4;)Lpc4;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    :cond_1
    check-cast v10, Lpc4;

    .line 58
    .line 59
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    if-ne v11, v6, :cond_2

    .line 64
    .line 65
    new-instance v11, Lki3;

    .line 66
    .line 67
    const/16 v12, 0xc

    .line 68
    .line 69
    invoke-direct {v11, v10, v3, v12}, Lki3;-><init>(Lpc4;Lqx1;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v11, Lpj4;

    .line 76
    .line 77
    invoke-static {v11, v1, v10}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v1}, Lau2;->v(Luk4;)Lpb9;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/16 v13, 0xe

    .line 91
    .line 92
    invoke-static {v11, v12, v13}, Lau2;->z(Lt57;Lpb9;I)Lt57;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v12, Lly;->c:Lfy;

    .line 97
    .line 98
    sget-object v14, Ltt4;->I:Lni0;

    .line 99
    .line 100
    invoke-static {v12, v14, v1, v9}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-wide v14, v1, Luk4;->T:J

    .line 105
    .line 106
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v1, v11}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v16, Lup1;->k:Ltp1;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move/from16 p0, v8

    .line 124
    .line 125
    sget-object v8, Ltp1;->b:Ldr1;

    .line 126
    .line 127
    invoke-virtual {v1}, Luk4;->j0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v13, v1, Luk4;->S:Z

    .line 131
    .line 132
    if-eqz v13, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Luk4;->k(Laj4;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v1}, Luk4;->s0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v13, Ltp1;->f:Lgp;

    .line 142
    .line 143
    invoke-static {v13, v1, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v12, Ltp1;->e:Lgp;

    .line 147
    .line 148
    invoke-static {v12, v1, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    sget-object v15, Ltp1;->g:Lgp;

    .line 156
    .line 157
    invoke-static {v15, v1, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v14, Ltp1;->h:Lkg;

    .line 161
    .line 162
    invoke-static {v1, v14}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 p2, v13

    .line 166
    .line 167
    sget-object v13, Ltp1;->d:Lgp;

    .line 168
    .line 169
    invoke-static {v13, v1, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v11, v0, Lmf3;->b:Lc08;

    .line 173
    .line 174
    move-object/from16 v16, v13

    .line 175
    .line 176
    iget-object v13, v0, Lmf3;->d:Lc08;

    .line 177
    .line 178
    move-object/from16 v17, v13

    .line 179
    .line 180
    iget-object v13, v0, Lmf3;->f:Lc08;

    .line 181
    .line 182
    invoke-virtual {v11}, Lc08;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v13}, Lc08;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    check-cast v18, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    xor-int/lit8 v18, v18, 0x1

    .line 199
    .line 200
    new-instance v7, Lht5;

    .line 201
    .line 202
    move-object/from16 v19, v13

    .line 203
    .line 204
    const/16 v13, 0x77

    .line 205
    .line 206
    invoke-direct {v7, v9, v4, v13}, Lht5;-><init>(III)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ls9e;->D(Luk4;)Lno9;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    iget-object v13, v13, Lno9;->b:Lc12;

    .line 214
    .line 215
    invoke-static {v2, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/high16 v3, 0x41000000    # 8.0f

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    move-object/from16 v33, v5

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    invoke-static {v4, v3, v9, v5}, Lrad;->u(Lt57;FFI)Lt57;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual/range {v19 .. v19}, Lc08;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_4

    .line 240
    .line 241
    invoke-static {v4, v10}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :cond_4
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v5, :cond_5

    .line 254
    .line 255
    if-ne v3, v6, :cond_6

    .line 256
    .line 257
    :cond_5
    new-instance v3, Lkv6;

    .line 258
    .line 259
    const/4 v5, 0x2

    .line 260
    invoke-direct {v3, v0, v5}, Lkv6;-><init>(Lmf3;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    const/high16 v31, 0x30000

    .line 269
    .line 270
    const v32, 0x5f7fa8

    .line 271
    .line 272
    .line 273
    move-object/from16 v27, v13

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    move-object v5, v15

    .line 277
    const/4 v15, 0x0

    .line 278
    move-object/from16 v21, v16

    .line 279
    .line 280
    sget-object v16, Lhwd;->c:Lxn1;

    .line 281
    .line 282
    move-object/from16 v22, v17

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    move-object/from16 v23, v14

    .line 287
    .line 288
    move/from16 v14, v18

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    move-object/from16 v24, v19

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v25, 0x77

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    move-object/from16 v26, v21

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    move-object/from16 v28, v23

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    move-object/from16 v29, v24

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    move/from16 v30, v25

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    move-object/from16 v34, v26

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    move-object/from16 v35, v28

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    move/from16 v36, v30

    .line 325
    .line 326
    const/high16 v30, 0x180000

    .line 327
    .line 328
    move-object v9, v12

    .line 329
    move-object v12, v4

    .line 330
    move-object v4, v9

    .line 331
    move-object/from16 v37, v34

    .line 332
    .line 333
    move/from16 v9, v36

    .line 334
    .line 335
    move-object/from16 v34, v22

    .line 336
    .line 337
    move-object/from16 v22, v7

    .line 338
    .line 339
    move-object/from16 v7, v35

    .line 340
    .line 341
    move-object/from16 v35, v29

    .line 342
    .line 343
    move-object/from16 v29, v1

    .line 344
    .line 345
    move-object v1, v10

    .line 346
    move-object v10, v11

    .line 347
    move-object v11, v3

    .line 348
    move-object/from16 v3, p2

    .line 349
    .line 350
    invoke-static/range {v10 .. v32}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v10, v29

    .line 354
    .line 355
    const/high16 v11, 0x41400000    # 12.0f

    .line 356
    .line 357
    invoke-static {v2, v11}, Lkw9;->h(Lt57;F)Lt57;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v10, v12}, Lqsd;->h(Luk4;Lt57;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lmf3;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    new-instance v13, Lht5;

    .line 369
    .line 370
    const/4 v14, 0x7

    .line 371
    const/4 v15, 0x0

    .line 372
    invoke-direct {v13, v15, v14, v9}, Lht5;-><init>(III)V

    .line 373
    .line 374
    .line 375
    invoke-static {v10}, Ls9e;->D(Luk4;)Lno9;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    iget-object v9, v9, Lno9;->b:Lc12;

    .line 380
    .line 381
    const/high16 v14, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-static {v2, v14}, Lkw9;->f(Lt57;F)Lt57;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    move-object/from16 v27, v9

    .line 388
    .line 389
    const/high16 v9, 0x41000000    # 8.0f

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v14, 0x2

    .line 393
    invoke-static {v15, v9, v11, v14}, Lrad;->u(Lt57;FFI)Lt57;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-virtual/range {v35 .. v35}, Lc08;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-nez v9, :cond_7

    .line 408
    .line 409
    invoke-static {v11, v1}, Lhtd;->p(Lt57;Lpc4;)Lt57;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    :cond_7
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    if-nez v1, :cond_8

    .line 422
    .line 423
    if-ne v9, v6, :cond_9

    .line 424
    .line 425
    :cond_8
    new-instance v9, Lkv6;

    .line 426
    .line 427
    move/from16 v1, p0

    .line 428
    .line 429
    invoke-direct {v9, v0, v1}, Lkv6;-><init>(Lmf3;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    new-instance v1, Llv6;

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    invoke-direct {v1, v0, v15}, Llv6;-><init>(Lmf3;I)V

    .line 441
    .line 442
    .line 443
    const v14, -0x7c805744

    .line 444
    .line 445
    .line 446
    invoke-static {v14, v1, v10}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 447
    .line 448
    .line 449
    move-result-object v19

    .line 450
    const/high16 v31, 0x30000

    .line 451
    .line 452
    const v32, 0x5f7db8

    .line 453
    .line 454
    .line 455
    move-object/from16 v22, v13

    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    sget-object v16, Lhwd;->d:Lxn1;

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const/16 v28, 0x0

    .line 479
    .line 480
    const/high16 v30, 0x30180000

    .line 481
    .line 482
    move-object/from16 v29, v10

    .line 483
    .line 484
    move-object v10, v12

    .line 485
    const/high16 v1, 0x41400000    # 12.0f

    .line 486
    .line 487
    move-object v12, v11

    .line 488
    move-object v11, v9

    .line 489
    invoke-static/range {v10 .. v32}, Luz8;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt57;ZZLq2b;Lpj4;Lpj4;Lpj4;Lpj4;ZLzfc;Lht5;Let5;ZIILxn9;Lzwa;Luk4;III)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v10, v29

    .line 493
    .line 494
    const/high16 v14, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-static {v2, v14}, Lkw9;->f(Lt57;F)Lt57;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    const/high16 v11, 0x41000000    # 8.0f

    .line 501
    .line 502
    invoke-static {v9, v11, v11}, Lrad;->t(Lt57;FF)Lt57;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-static {v10}, Lau2;->v(Luk4;)Lpb9;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    const/16 v12, 0xe

    .line 511
    .line 512
    invoke-static {v9, v11, v12}, Lau2;->q(Lt57;Lpb9;I)Lt57;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    sget-object v11, Ltt4;->G:Loi0;

    .line 517
    .line 518
    const/16 v12, 0x30

    .line 519
    .line 520
    sget-object v13, Lly;->a:Ley;

    .line 521
    .line 522
    invoke-static {v13, v11, v10, v12}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    iget-wide v14, v10, Luk4;->T:J

    .line 527
    .line 528
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    invoke-static {v10, v9}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-virtual {v10}, Luk4;->j0()V

    .line 541
    .line 542
    .line 543
    iget-boolean v15, v10, Luk4;->S:Z

    .line 544
    .line 545
    if-eqz v15, :cond_a

    .line 546
    .line 547
    invoke-virtual {v10, v8}, Luk4;->k(Laj4;)V

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_a
    invoke-virtual {v10}, Luk4;->s0()V

    .line 552
    .line 553
    .line 554
    :goto_2
    invoke-static {v3, v10, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v10, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v12, v10, v5, v10, v7}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v11, v37

    .line 564
    .line 565
    invoke-static {v11, v10, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v10}, Ls9e;->D(Luk4;)Lno9;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    iget-object v9, v9, Lno9;->b:Lc12;

    .line 573
    .line 574
    invoke-static {v2, v9}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-static {v10}, Ls9e;->C(Luk4;)Lch1;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    const/high16 v14, 0x40800000    # 4.0f

    .line 583
    .line 584
    move-object v15, v2

    .line 585
    invoke-static {v12, v14}, Lfh1;->g(Lch1;F)J

    .line 586
    .line 587
    .line 588
    move-result-wide v1

    .line 589
    invoke-static {v10}, Ls9e;->D(Luk4;)Lno9;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    iget-object v12, v12, Lno9;->b:Lc12;

    .line 594
    .line 595
    const/high16 v14, 0x3f800000    # 1.0f

    .line 596
    .line 597
    invoke-static {v9, v14, v1, v2, v12}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v2, Ltt4;->F:Loi0;

    .line 602
    .line 603
    const/4 v9, 0x0

    .line 604
    invoke-static {v13, v2, v10, v9}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    move-object v9, v15

    .line 609
    iget-wide v14, v10, Luk4;->T:J

    .line 610
    .line 611
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    invoke-static {v10, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v10}, Luk4;->j0()V

    .line 624
    .line 625
    .line 626
    move-object/from16 v16, v9

    .line 627
    .line 628
    iget-boolean v9, v10, Luk4;->S:Z

    .line 629
    .line 630
    if-eqz v9, :cond_b

    .line 631
    .line 632
    invoke-virtual {v10, v8}, Luk4;->k(Laj4;)V

    .line 633
    .line 634
    .line 635
    goto :goto_3

    .line 636
    :cond_b
    invoke-virtual {v10}, Luk4;->s0()V

    .line 637
    .line 638
    .line 639
    :goto_3
    invoke-static {v3, v10, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v10, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v14, v10, v5, v10, v7}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v11, v10, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    sget-object v1, Lx9a;->H:Ljma;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lyaa;

    .line 658
    .line 659
    invoke-static {v1, v10}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual/range {v34 .. v34}, Lc08;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    check-cast v9, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    if-nez v12, :cond_d

    .line 682
    .line 683
    if-ne v14, v6, :cond_c

    .line 684
    .line 685
    goto :goto_4

    .line 686
    :cond_c
    const/4 v15, 0x0

    .line 687
    goto :goto_5

    .line 688
    :cond_d
    :goto_4
    new-instance v14, Lmv6;

    .line 689
    .line 690
    const/4 v15, 0x0

    .line 691
    invoke-direct {v14, v0, v15}, Lmv6;-><init>(Lmf3;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :goto_5
    check-cast v14, Laj4;

    .line 698
    .line 699
    invoke-static {v1, v9, v14, v10, v15}, Llsd;->l(Ljava/lang/String;ZLaj4;Luk4;I)V

    .line 700
    .line 701
    .line 702
    sget-object v1, Ls9a;->h:Ljma;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lyaa;

    .line 709
    .line 710
    invoke-static {v1, v10}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual/range {v34 .. v34}, Lc08;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    check-cast v9, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    const/4 v12, 0x1

    .line 725
    xor-int/2addr v9, v12

    .line 726
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v15

    .line 734
    if-nez v14, :cond_e

    .line 735
    .line 736
    if-ne v15, v6, :cond_f

    .line 737
    .line 738
    :cond_e
    new-instance v15, Lmv6;

    .line 739
    .line 740
    invoke-direct {v15, v0, v12}, Lmv6;-><init>(Lmf3;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_f
    check-cast v15, Laj4;

    .line 747
    .line 748
    const/4 v14, 0x0

    .line 749
    invoke-static {v1, v9, v15, v10, v14}, Llsd;->l(Ljava/lang/String;ZLaj4;Luk4;I)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v15, v16

    .line 753
    .line 754
    const/high16 v9, 0x41000000    # 8.0f

    .line 755
    .line 756
    invoke-static {v10, v12, v15, v9, v10}, Ld21;->z(Luk4;ZLq57;FLuk4;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v10}, Ls9e;->D(Luk4;)Lno9;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-object v1, v1, Lno9;->b:Lc12;

    .line 764
    .line 765
    invoke-static {v15, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v10}, Ls9e;->C(Luk4;)Lch1;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    const/high16 v12, 0x40800000    # 4.0f

    .line 774
    .line 775
    invoke-static {v9, v12}, Lfh1;->g(Lch1;F)J

    .line 776
    .line 777
    .line 778
    move-result-wide v14

    .line 779
    invoke-static {v10}, Ls9e;->D(Luk4;)Lno9;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    iget-object v9, v9, Lno9;->b:Lc12;

    .line 784
    .line 785
    const/high16 v12, 0x3f800000    # 1.0f

    .line 786
    .line 787
    invoke-static {v1, v12, v14, v15, v9}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const/4 v15, 0x0

    .line 792
    invoke-static {v13, v2, v10, v15}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iget-wide v12, v10, Luk4;->T:J

    .line 797
    .line 798
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    invoke-static {v10, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v10}, Luk4;->j0()V

    .line 811
    .line 812
    .line 813
    iget-boolean v13, v10, Luk4;->S:Z

    .line 814
    .line 815
    if-eqz v13, :cond_10

    .line 816
    .line 817
    invoke-virtual {v10, v8}, Luk4;->k(Laj4;)V

    .line 818
    .line 819
    .line 820
    goto :goto_6

    .line 821
    :cond_10
    invoke-virtual {v10}, Luk4;->s0()V

    .line 822
    .line 823
    .line 824
    :goto_6
    invoke-static {v3, v10, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v4, v10, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v9, v10, v5, v10, v7}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v11, v10, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    if-nez v1, :cond_11

    .line 845
    .line 846
    if-ne v2, v6, :cond_12

    .line 847
    .line 848
    :cond_11
    new-instance v2, Lmv6;

    .line 849
    .line 850
    const/4 v5, 0x2

    .line 851
    invoke-direct {v2, v0, v5}, Lmv6;-><init>(Lmf3;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v10, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_12
    check-cast v2, Laj4;

    .line 858
    .line 859
    const-string v1, "aa"

    .line 860
    .line 861
    const/16 v3, 0x36

    .line 862
    .line 863
    const/4 v15, 0x0

    .line 864
    invoke-static {v1, v15, v2, v10, v3}, Llsd;->a(Ljava/lang/String;ILaj4;Luk4;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    if-nez v1, :cond_13

    .line 876
    .line 877
    if-ne v2, v6, :cond_14

    .line 878
    .line 879
    :cond_13
    new-instance v2, Lmv6;

    .line 880
    .line 881
    const/4 v1, 0x3

    .line 882
    invoke-direct {v2, v0, v1}, Lmv6;-><init>(Lmf3;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v10, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_14
    check-cast v2, Laj4;

    .line 889
    .line 890
    const-string v1, "Aa"

    .line 891
    .line 892
    const/4 v12, 0x1

    .line 893
    invoke-static {v1, v12, v2, v10, v3}, Llsd;->a(Ljava/lang/String;ILaj4;Luk4;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    if-nez v2, :cond_15

    .line 905
    .line 906
    if-ne v4, v6, :cond_16

    .line 907
    .line 908
    :cond_15
    new-instance v4, Lmv6;

    .line 909
    .line 910
    const/4 v2, 0x4

    .line 911
    invoke-direct {v4, v0, v2}, Lmv6;-><init>(Lmf3;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v10, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_16
    check-cast v4, Laj4;

    .line 918
    .line 919
    const/4 v5, 0x2

    .line 920
    invoke-static {v1, v5, v4, v10, v3}, Llsd;->a(Ljava/lang/String;ILaj4;Luk4;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    if-nez v2, :cond_17

    .line 932
    .line 933
    if-ne v4, v6, :cond_18

    .line 934
    .line 935
    :cond_17
    new-instance v4, Lmv6;

    .line 936
    .line 937
    const/4 v2, 0x5

    .line 938
    invoke-direct {v4, v0, v2}, Lmv6;-><init>(Lmf3;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_18
    check-cast v4, Laj4;

    .line 945
    .line 946
    const/4 v15, 0x0

    .line 947
    invoke-static {v1, v15, v4, v10, v3}, Llsd;->a(Ljava/lang/String;ILaj4;Luk4;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    if-nez v1, :cond_19

    .line 959
    .line 960
    if-ne v2, v6, :cond_1a

    .line 961
    .line 962
    :cond_19
    new-instance v2, Lmv6;

    .line 963
    .line 964
    const/4 v1, 0x6

    .line 965
    invoke-direct {v2, v0, v1}, Lmv6;-><init>(Lmf3;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_1a
    check-cast v2, Laj4;

    .line 972
    .line 973
    const-string v0, "AA"

    .line 974
    .line 975
    const/4 v15, 0x0

    .line 976
    invoke-static {v0, v15, v2, v10, v3}, Llsd;->a(Ljava/lang/String;ILaj4;Luk4;I)V

    .line 977
    .line 978
    .line 979
    const/4 v12, 0x1

    .line 980
    invoke-static {v10, v12, v12, v12}, Lot2;->w(Luk4;ZZZ)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v15, v16

    .line 984
    .line 985
    const/high16 v1, 0x41400000    # 12.0f

    .line 986
    .line 987
    invoke-static {v15, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v10, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 992
    .line 993
    .line 994
    goto :goto_7

    .line 995
    :cond_1b
    move-object v10, v1

    .line 996
    move-object/from16 v33, v5

    .line 997
    .line 998
    invoke-virtual {v10}, Luk4;->Y()V

    .line 999
    .line 1000
    .line 1001
    :goto_7
    return-object v33

    .line 1002
    :pswitch_0
    move-object/from16 v33, v5

    .line 1003
    .line 1004
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Luk4;

    .line 1007
    .line 1008
    move-object/from16 v2, p2

    .line 1009
    .line 1010
    check-cast v2, Ljava/lang/Integer;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    and-int/lit8 v3, v2, 0x3

    .line 1017
    .line 1018
    const/4 v5, 0x2

    .line 1019
    if-eq v3, v5, :cond_1c

    .line 1020
    .line 1021
    const/4 v9, 0x1

    .line 1022
    :goto_8
    const/4 v12, 0x1

    .line 1023
    goto :goto_9

    .line 1024
    :cond_1c
    const/4 v9, 0x0

    .line 1025
    goto :goto_8

    .line 1026
    :goto_9
    and-int/2addr v2, v12

    .line 1027
    invoke-virtual {v1, v2, v9}, Luk4;->V(IZ)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_1f

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    if-nez v2, :cond_1d

    .line 1042
    .line 1043
    if-ne v3, v6, :cond_1e

    .line 1044
    .line 1045
    :cond_1d
    new-instance v3, Lmv6;

    .line 1046
    .line 1047
    const/16 v2, 0x8

    .line 1048
    .line 1049
    invoke-direct {v3, v0, v2}, Lmv6;-><init>(Lmf3;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_1e
    move-object v11, v3

    .line 1056
    check-cast v11, Laj4;

    .line 1057
    .line 1058
    const/high16 v19, 0x30000000

    .line 1059
    .line 1060
    const/16 v20, 0x1fe

    .line 1061
    .line 1062
    const/4 v12, 0x0

    .line 1063
    const/4 v13, 0x0

    .line 1064
    const/4 v14, 0x0

    .line 1065
    const/4 v15, 0x0

    .line 1066
    const/16 v16, 0x0

    .line 1067
    .line 1068
    sget-object v17, Lhwd;->a:Lxn1;

    .line 1069
    .line 1070
    move-object/from16 v18, v1

    .line 1071
    .line 1072
    invoke-static/range {v11 .. v20}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_a

    .line 1076
    :cond_1f
    move-object/from16 v18, v1

    .line 1077
    .line 1078
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 1079
    .line 1080
    .line 1081
    :goto_a
    return-object v33

    .line 1082
    :pswitch_1
    move-object v15, v2

    .line 1083
    move-object/from16 v33, v5

    .line 1084
    .line 1085
    move-object/from16 v5, p1

    .line 1086
    .line 1087
    check-cast v5, Luk4;

    .line 1088
    .line 1089
    move-object/from16 v1, p2

    .line 1090
    .line 1091
    check-cast v1, Ljava/lang/Integer;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    and-int/lit8 v2, v1, 0x3

    .line 1098
    .line 1099
    const/4 v14, 0x2

    .line 1100
    if-eq v2, v14, :cond_20

    .line 1101
    .line 1102
    const/4 v2, 0x1

    .line 1103
    :goto_b
    const/4 v12, 0x1

    .line 1104
    goto :goto_c

    .line 1105
    :cond_20
    const/4 v2, 0x0

    .line 1106
    goto :goto_b

    .line 1107
    :goto_c
    and-int/2addr v1, v12

    .line 1108
    invoke-virtual {v5, v1, v2}, Luk4;->V(IZ)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_24

    .line 1113
    .line 1114
    sget-object v1, Lvb3;->H:Ljma;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Ldc3;

    .line 1121
    .line 1122
    const/4 v14, 0x0

    .line 1123
    invoke-static {v1, v5, v14}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    iget-object v2, v0, Lmf3;->e:Lc08;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_21

    .line 1140
    .line 1141
    const v2, -0x5b27e273

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v5, v2}, Luk4;->f0(I)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v2, Lik6;->a:Lu6a;

    .line 1148
    .line 1149
    invoke-virtual {v5, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, Lgk6;

    .line 1154
    .line 1155
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 1156
    .line 1157
    iget-wide v7, v2, Lch1;->a:J

    .line 1158
    .line 1159
    const/4 v14, 0x0

    .line 1160
    invoke-virtual {v5, v14}, Luk4;->q(Z)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_d

    .line 1164
    :cond_21
    const/4 v14, 0x0

    .line 1165
    const v2, -0x5b266fc8

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v5, v2}, Luk4;->f0(I)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v2, Lik6;->a:Lu6a;

    .line 1172
    .line 1173
    invoke-virtual {v5, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, Lgk6;

    .line 1178
    .line 1179
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 1180
    .line 1181
    iget-wide v7, v2, Lch1;->q:J

    .line 1182
    .line 1183
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1184
    .line 1185
    invoke-static {v2, v7, v8}, Lmg1;->c(FJ)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v7

    .line 1189
    invoke-virtual {v5, v14}, Luk4;->q(Z)V

    .line 1190
    .line 1191
    .line 1192
    :goto_d
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1193
    .line 1194
    invoke-static {v15, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-virtual {v5, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    if-nez v4, :cond_22

    .line 1207
    .line 1208
    if-ne v9, v6, :cond_23

    .line 1209
    .line 1210
    :cond_22
    new-instance v9, Lmv6;

    .line 1211
    .line 1212
    const/4 v14, 0x7

    .line 1213
    invoke-direct {v9, v0, v14}, Lmv6;-><init>(Lmf3;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v5, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_23
    check-cast v9, Laj4;

    .line 1220
    .line 1221
    const/16 v0, 0xf

    .line 1222
    .line 1223
    const/4 v15, 0x0

    .line 1224
    invoke-static {v3, v9, v2, v15, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    const/16 v6, 0x30

    .line 1229
    .line 1230
    move-wide v3, v7

    .line 1231
    const/4 v7, 0x0

    .line 1232
    move-object v0, v1

    .line 1233
    const/4 v1, 0x0

    .line 1234
    invoke-static/range {v0 .. v7}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_e

    .line 1238
    :cond_24
    invoke-virtual {v5}, Luk4;->Y()V

    .line 1239
    .line 1240
    .line 1241
    :goto_e
    return-object v33

    .line 1242
    nop

    .line 1243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
