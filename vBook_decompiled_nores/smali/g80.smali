.class public final synthetic Lg80;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Llj4;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Laj4;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZFLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg80;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lg80;->b:Z

    .line 8
    .line 9
    iput p2, p0, Lg80;->c:F

    .line 10
    .line 11
    iput-object p3, p0, Lg80;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg80;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lg80;->B:Llj4;

    .line 16
    .line 17
    iput-object p6, p0, Lg80;->e:Laj4;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLaj4;Laj4;FLaj4;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lg80;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg80;->b:Z

    iput-object p2, p0, Lg80;->e:Laj4;

    iput-object p3, p0, Lg80;->f:Ljava/lang/Object;

    iput p4, p0, Lg80;->c:F

    iput-object p5, p0, Lg80;->B:Llj4;

    iput-object p6, p0, Lg80;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg80;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget-object v5, v0, Lg80;->B:Llj4;

    .line 12
    .line 13
    iget-object v6, v0, Lg80;->f:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v11, v6

    .line 21
    check-cast v11, Ljava/util/List;

    .line 22
    .line 23
    move-object v14, v5

    .line 24
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lni1;

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    check-cast v5, Luk4;

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    check-cast v6, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v6, 0x11

    .line 46
    .line 47
    if-eq v1, v4, :cond_0

    .line 48
    .line 49
    move v1, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v7

    .line 52
    :goto_0
    and-int/lit8 v4, v6, 0x1

    .line 53
    .line 54
    invoke-virtual {v5, v4, v1}, Luk4;->V(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lq57;->a:Lq57;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0xe

    .line 67
    .line 68
    invoke-static {v1, v7, v3}, Loxd;->w(Lt57;ZI)Lt57;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/high16 v3, 0x41c00000    # 24.0f

    .line 73
    .line 74
    invoke-static {v1, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    iget-boolean v9, v0, Lg80;->b:Z

    .line 81
    .line 82
    iget v10, v0, Lg80;->c:F

    .line 83
    .line 84
    iget-object v13, v0, Lg80;->d:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v15, v0, Lg80;->e:Laj4;

    .line 87
    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    invoke-static/range {v9 .. v17}, Lnvd;->h(ZFLjava/util/List;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object/from16 v16, v5

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Luk4;->Y()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v2

    .line 100
    :pswitch_0
    check-cast v6, Laj4;

    .line 101
    .line 102
    check-cast v5, Laj4;

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lzq;

    .line 107
    .line 108
    move-object/from16 v14, p2

    .line 109
    .line 110
    check-cast v14, Luk4;

    .line 111
    .line 112
    move-object/from16 v9, p3

    .line 113
    .line 114
    check-cast v9, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    and-int/lit8 v1, v9, 0x11

    .line 124
    .line 125
    if-eq v1, v4, :cond_2

    .line 126
    .line 127
    move v1, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move v1, v7

    .line 130
    :goto_2
    and-int/lit8 v4, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v14, v4, v1}, Luk4;->V(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_14

    .line 137
    .line 138
    sget-object v1, Ltt4;->G:Loi0;

    .line 139
    .line 140
    sget-object v4, Le49;->a:Lc49;

    .line 141
    .line 142
    sget-object v9, Lq57;->a:Lq57;

    .line 143
    .line 144
    invoke-static {v9, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v14, v10}, Lcwd;->j(Luk4;Lt57;)Lt57;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/high16 v11, 0x40800000    # 4.0f

    .line 153
    .line 154
    invoke-static {v10, v11}, Lrad;->s(Lt57;F)Lt57;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v12, Lly;->a:Ley;

    .line 159
    .line 160
    const/16 v13, 0x30

    .line 161
    .line 162
    invoke-static {v12, v1, v14, v13}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    move-object/from16 p2, v12

    .line 167
    .line 168
    iget-wide v11, v14, Luk4;->T:J

    .line 169
    .line 170
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v14}, Luk4;->l()Lq48;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v14, v10}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v16, Lup1;->k:Ltp1;

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v3, Ltp1;->b:Ldr1;

    .line 188
    .line 189
    invoke-virtual {v14}, Luk4;->j0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v13, v14, Luk4;->S:Z

    .line 193
    .line 194
    if-eqz v13, :cond_3

    .line 195
    .line 196
    invoke-virtual {v14, v3}, Luk4;->k(Laj4;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-virtual {v14}, Luk4;->s0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object v13, Ltp1;->f:Lgp;

    .line 204
    .line 205
    invoke-static {v13, v14, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v15, Ltp1;->e:Lgp;

    .line 209
    .line 210
    invoke-static {v15, v14, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    sget-object v12, Ltp1;->g:Lgp;

    .line 218
    .line 219
    invoke-static {v12, v14, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v11, Ltp1;->h:Lkg;

    .line 223
    .line 224
    invoke-static {v14, v11}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v16, v15

    .line 228
    .line 229
    sget-object v15, Ltp1;->d:Lgp;

    .line 230
    .line 231
    invoke-static {v15, v14, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v10, v0, Lg80;->b:Z

    .line 235
    .line 236
    if-eqz v10, :cond_4

    .line 237
    .line 238
    sget-object v18, Lvb3;->T:Ljma;

    .line 239
    .line 240
    invoke-virtual/range {v18 .. v18}, Ljma;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    check-cast v18, Ldc3;

    .line 245
    .line 246
    :goto_4
    move-object/from16 v8, v18

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_4
    sget-object v18, Lvb3;->X:Ljma;

    .line 250
    .line 251
    invoke-virtual/range {v18 .. v18}, Ljma;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    check-cast v18, Ldc3;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_5
    invoke-static {v8, v14, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    move-object/from16 v18, v15

    .line 263
    .line 264
    const/high16 v15, 0x42000000    # 32.0f

    .line 265
    .line 266
    invoke-static {v9, v15}, Lkw9;->n(Lt57;F)Lt57;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v14}, Ls9e;->C(Luk4;)Lch1;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    move-object/from16 v35, v2

    .line 279
    .line 280
    move-object/from16 v20, v8

    .line 281
    .line 282
    move-object/from16 p1, v9

    .line 283
    .line 284
    const/high16 v2, 0x40800000    # 4.0f

    .line 285
    .line 286
    invoke-static {v15, v2}, Lfh1;->g(Lch1;F)J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    const v15, 0x3f733333    # 0.95f

    .line 291
    .line 292
    .line 293
    invoke-static {v15, v8, v9}, Lmg1;->c(FJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    sget-object v2, Lnod;->f:Lgy4;

    .line 298
    .line 299
    invoke-static {v7, v8, v9, v2}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v14, v10}, Luk4;->g(Z)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    iget-object v9, v0, Lg80;->e:Laj4;

    .line 308
    .line 309
    invoke-virtual {v14, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v22

    .line 313
    or-int v8, v8, v22

    .line 314
    .line 315
    invoke-virtual {v14, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v22

    .line 319
    or-int v8, v8, v22

    .line 320
    .line 321
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    move/from16 v23, v8

    .line 326
    .line 327
    sget-object v8, Ldq1;->a:Lsy3;

    .line 328
    .line 329
    if-nez v23, :cond_6

    .line 330
    .line 331
    if-ne v15, v8, :cond_5

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_5
    move-object/from16 v23, v11

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_6
    :goto_6
    new-instance v15, Ljr;

    .line 338
    .line 339
    move-object/from16 v23, v11

    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    invoke-direct {v15, v10, v9, v6, v11}, Ljr;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    check-cast v15, Laj4;

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/16 v9, 0xf

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    invoke-static {v6, v15, v7, v10, v9}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const/high16 v10, 0x40c00000    # 6.0f

    .line 359
    .line 360
    invoke-static {v7, v10}, Lrad;->s(Lt57;F)Lt57;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v14}, Ls9e;->C(Luk4;)Lch1;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iget-wide v9, v7, Lch1;->q:J

    .line 369
    .line 370
    const/16 v7, 0xf

    .line 371
    .line 372
    const/16 v15, 0x30

    .line 373
    .line 374
    move-object/from16 v25, v16

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    move-object/from16 v26, v12

    .line 379
    .line 380
    move-wide/from16 v39, v9

    .line 381
    .line 382
    move-object v9, v13

    .line 383
    move-wide/from16 v12, v39

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    move-object/from16 v38, p2

    .line 387
    .line 388
    move-object/from16 p2, v2

    .line 389
    .line 390
    move-object/from16 v36, v5

    .line 391
    .line 392
    move-object v7, v9

    .line 393
    move-object/from16 v37, v18

    .line 394
    .line 395
    move-object/from16 v9, v20

    .line 396
    .line 397
    move-object/from16 v6, v25

    .line 398
    .line 399
    const/high16 v5, 0x40c00000    # 6.0f

    .line 400
    .line 401
    move-object/from16 v2, p1

    .line 402
    .line 403
    invoke-static/range {v9 .. v16}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v5}, Lkw9;->r(Lt57;F)Lt57;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v14, v9}, Lqsd;->h(Luk4;Lt57;)V

    .line 411
    .line 412
    .line 413
    iget v9, v0, Lg80;->c:F

    .line 414
    .line 415
    invoke-virtual {v14, v9}, Luk4;->c(F)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    if-nez v10, :cond_7

    .line 424
    .line 425
    if-ne v11, v8, :cond_8

    .line 426
    .line 427
    :cond_7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v9}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v14, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_8
    check-cast v11, Lcb7;

    .line 439
    .line 440
    const/high16 v9, 0x3f800000    # 1.0f

    .line 441
    .line 442
    float-to-double v12, v9

    .line 443
    const-wide/16 v15, 0x0

    .line 444
    .line 445
    cmpl-double v10, v12, v15

    .line 446
    .line 447
    const-string v12, "invalid weight; must be greater than zero"

    .line 448
    .line 449
    if-lez v10, :cond_9

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_9
    invoke-static {v12}, Llg5;->a(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_8
    new-instance v10, Lbz5;

    .line 456
    .line 457
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 458
    .line 459
    .line 460
    cmpl-float v18, v9, v13

    .line 461
    .line 462
    if-lez v18, :cond_a

    .line 463
    .line 464
    move v9, v13

    .line 465
    move/from16 v18, v9

    .line 466
    .line 467
    :goto_9
    const/4 v13, 0x1

    .line 468
    goto :goto_a

    .line 469
    :cond_a
    move/from16 v18, v13

    .line 470
    .line 471
    const/high16 v9, 0x3f800000    # 1.0f

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :goto_a
    invoke-direct {v10, v9, v13}, Lbz5;-><init>(FZ)V

    .line 475
    .line 476
    .line 477
    invoke-static {v14}, Ls9e;->C(Luk4;)Lch1;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    move-object/from16 v25, v6

    .line 482
    .line 483
    const/high16 v13, 0x40800000    # 4.0f

    .line 484
    .line 485
    invoke-static {v9, v13}, Lfh1;->g(Lch1;F)J

    .line 486
    .line 487
    .line 488
    move-result-wide v5

    .line 489
    const v9, 0x3f733333    # 0.95f

    .line 490
    .line 491
    .line 492
    invoke-static {v9, v5, v6}, Lmg1;->c(FJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    invoke-static {v10, v5, v6, v4}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    move-object/from16 v6, v38

    .line 501
    .line 502
    const/16 v9, 0x30

    .line 503
    .line 504
    invoke-static {v6, v1, v14, v9}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-wide v9, v14, Luk4;->T:J

    .line 509
    .line 510
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    invoke-virtual {v14}, Luk4;->l()Lq48;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-static {v14, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v14}, Luk4;->j0()V

    .line 523
    .line 524
    .line 525
    iget-boolean v10, v14, Luk4;->S:Z

    .line 526
    .line 527
    if-eqz v10, :cond_b

    .line 528
    .line 529
    invoke-virtual {v14, v3}, Luk4;->k(Laj4;)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_b
    invoke-virtual {v14}, Luk4;->s0()V

    .line 534
    .line 535
    .line 536
    :goto_b
    invoke-static {v7, v14, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v1, v25

    .line 540
    .line 541
    invoke-static {v1, v14, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v3, v23

    .line 545
    .line 546
    move-object/from16 v1, v26

    .line 547
    .line 548
    invoke-static {v6, v14, v1, v14, v3}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v1, v37

    .line 552
    .line 553
    invoke-static {v1, v14, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/high16 v3, 0x42000000    # 32.0f

    .line 561
    .line 562
    invoke-static {v1, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/high16 v9, 0x3f800000    # 1.0f

    .line 567
    .line 568
    float-to-double v5, v9

    .line 569
    cmpl-double v5, v5, v15

    .line 570
    .line 571
    if-lez v5, :cond_c

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_c
    invoke-static {v12}, Llg5;->a(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :goto_c
    new-instance v5, Lbz5;

    .line 578
    .line 579
    cmpl-float v6, v9, v18

    .line 580
    .line 581
    if-lez v6, :cond_d

    .line 582
    .line 583
    move/from16 v9, v18

    .line 584
    .line 585
    :cond_d
    const/4 v13, 0x1

    .line 586
    invoke-direct {v5, v9, v13}, Lbz5;-><init>(FZ)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1, v5}, Lt57;->c(Lt57;)Lt57;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/4 v5, 0x0

    .line 594
    const/high16 v6, 0x41000000    # 8.0f

    .line 595
    .line 596
    const/4 v7, 0x2

    .line 597
    invoke-static {v1, v6, v5, v7}, Lrad;->u(Lt57;FFI)Lt57;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v5, Lkx9;->a:Lkx9;

    .line 602
    .line 603
    invoke-static {v14}, Ls9e;->C(Luk4;)Lch1;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    iget-wide v9, v5, Lch1;->q:J

    .line 608
    .line 609
    invoke-static {v14}, Ls9e;->C(Luk4;)Lch1;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    iget-wide v12, v5, Lch1;->q:J

    .line 614
    .line 615
    invoke-static {v14}, Ls9e;->C(Luk4;)Lch1;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    iget-wide v6, v5, Lch1;->q:J

    .line 620
    .line 621
    const v5, 0x3e4ccccd    # 0.2f

    .line 622
    .line 623
    .line 624
    invoke-static {v5, v6, v7}, Lmg1;->c(FJ)J

    .line 625
    .line 626
    .line 627
    move-result-wide v5

    .line 628
    const/16 v16, 0x3f4

    .line 629
    .line 630
    move-object v15, v14

    .line 631
    move-wide/from16 v39, v5

    .line 632
    .line 633
    move-object v5, v11

    .line 634
    move-wide v11, v12

    .line 635
    move-wide/from16 v13, v39

    .line 636
    .line 637
    invoke-static/range {v9 .. v16}, Lkx9;->d(JJJLuk4;I)Lgx9;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Ljava/lang/Number;

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    new-instance v6, Lze1;

    .line 652
    .line 653
    const v7, 0x3dcccccd    # 0.1f

    .line 654
    .line 655
    .line 656
    const/high16 v10, 0x40a00000    # 5.0f

    .line 657
    .line 658
    invoke-direct {v6, v7, v10}, Lze1;-><init>(FF)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v15, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    if-nez v7, :cond_e

    .line 670
    .line 671
    if-ne v10, v8, :cond_f

    .line 672
    .line 673
    :cond_e
    new-instance v10, Lp7;

    .line 674
    .line 675
    const/4 v7, 0x3

    .line 676
    invoke-direct {v10, v5, v7}, Lp7;-><init>(Lcb7;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v15, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    iget-object v0, v0, Lg80;->d:Lkotlin/jvm/functions/Function1;

    .line 685
    .line 686
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    invoke-virtual {v15, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    or-int/2addr v7, v11

    .line 695
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    if-nez v7, :cond_10

    .line 700
    .line 701
    if-ne v11, v8, :cond_11

    .line 702
    .line 703
    :cond_10
    new-instance v11, Li80;

    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    invoke-direct {v11, v7, v5, v0}, Li80;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v15, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_11
    move-object v13, v11

    .line 713
    check-cast v13, Laj4;

    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    const/16 v23, 0x3c8

    .line 718
    .line 719
    const/4 v12, 0x0

    .line 720
    move-object/from16 v31, v15

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    const/16 v18, 0x0

    .line 728
    .line 729
    const/16 v21, 0x0

    .line 730
    .line 731
    move-object v11, v1

    .line 732
    move-object/from16 v19, v6

    .line 733
    .line 734
    move-object/from16 v20, v31

    .line 735
    .line 736
    invoke-static/range {v9 .. v23}, Lwqd;->p(FLkotlin/jvm/functions/Function1;Lt57;ZLaj4;Lgx9;Laa7;ILqj4;Lqj4;Lze1;Luk4;III)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v14, v20

    .line 740
    .line 741
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-string v1, "%.1f"

    .line 760
    .line 761
    invoke-static {v1, v0}, Levd;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    const/16 v20, 0xb

    .line 768
    .line 769
    const/16 v16, 0x0

    .line 770
    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    move-object v15, v2

    .line 774
    const/high16 v18, 0x41000000    # 8.0f

    .line 775
    .line 776
    invoke-static/range {v15 .. v20}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-static {v14}, Ls9e;->F(Luk4;)Lmvb;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v0, v0, Lmvb;->l:Lq2b;

    .line 785
    .line 786
    invoke-static {v14}, Ls9e;->C(Luk4;)Lch1;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-wide v11, v1, Lch1;->q:J

    .line 791
    .line 792
    const/16 v33, 0x0

    .line 793
    .line 794
    const v34, 0x1fff8

    .line 795
    .line 796
    .line 797
    const/4 v13, 0x0

    .line 798
    move-object/from16 v31, v14

    .line 799
    .line 800
    const-wide/16 v14, 0x0

    .line 801
    .line 802
    const/16 v16, 0x0

    .line 803
    .line 804
    const/16 v17, 0x0

    .line 805
    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    const-wide/16 v19, 0x0

    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const-wide/16 v23, 0x0

    .line 815
    .line 816
    const/16 v25, 0x0

    .line 817
    .line 818
    const/16 v26, 0x0

    .line 819
    .line 820
    const/16 v27, 0x0

    .line 821
    .line 822
    const/16 v28, 0x0

    .line 823
    .line 824
    const/16 v29, 0x0

    .line 825
    .line 826
    const/16 v32, 0x30

    .line 827
    .line 828
    move-object/from16 v30, v0

    .line 829
    .line 830
    invoke-static/range {v9 .. v34}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v14, v31

    .line 834
    .line 835
    const/high16 v5, 0x40c00000    # 6.0f

    .line 836
    .line 837
    const/4 v13, 0x1

    .line 838
    invoke-static {v14, v13, v2, v5, v14}, Ld21;->z(Luk4;ZLq57;FLuk4;)V

    .line 839
    .line 840
    .line 841
    sget-object v0, Lrb3;->w:Ljma;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Ldc3;

    .line 848
    .line 849
    const/4 v7, 0x0

    .line 850
    invoke-static {v0, v14, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    invoke-static {v2, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v14}, Ls9e;->C(Luk4;)Lch1;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/high16 v13, 0x40800000    # 4.0f

    .line 867
    .line 868
    invoke-static {v1, v13}, Lfh1;->g(Lch1;F)J

    .line 869
    .line 870
    .line 871
    move-result-wide v1

    .line 872
    const v3, 0x3f733333    # 0.95f

    .line 873
    .line 874
    .line 875
    invoke-static {v3, v1, v2}, Lmg1;->c(FJ)J

    .line 876
    .line 877
    .line 878
    move-result-wide v1

    .line 879
    move-object/from16 v3, p2

    .line 880
    .line 881
    invoke-static {v0, v1, v2, v3}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    move-object/from16 v5, v36

    .line 886
    .line 887
    invoke-virtual {v14, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    invoke-virtual {v14}, Luk4;->Q()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    if-nez v1, :cond_12

    .line 896
    .line 897
    if-ne v2, v8, :cond_13

    .line 898
    .line 899
    :cond_12
    new-instance v2, Lna;

    .line 900
    .line 901
    const/4 v13, 0x1

    .line 902
    invoke-direct {v2, v13, v5}, Lna;-><init>(ILaj4;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v14, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_13
    check-cast v2, Laj4;

    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    const/4 v7, 0x0

    .line 912
    const/16 v15, 0xf

    .line 913
    .line 914
    invoke-static {v1, v2, v0, v7, v15}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const/high16 v5, 0x40c00000    # 6.0f

    .line 919
    .line 920
    invoke-static {v0, v5}, Lrad;->s(Lt57;F)Lt57;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    invoke-static {v14}, Ls9e;->C(Luk4;)Lch1;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget-wide v12, v0, Lch1;->q:J

    .line 929
    .line 930
    const/16 v15, 0x30

    .line 931
    .line 932
    const/16 v16, 0x0

    .line 933
    .line 934
    const/4 v10, 0x0

    .line 935
    invoke-static/range {v9 .. v16}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 936
    .line 937
    .line 938
    const/4 v13, 0x1

    .line 939
    invoke-virtual {v14, v13}, Luk4;->q(Z)V

    .line 940
    .line 941
    .line 942
    goto :goto_d

    .line 943
    :cond_14
    move-object/from16 v35, v2

    .line 944
    .line 945
    invoke-virtual {v14}, Luk4;->Y()V

    .line 946
    .line 947
    .line 948
    :goto_d
    return-object v35

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
