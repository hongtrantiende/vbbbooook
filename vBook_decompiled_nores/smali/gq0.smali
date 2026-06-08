.class public final synthetic Lgq0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Z

.field public final synthetic C:I

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:J

.field public final synthetic a:I

.field public final synthetic b:Lkw5;

.field public final synthetic c:J

.field public final synthetic d:Lxn1;

.field public final synthetic e:Lkw5;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(ILkw5;JLxn1;Lkw5;JZILkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgq0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lgq0;->b:Lkw5;

    .line 7
    .line 8
    iput-wide p3, p0, Lgq0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lgq0;->d:Lxn1;

    .line 11
    .line 12
    iput-object p6, p0, Lgq0;->e:Lkw5;

    .line 13
    .line 14
    iput-wide p7, p0, Lgq0;->f:J

    .line 15
    .line 16
    iput-boolean p9, p0, Lgq0;->B:Z

    .line 17
    .line 18
    iput p10, p0, Lgq0;->C:I

    .line 19
    .line 20
    iput-object p11, p0, Lgq0;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-wide p12, p0, Lgq0;->E:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmr0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Luk4;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    move v4, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v7

    .line 48
    :goto_1
    and-int/2addr v3, v8

    .line 49
    invoke-virtual {v2, v3, v4}, Luk4;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2e

    .line 54
    .line 55
    sget-object v3, Lgr1;->h:Lu6a;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lqt2;

    .line 62
    .line 63
    iget-wide v9, v1, Lmr0;->b:J

    .line 64
    .line 65
    invoke-static {v9, v10}, Lbu1;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    const/high16 v6, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-interface {v3, v6}, Lqt2;->E0(F)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sub-float/2addr v4, v6

    .line 77
    iget v12, v0, Lgq0;->C:I

    .line 78
    .line 79
    int-to-float v6, v12

    .line 80
    div-float v16, v4, v6

    .line 81
    .line 82
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v15, 0x0

    .line 87
    sget-object v9, Ldq1;->a:Lsy3;

    .line 88
    .line 89
    if-ne v4, v9, :cond_3

    .line 90
    .line 91
    const v4, 0x3c23d70a    # 0.01f

    .line 92
    .line 93
    .line 94
    invoke-static {v15, v4}, Lxi2;->a(FF)Lvp;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v14, v4

    .line 102
    check-cast v14, Lvp;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    if-ne v10, v9, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v4, Lhd0;

    .line 117
    .line 118
    invoke-direct {v4, v5, v14, v1, v3}, Lhd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lqqd;->o(Laj4;)Lgu2;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v2, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move-object/from16 v17, v10

    .line 129
    .line 130
    check-cast v17, Lb6a;

    .line 131
    .line 132
    sget-object v1, Lgr1;->n:Lu6a;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v3, Lyw5;->a:Lyw5;

    .line 139
    .line 140
    if-ne v1, v3, :cond_6

    .line 141
    .line 142
    move v11, v8

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move v11, v7

    .line 145
    :goto_2
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v9, :cond_7

    .line 150
    .line 151
    invoke-static {v2}, Loqd;->u(Luk4;)Lt12;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    move-object v13, v1

    .line 159
    check-cast v13, Lt12;

    .line 160
    .line 161
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v3, v0, Lgq0;->a:I

    .line 166
    .line 167
    if-ne v1, v9, :cond_8

    .line 168
    .line 169
    new-instance v1, Lzz7;

    .line 170
    .line 171
    invoke-direct {v1, v3}, Lzz7;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    check-cast v1, Lzz7;

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v3}, Luk4;->d(I)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/4 v5, 0x0

    .line 192
    if-nez v10, :cond_9

    .line 193
    .line 194
    if-ne v8, v9, :cond_a

    .line 195
    .line 196
    :cond_9
    new-instance v8, Lqi;

    .line 197
    .line 198
    invoke-direct {v8, v3, v1, v5}, Lqi;-><init>(ILzz7;Lqx1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    check-cast v8, Lpj4;

    .line 205
    .line 206
    invoke-static {v8, v2, v4}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-nez v4, :cond_c

    .line 218
    .line 219
    if-ne v8, v9, :cond_b

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    move-object v15, v9

    .line 223
    move v14, v11

    .line 224
    move-object v3, v13

    .line 225
    goto :goto_4

    .line 226
    :cond_c
    :goto_3
    new-instance v18, Ln72;

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    add-int/lit8 v4, v12, -0x1

    .line 230
    .line 231
    int-to-float v4, v4

    .line 232
    new-instance v8, Lze1;

    .line 233
    .line 234
    invoke-direct {v8, v15, v4}, Lze1;-><init>(FF)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lz7;

    .line 238
    .line 239
    const/4 v10, 0x5

    .line 240
    invoke-direct {v4, v10}, Lz7;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Laq0;

    .line 244
    .line 245
    iget-object v15, v0, Lgq0;->D:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-direct {v10, v12, v15, v13, v14}, Laq0;-><init>(ILkotlin/jvm/functions/Function1;Lt12;Lvp;)V

    .line 248
    .line 249
    .line 250
    new-instance v25, Lbq0;

    .line 251
    .line 252
    move-object v15, v9

    .line 253
    move-object/from16 v24, v10

    .line 254
    .line 255
    move/from16 v10, v16

    .line 256
    .line 257
    move-object/from16 v9, v25

    .line 258
    .line 259
    invoke-direct/range {v9 .. v14}, Lbq0;-><init>(FZILt12;Lvp;)V

    .line 260
    .line 261
    .line 262
    move v14, v11

    .line 263
    const v22, 0x3fb24925

    .line 264
    .line 265
    .line 266
    move/from16 v20, v3

    .line 267
    .line 268
    move-object/from16 v23, v4

    .line 269
    .line 270
    move-object/from16 v21, v8

    .line 271
    .line 272
    move-object/from16 v19, v13

    .line 273
    .line 274
    invoke-direct/range {v18 .. v25}, Ln72;-><init>(Lt12;FLze1;FLpj4;Lkotlin/jvm/functions/Function1;Lqj4;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v8, v18

    .line 278
    .line 279
    move-object/from16 v3, v19

    .line 280
    .line 281
    invoke-virtual {v2, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    check-cast v8, Ln72;

    .line 285
    .line 286
    invoke-virtual {v2, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-nez v4, :cond_d

    .line 295
    .line 296
    if-ne v9, v15, :cond_e

    .line 297
    .line 298
    :cond_d
    new-instance v9, Li0;

    .line 299
    .line 300
    const/16 v4, 0x17

    .line 301
    .line 302
    invoke-direct {v9, v1, v8, v5, v4}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    check-cast v9, Lpj4;

    .line 309
    .line 310
    invoke-static {v9, v2, v8}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-nez v1, :cond_10

    .line 322
    .line 323
    if-ne v4, v15, :cond_f

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_f
    move-object v5, v15

    .line 327
    move/from16 v10, v16

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    move-object v15, v8

    .line 331
    move-object/from16 v8, v17

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_10
    :goto_5
    new-instance v4, Lek5;

    .line 335
    .line 336
    new-instance v13, Lcq0;

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    move-object v5, v15

    .line 341
    const/4 v1, 0x0

    .line 342
    move-object v15, v8

    .line 343
    invoke-direct/range {v13 .. v18}, Lcq0;-><init>(ZLjava/lang/Object;FLjava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    move/from16 v10, v16

    .line 347
    .line 348
    move-object/from16 v8, v17

    .line 349
    .line 350
    invoke-direct {v4, v3, v13}, Lek5;-><init>(Lt12;Lpj4;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    check-cast v4, Lek5;

    .line 357
    .line 358
    invoke-virtual {v2, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-nez v3, :cond_11

    .line 367
    .line 368
    if-ne v9, v5, :cond_12

    .line 369
    .line 370
    :cond_11
    new-instance v9, Ldq0;

    .line 371
    .line 372
    invoke-direct {v9, v8, v7}, Ldq0;-><init>(Lb6a;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    sget-object v3, Lq57;->a:Lq57;

    .line 381
    .line 382
    invoke-static {v3, v9}, Lgud;->i(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 383
    .line 384
    .line 385
    move-result-object v16

    .line 386
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    const/16 v11, 0xc

    .line 391
    .line 392
    if-ne v9, v5, :cond_13

    .line 393
    .line 394
    new-instance v9, Lee0;

    .line 395
    .line 396
    invoke-direct {v9, v11}, Lee0;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    move-object/from16 v18, v9

    .line 403
    .line 404
    check-cast v18, Laj4;

    .line 405
    .line 406
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    if-ne v9, v5, :cond_14

    .line 411
    .line 412
    new-instance v9, Lzh0;

    .line 413
    .line 414
    invoke-direct {v9, v11}, Lzh0;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_14
    move-object/from16 v19, v9

    .line 421
    .line 422
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    if-ne v9, v5, :cond_15

    .line 429
    .line 430
    new-instance v9, Lee0;

    .line 431
    .line 432
    const/16 v11, 0xd

    .line 433
    .line 434
    invoke-direct {v9, v11}, Lee0;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_15
    move-object/from16 v20, v9

    .line 441
    .line 442
    check-cast v20, Laj4;

    .line 443
    .line 444
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    if-ne v9, v5, :cond_16

    .line 449
    .line 450
    new-instance v9, Lee0;

    .line 451
    .line 452
    const/16 v11, 0xe

    .line 453
    .line 454
    invoke-direct {v9, v11}, Lee0;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_16
    move-object/from16 v21, v9

    .line 461
    .line 462
    check-cast v21, Laj4;

    .line 463
    .line 464
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    if-ne v9, v5, :cond_17

    .line 469
    .line 470
    new-instance v9, Lee0;

    .line 471
    .line 472
    const/16 v11, 0x9

    .line 473
    .line 474
    invoke-direct {v9, v11}, Lee0;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_17
    move-object/from16 v22, v9

    .line 481
    .line 482
    check-cast v22, Laj4;

    .line 483
    .line 484
    invoke-virtual {v2, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    if-nez v9, :cond_18

    .line 493
    .line 494
    if-ne v11, v5, :cond_19

    .line 495
    .line 496
    :cond_18
    new-instance v11, Lwp0;

    .line 497
    .line 498
    invoke-direct {v11, v15, v7}, Lwp0;-><init>(Ln72;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_19
    move-object/from16 v23, v11

    .line 505
    .line 506
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    iget-wide v11, v0, Lgq0;->c:J

    .line 509
    .line 510
    invoke-virtual {v2, v11, v12}, Luk4;->e(J)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    if-nez v9, :cond_1a

    .line 519
    .line 520
    if-ne v13, v5, :cond_1b

    .line 521
    .line 522
    :cond_1a
    new-instance v13, Lvh;

    .line 523
    .line 524
    const/4 v9, 0x2

    .line 525
    invoke-direct {v13, v11, v12, v9}, Lvh;-><init>(JI)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_1b
    move-object/from16 v24, v13

    .line 532
    .line 533
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    const/16 v25, 0xb80

    .line 536
    .line 537
    iget-object v9, v0, Lgq0;->b:Lkw5;

    .line 538
    .line 539
    move-object/from16 v17, v9

    .line 540
    .line 541
    invoke-static/range {v16 .. v25}, Lzpd;->i(Lt57;Lme0;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lt57;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    iget-object v13, v4, Lek5;->g:Lt57;

    .line 546
    .line 547
    invoke-interface {v9, v13}, Lt57;->c(Lt57;)Lt57;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    const/high16 v13, 0x42800000    # 64.0f

    .line 552
    .line 553
    invoke-static {v9, v13}, Lkw9;->h(Lt57;F)Lt57;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    const/high16 v13, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-static {v9, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    move/from16 p3, v13

    .line 564
    .line 565
    const/high16 v13, 0x40800000    # 4.0f

    .line 566
    .line 567
    invoke-static {v9, v13}, Lrad;->s(Lt57;F)Lt57;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    sget-object v1, Ltt4;->G:Loi0;

    .line 572
    .line 573
    sget-object v13, Lly;->a:Ley;

    .line 574
    .line 575
    const/16 v7, 0x30

    .line 576
    .line 577
    invoke-static {v13, v1, v2, v7}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    move v13, v6

    .line 582
    iget-wide v6, v2, Luk4;->T:J

    .line 583
    .line 584
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-static {v2, v9}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    sget-object v18, Lup1;->k:Ltp1;

    .line 597
    .line 598
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    move-object/from16 v23, v4

    .line 602
    .line 603
    sget-object v4, Ltp1;->b:Ldr1;

    .line 604
    .line 605
    invoke-virtual {v2}, Luk4;->j0()V

    .line 606
    .line 607
    .line 608
    move/from16 v18, v6

    .line 609
    .line 610
    iget-boolean v6, v2, Luk4;->S:Z

    .line 611
    .line 612
    if-eqz v6, :cond_1c

    .line 613
    .line 614
    invoke-virtual {v2, v4}, Luk4;->k(Laj4;)V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_1c
    invoke-virtual {v2}, Luk4;->s0()V

    .line 619
    .line 620
    .line 621
    :goto_7
    sget-object v4, Ltp1;->f:Lgp;

    .line 622
    .line 623
    invoke-static {v4, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v1, Ltp1;->e:Lgp;

    .line 627
    .line 628
    invoke-static {v1, v2, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-object v4, Ltp1;->g:Lgp;

    .line 636
    .line 637
    invoke-static {v4, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    sget-object v1, Ltp1;->h:Lkg;

    .line 641
    .line 642
    invoke-static {v2, v1}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 643
    .line 644
    .line 645
    sget-object v1, Ltp1;->d:Lgp;

    .line 646
    .line 647
    invoke-static {v1, v2, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    sget-object v1, Ls49;->a:Ls49;

    .line 651
    .line 652
    const/4 v4, 0x6

    .line 653
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iget-object v6, v0, Lgq0;->d:Lxn1;

    .line 658
    .line 659
    invoke-virtual {v6, v1, v2, v4}, Lxn1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    const/4 v1, 0x1

    .line 663
    invoke-virtual {v2, v1}, Luk4;->q(Z)V

    .line 664
    .line 665
    .line 666
    sget-object v1, Lkq0;->b:Lu6a;

    .line 667
    .line 668
    invoke-virtual {v2, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    if-nez v4, :cond_1d

    .line 677
    .line 678
    if-ne v7, v5, :cond_1e

    .line 679
    .line 680
    :cond_1d
    new-instance v7, Lxp0;

    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    invoke-direct {v7, v15, v4}, Lxp0;-><init>(Ln72;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_1e
    check-cast v7, Laj4;

    .line 690
    .line 691
    invoke-virtual {v1, v7}, Lu6a;->a(Ljava/lang/Object;)Loj8;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    move-object/from16 v20, v17

    .line 696
    .line 697
    new-instance v17, Lyp0;

    .line 698
    .line 699
    iget-object v4, v0, Lgq0;->e:Lkw5;

    .line 700
    .line 701
    move-object/from16 v26, v6

    .line 702
    .line 703
    iget-wide v6, v0, Lgq0;->E:J

    .line 704
    .line 705
    move-object/from16 v18, v4

    .line 706
    .line 707
    move-wide/from16 v24, v6

    .line 708
    .line 709
    move-object/from16 v19, v8

    .line 710
    .line 711
    move-wide/from16 v21, v11

    .line 712
    .line 713
    invoke-direct/range {v17 .. v26}, Lyp0;-><init>(Lkw5;Lb6a;Lkw5;JLek5;JLxn1;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v6, v17

    .line 717
    .line 718
    move-object/from16 v9, v18

    .line 719
    .line 720
    move-object/from16 v7, v20

    .line 721
    .line 722
    move-object/from16 v4, v23

    .line 723
    .line 724
    const v11, 0x3653d6d5

    .line 725
    .line 726
    .line 727
    invoke-static {v11, v6, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    const/16 v11, 0x38

    .line 732
    .line 733
    invoke-static {v1, v6, v2, v11}, Lisd;->a(Loj8;Lpj4;Luk4;I)V

    .line 734
    .line 735
    .line 736
    const/high16 v1, 0x40800000    # 4.0f

    .line 737
    .line 738
    const/4 v6, 0x2

    .line 739
    const/4 v11, 0x0

    .line 740
    invoke-static {v3, v1, v11, v6}, Lrad;->u(Lt57;FFI)Lt57;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v2, v14}, Luk4;->g(Z)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-virtual {v2, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    or-int/2addr v3, v6

    .line 753
    invoke-virtual {v2, v10}, Luk4;->c(F)Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    or-int/2addr v3, v6

    .line 758
    invoke-virtual {v2, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    or-int/2addr v3, v6

    .line 763
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    if-nez v3, :cond_1f

    .line 768
    .line 769
    if-ne v6, v5, :cond_20

    .line 770
    .line 771
    :cond_1f
    new-instance v6, Lzp0;

    .line 772
    .line 773
    invoke-direct {v6, v14, v15, v10, v8}, Lzp0;-><init>(ZLn72;FLb6a;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 780
    .line 781
    invoke-static {v1, v6}, Lgud;->i(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v3, v4, Lek5;->h:Lt57;

    .line 786
    .line 787
    invoke-interface {v1, v3}, Lt57;->c(Lt57;)Lt57;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iget-object v3, v15, Ln72;->s:Lt57;

    .line 792
    .line 793
    invoke-interface {v1, v3}, Lt57;->c(Lt57;)Lt57;

    .line 794
    .line 795
    .line 796
    move-result-object v16

    .line 797
    const/4 v4, 0x0

    .line 798
    invoke-static {v7, v9, v2, v4}, Lmpd;->l(Lme0;Lme0;Luk4;I)Lri1;

    .line 799
    .line 800
    .line 801
    move-result-object v17

    .line 802
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-ne v1, v5, :cond_21

    .line 807
    .line 808
    new-instance v1, Lee0;

    .line 809
    .line 810
    const/16 v3, 0xa

    .line 811
    .line 812
    invoke-direct {v1, v3}, Lee0;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_21
    move-object/from16 v18, v1

    .line 819
    .line 820
    check-cast v18, Laj4;

    .line 821
    .line 822
    invoke-virtual {v2, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    if-nez v1, :cond_22

    .line 831
    .line 832
    if-ne v3, v5, :cond_23

    .line 833
    .line 834
    :cond_22
    new-instance v3, Lwp0;

    .line 835
    .line 836
    const/4 v1, 0x1

    .line 837
    invoke-direct {v3, v15, v1}, Lwp0;-><init>(Ln72;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_23
    move-object/from16 v19, v3

    .line 844
    .line 845
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 846
    .line 847
    invoke-virtual {v2, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    iget-wide v3, v0, Lgq0;->f:J

    .line 852
    .line 853
    invoke-virtual {v2, v3, v4}, Luk4;->e(J)Z

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    or-int/2addr v1, v6

    .line 858
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    if-nez v1, :cond_24

    .line 863
    .line 864
    if-ne v6, v5, :cond_25

    .line 865
    .line 866
    :cond_24
    new-instance v6, Lxp0;

    .line 867
    .line 868
    invoke-direct {v6, v15, v3, v4}, Lxp0;-><init>(Ln72;J)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_25
    move-object/from16 v20, v6

    .line 875
    .line 876
    check-cast v20, Laj4;

    .line 877
    .line 878
    invoke-virtual {v2, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    if-nez v1, :cond_26

    .line 887
    .line 888
    if-ne v3, v5, :cond_27

    .line 889
    .line 890
    :cond_26
    new-instance v3, Lxp0;

    .line 891
    .line 892
    const/4 v6, 0x2

    .line 893
    invoke-direct {v3, v15, v6}, Lxp0;-><init>(Ln72;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_27
    move-object/from16 v21, v3

    .line 900
    .line 901
    check-cast v21, Laj4;

    .line 902
    .line 903
    invoke-virtual {v2, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    if-nez v1, :cond_28

    .line 912
    .line 913
    if-ne v3, v5, :cond_29

    .line 914
    .line 915
    :cond_28
    new-instance v3, Lxp0;

    .line 916
    .line 917
    const/4 v1, 0x3

    .line 918
    invoke-direct {v3, v15, v1}, Lxp0;-><init>(Ln72;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_29
    move-object/from16 v22, v3

    .line 925
    .line 926
    check-cast v22, Laj4;

    .line 927
    .line 928
    invoke-virtual {v2, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    if-nez v1, :cond_2a

    .line 937
    .line 938
    if-ne v3, v5, :cond_2b

    .line 939
    .line 940
    :cond_2a
    new-instance v3, Lwp0;

    .line 941
    .line 942
    const/4 v6, 0x2

    .line 943
    invoke-direct {v3, v15, v6}, Lwp0;-><init>(Ln72;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :cond_2b
    move-object/from16 v23, v3

    .line 950
    .line 951
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 952
    .line 953
    invoke-virtual {v2, v15}, Luk4;->h(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    iget-boolean v0, v0, Lgq0;->B:Z

    .line 958
    .line 959
    invoke-virtual {v2, v0}, Luk4;->g(Z)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    or-int/2addr v1, v3

    .line 964
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    if-nez v1, :cond_2c

    .line 969
    .line 970
    if-ne v3, v5, :cond_2d

    .line 971
    .line 972
    :cond_2c
    new-instance v3, Lbe0;

    .line 973
    .line 974
    const/4 v1, 0x1

    .line 975
    invoke-direct {v3, v15, v0, v1}, Lbe0;-><init>(Ljava/lang/Object;ZI)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_2d
    move-object/from16 v24, v3

    .line 982
    .line 983
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 984
    .line 985
    const/16 v25, 0xb80

    .line 986
    .line 987
    invoke-static/range {v16 .. v25}, Lzpd;->i(Lt57;Lme0;Laj4;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lt57;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const/high16 v1, 0x42600000    # 56.0f

    .line 992
    .line 993
    invoke-static {v0, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    div-float v13, p3, v13

    .line 998
    .line 999
    invoke-static {v0, v13}, Lkw9;->f(Lt57;F)Lt57;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const/4 v4, 0x0

    .line 1004
    invoke-static {v0, v2, v4}, Lzq0;->a(Lt57;Luk4;I)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_8

    .line 1008
    :cond_2e
    invoke-virtual {v2}, Luk4;->Y()V

    .line 1009
    .line 1010
    .line 1011
    :goto_8
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1012
    .line 1013
    return-object v0
.end method
