.class public final synthetic Lp75;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Laj4;

.field public final synthetic D:Laj4;

.field public final synthetic a:Laj4;

.field public final synthetic b:Laj4;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laj4;Laj4;IIIIILaj4;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp75;->a:Laj4;

    .line 5
    .line 6
    iput-object p2, p0, Lp75;->b:Laj4;

    .line 7
    .line 8
    iput p3, p0, Lp75;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp75;->d:I

    .line 11
    .line 12
    iput p5, p0, Lp75;->e:I

    .line 13
    .line 14
    iput p6, p0, Lp75;->f:I

    .line 15
    .line 16
    iput p7, p0, Lp75;->B:I

    .line 17
    .line 18
    iput-object p8, p0, Lp75;->C:Laj4;

    .line 19
    .line 20
    iput-object p9, p0, Lp75;->D:Laj4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lzq;

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    check-cast v5, Luk4;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    move v1, v10

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v9

    .line 31
    :goto_0
    and-int/2addr v2, v10

    .line 32
    invoke-virtual {v5, v2, v1}, Luk4;->V(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    sget-object v1, Lq57;->a:Lq57;

    .line 39
    .line 40
    const/high16 v11, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v1, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lly;->c:Lfy;

    .line 47
    .line 48
    sget-object v4, Ltt4;->I:Lni0;

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v9}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v6, v5, Luk4;->T:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v7, Lup1;->k:Ltp1;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v12, Ltp1;->b:Ldr1;

    .line 74
    .line 75
    invoke-virtual {v5}, Luk4;->j0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, v5, Luk4;->S:Z

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5, v12}, Luk4;->k(Laj4;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v5}, Luk4;->s0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v13, Ltp1;->f:Lgp;

    .line 90
    .line 91
    invoke-static {v13, v5, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v14, Ltp1;->e:Lgp;

    .line 95
    .line 96
    invoke-static {v14, v5, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v15, Ltp1;->g:Lgp;

    .line 104
    .line 105
    invoke-static {v15, v5, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Ltp1;->h:Lkg;

    .line 109
    .line 110
    invoke-static {v5, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Ltp1;->d:Lgp;

    .line 114
    .line 115
    invoke-static {v4, v5, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v2, Lik6;->a:Lu6a;

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lgk6;

    .line 129
    .line 130
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 131
    .line 132
    const/high16 v7, 0x40c00000    # 6.0f

    .line 133
    .line 134
    invoke-static {v6, v7}, Lfh1;->g(Lch1;F)J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    move-object v6, v3

    .line 139
    const/4 v3, 0x6

    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    move-object v10, v6

    .line 147
    move v0, v7

    .line 148
    move-object/from16 v28, v18

    .line 149
    .line 150
    move-object/from16 v9, v19

    .line 151
    .line 152
    move-object v7, v5

    .line 153
    move-wide/from16 v5, v16

    .line 154
    .line 155
    invoke-static/range {v2 .. v8}, Lonc;->a(FIIJLuk4;Lt57;)V

    .line 156
    .line 157
    .line 158
    move-object v5, v7

    .line 159
    invoke-static {v1, v11}, Lkw9;->f(Lt57;F)Lt57;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v5, v2}, Lcwd;->j(Luk4;Lt57;)Lt57;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v5, v9}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lgk6;

    .line 172
    .line 173
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 174
    .line 175
    const/high16 v4, 0x40800000    # 4.0f

    .line 176
    .line 177
    invoke-static {v3, v4}, Lfh1;->g(Lch1;F)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    const v6, 0x3f666666    # 0.9f

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v3, v4}, Lmg1;->c(FJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    sget-object v6, Lnod;->f:Lgy4;

    .line 189
    .line 190
    invoke-static {v2, v3, v4, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v3, 0xe

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static {v2, v4, v3}, Loxd;->w(Lt57;ZI)Lt57;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/high16 v8, 0x41400000    # 12.0f

    .line 202
    .line 203
    invoke-static {v2, v8, v0}, Lrad;->t(Lt57;FF)Lt57;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Ltt4;->G:Loi0;

    .line 208
    .line 209
    sget-object v4, Lly;->a:Ley;

    .line 210
    .line 211
    const/16 v6, 0x30

    .line 212
    .line 213
    invoke-static {v4, v3, v5, v6}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-wide v6, v5, Luk4;->T:J

    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v5}, Luk4;->l()Lq48;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v5, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v5}, Luk4;->j0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v7, v5, Luk4;->S:Z

    .line 235
    .line 236
    if-eqz v7, :cond_2

    .line 237
    .line 238
    invoke-virtual {v5, v12}, Luk4;->k(Laj4;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    invoke-virtual {v5}, Luk4;->s0()V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-static {v13, v5, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v5, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v5, v15, v5, v10}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, v28

    .line 255
    .line 256
    invoke-static {v3, v5, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v28, Lrb3;->d:Ljma;

    .line 260
    .line 261
    invoke-virtual/range {v28 .. v28}, Ljma;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ldc3;

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static {v2, v5, v10}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x2

    .line 274
    const/4 v3, 0x0

    .line 275
    move-object/from16 v12, p0

    .line 276
    .line 277
    iget-object v4, v12, Lp75;->a:Laj4;

    .line 278
    .line 279
    invoke-static/range {v2 .. v7}, Lqtd;->a(Loc5;Lt57;Laj4;Luk4;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v8}, Lkw9;->r(Lt57;F)Lt57;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v5, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lvb3;->j0:Ljma;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ldc3;

    .line 296
    .line 297
    invoke-static {v2, v5, v10}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v4, v12, Lp75;->b:Laj4;

    .line 302
    .line 303
    invoke-static/range {v2 .. v7}, Lqtd;->a(Loc5;Lt57;Laj4;Luk4;II)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v8}, Lkw9;->r(Lt57;F)Lt57;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v5, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 311
    .line 312
    .line 313
    iget v2, v12, Lp75;->c:I

    .line 314
    .line 315
    invoke-virtual {v5, v2}, Luk4;->d(I)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget v4, v12, Lp75;->d:I

    .line 320
    .line 321
    invoke-virtual {v5, v4}, Luk4;->d(I)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    or-int/2addr v3, v6

    .line 326
    iget v6, v12, Lp75;->e:I

    .line 327
    .line 328
    invoke-virtual {v5, v6}, Luk4;->d(I)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    or-int/2addr v3, v7

    .line 333
    iget v7, v12, Lp75;->f:I

    .line 334
    .line 335
    invoke-virtual {v5, v7}, Luk4;->d(I)Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    or-int/2addr v3, v13

    .line 340
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    sget-object v14, Ldq1;->a:Lsy3;

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    if-nez v3, :cond_3

    .line 348
    .line 349
    if-ne v13, v14, :cond_5

    .line 350
    .line 351
    :cond_3
    int-to-float v3, v2

    .line 352
    if-lez v7, :cond_4

    .line 353
    .line 354
    int-to-float v6, v6

    .line 355
    add-float/2addr v6, v11

    .line 356
    int-to-float v7, v7

    .line 357
    div-float/2addr v6, v7

    .line 358
    goto :goto_3

    .line 359
    :cond_4
    move v6, v15

    .line 360
    :goto_3
    add-float/2addr v3, v6

    .line 361
    const/high16 v6, 0x42c80000    # 100.0f

    .line 362
    .line 363
    mul-float/2addr v3, v6

    .line 364
    int-to-float v6, v4

    .line 365
    div-float/2addr v3, v6

    .line 366
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v6, "%.1f"

    .line 375
    .line 376
    invoke-static {v6, v3}, Levd;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v5, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_5
    check-cast v13, Ljava/lang/String;

    .line 384
    .line 385
    sget-object v3, Lx9a;->F:Ljma;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lyaa;

    .line 392
    .line 393
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v3, v6, v5}, Livd;->h0(Lyaa;[Ljava/lang/Object;Luk4;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v5, v9}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lgk6;

    .line 406
    .line 407
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 408
    .line 409
    iget-wide v6, v6, Lch1;->q:J

    .line 410
    .line 411
    invoke-virtual {v5, v9}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    check-cast v13, Lgk6;

    .line 416
    .line 417
    iget-object v13, v13, Lgk6;->b:Lmvb;

    .line 418
    .line 419
    iget-object v13, v13, Lmvb;->k:Lq2b;

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    invoke-static {v1, v15, v0, v8}, Lrad;->u(Lt57;FFI)Lt57;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const v27, 0x1fff8

    .line 429
    .line 430
    .line 431
    move/from16 v16, v4

    .line 432
    .line 433
    move-wide/from16 v38, v6

    .line 434
    .line 435
    move-object v7, v5

    .line 436
    move-wide/from16 v4, v38

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    move-object/from16 v24, v7

    .line 440
    .line 441
    move/from16 v17, v8

    .line 442
    .line 443
    const-wide/16 v7, 0x0

    .line 444
    .line 445
    move-object/from16 v19, v9

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    move/from16 v18, v10

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    move/from16 v20, v11

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    move-object/from16 v23, v13

    .line 455
    .line 456
    const-wide/16 v12, 0x0

    .line 457
    .line 458
    move-object/from16 v21, v14

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    move/from16 v22, v15

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    move/from16 v25, v16

    .line 465
    .line 466
    move/from16 v29, v17

    .line 467
    .line 468
    const-wide/16 v16, 0x0

    .line 469
    .line 470
    move/from16 v30, v18

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    move-object/from16 v31, v19

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    move/from16 v32, v20

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    move-object/from16 v33, v21

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    move/from16 v34, v22

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    move/from16 v35, v25

    .line 491
    .line 492
    const/16 v25, 0x30

    .line 493
    .line 494
    move/from16 v29, v2

    .line 495
    .line 496
    move-object v2, v3

    .line 497
    move-object/from16 v37, v33

    .line 498
    .line 499
    move/from16 v36, v35

    .line 500
    .line 501
    move-object v3, v0

    .line 502
    const/high16 v0, 0x41400000    # 12.0f

    .line 503
    .line 504
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v5, v24

    .line 508
    .line 509
    invoke-static {v1, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v5, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 514
    .line 515
    .line 516
    move/from16 v2, v29

    .line 517
    .line 518
    int-to-float v2, v2

    .line 519
    const/high16 v10, 0x3f800000    # 1.0f

    .line 520
    .line 521
    add-float v11, v2, v10

    .line 522
    .line 523
    move/from16 v2, v36

    .line 524
    .line 525
    int-to-float v2, v2

    .line 526
    new-instance v12, Lze1;

    .line 527
    .line 528
    invoke-direct {v12, v10, v2}, Lze1;-><init>(FF)V

    .line 529
    .line 530
    .line 531
    sget-object v2, Lkx9;->a:Lkx9;

    .line 532
    .line 533
    move-object/from16 v9, v31

    .line 534
    .line 535
    invoke-virtual {v5, v9}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lgk6;

    .line 540
    .line 541
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 542
    .line 543
    iget-wide v2, v2, Lch1;->a:J

    .line 544
    .line 545
    const v4, 0x3e4ccccd    # 0.2f

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v2, v3}, Lmg1;->c(FJ)J

    .line 549
    .line 550
    .line 551
    move-result-wide v6

    .line 552
    const/16 v9, 0x3f7

    .line 553
    .line 554
    const-wide/16 v2, 0x0

    .line 555
    .line 556
    const-wide/16 v4, 0x0

    .line 557
    .line 558
    move-object/from16 v8, v24

    .line 559
    .line 560
    invoke-static/range {v2 .. v9}, Lkx9;->d(JJJLuk4;I)Lgx9;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    move-object v5, v8

    .line 565
    new-instance v4, Lbz5;

    .line 566
    .line 567
    const/4 v2, 0x1

    .line 568
    invoke-direct {v4, v10, v2}, Lbz5;-><init>(FZ)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    move-object/from16 v6, v37

    .line 576
    .line 577
    if-ne v3, v6, :cond_6

    .line 578
    .line 579
    new-instance v3, Lnqa;

    .line 580
    .line 581
    invoke-direct {v3, v2}, Lnqa;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x3d8

    .line 591
    .line 592
    move-object/from16 v24, v5

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    const/4 v6, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v9, 0x0

    .line 598
    const/4 v10, 0x0

    .line 599
    move/from16 v29, v2

    .line 600
    .line 601
    move v2, v11

    .line 602
    const/4 v11, 0x0

    .line 603
    const/16 v14, 0x30

    .line 604
    .line 605
    move-object/from16 v13, v24

    .line 606
    .line 607
    invoke-static/range {v2 .. v16}, Lwqd;->p(FLkotlin/jvm/functions/Function1;Lt57;ZLaj4;Lgx9;Laa7;ILqj4;Lqj4;Lze1;Luk4;III)V

    .line 608
    .line 609
    .line 610
    move-object v5, v13

    .line 611
    invoke-static {v1, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v5, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v12, p0

    .line 619
    .line 620
    iget v2, v12, Lp75;->B:I

    .line 621
    .line 622
    if-eqz v2, :cond_8

    .line 623
    .line 624
    const/4 v8, 0x1

    .line 625
    if-eq v2, v8, :cond_7

    .line 626
    .line 627
    const/high16 v15, -0x3dcc0000    # -45.0f

    .line 628
    .line 629
    :goto_4
    move v2, v15

    .line 630
    goto :goto_5

    .line 631
    :cond_7
    const/high16 v15, -0x3cf90000    # -135.0f

    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_8
    const/4 v8, 0x1

    .line 635
    move/from16 v2, v34

    .line 636
    .line 637
    :goto_5
    const/4 v6, 0x0

    .line 638
    const/16 v7, 0x1e

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-static/range {v2 .. v7}, Lxp;->b(FLgr;Ljava/lang/String;Luk4;II)Lb6a;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    sget-object v3, Lvb3;->h0:Ljma;

    .line 647
    .line 648
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Ldc3;

    .line 653
    .line 654
    const/4 v10, 0x0

    .line 655
    invoke-static {v3, v5, v10}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Ljava/lang/Number;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-static {v1, v2}, Lkxd;->v(Lt57;F)Lt57;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const/4 v7, 0x0

    .line 674
    iget-object v4, v12, Lp75;->C:Laj4;

    .line 675
    .line 676
    move-object/from16 v38, v3

    .line 677
    .line 678
    move-object v3, v2

    .line 679
    move-object/from16 v2, v38

    .line 680
    .line 681
    invoke-static/range {v2 .. v7}, Lqtd;->a(Loc5;Lt57;Laj4;Luk4;II)V

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v5, v0}, Lqsd;->h(Luk4;Lt57;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v28 .. v28}, Ljma;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ldc3;

    .line 696
    .line 697
    invoke-static {v0, v5, v10}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const/high16 v0, 0x43340000    # 180.0f

    .line 702
    .line 703
    invoke-static {v1, v0}, Lkxd;->v(Lt57;F)Lt57;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    const/16 v6, 0x30

    .line 708
    .line 709
    iget-object v4, v12, Lp75;->D:Laj4;

    .line 710
    .line 711
    invoke-static/range {v2 .. v7}, Lqtd;->a(Loc5;Lt57;Laj4;Luk4;II)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v8}, Luk4;->q(Z)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v8}, Luk4;->q(Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_9
    invoke-virtual {v5}, Luk4;->Y()V

    .line 722
    .line 723
    .line 724
    :goto_6
    sget-object v0, Lyxb;->a:Lyxb;

    .line 725
    .line 726
    return-object v0
.end method
