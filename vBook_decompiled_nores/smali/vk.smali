.class public abstract Lvk;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lor1;

.field public static final b:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgh;->D:Lgh;

    .line 2
    .line 3
    new-instance v1, Lor1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lor1;-><init>(Laj4;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lvk;->a:Lor1;

    .line 9
    .line 10
    sget-object v0, Lgh;->C:Lgh;

    .line 11
    .line 12
    new-instance v1, Lor1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lor1;-><init>(Laj4;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvk;->b:Lor1;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lrc8;Laj4;Lsc8;Lxn1;Luk4;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    :cond_5
    move-object/from16 v5, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-virtual {v9, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v6

    .line 83
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 84
    .line 85
    move-object/from16 v15, p3

    .line 86
    .line 87
    if-nez v6, :cond_9

    .line 88
    .line 89
    invoke-virtual {v9, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v6

    .line 101
    :cond_9
    and-int/lit16 v6, v0, 0x493

    .line 102
    .line 103
    const/16 v7, 0x492

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    if-eq v6, v7, :cond_a

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move v6, v11

    .line 111
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v9, v7, v6}, Luk4;->V(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_21

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move-object/from16 v18, v3

    .line 125
    .line 126
    :goto_8
    if-eqz v4, :cond_c

    .line 127
    .line 128
    new-instance v2, Lsc8;

    .line 129
    .line 130
    const/16 v3, 0x1f

    .line 131
    .line 132
    invoke-direct {v2, v3}, Lsc8;-><init>(I)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v19, v2

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    move-object/from16 v19, v5

    .line 139
    .line 140
    :goto_9
    sget-object v2, Lhh;->f:Lu6a;

    .line 141
    .line 142
    invoke-virtual {v9, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v4, v2

    .line 147
    check-cast v4, Landroid/view/View;

    .line 148
    .line 149
    sget-object v2, Lgr1;->h:Lu6a;

    .line 150
    .line 151
    invoke-virtual {v9, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v5, v2

    .line 156
    check-cast v5, Lqt2;

    .line 157
    .line 158
    sget-object v2, Lvk;->a:Lor1;

    .line 159
    .line 160
    invoke-virtual {v9, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v20, v2

    .line 165
    .line 166
    check-cast v20, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v2, Lgr1;->n:Lu6a;

    .line 169
    .line 170
    invoke-virtual {v9, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v21, v2

    .line 175
    .line 176
    check-cast v21, Lyw5;

    .line 177
    .line 178
    invoke-static {v9}, Loqd;->B(Luk4;)Lsk4;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static/range {p3 .. p4}, Lqqd;->w(Ljava/lang/Object;Luk4;)Lcb7;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-array v7, v11, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v11, Ldq1;->a:Lsy3;

    .line 193
    .line 194
    if-ne v6, v11, :cond_d

    .line 195
    .line 196
    sget-object v6, Lgh;->E:Lgh;

    .line 197
    .line 198
    invoke-virtual {v9, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    check-cast v6, Laj4;

    .line 202
    .line 203
    const/16 v8, 0x30

    .line 204
    .line 205
    invoke-static {v7, v6, v9, v8}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object v7, v6

    .line 210
    check-cast v7, Ljava/util/UUID;

    .line 211
    .line 212
    sget-object v6, Lvk;->b:Lor1;

    .line 213
    .line 214
    invoke-virtual {v9, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-ne v6, v11, :cond_e

    .line 229
    .line 230
    move/from16 v22, v0

    .line 231
    .line 232
    new-instance v0, Loc8;

    .line 233
    .line 234
    move-object v6, v1

    .line 235
    move-object v13, v2

    .line 236
    move-object v10, v3

    .line 237
    move-object/from16 v1, v18

    .line 238
    .line 239
    move-object/from16 v2, v19

    .line 240
    .line 241
    move-object/from16 v3, v20

    .line 242
    .line 243
    move/from16 v14, v22

    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    invoke-direct/range {v0 .. v8}, Loc8;-><init>(Laj4;Lsc8;Ljava/lang/String;Landroid/view/View;Lqt2;Lrc8;Ljava/util/UUID;Z)V

    .line 247
    .line 248
    .line 249
    move-object v1, v6

    .line 250
    new-instance v2, Luk;

    .line 251
    .line 252
    invoke-direct {v2, v0, v10, v12}, Luk;-><init>(Loc8;Lcb7;I)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lxn1;

    .line 256
    .line 257
    const v5, -0x11bbdae4

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v2, v12, v5}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v13, v4}, Loc8;->n(Lsq1;Lpj4;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v6, v0

    .line 270
    goto :goto_a

    .line 271
    :cond_e
    move v14, v0

    .line 272
    move-object/from16 v3, v20

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    :goto_a
    check-cast v6, Loc8;

    .line 276
    .line 277
    invoke-virtual {v9, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    and-int/lit8 v2, v14, 0x70

    .line 282
    .line 283
    const/16 v4, 0x20

    .line 284
    .line 285
    if-ne v2, v4, :cond_f

    .line 286
    .line 287
    move v8, v12

    .line 288
    goto :goto_b

    .line 289
    :cond_f
    const/4 v8, 0x0

    .line 290
    :goto_b
    or-int/2addr v0, v8

    .line 291
    and-int/lit16 v4, v14, 0x380

    .line 292
    .line 293
    const/16 v5, 0x100

    .line 294
    .line 295
    if-ne v4, v5, :cond_10

    .line 296
    .line 297
    move v8, v12

    .line 298
    goto :goto_c

    .line 299
    :cond_10
    const/4 v8, 0x0

    .line 300
    :goto_c
    or-int/2addr v0, v8

    .line 301
    invoke-virtual {v9, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    or-int/2addr v0, v5

    .line 306
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v9, v5}, Luk4;->d(I)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    or-int/2addr v0, v5

    .line 315
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-nez v0, :cond_11

    .line 320
    .line 321
    if-ne v5, v11, :cond_12

    .line 322
    .line 323
    :cond_11
    new-instance v16, Lok;

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    move-object/from16 v20, v3

    .line 328
    .line 329
    move-object/from16 v17, v6

    .line 330
    .line 331
    invoke-direct/range {v16 .. v22}, Lok;-><init>(Ljava/lang/Object;Llj4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v5, v16

    .line 335
    .line 336
    invoke-virtual {v9, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-static {v6, v5, v9}, Loqd;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/16 v5, 0x20

    .line 349
    .line 350
    if-ne v2, v5, :cond_13

    .line 351
    .line 352
    move v8, v12

    .line 353
    goto :goto_d

    .line 354
    :cond_13
    const/4 v8, 0x0

    .line 355
    :goto_d
    or-int/2addr v0, v8

    .line 356
    const/16 v5, 0x100

    .line 357
    .line 358
    if-ne v4, v5, :cond_14

    .line 359
    .line 360
    move v8, v12

    .line 361
    goto :goto_e

    .line 362
    :cond_14
    const/4 v8, 0x0

    .line 363
    :goto_e
    or-int/2addr v0, v8

    .line 364
    invoke-virtual {v9, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    or-int/2addr v0, v2

    .line 369
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v9, v2}, Luk4;->d(I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    or-int/2addr v0, v2

    .line 378
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v0, :cond_16

    .line 383
    .line 384
    if-ne v2, v11, :cond_15

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_15
    move-object/from16 v0, v21

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_16
    :goto_f
    new-instance v16, Lpk;

    .line 391
    .line 392
    move-object/from16 v20, v3

    .line 393
    .line 394
    move-object/from16 v17, v6

    .line 395
    .line 396
    invoke-direct/range {v16 .. v21}, Lpk;-><init>(Loc8;Laj4;Lsc8;Ljava/lang/String;Lyw5;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, v16

    .line 400
    .line 401
    move-object/from16 v0, v21

    .line 402
    .line 403
    invoke-virtual {v9, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_10
    check-cast v2, Laj4;

    .line 407
    .line 408
    invoke-static {v2, v9}, Loqd;->r(Laj4;Luk4;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/16 v3, 0xe

    .line 416
    .line 417
    and-int/lit8 v4, v14, 0xe

    .line 418
    .line 419
    const/4 v5, 0x4

    .line 420
    if-ne v4, v5, :cond_17

    .line 421
    .line 422
    move v8, v12

    .line 423
    goto :goto_11

    .line 424
    :cond_17
    const/4 v8, 0x0

    .line 425
    :goto_11
    or-int/2addr v2, v8

    .line 426
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-nez v2, :cond_18

    .line 431
    .line 432
    if-ne v4, v11, :cond_19

    .line 433
    .line 434
    :cond_18
    new-instance v4, Llk;

    .line 435
    .line 436
    const/4 v2, 0x2

    .line 437
    invoke-direct {v4, v2, v6, v1}, Llk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    invoke-static {v1, v4, v9}, Loqd;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-nez v2, :cond_1a

    .line 457
    .line 458
    if-ne v4, v11, :cond_1b

    .line 459
    .line 460
    :cond_1a
    new-instance v4, Li0;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-direct {v4, v6, v2, v3}, Li0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_1b
    check-cast v4, Lpj4;

    .line 470
    .line 471
    invoke-static {v4, v9, v6}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-nez v2, :cond_1c

    .line 483
    .line 484
    if-ne v3, v11, :cond_1d

    .line 485
    .line 486
    :cond_1c
    new-instance v3, Lrk;

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-direct {v3, v6, v2}, Lrk;-><init>(Loc8;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    sget-object v2, Lq57;->a:Lq57;

    .line 498
    .line 499
    invoke-static {v2, v3}, Lpyc;->u(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v9, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-virtual {v9, v4}, Luk4;->d(I)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    or-int/2addr v3, v4

    .line 516
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-nez v3, :cond_1e

    .line 521
    .line 522
    if-ne v4, v11, :cond_1f

    .line 523
    .line 524
    :cond_1e
    new-instance v4, Lsk;

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    invoke-direct {v4, v3, v6, v0}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_1f
    check-cast v4, Lxk6;

    .line 534
    .line 535
    iget-wide v5, v9, Luk4;->T:J

    .line 536
    .line 537
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v9}, Luk4;->l()Lq48;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v9, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sget-object v5, Lup1;->k:Ltp1;

    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object v5, Ltp1;->b:Ldr1;

    .line 555
    .line 556
    invoke-virtual {v9}, Luk4;->j0()V

    .line 557
    .line 558
    .line 559
    iget-boolean v6, v9, Luk4;->S:Z

    .line 560
    .line 561
    if-eqz v6, :cond_20

    .line 562
    .line 563
    invoke-virtual {v9, v5}, Luk4;->k(Laj4;)V

    .line 564
    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_20
    invoke-virtual {v9}, Luk4;->s0()V

    .line 568
    .line 569
    .line 570
    :goto_12
    sget-object v5, Ltp1;->f:Lgp;

    .line 571
    .line 572
    invoke-static {v5, v9, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v4, Ltp1;->e:Lgp;

    .line 576
    .line 577
    invoke-static {v4, v9, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sget-object v3, Ltp1;->g:Lgp;

    .line 585
    .line 586
    invoke-static {v3, v9, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Ltp1;->h:Lkg;

    .line 590
    .line 591
    invoke-static {v9, v0}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Ltp1;->d:Lgp;

    .line 595
    .line 596
    invoke-static {v0, v9, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v12}, Luk4;->q(Z)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v2, v18

    .line 603
    .line 604
    move-object/from16 v3, v19

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_21
    invoke-virtual {v9}, Luk4;->Y()V

    .line 608
    .line 609
    .line 610
    move-object v2, v3

    .line 611
    move-object v3, v5

    .line 612
    :goto_13
    invoke-virtual {v9}, Luk4;->u()Let8;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    if-eqz v7, :cond_22

    .line 617
    .line 618
    new-instance v0, Ltk;

    .line 619
    .line 620
    move/from16 v5, p5

    .line 621
    .line 622
    move/from16 v6, p6

    .line 623
    .line 624
    move-object v4, v15

    .line 625
    invoke-direct/range {v0 .. v6}, Ltk;-><init>(Lrc8;Laj4;Lsc8;Lxn1;II)V

    .line 626
    .line 627
    .line 628
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 629
    .line 630
    :cond_22
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
