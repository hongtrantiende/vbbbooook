.class public final synthetic Lc2b;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lusa;

.field public final synthetic b:Lf2b;

.field public final synthetic c:Lmr0;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lvua;


# direct methods
.method public synthetic constructor <init>(Lusa;Lf2b;Lmr0;FFLvua;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2b;->a:Lusa;

    .line 5
    .line 6
    iput-object p2, p0, Lc2b;->b:Lf2b;

    .line 7
    .line 8
    iput-object p3, p0, Lc2b;->c:Lmr0;

    .line 9
    .line 10
    iput p4, p0, Lc2b;->d:F

    .line 11
    .line 12
    iput p5, p0, Lc2b;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lc2b;->f:Lvua;

    .line 15
    .line 16
    iput-object p7, p0, Lc2b;->B:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lc2b;->C:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lc2b;->D:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lnod;->f:Lgy4;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lzq;

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    check-cast v7, Luk4;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    and-int/2addr v3, v10

    .line 35
    invoke-virtual {v7, v3, v2}, Luk4;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1e

    .line 40
    .line 41
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v12, Ldq1;->a:Lsy3;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne v2, v12, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v7, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object/from16 v16, v2

    .line 58
    .line 59
    check-cast v16, Lcb7;

    .line 60
    .line 61
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v12, :cond_2

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-static {v2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v7, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object/from16 v17, v2

    .line 77
    .line 78
    check-cast v17, Lcb7;

    .line 79
    .line 80
    iget-object v14, v0, Lc2b;->b:Lf2b;

    .line 81
    .line 82
    invoke-virtual {v7, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v15, v0, Lc2b;->a:Lusa;

    .line 87
    .line 88
    invoke-virtual {v7, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    or-int/2addr v2, v4

    .line 93
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    if-ne v4, v12, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object/from16 v2, v17

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    new-instance v13, Lhb5;

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x15

    .line 110
    .line 111
    invoke-direct/range {v13 .. v19}, Lhb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v2, v17

    .line 115
    .line 116
    invoke-virtual {v7, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v13

    .line 120
    :goto_2
    check-cast v4, Lpj4;

    .line 121
    .line 122
    invoke-static {v15, v14, v4, v7}, Loqd;->g(Ljava/lang/Object;Ljava/lang/Object;Lpj4;Luk4;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lgr1;->h:Lu6a;

    .line 126
    .line 127
    invoke-virtual {v7, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lqt2;

    .line 132
    .line 133
    iget-object v5, v0, Lc2b;->c:Lmr0;

    .line 134
    .line 135
    invoke-virtual {v5}, Lmr0;->d()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v7, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v7, v6}, Luk4;->c(F)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    or-int/2addr v6, v8

    .line 148
    iget v8, v0, Lc2b;->d:F

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Luk4;->c(F)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    or-int/2addr v6, v9

    .line 155
    iget v9, v0, Lc2b;->e:F

    .line 156
    .line 157
    invoke-virtual {v7, v9}, Luk4;->c(F)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    or-int/2addr v6, v13

    .line 162
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const/high16 v14, 0x41200000    # 10.0f

    .line 167
    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    if-ne v13, v12, :cond_6

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v5}, Lmr0;->d()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-float/2addr v8, v9

    .line 177
    invoke-interface {v4, v8}, Lqt2;->u0(F)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sub-float/2addr v5, v4

    .line 182
    sub-float/2addr v5, v14

    .line 183
    new-instance v4, Li83;

    .line 184
    .line 185
    invoke-direct {v4, v5}, Li83;-><init>(F)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Li83;

    .line 189
    .line 190
    const/high16 v6, 0x43c80000    # 400.0f

    .line 191
    .line 192
    invoke-direct {v5, v6}, Li83;-><init>(F)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, Lcqd;->w(Li83;Li83;)Ljava/lang/Comparable;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Li83;

    .line 200
    .line 201
    iget v4, v4, Li83;->a:F

    .line 202
    .line 203
    new-instance v13, Li83;

    .line 204
    .line 205
    invoke-direct {v13, v4}, Li83;-><init>(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    check-cast v13, Li83;

    .line 212
    .line 213
    iget v4, v13, Li83;->a:F

    .line 214
    .line 215
    sget-object v5, Lml5;->b:Lml5;

    .line 216
    .line 217
    sget-object v9, Lq57;->a:Lq57;

    .line 218
    .line 219
    invoke-static {v9, v5}, Lf52;->o(Lt57;Lml5;)Lt57;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static {v5, v6, v4, v10}, Lkw9;->t(Lt57;FFI)Lt57;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v5, Lik6;->a:Lu6a;

    .line 229
    .line 230
    invoke-virtual {v7, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lgk6;

    .line 235
    .line 236
    iget-object v8, v8, Lgk6;->c:Lno9;

    .line 237
    .line 238
    iget-object v8, v8, Lno9;->c:Lc12;

    .line 239
    .line 240
    invoke-static {v4, v8}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v7, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lgk6;

    .line 249
    .line 250
    iget-object v8, v8, Lgk6;->a:Lch1;

    .line 251
    .line 252
    const/high16 v13, 0x40800000    # 4.0f

    .line 253
    .line 254
    move/from16 p1, v10

    .line 255
    .line 256
    invoke-static {v8, v13}, Lfh1;->g(Lch1;F)J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    invoke-static {v4, v10, v11, v1}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v7, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lgk6;

    .line 269
    .line 270
    iget-object v8, v8, Lgk6;->a:Lch1;

    .line 271
    .line 272
    invoke-static {v8, v14}, Lfh1;->g(Lch1;F)J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    invoke-virtual {v7, v5}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lgk6;

    .line 281
    .line 282
    iget-object v5, v5, Lgk6;->c:Lno9;

    .line 283
    .line 284
    iget-object v5, v5, Lno9;->c:Lc12;

    .line 285
    .line 286
    const/high16 v8, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {v4, v8, v10, v11, v5}, Lfwd;->k(Lt57;FJLxn9;)Lt57;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sget-object v5, Lly;->c:Lfy;

    .line 293
    .line 294
    sget-object v10, Ltt4;->I:Lni0;

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-static {v5, v10, v7, v11}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-wide v10, v7, Luk4;->T:J

    .line 302
    .line 303
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static {v7, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v14, Lup1;->k:Ltp1;

    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v14, Ltp1;->b:Ldr1;

    .line 321
    .line 322
    invoke-virtual {v7}, Luk4;->j0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v15, v7, Luk4;->S:Z

    .line 326
    .line 327
    if-eqz v15, :cond_7

    .line 328
    .line 329
    invoke-virtual {v7, v14}, Luk4;->k(Laj4;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    invoke-virtual {v7}, Luk4;->s0()V

    .line 334
    .line 335
    .line 336
    :goto_3
    sget-object v15, Ltp1;->f:Lgp;

    .line 337
    .line 338
    invoke-static {v15, v7, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v5, Ltp1;->e:Lgp;

    .line 342
    .line 343
    invoke-static {v5, v7, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    sget-object v11, Ltp1;->g:Lgp;

    .line 351
    .line 352
    invoke-static {v11, v7, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v10, Ltp1;->h:Lkg;

    .line 356
    .line 357
    invoke-static {v7, v10}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    sget-object v6, Ltp1;->d:Lgp;

    .line 361
    .line 362
    invoke-static {v6, v7, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v0, Lc2b;->f:Lvua;

    .line 366
    .line 367
    iget-boolean v8, v4, Lvua;->a:Z

    .line 368
    .line 369
    iget-boolean v13, v4, Lvua;->b:Z

    .line 370
    .line 371
    iget-object v4, v4, Lvua;->c:Ljava/util/List;

    .line 372
    .line 373
    const/16 v18, 0x3

    .line 374
    .line 375
    if-eqz v8, :cond_8

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    goto :goto_4

    .line 382
    :cond_8
    if-eqz v13, :cond_9

    .line 383
    .line 384
    move/from16 v8, v18

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_9
    const/4 v8, 0x6

    .line 388
    :goto_4
    invoke-static {v7}, Lau2;->v(Luk4;)Lpb9;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    move-object/from16 v20, v2

    .line 393
    .line 394
    const/16 v2, 0xe

    .line 395
    .line 396
    invoke-static {v9, v3, v2}, Lau2;->q(Lt57;Lpb9;I)Lt57;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sget-object v2, Ltt4;->G:Loi0;

    .line 401
    .line 402
    move/from16 v21, v13

    .line 403
    .line 404
    const/16 v13, 0x30

    .line 405
    .line 406
    move-object/from16 v22, v4

    .line 407
    .line 408
    sget-object v4, Lly;->a:Ley;

    .line 409
    .line 410
    invoke-static {v4, v2, v7, v13}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object/from16 v23, v1

    .line 415
    .line 416
    iget-wide v0, v7, Luk4;->T:J

    .line 417
    .line 418
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v7, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v7}, Luk4;->j0()V

    .line 431
    .line 432
    .line 433
    iget-boolean v13, v7, Luk4;->S:Z

    .line 434
    .line 435
    if-eqz v13, :cond_a

    .line 436
    .line 437
    invoke-virtual {v7, v14}, Luk4;->k(Laj4;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_a
    invoke-virtual {v7}, Luk4;->s0()V

    .line 442
    .line 443
    .line 444
    :goto_5
    invoke-static {v15, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v7, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v7, v11, v7, v10}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v6, v7, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/high16 v0, 0x41000000    # 8.0f

    .line 457
    .line 458
    if-eqz v21, :cond_12

    .line 459
    .line 460
    const v1, -0x1791d51e

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v1}, Luk4;->f0(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v9, v0}, Lkw9;->r(Lt57;F)Lt57;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v7, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-ne v1, v12, :cond_b

    .line 478
    .line 479
    const/4 v1, 0x4

    .line 480
    new-array v1, v1, [Ljava/lang/String;

    .line 481
    .line 482
    const-string v2, "#F2C24F"

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    aput-object v2, v1, v11

    .line 486
    .line 487
    const-string v2, "#EE7950"

    .line 488
    .line 489
    aput-object v2, v1, p1

    .line 490
    .line 491
    const-string v2, "#97C15C"

    .line 492
    .line 493
    const/4 v3, 0x2

    .line 494
    aput-object v2, v1, v3

    .line 495
    .line 496
    const-string v2, "#60C3D7"

    .line 497
    .line 498
    aput-object v2, v1, v18

    .line 499
    .line 500
    invoke-virtual {v7, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_b
    check-cast v1, [Ljava/lang/String;

    .line 504
    .line 505
    array-length v2, v1

    .line 506
    const/4 v3, 0x0

    .line 507
    :goto_6
    if-ge v3, v2, :cond_11

    .line 508
    .line 509
    aget-object v5, v1, v3

    .line 510
    .line 511
    invoke-interface/range {v20 .. v20}, Lb6a;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v6, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    invoke-virtual {v7, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    if-nez v6, :cond_c

    .line 530
    .line 531
    if-ne v10, v12, :cond_d

    .line 532
    .line 533
    :cond_c
    invoke-static {v5}, Llod;->m(Ljava/lang/String;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v10

    .line 537
    new-instance v6, Lmg1;

    .line 538
    .line 539
    invoke-direct {v6, v10, v11}, Lmg1;-><init>(J)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object v10, v6

    .line 546
    :cond_d
    check-cast v10, Lmg1;

    .line 547
    .line 548
    iget-wide v10, v10, Lmg1;->a:J

    .line 549
    .line 550
    const/high16 v6, 0x42100000    # 36.0f

    .line 551
    .line 552
    invoke-static {v9, v6}, Lkw9;->n(Lt57;F)Lt57;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    sget-object v13, Le49;->a:Lc49;

    .line 557
    .line 558
    invoke-static {v6, v13}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v7, v14}, Luk4;->g(Z)Z

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    move-object/from16 v0, p0

    .line 567
    .line 568
    move/from16 v18, v15

    .line 569
    .line 570
    iget-object v15, v0, Lc2b;->B:Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    invoke-virtual {v7, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v24

    .line 576
    or-int v18, v18, v24

    .line 577
    .line 578
    move-object/from16 v24, v1

    .line 579
    .line 580
    iget-object v1, v0, Lc2b;->C:Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    invoke-virtual {v7, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v25

    .line 586
    or-int v18, v18, v25

    .line 587
    .line 588
    invoke-virtual {v7, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v25

    .line 592
    or-int v18, v18, v25

    .line 593
    .line 594
    move-object/from16 v25, v1

    .line 595
    .line 596
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-nez v18, :cond_e

    .line 601
    .line 602
    if-ne v1, v12, :cond_f

    .line 603
    .line 604
    :cond_e
    move-object v1, v13

    .line 605
    goto :goto_7

    .line 606
    :cond_f
    move-object v5, v13

    .line 607
    move-object v13, v1

    .line 608
    move-object v1, v5

    .line 609
    const/high16 v5, 0x40800000    # 4.0f

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :goto_7
    new-instance v13, Lej9;

    .line 613
    .line 614
    move-object/from16 v17, v5

    .line 615
    .line 616
    move-object/from16 v18, v16

    .line 617
    .line 618
    move-object/from16 v16, v25

    .line 619
    .line 620
    const/high16 v5, 0x40800000    # 4.0f

    .line 621
    .line 622
    invoke-direct/range {v13 .. v18}, Lej9;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcb7;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v16, v18

    .line 626
    .line 627
    invoke-virtual {v7, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :goto_8
    check-cast v13, Laj4;

    .line 631
    .line 632
    const/16 v15, 0xf

    .line 633
    .line 634
    move/from16 v18, v2

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    const/4 v5, 0x0

    .line 638
    invoke-static {v5, v13, v6, v2, v15}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    const/high16 v2, 0x40a00000    # 5.0f

    .line 643
    .line 644
    invoke-static {v6, v2}, Lrad;->s(Lt57;F)Lt57;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object/from16 v6, v23

    .line 653
    .line 654
    invoke-static {v2, v10, v11, v6}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-eqz v14, :cond_10

    .line 659
    .line 660
    const v13, -0x3b1c9a8c

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v13}, Luk4;->f0(I)V

    .line 664
    .line 665
    .line 666
    const/high16 v13, 0x40000000    # 2.0f

    .line 667
    .line 668
    invoke-static {v9, v13}, Lrad;->s(Lt57;F)Lt57;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    sget-object v15, Lik6;->a:Lu6a;

    .line 673
    .line 674
    invoke-virtual {v7, v15}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    check-cast v15, Lgk6;

    .line 679
    .line 680
    iget-object v15, v15, Lgk6;->a:Lch1;

    .line 681
    .line 682
    move/from16 v25, v3

    .line 683
    .line 684
    move-object/from16 v23, v4

    .line 685
    .line 686
    const/high16 v5, 0x40800000    # 4.0f

    .line 687
    .line 688
    invoke-static {v15, v5}, Lfh1;->g(Lch1;F)J

    .line 689
    .line 690
    .line 691
    move-result-wide v3

    .line 692
    invoke-static {v14, v3, v4, v1}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v3, v13}, Lrad;->s(Lt57;F)Lt57;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v3, v10, v11, v1}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const/4 v11, 0x0

    .line 705
    invoke-virtual {v7, v11}, Luk4;->q(Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_10
    move/from16 v25, v3

    .line 710
    .line 711
    move-object/from16 v23, v4

    .line 712
    .line 713
    const/4 v11, 0x0

    .line 714
    const v1, -0x3b12ac10

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v1}, Luk4;->f0(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v11}, Luk4;->q(Z)V

    .line 721
    .line 722
    .line 723
    move-object v1, v9

    .line 724
    :goto_9
    invoke-interface {v2, v1}, Lt57;->c(Lt57;)Lt57;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1, v7, v11}, Lzq0;->a(Lt57;Luk4;I)V

    .line 729
    .line 730
    .line 731
    add-int/lit8 v3, v25, 0x1

    .line 732
    .line 733
    move/from16 v2, v18

    .line 734
    .line 735
    move-object/from16 v4, v23

    .line 736
    .line 737
    move-object/from16 v1, v24

    .line 738
    .line 739
    const/high16 v0, 0x41000000    # 8.0f

    .line 740
    .line 741
    move-object/from16 v23, v6

    .line 742
    .line 743
    goto/16 :goto_6

    .line 744
    .line 745
    :cond_11
    move-object/from16 v0, p0

    .line 746
    .line 747
    move-object/from16 v23, v4

    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    invoke-virtual {v7, v11}, Luk4;->q(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_12
    move-object/from16 v0, p0

    .line 755
    .line 756
    move-object/from16 v23, v4

    .line 757
    .line 758
    const/4 v11, 0x0

    .line 759
    const v1, -0x17709e85

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v1}, Luk4;->f0(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7, v11}, Luk4;->q(Z)V

    .line 766
    .line 767
    .line 768
    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    iget-object v0, v0, Lc2b;->D:Lkotlin/jvm/functions/Function1;

    .line 773
    .line 774
    if-nez v1, :cond_17

    .line 775
    .line 776
    const v1, -0x176f316c

    .line 777
    .line 778
    .line 779
    const/high16 v5, 0x40800000    # 4.0f

    .line 780
    .line 781
    invoke-static {v7, v1, v9, v5, v7}, Lle8;->s(Luk4;ILq57;FLuk4;)V

    .line 782
    .line 783
    .line 784
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-static {v8, v11, v1}, Lqtd;->p(III)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const/4 v2, 0x0

    .line 793
    :goto_b
    if-ge v2, v1, :cond_16

    .line 794
    .line 795
    move-object/from16 v3, v22

    .line 796
    .line 797
    invoke-static {v2, v3}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Lpw1;

    .line 802
    .line 803
    if-eqz v4, :cond_15

    .line 804
    .line 805
    const v5, 0x7292963a

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v5}, Luk4;->f0(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    invoke-virtual {v7, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    or-int/2addr v5, v6

    .line 820
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    if-nez v5, :cond_14

    .line 825
    .line 826
    if-ne v6, v12, :cond_13

    .line 827
    .line 828
    goto :goto_c

    .line 829
    :cond_13
    const/4 v11, 0x0

    .line 830
    goto :goto_d

    .line 831
    :cond_14
    :goto_c
    new-instance v6, Le2b;

    .line 832
    .line 833
    const/4 v11, 0x0

    .line 834
    invoke-direct {v6, v0, v4, v11}, Le2b;-><init>(Lkotlin/jvm/functions/Function1;Lpw1;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :goto_d
    move-object v5, v6

    .line 841
    check-cast v5, Laj4;

    .line 842
    .line 843
    const/4 v6, 0x0

    .line 844
    move/from16 v18, v8

    .line 845
    .line 846
    const/16 v8, 0x8

    .line 847
    .line 848
    move-object/from16 v22, v3

    .line 849
    .line 850
    move-object v3, v4

    .line 851
    const/4 v4, 0x0

    .line 852
    move/from16 v10, v18

    .line 853
    .line 854
    move-object/from16 v13, v22

    .line 855
    .line 856
    move-object/from16 v15, v23

    .line 857
    .line 858
    const/high16 v14, 0x3f800000    # 1.0f

    .line 859
    .line 860
    invoke-static/range {v3 .. v8}, Lkvd;->c(Lpw1;Lt57;Laj4;Laj4;Luk4;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v11}, Luk4;->q(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_15
    move-object v13, v3

    .line 868
    move v10, v8

    .line 869
    move-object/from16 v15, v23

    .line 870
    .line 871
    const/4 v11, 0x0

    .line 872
    const/high16 v14, 0x3f800000    # 1.0f

    .line 873
    .line 874
    const v3, 0x729743b9

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7, v3}, Luk4;->f0(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v7, v11}, Luk4;->q(Z)V

    .line 881
    .line 882
    .line 883
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 884
    .line 885
    move v8, v10

    .line 886
    move-object/from16 v22, v13

    .line 887
    .line 888
    move-object/from16 v23, v15

    .line 889
    .line 890
    goto :goto_b

    .line 891
    :cond_16
    move v10, v8

    .line 892
    move-object/from16 v13, v22

    .line 893
    .line 894
    move-object/from16 v15, v23

    .line 895
    .line 896
    const/4 v11, 0x0

    .line 897
    const/high16 v14, 0x3f800000    # 1.0f

    .line 898
    .line 899
    invoke-virtual {v7, v11}, Luk4;->q(Z)V

    .line 900
    .line 901
    .line 902
    :goto_f
    const/high16 v1, 0x41000000    # 8.0f

    .line 903
    .line 904
    goto :goto_10

    .line 905
    :cond_17
    move v10, v8

    .line 906
    move-object/from16 v13, v22

    .line 907
    .line 908
    move-object/from16 v15, v23

    .line 909
    .line 910
    const/high16 v14, 0x3f800000    # 1.0f

    .line 911
    .line 912
    const v1, -0x17653c85

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7, v1}, Luk4;->f0(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7, v11}, Luk4;->q(Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_f

    .line 922
    :goto_10
    invoke-static {v9, v1}, Lkw9;->r(Lt57;F)Lt57;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-static {v7, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 927
    .line 928
    .line 929
    move/from16 v1, p1

    .line 930
    .line 931
    invoke-virtual {v7, v1}, Luk4;->q(Z)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-le v1, v10, :cond_1d

    .line 939
    .line 940
    const v1, 0x67db8113

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7, v1}, Luk4;->f0(I)V

    .line 944
    .line 945
    .line 946
    sget-object v1, Lik6;->a:Lu6a;

    .line 947
    .line 948
    invoke-virtual {v7, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Lgk6;

    .line 953
    .line 954
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 955
    .line 956
    iget-wide v1, v1, Lch1;->B:J

    .line 957
    .line 958
    const v3, 0x3e99999a    # 0.3f

    .line 959
    .line 960
    .line 961
    invoke-static {v3, v1, v2}, Lmg1;->c(FJ)J

    .line 962
    .line 963
    .line 964
    move-result-wide v1

    .line 965
    invoke-static {v9, v14}, Lkw9;->f(Lt57;F)Lt57;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    const/4 v4, 0x6

    .line 970
    const/4 v5, 0x2

    .line 971
    move-object v6, v9

    .line 972
    move-object v9, v3

    .line 973
    const/4 v3, 0x0

    .line 974
    move-object v8, v7

    .line 975
    move-wide/from16 v26, v1

    .line 976
    .line 977
    move-object v1, v6

    .line 978
    move-wide/from16 v6, v26

    .line 979
    .line 980
    invoke-static/range {v3 .. v9}, Lonc;->a(FIIJLuk4;Lt57;)V

    .line 981
    .line 982
    .line 983
    move-object v7, v8

    .line 984
    const/high16 v2, 0x439e0000    # 316.0f

    .line 985
    .line 986
    const/4 v3, 0x0

    .line 987
    const/4 v4, 0x1

    .line 988
    invoke-static {v1, v3, v2, v4}, Lkw9;->t(Lt57;FFI)Lt57;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {v7}, Lau2;->v(Luk4;)Lpb9;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const/16 v4, 0xe

    .line 997
    .line 998
    invoke-static {v2, v3, v4}, Lau2;->q(Lt57;Lpb9;I)Lt57;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    sget-object v3, Ltt4;->F:Loi0;

    .line 1003
    .line 1004
    const/4 v11, 0x0

    .line 1005
    invoke-static {v15, v3, v7, v11}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    iget-wide v4, v7, Luk4;->T:J

    .line 1010
    .line 1011
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-static {v7, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    sget-object v6, Lup1;->k:Ltp1;

    .line 1024
    .line 1025
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    sget-object v6, Ltp1;->b:Ldr1;

    .line 1029
    .line 1030
    invoke-virtual {v7}, Luk4;->j0()V

    .line 1031
    .line 1032
    .line 1033
    iget-boolean v8, v7, Luk4;->S:Z

    .line 1034
    .line 1035
    if-eqz v8, :cond_18

    .line 1036
    .line 1037
    invoke-virtual {v7, v6}, Luk4;->k(Laj4;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :cond_18
    invoke-virtual {v7}, Luk4;->s0()V

    .line 1042
    .line 1043
    .line 1044
    :goto_11
    sget-object v6, Ltp1;->f:Lgp;

    .line 1045
    .line 1046
    invoke-static {v6, v7, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v3, Ltp1;->e:Lgp;

    .line 1050
    .line 1051
    invoke-static {v3, v7, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    sget-object v4, Ltp1;->g:Lgp;

    .line 1059
    .line 1060
    invoke-static {v4, v7, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v3, Ltp1;->h:Lkg;

    .line 1064
    .line 1065
    invoke-static {v7, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v3, Ltp1;->d:Lgp;

    .line 1069
    .line 1070
    invoke-static {v3, v7, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    const/high16 v2, 0x41000000    # 8.0f

    .line 1074
    .line 1075
    invoke-static {v1, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-static {v7, v3}, Lqsd;->h(Luk4;Lt57;)V

    .line 1080
    .line 1081
    .line 1082
    const v2, -0x43e8deac

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v7, v2}, Luk4;->f0(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    :goto_12
    if-ge v10, v2, :cond_1c

    .line 1093
    .line 1094
    invoke-static {v10, v13}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Lpw1;

    .line 1099
    .line 1100
    if-eqz v3, :cond_1b

    .line 1101
    .line 1102
    const v4, -0x392fcb5f

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v7, v4}, Luk4;->f0(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v7, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    invoke-virtual {v7, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    or-int/2addr v4, v5

    .line 1117
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    if-nez v4, :cond_19

    .line 1122
    .line 1123
    if-ne v5, v12, :cond_1a

    .line 1124
    .line 1125
    :cond_19
    new-instance v5, Le2b;

    .line 1126
    .line 1127
    const/4 v4, 0x1

    .line 1128
    invoke-direct {v5, v0, v3, v4}, Le2b;-><init>(Lkotlin/jvm/functions/Function1;Lpw1;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_1a
    check-cast v5, Laj4;

    .line 1135
    .line 1136
    const/4 v6, 0x0

    .line 1137
    const/16 v8, 0x8

    .line 1138
    .line 1139
    const/4 v4, 0x0

    .line 1140
    invoke-static/range {v3 .. v8}, Lkvd;->c(Lpw1;Lt57;Laj4;Laj4;Luk4;I)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v11, 0x0

    .line 1144
    invoke-virtual {v7, v11}, Luk4;->q(Z)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_13

    .line 1148
    :cond_1b
    const/4 v11, 0x0

    .line 1149
    const v3, -0x392b1de0

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v7, v3}, Luk4;->f0(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v7, v11}, Luk4;->q(Z)V

    .line 1156
    .line 1157
    .line 1158
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 1159
    .line 1160
    goto :goto_12

    .line 1161
    :cond_1c
    const/high16 v3, 0x41000000    # 8.0f

    .line 1162
    .line 1163
    const/4 v11, 0x0

    .line 1164
    invoke-static {v7, v11, v1, v3, v7}, Ld21;->z(Luk4;ZLq57;FLuk4;)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v4, 0x1

    .line 1168
    invoke-virtual {v7, v4}, Luk4;->q(Z)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v7, v11}, Luk4;->q(Z)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_14

    .line 1175
    :cond_1d
    const/4 v4, 0x1

    .line 1176
    const/4 v11, 0x0

    .line 1177
    const v0, 0x67ed0abf

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v7, v0}, Luk4;->f0(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v7, v11}, Luk4;->q(Z)V

    .line 1184
    .line 1185
    .line 1186
    :goto_14
    invoke-virtual {v7, v4}, Luk4;->q(Z)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_15

    .line 1190
    :cond_1e
    invoke-virtual {v7}, Luk4;->Y()V

    .line 1191
    .line 1192
    .line 1193
    :goto_15
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1194
    .line 1195
    return-object v0
.end method
