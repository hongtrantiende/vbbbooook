.class public final Laq;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llj4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llj4;I)V
    .locals 0

    .line 1
    iput p5, p0, Laq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Laq;->e:Llj4;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laq;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Laq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Laq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Laq;->e:Llj4;

    .line 13
    .line 14
    iget-object v0, v0, Laq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lt57;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Luk4;

    .line 30
    .line 31
    move-object/from16 v8, p3

    .line 32
    .line 33
    check-cast v8, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    check-cast v6, Laj4;

    .line 39
    .line 40
    move-object v11, v5

    .line 41
    check-cast v11, Lax8;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v5, 0xdcb1d68

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Luk4;->f0(I)V

    .line 50
    .line 51
    .line 52
    const v5, -0x3ccd56e3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Luk4;->f0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    if-ne v5, v3, :cond_0

    .line 65
    .line 66
    new-instance v5, Lpm7;

    .line 67
    .line 68
    invoke-direct {v5, v8, v9}, Lpm7;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    move-object v12, v5

    .line 79
    check-cast v12, Lcb7;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Luk4;->q(Z)V

    .line 82
    .line 83
    .line 84
    const v5, -0x3ccd4e82

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Luk4;->f0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v5, v3, :cond_1

    .line 95
    .line 96
    new-instance v5, Lqj5;

    .line 97
    .line 98
    invoke-direct {v5, v8, v9}, Lqj5;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    move-object v13, v5

    .line 109
    check-cast v13, Lcb7;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Luk4;->q(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v5, v3, :cond_2

    .line 119
    .line 120
    invoke-static {v1}, Loqd;->u(Luk4;)Lt12;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v8, Lhr1;

    .line 125
    .line 126
    invoke-direct {v8, v5}, Lhr1;-><init>(Lt12;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v8

    .line 133
    :cond_2
    check-cast v5, Lhr1;

    .line 134
    .line 135
    iget-object v9, v5, Lhr1;->a:Lt12;

    .line 136
    .line 137
    const v5, -0x3ccd3e70

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Luk4;->f0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v3, :cond_3

    .line 148
    .line 149
    new-instance v5, Llk;

    .line 150
    .line 151
    const/16 v8, 0xd

    .line 152
    .line 153
    invoke-direct {v5, v8, v12, v13}, Llk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Luk4;->q(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v5}, Lpyc;->u(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v15, v11, Lax8;->a:Ljx8;

    .line 169
    .line 170
    iget-object v5, v11, Lax8;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v8, Lhg;

    .line 179
    .line 180
    const/16 v14, 0xc

    .line 181
    .line 182
    invoke-direct {v8, v14, v5, v15}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Lqqd;->o(Laj4;)Lgu2;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lgu2;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    iget-object v5, v11, Lax8;->a:Ljx8;

    .line 202
    .line 203
    iget-object v5, v5, Ljx8;->l:Lgu2;

    .line 204
    .line 205
    invoke-virtual {v5}, Lgu2;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_4

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    move/from16 v17, v4

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    :goto_0
    move/from16 v17, v7

    .line 222
    .line 223
    :goto_1
    move-object/from16 v18, v2

    .line 224
    .line 225
    check-cast v18, Li93;

    .line 226
    .line 227
    const v2, -0x3ccd0691

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v1, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    or-int/2addr v2, v5

    .line 242
    invoke-virtual {v1, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    or-int/2addr v2, v5

    .line 247
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v2, :cond_6

    .line 252
    .line 253
    if-ne v5, v3, :cond_7

    .line 254
    .line 255
    :cond_6
    new-instance v8, Lok;

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    invoke-direct/range {v8 .. v14}, Lok;-><init>(Ljava/lang/Object;Llj4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v5, v8

    .line 265
    :cond_7
    move-object/from16 v19, v5

    .line 266
    .line 267
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Luk4;->q(Z)V

    .line 270
    .line 271
    .line 272
    const v2, -0x3cccc520

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    or-int/2addr v2, v5

    .line 287
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-nez v2, :cond_8

    .line 292
    .line 293
    if-ne v5, v3, :cond_9

    .line 294
    .line 295
    :cond_8
    new-instance v5, Lhg;

    .line 296
    .line 297
    const/16 v2, 0xb

    .line 298
    .line 299
    invoke-direct {v5, v2, v11, v6}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    move-object/from16 v16, v5

    .line 306
    .line 307
    check-cast v16, Laj4;

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Luk4;->q(Z)V

    .line 310
    .line 311
    .line 312
    const v2, -0x3cccb4c3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v2, :cond_a

    .line 327
    .line 328
    if-ne v5, v3, :cond_b

    .line 329
    .line 330
    :cond_a
    new-instance v5, Lv0;

    .line 331
    .line 332
    const/16 v2, 0x9

    .line 333
    .line 334
    invoke-direct {v5, v11, v2}, Lv0;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    move-object/from16 v20, v5

    .line 341
    .line 342
    check-cast v20, Lpj4;

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Luk4;->q(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v14, Lta3;

    .line 360
    .line 361
    invoke-direct/range {v14 .. v20}, Lta3;-><init>(Ljava/lang/Object;Laj4;ZLi93;Lkotlin/jvm/functions/Function1;Lpj4;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v14}, Ljrd;->k(Lt57;Lqj4;)Lt57;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v4}, Luk4;->q(Z)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_0
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lzq;

    .line 375
    .line 376
    move-object/from16 v8, p2

    .line 377
    .line 378
    check-cast v8, Luk4;

    .line 379
    .line 380
    move-object/from16 v9, p3

    .line 381
    .line 382
    check-cast v9, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    check-cast v5, Lqz9;

    .line 389
    .line 390
    check-cast v0, Lmq;

    .line 391
    .line 392
    and-int/lit8 v10, v9, 0x6

    .line 393
    .line 394
    if-nez v10, :cond_e

    .line 395
    .line 396
    and-int/lit8 v10, v9, 0x8

    .line 397
    .line 398
    if-nez v10, :cond_c

    .line 399
    .line 400
    invoke-virtual {v8, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    goto :goto_2

    .line 405
    :cond_c
    invoke-virtual {v8, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :goto_2
    if-eqz v10, :cond_d

    .line 410
    .line 411
    const/4 v10, 0x4

    .line 412
    goto :goto_3

    .line 413
    :cond_d
    const/4 v10, 0x2

    .line 414
    :goto_3
    or-int/2addr v9, v10

    .line 415
    :cond_e
    and-int/lit8 v10, v9, 0x13

    .line 416
    .line 417
    const/16 v11, 0x12

    .line 418
    .line 419
    if-eq v10, v11, :cond_f

    .line 420
    .line 421
    move v10, v7

    .line 422
    goto :goto_4

    .line 423
    :cond_f
    move v10, v4

    .line 424
    :goto_4
    and-int/2addr v9, v7

    .line 425
    invoke-virtual {v8, v9, v10}, Luk4;->V(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_13

    .line 430
    .line 431
    invoke-virtual {v8, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    invoke-virtual {v8, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    or-int/2addr v9, v10

    .line 440
    invoke-virtual {v8, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    or-int/2addr v9, v10

    .line 445
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    if-nez v9, :cond_10

    .line 450
    .line 451
    if-ne v10, v3, :cond_11

    .line 452
    .line 453
    :cond_10
    new-instance v10, Lzo;

    .line 454
    .line 455
    invoke-direct {v10, v7, v5, v2, v0}, Lzo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    invoke-static {v1, v10, v8}, Loqd;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Lmq;->d:Lva7;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    move-object v5, v1

    .line 472
    check-cast v5, Lar;

    .line 473
    .line 474
    iget-object v5, v5, Lar;->b:Lc08;

    .line 475
    .line 476
    invoke-virtual {v0, v2, v5}, Lva7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v3, :cond_12

    .line 484
    .line 485
    new-instance v0, Lfq;

    .line 486
    .line 487
    invoke-direct {v0, v1}, Lfq;-><init>(Lzq;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_12
    check-cast v0, Lfq;

    .line 494
    .line 495
    check-cast v6, Lxn1;

    .line 496
    .line 497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v6, v0, v2, v8, v1}, Lxn1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_13
    invoke-virtual {v8}, Luk4;->Y()V

    .line 506
    .line 507
    .line 508
    :goto_5
    sget-object v0, Lyxb;->a:Lyxb;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
