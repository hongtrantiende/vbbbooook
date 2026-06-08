.class public final synthetic Lmqa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lkya;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lkya;IILkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqa;->a:Lkya;

    .line 5
    .line 6
    iput p2, p0, Lmqa;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmqa;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lmqa;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmqa;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lmqa;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lmqa;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc06;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Luk4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v13, v2, v1}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    sget-object v1, Lq57;->a:Lq57;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v6, 0x41800000    # 16.0f

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-static {v3, v6, v7, v8}, Lrad;->u(Lt57;FFI)Lt57;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v13}, Ls9e;->D(Luk4;)Lno9;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v14, v9, Lno9;->d:Lc12;

    .line 61
    .line 62
    new-instance v9, Lj83;

    .line 63
    .line 64
    invoke-direct {v9, v7}, Lj83;-><init>(F)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lj83;

    .line 68
    .line 69
    invoke-direct {v10, v7}, Lj83;-><init>(F)V

    .line 70
    .line 71
    .line 72
    const/16 v19, 0x3

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    move-object/from16 v17, v9

    .line 78
    .line 79
    move-object/from16 v18, v10

    .line 80
    .line 81
    invoke-static/range {v14 .. v19}, Lc12;->d(Lc12;Lg12;Lg12;Lg12;Lg12;I)Lc12;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v3, v9}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v13}, Ls9e;->C(Luk4;)Lch1;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {v9, v10}, Lfh1;->g(Lch1;F)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    sget-object v11, Lnod;->f:Lgy4;

    .line 100
    .line 101
    invoke-static {v3, v9, v10, v11}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, v6, v7, v8}, Lrad;->u(Lt57;FFI)Lt57;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v8, Lly;->c:Lfy;

    .line 110
    .line 111
    sget-object v9, Ltt4;->I:Lni0;

    .line 112
    .line 113
    invoke-static {v8, v9, v13, v5}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-wide v9, v13, Luk4;->T:J

    .line 118
    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v13, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v11, Lup1;->k:Ltp1;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v11, Ltp1;->b:Ldr1;

    .line 137
    .line 138
    invoke-virtual {v13}, Luk4;->j0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v12, v13, Luk4;->S:Z

    .line 142
    .line 143
    if-eqz v12, :cond_1

    .line 144
    .line 145
    invoke-virtual {v13, v11}, Luk4;->k(Laj4;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v13}, Luk4;->s0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v12, Ltp1;->f:Lgp;

    .line 153
    .line 154
    invoke-static {v12, v13, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Ltp1;->e:Lgp;

    .line 158
    .line 159
    invoke-static {v8, v13, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v10, Ltp1;->g:Lgp;

    .line 167
    .line 168
    invoke-static {v10, v13, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v9, Ltp1;->h:Lkg;

    .line 172
    .line 173
    invoke-static {v13, v9}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object v14, Ltp1;->d:Lgp;

    .line 177
    .line 178
    invoke-static {v14, v13, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v6, v13, v1, v2}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v6, Ltt4;->G:Loi0;

    .line 186
    .line 187
    sget-object v15, Lly;->a:Ley;

    .line 188
    .line 189
    const/16 v2, 0x30

    .line 190
    .line 191
    invoke-static {v15, v6, v13, v2}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-wide v4, v13, Luk4;->T:J

    .line 196
    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v13, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v13}, Luk4;->j0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v6, v13, Luk4;->S:Z

    .line 213
    .line 214
    if-eqz v6, :cond_2

    .line 215
    .line 216
    invoke-virtual {v13, v11}, Luk4;->k(Laj4;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    invoke-virtual {v13}, Luk4;->s0()V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-static {v12, v13, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v13, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v13, v10, v13, v9}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v14, v13, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lkaa;->X:Ljma;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lyaa;

    .line 242
    .line 243
    invoke-static {v2, v13}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v13}, Ls9e;->F(Luk4;)Lmvb;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v3, v3, Lmvb;->g:Lq2b;

    .line 252
    .line 253
    invoke-static {v13}, Ls9e;->C(Luk4;)Lch1;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-wide v4, v4, Lch1;->a:J

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const v27, 0x1fffa

    .line 262
    .line 263
    .line 264
    move-object/from16 v23, v3

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    move v9, v7

    .line 269
    const-wide/16 v7, 0x0

    .line 270
    .line 271
    move v10, v9

    .line 272
    const/4 v9, 0x0

    .line 273
    move v11, v10

    .line 274
    const/4 v10, 0x0

    .line 275
    move v12, v11

    .line 276
    const/4 v11, 0x0

    .line 277
    move v14, v12

    .line 278
    move-object/from16 v24, v13

    .line 279
    .line 280
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    move v15, v14

    .line 283
    const/4 v14, 0x0

    .line 284
    move/from16 v16, v15

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    move/from16 v18, v16

    .line 288
    .line 289
    const-wide/16 v16, 0x0

    .line 290
    .line 291
    move/from16 v19, v18

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    move/from16 v20, v19

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move/from16 v21, v20

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move/from16 v22, v21

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move/from16 v25, v22

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    move/from16 v28, v25

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    move-object/from16 v29, v1

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v13, v24

    .line 322
    .line 323
    iget v2, v0, Lmqa;->b:I

    .line 324
    .line 325
    iget v3, v0, Lmqa;->c:I

    .line 326
    .line 327
    iget-boolean v4, v0, Lmqa;->e:Z

    .line 328
    .line 329
    const/4 v5, 0x4

    .line 330
    if-nez v4, :cond_4

    .line 331
    .line 332
    const v4, 0x1540a5f0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v4}, Luk4;->f0(I)V

    .line 336
    .line 337
    .line 338
    if-ne v2, v5, :cond_3

    .line 339
    .line 340
    sget-object v4, Lo9a;->s:Ljma;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lyaa;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_3
    sget-object v4, Lf9a;->m:Ljma;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lyaa;

    .line 356
    .line 357
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v4, v6, v13}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v13}, Ls9e;->F(Luk4;)Lmvb;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iget-object v12, v6, Lmvb;->h:Lq2b;

    .line 374
    .line 375
    invoke-static {v13}, Ls9e;->C(Luk4;)Lch1;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-wide v14, v6, Lch1;->a:J

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    const/16 v11, 0xe

    .line 383
    .line 384
    const/high16 v7, 0x41400000    # 12.0f

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    move-object/from16 v6, v29

    .line 389
    .line 390
    invoke-static/range {v6 .. v11}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const v27, 0x1fff8

    .line 397
    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    move v9, v3

    .line 401
    move-object v3, v7

    .line 402
    const-wide/16 v7, 0x0

    .line 403
    .line 404
    move v10, v9

    .line 405
    const/4 v9, 0x0

    .line 406
    move v11, v10

    .line 407
    const/4 v10, 0x0

    .line 408
    move/from16 v16, v11

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    move-object/from16 v23, v12

    .line 412
    .line 413
    move-object/from16 v24, v13

    .line 414
    .line 415
    const-wide/16 v12, 0x0

    .line 416
    .line 417
    move/from16 v17, v5

    .line 418
    .line 419
    move-wide/from16 v35, v14

    .line 420
    .line 421
    move v15, v2

    .line 422
    move-object v2, v4

    .line 423
    move-wide/from16 v4, v35

    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    move/from16 v18, v15

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    move/from16 v19, v16

    .line 430
    .line 431
    move/from16 v20, v17

    .line 432
    .line 433
    const-wide/16 v16, 0x0

    .line 434
    .line 435
    move/from16 v21, v18

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    move/from16 v22, v19

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    move/from16 v25, v20

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    move/from16 v30, v21

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    move/from16 v31, v22

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    move/from16 v32, v25

    .line 456
    .line 457
    const/16 v25, 0x30

    .line 458
    .line 459
    move-object/from16 v34, v29

    .line 460
    .line 461
    move/from16 v33, v30

    .line 462
    .line 463
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v13, v24

    .line 467
    .line 468
    invoke-virtual {v13, v1}, Luk4;->q(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_4
    move/from16 v33, v2

    .line 473
    .line 474
    move/from16 v31, v3

    .line 475
    .line 476
    move-object/from16 v34, v29

    .line 477
    .line 478
    const v2, 0x1547ef06

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v2}, Luk4;->f0(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v1}, Luk4;->q(Z)V

    .line 485
    .line 486
    .line 487
    :goto_4
    new-instance v2, Lbz5;

    .line 488
    .line 489
    const/high16 v3, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/4 v10, 0x1

    .line 492
    invoke-direct {v2, v3, v10}, Lbz5;-><init>(FZ)V

    .line 493
    .line 494
    .line 495
    invoke-static {v13, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 496
    .line 497
    .line 498
    iget-boolean v8, v0, Lmqa;->f:Z

    .line 499
    .line 500
    if-eqz v8, :cond_5

    .line 501
    .line 502
    const/high16 v7, 0x43340000    # 180.0f

    .line 503
    .line 504
    move v2, v7

    .line 505
    goto :goto_5

    .line 506
    :cond_5
    const/4 v2, 0x0

    .line 507
    :goto_5
    const/4 v6, 0x0

    .line 508
    const/16 v7, 0x1e

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    const/4 v4, 0x0

    .line 512
    move-object v5, v13

    .line 513
    invoke-static/range {v2 .. v7}, Lxp;->b(FLgr;Ljava/lang/String;Luk4;II)Lb6a;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    sget-object v3, Lyb3;->e:Ljma;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ldc3;

    .line 524
    .line 525
    invoke-static {v3, v13, v1}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const/high16 v4, 0x41c00000    # 24.0f

    .line 530
    .line 531
    move-object/from16 v11, v34

    .line 532
    .line 533
    invoke-static {v11, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {v4, v2}, Lkxd;->v(Lt57;F)Lt57;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v4, v0, Lmqa;->B:Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    invoke-virtual {v13, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-virtual {v13, v8}, Luk4;->g(Z)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    or-int/2addr v5, v6

    .line 562
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    if-nez v5, :cond_6

    .line 567
    .line 568
    sget-object v5, Ldq1;->a:Lsy3;

    .line 569
    .line 570
    if-ne v6, v5, :cond_7

    .line 571
    .line 572
    :cond_6
    new-instance v6, Lom0;

    .line 573
    .line 574
    const/16 v5, 0x14

    .line 575
    .line 576
    invoke-direct {v6, v5, v4, v8}, Lom0;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_7
    check-cast v6, Laj4;

    .line 583
    .line 584
    const/4 v4, 0x3

    .line 585
    const/4 v9, 0x0

    .line 586
    invoke-static {v2, v1, v9, v6, v4}, Lcwd;->h(Lt57;ZFLaj4;I)Lt57;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    const/16 v8, 0x30

    .line 591
    .line 592
    const/16 v9, 0x8

    .line 593
    .line 594
    move-object v2, v3

    .line 595
    const/4 v3, 0x0

    .line 596
    const-wide/16 v5, 0x0

    .line 597
    .line 598
    move-object v7, v13

    .line 599
    invoke-static/range {v2 .. v9}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 600
    .line 601
    .line 602
    const/high16 v1, 0x41400000    # 12.0f

    .line 603
    .line 604
    invoke-static {v13, v10, v11, v1, v13}, Lle8;->u(Luk4;ZLq57;FLuk4;)V

    .line 605
    .line 606
    .line 607
    move/from16 v15, v33

    .line 608
    .line 609
    const/4 v1, 0x4

    .line 610
    if-ne v15, v1, :cond_8

    .line 611
    .line 612
    sget-object v1, Lx9a;->d0:Ljma;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lyaa;

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_8
    sget-object v1, Lx9a;->b0:Ljma;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lyaa;

    .line 628
    .line 629
    :goto_6
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v1, v2, v13}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v13}, Ls9e;->C(Luk4;)Lch1;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/high16 v2, 0x40c00000    # 6.0f

    .line 646
    .line 647
    invoke-static {v1, v2}, Lfh1;->g(Lch1;F)J

    .line 648
    .line 649
    .line 650
    move-result-wide v6

    .line 651
    const/high16 v1, 0x3f800000    # 1.0f

    .line 652
    .line 653
    invoke-static {v11, v1}, Lkw9;->f(Lt57;F)Lt57;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const/high16 v2, 0x41000000    # 8.0f

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    invoke-static {v1, v9, v2, v10}, Lrad;->u(Lt57;FFI)Lt57;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const/high16 v14, 0x180000

    .line 665
    .line 666
    const/16 v15, 0x134

    .line 667
    .line 668
    move v4, v2

    .line 669
    iget-object v2, v0, Lmqa;->a:Lkya;

    .line 670
    .line 671
    move v8, v4

    .line 672
    const-wide/16 v4, 0x0

    .line 673
    .line 674
    move v9, v8

    .line 675
    const/4 v8, 0x0

    .line 676
    move v12, v9

    .line 677
    const/4 v9, 0x0

    .line 678
    iget-object v0, v0, Lmqa;->d:Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    move/from16 v16, v12

    .line 681
    .line 682
    const/4 v12, 0x0

    .line 683
    move-object/from16 v35, v11

    .line 684
    .line 685
    move-object v11, v0

    .line 686
    move v0, v10

    .line 687
    move-object v10, v1

    .line 688
    move-object/from16 v1, v35

    .line 689
    .line 690
    invoke-static/range {v2 .. v15}, Ls3c;->f(Lkya;Ljava/lang/String;JJLpj4;Lpc4;Lt57;Lkotlin/jvm/functions/Function1;Laj4;Luk4;II)V

    .line 691
    .line 692
    .line 693
    const/high16 v12, 0x41000000    # 8.0f

    .line 694
    .line 695
    invoke-static {v1, v12, v13, v0}, Lrs5;->w(Lq57;FLuk4;Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_9
    invoke-virtual {v13}, Luk4;->Y()V

    .line 700
    .line 701
    .line 702
    :goto_7
    sget-object v0, Lyxb;->a:Lyxb;

    .line 703
    .line 704
    return-object v0
.end method
