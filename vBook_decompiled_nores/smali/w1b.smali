.class public final synthetic Lw1b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laj4;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Laj4;

.field public final synthetic f:Laj4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laj4;IILaj4;Laj4;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw1b;->b:Laj4;

    .line 7
    .line 8
    iput p3, p0, Lw1b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lw1b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lw1b;->e:Laj4;

    .line 13
    .line 14
    iput-object p6, p0, Lw1b;->f:Laj4;

    .line 15
    .line 16
    iput-object p7, p0, Lw1b;->B:Laj4;

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
    check-cast v1, Lzq;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Luk4;

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
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v7, v2, v1}, Luk4;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    sget-object v1, Ltt4;->b:Lpi0;

    .line 41
    .line 42
    invoke-static {v1, v4}, Lzq0;->d(Lac;Z)Lxk6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v2, v7, Luk4;->T:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v6, Lq57;->a:Lq57;

    .line 57
    .line 58
    invoke-static {v7, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Lup1;->k:Ltp1;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v9, Ltp1;->b:Ldr1;

    .line 68
    .line 69
    invoke-virtual {v7}, Luk4;->j0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v10, v7, Luk4;->S:Z

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Luk4;->k(Laj4;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v7}, Luk4;->s0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v10, Ltp1;->f:Lgp;

    .line 84
    .line 85
    invoke-static {v10, v7, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ltp1;->e:Lgp;

    .line 89
    .line 90
    invoke-static {v1, v7, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Ltp1;->g:Lgp;

    .line 98
    .line 99
    invoke-static {v3, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Ltp1;->h:Lkg;

    .line 103
    .line 104
    invoke-static {v7, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget-object v11, Ltp1;->d:Lgp;

    .line 108
    .line 109
    invoke-static {v11, v7, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v8, Lml5;->a:Lml5;

    .line 113
    .line 114
    invoke-static {v6, v8}, Lf52;->h(Lt57;Lml5;)Lt57;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7}, Ls9e;->D(Luk4;)Lno9;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-object v12, v12, Lno9;->c:Lc12;

    .line 123
    .line 124
    invoke-static {v8, v12}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v7, v8}, Lcwd;->j(Luk4;Lt57;)Lt57;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const/high16 v13, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-static {v12, v13}, Lfh1;->g(Lch1;F)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    const v12, 0x3f733333    # 0.95f

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v14, v15}, Lmg1;->c(FJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    sget-object v12, Lnod;->f:Lgy4;

    .line 150
    .line 151
    invoke-static {v8, v14, v15, v12}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/high16 v12, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-static {v8, v12}, Lrad;->s(Lt57;F)Lt57;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v12, Ltt4;->G:Loi0;

    .line 162
    .line 163
    sget-object v14, Lly;->a:Ley;

    .line 164
    .line 165
    const/16 v15, 0x30

    .line 166
    .line 167
    invoke-static {v14, v12, v7, v15}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    iget-wide v14, v7, Luk4;->T:J

    .line 172
    .line 173
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v7, v8}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v7}, Luk4;->j0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v13, v7, Luk4;->S:Z

    .line 189
    .line 190
    if-eqz v13, :cond_2

    .line 191
    .line 192
    invoke-virtual {v7, v9}, Luk4;->k(Laj4;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v7}, Luk4;->s0()V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {v10, v7, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v7, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v7, v3, v7, v2}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v7, v8, v11, v1, v5}, Ld21;->f(Luk4;Lt57;Lgp;FZ)Lbz5;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, v0, Lw1b;->b:Laj4;

    .line 215
    .line 216
    invoke-virtual {v7, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    sget-object v10, Ldq1;->a:Lsy3;

    .line 225
    .line 226
    if-nez v8, :cond_3

    .line 227
    .line 228
    if-ne v9, v10, :cond_4

    .line 229
    .line 230
    :cond_3
    new-instance v9, Lava;

    .line 231
    .line 232
    const/16 v8, 0xa

    .line 233
    .line 234
    invoke-direct {v9, v8, v3}, Lava;-><init>(ILaj4;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    check-cast v9, Laj4;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const/16 v8, 0xf

    .line 244
    .line 245
    invoke-static {v3, v9, v2, v4, v8}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Li1d;->k(Lt57;)Lt57;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget-wide v11, v9, Lch1;->q:J

    .line 258
    .line 259
    const/16 v26, 0x6000

    .line 260
    .line 261
    const v27, 0x3bff8

    .line 262
    .line 263
    .line 264
    move-object v9, v3

    .line 265
    move-object v3, v2

    .line 266
    iget-object v2, v0, Lw1b;->a:Ljava/lang/String;

    .line 267
    .line 268
    move-object v13, v6

    .line 269
    const/4 v6, 0x0

    .line 270
    move-object/from16 v24, v7

    .line 271
    .line 272
    move v14, v8

    .line 273
    const-wide/16 v7, 0x0

    .line 274
    .line 275
    move-object v15, v9

    .line 276
    const/4 v9, 0x0

    .line 277
    move-object/from16 v16, v10

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    move/from16 v17, v5

    .line 281
    .line 282
    move-wide/from16 v35, v11

    .line 283
    .line 284
    move v12, v4

    .line 285
    move-wide/from16 v4, v35

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    move/from16 v18, v12

    .line 289
    .line 290
    move-object/from16 v19, v13

    .line 291
    .line 292
    const-wide/16 v12, 0x0

    .line 293
    .line 294
    move/from16 v20, v14

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    move-object/from16 v21, v15

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    move-object/from16 v22, v16

    .line 301
    .line 302
    move/from16 v23, v17

    .line 303
    .line 304
    const-wide/16 v16, 0x0

    .line 305
    .line 306
    move/from16 v25, v18

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    move-object/from16 v28, v19

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move/from16 v29, v20

    .line 315
    .line 316
    const/16 v20, 0x1

    .line 317
    .line 318
    move-object/from16 v30, v21

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    move-object/from16 v31, v22

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    move/from16 v32, v23

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    move/from16 v33, v25

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    move-object/from16 v1, v28

    .line 335
    .line 336
    move-object/from16 v34, v31

    .line 337
    .line 338
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v7, v24

    .line 342
    .line 343
    const/high16 v2, 0x41000000    # 8.0f

    .line 344
    .line 345
    invoke-static {v1, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v7, v3}, Lqsd;->h(Luk4;Lt57;)V

    .line 350
    .line 351
    .line 352
    iget v3, v0, Lw1b;->c:I

    .line 353
    .line 354
    add-int/lit8 v4, v3, 0x1

    .line 355
    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v4, "/"

    .line 365
    .line 366
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget v4, v0, Lw1b;->d:I

    .line 370
    .line 371
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iget-wide v8, v6, Lch1;->q:J

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const v27, 0x3fffa

    .line 387
    .line 388
    .line 389
    move v6, v3

    .line 390
    const/4 v3, 0x0

    .line 391
    move v10, v6

    .line 392
    const/4 v6, 0x0

    .line 393
    move v11, v2

    .line 394
    move-object v2, v5

    .line 395
    move-wide/from16 v35, v8

    .line 396
    .line 397
    move v9, v4

    .line 398
    move-wide/from16 v4, v35

    .line 399
    .line 400
    const-wide/16 v7, 0x0

    .line 401
    .line 402
    move v12, v9

    .line 403
    const/4 v9, 0x0

    .line 404
    move v13, v10

    .line 405
    const/4 v10, 0x0

    .line 406
    move v14, v11

    .line 407
    const/4 v11, 0x0

    .line 408
    move/from16 v16, v12

    .line 409
    .line 410
    move v15, v13

    .line 411
    const-wide/16 v12, 0x0

    .line 412
    .line 413
    move/from16 v17, v14

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    move/from16 v18, v15

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    move/from16 v19, v16

    .line 420
    .line 421
    move/from16 v20, v17

    .line 422
    .line 423
    const-wide/16 v16, 0x0

    .line 424
    .line 425
    move/from16 v21, v18

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    move/from16 v22, v19

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    move/from16 v23, v20

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    move/from16 v25, v21

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    move/from16 v28, v22

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    move/from16 v29, v23

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    move/from16 v30, v25

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    move/from16 v0, v29

    .line 454
    .line 455
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v7, v24

    .line 459
    .line 460
    invoke-static {v1, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v7, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 465
    .line 466
    .line 467
    const/high16 v2, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-static {v1, v2}, Lkw9;->c(Lt57;F)Lt57;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    const/4 v3, 0x6

    .line 474
    const/4 v4, 0x6

    .line 475
    const/4 v2, 0x0

    .line 476
    const-wide/16 v5, 0x0

    .line 477
    .line 478
    invoke-static/range {v2 .. v8}, Lonc;->f(FIIJLuk4;Lt57;)V

    .line 479
    .line 480
    .line 481
    const/high16 v10, 0x40800000    # 4.0f

    .line 482
    .line 483
    invoke-static {v1, v10}, Lkw9;->r(Lt57;F)Lt57;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v7, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 488
    .line 489
    .line 490
    sget-object v2, Lvb3;->u:Ljma;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ldc3;

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    invoke-static {v2, v7, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-wide v5, v3, Lch1;->q:J

    .line 508
    .line 509
    const/high16 v11, 0x42000000    # 32.0f

    .line 510
    .line 511
    invoke-static {v1, v11}, Lkw9;->n(Lt57;F)Lt57;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget-object v13, Le49;->a:Lc49;

    .line 516
    .line 517
    invoke-static {v3, v13}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-lez v30, :cond_5

    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    :goto_3
    move-object/from16 v14, p0

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_5
    move v4, v12

    .line 528
    goto :goto_3

    .line 529
    :goto_4
    iget-object v8, v14, Lw1b;->e:Laj4;

    .line 530
    .line 531
    invoke-virtual {v7, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    if-nez v9, :cond_6

    .line 540
    .line 541
    move-object/from16 v9, v34

    .line 542
    .line 543
    if-ne v15, v9, :cond_7

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_6
    move-object/from16 v9, v34

    .line 547
    .line 548
    :goto_5
    new-instance v15, Lava;

    .line 549
    .line 550
    const/16 v0, 0xb

    .line 551
    .line 552
    invoke-direct {v15, v0, v8}, Lava;-><init>(ILaj4;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_7
    check-cast v15, Laj4;

    .line 559
    .line 560
    const/16 v0, 0xe

    .line 561
    .line 562
    const/4 v8, 0x0

    .line 563
    invoke-static {v8, v15, v3, v4, v0}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v3, v10}, Lrad;->s(Lt57;F)Lt57;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    move-object v15, v8

    .line 572
    const/16 v8, 0x30

    .line 573
    .line 574
    move-object/from16 v31, v9

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    const/4 v3, 0x0

    .line 578
    move-object/from16 v0, v31

    .line 579
    .line 580
    invoke-static/range {v2 .. v9}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v10}, Lkw9;->r(Lt57;F)Lt57;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v7, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 588
    .line 589
    .line 590
    sget-object v2, Lvb3;->s:Ljma;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ldc3;

    .line 597
    .line 598
    invoke-static {v2, v7, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iget-wide v5, v3, Lch1;->q:J

    .line 607
    .line 608
    invoke-static {v1, v11}, Lkw9;->n(Lt57;F)Lt57;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3, v13}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const/16 v32, 0x1

    .line 617
    .line 618
    add-int/lit8 v4, v28, -0x1

    .line 619
    .line 620
    move/from16 v8, v30

    .line 621
    .line 622
    if-ge v8, v4, :cond_8

    .line 623
    .line 624
    move/from16 v4, v32

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_8
    move v4, v12

    .line 628
    :goto_6
    iget-object v8, v14, Lw1b;->f:Laj4;

    .line 629
    .line 630
    invoke-virtual {v7, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    if-nez v9, :cond_9

    .line 639
    .line 640
    if-ne v11, v0, :cond_a

    .line 641
    .line 642
    :cond_9
    new-instance v11, Lava;

    .line 643
    .line 644
    const/16 v9, 0xc

    .line 645
    .line 646
    invoke-direct {v11, v9, v8}, Lava;-><init>(ILaj4;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_a
    check-cast v11, Laj4;

    .line 653
    .line 654
    const/16 v8, 0xe

    .line 655
    .line 656
    invoke-static {v15, v11, v3, v4, v8}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v3, v10}, Lrad;->s(Lt57;F)Lt57;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    const/16 v8, 0x30

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    const/4 v3, 0x0

    .line 668
    move/from16 v11, v32

    .line 669
    .line 670
    invoke-static/range {v2 .. v9}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 671
    .line 672
    .line 673
    const/high16 v2, 0x41000000    # 8.0f

    .line 674
    .line 675
    invoke-static {v1, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v7, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 680
    .line 681
    .line 682
    sget-object v2, Lrb3;->w:Ljma;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Ldc3;

    .line 689
    .line 690
    invoke-static {v2, v7, v12}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v7}, Ls9e;->C(Luk4;)Lch1;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iget-wide v5, v3, Lch1;->q:J

    .line 699
    .line 700
    const/high16 v3, 0x42000000    # 32.0f

    .line 701
    .line 702
    invoke-static {v1, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v1, v13}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v3, v14, Lw1b;->B:Laj4;

    .line 711
    .line 712
    invoke-virtual {v7, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    if-nez v4, :cond_b

    .line 721
    .line 722
    if-ne v8, v0, :cond_c

    .line 723
    .line 724
    :cond_b
    new-instance v8, Lava;

    .line 725
    .line 726
    const/16 v0, 0xd

    .line 727
    .line 728
    invoke-direct {v8, v0, v3}, Lava;-><init>(ILaj4;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_c
    check-cast v8, Laj4;

    .line 735
    .line 736
    const/16 v14, 0xf

    .line 737
    .line 738
    invoke-static {v15, v8, v1, v12, v14}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0, v10}, Lrad;->s(Lt57;F)Lt57;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    const/16 v8, 0x30

    .line 747
    .line 748
    const/4 v9, 0x0

    .line 749
    const/4 v3, 0x0

    .line 750
    invoke-static/range {v2 .. v9}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v11}, Luk4;->q(Z)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v11}, Luk4;->q(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_d
    invoke-virtual {v7}, Luk4;->Y()V

    .line 761
    .line 762
    .line 763
    :goto_7
    sget-object v0, Lyxb;->a:Lyxb;

    .line 764
    .line 765
    return-object v0
.end method
