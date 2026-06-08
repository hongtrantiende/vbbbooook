.class public final Lby3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lby3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lby3;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lby3;->c:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p3, p0, Lby3;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lby3;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lby3;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lq57;->a:Lq57;

    .line 13
    .line 14
    iget-object v9, v0, Lby3;->c:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v10, v0, Lby3;->b:Ljava/util/List;

    .line 17
    .line 18
    const/16 v11, 0x92

    .line 19
    .line 20
    iget-object v13, v0, Lby3;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object v14, Ldq1;->a:Lsy3;

    .line 23
    .line 24
    iget-object v0, v0, Lby3;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/16 v18, 0x1

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lc06;

    .line 34
    .line 35
    move-object/from16 v19, p2

    .line 36
    .line 37
    check-cast v19, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    move-object/from16 v12, p3

    .line 44
    .line 45
    check-cast v12, Luk4;

    .line 46
    .line 47
    move-object/from16 v19, p4

    .line 48
    .line 49
    check-cast v19, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v19

    .line 55
    and-int/lit8 v20, v19, 0x6

    .line 56
    .line 57
    if-nez v20, :cond_1

    .line 58
    .line 59
    invoke-virtual {v12, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v20

    .line 63
    if-eqz v20, :cond_0

    .line 64
    .line 65
    const/16 v17, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 v17, 0x2

    .line 69
    .line 70
    :goto_0
    or-int v17, v19, v17

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move/from16 v17, v19

    .line 74
    .line 75
    :goto_1
    and-int/lit8 v19, v19, 0x30

    .line 76
    .line 77
    if-nez v19, :cond_3

    .line 78
    .line 79
    invoke-virtual {v12, v15}, Luk4;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    if-eqz v19, :cond_2

    .line 84
    .line 85
    const/16 v16, 0x20

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v16, 0x10

    .line 89
    .line 90
    :goto_2
    or-int v17, v17, v16

    .line 91
    .line 92
    :cond_3
    move/from16 v3, v17

    .line 93
    .line 94
    and-int/lit16 v4, v3, 0x93

    .line 95
    .line 96
    if-eq v4, v11, :cond_4

    .line 97
    .line 98
    move/from16 v4, v18

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v4, 0x0

    .line 102
    :goto_3
    and-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    invoke-virtual {v12, v3, v4}, Luk4;->V(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lqv3;

    .line 115
    .line 116
    const v4, 0x3b7263cf

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v4}, Luk4;->f0(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v3, Lqv3;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v21

    .line 128
    invoke-static {v1, v8}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v4, Lik6;->a:Lu6a;

    .line 133
    .line 134
    invoke-virtual {v12, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lgk6;

    .line 139
    .line 140
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 141
    .line 142
    iget-object v8, v8, Lno9;->a:Lc12;

    .line 143
    .line 144
    invoke-static {v1, v8}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-boolean v8, v3, Lqv3;->p:Z

    .line 149
    .line 150
    invoke-virtual {v12, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v12, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    or-int/2addr v9, v10

    .line 159
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v9, :cond_5

    .line 164
    .line 165
    if-ne v10, v14, :cond_6

    .line 166
    .line 167
    :cond_5
    new-instance v10, Lrt0;

    .line 168
    .line 169
    const/4 v9, 0x5

    .line 170
    invoke-direct {v10, v13, v3, v9}, Lrt0;-><init>(Lkotlin/jvm/functions/Function1;Lqv3;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    check-cast v10, Laj4;

    .line 177
    .line 178
    invoke-static {v7, v10, v1, v8, v6}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v12, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lgk6;

    .line 187
    .line 188
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 189
    .line 190
    invoke-static {v4, v5}, Lfh1;->g(Lch1;F)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    sget-object v6, Lnod;->f:Lgy4;

    .line 195
    .line 196
    invoke-static {v1, v4, v5, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/high16 v4, 0x41000000    # 8.0f

    .line 201
    .line 202
    const/high16 v5, 0x41800000    # 16.0f

    .line 203
    .line 204
    invoke-static {v1, v5, v4}, Lrad;->t(Lt57;FF)Lt57;

    .line 205
    .line 206
    .line 207
    move-result-object v22

    .line 208
    invoke-virtual {v12, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v12, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    or-int/2addr v1, v4

    .line 217
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    if-ne v4, v14, :cond_8

    .line 224
    .line 225
    :cond_7
    new-instance v4, Lrt0;

    .line 226
    .line 227
    const/4 v1, 0x6

    .line 228
    invoke-direct {v4, v0, v3, v1}, Lrt0;-><init>(Lkotlin/jvm/functions/Function1;Lqv3;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    move-object/from16 v23, v4

    .line 235
    .line 236
    check-cast v23, Laj4;

    .line 237
    .line 238
    const/16 v25, 0x30

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    sget-object v20, Lvt3;->c:Lvt3;

    .line 243
    .line 244
    move-object/from16 v19, v3

    .line 245
    .line 246
    move-object/from16 v24, v12

    .line 247
    .line 248
    invoke-static/range {v19 .. v26}, Losd;->a(Lqv3;Lvt3;ZLt57;Laj4;Luk4;II)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, v24

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    move-object v0, v12

    .line 259
    invoke-virtual {v0}, Luk4;->Y()V

    .line 260
    .line 261
    .line 262
    :goto_4
    return-object v2

    .line 263
    :pswitch_0
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lc06;

    .line 266
    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    check-cast v3, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    move-object/from16 v4, p3

    .line 276
    .line 277
    check-cast v4, Luk4;

    .line 278
    .line 279
    move-object/from16 v12, p4

    .line 280
    .line 281
    check-cast v12, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    and-int/lit8 v15, v12, 0x6

    .line 288
    .line 289
    if-nez v15, :cond_b

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_a

    .line 296
    .line 297
    const/16 v17, 0x4

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    const/16 v17, 0x2

    .line 301
    .line 302
    :goto_5
    or-int v15, v12, v17

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    move v15, v12

    .line 306
    :goto_6
    and-int/lit8 v12, v12, 0x30

    .line 307
    .line 308
    if-nez v12, :cond_d

    .line 309
    .line 310
    invoke-virtual {v4, v3}, Luk4;->d(I)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_c

    .line 315
    .line 316
    const/16 v12, 0x20

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    const/16 v12, 0x10

    .line 320
    .line 321
    :goto_7
    or-int/2addr v15, v12

    .line 322
    :cond_d
    and-int/lit16 v12, v15, 0x93

    .line 323
    .line 324
    if-eq v12, v11, :cond_e

    .line 325
    .line 326
    move/from16 v11, v18

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    const/4 v11, 0x0

    .line 330
    :goto_8
    and-int/lit8 v12, v15, 0x1

    .line 331
    .line 332
    invoke-virtual {v4, v12, v11}, Luk4;->V(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_13

    .line 337
    .line 338
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lqv3;

    .line 343
    .line 344
    const v10, -0x323ae20a

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v10}, Luk4;->f0(I)V

    .line 348
    .line 349
    .line 350
    iget-object v10, v3, Lqv3;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v29

    .line 356
    invoke-static {v1, v8}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v8, Lik6;->a:Lu6a;

    .line 361
    .line 362
    invoke-virtual {v4, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Lgk6;

    .line 367
    .line 368
    iget-object v9, v9, Lgk6;->c:Lno9;

    .line 369
    .line 370
    iget-object v9, v9, Lno9;->a:Lc12;

    .line 371
    .line 372
    invoke-static {v1, v9}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-boolean v9, v3, Lqv3;->p:Z

    .line 377
    .line 378
    invoke-virtual {v4, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-virtual {v4, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    or-int/2addr v10, v11

    .line 387
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    if-nez v10, :cond_f

    .line 392
    .line 393
    if-ne v11, v14, :cond_10

    .line 394
    .line 395
    :cond_f
    new-instance v11, Lrt0;

    .line 396
    .line 397
    const/4 v10, 0x3

    .line 398
    invoke-direct {v11, v13, v3, v10}, Lrt0;-><init>(Lkotlin/jvm/functions/Function1;Lqv3;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    check-cast v11, Laj4;

    .line 405
    .line 406
    invoke-static {v7, v11, v1, v9, v6}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v4, v8}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lgk6;

    .line 415
    .line 416
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 417
    .line 418
    invoke-static {v6, v5}, Lfh1;->g(Lch1;F)J

    .line 419
    .line 420
    .line 421
    move-result-wide v5

    .line 422
    sget-object v7, Lnod;->f:Lgy4;

    .line 423
    .line 424
    invoke-static {v1, v5, v6, v7}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/high16 v5, 0x41000000    # 8.0f

    .line 429
    .line 430
    const/high16 v6, 0x41800000    # 16.0f

    .line 431
    .line 432
    invoke-static {v1, v6, v5}, Lrad;->t(Lt57;FF)Lt57;

    .line 433
    .line 434
    .line 435
    move-result-object v30

    .line 436
    invoke-virtual {v4, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v4, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    or-int/2addr v1, v5

    .line 445
    invoke-virtual {v4}, Luk4;->Q()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-nez v1, :cond_11

    .line 450
    .line 451
    if-ne v5, v14, :cond_12

    .line 452
    .line 453
    :cond_11
    new-instance v5, Lrt0;

    .line 454
    .line 455
    const/4 v1, 0x4

    .line 456
    invoke-direct {v5, v0, v3, v1}, Lrt0;-><init>(Lkotlin/jvm/functions/Function1;Lqv3;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_12
    move-object/from16 v31, v5

    .line 463
    .line 464
    check-cast v31, Laj4;

    .line 465
    .line 466
    const/16 v33, 0x30

    .line 467
    .line 468
    const/16 v34, 0x0

    .line 469
    .line 470
    sget-object v28, Lvt3;->a:Lvt3;

    .line 471
    .line 472
    move-object/from16 v27, v3

    .line 473
    .line 474
    move-object/from16 v32, v4

    .line 475
    .line 476
    invoke-static/range {v27 .. v34}, Losd;->a(Lqv3;Lvt3;ZLt57;Laj4;Luk4;II)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, v32

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_13
    move-object v0, v4

    .line 487
    invoke-virtual {v0}, Luk4;->Y()V

    .line 488
    .line 489
    .line 490
    :goto_9
    return-object v2

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
