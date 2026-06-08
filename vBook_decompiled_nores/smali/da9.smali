.class public final synthetic Lda9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laa7;Lgx9;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lda9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lda9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lda9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lda9;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lda9;->a:I

    iput-object p1, p0, Lda9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lda9;->b:Z

    iput-object p3, p0, Lda9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lda9;->a:I

    iput-boolean p1, p0, Lda9;->b:Z

    iput-object p2, p0, Lda9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lda9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lda9;->a:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/high16 v5, 0x40800000    # 4.0f

    .line 7
    .line 8
    sget-object v6, Lq57;->a:Lq57;

    .line 9
    .line 10
    const/16 v7, 0x12

    .line 11
    .line 12
    const/16 v9, 0xf

    .line 13
    .line 14
    const/16 v11, 0xe

    .line 15
    .line 16
    const/4 v12, 0x6

    .line 17
    sget-object v13, Ldq1;->a:Lsy3;

    .line 18
    .line 19
    const/16 v14, 0x10

    .line 20
    .line 21
    sget-object v15, Lyxb;->a:Lyxb;

    .line 22
    .line 23
    iget-boolean v8, v0, Lda9;->b:Z

    .line 24
    .line 25
    iget-object v10, v0, Lda9;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v0, Lda9;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v17, 0x1

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    check-cast v10, Lcb7;

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lni1;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Luk4;

    .line 45
    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, v4, 0x11

    .line 58
    .line 59
    if-eq v0, v14, :cond_0

    .line 60
    .line 61
    move/from16 v3, v17

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    :goto_0
    and-int/lit8 v0, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Luk4;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Lk9a;->M:Ljma;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lyaa;

    .line 80
    .line 81
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    invoke-virtual {v1, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    if-ne v3, v13, :cond_2

    .line 100
    .line 101
    :cond_1
    new-instance v3, Li80;

    .line 102
    .line 103
    invoke-direct {v3, v11, v10, v2}, Li80;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object/from16 v23, v3

    .line 110
    .line 111
    check-cast v23, Laj4;

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x16

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    invoke-static/range {v18 .. v26}, Lbcd;->e(Ljava/lang/String;Ljava/lang/String;Lpj4;Ljava/lang/Boolean;Lt57;Laj4;Luk4;II)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, v24

    .line 129
    .line 130
    sget-object v1, Lk9a;->N:Ljma;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lyaa;

    .line 137
    .line 138
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    xor-int/lit8 v1, v8, 0x1

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    invoke-virtual {v0, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    if-ne v3, v13, :cond_4

    .line 159
    .line 160
    :cond_3
    new-instance v3, Li80;

    .line 161
    .line 162
    invoke-direct {v3, v9, v10, v2}, Li80;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    move-object/from16 v23, v3

    .line 169
    .line 170
    check-cast v23, Laj4;

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x16

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    move-object/from16 v24, v0

    .line 183
    .line 184
    invoke-static/range {v18 .. v26}, Lbcd;->e(Ljava/lang/String;Ljava/lang/String;Lpj4;Ljava/lang/Boolean;Lt57;Laj4;Luk4;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move-object/from16 v24, v1

    .line 189
    .line 190
    invoke-virtual/range {v24 .. v24}, Luk4;->Y()V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-object v15

    .line 194
    :pswitch_0
    move-object v4, v2

    .line 195
    check-cast v4, Lgx9;

    .line 196
    .line 197
    check-cast v10, Lcb7;

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lxx9;

    .line 202
    .line 203
    move-object/from16 v9, p2

    .line 204
    .line 205
    check-cast v9, Luk4;

    .line 206
    .line 207
    move-object/from16 v0, p3

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    and-int/lit8 v2, v0, 0x6

    .line 219
    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    and-int/lit8 v2, v0, 0x8

    .line 223
    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    invoke-virtual {v9, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual {v9, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :goto_2
    if-eqz v2, :cond_7

    .line 236
    .line 237
    const/16 v16, 0x4

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    const/16 v16, 0x2

    .line 241
    .line 242
    :goto_3
    or-int v0, v0, v16

    .line 243
    .line 244
    :cond_8
    and-int/lit8 v2, v0, 0x13

    .line 245
    .line 246
    if-eq v2, v7, :cond_9

    .line 247
    .line 248
    move/from16 v2, v17

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    const/4 v2, 0x0

    .line 252
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 253
    .line 254
    invoke-virtual {v9, v7, v2}, Luk4;->V(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    move v2, v0

    .line 261
    sget-object v0, Lkx9;->a:Lkx9;

    .line 262
    .line 263
    invoke-static {v6, v5}, Lkw9;->h(Lt57;F)Lt57;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    sget-object v7, Lik6;->a:Lu6a;

    .line 278
    .line 279
    invoke-virtual {v9, v7}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lgk6;

    .line 284
    .line 285
    iget-object v7, v7, Lgk6;->a:Lch1;

    .line 286
    .line 287
    move-object/from16 p0, v4

    .line 288
    .line 289
    iget-wide v3, v7, Lch1;->a:J

    .line 290
    .line 291
    const v7, 0x3f19999a    # 0.6f

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v3, v4}, Lmg1;->c(FJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    new-instance v7, Lu4b;

    .line 299
    .line 300
    invoke-direct {v7, v6, v3, v4, v8}, Lu4b;-><init>(FJZ)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v7}, Ljrd;->k(Lt57;Lqj4;)Lt57;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-ne v4, v13, :cond_a

    .line 312
    .line 313
    new-instance v4, Lmxa;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-direct {v4, v12, v5}, Lmxa;-><init>(IB)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    move-object v5, v4

    .line 323
    check-cast v5, Lpj4;

    .line 324
    .line 325
    const v4, 0x6186008

    .line 326
    .line 327
    .line 328
    and-int/2addr v2, v11

    .line 329
    or-int v10, v4, v2

    .line 330
    .line 331
    const/16 v11, 0xa4

    .line 332
    .line 333
    move-object v2, v3

    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    const/high16 v7, 0x40000000    # 2.0f

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    move-object/from16 v4, p0

    .line 340
    .line 341
    invoke-virtual/range {v0 .. v11}, Lkx9;->a(Lxx9;Lt57;ZLgx9;Lpj4;Lqj4;FFLuk4;II)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_b
    invoke-virtual {v9}, Luk4;->Y()V

    .line 346
    .line 347
    .line 348
    :goto_5
    return-object v15

    .line 349
    :pswitch_1
    check-cast v2, Luxa;

    .line 350
    .line 351
    iget-object v0, v2, Luxa;->f:Lc08;

    .line 352
    .line 353
    check-cast v10, Laa7;

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lt57;

    .line 358
    .line 359
    move-object/from16 v1, p2

    .line 360
    .line 361
    check-cast v1, Luk4;

    .line 362
    .line 363
    move-object/from16 v3, p3

    .line 364
    .line 365
    check-cast v3, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    const v3, -0x7f685f60

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Luk4;->f0(I)V

    .line 374
    .line 375
    .line 376
    sget-object v3, Lgr1;->n:Lu6a;

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v5, Lyw5;->b:Lyw5;

    .line 383
    .line 384
    if-ne v3, v5, :cond_c

    .line 385
    .line 386
    move/from16 v3, v17

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_c
    const/4 v3, 0x0

    .line 390
    :goto_6
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Lpt7;

    .line 395
    .line 396
    sget-object v6, Lpt7;->a:Lpt7;

    .line 397
    .line 398
    if-eq v5, v6, :cond_e

    .line 399
    .line 400
    if-nez v3, :cond_d

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_d
    const/4 v3, 0x0

    .line 404
    goto :goto_8

    .line 405
    :cond_e
    :goto_7
    move/from16 v3, v17

    .line 406
    .line 407
    :goto_8
    invoke-virtual {v1, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-nez v5, :cond_f

    .line 416
    .line 417
    if-ne v6, v13, :cond_10

    .line 418
    .line 419
    :cond_f
    new-instance v6, Ltf9;

    .line 420
    .line 421
    const/16 v5, 0x14

    .line 422
    .line 423
    invoke-direct {v6, v2, v5}, Ltf9;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    invoke-static {v6, v1}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-ne v6, v13, :cond_11

    .line 440
    .line 441
    new-instance v6, Lge8;

    .line 442
    .line 443
    const/16 v7, 0x8

    .line 444
    .line 445
    invoke-direct {v6, v5, v7}, Lge8;-><init>(Lcb7;I)V

    .line 446
    .line 447
    .line 448
    new-instance v5, Lep2;

    .line 449
    .line 450
    invoke-direct {v5, v6}, Lep2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object v6, v5

    .line 457
    :cond_11
    check-cast v6, Lcc9;

    .line 458
    .line 459
    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v1, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    or-int/2addr v5, v7

    .line 468
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    if-nez v5, :cond_12

    .line 473
    .line 474
    if-ne v7, v13, :cond_13

    .line 475
    .line 476
    :cond_12
    new-instance v7, Ltxa;

    .line 477
    .line 478
    invoke-direct {v7, v6, v2}, Ltxa;-><init>(Lcc9;Luxa;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_13
    check-cast v7, Ltxa;

    .line 485
    .line 486
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lpt7;

    .line 491
    .line 492
    if-eqz v8, :cond_15

    .line 493
    .line 494
    iget-object v2, v2, Luxa;->b:Lyz7;

    .line 495
    .line 496
    invoke-virtual {v2}, Lyz7;->h()F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    cmpg-float v2, v2, v4

    .line 501
    .line 502
    if-nez v2, :cond_14

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_14
    move/from16 v2, v17

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_15
    :goto_9
    const/4 v2, 0x0

    .line 509
    :goto_a
    invoke-static {v7, v0, v2, v3, v10}, Lwb9;->b(Ltxa;Lpt7;ZZLaa7;)Lt57;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_2
    move-object v6, v2

    .line 519
    check-cast v6, Laa7;

    .line 520
    .line 521
    move-object v8, v10

    .line 522
    check-cast v8, Lgx9;

    .line 523
    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Lxx9;

    .line 527
    .line 528
    move-object/from16 v12, p2

    .line 529
    .line 530
    check-cast v12, Luk4;

    .line 531
    .line 532
    move-object/from16 v2, p3

    .line 533
    .line 534
    check-cast v2, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    and-int/lit8 v1, v2, 0x11

    .line 544
    .line 545
    if-eq v1, v14, :cond_16

    .line 546
    .line 547
    move/from16 v1, v17

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_16
    const/4 v1, 0x0

    .line 551
    :goto_b
    and-int/lit8 v2, v2, 0x1

    .line 552
    .line 553
    invoke-virtual {v12, v2, v1}, Luk4;->V(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_17

    .line 558
    .line 559
    const-wide/16 v10, 0x0

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    const/4 v7, 0x0

    .line 563
    iget-boolean v9, v0, Lda9;->b:Z

    .line 564
    .line 565
    invoke-static/range {v6 .. v13}, Lwqd;->q(Laa7;Lt57;Lgx9;ZJLuk4;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_17
    invoke-virtual {v12}, Luk4;->Y()V

    .line 570
    .line 571
    .line 572
    :goto_c
    return-object v15

    .line 573
    :pswitch_3
    check-cast v2, Lrv7;

    .line 574
    .line 575
    check-cast v10, Lxn1;

    .line 576
    .line 577
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Lir0;

    .line 580
    .line 581
    move-object/from16 v1, p2

    .line 582
    .line 583
    check-cast v1, Luk4;

    .line 584
    .line 585
    move-object/from16 v3, p3

    .line 586
    .line 587
    check-cast v3, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    and-int/lit8 v0, v3, 0x11

    .line 597
    .line 598
    if-eq v0, v14, :cond_18

    .line 599
    .line 600
    move/from16 v0, v17

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_18
    const/4 v0, 0x0

    .line 604
    :goto_d
    and-int/lit8 v3, v3, 0x1

    .line 605
    .line 606
    invoke-virtual {v1, v3, v0}, Luk4;->V(IZ)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1c

    .line 611
    .line 612
    invoke-interface {v2}, Lrv7;->d()F

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v8, :cond_19

    .line 617
    .line 618
    move/from16 v21, v4

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_19
    move/from16 v21, v0

    .line 622
    .line 623
    :goto_e
    const/16 v23, 0x0

    .line 624
    .line 625
    const/16 v24, 0xd

    .line 626
    .line 627
    sget-object v19, Lq57;->a:Lq57;

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    invoke-static/range {v19 .. v24}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    sget-object v3, Ltt4;->b:Lpi0;

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    invoke-static {v3, v5}, Lzq0;->d(Lac;Z)Lxk6;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iget-wide v5, v1, Luk4;->T:J

    .line 645
    .line 646
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-static {v1, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    sget-object v7, Lup1;->k:Ltp1;

    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    sget-object v7, Ltp1;->b:Ldr1;

    .line 664
    .line 665
    invoke-virtual {v1}, Luk4;->j0()V

    .line 666
    .line 667
    .line 668
    iget-boolean v9, v1, Luk4;->S:Z

    .line 669
    .line 670
    if-eqz v9, :cond_1a

    .line 671
    .line 672
    invoke-virtual {v1, v7}, Luk4;->k(Laj4;)V

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_1a
    invoke-virtual {v1}, Luk4;->s0()V

    .line 677
    .line 678
    .line 679
    :goto_f
    sget-object v7, Ltp1;->f:Lgp;

    .line 680
    .line 681
    invoke-static {v7, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    sget-object v3, Ltp1;->e:Lgp;

    .line 685
    .line 686
    invoke-static {v3, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    sget-object v5, Ltp1;->g:Lgp;

    .line 694
    .line 695
    invoke-static {v5, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    sget-object v3, Ltp1;->h:Lkg;

    .line 699
    .line 700
    invoke-static {v1, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 701
    .line 702
    .line 703
    sget-object v3, Ltp1;->d:Lgp;

    .line 704
    .line 705
    invoke-static {v3, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    if-eqz v8, :cond_1b

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_1b
    move v0, v4

    .line 712
    :goto_10
    const/16 v2, 0xd

    .line 713
    .line 714
    invoke-static {v4, v0, v4, v4, v2}, Lrad;->c(FFFFI)Ltv7;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    sget-object v3, Ljr0;->a:Ljr0;

    .line 723
    .line 724
    invoke-virtual {v10, v3, v0, v1, v2}, Lxn1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move/from16 v0, v17

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_1c
    invoke-virtual {v1}, Luk4;->Y()V

    .line 734
    .line 735
    .line 736
    :goto_11
    return-object v15

    .line 737
    :pswitch_4
    check-cast v2, Ljava/util/List;

    .line 738
    .line 739
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 740
    .line 741
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Lsb4;

    .line 744
    .line 745
    move-object/from16 v1, p2

    .line 746
    .line 747
    check-cast v1, Luk4;

    .line 748
    .line 749
    move-object/from16 v3, p3

    .line 750
    .line 751
    check-cast v3, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    and-int/lit8 v0, v3, 0x11

    .line 761
    .line 762
    if-eq v0, v14, :cond_1d

    .line 763
    .line 764
    const/4 v0, 0x1

    .line 765
    :goto_12
    const/16 v17, 0x1

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_1d
    const/4 v0, 0x0

    .line 769
    goto :goto_12

    .line 770
    :goto_13
    and-int/lit8 v3, v3, 0x1

    .line 771
    .line 772
    invoke-virtual {v1, v3, v0}, Luk4;->V(IZ)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_22

    .line 777
    .line 778
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    const/4 v3, 0x0

    .line 783
    :goto_14
    if-ge v3, v0, :cond_23

    .line 784
    .line 785
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Lj7b;

    .line 790
    .line 791
    invoke-static {v1}, Ls9e;->D(Luk4;)Lno9;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    iget-object v6, v6, Lno9;->b:Lc12;

    .line 796
    .line 797
    sget-object v7, Lq57;->a:Lq57;

    .line 798
    .line 799
    invoke-static {v7, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    invoke-static {v11, v5}, Lfh1;->g(Lch1;F)J

    .line 808
    .line 809
    .line 810
    move-result-wide v11

    .line 811
    invoke-static {v1}, Ls9e;->D(Luk4;)Lno9;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    iget-object v14, v14, Lno9;->b:Lc12;

    .line 816
    .line 817
    const/high16 v9, 0x3f800000    # 1.0f

    .line 818
    .line 819
    invoke-static {v6, v9, v11, v12, v14}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    const/high16 v9, 0x40c00000    # 6.0f

    .line 824
    .line 825
    const/high16 v11, 0x40000000    # 2.0f

    .line 826
    .line 827
    invoke-static {v6, v9, v11}, Lrad;->t(Lt57;FF)Lt57;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    sget-object v9, Ltt4;->G:Loi0;

    .line 832
    .line 833
    sget-object v11, Lly;->a:Ley;

    .line 834
    .line 835
    const/16 v12, 0x30

    .line 836
    .line 837
    invoke-static {v11, v9, v1, v12}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    iget-wide v11, v1, Luk4;->T:J

    .line 842
    .line 843
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    invoke-static {v1, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    sget-object v14, Lup1;->k:Ltp1;

    .line 856
    .line 857
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    sget-object v14, Ltp1;->b:Ldr1;

    .line 861
    .line 862
    invoke-virtual {v1}, Luk4;->j0()V

    .line 863
    .line 864
    .line 865
    iget-boolean v5, v1, Luk4;->S:Z

    .line 866
    .line 867
    if-eqz v5, :cond_1e

    .line 868
    .line 869
    invoke-virtual {v1, v14}, Luk4;->k(Laj4;)V

    .line 870
    .line 871
    .line 872
    goto :goto_15

    .line 873
    :cond_1e
    invoke-virtual {v1}, Luk4;->s0()V

    .line 874
    .line 875
    .line 876
    :goto_15
    sget-object v5, Ltp1;->f:Lgp;

    .line 877
    .line 878
    invoke-static {v5, v1, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    sget-object v5, Ltp1;->e:Lgp;

    .line 882
    .line 883
    invoke-static {v5, v1, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    sget-object v9, Ltp1;->g:Lgp;

    .line 891
    .line 892
    invoke-static {v9, v1, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    sget-object v5, Ltp1;->h:Lkg;

    .line 896
    .line 897
    invoke-static {v1, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 898
    .line 899
    .line 900
    sget-object v5, Ltp1;->d:Lgp;

    .line 901
    .line 902
    invoke-static {v5, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object v5, v4, Lj7b;->a:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    iget-object v6, v6, Lmvb;->k:Lq2b;

    .line 912
    .line 913
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    iget-wide v11, v9, Lch1;->q:J

    .line 918
    .line 919
    const/16 v43, 0x0

    .line 920
    .line 921
    const v44, 0x1fff8

    .line 922
    .line 923
    .line 924
    const/16 v23, 0x0

    .line 925
    .line 926
    const-wide/16 v24, 0x0

    .line 927
    .line 928
    const/16 v26, 0x0

    .line 929
    .line 930
    const/16 v27, 0x0

    .line 931
    .line 932
    const/16 v28, 0x0

    .line 933
    .line 934
    const-wide/16 v29, 0x0

    .line 935
    .line 936
    const/16 v31, 0x0

    .line 937
    .line 938
    const/16 v32, 0x0

    .line 939
    .line 940
    const-wide/16 v33, 0x0

    .line 941
    .line 942
    const/16 v35, 0x0

    .line 943
    .line 944
    const/16 v36, 0x0

    .line 945
    .line 946
    const/16 v37, 0x0

    .line 947
    .line 948
    const/16 v38, 0x0

    .line 949
    .line 950
    const/16 v39, 0x0

    .line 951
    .line 952
    const/16 v42, 0x30

    .line 953
    .line 954
    move-object/from16 v41, v1

    .line 955
    .line 956
    move-object/from16 v19, v5

    .line 957
    .line 958
    move-object/from16 v40, v6

    .line 959
    .line 960
    move-object/from16 v20, v7

    .line 961
    .line 962
    move-wide/from16 v21, v11

    .line 963
    .line 964
    invoke-static/range {v19 .. v44}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v5, v20

    .line 968
    .line 969
    if-eqz v8, :cond_21

    .line 970
    .line 971
    const v6, -0x2123a9dd

    .line 972
    .line 973
    .line 974
    const/high16 v7, 0x40800000    # 4.0f

    .line 975
    .line 976
    invoke-static {v1, v6, v5, v7, v1}, Lle8;->s(Luk4;ILq57;FLuk4;)V

    .line 977
    .line 978
    .line 979
    sget-object v6, Lrb3;->w:Ljma;

    .line 980
    .line 981
    invoke-virtual {v6}, Ljma;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    check-cast v6, Ldc3;

    .line 986
    .line 987
    const/4 v9, 0x0

    .line 988
    invoke-static {v6, v1, v9}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 989
    .line 990
    .line 991
    move-result-object v19

    .line 992
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    iget-wide v11, v6, Lch1;->q:J

    .line 997
    .line 998
    const/high16 v6, 0x41800000    # 16.0f

    .line 999
    .line 1000
    invoke-static {v5, v6}, Lkw9;->n(Lt57;F)Lt57;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    sget-object v6, Le49;->a:Lc49;

    .line 1005
    .line 1006
    invoke-static {v5, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-virtual {v1, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    invoke-virtual {v1, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    or-int/2addr v6, v9

    .line 1019
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    if-nez v6, :cond_1f

    .line 1024
    .line 1025
    if-ne v9, v13, :cond_20

    .line 1026
    .line 1027
    :cond_1f
    new-instance v9, Ls27;

    .line 1028
    .line 1029
    const/4 v6, 0x1

    .line 1030
    invoke-direct {v9, v10, v4, v6}, Ls27;-><init>(Lkotlin/jvm/functions/Function1;Lj7b;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_20
    check-cast v9, Laj4;

    .line 1037
    .line 1038
    const/4 v4, 0x0

    .line 1039
    const/16 v6, 0xf

    .line 1040
    .line 1041
    const/4 v14, 0x0

    .line 1042
    invoke-static {v4, v9, v5, v14, v6}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v21

    .line 1046
    const/16 v25, 0x30

    .line 1047
    .line 1048
    const/16 v26, 0x0

    .line 1049
    .line 1050
    const/16 v20, 0x0

    .line 1051
    .line 1052
    move-object/from16 v24, v1

    .line 1053
    .line 1054
    move-wide/from16 v22, v11

    .line 1055
    .line 1056
    invoke-static/range {v19 .. v26}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v14}, Luk4;->q(Z)V

    .line 1060
    .line 1061
    .line 1062
    :goto_16
    const/4 v4, 0x1

    .line 1063
    goto :goto_17

    .line 1064
    :cond_21
    const/16 v6, 0xf

    .line 1065
    .line 1066
    const/high16 v7, 0x40800000    # 4.0f

    .line 1067
    .line 1068
    const/4 v14, 0x0

    .line 1069
    const v4, -0x211b9cf8

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v4}, Luk4;->f0(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v14}, Luk4;->q(Z)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_16

    .line 1079
    :goto_17
    invoke-virtual {v1, v4}, Luk4;->q(Z)V

    .line 1080
    .line 1081
    .line 1082
    add-int/lit8 v3, v3, 0x1

    .line 1083
    .line 1084
    move v9, v6

    .line 1085
    move v5, v7

    .line 1086
    goto/16 :goto_14

    .line 1087
    .line 1088
    :cond_22
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1089
    .line 1090
    .line 1091
    :cond_23
    return-object v15

    .line 1092
    :pswitch_5
    check-cast v2, Lcb7;

    .line 1093
    .line 1094
    check-cast v10, Lcb7;

    .line 1095
    .line 1096
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    check-cast v0, Lq49;

    .line 1099
    .line 1100
    move-object/from16 v1, p2

    .line 1101
    .line 1102
    check-cast v1, Luk4;

    .line 1103
    .line 1104
    move-object/from16 v3, p3

    .line 1105
    .line 1106
    check-cast v3, Ljava/lang/Integer;

    .line 1107
    .line 1108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    and-int/lit8 v0, v3, 0x11

    .line 1116
    .line 1117
    if-eq v0, v14, :cond_24

    .line 1118
    .line 1119
    const/4 v0, 0x1

    .line 1120
    :goto_18
    const/16 v17, 0x1

    .line 1121
    .line 1122
    goto :goto_19

    .line 1123
    :cond_24
    const/4 v0, 0x0

    .line 1124
    goto :goto_18

    .line 1125
    :goto_19
    and-int/lit8 v3, v3, 0x1

    .line 1126
    .line 1127
    invoke-virtual {v1, v3, v0}, Luk4;->V(IZ)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_27

    .line 1132
    .line 1133
    if-nez v8, :cond_26

    .line 1134
    .line 1135
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Lwa1;

    .line 1140
    .line 1141
    iget-object v0, v0, Lwa1;->e:Lrz1;

    .line 1142
    .line 1143
    if-eqz v0, :cond_26

    .line 1144
    .line 1145
    const v0, -0x68e77c67

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v0, Lvb3;->o:Ljma;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Ldc3;

    .line 1158
    .line 1159
    const/4 v5, 0x0

    .line 1160
    invoke-static {v0, v1, v5}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v19

    .line 1164
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-ne v0, v13, :cond_25

    .line 1169
    .line 1170
    new-instance v0, Lsa;

    .line 1171
    .line 1172
    const/16 v2, 0x16

    .line 1173
    .line 1174
    invoke-direct {v0, v10, v2}, Lsa;-><init>(Lcb7;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_25
    move-object/from16 v23, v0

    .line 1181
    .line 1182
    check-cast v23, Laj4;

    .line 1183
    .line 1184
    const/16 v25, 0xc00

    .line 1185
    .line 1186
    const/16 v26, 0x6

    .line 1187
    .line 1188
    const/16 v20, 0x0

    .line 1189
    .line 1190
    const-wide/16 v21, 0x0

    .line 1191
    .line 1192
    move-object/from16 v24, v1

    .line 1193
    .line 1194
    invoke-static/range {v19 .. v26}, Lc32;->h(Loc5;Lt57;JLaj4;Luk4;II)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v0, v24

    .line 1198
    .line 1199
    const/4 v5, 0x0

    .line 1200
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_1a

    .line 1204
    :cond_26
    move-object v0, v1

    .line 1205
    const/4 v5, 0x0

    .line 1206
    const v1, -0x68e40dfd

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_1a

    .line 1216
    :cond_27
    move-object v0, v1

    .line 1217
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1218
    .line 1219
    .line 1220
    :goto_1a
    return-object v15

    .line 1221
    :pswitch_6
    move-object/from16 v19, v2

    .line 1222
    .line 1223
    check-cast v19, Ljava/lang/String;

    .line 1224
    .line 1225
    check-cast v10, Ljava/lang/String;

    .line 1226
    .line 1227
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    check-cast v0, Lmr0;

    .line 1230
    .line 1231
    move-object/from16 v1, p2

    .line 1232
    .line 1233
    check-cast v1, Luk4;

    .line 1234
    .line 1235
    move-object/from16 v2, p3

    .line 1236
    .line 1237
    check-cast v2, Ljava/lang/Integer;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    and-int/lit8 v0, v2, 0x11

    .line 1247
    .line 1248
    if-eq v0, v14, :cond_28

    .line 1249
    .line 1250
    const/4 v0, 0x1

    .line 1251
    :goto_1b
    const/16 v17, 0x1

    .line 1252
    .line 1253
    goto :goto_1c

    .line 1254
    :cond_28
    const/4 v0, 0x0

    .line 1255
    goto :goto_1b

    .line 1256
    :goto_1c
    and-int/lit8 v2, v2, 0x1

    .line 1257
    .line 1258
    invoke-virtual {v1, v2, v0}, Luk4;->V(IZ)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_30

    .line 1263
    .line 1264
    if-eqz v8, :cond_29

    .line 1265
    .line 1266
    const/high16 v0, 0x42d80000    # 108.0f

    .line 1267
    .line 1268
    goto :goto_1d

    .line 1269
    :cond_29
    const/high16 v0, 0x42a00000    # 80.0f

    .line 1270
    .line 1271
    :goto_1d
    invoke-static {v6, v0}, Lkw9;->n(Lt57;F)Lt57;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    sget-object v2, Le49;->a:Lc49;

    .line 1276
    .line 1277
    invoke-static {v0, v2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    if-eqz v8, :cond_2a

    .line 1282
    .line 1283
    const v3, 0x151afeac

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v3}, Luk4;->f0(I)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v5, 0x0

    .line 1290
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 1291
    .line 1292
    .line 1293
    const-wide v3, 0xff295d33L

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    invoke-static {v3, v4}, Lnod;->e(J)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v3

    .line 1302
    const/4 v5, 0x0

    .line 1303
    goto :goto_1e

    .line 1304
    :cond_2a
    const v3, 0x151c1628

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v3}, Luk4;->f0(I)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v3, Lik6;->a:Lu6a;

    .line 1311
    .line 1312
    invoke-virtual {v1, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    check-cast v3, Lgk6;

    .line 1317
    .line 1318
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 1319
    .line 1320
    iget-wide v3, v3, Lch1;->a:J

    .line 1321
    .line 1322
    const v5, 0x3df5c28f    # 0.12f

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v5, v3, v4}, Lmg1;->c(FJ)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v3

    .line 1329
    const/4 v5, 0x0

    .line 1330
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 1331
    .line 1332
    .line 1333
    :goto_1e
    sget-object v6, Lnod;->f:Lgy4;

    .line 1334
    .line 1335
    invoke-static {v0, v3, v4, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    if-eqz v8, :cond_2b

    .line 1340
    .line 1341
    const v3, 0x151f71ec

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1, v3}, Luk4;->f0(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 1348
    .line 1349
    .line 1350
    sget-wide v3, Lmg1;->i:J

    .line 1351
    .line 1352
    const/4 v5, 0x0

    .line 1353
    :goto_1f
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1354
    .line 1355
    goto :goto_20

    .line 1356
    :cond_2b
    const v3, 0x15208968

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v3}, Luk4;->f0(I)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v3, Lik6;->a:Lu6a;

    .line 1363
    .line 1364
    invoke-virtual {v1, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    check-cast v3, Lgk6;

    .line 1369
    .line 1370
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 1371
    .line 1372
    iget-wide v3, v3, Lch1;->a:J

    .line 1373
    .line 1374
    const v5, 0x3e0f5c29    # 0.14f

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v5, v3, v4}, Lmg1;->c(FJ)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v3

    .line 1381
    const/4 v5, 0x0

    .line 1382
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_1f

    .line 1386
    :goto_20
    invoke-static {v0, v9, v3, v4, v2}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    sget-object v2, Ltt4;->f:Lpi0;

    .line 1391
    .line 1392
    invoke-static {v2, v5}, Lzq0;->d(Lac;Z)Lxk6;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    iget-wide v3, v1, Luk4;->T:J

    .line 1397
    .line 1398
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    sget-object v5, Lup1;->k:Ltp1;

    .line 1411
    .line 1412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    sget-object v5, Ltp1;->b:Ldr1;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Luk4;->j0()V

    .line 1418
    .line 1419
    .line 1420
    iget-boolean v6, v1, Luk4;->S:Z

    .line 1421
    .line 1422
    if-eqz v6, :cond_2c

    .line 1423
    .line 1424
    invoke-virtual {v1, v5}, Luk4;->k(Laj4;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_21

    .line 1428
    :cond_2c
    invoke-virtual {v1}, Luk4;->s0()V

    .line 1429
    .line 1430
    .line 1431
    :goto_21
    sget-object v5, Ltp1;->f:Lgp;

    .line 1432
    .line 1433
    invoke-static {v5, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v2, Ltp1;->e:Lgp;

    .line 1437
    .line 1438
    invoke-static {v2, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    sget-object v3, Ltp1;->g:Lgp;

    .line 1446
    .line 1447
    invoke-static {v3, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v2, Ltp1;->h:Lkg;

    .line 1451
    .line 1452
    invoke-static {v1, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1453
    .line 1454
    .line 1455
    sget-object v2, Ltp1;->d:Lgp;

    .line 1456
    .line 1457
    invoke-static {v2, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static/range {v19 .. v19}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-nez v0, :cond_2d

    .line 1465
    .line 1466
    const v0, -0x59fe5cc6

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v20, Ll57;->b:Lxv1;

    .line 1473
    .line 1474
    sget-object v24, Lkw9;->c:Lz44;

    .line 1475
    .line 1476
    const v27, 0x180030

    .line 1477
    .line 1478
    .line 1479
    const/16 v28, 0x1bc

    .line 1480
    .line 1481
    const/16 v21, 0x0

    .line 1482
    .line 1483
    const/16 v22, 0x0

    .line 1484
    .line 1485
    const/16 v23, 0x0

    .line 1486
    .line 1487
    const/16 v25, 0x0

    .line 1488
    .line 1489
    move-object/from16 v26, v1

    .line 1490
    .line 1491
    invoke-static/range {v19 .. v28}, Lt95;->a(Ljava/lang/Object;Lzv1;ZLqj4;Lqj4;Lt57;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 1492
    .line 1493
    .line 1494
    move-object/from16 v0, v26

    .line 1495
    .line 1496
    const/4 v5, 0x0

    .line 1497
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    .line 1498
    .line 1499
    .line 1500
    :goto_22
    const/4 v4, 0x1

    .line 1501
    goto/16 :goto_27

    .line 1502
    .line 1503
    :cond_2d
    move-object v0, v1

    .line 1504
    const v1, -0x59fac818

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 1508
    .line 1509
    .line 1510
    const/4 v4, 0x1

    .line 1511
    invoke-static {v4, v10}, Llba;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1516
    .line 1517
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v20

    .line 1521
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    if-eqz v8, :cond_2e

    .line 1525
    .line 1526
    const v1, -0x59f9688f

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 1530
    .line 1531
    .line 1532
    sget-object v1, Lik6;->a:Lu6a;

    .line 1533
    .line 1534
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, Lgk6;

    .line 1539
    .line 1540
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 1541
    .line 1542
    iget-object v1, v1, Lmvb;->d:Lq2b;

    .line 1543
    .line 1544
    const/4 v5, 0x0

    .line 1545
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    .line 1546
    .line 1547
    .line 1548
    :goto_23
    move-object/from16 v41, v1

    .line 1549
    .line 1550
    goto :goto_24

    .line 1551
    :cond_2e
    const/4 v5, 0x0

    .line 1552
    const v1, -0x59f8046c

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 1556
    .line 1557
    .line 1558
    sget-object v1, Lik6;->a:Lu6a;

    .line 1559
    .line 1560
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, Lgk6;

    .line 1565
    .line 1566
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 1567
    .line 1568
    iget-object v1, v1, Lmvb;->g:Lq2b;

    .line 1569
    .line 1570
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_23

    .line 1574
    :goto_24
    sget-object v28, Lqf4;->F:Lqf4;

    .line 1575
    .line 1576
    if-eqz v8, :cond_2f

    .line 1577
    .line 1578
    const v1, 0x1e21602c

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    .line 1585
    .line 1586
    .line 1587
    const-wide v1, 0xfffff2eaL

    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    invoke-static {v1, v2}, Lnod;->e(J)J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v1

    .line 1596
    :goto_25
    move-wide/from16 v22, v1

    .line 1597
    .line 1598
    goto :goto_26

    .line 1599
    :cond_2f
    const v1, 0x1e216642

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v1, Lik6;->a:Lu6a;

    .line 1606
    .line 1607
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, Lgk6;

    .line 1612
    .line 1613
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 1614
    .line 1615
    iget-wide v1, v1, Lch1;->a:J

    .line 1616
    .line 1617
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_25

    .line 1621
    :goto_26
    const/16 v44, 0x0

    .line 1622
    .line 1623
    const v45, 0x1ffba

    .line 1624
    .line 1625
    .line 1626
    const/16 v21, 0x0

    .line 1627
    .line 1628
    const/16 v24, 0x0

    .line 1629
    .line 1630
    const-wide/16 v25, 0x0

    .line 1631
    .line 1632
    const/16 v27, 0x0

    .line 1633
    .line 1634
    const/16 v29, 0x0

    .line 1635
    .line 1636
    const-wide/16 v30, 0x0

    .line 1637
    .line 1638
    const/16 v32, 0x0

    .line 1639
    .line 1640
    const/16 v33, 0x0

    .line 1641
    .line 1642
    const-wide/16 v34, 0x0

    .line 1643
    .line 1644
    const/16 v36, 0x0

    .line 1645
    .line 1646
    const/16 v37, 0x0

    .line 1647
    .line 1648
    const/16 v38, 0x0

    .line 1649
    .line 1650
    const/16 v39, 0x0

    .line 1651
    .line 1652
    const/16 v40, 0x0

    .line 1653
    .line 1654
    const/high16 v43, 0x180000

    .line 1655
    .line 1656
    move-object/from16 v42, v0

    .line 1657
    .line 1658
    invoke-static/range {v20 .. v45}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1659
    .line 1660
    .line 1661
    const/4 v5, 0x0

    .line 1662
    invoke-virtual {v0, v5}, Luk4;->q(Z)V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_22

    .line 1666
    .line 1667
    :goto_27
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_28

    .line 1671
    :cond_30
    move-object v0, v1

    .line 1672
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1673
    .line 1674
    .line 1675
    :goto_28
    return-object v15

    .line 1676
    :pswitch_7
    move/from16 v4, v17

    .line 1677
    .line 1678
    const/4 v5, 0x0

    .line 1679
    check-cast v2, Lqj4;

    .line 1680
    .line 1681
    check-cast v10, Lxn1;

    .line 1682
    .line 1683
    move-object/from16 v0, p1

    .line 1684
    .line 1685
    check-cast v0, Lrv7;

    .line 1686
    .line 1687
    move-object/from16 v1, p2

    .line 1688
    .line 1689
    check-cast v1, Luk4;

    .line 1690
    .line 1691
    move-object/from16 v3, p3

    .line 1692
    .line 1693
    check-cast v3, Ljava/lang/Integer;

    .line 1694
    .line 1695
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    and-int/lit8 v6, v3, 0x6

    .line 1703
    .line 1704
    if-nez v6, :cond_32

    .line 1705
    .line 1706
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v6

    .line 1710
    if-eqz v6, :cond_31

    .line 1711
    .line 1712
    const/16 v16, 0x4

    .line 1713
    .line 1714
    goto :goto_29

    .line 1715
    :cond_31
    const/16 v16, 0x2

    .line 1716
    .line 1717
    :goto_29
    or-int v3, v3, v16

    .line 1718
    .line 1719
    :cond_32
    and-int/lit8 v6, v3, 0x13

    .line 1720
    .line 1721
    if-eq v6, v7, :cond_33

    .line 1722
    .line 1723
    goto :goto_2a

    .line 1724
    :cond_33
    move v4, v5

    .line 1725
    :goto_2a
    and-int/lit8 v5, v3, 0x1

    .line 1726
    .line 1727
    invoke-virtual {v1, v5, v4}, Luk4;->V(IZ)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v4

    .line 1731
    if-eqz v4, :cond_34

    .line 1732
    .line 1733
    sget-object v4, Lne0;->a:Lor1;

    .line 1734
    .line 1735
    invoke-virtual {v1, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    check-cast v4, Ljw5;

    .line 1740
    .line 1741
    invoke-static {v4, v1}, Lne0;->b(Ljw5;Luk4;)Lt57;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    sget-object v5, Lkw9;->c:Lz44;

    .line 1746
    .line 1747
    invoke-interface {v4, v5}, Lt57;->c(Lt57;)Lt57;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    new-instance v5, Lda9;

    .line 1752
    .line 1753
    const/4 v6, 0x4

    .line 1754
    invoke-direct {v5, v0, v8, v10, v6}, Lda9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1755
    .line 1756
    .line 1757
    const v6, 0x58073494

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v6, v5, v1}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    const/16 v12, 0x30

    .line 1765
    .line 1766
    invoke-static {v4, v5, v1, v12}, Ljk6;->c(Lt57;Lxn1;Luk4;I)V

    .line 1767
    .line 1768
    .line 1769
    and-int/2addr v3, v11

    .line 1770
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    invoke-interface {v2, v0, v1, v3}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    goto :goto_2b

    .line 1778
    :cond_34
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1779
    .line 1780
    .line 1781
    :goto_2b
    return-object v15

    .line 1782
    nop

    .line 1783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
