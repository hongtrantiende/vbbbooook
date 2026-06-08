.class public final synthetic Laq6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq29;ZLaa7;Lxn9;Lj29;Ltv7;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Laq6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laq6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Laq6;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Laq6;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laq6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Laq6;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Laq6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLc12;Lop6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpq6;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Laq6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laq6;->b:Z

    iput-object p2, p0, Laq6;->c:Ljava/lang/Object;

    iput-object p3, p0, Laq6;->B:Ljava/lang/Object;

    iput-object p4, p0, Laq6;->e:Ljava/lang/Object;

    iput-object p5, p0, Laq6;->f:Ljava/lang/Object;

    iput-object p6, p0, Laq6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLc12;Lpq6;Lmp6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Laq6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laq6;->b:Z

    iput-object p2, p0, Laq6;->c:Ljava/lang/Object;

    iput-object p3, p0, Laq6;->d:Ljava/lang/Object;

    iput-object p4, p0, Laq6;->B:Ljava/lang/Object;

    iput-object p5, p0, Laq6;->e:Ljava/lang/Object;

    iput-object p6, p0, Laq6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laq6;->a:I

    .line 4
    .line 5
    sget-object v2, Lly;->c:Lfy;

    .line 6
    .line 7
    sget-object v4, Lly;->a:Ley;

    .line 8
    .line 9
    sget-object v5, Ljr0;->a:Ljr0;

    .line 10
    .line 11
    iget-boolean v9, v0, Laq6;->b:Z

    .line 12
    .line 13
    sget-object v11, Lyxb;->a:Lyxb;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/16 v13, 0x12

    .line 17
    .line 18
    const v16, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    iget-object v14, v0, Laq6;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Laq6;->f:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v18, 0x3

    .line 27
    .line 28
    iget-object v10, v0, Laq6;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v8, v0, Laq6;->B:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v7, v0, Laq6;->c:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v7, Lq29;

    .line 38
    .line 39
    move-object/from16 v23, v8

    .line 40
    .line 41
    check-cast v23, Laa7;

    .line 42
    .line 43
    move-object/from16 v24, v10

    .line 44
    .line 45
    check-cast v24, Lxn9;

    .line 46
    .line 47
    move-object/from16 v25, v15

    .line 48
    .line 49
    check-cast v25, Lj29;

    .line 50
    .line 51
    move-object/from16 v26, v14

    .line 52
    .line 53
    check-cast v26, Ltv7;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lpj4;

    .line 58
    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    check-cast v2, Luk4;

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    and-int/lit8 v4, v3, 0x6

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    const/4 v14, 0x4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v14, 0x2

    .line 87
    :goto_0
    or-int/2addr v3, v14

    .line 88
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 89
    .line 90
    if-eq v4, v13, :cond_2

    .line 91
    .line 92
    move v12, v6

    .line 93
    :cond_2
    and-int/lit8 v4, v3, 0x1

    .line 94
    .line 95
    invoke-virtual {v2, v4, v12}, Luk4;->V(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    sget-object v19, Lqe1;->E:Lqe1;

    .line 102
    .line 103
    invoke-virtual {v7}, Lq29;->r()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    sget-object v27, Ljk6;->b:Lxn1;

    .line 108
    .line 109
    shl-int/lit8 v3, v3, 0x3

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x70

    .line 112
    .line 113
    or-int/lit16 v3, v3, 0x6000

    .line 114
    .line 115
    iget-boolean v0, v0, Laq6;->b:Z

    .line 116
    .line 117
    move/from16 v22, v0

    .line 118
    .line 119
    move-object/from16 v21, v1

    .line 120
    .line 121
    move-object/from16 v28, v2

    .line 122
    .line 123
    move/from16 v29, v3

    .line 124
    .line 125
    invoke-virtual/range {v19 .. v29}, Lqe1;->n(Ljava/lang/String;Lpj4;ZLwj5;Lxn9;Lj29;Lrv7;Lpj4;Luk4;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object/from16 v28, v2

    .line 130
    .line 131
    invoke-virtual/range {v28 .. v28}, Luk4;->Y()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v11

    .line 135
    :pswitch_0
    sget-object v0, Lnod;->f:Lgy4;

    .line 136
    .line 137
    check-cast v7, Lc12;

    .line 138
    .line 139
    check-cast v14, Lpq6;

    .line 140
    .line 141
    check-cast v8, Lmp6;

    .line 142
    .line 143
    move-object/from16 v23, v10

    .line 144
    .line 145
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    move-object/from16 v24, v15

    .line 148
    .line 149
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lmr0;

    .line 154
    .line 155
    move-object/from16 v10, p2

    .line 156
    .line 157
    check-cast v10, Luk4;

    .line 158
    .line 159
    move-object/from16 v15, p3

    .line 160
    .line 161
    check-cast v15, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    and-int/lit8 v21, v15, 0x6

    .line 171
    .line 172
    if-nez v21, :cond_5

    .line 173
    .line 174
    invoke-virtual {v10, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v21

    .line 178
    if-eqz v21, :cond_4

    .line 179
    .line 180
    const/16 v17, 0x4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/16 v17, 0x2

    .line 184
    .line 185
    :goto_2
    or-int v15, v15, v17

    .line 186
    .line 187
    :cond_5
    and-int/lit8 v3, v15, 0x13

    .line 188
    .line 189
    if-eq v3, v13, :cond_6

    .line 190
    .line 191
    move v3, v6

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move v3, v12

    .line 194
    :goto_3
    and-int/lit8 v13, v15, 0x1

    .line 195
    .line 196
    invoke-virtual {v10, v13, v3}, Luk4;->V(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_11

    .line 201
    .line 202
    invoke-virtual {v1}, Lmr0;->d()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    mul-float v1, v1, v16

    .line 207
    .line 208
    sget-object v3, Ltt4;->d:Lpi0;

    .line 209
    .line 210
    sget-object v13, Lq57;->a:Lq57;

    .line 211
    .line 212
    invoke-virtual {v5, v13, v3}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v15, Ltt4;->F:Loi0;

    .line 217
    .line 218
    invoke-static {v4, v15, v10, v12}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object/from16 p0, v7

    .line 223
    .line 224
    iget-wide v6, v10, Luk4;->T:J

    .line 225
    .line 226
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v10}, Luk4;->l()Lq48;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v10, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v15, Lup1;->k:Ltp1;

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v15, Ltp1;->b:Ldr1;

    .line 244
    .line 245
    invoke-virtual {v10}, Luk4;->j0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v12, v10, Luk4;->S:Z

    .line 249
    .line 250
    if-eqz v12, :cond_7

    .line 251
    .line 252
    invoke-virtual {v10, v15}, Luk4;->k(Laj4;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    invoke-virtual {v10}, Luk4;->s0()V

    .line 257
    .line 258
    .line 259
    :goto_4
    sget-object v12, Ltp1;->f:Lgp;

    .line 260
    .line 261
    invoke-static {v12, v10, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Ltp1;->e:Lgp;

    .line 265
    .line 266
    invoke-static {v4, v10, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v7, Ltp1;->g:Lgp;

    .line 274
    .line 275
    invoke-static {v7, v10, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v6, Ltp1;->h:Lkg;

    .line 279
    .line 280
    invoke-static {v10, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    move/from16 p1, v1

    .line 284
    .line 285
    sget-object v1, Ltp1;->d:Lgp;

    .line 286
    .line 287
    invoke-static {v1, v10, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    if-eqz v9, :cond_8

    .line 291
    .line 292
    const v3, -0x1a451f28

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v3}, Luk4;->f0(I)V

    .line 296
    .line 297
    .line 298
    const/high16 v3, 0x41900000    # 18.0f

    .line 299
    .line 300
    invoke-static {v13, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v9, Ltt4;->H:Loi0;

    .line 305
    .line 306
    move-object/from16 v30, v10

    .line 307
    .line 308
    new-instance v10, Lt6c;

    .line 309
    .line 310
    invoke-direct {v10, v9}, Lt6c;-><init>(Loi0;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v10}, Lt57;->c(Lt57;)Lt57;

    .line 314
    .line 315
    .line 316
    move-result-object v31

    .line 317
    const/16 v26, 0x30

    .line 318
    .line 319
    const/16 v27, 0x1

    .line 320
    .line 321
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 322
    .line 323
    const-wide/16 v28, 0x0

    .line 324
    .line 325
    invoke-static/range {v25 .. v31}, Lwb6;->a(FIIJLuk4;Lt57;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v3, v30

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    invoke-virtual {v3, v9}, Luk4;->q(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    move-object v3, v10

    .line 336
    const/4 v9, 0x0

    .line 337
    const v10, -0x1a3952f5

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v10}, Luk4;->f0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v9}, Luk4;->q(Z)V

    .line 344
    .line 345
    .line 346
    :goto_5
    mul-float v10, p1, v16

    .line 347
    .line 348
    move-object/from16 v48, v11

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v11, 0x1

    .line 352
    invoke-static {v13, v9, v10, v11}, Lkw9;->t(Lt57;FFI)Lt57;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    sget-object v10, Ltt4;->b:Lpi0;

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-static {v10, v11}, Lzq0;->d(Lac;Z)Lxk6;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    move-object/from16 p1, v13

    .line 364
    .line 365
    move-object v11, v14

    .line 366
    iget-wide v13, v3, Luk4;->T:J

    .line 367
    .line 368
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    invoke-virtual {v3}, Luk4;->l()Lq48;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-static {v3, v9}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v3}, Luk4;->j0()V

    .line 381
    .line 382
    .line 383
    move-object/from16 p2, v11

    .line 384
    .line 385
    iget-boolean v11, v3, Luk4;->S:Z

    .line 386
    .line 387
    if-eqz v11, :cond_9

    .line 388
    .line 389
    invoke-virtual {v3, v15}, Luk4;->k(Laj4;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_9
    invoke-virtual {v3}, Luk4;->s0()V

    .line 394
    .line 395
    .line 396
    :goto_6
    invoke-static {v12, v3, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v3, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v13, v3, v7, v3, v6}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v3, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v9, p0

    .line 409
    .line 410
    move-object/from16 v10, p1

    .line 411
    .line 412
    invoke-static {v10, v9}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    sget-object v13, Ltt4;->I:Lni0;

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    invoke-static {v2, v13, v3, v14}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-wide v13, v3, Luk4;->T:J

    .line 424
    .line 425
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    invoke-virtual {v3}, Luk4;->l()Lq48;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-static {v3, v11}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v3}, Luk4;->j0()V

    .line 438
    .line 439
    .line 440
    move-object/from16 v31, v5

    .line 441
    .line 442
    iget-boolean v5, v3, Luk4;->S:Z

    .line 443
    .line 444
    if-eqz v5, :cond_a

    .line 445
    .line 446
    invoke-virtual {v3, v15}, Luk4;->k(Laj4;)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_a
    invoke-virtual {v3}, Luk4;->s0()V

    .line 451
    .line 452
    .line 453
    :goto_7
    invoke-static {v12, v3, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v3, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v13, v3, v7, v3, v6}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v3, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v8, Lmp6;->f:Lqp6;

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    if-eqz v1, :cond_b

    .line 469
    .line 470
    instance-of v4, v1, Lnp6;

    .line 471
    .line 472
    if-nez v4, :cond_b

    .line 473
    .line 474
    move-object/from16 v21, v1

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_b
    move-object/from16 v21, v2

    .line 478
    .line 479
    :goto_8
    if-eqz v21, :cond_c

    .line 480
    .line 481
    const v1, -0x51286c4c

    .line 482
    .line 483
    .line 484
    const/high16 v4, 0x40800000    # 4.0f

    .line 485
    .line 486
    invoke-static {v3, v1, v10, v4, v3}, Ld21;->y(Luk4;ILq57;FLuk4;)V

    .line 487
    .line 488
    .line 489
    sget-object v1, Lik6;->a:Lu6a;

    .line 490
    .line 491
    invoke-virtual {v3, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Lgk6;

    .line 496
    .line 497
    iget-object v4, v4, Lgk6;->c:Lno9;

    .line 498
    .line 499
    iget-object v4, v4, Lno9;->b:Lc12;

    .line 500
    .line 501
    invoke-static {v10, v4}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v3, v1}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lgk6;

    .line 510
    .line 511
    iget-object v1, v1, Lgk6;->a:Lch1;

    .line 512
    .line 513
    const/high16 v5, 0x40000000    # 2.0f

    .line 514
    .line 515
    invoke-static {v1, v5}, Lfh1;->g(Lch1;F)J

    .line 516
    .line 517
    .line 518
    move-result-wide v6

    .line 519
    invoke-static {v4, v6, v7, v0}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 520
    .line 521
    .line 522
    move-result-object v22

    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    move-object/from16 v25, v3

    .line 526
    .line 527
    invoke-static/range {v21 .. v26}, Lxxd;->k(Lqp6;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v1, v23

    .line 531
    .line 532
    const/high16 v4, 0x41400000    # 12.0f

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    invoke-static {v10, v4, v3, v14}, Lrs5;->w(Lq57;FLuk4;Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_c
    move-object/from16 v1, v23

    .line 540
    .line 541
    const/4 v14, 0x0

    .line 542
    const v4, -0x511f1c91

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v4}, Luk4;->f0(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v14}, Luk4;->q(Z)V

    .line 549
    .line 550
    .line 551
    :goto_9
    iget-object v4, v8, Lmp6;->b:Ljava/lang/String;

    .line 552
    .line 553
    iget v5, v8, Lmp6;->c:I

    .line 554
    .line 555
    iget v6, v8, Lmp6;->d:I

    .line 556
    .line 557
    const/high16 v29, 0x40400000    # 3.0f

    .line 558
    .line 559
    const/16 v30, 0x6

    .line 560
    .line 561
    const/high16 v26, 0x41400000    # 12.0f

    .line 562
    .line 563
    const/16 v27, 0x0

    .line 564
    .line 565
    const/16 v28, 0x0

    .line 566
    .line 567
    move-object/from16 v25, v10

    .line 568
    .line 569
    invoke-static/range {v25 .. v30}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-static {v7, v9}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    invoke-virtual {v3, v8}, Luk4;->f(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    or-int/2addr v9, v11

    .line 586
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    if-nez v9, :cond_d

    .line 591
    .line 592
    sget-object v9, Ldq1;->a:Lsy3;

    .line 593
    .line 594
    if-ne v11, v9, :cond_e

    .line 595
    .line 596
    :cond_d
    new-instance v11, Lyp6;

    .line 597
    .line 598
    move/from16 v9, v18

    .line 599
    .line 600
    invoke-direct {v11, v1, v8, v9}, Lyp6;-><init>(Lkotlin/jvm/functions/Function1;Lmp6;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_e
    check-cast v11, Laj4;

    .line 607
    .line 608
    const/16 v1, 0xf

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    invoke-static {v2, v11, v7, v14, v1}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    .line 612
    .line 613
    .line 614
    move-result-object v29

    .line 615
    const/16 v27, 0x0

    .line 616
    .line 617
    move-object/from16 v28, v3

    .line 618
    .line 619
    move-object/from16 v30, v4

    .line 620
    .line 621
    move/from16 v25, v5

    .line 622
    .line 623
    move/from16 v26, v6

    .line 624
    .line 625
    invoke-static/range {v25 .. v30}, Lxxd;->a(IIILuk4;Lt57;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const/4 v11, 0x1

    .line 629
    invoke-virtual {v3, v11}, Luk4;->q(Z)V

    .line 630
    .line 631
    .line 632
    sget-object v1, Lpq6;->d:Lpq6;

    .line 633
    .line 634
    move-object/from16 v11, p2

    .line 635
    .line 636
    if-eq v11, v1, :cond_10

    .line 637
    .line 638
    sget-object v1, Lpq6;->c:Lpq6;

    .line 639
    .line 640
    if-ne v11, v1, :cond_f

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_f
    const v0, 0x3e6fb1e5

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v14}, Luk4;->q(Z)V

    .line 650
    .line 651
    .line 652
    :goto_a
    const/4 v11, 0x1

    .line 653
    goto :goto_c

    .line 654
    :cond_10
    :goto_b
    const v1, 0x3e6722b4

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v1}, Luk4;->f0(I)V

    .line 658
    .line 659
    .line 660
    iget-wide v1, v8, Lmp6;->h:J

    .line 661
    .line 662
    sget-object v4, Lik6;->a:Lu6a;

    .line 663
    .line 664
    invoke-virtual {v3, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Lgk6;

    .line 669
    .line 670
    iget-object v4, v4, Lgk6;->b:Lmvb;

    .line 671
    .line 672
    iget-object v4, v4, Lmvb;->l:Lq2b;

    .line 673
    .line 674
    sget-wide v29, Lmg1;->e:J

    .line 675
    .line 676
    sget-object v5, Ltt4;->E:Lpi0;

    .line 677
    .line 678
    move-object/from16 v6, v31

    .line 679
    .line 680
    invoke-virtual {v6, v10, v5}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    const/16 v16, 0x6

    .line 685
    .line 686
    const/high16 v12, 0x41200000    # 10.0f

    .line 687
    .line 688
    const/4 v13, 0x0

    .line 689
    const/4 v14, 0x0

    .line 690
    const/high16 v15, 0x40c00000    # 6.0f

    .line 691
    .line 692
    invoke-static/range {v11 .. v16}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    sget-object v6, Le49;->a:Lc49;

    .line 697
    .line 698
    invoke-static {v5, v6}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    sget-wide v6, Lmg1;->b:J

    .line 703
    .line 704
    const/high16 v8, 0x3f000000    # 0.5f

    .line 705
    .line 706
    invoke-static {v8, v6, v7}, Lmg1;->c(FJ)J

    .line 707
    .line 708
    .line 709
    move-result-wide v6

    .line 710
    invoke-static {v5, v6, v7, v0}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const/high16 v5, 0x40000000    # 2.0f

    .line 715
    .line 716
    invoke-static {v0, v15, v5}, Lrad;->t(Lt57;FF)Lt57;

    .line 717
    .line 718
    .line 719
    move-result-object v27

    .line 720
    const/16 v45, 0x0

    .line 721
    .line 722
    const v46, 0x1fff4

    .line 723
    .line 724
    .line 725
    const/16 v28, 0x0

    .line 726
    .line 727
    const-wide/16 v31, 0x0

    .line 728
    .line 729
    const-wide/16 v33, 0x0

    .line 730
    .line 731
    const-wide/16 v35, 0x0

    .line 732
    .line 733
    const/16 v37, 0x0

    .line 734
    .line 735
    const/16 v38, 0x0

    .line 736
    .line 737
    const/16 v39, 0x0

    .line 738
    .line 739
    const/16 v40, 0x0

    .line 740
    .line 741
    const/16 v41, 0x0

    .line 742
    .line 743
    const/16 v44, 0xc00

    .line 744
    .line 745
    move-wide/from16 v25, v1

    .line 746
    .line 747
    move-object/from16 v43, v3

    .line 748
    .line 749
    move-object/from16 v42, v4

    .line 750
    .line 751
    invoke-static/range {v25 .. v46}, Lbcd;->j(JLt57;ZJJJJIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 752
    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    invoke-virtual {v3, v14}, Luk4;->q(Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_a

    .line 759
    :goto_c
    invoke-virtual {v3, v11}, Luk4;->q(Z)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v11}, Luk4;->q(Z)V

    .line 763
    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_11
    move-object v3, v10

    .line 767
    move-object/from16 v48, v11

    .line 768
    .line 769
    invoke-virtual {v3}, Luk4;->Y()V

    .line 770
    .line 771
    .line 772
    :goto_d
    return-object v48

    .line 773
    :pswitch_1
    move-object v6, v5

    .line 774
    move-object/from16 v48, v11

    .line 775
    .line 776
    check-cast v7, Lc12;

    .line 777
    .line 778
    check-cast v8, Lop6;

    .line 779
    .line 780
    move-object/from16 v24, v10

    .line 781
    .line 782
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 783
    .line 784
    move-object/from16 v28, v15

    .line 785
    .line 786
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 787
    .line 788
    check-cast v14, Lpq6;

    .line 789
    .line 790
    move-object/from16 v0, p1

    .line 791
    .line 792
    check-cast v0, Lmr0;

    .line 793
    .line 794
    move-object/from16 v1, p2

    .line 795
    .line 796
    check-cast v1, Luk4;

    .line 797
    .line 798
    move-object/from16 v3, p3

    .line 799
    .line 800
    check-cast v3, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    and-int/lit8 v5, v3, 0x6

    .line 810
    .line 811
    if-nez v5, :cond_13

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_12

    .line 818
    .line 819
    const/16 v17, 0x4

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_12
    const/16 v17, 0x2

    .line 823
    .line 824
    :goto_e
    or-int v3, v3, v17

    .line 825
    .line 826
    :cond_13
    and-int/lit8 v5, v3, 0x13

    .line 827
    .line 828
    if-eq v5, v13, :cond_14

    .line 829
    .line 830
    const/4 v5, 0x1

    .line 831
    :goto_f
    const/16 v47, 0x1

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_14
    const/4 v5, 0x0

    .line 835
    goto :goto_f

    .line 836
    :goto_10
    and-int/lit8 v3, v3, 0x1

    .line 837
    .line 838
    invoke-virtual {v1, v3, v5}, Luk4;->V(IZ)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_1b

    .line 843
    .line 844
    invoke-virtual {v0}, Lmr0;->d()F

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    mul-float v0, v0, v16

    .line 849
    .line 850
    sget-object v3, Ltt4;->d:Lpi0;

    .line 851
    .line 852
    sget-object v5, Lq57;->a:Lq57;

    .line 853
    .line 854
    invoke-virtual {v6, v5, v3}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    sget-object v6, Ltt4;->F:Loi0;

    .line 859
    .line 860
    const/4 v11, 0x0

    .line 861
    invoke-static {v4, v6, v1, v11}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    iget-wide v10, v1, Luk4;->T:J

    .line 866
    .line 867
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    invoke-static {v1, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    sget-object v11, Lup1;->k:Ltp1;

    .line 880
    .line 881
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    sget-object v11, Ltp1;->b:Ldr1;

    .line 885
    .line 886
    invoke-virtual {v1}, Luk4;->j0()V

    .line 887
    .line 888
    .line 889
    iget-boolean v12, v1, Luk4;->S:Z

    .line 890
    .line 891
    if-eqz v12, :cond_15

    .line 892
    .line 893
    invoke-virtual {v1, v11}, Luk4;->k(Laj4;)V

    .line 894
    .line 895
    .line 896
    goto :goto_11

    .line 897
    :cond_15
    invoke-virtual {v1}, Luk4;->s0()V

    .line 898
    .line 899
    .line 900
    :goto_11
    sget-object v12, Ltp1;->f:Lgp;

    .line 901
    .line 902
    invoke-static {v12, v1, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    sget-object v4, Ltp1;->e:Lgp;

    .line 906
    .line 907
    invoke-static {v4, v1, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    sget-object v10, Ltp1;->g:Lgp;

    .line 915
    .line 916
    invoke-static {v10, v1, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    sget-object v6, Ltp1;->h:Lkg;

    .line 920
    .line 921
    invoke-static {v1, v6}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 922
    .line 923
    .line 924
    sget-object v13, Ltp1;->d:Lgp;

    .line 925
    .line 926
    invoke-static {v13, v1, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    if-eqz v9, :cond_16

    .line 930
    .line 931
    const v3, 0x494ecc84    # 847048.25f

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v3}, Luk4;->f0(I)V

    .line 935
    .line 936
    .line 937
    const/high16 v3, 0x41200000    # 10.0f

    .line 938
    .line 939
    invoke-static {v5, v3}, Lkw9;->n(Lt57;F)Lt57;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    sget-object v9, Ltt4;->H:Loi0;

    .line 944
    .line 945
    new-instance v15, Lt6c;

    .line 946
    .line 947
    invoke-direct {v15, v9}, Lt6c;-><init>(Loi0;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v3, v15}, Lt57;->c(Lt57;)Lt57;

    .line 951
    .line 952
    .line 953
    move-result-object v35

    .line 954
    const/16 v30, 0x30

    .line 955
    .line 956
    const/16 v31, 0x1

    .line 957
    .line 958
    const/high16 v29, 0x3fc00000    # 1.5f

    .line 959
    .line 960
    const-wide/16 v32, 0x0

    .line 961
    .line 962
    move-object/from16 v34, v1

    .line 963
    .line 964
    invoke-static/range {v29 .. v35}, Lwb6;->a(FIIJLuk4;Lt57;)V

    .line 965
    .line 966
    .line 967
    const/4 v9, 0x0

    .line 968
    invoke-virtual {v1, v9}, Luk4;->q(Z)V

    .line 969
    .line 970
    .line 971
    :goto_12
    const/4 v3, 0x1

    .line 972
    const/4 v9, 0x0

    .line 973
    goto :goto_13

    .line 974
    :cond_16
    const/4 v9, 0x0

    .line 975
    const v3, 0x495a98b7

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v3}, Luk4;->f0(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v9}, Luk4;->q(Z)V

    .line 982
    .line 983
    .line 984
    goto :goto_12

    .line 985
    :goto_13
    invoke-static {v5, v9, v0, v3}, Lkw9;->t(Lt57;FFI)Lt57;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0, v7}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iget-object v3, v8, Lop6;->c:Lz0c;

    .line 994
    .line 995
    invoke-static {v0, v3, v7, v1}, Lxxd;->u(Lt57;Lz0c;Lxn9;Luk4;)Lt57;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    const v7, 0x3e4ccccd    # 0.2f

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 p0, v14

    .line 1007
    .line 1008
    invoke-static {v3, v7}, Lfh1;->g(Lch1;F)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v14

    .line 1012
    sget-object v3, Lnod;->f:Lgy4;

    .line 1013
    .line 1014
    invoke-static {v0, v14, v15, v3}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    const/high16 v7, 0x41000000    # 8.0f

    .line 1019
    .line 1020
    const/high16 v9, 0x40800000    # 4.0f

    .line 1021
    .line 1022
    invoke-static {v0, v7, v9}, Lrad;->t(Lt57;FF)Lt57;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    sget-object v7, Ltt4;->I:Lni0;

    .line 1027
    .line 1028
    const/4 v14, 0x0

    .line 1029
    invoke-static {v2, v7, v1, v14}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iget-wide v14, v1, Luk4;->T:J

    .line 1034
    .line 1035
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    invoke-virtual {v1}, Luk4;->l()Lq48;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    invoke-static {v1, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v1}, Luk4;->j0()V

    .line 1048
    .line 1049
    .line 1050
    iget-boolean v14, v1, Luk4;->S:Z

    .line 1051
    .line 1052
    if-eqz v14, :cond_17

    .line 1053
    .line 1054
    invoke-virtual {v1, v11}, Luk4;->k(Laj4;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_14

    .line 1058
    :cond_17
    invoke-virtual {v1}, Luk4;->s0()V

    .line 1059
    .line 1060
    .line 1061
    :goto_14
    invoke-static {v12, v1, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v4, v1, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v7, v1, v10, v1, v6}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v13, v1, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v8, Lop6;->d:Lqp6;

    .line 1074
    .line 1075
    if-eqz v0, :cond_18

    .line 1076
    .line 1077
    const v2, -0x49d2498e

    .line 1078
    .line 1079
    .line 1080
    const/high16 v4, 0x40800000    # 4.0f

    .line 1081
    .line 1082
    invoke-static {v1, v2, v5, v4, v1}, Ld21;->y(Luk4;ILq57;FLuk4;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1}, Ls9e;->D(Luk4;)Lno9;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    iget-object v2, v2, Lno9;->b:Lc12;

    .line 1090
    .line 1091
    invoke-static {v5, v2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const/high16 v4, 0x40000000    # 2.0f

    .line 1096
    .line 1097
    invoke-static {v1, v4, v2, v3}, Ld21;->g(Luk4;FLt57;Lgy4;)Lt57;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v23

    .line 1101
    const/16 v27, 0x0

    .line 1102
    .line 1103
    move-object/from16 v22, v0

    .line 1104
    .line 1105
    move-object/from16 v26, v1

    .line 1106
    .line 1107
    move-object/from16 v25, v28

    .line 1108
    .line 1109
    invoke-static/range {v22 .. v27}, Lxxd;->k(Lqp6;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 1110
    .line 1111
    .line 1112
    const/high16 v0, 0x41400000    # 12.0f

    .line 1113
    .line 1114
    const/4 v14, 0x0

    .line 1115
    invoke-static {v5, v0, v1, v14}, Lrs5;->w(Lq57;FLuk4;Z)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_15

    .line 1119
    :cond_18
    const/4 v14, 0x0

    .line 1120
    const v0, -0x49c99eff

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v14}, Luk4;->q(Z)V

    .line 1127
    .line 1128
    .line 1129
    :goto_15
    iget-object v0, v8, Lop6;->b:Lyr;

    .line 1130
    .line 1131
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    iget-object v2, v2, Lmvb;->j:Lq2b;

    .line 1136
    .line 1137
    const/high16 v4, 0x40800000    # 4.0f

    .line 1138
    .line 1139
    const/4 v9, 0x0

    .line 1140
    const/4 v11, 0x1

    .line 1141
    invoke-static {v5, v9, v4, v11}, Lrad;->u(Lt57;FFI)Lt57;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v27

    .line 1145
    const/16 v30, 0x180

    .line 1146
    .line 1147
    move-object/from16 v25, v0

    .line 1148
    .line 1149
    move-object/from16 v29, v1

    .line 1150
    .line 1151
    move-object/from16 v26, v2

    .line 1152
    .line 1153
    invoke-static/range {v25 .. v30}, Lxxd;->o(Lyr;Lq2b;Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, Lpq6;->d:Lpq6;

    .line 1157
    .line 1158
    move-object/from16 v14, p0

    .line 1159
    .line 1160
    if-eq v14, v0, :cond_1a

    .line 1161
    .line 1162
    sget-object v0, Lpq6;->c:Lpq6;

    .line 1163
    .line 1164
    if-ne v14, v0, :cond_19

    .line 1165
    .line 1166
    goto :goto_17

    .line 1167
    :cond_19
    const v0, -0x49bf257f

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v14, 0x0

    .line 1174
    invoke-virtual {v1, v14}, Luk4;->q(Z)V

    .line 1175
    .line 1176
    .line 1177
    :goto_16
    const/4 v11, 0x1

    .line 1178
    goto :goto_18

    .line 1179
    :cond_1a
    :goto_17
    const v0, -0x49c3307c

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-wide v2, v8, Lop6;->f:J

    .line 1186
    .line 1187
    invoke-static {v1}, Ls9e;->F(Luk4;)Lmvb;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    iget-object v0, v0, Lmvb;->l:Lq2b;

    .line 1192
    .line 1193
    invoke-static {v1}, Ls9e;->C(Luk4;)Lch1;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    iget-wide v4, v4, Lch1;->q:J

    .line 1198
    .line 1199
    const v6, 0x3f19999a    # 0.6f

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v6, v4, v5}, Lmg1;->c(FJ)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v53

    .line 1206
    const/16 v69, 0x0

    .line 1207
    .line 1208
    const v70, 0x1fff6

    .line 1209
    .line 1210
    .line 1211
    const/16 v51, 0x0

    .line 1212
    .line 1213
    const/16 v52, 0x0

    .line 1214
    .line 1215
    const-wide/16 v55, 0x0

    .line 1216
    .line 1217
    const-wide/16 v57, 0x0

    .line 1218
    .line 1219
    const-wide/16 v59, 0x0

    .line 1220
    .line 1221
    const/16 v61, 0x0

    .line 1222
    .line 1223
    const/16 v62, 0x0

    .line 1224
    .line 1225
    const/16 v63, 0x0

    .line 1226
    .line 1227
    const/16 v64, 0x0

    .line 1228
    .line 1229
    const/16 v65, 0x0

    .line 1230
    .line 1231
    const/16 v68, 0x0

    .line 1232
    .line 1233
    move-object/from16 v66, v0

    .line 1234
    .line 1235
    move-object/from16 v67, v1

    .line 1236
    .line 1237
    move-wide/from16 v49, v2

    .line 1238
    .line 1239
    invoke-static/range {v49 .. v70}, Lbcd;->j(JLt57;ZJJJJIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 1240
    .line 1241
    .line 1242
    const/4 v14, 0x0

    .line 1243
    invoke-virtual {v1, v14}, Luk4;->q(Z)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_16

    .line 1247
    :goto_18
    invoke-virtual {v1, v11}, Luk4;->q(Z)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v11}, Luk4;->q(Z)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_19

    .line 1254
    :cond_1b
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1255
    .line 1256
    .line 1257
    :goto_19
    return-object v48

    .line 1258
    nop

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
