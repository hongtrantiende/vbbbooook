.class public final synthetic Lur9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur9;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lur9;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lur9;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Lur9;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm21;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v12, p3

    .line 16
    .line 17
    check-cast v12, Luk4;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    and-int/lit8 v4, v3, 0x8

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v12, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v12, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_0
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x2

    .line 52
    :goto_1
    or-int/2addr v4, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v3

    .line 55
    :goto_2
    const/16 v13, 0x30

    .line 56
    .line 57
    and-int/2addr v3, v13

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v12, v2}, Luk4;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v3

    .line 72
    :cond_4
    and-int/lit16 v3, v4, 0x93

    .line 73
    .line 74
    const/16 v5, 0x92

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    if-eq v3, v5, :cond_5

    .line 79
    .line 80
    move v3, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move v3, v15

    .line 83
    :goto_4
    and-int/2addr v4, v6

    .line 84
    invoke-virtual {v12, v4, v3}, Luk4;->V(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_12

    .line 89
    .line 90
    iget-object v3, v0, Lur9;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ltq9;

    .line 97
    .line 98
    sget-object v3, Lik6;->a:Lu6a;

    .line 99
    .line 100
    invoke-virtual {v12, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lgk6;

    .line 105
    .line 106
    iget-object v4, v4, Lgk6;->c:Lno9;

    .line 107
    .line 108
    iget-object v4, v4, Lno9;->d:Lc12;

    .line 109
    .line 110
    invoke-virtual {v1, v4, v12}, Lm21;->a(Lxn9;Luk4;)Lxl4;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v4, Lq57;->a:Lq57;

    .line 115
    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v4, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-wide v8, v0, Lur9;->b:J

    .line 123
    .line 124
    invoke-static {v8, v9}, Ll83;->b(J)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-static {v8, v9}, Ll83;->a(J)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v7, v10, v8}, Lkw9;->o(Lt57;FF)Lt57;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v8, v0, Lur9;->c:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-virtual {v12, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v12, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    or-int/2addr v9, v10

    .line 147
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v13, Ldq1;->a:Lsy3;

    .line 152
    .line 153
    if-nez v9, :cond_6

    .line 154
    .line 155
    if-ne v10, v13, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v10, Lwr9;

    .line 158
    .line 159
    invoke-direct {v10, v8, v2, v15}, Lwr9;-><init>(Lkotlin/jvm/functions/Function1;Ltq9;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    check-cast v10, Laj4;

    .line 166
    .line 167
    iget-object v0, v0, Lur9;->d:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-virtual {v12, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v12, v2}, Luk4;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    or-int/2addr v8, v9

    .line 178
    invoke-virtual {v12}, Luk4;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-nez v8, :cond_8

    .line 183
    .line 184
    if-ne v9, v13, :cond_9

    .line 185
    .line 186
    :cond_8
    new-instance v9, Lwr9;

    .line 187
    .line 188
    invoke-direct {v9, v0, v2, v6}, Lwr9;-><init>(Lkotlin/jvm/functions/Function1;Ltq9;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    check-cast v9, Laj4;

    .line 195
    .line 196
    invoke-static {v7, v10, v9, v12, v15}, Lcwd;->i(Lt57;Laj4;Laj4;Luk4;I)Lt57;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Ltt4;->b:Lpi0;

    .line 205
    .line 206
    invoke-static {v1, v15}, Lzq0;->d(Lac;Z)Lxk6;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-wide v7, v12, Luk4;->T:J

    .line 211
    .line 212
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v12}, Luk4;->l()Lq48;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v12, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v9, Lup1;->k:Ltp1;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v9, Ltp1;->b:Ldr1;

    .line 230
    .line 231
    invoke-virtual {v12}, Luk4;->j0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v10, v12, Luk4;->S:Z

    .line 235
    .line 236
    if-eqz v10, :cond_a

    .line 237
    .line 238
    invoke-virtual {v12, v9}, Luk4;->k(Laj4;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    invoke-virtual {v12}, Luk4;->s0()V

    .line 243
    .line 244
    .line 245
    :goto_5
    sget-object v10, Ltp1;->f:Lgp;

    .line 246
    .line 247
    invoke-static {v10, v12, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Ltp1;->e:Lgp;

    .line 251
    .line 252
    invoke-static {v1, v12, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sget-object v8, Ltp1;->g:Lgp;

    .line 260
    .line 261
    invoke-static {v8, v12, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v7, Ltp1;->h:Lkg;

    .line 265
    .line 266
    invoke-static {v12, v7}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    sget-object v14, Ltp1;->d:Lgp;

    .line 270
    .line 271
    invoke-static {v14, v12, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v3

    .line 275
    iget-object v3, v2, Ltq9;->a:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v16, v4

    .line 278
    .line 279
    iget-object v4, v2, Ltq9;->b:Ljava/lang/String;

    .line 280
    .line 281
    move/from16 v17, v5

    .line 282
    .line 283
    iget-object v5, v2, Ltq9;->c:Ljava/lang/String;

    .line 284
    .line 285
    move/from16 v18, v6

    .line 286
    .line 287
    iget-object v6, v2, Ltq9;->e:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v19, v7

    .line 290
    .line 291
    sget-object v7, Ll57;->b:Lxv1;

    .line 292
    .line 293
    move-object/from16 v20, v8

    .line 294
    .line 295
    sget-object v8, Lkw9;->c:Lz44;

    .line 296
    .line 297
    move-object/from16 v21, v10

    .line 298
    .line 299
    const v10, 0x36000

    .line 300
    .line 301
    .line 302
    move-object/from16 p0, v12

    .line 303
    .line 304
    move-object v12, v9

    .line 305
    move-object/from16 v9, p0

    .line 306
    .line 307
    move-object/from16 v15, v16

    .line 308
    .line 309
    move/from16 p0, v17

    .line 310
    .line 311
    move-object/from16 v30, v19

    .line 312
    .line 313
    move-object/from16 v29, v20

    .line 314
    .line 315
    move-object/from16 v11, v21

    .line 316
    .line 317
    invoke-static/range {v3 .. v10}, Lt95;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzv1;Lt57;Luk4;I)V

    .line 318
    .line 319
    .line 320
    move-object v3, v4

    .line 321
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/4 v5, 0x0

    .line 326
    if-ne v4, v13, :cond_b

    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget-wide v6, Lmg1;->b:J

    .line 333
    .line 334
    move-object/from16 v32, v2

    .line 335
    .line 336
    move-object v8, v3

    .line 337
    invoke-static {v5, v6, v7}, Lmg1;->c(FJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    new-instance v10, Lmg1;

    .line 342
    .line 343
    invoke-direct {v10, v2, v3}, Lmg1;-><init>(J)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lxy7;

    .line 347
    .line 348
    invoke-direct {v2, v4, v10}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const v3, 0x3ecccccd    # 0.4f

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const v4, 0x3f19999a    # 0.6f

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v6, v7}, Lmg1;->c(FJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    new-instance v10, Lmg1;

    .line 366
    .line 367
    invoke-direct {v10, v4, v5}, Lmg1;-><init>(J)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Lxy7;

    .line 371
    .line 372
    invoke-direct {v4, v3, v10}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    move/from16 v5, p0

    .line 380
    .line 381
    invoke-static {v5, v6, v7}, Lmg1;->c(FJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    new-instance v10, Lmg1;

    .line 386
    .line 387
    invoke-direct {v10, v6, v7}, Lmg1;-><init>(J)V

    .line 388
    .line 389
    .line 390
    new-instance v6, Lxy7;

    .line 391
    .line 392
    invoke-direct {v6, v3, v10}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    filled-new-array {v2, v4, v6}, [Lxy7;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2}, Lqq8;->w([Lxy7;)Ly86;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v9, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_b
    move/from16 v5, p0

    .line 408
    .line 409
    move-object/from16 v32, v2

    .line 410
    .line 411
    move-object v8, v3

    .line 412
    :goto_6
    check-cast v4, Lbu0;

    .line 413
    .line 414
    invoke-static {v15, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2, v4}, Lonc;->g(Lt57;Lbu0;)Lt57;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget-object v3, Ltt4;->D:Lpi0;

    .line 423
    .line 424
    sget-object v4, Ljr0;->a:Ljr0;

    .line 425
    .line 426
    invoke-virtual {v4, v2, v3}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v3, Ltt4;->F:Loi0;

    .line 431
    .line 432
    sget-object v4, Lly;->a:Ley;

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-static {v4, v3, v9, v6}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-wide v6, v9, Luk4;->T:J

    .line 440
    .line 441
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v9}, Luk4;->l()Lq48;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-static {v9, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v9}, Luk4;->j0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v10, v9, Luk4;->S:Z

    .line 457
    .line 458
    if-eqz v10, :cond_c

    .line 459
    .line 460
    invoke-virtual {v9, v12}, Luk4;->k(Laj4;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_c
    invoke-virtual {v9}, Luk4;->s0()V

    .line 465
    .line 466
    .line 467
    :goto_7
    invoke-static {v11, v9, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v9, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v3, v29

    .line 474
    .line 475
    move-object/from16 v7, v30

    .line 476
    .line 477
    invoke-static {v6, v9, v3, v9, v7}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 478
    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    invoke-static {v9, v2, v14, v5, v6}, Ld21;->f(Luk4;Lt57;Lgp;FZ)Lbz5;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const/high16 v10, 0x40800000    # 4.0f

    .line 486
    .line 487
    invoke-static {v2, v10}, Lrad;->s(Lt57;F)Lt57;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    sget-object v6, Lly;->c:Lfy;

    .line 492
    .line 493
    sget-object v10, Ltt4;->I:Lni0;

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-static {v6, v10, v9, v5}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    move-object v10, v6

    .line 501
    iget-wide v5, v9, Luk4;->T:J

    .line 502
    .line 503
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-virtual {v9}, Luk4;->l()Lq48;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v9, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v9}, Luk4;->j0()V

    .line 516
    .line 517
    .line 518
    move-object/from16 v19, v4

    .line 519
    .line 520
    iget-boolean v4, v9, Luk4;->S:Z

    .line 521
    .line 522
    if-eqz v4, :cond_d

    .line 523
    .line 524
    invoke-virtual {v9, v12}, Luk4;->k(Laj4;)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_d
    invoke-virtual {v9}, Luk4;->s0()V

    .line 529
    .line 530
    .line 531
    :goto_8
    invoke-static {v11, v9, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v9, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v5, v9, v3, v9, v7}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v14, v9, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lgk6;

    .line 548
    .line 549
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 550
    .line 551
    iget-object v2, v2, Lmvb;->k:Lq2b;

    .line 552
    .line 553
    sget-wide v5, Lmg1;->e:J

    .line 554
    .line 555
    const/high16 v4, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-static {v15, v4}, Lkw9;->f(Lt57;F)Lt57;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    move-object/from16 v30, v7

    .line 562
    .line 563
    const/high16 v7, 0x41000000    # 8.0f

    .line 564
    .line 565
    move-object/from16 v24, v2

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    const/4 v4, 0x2

    .line 569
    invoke-static {v10, v7, v2, v4}, Lrad;->u(Lt57;FFI)Lt57;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    const/16 v27, 0x6000

    .line 574
    .line 575
    const v28, 0x1bff8

    .line 576
    .line 577
    .line 578
    move/from16 v16, v7

    .line 579
    .line 580
    const/4 v7, 0x0

    .line 581
    move-object/from16 v29, v3

    .line 582
    .line 583
    move-object v3, v8

    .line 584
    move-object/from16 v25, v9

    .line 585
    .line 586
    const-wide/16 v8, 0x0

    .line 587
    .line 588
    move/from16 v20, v4

    .line 589
    .line 590
    move-object v4, v10

    .line 591
    const/4 v10, 0x0

    .line 592
    move-object/from16 v21, v11

    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    move-object/from16 v22, v12

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    move-object/from16 v26, v13

    .line 599
    .line 600
    move-object/from16 v23, v14

    .line 601
    .line 602
    const-wide/16 v13, 0x0

    .line 603
    .line 604
    move-object/from16 v31, v15

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    move/from16 v33, v16

    .line 608
    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/high16 v34, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/16 v35, 0x1

    .line 614
    .line 615
    const-wide/16 v17, 0x0

    .line 616
    .line 617
    move-object/from16 v36, v19

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    move/from16 v37, v20

    .line 622
    .line 623
    const/16 v20, 0x0

    .line 624
    .line 625
    move-object/from16 v38, v21

    .line 626
    .line 627
    const/16 v21, 0x1

    .line 628
    .line 629
    move-object/from16 v39, v22

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    move-object/from16 v40, v23

    .line 634
    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    move-object/from16 v41, v26

    .line 638
    .line 639
    const/16 v26, 0x1b0

    .line 640
    .line 641
    move-object/from16 p0, v1

    .line 642
    .line 643
    move-object/from16 v42, v29

    .line 644
    .line 645
    move-object/from16 v43, v30

    .line 646
    .line 647
    move-object/from16 v2, v31

    .line 648
    .line 649
    move/from16 v1, v34

    .line 650
    .line 651
    move-object/from16 v46, v36

    .line 652
    .line 653
    move-object/from16 v44, v40

    .line 654
    .line 655
    move-object/from16 v45, v41

    .line 656
    .line 657
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v9, v25

    .line 661
    .line 662
    move-object/from16 v3, v32

    .line 663
    .line 664
    iget-object v4, v3, Ltq9;->k:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v9, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Lgk6;

    .line 671
    .line 672
    iget-object v7, v7, Lgk6;->b:Lmvb;

    .line 673
    .line 674
    iget-object v7, v7, Lmvb;->l:Lq2b;

    .line 675
    .line 676
    invoke-static {v2, v1}, Lkw9;->f(Lt57;F)Lt57;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/4 v8, 0x2

    .line 681
    const/4 v10, 0x0

    .line 682
    const/high16 v11, 0x41000000    # 8.0f

    .line 683
    .line 684
    invoke-static {v1, v11, v10, v8}, Lrad;->u(Lt57;FFI)Lt57;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    move-object/from16 v24, v7

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    const-wide/16 v8, 0x0

    .line 692
    .line 693
    const/4 v10, 0x0

    .line 694
    const/4 v11, 0x0

    .line 695
    move-object/from16 v50, v4

    .line 696
    .line 697
    move-object v4, v1

    .line 698
    move-object v1, v3

    .line 699
    move-object/from16 v3, v50

    .line 700
    .line 701
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v9, v25

    .line 705
    .line 706
    const/4 v15, 0x1

    .line 707
    invoke-virtual {v9, v15}, Luk4;->q(Z)V

    .line 708
    .line 709
    .line 710
    sget-object v3, Ltt4;->f:Lpi0;

    .line 711
    .line 712
    sget-object v4, Ltt4;->H:Loi0;

    .line 713
    .line 714
    new-instance v7, Lt6c;

    .line 715
    .line 716
    invoke-direct {v7, v4}, Lt6c;-><init>(Loi0;)V

    .line 717
    .line 718
    .line 719
    const/high16 v4, 0x40800000    # 4.0f

    .line 720
    .line 721
    invoke-static {v7, v4}, Lrad;->s(Lt57;F)Lt57;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    const/4 v7, 0x0

    .line 726
    invoke-static {v3, v7}, Lzq0;->d(Lac;Z)Lxk6;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-wide v7, v9, Luk4;->T:J

    .line 731
    .line 732
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    invoke-virtual {v9}, Luk4;->l()Lq48;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-static {v9, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v9}, Luk4;->j0()V

    .line 745
    .line 746
    .line 747
    iget-boolean v10, v9, Luk4;->S:Z

    .line 748
    .line 749
    if-eqz v10, :cond_e

    .line 750
    .line 751
    move-object/from16 v10, v39

    .line 752
    .line 753
    invoke-virtual {v9, v10}, Luk4;->k(Laj4;)V

    .line 754
    .line 755
    .line 756
    :goto_9
    move-object/from16 v11, v38

    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_e
    move-object/from16 v10, v39

    .line 760
    .line 761
    invoke-virtual {v9}, Luk4;->s0()V

    .line 762
    .line 763
    .line 764
    goto :goto_9

    .line 765
    :goto_a
    invoke-static {v11, v9, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v3, p0

    .line 769
    .line 770
    invoke-static {v3, v9, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v8, v42

    .line 774
    .line 775
    move-object/from16 v12, v43

    .line 776
    .line 777
    invoke-static {v7, v9, v8, v9, v12}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v7, v44

    .line 781
    .line 782
    invoke-static {v7, v9, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    const v4, 0x3e4ccccd    # 0.2f

    .line 786
    .line 787
    .line 788
    invoke-static {v4, v5, v6}, Lmg1;->c(FJ)J

    .line 789
    .line 790
    .line 791
    move-result-wide v13

    .line 792
    const/high16 v4, 0x41a00000    # 20.0f

    .line 793
    .line 794
    invoke-static {v2, v4}, Lkw9;->n(Lt57;F)Lt57;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v9, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v16

    .line 802
    invoke-virtual {v9}, Luk4;->Q()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v15

    .line 806
    if-nez v16, :cond_f

    .line 807
    .line 808
    move-object/from16 v3, v45

    .line 809
    .line 810
    if-ne v15, v3, :cond_10

    .line 811
    .line 812
    :cond_f
    new-instance v15, Lcz8;

    .line 813
    .line 814
    const/16 v3, 0x10

    .line 815
    .line 816
    invoke-direct {v15, v1, v3}, Lcz8;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v9, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_10
    move-object v3, v15

    .line 823
    check-cast v3, Laj4;

    .line 824
    .line 825
    move-object/from16 v29, v8

    .line 826
    .line 827
    move-object/from16 v25, v9

    .line 828
    .line 829
    move-wide v8, v13

    .line 830
    const v13, 0x186db0

    .line 831
    .line 832
    .line 833
    const/16 v14, 0x20

    .line 834
    .line 835
    move-object/from16 v44, v7

    .line 836
    .line 837
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 838
    .line 839
    move-object/from16 v39, v10

    .line 840
    .line 841
    const/4 v10, 0x0

    .line 842
    move-object/from16 v21, v11

    .line 843
    .line 844
    const/high16 v11, 0x3f800000    # 1.0f

    .line 845
    .line 846
    move-object/from16 v32, v1

    .line 847
    .line 848
    move-object/from16 v48, v12

    .line 849
    .line 850
    move-object/from16 v12, v25

    .line 851
    .line 852
    move-object/from16 v47, v29

    .line 853
    .line 854
    move-object/from16 v15, v39

    .line 855
    .line 856
    move-object/from16 v49, v44

    .line 857
    .line 858
    move-object/from16 v1, p0

    .line 859
    .line 860
    move-object/from16 v29, v0

    .line 861
    .line 862
    move-object/from16 v0, v21

    .line 863
    .line 864
    invoke-static/range {v3 .. v14}, Lzh8;->b(Laj4;Lt57;JFJIFLuk4;II)V

    .line 865
    .line 866
    .line 867
    move-object v9, v12

    .line 868
    sget-object v3, Ltt4;->G:Loi0;

    .line 869
    .line 870
    move-object/from16 v7, v46

    .line 871
    .line 872
    const/16 v4, 0x30

    .line 873
    .line 874
    invoke-static {v7, v3, v9, v4}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    iget-wide v7, v9, Luk4;->T:J

    .line 879
    .line 880
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    invoke-virtual {v9}, Luk4;->l()Lq48;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    invoke-static {v9, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v9}, Luk4;->j0()V

    .line 893
    .line 894
    .line 895
    iget-boolean v8, v9, Luk4;->S:Z

    .line 896
    .line 897
    if-eqz v8, :cond_11

    .line 898
    .line 899
    invoke-virtual {v9, v15}, Luk4;->k(Laj4;)V

    .line 900
    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_11
    invoke-virtual {v9}, Luk4;->s0()V

    .line 904
    .line 905
    .line 906
    :goto_b
    invoke-static {v0, v9, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v1, v9, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v3, v47

    .line 913
    .line 914
    move-object/from16 v12, v48

    .line 915
    .line 916
    invoke-static {v4, v9, v3, v9, v12}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v7, v49

    .line 920
    .line 921
    invoke-static {v7, v9, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v1, v32

    .line 925
    .line 926
    iget v0, v1, Ltq9;->i:I

    .line 927
    .line 928
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    move-object/from16 v0, v29

    .line 933
    .line 934
    invoke-virtual {v9, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lgk6;

    .line 939
    .line 940
    iget-object v1, v1, Lgk6;->b:Lmvb;

    .line 941
    .line 942
    iget-object v1, v1, Lmvb;->l:Lq2b;

    .line 943
    .line 944
    const/16 v2, 0x9

    .line 945
    .line 946
    invoke-static {v2}, Lcbd;->m(I)J

    .line 947
    .line 948
    .line 949
    move-result-wide v7

    .line 950
    const/16 v27, 0x0

    .line 951
    .line 952
    const v28, 0x1ffea

    .line 953
    .line 954
    .line 955
    const/4 v4, 0x0

    .line 956
    move-object/from16 v25, v9

    .line 957
    .line 958
    move-wide v8, v7

    .line 959
    const/4 v7, 0x0

    .line 960
    const/4 v10, 0x0

    .line 961
    const/4 v11, 0x0

    .line 962
    const/4 v12, 0x0

    .line 963
    const-wide/16 v13, 0x0

    .line 964
    .line 965
    const/4 v15, 0x0

    .line 966
    const/16 v16, 0x0

    .line 967
    .line 968
    const/16 v31, 0x1

    .line 969
    .line 970
    const-wide/16 v17, 0x0

    .line 971
    .line 972
    const/16 v19, 0x0

    .line 973
    .line 974
    const/16 v20, 0x0

    .line 975
    .line 976
    const/16 v21, 0x0

    .line 977
    .line 978
    const/16 v22, 0x0

    .line 979
    .line 980
    const/16 v23, 0x0

    .line 981
    .line 982
    const/16 v26, 0x6180

    .line 983
    .line 984
    move-object/from16 v24, v1

    .line 985
    .line 986
    move/from16 v1, v31

    .line 987
    .line 988
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v9, v25

    .line 992
    .line 993
    invoke-virtual {v9, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Lgk6;

    .line 998
    .line 999
    iget-object v0, v0, Lgk6;->b:Lmvb;

    .line 1000
    .line 1001
    iget-object v0, v0, Lmvb;->l:Lq2b;

    .line 1002
    .line 1003
    const/4 v2, 0x6

    .line 1004
    invoke-static {v2}, Lcbd;->m(I)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v2

    .line 1008
    move-wide v8, v2

    .line 1009
    const-string v3, "%"

    .line 1010
    .line 1011
    const/16 v26, 0x6186

    .line 1012
    .line 1013
    move-object/from16 v24, v0

    .line 1014
    .line 1015
    invoke-static/range {v3 .. v28}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v9, v25

    .line 1019
    .line 1020
    invoke-virtual {v9, v1}, Luk4;->q(Z)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v9, v1}, Luk4;->q(Z)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v9, v1}, Luk4;->q(Z)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v9, v1}, Luk4;->q(Z)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_c

    .line 1033
    :cond_12
    move-object v9, v12

    .line 1034
    invoke-virtual {v9}, Luk4;->Y()V

    .line 1035
    .line 1036
    .line 1037
    :goto_c
    sget-object v0, Lyxb;->a:Lyxb;

    .line 1038
    .line 1039
    return-object v0
.end method
