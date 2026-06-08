.class public abstract Lu80;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x33000000

    .line 2
    .line 3
    invoke-static {v0}, Lnod;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lmg1;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lmg1;-><init>(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lnod;->c(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v3, Lmg1;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lmg1;-><init>(J)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v3}, [Lmg1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lu80;->a:Ljava/util/List;

    .line 31
    .line 32
    const/high16 v0, 0x41700000    # 15.0f

    .line 33
    .line 34
    sput v0, Lu80;->b:F

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lv80;Lmb9;Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x74b9261b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v1}, Luk4;->h0(I)Luk4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v7

    .line 27
    :goto_0
    or-int v1, p5, v1

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v15, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v3

    .line 43
    invoke-virtual {v15, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x400

    .line 53
    .line 54
    :goto_2
    or-int v10, v1, v3

    .line 55
    .line 56
    and-int/lit16 v1, v10, 0x493

    .line 57
    .line 58
    const/16 v3, 0x492

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eq v1, v3, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v1, v12

    .line 66
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 67
    .line 68
    invoke-virtual {v15, v3, v1}, Luk4;->V(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1c

    .line 73
    .line 74
    iget-object v1, v0, Lv80;->e:Lc08;

    .line 75
    .line 76
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1b

    .line 87
    .line 88
    const v1, -0x35f57881

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v1}, Luk4;->f0(I)V

    .line 92
    .line 93
    .line 94
    new-array v1, v12, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v13, Ldq1;->a:Lsy3;

    .line 101
    .line 102
    if-ne v3, v13, :cond_4

    .line 103
    .line 104
    new-instance v3, Lmy;

    .line 105
    .line 106
    const/16 v4, 0x18

    .line 107
    .line 108
    invoke-direct {v3, v4}, Lmy;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v3, Laj4;

    .line 115
    .line 116
    const/16 v4, 0x30

    .line 117
    .line 118
    invoke-static {v1, v3, v15, v4}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v14, v1

    .line 123
    check-cast v14, Lcb7;

    .line 124
    .line 125
    new-array v1, v12, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v13, :cond_5

    .line 132
    .line 133
    new-instance v3, Lmy;

    .line 134
    .line 135
    const/16 v5, 0x1a

    .line 136
    .line 137
    invoke-direct {v3, v5}, Lmy;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v3, Laj4;

    .line 144
    .line 145
    invoke-static {v1, v3, v15, v4}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcb7;

    .line 150
    .line 151
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v15, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    or-int v5, v5, v16

    .line 169
    .line 170
    move/from16 v16, v4

    .line 171
    .line 172
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    if-ne v4, v13, :cond_7

    .line 179
    .line 180
    :cond_6
    new-instance v4, Ln80;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-direct {v4, v1, v14, v5, v12}, Ln80;-><init>(Lcb7;Lcb7;Lqx1;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    check-cast v4, Lpj4;

    .line 190
    .line 191
    invoke-static {v4, v15, v3}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lkw9;->c:Lz44;

    .line 195
    .line 196
    sget-object v3, Ltt4;->b:Lpi0;

    .line 197
    .line 198
    invoke-static {v3, v12}, Lzq0;->d(Lac;Z)Lxk6;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-wide v4, v15, Luk4;->T:J

    .line 203
    .line 204
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v15}, Luk4;->l()Lq48;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v15, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v17, Lup1;->k:Ltp1;

    .line 217
    .line 218
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v9, Ltp1;->b:Ldr1;

    .line 222
    .line 223
    invoke-virtual {v15}, Luk4;->j0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v11, v15, Luk4;->S:Z

    .line 227
    .line 228
    if-eqz v11, :cond_8

    .line 229
    .line 230
    invoke-virtual {v15, v9}, Luk4;->k(Laj4;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    invoke-virtual {v15}, Luk4;->s0()V

    .line 235
    .line 236
    .line 237
    :goto_4
    sget-object v9, Ltp1;->f:Lgp;

    .line 238
    .line 239
    invoke-static {v9, v15, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Ltp1;->e:Lgp;

    .line 243
    .line 244
    invoke-static {v3, v15, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v4, Ltp1;->g:Lgp;

    .line 252
    .line 253
    invoke-static {v4, v15, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Ltp1;->h:Lkg;

    .line 257
    .line 258
    invoke-static {v15, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Ltp1;->d:Lgp;

    .line 262
    .line 263
    invoke-static {v3, v15, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lv80;->d()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    const v1, 0x1dc25ac

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v1}, Luk4;->f0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    if-ne v3, v13, :cond_a

    .line 289
    .line 290
    :cond_9
    new-instance v3, Lsa;

    .line 291
    .line 292
    invoke-direct {v3, v14, v7}, Lsa;-><init>(Lcb7;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    check-cast v3, Laj4;

    .line 299
    .line 300
    and-int/lit8 v1, v10, 0xe

    .line 301
    .line 302
    or-int/lit8 v1, v1, 0x30

    .line 303
    .line 304
    move-object/from16 v4, p2

    .line 305
    .line 306
    invoke-static {v0, v4, v3, v15, v1}, Lu80;->c(Lv80;Lt57;Laj4;Luk4;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v12}, Luk4;->q(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_b
    move-object/from16 v4, p2

    .line 314
    .line 315
    const v1, 0x1e061d3

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v1}, Luk4;->f0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-nez v1, :cond_c

    .line 330
    .line 331
    if-ne v3, v13, :cond_d

    .line 332
    .line 333
    :cond_c
    new-instance v3, Lsa;

    .line 334
    .line 335
    invoke-direct {v3, v14, v8}, Lsa;-><init>(Lcb7;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    check-cast v3, Laj4;

    .line 342
    .line 343
    and-int/lit16 v5, v10, 0x3fe

    .line 344
    .line 345
    move-object v1, v2

    .line 346
    move-object v2, v4

    .line 347
    move-object v4, v15

    .line 348
    invoke-static/range {v0 .. v5}, Lu80;->b(Lv80;Lmb9;Lt57;Laj4;Luk4;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v12}, Luk4;->q(Z)V

    .line 352
    .line 353
    .line 354
    :goto_5
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v0}, Lv80;->c()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget-object v3, v0, Lv80;->h:Lc08;

    .line 369
    .line 370
    invoke-virtual {v3}, Lc08;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    sget-object v3, Ltt4;->D:Lpi0;

    .line 381
    .line 382
    sget-object v4, Ljr0;->a:Ljr0;

    .line 383
    .line 384
    sget-object v5, Lq57;->a:Lq57;

    .line 385
    .line 386
    invoke-virtual {v4, v5, v3}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/16 v4, 0xf

    .line 391
    .line 392
    invoke-static {v3, v12, v4}, Loxd;->w(Lt57;ZI)Lt57;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/high16 v4, 0x43e60000    # 460.0f

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const/4 v11, 0x1

    .line 400
    invoke-static {v3, v5, v4, v11}, Lkw9;->t(Lt57;FFI)Lt57;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/high16 v4, 0x41400000    # 12.0f

    .line 405
    .line 406
    const/high16 v5, 0x41c00000    # 24.0f

    .line 407
    .line 408
    invoke-static {v3, v5, v4}, Lrad;->t(Lt57;FF)Lt57;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    and-int/lit8 v4, v10, 0xe

    .line 413
    .line 414
    if-ne v4, v8, :cond_e

    .line 415
    .line 416
    const/4 v11, 0x1

    .line 417
    goto :goto_6

    .line 418
    :cond_e
    move v11, v12

    .line 419
    :goto_6
    and-int/lit16 v5, v10, 0x1c00

    .line 420
    .line 421
    const/16 v10, 0x800

    .line 422
    .line 423
    if-ne v5, v10, :cond_f

    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    goto :goto_7

    .line 427
    :cond_f
    move v5, v12

    .line 428
    :goto_7
    or-int/2addr v5, v11

    .line 429
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    if-nez v5, :cond_10

    .line 434
    .line 435
    if-ne v10, v13, :cond_11

    .line 436
    .line 437
    :cond_10
    new-instance v10, Lh0;

    .line 438
    .line 439
    invoke-direct {v10, v8, v0, v6}, Lh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_11
    move-object v11, v10

    .line 446
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    if-ne v4, v8, :cond_12

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    goto :goto_8

    .line 452
    :cond_12
    move v5, v12

    .line 453
    :goto_8
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    if-nez v5, :cond_13

    .line 458
    .line 459
    if-ne v10, v13, :cond_14

    .line 460
    .line 461
    :cond_13
    new-instance v10, Ll80;

    .line 462
    .line 463
    invoke-direct {v10, v0, v12}, Ll80;-><init>(Lv80;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_14
    check-cast v10, Laj4;

    .line 470
    .line 471
    if-ne v4, v8, :cond_15

    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    goto :goto_9

    .line 475
    :cond_15
    move v5, v12

    .line 476
    :goto_9
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    if-nez v5, :cond_17

    .line 481
    .line 482
    if-ne v14, v13, :cond_16

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_16
    const/4 v5, 0x1

    .line 486
    goto :goto_b

    .line 487
    :cond_17
    :goto_a
    new-instance v14, Ll80;

    .line 488
    .line 489
    const/4 v5, 0x1

    .line 490
    invoke-direct {v14, v0, v5}, Ll80;-><init>(Lv80;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v15, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :goto_b
    check-cast v14, Laj4;

    .line 497
    .line 498
    if-ne v4, v8, :cond_18

    .line 499
    .line 500
    move v4, v5

    .line 501
    goto :goto_c

    .line 502
    :cond_18
    move v4, v12

    .line 503
    :goto_c
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    if-nez v4, :cond_19

    .line 508
    .line 509
    if-ne v8, v13, :cond_1a

    .line 510
    .line 511
    :cond_19
    new-instance v8, Ll80;

    .line 512
    .line 513
    invoke-direct {v8, v0, v7}, Ll80;-><init>(Lv80;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v15, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_1a
    check-cast v8, Laj4;

    .line 520
    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    move v7, v1

    .line 524
    move v1, v12

    .line 525
    move-object v13, v14

    .line 526
    move-object v14, v8

    .line 527
    move-object v12, v10

    .line 528
    move v8, v2

    .line 529
    move-object v10, v3

    .line 530
    invoke-static/range {v7 .. v16}, Letd;->a(ZZFLt57;Lkotlin/jvm/functions/Function1;Laj4;Laj4;Laj4;Luk4;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v15, v5}, Luk4;->q(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15, v1}, Luk4;->q(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_1b
    move v1, v12

    .line 541
    const v2, -0x35d95883

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15, v2}, Luk4;->f0(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15, v1}, Luk4;->q(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_1c
    invoke-virtual {v15}, Luk4;->Y()V

    .line 552
    .line 553
    .line 554
    :goto_d
    invoke-virtual {v15}, Luk4;->u()Let8;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-eqz v7, :cond_1d

    .line 559
    .line 560
    new-instance v0, Luy0;

    .line 561
    .line 562
    const/4 v6, 0x7

    .line 563
    move-object/from16 v1, p0

    .line 564
    .line 565
    move-object/from16 v2, p1

    .line 566
    .line 567
    move-object/from16 v3, p2

    .line 568
    .line 569
    move-object/from16 v4, p3

    .line 570
    .line 571
    move/from16 v5, p5

    .line 572
    .line 573
    invoke-direct/range {v0 .. v6}, Luy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt57;Llj4;II)V

    .line 574
    .line 575
    .line 576
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 577
    .line 578
    :cond_1d
    return-void
.end method

.method public static final b(Lv80;Lmb9;Lt57;Laj4;Luk4;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, 0x627fe37d    # 1.180078E21f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Luk4;->h0(I)Luk4;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move v6, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    move v8, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Luk4;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 70
    .line 71
    const/16 v10, 0x800

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    move v8, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v8

    .line 86
    :cond_7
    and-int/lit16 v8, v6, 0x493

    .line 87
    .line 88
    const/16 v11, 0x492

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x1

    .line 92
    if-eq v8, v11, :cond_8

    .line 93
    .line 94
    move v8, v13

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v8, v12

    .line 97
    :goto_5
    and-int/lit8 v11, v6, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v11, v8}, Luk4;->V(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_14

    .line 104
    .line 105
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v11, Ldq1;->a:Lsy3;

    .line 110
    .line 111
    if-ne v8, v11, :cond_9

    .line 112
    .line 113
    new-instance v8, Lu4;

    .line 114
    .line 115
    const/16 v14, 0x17

    .line 116
    .line 117
    invoke-direct {v8, v14}, Lu4;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v3, v8}, Lgud;->i(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    and-int/lit16 v14, v6, 0x1c00

    .line 130
    .line 131
    if-ne v14, v10, :cond_a

    .line 132
    .line 133
    move v10, v13

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move v10, v12

    .line 136
    :goto_6
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-nez v10, :cond_b

    .line 141
    .line 142
    if-ne v14, v11, :cond_c

    .line 143
    .line 144
    :cond_b
    new-instance v14, Lo80;

    .line 145
    .line 146
    invoke-direct {v14, v13, v4}, Lo80;-><init>(ILaj4;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 153
    .line 154
    sget-object v10, Lyxb;->a:Lyxb;

    .line 155
    .line 156
    invoke-static {v8, v10, v14}, Lcha;->b(Lt57;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    and-int/lit8 v14, v6, 0xe

    .line 161
    .line 162
    if-ne v14, v7, :cond_d

    .line 163
    .line 164
    move v15, v13

    .line 165
    goto :goto_7

    .line 166
    :cond_d
    move v15, v12

    .line 167
    :goto_7
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-nez v15, :cond_e

    .line 172
    .line 173
    if-ne v13, v11, :cond_f

    .line 174
    .line 175
    :cond_e
    new-instance v13, Lt80;

    .line 176
    .line 177
    invoke-direct {v13, v1, v12}, Lt80;-><init>(Lv80;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v13}, Luk4;->p0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 184
    .line 185
    invoke-static {v8, v10, v13}, Lcha;->b(Lt57;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-ne v14, v7, :cond_10

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_10
    move v7, v12

    .line 194
    :goto_8
    and-int/lit8 v6, v6, 0x70

    .line 195
    .line 196
    if-ne v6, v9, :cond_11

    .line 197
    .line 198
    const/4 v13, 0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_11
    move v13, v12

    .line 201
    :goto_9
    or-int v6, v7, v13

    .line 202
    .line 203
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-nez v6, :cond_12

    .line 208
    .line 209
    if-ne v7, v11, :cond_13

    .line 210
    .line 211
    :cond_12
    new-instance v7, Lh0;

    .line 212
    .line 213
    const/4 v6, 0x3

    .line 214
    invoke-direct {v7, v6, v1, v2}, Lh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-static {v8, v7, v0, v12}, Lg82;->b(Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_14
    invoke-virtual {v0}, Luk4;->Y()V

    .line 227
    .line 228
    .line 229
    :goto_a
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_15

    .line 234
    .line 235
    new-instance v0, Lk80;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-direct/range {v0 .. v6}, Lk80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v7, Let8;->d:Lpj4;

    .line 242
    .line 243
    :cond_15
    return-void
.end method

.method public static final c(Lv80;Lt57;Laj4;Luk4;I)V
    .locals 7

    .line 1
    const v0, -0x411e38da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Luk4;->h0(I)Luk4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v2, v4, :cond_6

    .line 64
    .line 65
    move v2, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v2, v5

    .line 68
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v4, v2}, Luk4;->V(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_d

    .line 75
    .line 76
    and-int/lit16 v2, v0, 0x380

    .line 77
    .line 78
    if-ne v2, v3, :cond_7

    .line 79
    .line 80
    move v2, v6

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v2, v5

    .line 83
    :goto_5
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Ldq1;->a:Lsy3;

    .line 88
    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    if-ne v3, v4, :cond_9

    .line 92
    .line 93
    :cond_8
    new-instance v3, Lo80;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v3, v2, p2}, Lo80;-><init>(ILaj4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 103
    .line 104
    sget-object v2, Lyxb;->a:Lyxb;

    .line 105
    .line 106
    invoke-static {p1, v2, v3}, Lcha;->b(Lt57;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    and-int/lit8 v0, v0, 0xe

    .line 111
    .line 112
    if-ne v0, v1, :cond_a

    .line 113
    .line 114
    move v0, v6

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move v0, v5

    .line 117
    :goto_6
    invoke-virtual {p3}, Luk4;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    if-ne v1, v4, :cond_c

    .line 124
    .line 125
    :cond_b
    new-instance v1, Lt80;

    .line 126
    .line 127
    invoke-direct {v1, p0, v6}, Lt80;-><init>(Lv80;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134
    .line 135
    invoke-static {v3, v2, v1}, Lcha;->b(Lt57;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt57;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, p3, v5}, Lzq0;->a(Lt57;Luk4;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_d
    invoke-virtual {p3}, Luk4;->Y()V

    .line 144
    .line 145
    .line 146
    :goto_7
    invoke-virtual {p3}, Luk4;->u()Let8;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_e

    .line 151
    .line 152
    new-instance v0, Lia;

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move-object v3, p2

    .line 158
    move v4, p4

    .line 159
    invoke-direct/range {v0 .. v5}, Lia;-><init>(Ljava/lang/Object;Lt57;Llj4;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p3, Let8;->d:Lpj4;

    .line 163
    .line 164
    :cond_e
    return-void
.end method

.method public static final d(ZFLr36;Lmb9;Luk4;)Lv80;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Luk4;->Q()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ldq1;->a:Lsy3;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p4}, Loqd;->u(Luk4;)Lt12;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p4, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Lt12;

    .line 20
    .line 21
    sget-object v2, Lgr1;->h:Lu6a;

    .line 22
    .line 23
    invoke-virtual {p4, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lqt2;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const p0, 0x2014c2c4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p0}, Luk4;->f0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Luk4;->Q()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    new-instance p0, Lx6c;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, v0, v2, v3}, Lv80;-><init>(Lr36;Lt12;Lqt2;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast p0, Lx6c;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lv80;->h:Lc08;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lv80;->b:Lr36;

    .line 79
    .line 80
    iput-object v0, p0, Lv80;->c:Lt12;

    .line 81
    .line 82
    iput-object v2, p0, Lv80;->d:Lqt2;

    .line 83
    .line 84
    invoke-virtual {p4, v3}, Luk4;->q(Z)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    const p0, 0x2019805e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p0}, Luk4;->f0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Luk4;->Q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_3

    .line 99
    .line 100
    new-instance p0, Lvx4;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p2, v0, v2, v3}, Lv80;-><init>(Lr36;Lt12;Lqt2;I)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lvx4;->i:Lmb9;

    .line 112
    .line 113
    invoke-virtual {p4, p0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast p0, Lvx4;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lv80;->h:Lc08;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lv80;->b:Lr36;

    .line 137
    .line 138
    iput-object p3, p0, Lvx4;->i:Lmb9;

    .line 139
    .line 140
    iput-object v0, p0, Lv80;->c:Lt12;

    .line 141
    .line 142
    iput-object v2, p0, Lv80;->d:Lqt2;

    .line 143
    .line 144
    invoke-virtual {p4, v3}, Luk4;->q(Z)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method
