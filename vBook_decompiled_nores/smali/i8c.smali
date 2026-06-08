.class public final synthetic Li8c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Lb6a;

.field public final synthetic D:Lb6a;

.field public final synthetic a:I

.field public final synthetic b:Lm9c;

.field public final synthetic c:Laj4;

.field public final synthetic d:Lodc;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lm9c;Laj4;Lodc;ZIILb6a;Lb6a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li8c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li8c;->b:Lm9c;

    .line 8
    .line 9
    iput-object p2, p0, Li8c;->c:Laj4;

    .line 10
    .line 11
    iput-object p3, p0, Li8c;->d:Lodc;

    .line 12
    .line 13
    iput-boolean p4, p0, Li8c;->e:Z

    .line 14
    .line 15
    iput p5, p0, Li8c;->f:I

    .line 16
    .line 17
    iput p6, p0, Li8c;->B:I

    .line 18
    .line 19
    iput-object p7, p0, Li8c;->C:Lb6a;

    .line 20
    .line 21
    iput-object p8, p0, Li8c;->D:Lb6a;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLodc;ILm9c;Laj4;ILcb7;Lcb7;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Li8c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li8c;->e:Z

    iput-object p2, p0, Li8c;->d:Lodc;

    iput p3, p0, Li8c;->f:I

    iput-object p4, p0, Li8c;->b:Lm9c;

    iput-object p5, p0, Li8c;->c:Laj4;

    iput p6, p0, Li8c;->B:I

    iput-object p7, p0, Li8c;->C:Lb6a;

    iput-object p8, p0, Li8c;->D:Lb6a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li8c;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    sget-object v5, Ldq1;->a:Lsy3;

    .line 11
    .line 12
    iget-object v6, v0, Li8c;->D:Lb6a;

    .line 13
    .line 14
    iget-object v7, v0, Li8c;->C:Lb6a;

    .line 15
    .line 16
    iget v8, v0, Li8c;->B:I

    .line 17
    .line 18
    iget v9, v0, Li8c;->f:I

    .line 19
    .line 20
    iget-boolean v10, v0, Li8c;->e:Z

    .line 21
    .line 22
    iget-object v11, v0, Li8c;->d:Lodc;

    .line 23
    .line 24
    iget-object v12, v0, Li8c;->c:Laj4;

    .line 25
    .line 26
    iget-object v0, v0, Li8c;->b:Lm9c;

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lq49;

    .line 36
    .line 37
    move-object/from16 v15, p2

    .line 38
    .line 39
    check-cast v15, Luk4;

    .line 40
    .line 41
    move-object/from16 v16, p3

    .line 42
    .line 43
    check-cast v16, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, v16, 0x11

    .line 53
    .line 54
    if-eq v1, v4, :cond_0

    .line 55
    .line 56
    move v1, v13

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v14

    .line 59
    :goto_0
    and-int/lit8 v4, v16, 0x1

    .line 60
    .line 61
    invoke-virtual {v15, v4, v1}, Luk4;->V(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    invoke-virtual {v0}, Lm9c;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Lvb3;->a0:Ljma;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ldc3;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v1, v0, Lm9c;->d:Lc08;

    .line 83
    .line 84
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    sget-object v1, Lvb3;->T:Ljma;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ldc3;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v1, Lvb3;->X:Ljma;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ldc3;

    .line 112
    .line 113
    :goto_1
    invoke-static {v1, v15, v14}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v13, v14

    .line 143
    :goto_2
    invoke-static {v13}, Lfxd;->T(Z)Lt57;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-virtual {v15, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v15, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    or-int/2addr v4, v6

    .line 156
    invoke-virtual {v15, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    or-int/2addr v4, v6

    .line 161
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    if-ne v6, v5, :cond_5

    .line 168
    .line 169
    :cond_4
    new-instance v6, Lu8c;

    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    invoke-direct {v6, v0, v12, v11, v4}, Lu8c;-><init>(Lm9c;Laj4;Lodc;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    move-object/from16 v19, v6

    .line 179
    .line 180
    check-cast v19, Laj4;

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0xc

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move-object/from16 v20, v15

    .line 191
    .line 192
    move-object v15, v1

    .line 193
    invoke-static/range {v15 .. v22}, Lxwd;->p(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, v20

    .line 197
    .line 198
    if-eqz v10, :cond_a

    .line 199
    .line 200
    const v4, -0xca05d27

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Luk4;->f0(I)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Lvb3;->e0:Ljma;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ldc3;

    .line 213
    .line 214
    invoke-static {v4, v1, v14}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v1, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v1, v9}, Luk4;->d(I)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    or-int/2addr v4, v6

    .line 227
    invoke-virtual {v1, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    or-int/2addr v4, v6

    .line 232
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v4, :cond_6

    .line 237
    .line 238
    if-ne v6, v5, :cond_7

    .line 239
    .line 240
    :cond_6
    new-instance v6, Lt8c;

    .line 241
    .line 242
    const/4 v4, 0x4

    .line 243
    invoke-direct {v6, v11, v9, v0, v4}, Lt8c;-><init>(Lodc;ILm9c;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    move-object/from16 v19, v6

    .line 250
    .line 251
    check-cast v19, Laj4;

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0xe

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    move-object/from16 v20, v1

    .line 264
    .line 265
    invoke-static/range {v15 .. v22}, Lxwd;->p(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 266
    .line 267
    .line 268
    sget-object v4, Lvb3;->c:Ljma;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ldc3;

    .line 275
    .line 276
    invoke-static {v4, v1, v14}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-virtual {v1, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v1, v8}, Luk4;->d(I)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    or-int/2addr v4, v6

    .line 289
    invoke-virtual {v1, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    or-int/2addr v4, v6

    .line 294
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-nez v4, :cond_8

    .line 299
    .line 300
    if-ne v6, v5, :cond_9

    .line 301
    .line 302
    :cond_8
    new-instance v6, Lt8c;

    .line 303
    .line 304
    invoke-direct {v6, v11, v8, v0, v3}, Lt8c;-><init>(Lodc;ILm9c;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    move-object/from16 v19, v6

    .line 311
    .line 312
    check-cast v19, Laj4;

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0xe

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    move-object/from16 v20, v1

    .line 325
    .line 326
    invoke-static/range {v15 .. v22}, Lxwd;->p(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v14}, Luk4;->q(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_a
    const v0, -0xc936e35

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v14}, Luk4;->q(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_b
    move-object v1, v15

    .line 344
    invoke-virtual {v1}, Luk4;->Y()V

    .line 345
    .line 346
    .line 347
    :goto_3
    return-object v2

    .line 348
    :pswitch_0
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lzq;

    .line 351
    .line 352
    move-object/from16 v15, p2

    .line 353
    .line 354
    check-cast v15, Luk4;

    .line 355
    .line 356
    move-object/from16 v16, p3

    .line 357
    .line 358
    check-cast v16, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    and-int/lit8 v1, v16, 0x11

    .line 368
    .line 369
    if-eq v1, v4, :cond_c

    .line 370
    .line 371
    move v1, v13

    .line 372
    goto :goto_4

    .line 373
    :cond_c
    move v1, v14

    .line 374
    :goto_4
    and-int/lit8 v4, v16, 0x1

    .line 375
    .line 376
    invoke-virtual {v15, v4, v1}, Luk4;->V(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_1a

    .line 381
    .line 382
    sget-object v1, Ltt4;->G:Loi0;

    .line 383
    .line 384
    new-instance v4, Liy;

    .line 385
    .line 386
    new-instance v14, Lds;

    .line 387
    .line 388
    invoke-direct {v14, v3}, Lds;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const/high16 v3, 0x41800000    # 16.0f

    .line 392
    .line 393
    invoke-direct {v4, v3, v13, v14}, Liy;-><init>(FZLds;)V

    .line 394
    .line 395
    .line 396
    const/16 v3, 0x36

    .line 397
    .line 398
    invoke-static {v4, v1, v15, v3}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-wide v3, v15, Luk4;->T:J

    .line 403
    .line 404
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v15}, Luk4;->l()Lq48;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-object v14, Lq57;->a:Lq57;

    .line 413
    .line 414
    invoke-static {v15, v14}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    sget-object v16, Lup1;->k:Ltp1;

    .line 419
    .line 420
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v13, Ltp1;->b:Ldr1;

    .line 424
    .line 425
    invoke-virtual {v15}, Luk4;->j0()V

    .line 426
    .line 427
    .line 428
    move-object/from16 v23, v2

    .line 429
    .line 430
    iget-boolean v2, v15, Luk4;->S:Z

    .line 431
    .line 432
    if-eqz v2, :cond_d

    .line 433
    .line 434
    invoke-virtual {v15, v13}, Luk4;->k(Laj4;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_d
    invoke-virtual {v15}, Luk4;->s0()V

    .line 439
    .line 440
    .line 441
    :goto_5
    sget-object v2, Ltp1;->f:Lgp;

    .line 442
    .line 443
    invoke-static {v2, v15, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Ltp1;->e:Lgp;

    .line 447
    .line 448
    invoke-static {v1, v15, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-object v4, Ltp1;->g:Lgp;

    .line 456
    .line 457
    invoke-static {v4, v15, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v3, Ltp1;->h:Lkg;

    .line 461
    .line 462
    invoke-static {v15, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v24, v6

    .line 466
    .line 467
    sget-object v6, Ltp1;->d:Lgp;

    .line 468
    .line 469
    invoke-static {v6, v15, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    if-eqz v10, :cond_10

    .line 473
    .line 474
    const v14, -0x691a37f0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v14}, Luk4;->f0(I)V

    .line 478
    .line 479
    .line 480
    sget-object v14, Lvb3;->e0:Ljma;

    .line 481
    .line 482
    invoke-virtual {v14}, Ljma;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    check-cast v14, Ldc3;

    .line 487
    .line 488
    move-object/from16 v25, v7

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    invoke-static {v14, v15, v7}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-virtual {v15, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    invoke-virtual {v15, v9}, Luk4;->d(I)Z

    .line 500
    .line 501
    .line 502
    move-result v16

    .line 503
    or-int v7, v7, v16

    .line 504
    .line 505
    invoke-virtual {v15, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v16

    .line 509
    or-int v7, v7, v16

    .line 510
    .line 511
    move/from16 p1, v7

    .line 512
    .line 513
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-nez p1, :cond_f

    .line 518
    .line 519
    if-ne v7, v5, :cond_e

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_e
    move/from16 v26, v10

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    goto :goto_7

    .line 526
    :cond_f
    :goto_6
    new-instance v7, Lt8c;

    .line 527
    .line 528
    move/from16 v26, v10

    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    invoke-direct {v7, v11, v9, v0, v10}, Lt8c;-><init>(Lodc;ILm9c;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :goto_7
    move-object/from16 v19, v7

    .line 538
    .line 539
    check-cast v19, Laj4;

    .line 540
    .line 541
    const/16 v21, 0x180

    .line 542
    .line 543
    const/16 v22, 0xa

    .line 544
    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    const/high16 v17, 0x41c00000    # 24.0f

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    move-object/from16 v20, v15

    .line 552
    .line 553
    move-object v15, v14

    .line 554
    invoke-static/range {v15 .. v22}, Lxwd;->t(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v7, v20

    .line 558
    .line 559
    invoke-virtual {v7, v10}, Luk4;->q(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_10
    move-object/from16 v25, v7

    .line 564
    .line 565
    move/from16 v26, v10

    .line 566
    .line 567
    move-object v7, v15

    .line 568
    const/4 v10, 0x0

    .line 569
    const v9, -0x6913e9c2

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v9}, Luk4;->f0(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v10}, Luk4;->q(Z)V

    .line 576
    .line 577
    .line 578
    :goto_8
    invoke-interface/range {v25 .. v25}, Lb6a;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    check-cast v9, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-nez v9, :cond_11

    .line 589
    .line 590
    invoke-interface/range {v24 .. v24}, Lb6a;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-nez v9, :cond_11

    .line 601
    .line 602
    const/4 v9, 0x1

    .line 603
    goto :goto_9

    .line 604
    :cond_11
    const/4 v9, 0x0

    .line 605
    :goto_9
    invoke-static {v9}, Lfxd;->T(Z)Lt57;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    const/high16 v10, 0x42400000    # 48.0f

    .line 610
    .line 611
    invoke-static {v9, v10}, Lkw9;->n(Lt57;F)Lt57;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    sget-object v10, Le49;->a:Lc49;

    .line 616
    .line 617
    invoke-static {v9, v10}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-virtual {v7, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    invoke-virtual {v7, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v14

    .line 629
    or-int/2addr v10, v14

    .line 630
    invoke-virtual {v7, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    or-int/2addr v10, v14

    .line 635
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    if-nez v10, :cond_13

    .line 640
    .line 641
    if-ne v14, v5, :cond_12

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_12
    const/4 v10, 0x0

    .line 645
    goto :goto_b

    .line 646
    :cond_13
    :goto_a
    new-instance v14, Lu8c;

    .line 647
    .line 648
    const/4 v10, 0x0

    .line 649
    invoke-direct {v14, v0, v12, v11, v10}, Lu8c;-><init>(Lm9c;Laj4;Lodc;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :goto_b
    check-cast v14, Laj4;

    .line 656
    .line 657
    const/16 v12, 0xf

    .line 658
    .line 659
    const/4 v15, 0x0

    .line 660
    invoke-static {v15, v14, v9, v10, v12}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    sget-object v10, Lik6;->a:Lu6a;

    .line 665
    .line 666
    invoke-virtual {v7, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    check-cast v12, Lgk6;

    .line 671
    .line 672
    iget-object v12, v12, Lgk6;->a:Lch1;

    .line 673
    .line 674
    iget-wide v14, v12, Lch1;->p:J

    .line 675
    .line 676
    const v12, 0x3ecccccd    # 0.4f

    .line 677
    .line 678
    .line 679
    invoke-static {v12, v14, v15}, Lmg1;->c(FJ)J

    .line 680
    .line 681
    .line 682
    move-result-wide v14

    .line 683
    sget-object v12, Lnod;->f:Lgy4;

    .line 684
    .line 685
    invoke-static {v9, v14, v15, v12}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    const/high16 v12, 0x41000000    # 8.0f

    .line 690
    .line 691
    invoke-static {v9, v12}, Lrad;->s(Lt57;F)Lt57;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    sget-object v12, Ltt4;->f:Lpi0;

    .line 696
    .line 697
    const/4 v14, 0x0

    .line 698
    invoke-static {v12, v14}, Lzq0;->d(Lac;Z)Lxk6;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    iget-wide v14, v7, Luk4;->T:J

    .line 703
    .line 704
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    invoke-virtual {v7}, Luk4;->l()Lq48;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    invoke-static {v7, v9}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-virtual {v7}, Luk4;->j0()V

    .line 717
    .line 718
    .line 719
    move-object/from16 v24, v5

    .line 720
    .line 721
    iget-boolean v5, v7, Luk4;->S:Z

    .line 722
    .line 723
    if-eqz v5, :cond_14

    .line 724
    .line 725
    invoke-virtual {v7, v13}, Luk4;->k(Laj4;)V

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_14
    invoke-virtual {v7}, Luk4;->s0()V

    .line 730
    .line 731
    .line 732
    :goto_c
    invoke-static {v2, v7, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v7, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v14, v7, v4, v7, v3}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v6, v7, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lm9c;->b()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_15

    .line 749
    .line 750
    sget-object v1, Lvb3;->a0:Ljma;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Ldc3;

    .line 757
    .line 758
    :goto_d
    const/4 v14, 0x0

    .line 759
    goto :goto_e

    .line 760
    :cond_15
    iget-object v1, v0, Lm9c;->d:Lc08;

    .line 761
    .line 762
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_16

    .line 773
    .line 774
    sget-object v1, Lvb3;->T:Ljma;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ldc3;

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_16
    sget-object v1, Lvb3;->X:Ljma;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Ldc3;

    .line 790
    .line 791
    goto :goto_d

    .line 792
    :goto_e
    invoke-static {v1, v7, v14}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 793
    .line 794
    .line 795
    move-result-object v15

    .line 796
    invoke-virtual {v7, v10}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lgk6;

    .line 801
    .line 802
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 803
    .line 804
    iget-wide v1, v1, Lch1;->q:J

    .line 805
    .line 806
    sget-object v17, Lkw9;->c:Lz44;

    .line 807
    .line 808
    const/16 v21, 0x1b0

    .line 809
    .line 810
    const/16 v22, 0x0

    .line 811
    .line 812
    const/16 v16, 0x0

    .line 813
    .line 814
    move-wide/from16 v18, v1

    .line 815
    .line 816
    move-object/from16 v20, v7

    .line 817
    .line 818
    invoke-static/range {v15 .. v22}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 819
    .line 820
    .line 821
    const/4 v1, 0x1

    .line 822
    invoke-virtual {v7, v1}, Luk4;->q(Z)V

    .line 823
    .line 824
    .line 825
    if-eqz v26, :cond_19

    .line 826
    .line 827
    const v1, -0x68fac7ed

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7, v1}, Luk4;->f0(I)V

    .line 831
    .line 832
    .line 833
    sget-object v1, Lvb3;->c:Ljma;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Ldc3;

    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    invoke-static {v1, v7, v14}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 843
    .line 844
    .line 845
    move-result-object v15

    .line 846
    invoke-virtual {v7, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-virtual {v7, v8}, Luk4;->d(I)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    or-int/2addr v1, v2

    .line 855
    invoke-virtual {v7, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    or-int/2addr v1, v2

    .line 860
    invoke-virtual {v7}, Luk4;->Q()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-nez v1, :cond_17

    .line 865
    .line 866
    move-object/from16 v1, v24

    .line 867
    .line 868
    if-ne v2, v1, :cond_18

    .line 869
    .line 870
    :cond_17
    new-instance v2, Lt8c;

    .line 871
    .line 872
    const/4 v1, 0x1

    .line 873
    invoke-direct {v2, v11, v8, v0, v1}, Lt8c;-><init>(Lodc;ILm9c;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_18
    move-object/from16 v19, v2

    .line 880
    .line 881
    check-cast v19, Laj4;

    .line 882
    .line 883
    const/16 v21, 0x180

    .line 884
    .line 885
    const/16 v22, 0xa

    .line 886
    .line 887
    const/16 v16, 0x0

    .line 888
    .line 889
    const/high16 v17, 0x41c00000    # 24.0f

    .line 890
    .line 891
    const/16 v18, 0x0

    .line 892
    .line 893
    move-object/from16 v20, v7

    .line 894
    .line 895
    invoke-static/range {v15 .. v22}, Lxwd;->t(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 896
    .line 897
    .line 898
    const/4 v14, 0x0

    .line 899
    invoke-virtual {v7, v14}, Luk4;->q(Z)V

    .line 900
    .line 901
    .line 902
    :goto_f
    const/4 v1, 0x1

    .line 903
    goto :goto_10

    .line 904
    :cond_19
    const/4 v14, 0x0

    .line 905
    const v0, -0x68f48502

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v0}, Luk4;->f0(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v14}, Luk4;->q(Z)V

    .line 912
    .line 913
    .line 914
    goto :goto_f

    .line 915
    :goto_10
    invoke-virtual {v7, v1}, Luk4;->q(Z)V

    .line 916
    .line 917
    .line 918
    goto :goto_11

    .line 919
    :cond_1a
    move-object/from16 v23, v2

    .line 920
    .line 921
    move-object v7, v15

    .line 922
    invoke-virtual {v7}, Luk4;->Y()V

    .line 923
    .line 924
    .line 925
    :goto_11
    return-object v23

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
