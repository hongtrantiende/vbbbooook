.class public final Lmw3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmw3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmw3;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lmw3;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lmw3;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmw3;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    sget-object v4, Ldq1;->a:Lsy3;

    .line 10
    .line 11
    sget-object v5, Lq57;->a:Lq57;

    .line 12
    .line 13
    iget-object v6, v0, Lmw3;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lmw3;->b:Ljava/util/List;

    .line 16
    .line 17
    const/16 v8, 0x92

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x4

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    iget-object v0, v0, Lmw3;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    const/high16 v15, 0x3f800000    # 1.0f

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lc06;

    .line 33
    .line 34
    move-object/from16 v16, p2

    .line 35
    .line 36
    check-cast v16, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    move-object/from16 v10, p3

    .line 43
    .line 44
    check-cast v10, Luk4;

    .line 45
    .line 46
    move-object/from16 v18, p4

    .line 47
    .line 48
    check-cast v18, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    and-int/lit8 v19, v18, 0x6

    .line 55
    .line 56
    if-nez v19, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move v11, v12

    .line 65
    :cond_0
    or-int v1, v18, v11

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move/from16 v1, v18

    .line 69
    .line 70
    :goto_0
    and-int/lit8 v11, v18, 0x30

    .line 71
    .line 72
    if-nez v11, :cond_3

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Luk4;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    const/16 v16, 0x20

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v16, 0x10

    .line 84
    .line 85
    :goto_1
    or-int v1, v1, v16

    .line 86
    .line 87
    :cond_3
    and-int/lit16 v11, v1, 0x93

    .line 88
    .line 89
    if-eq v11, v8, :cond_4

    .line 90
    .line 91
    move v8, v14

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v8, v13

    .line 94
    :goto_2
    and-int/2addr v1, v14

    .line 95
    invoke-virtual {v10, v1, v8}, Luk4;->V(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lt1c;

    .line 106
    .line 107
    const v7, 0x38dbfaa0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v7}, Luk4;->f0(I)V

    .line 111
    .line 112
    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    move v7, v14

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v7, v13

    .line 118
    :goto_3
    invoke-static {v6}, Lig1;->x(Ljava/util/List;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ne v9, v6, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v14, v13

    .line 126
    :goto_4
    invoke-static {v5, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v7, :cond_7

    .line 131
    .line 132
    if-nez v14, :cond_7

    .line 133
    .line 134
    const v6, 0x1a9be4c9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v6}, Luk4;->f0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lik6;->a:Lu6a;

    .line 141
    .line 142
    invoke-virtual {v10, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lgk6;

    .line 147
    .line 148
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 149
    .line 150
    iget-object v6, v6, Lno9;->a:Lc12;

    .line 151
    .line 152
    invoke-virtual {v10, v13}, Luk4;->q(Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_7
    if-eqz v7, :cond_8

    .line 158
    .line 159
    if-eqz v14, :cond_8

    .line 160
    .line 161
    const v6, 0x1a9bef84

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v6}, Luk4;->f0(I)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Lik6;->a:Lu6a;

    .line 168
    .line 169
    invoke-virtual {v10, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lgk6;

    .line 174
    .line 175
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 176
    .line 177
    iget-object v6, v6, Lno9;->d:Lc12;

    .line 178
    .line 179
    invoke-virtual {v10, v13}, Luk4;->q(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_8
    if-eqz v7, :cond_9

    .line 185
    .line 186
    const v6, 0x38e33e42    # 1.08358E-4f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v6}, Luk4;->f0(I)V

    .line 190
    .line 191
    .line 192
    sget-object v6, Lik6;->a:Lu6a;

    .line 193
    .line 194
    invoke-virtual {v10, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lgk6;

    .line 199
    .line 200
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 201
    .line 202
    iget-object v7, v7, Lno9;->d:Lc12;

    .line 203
    .line 204
    invoke-virtual {v10, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lgk6;

    .line 209
    .line 210
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 211
    .line 212
    iget-object v8, v8, Lno9;->a:Lc12;

    .line 213
    .line 214
    iget-object v8, v8, Lc12;->d:Lg12;

    .line 215
    .line 216
    invoke-virtual {v10, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lgk6;

    .line 221
    .line 222
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 223
    .line 224
    iget-object v6, v6, Lno9;->a:Lc12;

    .line 225
    .line 226
    iget-object v6, v6, Lc12;->c:Lg12;

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v21, 0x3

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move-object/from16 v19, v6

    .line 235
    .line 236
    move-object/from16 v16, v7

    .line 237
    .line 238
    move-object/from16 v20, v8

    .line 239
    .line 240
    invoke-static/range {v16 .. v21}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v10, v13}, Luk4;->q(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    const v6, 0x1a9c1e74

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v6}, Luk4;->f0(I)V

    .line 252
    .line 253
    .line 254
    sget-object v6, Lik6;->a:Lu6a;

    .line 255
    .line 256
    invoke-virtual {v10, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lgk6;

    .line 261
    .line 262
    iget-object v7, v7, Lgk6;->c:Lno9;

    .line 263
    .line 264
    iget-object v7, v7, Lno9;->d:Lc12;

    .line 265
    .line 266
    invoke-virtual {v10, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lgk6;

    .line 271
    .line 272
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 273
    .line 274
    iget-object v8, v8, Lno9;->a:Lc12;

    .line 275
    .line 276
    iget-object v8, v8, Lc12;->a:Lg12;

    .line 277
    .line 278
    invoke-virtual {v10, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lgk6;

    .line 283
    .line 284
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 285
    .line 286
    iget-object v6, v6, Lno9;->a:Lc12;

    .line 287
    .line 288
    iget-object v6, v6, Lc12;->b:Lg12;

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0xc

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move-object/from16 v18, v6

    .line 297
    .line 298
    move-object/from16 v16, v7

    .line 299
    .line 300
    move-object/from16 v17, v8

    .line 301
    .line 302
    invoke-static/range {v16 .. v21}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v10, v13}, Luk4;->q(Z)V

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-static {v5, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v6, Lik6;->a:Lu6a;

    .line 314
    .line 315
    invoke-virtual {v10, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lgk6;

    .line 320
    .line 321
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 322
    .line 323
    invoke-static {v6, v15}, Lfh1;->g(Lch1;F)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    sget-object v8, Lnod;->f:Lgy4;

    .line 328
    .line 329
    invoke-static {v5, v6, v7, v8}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v10, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    or-int/2addr v6, v7

    .line 342
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v6, :cond_a

    .line 347
    .line 348
    if-ne v7, v4, :cond_b

    .line 349
    .line 350
    :cond_a
    new-instance v7, Lj2a;

    .line 351
    .line 352
    const/4 v4, 0x5

    .line 353
    invoke-direct {v7, v4, v0, v1}, Lj2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    check-cast v7, Laj4;

    .line 360
    .line 361
    const/16 v0, 0xf

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-static {v4, v7, v5, v13, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/high16 v4, 0x41000000    # 8.0f

    .line 369
    .line 370
    invoke-static {v0, v3, v4}, Lrad;->t(Lt57;FF)Lt57;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/16 v3, 0x8

    .line 375
    .line 376
    invoke-static {v1, v0, v10, v3}, Ltwd;->b(Lt1c;Lt57;Luk4;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v13}, Luk4;->q(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_c
    invoke-virtual {v10}, Luk4;->Y()V

    .line 384
    .line 385
    .line 386
    :goto_6
    return-object v2

    .line 387
    :pswitch_0
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, La16;

    .line 390
    .line 391
    move-object/from16 v9, p2

    .line 392
    .line 393
    check-cast v9, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    move-object/from16 v10, p3

    .line 400
    .line 401
    check-cast v10, Luk4;

    .line 402
    .line 403
    move-object/from16 v18, p4

    .line 404
    .line 405
    check-cast v18, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v18

    .line 411
    and-int/lit8 v19, v18, 0x6

    .line 412
    .line 413
    if-nez v19, :cond_e

    .line 414
    .line 415
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v19

    .line 419
    if-eqz v19, :cond_d

    .line 420
    .line 421
    move v11, v12

    .line 422
    :cond_d
    or-int v11, v18, v11

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_e
    move/from16 v11, v18

    .line 426
    .line 427
    :goto_7
    and-int/lit8 v12, v18, 0x30

    .line 428
    .line 429
    if-nez v12, :cond_10

    .line 430
    .line 431
    invoke-virtual {v10, v9}, Luk4;->d(I)Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-eqz v12, :cond_f

    .line 436
    .line 437
    const/16 v16, 0x20

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_f
    const/16 v16, 0x10

    .line 441
    .line 442
    :goto_8
    or-int v11, v11, v16

    .line 443
    .line 444
    :cond_10
    and-int/lit16 v12, v11, 0x93

    .line 445
    .line 446
    if-eq v12, v8, :cond_11

    .line 447
    .line 448
    move v8, v14

    .line 449
    goto :goto_9

    .line 450
    :cond_11
    move v8, v13

    .line 451
    :goto_9
    and-int/2addr v11, v14

    .line 452
    invoke-virtual {v10, v11, v8}, Luk4;->V(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_19

    .line 457
    .line 458
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Lly3;

    .line 463
    .line 464
    const v8, 0x6e342680

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v8}, Luk4;->f0(I)V

    .line 468
    .line 469
    .line 470
    if-nez v9, :cond_12

    .line 471
    .line 472
    move v8, v14

    .line 473
    goto :goto_a

    .line 474
    :cond_12
    move v8, v13

    .line 475
    :goto_a
    invoke-static {v6}, Lig1;->x(Ljava/util/List;)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-ne v9, v6, :cond_13

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_13
    move v14, v13

    .line 483
    :goto_b
    invoke-static {v5, v15}, Lkw9;->f(Lt57;F)Lt57;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v1, v5}, La16;->a(La16;Lt57;)Lt57;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-nez v8, :cond_14

    .line 492
    .line 493
    if-nez v14, :cond_14

    .line 494
    .line 495
    const v5, 0x459ebfc9

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v5}, Luk4;->f0(I)V

    .line 499
    .line 500
    .line 501
    sget-object v5, Lik6;->a:Lu6a;

    .line 502
    .line 503
    invoke-virtual {v10, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Lgk6;

    .line 508
    .line 509
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 510
    .line 511
    iget-object v5, v5, Lno9;->a:Lc12;

    .line 512
    .line 513
    invoke-virtual {v10, v13}, Luk4;->q(Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :cond_14
    if-eqz v8, :cond_15

    .line 519
    .line 520
    if-eqz v14, :cond_15

    .line 521
    .line 522
    const v5, 0x459eca04

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v5}, Luk4;->f0(I)V

    .line 526
    .line 527
    .line 528
    sget-object v5, Lik6;->a:Lu6a;

    .line 529
    .line 530
    invoke-virtual {v10, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lgk6;

    .line 535
    .line 536
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 537
    .line 538
    iget-object v5, v5, Lno9;->d:Lc12;

    .line 539
    .line 540
    invoke-virtual {v10, v13}, Luk4;->q(Z)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :cond_15
    if-eqz v8, :cond_16

    .line 546
    .line 547
    const v5, 0x6e3ba2ce

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v5}, Luk4;->f0(I)V

    .line 551
    .line 552
    .line 553
    sget-object v5, Lik6;->a:Lu6a;

    .line 554
    .line 555
    invoke-virtual {v10, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Lgk6;

    .line 560
    .line 561
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 562
    .line 563
    iget-object v6, v6, Lno9;->d:Lc12;

    .line 564
    .line 565
    invoke-virtual {v10, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    check-cast v8, Lgk6;

    .line 570
    .line 571
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 572
    .line 573
    iget-object v8, v8, Lno9;->a:Lc12;

    .line 574
    .line 575
    iget-object v8, v8, Lc12;->d:Lg12;

    .line 576
    .line 577
    invoke-virtual {v10, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Lgk6;

    .line 582
    .line 583
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 584
    .line 585
    iget-object v5, v5, Lno9;->a:Lc12;

    .line 586
    .line 587
    iget-object v5, v5, Lc12;->c:Lg12;

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v21, 0x3

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    move-object/from16 v19, v5

    .line 596
    .line 597
    move-object/from16 v16, v6

    .line 598
    .line 599
    move-object/from16 v20, v8

    .line 600
    .line 601
    invoke-static/range {v16 .. v21}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v10, v13}, Luk4;->q(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_16
    const v5, 0x459ef668

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v5}, Luk4;->f0(I)V

    .line 613
    .line 614
    .line 615
    sget-object v5, Lik6;->a:Lu6a;

    .line 616
    .line 617
    invoke-virtual {v10, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Lgk6;

    .line 622
    .line 623
    iget-object v6, v6, Lgk6;->c:Lno9;

    .line 624
    .line 625
    iget-object v6, v6, Lno9;->d:Lc12;

    .line 626
    .line 627
    invoke-virtual {v10, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Lgk6;

    .line 632
    .line 633
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 634
    .line 635
    iget-object v8, v8, Lno9;->a:Lc12;

    .line 636
    .line 637
    iget-object v8, v8, Lc12;->a:Lg12;

    .line 638
    .line 639
    invoke-virtual {v10, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Lgk6;

    .line 644
    .line 645
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 646
    .line 647
    iget-object v5, v5, Lno9;->a:Lc12;

    .line 648
    .line 649
    iget-object v5, v5, Lc12;->b:Lg12;

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    const/16 v21, 0xc

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    move-object/from16 v18, v5

    .line 658
    .line 659
    move-object/from16 v16, v6

    .line 660
    .line 661
    move-object/from16 v17, v8

    .line 662
    .line 663
    invoke-static/range {v16 .. v21}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v10, v13}, Luk4;->q(Z)V

    .line 668
    .line 669
    .line 670
    :goto_c
    invoke-static {v1, v5}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget-object v5, Lik6;->a:Lu6a;

    .line 675
    .line 676
    invoke-virtual {v10, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Lgk6;

    .line 681
    .line 682
    iget-object v5, v5, Lgk6;->a:Lch1;

    .line 683
    .line 684
    invoke-static {v5, v15}, Lfh1;->g(Lch1;F)J

    .line 685
    .line 686
    .line 687
    move-result-wide v5

    .line 688
    sget-object v8, Lnod;->f:Lgy4;

    .line 689
    .line 690
    invoke-static {v1, v5, v6, v8}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const/high16 v5, 0x41400000    # 12.0f

    .line 695
    .line 696
    invoke-static {v1, v3, v5}, Lrad;->t(Lt57;FF)Lt57;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v10, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-virtual {v10, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    or-int/2addr v3, v5

    .line 709
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    if-nez v3, :cond_17

    .line 714
    .line 715
    if-ne v5, v4, :cond_18

    .line 716
    .line 717
    :cond_17
    new-instance v5, Lt7;

    .line 718
    .line 719
    const/16 v3, 0xc

    .line 720
    .line 721
    invoke-direct {v5, v3, v0, v7}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_18
    check-cast v5, Laj4;

    .line 728
    .line 729
    invoke-static {v7, v1, v5, v10, v13}, Llsd;->k(Lly3;Lt57;Laj4;Luk4;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10, v13}, Luk4;->q(Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_19
    invoke-virtual {v10}, Luk4;->Y()V

    .line 737
    .line 738
    .line 739
    :goto_d
    return-object v2

    .line 740
    nop

    .line 741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
