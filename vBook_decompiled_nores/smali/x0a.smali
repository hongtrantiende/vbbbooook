.class public final synthetic Lx0a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p1, p0, Lx0a;->a:I

    iput-boolean p5, p0, Lx0a;->b:Z

    iput-object p2, p0, Lx0a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx0a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx0a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLlj4;I)V
    .locals 0

    .line 17
    iput p5, p0, Lx0a;->a:I

    iput-object p1, p0, Lx0a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx0a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lx0a;->b:Z

    iput-object p4, p0, Lx0a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr36;Lrv7;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx0a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx0a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx0a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lx0a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lx0a;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx0a;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/high16 v8, 0x41000000    # 8.0f

    .line 10
    .line 11
    sget-object v10, Ldq1;->a:Lsy3;

    .line 12
    .line 13
    sget-object v11, Lq57;->a:Lq57;

    .line 14
    .line 15
    const/16 v12, 0x10

    .line 16
    .line 17
    iget-boolean v13, v0, Lx0a;->b:Z

    .line 18
    .line 19
    const/4 v14, 0x5

    .line 20
    sget-object v15, Lyxb;->a:Lyxb;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v6, v0, Lx0a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, v0, Lx0a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v0, Lx0a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v5, Lqz9;

    .line 33
    .line 34
    check-cast v7, Lfm4;

    .line 35
    .line 36
    check-cast v6, Lvp;

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lzq;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Luk4;

    .line 45
    .line 46
    move-object/from16 v16, p3

    .line 47
    .line 48
    check-cast v16, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, v16, 0x11

    .line 58
    .line 59
    if-eq v0, v12, :cond_0

    .line 60
    .line 61
    move v0, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    and-int/lit8 v12, v16, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v12, v0}, Luk4;->V(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const v12, 0x3e99999a    # 0.3f

    .line 74
    .line 75
    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    move-object/from16 v22, v10

    .line 79
    .line 80
    sget-wide v9, Lmg1;->i:J

    .line 81
    .line 82
    new-instance v4, Lmg1;

    .line 83
    .line 84
    invoke-direct {v4, v9, v10}, Lmg1;-><init>(J)V

    .line 85
    .line 86
    .line 87
    sget-wide v9, Lmg1;->b:J

    .line 88
    .line 89
    invoke-static {v12, v9, v10}, Lmg1;->c(FJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    new-instance v12, Lmg1;

    .line 94
    .line 95
    invoke-direct {v12, v9, v10}, Lmg1;-><init>(J)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v4, v12}, [Lmg1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v0, v3}, Lqq8;->s(Ljava/util/List;FI)Ly86;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object/from16 v22, v10

    .line 112
    .line 113
    sget-wide v9, Lmg1;->b:J

    .line 114
    .line 115
    invoke-static {v12, v9, v10}, Lmg1;->c(FJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    new-instance v4, Lmg1;

    .line 120
    .line 121
    invoke-direct {v4, v9, v10}, Lmg1;-><init>(J)V

    .line 122
    .line 123
    .line 124
    sget-wide v9, Lmg1;->i:J

    .line 125
    .line 126
    new-instance v12, Lmg1;

    .line 127
    .line 128
    invoke-direct {v12, v9, v10}, Lmg1;-><init>(J)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v4, v12}, [Lmg1;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v0, v3}, Lqq8;->s(Ljava/util/List;FI)Ly86;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-static {v11, v2}, Lkw9;->c(Lt57;F)Lt57;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v0}, Lonc;->g(Lt57;Lbu0;)Lt57;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/high16 v2, 0x42000000    # 32.0f

    .line 152
    .line 153
    const/high16 v3, 0x41800000    # 16.0f

    .line 154
    .line 155
    invoke-static {v0, v2, v3}, Lrad;->t(Lt57;FF)Lt57;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v2, Ltt4;->G:Loi0;

    .line 160
    .line 161
    new-instance v3, Liy;

    .line 162
    .line 163
    new-instance v4, Lds;

    .line 164
    .line 165
    invoke-direct {v4, v14}, Lds;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    invoke-direct {v3, v8, v9, v4}, Liy;-><init>(FZLds;)V

    .line 170
    .line 171
    .line 172
    const/16 v4, 0x36

    .line 173
    .line 174
    invoke-static {v3, v2, v1, v4}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-wide v3, v1, Luk4;->T:J

    .line 179
    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v8, Lup1;->k:Ltp1;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v8, Ltp1;->b:Ldr1;

    .line 198
    .line 199
    invoke-virtual {v1}, Luk4;->j0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v9, v1, Luk4;->S:Z

    .line 203
    .line 204
    if-eqz v9, :cond_2

    .line 205
    .line 206
    invoke-virtual {v1, v8}, Luk4;->k(Laj4;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    invoke-virtual {v1}, Luk4;->s0()V

    .line 211
    .line 212
    .line 213
    :goto_2
    sget-object v8, Ltp1;->f:Lgp;

    .line 214
    .line 215
    invoke-static {v8, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Ltp1;->e:Lgp;

    .line 219
    .line 220
    invoke-static {v2, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v3, Ltp1;->g:Lgp;

    .line 228
    .line 229
    invoke-static {v3, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Ltp1;->h:Lkg;

    .line 233
    .line 234
    invoke-static {v1, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Ltp1;->d:Lgp;

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v4, v22

    .line 247
    .line 248
    if-ne v0, v4, :cond_3

    .line 249
    .line 250
    new-instance v0, Ltf9;

    .line 251
    .line 252
    const/16 v2, 0x1d

    .line 253
    .line 254
    invoke-direct {v0, v5, v2}, Ltf9;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    const/16 v2, 0x186

    .line 263
    .line 264
    invoke-static {v5, v13, v0, v1, v2}, Lxwd;->b(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Luk4;I)V

    .line 265
    .line 266
    .line 267
    if-eqz v13, :cond_4

    .line 268
    .line 269
    const-string v0, "+"

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    const-string v0, "-"

    .line 273
    .line 274
    :goto_3
    iget-object v2, v7, Lfm4;->g:Lc08;

    .line 275
    .line 276
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, "s"

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-wide v23, Lmg1;->e:J

    .line 307
    .line 308
    sget-object v2, Lik6;->a:Lu6a;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lgk6;

    .line 315
    .line 316
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 317
    .line 318
    iget-object v2, v2, Lmvb;->j:Lq2b;

    .line 319
    .line 320
    invoke-virtual {v1, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-nez v3, :cond_5

    .line 329
    .line 330
    if-ne v5, v4, :cond_6

    .line 331
    .line 332
    :cond_5
    new-instance v5, Ldq6;

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    invoke-direct {v5, v6, v3}, Ldq6;-><init>(Lvp;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    invoke-static {v11, v5}, Lgud;->i(Lt57;Lkotlin/jvm/functions/Function1;)Lt57;

    .line 344
    .line 345
    .line 346
    move-result-object v22

    .line 347
    const/16 v45, 0x0

    .line 348
    .line 349
    const v46, 0x1fff8

    .line 350
    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const-wide/16 v26, 0x0

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/16 v30, 0x0

    .line 361
    .line 362
    const-wide/16 v31, 0x0

    .line 363
    .line 364
    const/16 v33, 0x0

    .line 365
    .line 366
    const/16 v34, 0x0

    .line 367
    .line 368
    const-wide/16 v35, 0x0

    .line 369
    .line 370
    const/16 v37, 0x0

    .line 371
    .line 372
    const/16 v38, 0x0

    .line 373
    .line 374
    const/16 v39, 0x0

    .line 375
    .line 376
    const/16 v40, 0x0

    .line 377
    .line 378
    const/16 v41, 0x0

    .line 379
    .line 380
    const/16 v44, 0x180

    .line 381
    .line 382
    move-object/from16 v21, v0

    .line 383
    .line 384
    move-object/from16 v43, v1

    .line 385
    .line 386
    move-object/from16 v42, v2

    .line 387
    .line 388
    invoke-static/range {v21 .. v46}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, v43

    .line 392
    .line 393
    const/4 v9, 0x1

    .line 394
    invoke-virtual {v0, v9}, Luk4;->q(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_7
    move-object v0, v1

    .line 399
    invoke-virtual {v0}, Luk4;->Y()V

    .line 400
    .line 401
    .line 402
    :goto_4
    return-object v15

    .line 403
    :pswitch_0
    check-cast v5, Lhp4;

    .line 404
    .line 405
    move-object/from16 v21, v7

    .line 406
    .line 407
    check-cast v21, Laj4;

    .line 408
    .line 409
    move-object/from16 v22, v6

    .line 410
    .line 411
    check-cast v22, Laj4;

    .line 412
    .line 413
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lni1;

    .line 416
    .line 417
    move-object/from16 v1, p2

    .line 418
    .line 419
    check-cast v1, Luk4;

    .line 420
    .line 421
    move-object/from16 v2, p3

    .line 422
    .line 423
    check-cast v2, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    and-int/lit8 v0, v2, 0x11

    .line 433
    .line 434
    if-eq v0, v12, :cond_8

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    :goto_5
    const/16 v47, 0x1

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_8
    const/4 v0, 0x0

    .line 441
    goto :goto_5

    .line 442
    :goto_6
    and-int/lit8 v2, v2, 0x1

    .line 443
    .line 444
    invoke-virtual {v1, v2, v0}, Luk4;->V(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    sget-object v6, Lq57;->a:Lq57;

    .line 451
    .line 452
    if-eqz v5, :cond_9

    .line 453
    .line 454
    const v0, -0x2346c628

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 458
    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    const/16 v11, 0xd

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    const/high16 v8, 0x40800000    # 4.0f

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    invoke-static/range {v6 .. v11}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 468
    .line 469
    .line 470
    move-result-object v22

    .line 471
    sget-object v0, Llv0;->a:Ltv7;

    .line 472
    .line 473
    sget-object v0, Lik6;->a:Lu6a;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lgk6;

    .line 480
    .line 481
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 482
    .line 483
    iget-wide v6, v2, Lch1;->w:J

    .line 484
    .line 485
    sget-wide v4, Lmg1;->j:J

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lgk6;

    .line 492
    .line 493
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 494
    .line 495
    invoke-static {v0}, Llv0;->c(Lch1;)Lkv0;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    move-wide v8, v4

    .line 500
    move-wide v10, v4

    .line 501
    invoke-virtual/range {v3 .. v11}, Lkv0;->a(JJJJ)Lkv0;

    .line 502
    .line 503
    .line 504
    move-result-object v25

    .line 505
    sget-object v27, Load;->b:Lxn1;

    .line 506
    .line 507
    const v29, 0x30000030

    .line 508
    .line 509
    .line 510
    const/16 v30, 0x1ec

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    move-object/from16 v28, v1

    .line 519
    .line 520
    invoke-static/range {v21 .. v30}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, v28

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_9
    move-object v0, v1

    .line 532
    const v1, -0x234114ac

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 536
    .line 537
    .line 538
    const/16 v47, 0x1

    .line 539
    .line 540
    xor-int/lit8 v24, v13, 0x1

    .line 541
    .line 542
    const/high16 v10, 0x41000000    # 8.0f

    .line 543
    .line 544
    const/4 v11, 0x7

    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v8, 0x0

    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-static/range {v6 .. v11}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 549
    .line 550
    .line 551
    move-result-object v23

    .line 552
    sget-object v28, Load;->c:Lxn1;

    .line 553
    .line 554
    const v30, 0x30000030

    .line 555
    .line 556
    .line 557
    const/16 v31, 0x1f8

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    const/16 v27, 0x0

    .line 564
    .line 565
    move-object/from16 v29, v0

    .line 566
    .line 567
    invoke-static/range {v22 .. v31}, Lsxd;->g(Laj4;Lt57;ZLxn9;Lkv0;Lrv7;Lqj4;Luk4;II)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Lfaa;->n0:Ljma;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lyaa;

    .line 577
    .line 578
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v48

    .line 582
    sget-object v1, Lik6;->a:Lu6a;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lgk6;

    .line 589
    .line 590
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 591
    .line 592
    iget-object v2, v2, Lmvb;->l:Lq2b;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lgk6;

    .line 599
    .line 600
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 601
    .line 602
    iget-wide v3, v1, Lch1;->s:J

    .line 603
    .line 604
    const/16 v72, 0x0

    .line 605
    .line 606
    const v73, 0x1fffa

    .line 607
    .line 608
    .line 609
    const/16 v49, 0x0

    .line 610
    .line 611
    const/16 v52, 0x0

    .line 612
    .line 613
    const-wide/16 v53, 0x0

    .line 614
    .line 615
    const/16 v55, 0x0

    .line 616
    .line 617
    const/16 v56, 0x0

    .line 618
    .line 619
    const/16 v57, 0x0

    .line 620
    .line 621
    const-wide/16 v58, 0x0

    .line 622
    .line 623
    const/16 v60, 0x0

    .line 624
    .line 625
    const/16 v61, 0x0

    .line 626
    .line 627
    const-wide/16 v62, 0x0

    .line 628
    .line 629
    const/16 v64, 0x0

    .line 630
    .line 631
    const/16 v65, 0x0

    .line 632
    .line 633
    const/16 v66, 0x0

    .line 634
    .line 635
    const/16 v67, 0x0

    .line 636
    .line 637
    const/16 v68, 0x0

    .line 638
    .line 639
    const/16 v71, 0x0

    .line 640
    .line 641
    move-object/from16 v70, v0

    .line 642
    .line 643
    move-object/from16 v69, v2

    .line 644
    .line 645
    move-wide/from16 v50, v3

    .line 646
    .line 647
    invoke-static/range {v48 .. v73}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 648
    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_a
    move-object v0, v1

    .line 656
    invoke-virtual {v0}, Luk4;->Y()V

    .line 657
    .line 658
    .line 659
    :goto_7
    return-object v15

    .line 660
    :pswitch_1
    move-object v4, v10

    .line 661
    check-cast v5, Lz0c;

    .line 662
    .line 663
    check-cast v7, Ljava/lang/String;

    .line 664
    .line 665
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 666
    .line 667
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, Lni1;

    .line 670
    .line 671
    move-object/from16 v1, p2

    .line 672
    .line 673
    check-cast v1, Luk4;

    .line 674
    .line 675
    move-object/from16 v9, p3

    .line 676
    .line 677
    check-cast v9, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    and-int/lit8 v0, v9, 0x11

    .line 687
    .line 688
    if-eq v0, v12, :cond_b

    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    :goto_8
    const/16 v47, 0x1

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_b
    const/4 v0, 0x0

    .line 695
    goto :goto_8

    .line 696
    :goto_9
    and-int/lit8 v9, v9, 0x1

    .line 697
    .line 698
    invoke-virtual {v1, v9, v0}, Luk4;->V(IZ)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_16

    .line 703
    .line 704
    if-nez v5, :cond_c

    .line 705
    .line 706
    move-object/from16 v40, v15

    .line 707
    .line 708
    goto/16 :goto_13

    .line 709
    .line 710
    :cond_c
    iget-object v0, v5, Lz0c;->f:Ljava/util/List;

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    if-nez v9, :cond_e

    .line 721
    .line 722
    if-ne v10, v4, :cond_d

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_d
    move-object/from16 v40, v15

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_e
    :goto_a
    new-instance v10, Ljava/util/ArrayList;

    .line 729
    .line 730
    const/16 v9, 0xa

    .line 731
    .line 732
    invoke-static {v0, v9}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    if-eqz v9, :cond_f

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    check-cast v9, Ljava/lang/String;

    .line 754
    .line 755
    move-object/from16 v40, v15

    .line 756
    .line 757
    invoke-static {v9}, Llod;->m(Ljava/lang/String;)J

    .line 758
    .line 759
    .line 760
    move-result-wide v14

    .line 761
    new-instance v9, Lmg1;

    .line 762
    .line 763
    invoke-direct {v9, v14, v15}, Lmg1;-><init>(J)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-object/from16 v15, v40

    .line 770
    .line 771
    const/4 v14, 0x5

    .line 772
    goto :goto_b

    .line 773
    :cond_f
    move-object/from16 v40, v15

    .line 774
    .line 775
    invoke-virtual {v1, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :goto_c
    check-cast v10, Ljava/util/List;

    .line 779
    .line 780
    iget-object v0, v5, Lz0c;->a:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v0, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-static {v11, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-static {v7, v3}, Loxd;->z(Lt57;I)Lt57;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const/high16 v7, 0x41800000    # 16.0f

    .line 795
    .line 796
    invoke-static {v3, v7, v8}, Lrad;->t(Lt57;FF)Lt57;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    new-instance v7, Liy;

    .line 801
    .line 802
    new-instance v9, Lds;

    .line 803
    .line 804
    const/4 v12, 0x5

    .line 805
    invoke-direct {v9, v12}, Lds;-><init>(I)V

    .line 806
    .line 807
    .line 808
    const/4 v12, 0x1

    .line 809
    invoke-direct {v7, v8, v12, v9}, Liy;-><init>(FZLds;)V

    .line 810
    .line 811
    .line 812
    sget-object v8, Ltt4;->I:Lni0;

    .line 813
    .line 814
    const/4 v9, 0x6

    .line 815
    invoke-static {v7, v8, v1, v9}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    iget-wide v8, v1, Luk4;->T:J

    .line 820
    .line 821
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    invoke-static {v1, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    sget-object v12, Lup1;->k:Ltp1;

    .line 834
    .line 835
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    sget-object v12, Ltp1;->b:Ldr1;

    .line 839
    .line 840
    invoke-virtual {v1}, Luk4;->j0()V

    .line 841
    .line 842
    .line 843
    iget-boolean v14, v1, Luk4;->S:Z

    .line 844
    .line 845
    if-eqz v14, :cond_10

    .line 846
    .line 847
    invoke-virtual {v1, v12}, Luk4;->k(Laj4;)V

    .line 848
    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_10
    invoke-virtual {v1}, Luk4;->s0()V

    .line 852
    .line 853
    .line 854
    :goto_d
    sget-object v14, Ltp1;->f:Lgp;

    .line 855
    .line 856
    invoke-static {v14, v1, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    sget-object v7, Ltp1;->e:Lgp;

    .line 860
    .line 861
    invoke-static {v7, v1, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    sget-object v9, Ltp1;->g:Lgp;

    .line 869
    .line 870
    invoke-static {v9, v1, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    sget-object v8, Ltp1;->h:Lkg;

    .line 874
    .line 875
    invoke-static {v1, v8}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 876
    .line 877
    .line 878
    sget-object v15, Ltp1;->d:Lgp;

    .line 879
    .line 880
    invoke-static {v15, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v11, v2}, Lkw9;->f(Lt57;F)Lt57;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    sget-object v2, Lik6;->a:Lu6a;

    .line 888
    .line 889
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v16

    .line 893
    move/from16 p0, v0

    .line 894
    .line 895
    move-object/from16 v0, v16

    .line 896
    .line 897
    check-cast v0, Lgk6;

    .line 898
    .line 899
    iget-object v0, v0, Lgk6;->c:Lno9;

    .line 900
    .line 901
    iget-object v0, v0, Lno9;->d:Lc12;

    .line 902
    .line 903
    invoke-static {v3, v0}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v1, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Lgk6;

    .line 912
    .line 913
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 914
    .line 915
    move-object/from16 v16, v4

    .line 916
    .line 917
    move-object/from16 p1, v10

    .line 918
    .line 919
    const/high16 v10, 0x40000000    # 2.0f

    .line 920
    .line 921
    invoke-static {v3, v10}, Lfh1;->g(Lch1;F)J

    .line 922
    .line 923
    .line 924
    move-result-wide v3

    .line 925
    sget-object v10, Lnod;->f:Lgy4;

    .line 926
    .line 927
    invoke-static {v0, v3, v4, v10}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const/high16 v3, 0x41400000    # 12.0f

    .line 932
    .line 933
    invoke-static {v0, v3}, Lrad;->s(Lt57;F)Lt57;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    sget-object v4, Ltt4;->J:Lni0;

    .line 938
    .line 939
    new-instance v10, Liy;

    .line 940
    .line 941
    move/from16 v19, v13

    .line 942
    .line 943
    new-instance v13, Lds;

    .line 944
    .line 945
    move-object/from16 v17, v6

    .line 946
    .line 947
    const/4 v6, 0x5

    .line 948
    invoke-direct {v13, v6}, Lds;-><init>(I)V

    .line 949
    .line 950
    .line 951
    const/4 v6, 0x1

    .line 952
    invoke-direct {v10, v3, v6, v13}, Liy;-><init>(FZLds;)V

    .line 953
    .line 954
    .line 955
    const/16 v3, 0x36

    .line 956
    .line 957
    invoke-static {v10, v4, v1, v3}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    move-object v4, v11

    .line 962
    iget-wide v10, v1, Luk4;->T:J

    .line 963
    .line 964
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v1}, Luk4;->j0()V

    .line 977
    .line 978
    .line 979
    iget-boolean v11, v1, Luk4;->S:Z

    .line 980
    .line 981
    if-eqz v11, :cond_11

    .line 982
    .line 983
    invoke-virtual {v1, v12}, Luk4;->k(Laj4;)V

    .line 984
    .line 985
    .line 986
    goto :goto_e

    .line 987
    :cond_11
    invoke-virtual {v1}, Luk4;->s0()V

    .line 988
    .line 989
    .line 990
    :goto_e
    invoke-static {v14, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v7, v1, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v6, v1, v9, v1, v8}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v15, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v5, Lz0c;->c:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v3, v5, Lz0c;->b:Ljava/lang/String;

    .line 1005
    .line 1006
    const/high16 v6, 0x42900000    # 72.0f

    .line 1007
    .line 1008
    invoke-static {v4, v6}, Lkw9;->n(Lt57;F)Lt57;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v23

    .line 1012
    const/16 v26, 0x180

    .line 1013
    .line 1014
    const/16 v27, 0x8

    .line 1015
    .line 1016
    const/16 v24, 0x0

    .line 1017
    .line 1018
    move-object/from16 v21, v0

    .line 1019
    .line 1020
    move-object/from16 v25, v1

    .line 1021
    .line 1022
    move-object/from16 v22, v3

    .line 1023
    .line 1024
    invoke-static/range {v21 .. v27}, Lrrd;->m(Ljava/lang/String;Ljava/lang/String;Lt57;Laj4;Luk4;II)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v0, v25

    .line 1028
    .line 1029
    iget-object v1, v5, Lz0c;->b:Ljava/lang/String;

    .line 1030
    .line 1031
    const v3, 0x7e0abe7e

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v3}, Luk4;->f0(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_12

    .line 1042
    .line 1043
    invoke-virtual {v0, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Lgk6;

    .line 1048
    .line 1049
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 1050
    .line 1051
    iget-wide v6, v3, Lch1;->a:J

    .line 1052
    .line 1053
    new-instance v3, Lmg1;

    .line 1054
    .line 1055
    invoke-direct {v3, v6, v7}, Lmg1;-><init>(J)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v3}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    move-object/from16 v23, v10

    .line 1063
    .line 1064
    :goto_f
    const/4 v3, 0x0

    .line 1065
    goto :goto_10

    .line 1066
    :cond_12
    move-object/from16 v23, p1

    .line 1067
    .line 1068
    goto :goto_f

    .line 1069
    :goto_10
    invoke-virtual {v0, v3}, Luk4;->q(Z)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, Lgk6;

    .line 1077
    .line 1078
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 1079
    .line 1080
    iget-object v2, v2, Lmvb;->g:Lq2b;

    .line 1081
    .line 1082
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1083
    .line 1084
    invoke-static {v4, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v22

    .line 1088
    new-instance v3, Lfsa;

    .line 1089
    .line 1090
    const/4 v6, 0x3

    .line 1091
    invoke-direct {v3, v6}, Lfsa;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    const/16 v38, 0xc30

    .line 1095
    .line 1096
    const v39, 0xd5f8

    .line 1097
    .line 1098
    .line 1099
    const-wide/16 v24, 0x0

    .line 1100
    .line 1101
    const-wide/16 v26, 0x0

    .line 1102
    .line 1103
    const-wide/16 v29, 0x0

    .line 1104
    .line 1105
    const/16 v31, 0x2

    .line 1106
    .line 1107
    const/16 v32, 0x0

    .line 1108
    .line 1109
    const/16 v33, 0x2

    .line 1110
    .line 1111
    const/16 v34, 0x0

    .line 1112
    .line 1113
    const/16 v37, 0x30

    .line 1114
    .line 1115
    move-object/from16 v36, v0

    .line 1116
    .line 1117
    move-object/from16 v21, v1

    .line 1118
    .line 1119
    move-object/from16 v35, v2

    .line 1120
    .line 1121
    move-object/from16 v28, v3

    .line 1122
    .line 1123
    invoke-static/range {v21 .. v39}, Lwxd;->b(Ljava/lang/String;Lt57;Ljava/util/List;JJLfsa;JIZIILq2b;Luk4;III)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v9, 0x1

    .line 1127
    invoke-virtual {v0, v9}, Luk4;->q(Z)V

    .line 1128
    .line 1129
    .line 1130
    if-nez p0, :cond_15

    .line 1131
    .line 1132
    const v1, 0x2eb97489

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 1136
    .line 1137
    .line 1138
    xor-int/lit8 v23, v19, 0x1

    .line 1139
    .line 1140
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1141
    .line 1142
    invoke-static {v4, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v22

    .line 1146
    move-object/from16 v6, v17

    .line 1147
    .line 1148
    invoke-virtual {v0, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    invoke-virtual {v0, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    or-int/2addr v1, v2

    .line 1157
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    if-nez v1, :cond_13

    .line 1162
    .line 1163
    move-object/from16 v4, v16

    .line 1164
    .line 1165
    if-ne v2, v4, :cond_14

    .line 1166
    .line 1167
    :cond_13
    new-instance v2, Lgq6;

    .line 1168
    .line 1169
    const/16 v1, 0x1a

    .line 1170
    .line 1171
    invoke-direct {v2, v1, v6, v5}, Lgq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_14
    move-object/from16 v21, v2

    .line 1178
    .line 1179
    check-cast v21, Laj4;

    .line 1180
    .line 1181
    new-instance v1, Ld81;

    .line 1182
    .line 1183
    move/from16 v2, v19

    .line 1184
    .line 1185
    const/4 v12, 0x5

    .line 1186
    invoke-direct {v1, v12, v2}, Ld81;-><init>(IZ)V

    .line 1187
    .line 1188
    .line 1189
    const v2, 0x595fa294

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v2, v1, v0}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v29

    .line 1196
    const v31, 0x30000030

    .line 1197
    .line 1198
    .line 1199
    const/16 v32, 0x1f8

    .line 1200
    .line 1201
    const/16 v24, 0x0

    .line 1202
    .line 1203
    const/16 v25, 0x0

    .line 1204
    .line 1205
    const/16 v26, 0x0

    .line 1206
    .line 1207
    const/16 v27, 0x0

    .line 1208
    .line 1209
    const/16 v28, 0x0

    .line 1210
    .line 1211
    move-object/from16 v30, v0

    .line 1212
    .line 1213
    invoke-static/range {v21 .. v32}, Lsxd;->a(Laj4;Lt57;ZLxn9;Lkv0;Lov0;Lpp0;Lrv7;Lqj4;Luk4;II)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v1, 0x0

    .line 1217
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 1218
    .line 1219
    .line 1220
    :goto_11
    const/4 v9, 0x1

    .line 1221
    goto :goto_12

    .line 1222
    :cond_15
    const/4 v1, 0x0

    .line 1223
    const v2, 0x2ec7a803

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v2}, Luk4;->f0(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_11

    .line 1233
    :goto_12
    invoke-virtual {v0, v9}, Luk4;->q(Z)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_13

    .line 1237
    :cond_16
    move-object v0, v1

    .line 1238
    move-object/from16 v40, v15

    .line 1239
    .line 1240
    invoke-virtual {v0}, Luk4;->Y()V

    .line 1241
    .line 1242
    .line 1243
    :goto_13
    return-object v40

    .line 1244
    :pswitch_2
    move-object/from16 v40, v15

    .line 1245
    .line 1246
    const/4 v3, 0x2

    .line 1247
    move-object v11, v5

    .line 1248
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1249
    .line 1250
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1251
    .line 1252
    check-cast v6, Laj4;

    .line 1253
    .line 1254
    move-object/from16 v1, p1

    .line 1255
    .line 1256
    check-cast v1, Lmr0;

    .line 1257
    .line 1258
    move-object/from16 v2, p2

    .line 1259
    .line 1260
    check-cast v2, Luk4;

    .line 1261
    .line 1262
    move-object/from16 v4, p3

    .line 1263
    .line 1264
    check-cast v4, Ljava/lang/Integer;

    .line 1265
    .line 1266
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    and-int/lit8 v5, v4, 0x6

    .line 1274
    .line 1275
    if-nez v5, :cond_18

    .line 1276
    .line 1277
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    if-eqz v5, :cond_17

    .line 1282
    .line 1283
    const/4 v5, 0x4

    .line 1284
    goto :goto_14

    .line 1285
    :cond_17
    move v5, v3

    .line 1286
    :goto_14
    or-int/2addr v4, v5

    .line 1287
    :cond_18
    and-int/lit8 v3, v4, 0x13

    .line 1288
    .line 1289
    const/16 v5, 0x12

    .line 1290
    .line 1291
    if-eq v3, v5, :cond_19

    .line 1292
    .line 1293
    const/4 v5, 0x1

    .line 1294
    :goto_15
    const/16 v47, 0x1

    .line 1295
    .line 1296
    goto :goto_16

    .line 1297
    :cond_19
    const/4 v5, 0x0

    .line 1298
    goto :goto_15

    .line 1299
    :goto_16
    and-int/lit8 v3, v4, 0x1

    .line 1300
    .line 1301
    invoke-virtual {v2, v3, v5}, Luk4;->V(IZ)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-eqz v3, :cond_1a

    .line 1306
    .line 1307
    new-instance v3, Lf81;

    .line 1308
    .line 1309
    const/16 v4, 0x1a

    .line 1310
    .line 1311
    invoke-direct {v3, v4, v1, v7, v6}, Lf81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    const v1, 0x1b3f6a7c

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v1, v3, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v24

    .line 1321
    const/16 v27, 0x30

    .line 1322
    .line 1323
    const/16 v28, 0x7f4

    .line 1324
    .line 1325
    iget-boolean v10, v0, Lx0a;->b:Z

    .line 1326
    .line 1327
    const/4 v12, 0x0

    .line 1328
    const/4 v13, 0x1

    .line 1329
    const/4 v14, 0x0

    .line 1330
    const/4 v15, 0x0

    .line 1331
    const-wide/16 v16, 0x0

    .line 1332
    .line 1333
    const-wide/16 v18, 0x0

    .line 1334
    .line 1335
    const/16 v20, 0x0

    .line 1336
    .line 1337
    const-wide/16 v21, 0x0

    .line 1338
    .line 1339
    const/16 v23, 0x0

    .line 1340
    .line 1341
    const/16 v26, 0xc00

    .line 1342
    .line 1343
    move-object/from16 v25, v2

    .line 1344
    .line 1345
    invoke-static/range {v10 .. v28}, Lmq0;->d(ZLkotlin/jvm/functions/Function1;Lt57;ZLkotlin/jvm/functions/Function1;Lxn9;JJFJLpj4;Lxn1;Luk4;III)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_17

    .line 1349
    :cond_1a
    move-object/from16 v25, v2

    .line 1350
    .line 1351
    invoke-virtual/range {v25 .. v25}, Luk4;->Y()V

    .line 1352
    .line 1353
    .line 1354
    :goto_17
    return-object v40

    .line 1355
    :pswitch_3
    move-object v4, v11

    .line 1356
    move-object/from16 v40, v15

    .line 1357
    .line 1358
    const/4 v3, 0x2

    .line 1359
    move-object v1, v5

    .line 1360
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1361
    .line 1362
    check-cast v7, Lx75;

    .line 1363
    .line 1364
    check-cast v6, Lt38;

    .line 1365
    .line 1366
    move-object/from16 v2, p1

    .line 1367
    .line 1368
    check-cast v2, Lmr0;

    .line 1369
    .line 1370
    move-object/from16 v15, p2

    .line 1371
    .line 1372
    check-cast v15, Luk4;

    .line 1373
    .line 1374
    move-object/from16 v5, p3

    .line 1375
    .line 1376
    check-cast v5, Ljava/lang/Integer;

    .line 1377
    .line 1378
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    and-int/lit8 v8, v5, 0x6

    .line 1386
    .line 1387
    if-nez v8, :cond_1c

    .line 1388
    .line 1389
    invoke-virtual {v15, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    if-eqz v8, :cond_1b

    .line 1394
    .line 1395
    const/16 v16, 0x4

    .line 1396
    .line 1397
    goto :goto_18

    .line 1398
    :cond_1b
    move/from16 v16, v3

    .line 1399
    .line 1400
    :goto_18
    or-int v5, v5, v16

    .line 1401
    .line 1402
    :cond_1c
    and-int/lit8 v3, v5, 0x13

    .line 1403
    .line 1404
    const/16 v8, 0x12

    .line 1405
    .line 1406
    if-eq v3, v8, :cond_1d

    .line 1407
    .line 1408
    const/4 v3, 0x1

    .line 1409
    :goto_19
    const/16 v47, 0x1

    .line 1410
    .line 1411
    goto :goto_1a

    .line 1412
    :cond_1d
    const/4 v3, 0x0

    .line 1413
    goto :goto_19

    .line 1414
    :goto_1a
    and-int/lit8 v5, v5, 0x1

    .line 1415
    .line 1416
    invoke-virtual {v15, v5, v3}, Luk4;->V(IZ)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    if-eqz v3, :cond_1e

    .line 1421
    .line 1422
    invoke-virtual {v2}, Lmr0;->c()F

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    const/high16 v19, 0x40000000    # 2.0f

    .line 1427
    .line 1428
    mul-float v2, v2, v19

    .line 1429
    .line 1430
    const/high16 v3, 0x40400000    # 3.0f

    .line 1431
    .line 1432
    div-float/2addr v2, v3

    .line 1433
    invoke-static {v4, v2}, Lkw9;->h(Lt57;F)Lt57;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    sget-object v3, Lik6;->a:Lu6a;

    .line 1438
    .line 1439
    invoke-virtual {v15, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    check-cast v3, Lgk6;

    .line 1444
    .line 1445
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 1446
    .line 1447
    iget-wide v3, v3, Lch1;->p:J

    .line 1448
    .line 1449
    sget-object v13, Lqxd;->a:Lxn1;

    .line 1450
    .line 1451
    new-instance v5, Lk31;

    .line 1452
    .line 1453
    const/16 v8, 0x1b

    .line 1454
    .line 1455
    invoke-direct {v5, v8, v7, v6}, Lk31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    const v6, 0x327a35f9

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v6, v5, v15}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v14

    .line 1465
    const/16 v17, 0x36

    .line 1466
    .line 1467
    const/16 v18, 0x3b0

    .line 1468
    .line 1469
    iget-boolean v0, v0, Lx0a;->b:Z

    .line 1470
    .line 1471
    move-wide v6, v3

    .line 1472
    const/4 v3, 0x1

    .line 1473
    const/4 v4, 0x0

    .line 1474
    const/4 v5, 0x0

    .line 1475
    const-wide/16 v8, 0x0

    .line 1476
    .line 1477
    const/4 v10, 0x0

    .line 1478
    const-wide/16 v11, 0x0

    .line 1479
    .line 1480
    const/16 v16, 0xc00

    .line 1481
    .line 1482
    invoke-static/range {v0 .. v18}, Lmq0;->d(ZLkotlin/jvm/functions/Function1;Lt57;ZLkotlin/jvm/functions/Function1;Lxn9;JJFJLpj4;Lxn1;Luk4;III)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_1b

    .line 1486
    :cond_1e
    invoke-virtual {v15}, Luk4;->Y()V

    .line 1487
    .line 1488
    .line 1489
    :goto_1b
    return-object v40

    .line 1490
    :pswitch_4
    move-object v4, v11

    .line 1491
    move-object/from16 v40, v15

    .line 1492
    .line 1493
    const/4 v3, 0x2

    .line 1494
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1495
    .line 1496
    check-cast v7, Lx75;

    .line 1497
    .line 1498
    check-cast v6, Lhd5;

    .line 1499
    .line 1500
    move-object/from16 v1, p1

    .line 1501
    .line 1502
    check-cast v1, Lmr0;

    .line 1503
    .line 1504
    move-object/from16 v2, p2

    .line 1505
    .line 1506
    check-cast v2, Luk4;

    .line 1507
    .line 1508
    move-object/from16 v8, p3

    .line 1509
    .line 1510
    check-cast v8, Ljava/lang/Integer;

    .line 1511
    .line 1512
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1513
    .line 1514
    .line 1515
    move-result v8

    .line 1516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    and-int/lit8 v9, v8, 0x6

    .line 1520
    .line 1521
    if-nez v9, :cond_20

    .line 1522
    .line 1523
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v9

    .line 1527
    if-eqz v9, :cond_1f

    .line 1528
    .line 1529
    const/16 v16, 0x4

    .line 1530
    .line 1531
    goto :goto_1c

    .line 1532
    :cond_1f
    move/from16 v16, v3

    .line 1533
    .line 1534
    :goto_1c
    or-int v8, v8, v16

    .line 1535
    .line 1536
    :cond_20
    and-int/lit8 v3, v8, 0x13

    .line 1537
    .line 1538
    const/16 v9, 0x12

    .line 1539
    .line 1540
    if-eq v3, v9, :cond_21

    .line 1541
    .line 1542
    const/4 v3, 0x1

    .line 1543
    :goto_1d
    const/16 v47, 0x1

    .line 1544
    .line 1545
    goto :goto_1e

    .line 1546
    :cond_21
    const/4 v3, 0x0

    .line 1547
    goto :goto_1d

    .line 1548
    :goto_1e
    and-int/lit8 v8, v8, 0x1

    .line 1549
    .line 1550
    invoke-virtual {v2, v8, v3}, Luk4;->V(IZ)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    if-eqz v3, :cond_22

    .line 1555
    .line 1556
    invoke-virtual {v1}, Lmr0;->c()F

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    const/high16 v19, 0x40000000    # 2.0f

    .line 1561
    .line 1562
    mul-float v1, v1, v19

    .line 1563
    .line 1564
    const/high16 v3, 0x40400000    # 3.0f

    .line 1565
    .line 1566
    div-float/2addr v1, v3

    .line 1567
    invoke-static {v4, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v18

    .line 1571
    sget-object v1, Lik6;->a:Lu6a;

    .line 1572
    .line 1573
    invoke-virtual {v2, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    check-cast v1, Lgk6;

    .line 1578
    .line 1579
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 1580
    .line 1581
    iget-wide v3, v1, Lch1;->p:J

    .line 1582
    .line 1583
    sget-object v29, Lxwd;->a:Lxn1;

    .line 1584
    .line 1585
    new-instance v1, Lk31;

    .line 1586
    .line 1587
    const/16 v8, 0x18

    .line 1588
    .line 1589
    invoke-direct {v1, v8, v7, v6}, Lk31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    const v6, -0x799bf48c

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v6, v1, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v30

    .line 1599
    const/16 v33, 0x36

    .line 1600
    .line 1601
    const/16 v34, 0x3b0

    .line 1602
    .line 1603
    iget-boolean v0, v0, Lx0a;->b:Z

    .line 1604
    .line 1605
    const/16 v19, 0x1

    .line 1606
    .line 1607
    const/16 v20, 0x0

    .line 1608
    .line 1609
    const/16 v21, 0x0

    .line 1610
    .line 1611
    const-wide/16 v24, 0x0

    .line 1612
    .line 1613
    const/16 v26, 0x0

    .line 1614
    .line 1615
    const-wide/16 v27, 0x0

    .line 1616
    .line 1617
    const/16 v32, 0xc00

    .line 1618
    .line 1619
    move/from16 v16, v0

    .line 1620
    .line 1621
    move-object/from16 v31, v2

    .line 1622
    .line 1623
    move-wide/from16 v22, v3

    .line 1624
    .line 1625
    move-object/from16 v17, v5

    .line 1626
    .line 1627
    invoke-static/range {v16 .. v34}, Lmq0;->d(ZLkotlin/jvm/functions/Function1;Lt57;ZLkotlin/jvm/functions/Function1;Lxn9;JJFJLpj4;Lxn1;Luk4;III)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_1f

    .line 1631
    :cond_22
    move-object/from16 v31, v2

    .line 1632
    .line 1633
    invoke-virtual/range {v31 .. v31}, Luk4;->Y()V

    .line 1634
    .line 1635
    .line 1636
    :goto_1f
    return-object v40

    .line 1637
    :pswitch_5
    move-object v4, v10

    .line 1638
    move v2, v13

    .line 1639
    move-object/from16 v40, v15

    .line 1640
    .line 1641
    check-cast v5, Laj4;

    .line 1642
    .line 1643
    check-cast v7, Laj4;

    .line 1644
    .line 1645
    check-cast v6, Laj4;

    .line 1646
    .line 1647
    move-object/from16 v0, p1

    .line 1648
    .line 1649
    check-cast v0, Lni1;

    .line 1650
    .line 1651
    move-object/from16 v1, p2

    .line 1652
    .line 1653
    check-cast v1, Luk4;

    .line 1654
    .line 1655
    move-object/from16 v3, p3

    .line 1656
    .line 1657
    check-cast v3, Ljava/lang/Integer;

    .line 1658
    .line 1659
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    and-int/lit8 v0, v3, 0x11

    .line 1667
    .line 1668
    if-eq v0, v12, :cond_23

    .line 1669
    .line 1670
    const/4 v0, 0x1

    .line 1671
    :goto_20
    const/16 v47, 0x1

    .line 1672
    .line 1673
    goto :goto_21

    .line 1674
    :cond_23
    const/4 v0, 0x0

    .line 1675
    goto :goto_20

    .line 1676
    :goto_21
    and-int/lit8 v3, v3, 0x1

    .line 1677
    .line 1678
    invoke-virtual {v1, v3, v0}, Luk4;->V(IZ)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_2b

    .line 1683
    .line 1684
    if-eqz v2, :cond_26

    .line 1685
    .line 1686
    const v0, 0x520a7229

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 1690
    .line 1691
    .line 1692
    sget-object v0, Lx9a;->N:Ljma;

    .line 1693
    .line 1694
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, Lyaa;

    .line 1699
    .line 1700
    invoke-static {v0, v1}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v21

    .line 1704
    sget-object v23, Lcqd;->a:Lxn1;

    .line 1705
    .line 1706
    invoke-virtual {v1, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    if-nez v0, :cond_24

    .line 1715
    .line 1716
    if-ne v2, v4, :cond_25

    .line 1717
    .line 1718
    :cond_24
    new-instance v2, Ltl1;

    .line 1719
    .line 1720
    const/16 v0, 0x1a

    .line 1721
    .line 1722
    invoke-direct {v2, v0, v5}, Ltl1;-><init>(ILaj4;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v1, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    :cond_25
    move-object/from16 v26, v2

    .line 1729
    .line 1730
    check-cast v26, Laj4;

    .line 1731
    .line 1732
    const/16 v28, 0x180

    .line 1733
    .line 1734
    const/16 v29, 0x1a

    .line 1735
    .line 1736
    const/16 v22, 0x0

    .line 1737
    .line 1738
    const/16 v24, 0x0

    .line 1739
    .line 1740
    const/16 v25, 0x0

    .line 1741
    .line 1742
    move-object/from16 v27, v1

    .line 1743
    .line 1744
    invoke-static/range {v21 .. v29}, Lbcd;->e(Ljava/lang/String;Ljava/lang/String;Lpj4;Ljava/lang/Boolean;Lt57;Laj4;Luk4;II)V

    .line 1745
    .line 1746
    .line 1747
    move-object/from16 v0, v27

    .line 1748
    .line 1749
    const/4 v1, 0x0

    .line 1750
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_22

    .line 1754
    :cond_26
    move-object v0, v1

    .line 1755
    const v1, 0x52111a8e

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v0, v1}, Luk4;->f0(I)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v1, Lf9a;->b:Ljma;

    .line 1762
    .line 1763
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    check-cast v1, Lyaa;

    .line 1768
    .line 1769
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v21

    .line 1773
    sget-object v23, Lcqd;->b:Lxn1;

    .line 1774
    .line 1775
    invoke-virtual {v0, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    if-nez v1, :cond_27

    .line 1784
    .line 1785
    if-ne v2, v4, :cond_28

    .line 1786
    .line 1787
    :cond_27
    new-instance v2, Ltl1;

    .line 1788
    .line 1789
    const/16 v1, 0x1b

    .line 1790
    .line 1791
    invoke-direct {v2, v1, v7}, Ltl1;-><init>(ILaj4;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v0, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_28
    move-object/from16 v26, v2

    .line 1798
    .line 1799
    check-cast v26, Laj4;

    .line 1800
    .line 1801
    const/16 v28, 0x180

    .line 1802
    .line 1803
    const/16 v29, 0x1a

    .line 1804
    .line 1805
    const/16 v22, 0x0

    .line 1806
    .line 1807
    const/16 v24, 0x0

    .line 1808
    .line 1809
    const/16 v25, 0x0

    .line 1810
    .line 1811
    move-object/from16 v27, v0

    .line 1812
    .line 1813
    invoke-static/range {v21 .. v29}, Lbcd;->e(Ljava/lang/String;Ljava/lang/String;Lpj4;Ljava/lang/Boolean;Lt57;Laj4;Luk4;II)V

    .line 1814
    .line 1815
    .line 1816
    const/4 v1, 0x0

    .line 1817
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 1818
    .line 1819
    .line 1820
    :goto_22
    sget-object v1, Lk9a;->Z:Ljma;

    .line 1821
    .line 1822
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    check-cast v1, Lyaa;

    .line 1827
    .line 1828
    invoke-static {v1, v0}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v21

    .line 1832
    sget-object v23, Lcqd;->c:Lxn1;

    .line 1833
    .line 1834
    invoke-virtual {v0, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    invoke-virtual {v0}, Luk4;->Q()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    if-nez v1, :cond_29

    .line 1843
    .line 1844
    if-ne v2, v4, :cond_2a

    .line 1845
    .line 1846
    :cond_29
    new-instance v2, Ltl1;

    .line 1847
    .line 1848
    const/16 v1, 0x1c

    .line 1849
    .line 1850
    invoke-direct {v2, v1, v6}, Ltl1;-><init>(ILaj4;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v0, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    :cond_2a
    move-object/from16 v26, v2

    .line 1857
    .line 1858
    check-cast v26, Laj4;

    .line 1859
    .line 1860
    const/16 v28, 0x180

    .line 1861
    .line 1862
    const/16 v29, 0x1a

    .line 1863
    .line 1864
    const/16 v22, 0x0

    .line 1865
    .line 1866
    const/16 v24, 0x0

    .line 1867
    .line 1868
    const/16 v25, 0x0

    .line 1869
    .line 1870
    move-object/from16 v27, v0

    .line 1871
    .line 1872
    invoke-static/range {v21 .. v29}, Lbcd;->e(Ljava/lang/String;Ljava/lang/String;Lpj4;Ljava/lang/Boolean;Lt57;Laj4;Luk4;II)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_23

    .line 1876
    :cond_2b
    move-object/from16 v27, v1

    .line 1877
    .line 1878
    invoke-virtual/range {v27 .. v27}, Luk4;->Y()V

    .line 1879
    .line 1880
    .line 1881
    :goto_23
    return-object v40

    .line 1882
    :pswitch_6
    move-object v4, v10

    .line 1883
    move v2, v13

    .line 1884
    move-object/from16 v40, v15

    .line 1885
    .line 1886
    const/4 v1, 0x0

    .line 1887
    check-cast v5, Lr36;

    .line 1888
    .line 1889
    check-cast v7, Lrv7;

    .line 1890
    .line 1891
    check-cast v6, Ljava/util/List;

    .line 1892
    .line 1893
    move-object/from16 v0, p1

    .line 1894
    .line 1895
    check-cast v0, Lir0;

    .line 1896
    .line 1897
    move-object/from16 v10, p2

    .line 1898
    .line 1899
    check-cast v10, Luk4;

    .line 1900
    .line 1901
    move-object/from16 v3, p3

    .line 1902
    .line 1903
    check-cast v3, Ljava/lang/Integer;

    .line 1904
    .line 1905
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1906
    .line 1907
    .line 1908
    move-result v3

    .line 1909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    .line 1911
    .line 1912
    and-int/lit8 v0, v3, 0x11

    .line 1913
    .line 1914
    if-eq v0, v12, :cond_2c

    .line 1915
    .line 1916
    const/4 v1, 0x1

    .line 1917
    :cond_2c
    const/4 v9, 0x1

    .line 1918
    and-int/lit8 v0, v3, 0x1

    .line 1919
    .line 1920
    invoke-virtual {v10, v0, v1}, Luk4;->V(IZ)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-eqz v0, :cond_2f

    .line 1925
    .line 1926
    sget-object v0, Lkw9;->c:Lz44;

    .line 1927
    .line 1928
    new-instance v1, Liy;

    .line 1929
    .line 1930
    new-instance v3, Lds;

    .line 1931
    .line 1932
    const/4 v12, 0x5

    .line 1933
    invoke-direct {v3, v12}, Lds;-><init>(I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-direct {v1, v8, v9, v3}, Liy;-><init>(FZLds;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v10, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    invoke-virtual {v10, v2}, Luk4;->g(Z)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v8

    .line 1947
    or-int/2addr v3, v8

    .line 1948
    invoke-virtual {v10}, Luk4;->Q()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v8

    .line 1952
    if-nez v3, :cond_2d

    .line 1953
    .line 1954
    if-ne v8, v4, :cond_2e

    .line 1955
    .line 1956
    :cond_2d
    new-instance v8, Lbe0;

    .line 1957
    .line 1958
    const/4 v12, 0x5

    .line 1959
    invoke-direct {v8, v6, v2, v12}, Lbe0;-><init>(Ljava/lang/Object;ZI)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v10, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    :cond_2e
    move-object v9, v8

    .line 1966
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1967
    .line 1968
    const/16 v11, 0x6006

    .line 1969
    .line 1970
    const/16 v12, 0x1e8

    .line 1971
    .line 1972
    const/4 v3, 0x0

    .line 1973
    move-object v4, v1

    .line 1974
    move-object v1, v5

    .line 1975
    const/4 v5, 0x0

    .line 1976
    const/4 v6, 0x0

    .line 1977
    move-object v2, v7

    .line 1978
    const/4 v7, 0x0

    .line 1979
    const/4 v8, 0x0

    .line 1980
    invoke-static/range {v0 .. v12}, Lf52;->a(Lt57;Lr36;Lrv7;ZLjy;Lni0;Lg84;ZLyi;Lkotlin/jvm/functions/Function1;Luk4;II)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_24

    .line 1984
    :cond_2f
    invoke-virtual {v10}, Luk4;->Y()V

    .line 1985
    .line 1986
    .line 1987
    :goto_24
    return-object v40

    .line 1988
    nop

    .line 1989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
