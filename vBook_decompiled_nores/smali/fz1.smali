.class public final synthetic Lfz1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput p2, p0, Lfz1;->a:I

    iput-boolean p5, p0, Lfz1;->b:Z

    iput-object p3, p0, Lfz1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfz1;->e:Ljava/lang/Object;

    iput p1, p0, Lfz1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lfz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lfz1;->b:Z

    iput p1, p0, Lfz1;->c:I

    iput-object p3, p0, Lfz1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfz1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLt57;I)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Lfz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lfz1;->b:Z

    iput-object p3, p0, Lfz1;->e:Ljava/lang/Object;

    iput p4, p0, Lfz1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Loc5;ZLaj4;II)V
    .locals 0

    .line 1
    const/16 p4, 0x8

    .line 2
    .line 3
    iput p4, p0, Lfz1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfz1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p2, p0, Lfz1;->b:Z

    .line 11
    .line 12
    iput-object p3, p0, Lfz1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lfz1;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfz1;->a:I

    .line 4
    .line 5
    iget v2, v0, Lfz1;->c:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lfz1;->b:Z

    .line 8
    .line 9
    sget-object v4, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lfz1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lfz1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Loc5;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, Laj4;

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    check-cast v11, Luk4;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lvud;->W(I)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    iget-boolean v9, v0, Lfz1;->b:Z

    .line 41
    .line 42
    iget v13, v0, Lfz1;->c:I

    .line 43
    .line 44
    invoke-static/range {v8 .. v13}, Lyvd;->o(Loc5;ZLaj4;Luk4;II)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_0
    check-cast v7, Lmz8;

    .line 49
    .line 50
    check-cast v6, Laya;

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Luk4;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    or-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    invoke-static {v1}, Lvud;->W(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v3, v7, v6, v0, v1}, Lmq0;->g(ZLmz8;Laya;Luk4;I)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_1
    check-cast v7, La5a;

    .line 74
    .line 75
    check-cast v6, Lt57;

    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Luk4;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v1, v2, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Lvud;->W(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v3, v7, v6, v0, v1}, Ljtd;->e(ZLa5a;Lt57;Luk4;I)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_2
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Luk4;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    or-int/lit8 v1, v2, 0x1

    .line 114
    .line 115
    invoke-static {v1}, Lvud;->W(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v3, v7, v6, v0, v1}, Ly07;->g(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_3
    check-cast v7, Ljava/util/List;

    .line 124
    .line 125
    check-cast v6, Lt57;

    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Luk4;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    or-int/lit8 v1, v2, 0x1

    .line 139
    .line 140
    invoke-static {v1}, Lvud;->W(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v7, v3, v6, v0, v1}, Lvud;->l(Ljava/util/List;ZLt57;Luk4;I)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    check-cast v6, Lpj4;

    .line 151
    .line 152
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Luk4;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    or-int/lit8 v1, v2, 0x1

    .line 164
    .line 165
    invoke-static {v1}, Lvud;->W(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v3, v7, v6, v0, v1}, Lzpd;->a(ZLkotlin/jvm/functions/Function1;Lpj4;Luk4;I)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    check-cast v6, Laj4;

    .line 176
    .line 177
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Luk4;

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    or-int/lit8 v1, v2, 0x1

    .line 189
    .line 190
    invoke-static {v1}, Lvud;->W(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v3, v7, v6, v0, v1}, Lerd;->m(ZLkotlin/jvm/functions/Function1;Laj4;Luk4;I)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    check-cast v6, Ljava/util/List;

    .line 201
    .line 202
    move-object/from16 v13, p1

    .line 203
    .line 204
    check-cast v13, Luk4;

    .line 205
    .line 206
    move-object/from16 v0, p2

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sget-object v1, Ltt4;->f:Lpi0;

    .line 215
    .line 216
    sget-object v8, Ltt4;->b:Lpi0;

    .line 217
    .line 218
    and-int/lit8 v9, v0, 0x3

    .line 219
    .line 220
    const/4 v11, 0x2

    .line 221
    if-eq v9, v11, :cond_0

    .line 222
    .line 223
    move v9, v5

    .line 224
    goto :goto_0

    .line 225
    :cond_0
    const/4 v9, 0x0

    .line 226
    :goto_0
    and-int/2addr v0, v5

    .line 227
    invoke-virtual {v13, v0, v9}, Luk4;->V(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    const/4 v0, 0x4

    .line 234
    sget-object v9, Lq57;->a:Lq57;

    .line 235
    .line 236
    sget-object v12, Ljr0;->a:Ljr0;

    .line 237
    .line 238
    sget-object v14, Ldq1;->a:Lsy3;

    .line 239
    .line 240
    const/high16 v15, 0x42200000    # 40.0f

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    const v11, 0x34e73ef3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v11}, Luk4;->f0(I)V

    .line 248
    .line 249
    .line 250
    if-nez v2, :cond_1

    .line 251
    .line 252
    move v11, v5

    .line 253
    goto :goto_1

    .line 254
    :cond_1
    const/4 v11, 0x0

    .line 255
    :goto_1
    invoke-static {v9, v15}, Lkw9;->h(Lt57;F)Lt57;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sget-object v15, Le49;->a:Lc49;

    .line 260
    .line 261
    invoke-static {v5, v15}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v15, Lf39;

    .line 266
    .line 267
    invoke-direct {v15, v0}, Lf39;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-nez v16, :cond_2

    .line 279
    .line 280
    if-ne v10, v14, :cond_3

    .line 281
    .line 282
    :cond_2
    new-instance v10, Le81;

    .line 283
    .line 284
    invoke-direct {v10, v0, v7}, Le81;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    check-cast v10, Laj4;

    .line 291
    .line 292
    invoke-static {v5, v11, v15, v10}, Lmpd;->n(Lt57;ZLf39;Laj4;)Lt57;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/high16 v10, 0x41400000    # 12.0f

    .line 297
    .line 298
    invoke-static {v5, v10}, Lrad;->s(Lt57;F)Lt57;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-static {v8, v10}, Lzq0;->d(Lac;Z)Lxk6;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    move-object/from16 v35, v1

    .line 308
    .line 309
    iget-wide v0, v13, Luk4;->T:J

    .line 310
    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v13, v5}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v10, Lup1;->k:Ltp1;

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v10, Ltp1;->b:Ldr1;

    .line 329
    .line 330
    invoke-virtual {v13}, Luk4;->j0()V

    .line 331
    .line 332
    .line 333
    move/from16 v16, v0

    .line 334
    .line 335
    iget-boolean v0, v13, Luk4;->S:Z

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    invoke-virtual {v13, v10}, Luk4;->k(Laj4;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_4
    invoke-virtual {v13}, Luk4;->s0()V

    .line 344
    .line 345
    .line 346
    :goto_2
    sget-object v0, Ltp1;->f:Lgp;

    .line 347
    .line 348
    invoke-static {v0, v13, v15}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Ltp1;->e:Lgp;

    .line 352
    .line 353
    invoke-static {v0, v13, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v1, Ltp1;->g:Lgp;

    .line 361
    .line 362
    invoke-static {v1, v13, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Ltp1;->h:Lkg;

    .line 366
    .line 367
    invoke-static {v13, v0}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Ltp1;->d:Lgp;

    .line 371
    .line 372
    invoke-static {v0, v13, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lrb3;->t:Ljma;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ldc3;

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    invoke-static {v0, v13, v10}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v1, v35

    .line 389
    .line 390
    invoke-virtual {v12, v9, v1}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-eqz v11, :cond_5

    .line 395
    .line 396
    const v11, -0x5619a00e

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v11}, Luk4;->f0(I)V

    .line 400
    .line 401
    .line 402
    sget-object v11, Lik6;->a:Lu6a;

    .line 403
    .line 404
    invoke-virtual {v13, v11}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Lgk6;

    .line 409
    .line 410
    iget-object v11, v11, Lgk6;->a:Lch1;

    .line 411
    .line 412
    move-object/from16 v35, v4

    .line 413
    .line 414
    move-object/from16 p2, v5

    .line 415
    .line 416
    iget-wide v4, v11, Lch1;->a:J

    .line 417
    .line 418
    invoke-virtual {v13, v10}, Luk4;->q(Z)V

    .line 419
    .line 420
    .line 421
    :goto_3
    move-object v11, v14

    .line 422
    goto :goto_4

    .line 423
    :cond_5
    move-object/from16 v35, v4

    .line 424
    .line 425
    move-object/from16 p2, v5

    .line 426
    .line 427
    const v4, -0x56184eb0

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v4}, Luk4;->f0(I)V

    .line 431
    .line 432
    .line 433
    sget-object v4, Lik6;->a:Lu6a;

    .line 434
    .line 435
    invoke-virtual {v13, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lgk6;

    .line 440
    .line 441
    iget-object v4, v4, Lgk6;->a:Lch1;

    .line 442
    .line 443
    iget-wide v4, v4, Lch1;->q:J

    .line 444
    .line 445
    invoke-virtual {v13, v10}, Luk4;->q(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :goto_4
    const/16 v14, 0x30

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    move-object/from16 v16, v9

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    move-object/from16 v37, v11

    .line 456
    .line 457
    move-object/from16 v36, v12

    .line 458
    .line 459
    move-wide v11, v4

    .line 460
    move-object v4, v8

    .line 461
    move-object/from16 v5, v16

    .line 462
    .line 463
    move-object v8, v0

    .line 464
    move v0, v10

    .line 465
    move-object/from16 v10, p2

    .line 466
    .line 467
    invoke-static/range {v8 .. v15}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 468
    .line 469
    .line 470
    const/4 v8, 0x1

    .line 471
    invoke-virtual {v13, v8}, Luk4;->q(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_6
    move-object/from16 v35, v4

    .line 479
    .line 480
    move-object v4, v8

    .line 481
    move-object v5, v9

    .line 482
    move-object/from16 v36, v12

    .line 483
    .line 484
    move-object/from16 v37, v14

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    const v8, 0x34f51a64

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v8}, Luk4;->f0(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 494
    .line 495
    .line 496
    :goto_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    move v10, v0

    .line 501
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_f

    .line 506
    .line 507
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    add-int/lit8 v40, v10, 0x1

    .line 512
    .line 513
    if-ltz v10, :cond_d

    .line 514
    .line 515
    check-cast v8, Lh31;

    .line 516
    .line 517
    if-eqz v3, :cond_8

    .line 518
    .line 519
    add-int/lit8 v9, v2, -0x1

    .line 520
    .line 521
    if-ne v10, v9, :cond_7

    .line 522
    .line 523
    :goto_7
    const/4 v9, 0x1

    .line 524
    goto :goto_8

    .line 525
    :cond_7
    move v9, v0

    .line 526
    goto :goto_8

    .line 527
    :cond_8
    if-ne v10, v2, :cond_7

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :goto_8
    const/4 v11, 0x0

    .line 531
    const/high16 v12, 0x42200000    # 40.0f

    .line 532
    .line 533
    const/4 v14, 0x2

    .line 534
    invoke-static {v5, v12, v11, v14}, Lkw9;->j(Lt57;FFI)Lt57;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    sget-object v12, Le49;->a:Lc49;

    .line 539
    .line 540
    invoke-static {v15, v12}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    new-instance v15, Lf39;

    .line 545
    .line 546
    const/4 v0, 0x4

    .line 547
    invoke-direct {v15, v0}, Lf39;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v7}, Luk4;->f(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v16

    .line 554
    invoke-virtual {v13, v3}, Luk4;->g(Z)Z

    .line 555
    .line 556
    .line 557
    move-result v17

    .line 558
    or-int v16, v16, v17

    .line 559
    .line 560
    invoke-virtual {v13, v10}, Luk4;->d(I)Z

    .line 561
    .line 562
    .line 563
    move-result v17

    .line 564
    or-int v16, v16, v17

    .line 565
    .line 566
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object/from16 v11, v37

    .line 571
    .line 572
    if-nez v16, :cond_9

    .line 573
    .line 574
    if-ne v0, v11, :cond_a

    .line 575
    .line 576
    :cond_9
    new-instance v0, Lc03;

    .line 577
    .line 578
    invoke-direct {v0, v10, v7, v3}, Lc03;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_a
    check-cast v0, Laj4;

    .line 585
    .line 586
    invoke-static {v12, v9, v15, v0}, Lmpd;->n(Lt57;ZLf39;Laj4;)Lt57;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const/high16 v10, 0x41800000    # 16.0f

    .line 591
    .line 592
    const/4 v12, 0x0

    .line 593
    invoke-static {v0, v10, v12, v14}, Lrad;->u(Lt57;FFI)Lt57;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const/4 v10, 0x0

    .line 598
    invoke-static {v4, v10}, Lzq0;->d(Lac;Z)Lxk6;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    iget-wide v14, v13, Luk4;->T:J

    .line 603
    .line 604
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    invoke-virtual {v13}, Luk4;->l()Lq48;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    invoke-static {v13, v0}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sget-object v15, Lup1;->k:Ltp1;

    .line 617
    .line 618
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget-object v15, Ltp1;->b:Ldr1;

    .line 622
    .line 623
    invoke-virtual {v13}, Luk4;->j0()V

    .line 624
    .line 625
    .line 626
    move/from16 v37, v2

    .line 627
    .line 628
    iget-boolean v2, v13, Luk4;->S:Z

    .line 629
    .line 630
    if-eqz v2, :cond_b

    .line 631
    .line 632
    invoke-virtual {v13, v15}, Luk4;->k(Laj4;)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_b
    invoke-virtual {v13}, Luk4;->s0()V

    .line 637
    .line 638
    .line 639
    :goto_9
    sget-object v2, Ltp1;->f:Lgp;

    .line 640
    .line 641
    invoke-static {v2, v13, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget-object v2, Ltp1;->e:Lgp;

    .line 645
    .line 646
    invoke-static {v2, v13, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    sget-object v10, Ltp1;->g:Lgp;

    .line 654
    .line 655
    invoke-static {v10, v13, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    sget-object v2, Ltp1;->h:Lkg;

    .line 659
    .line 660
    invoke-static {v13, v2}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    sget-object v2, Ltp1;->d:Lgp;

    .line 664
    .line 665
    invoke-static {v2, v13, v0}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v8, v8, Lh31;->a:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v9, :cond_c

    .line 671
    .line 672
    const v0, 0x664a844

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13, v0}, Luk4;->f0(I)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lik6;->a:Lu6a;

    .line 679
    .line 680
    invoke-virtual {v13, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lgk6;

    .line 685
    .line 686
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 687
    .line 688
    iget-wide v9, v0, Lch1;->a:J

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    :goto_a
    invoke-virtual {v13, v0}, Luk4;->q(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_c
    const/4 v0, 0x0

    .line 696
    const v2, 0x664ad26

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13, v2}, Luk4;->f0(I)V

    .line 700
    .line 701
    .line 702
    sget-object v2, Lik6;->a:Lu6a;

    .line 703
    .line 704
    invoke-virtual {v13, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lgk6;

    .line 709
    .line 710
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 711
    .line 712
    iget-wide v9, v2, Lch1;->q:J

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :goto_b
    sget-object v2, Lik6;->a:Lu6a;

    .line 716
    .line 717
    invoke-virtual {v13, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lgk6;

    .line 722
    .line 723
    iget-object v2, v2, Lgk6;->b:Lmvb;

    .line 724
    .line 725
    iget-object v2, v2, Lmvb;->i:Lq2b;

    .line 726
    .line 727
    sget-object v16, Lqf4;->D:Lqf4;

    .line 728
    .line 729
    move-object v14, v11

    .line 730
    move-object/from16 v12, v36

    .line 731
    .line 732
    move-wide v10, v9

    .line 733
    invoke-virtual {v12, v5, v1}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    const/16 v32, 0x6000

    .line 738
    .line 739
    const v33, 0x1bfb8

    .line 740
    .line 741
    .line 742
    const/4 v12, 0x0

    .line 743
    move-object/from16 v30, v13

    .line 744
    .line 745
    move-object v15, v14

    .line 746
    const-wide/16 v13, 0x0

    .line 747
    .line 748
    move-object/from16 v17, v15

    .line 749
    .line 750
    const/4 v15, 0x0

    .line 751
    move-object/from16 v18, v17

    .line 752
    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    move-object/from16 v20, v18

    .line 756
    .line 757
    const-wide/16 v18, 0x0

    .line 758
    .line 759
    move-object/from16 v21, v20

    .line 760
    .line 761
    const/16 v20, 0x0

    .line 762
    .line 763
    move-object/from16 v22, v21

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    move-object/from16 v24, v22

    .line 768
    .line 769
    const-wide/16 v22, 0x0

    .line 770
    .line 771
    move-object/from16 v25, v24

    .line 772
    .line 773
    const/16 v24, 0x0

    .line 774
    .line 775
    move-object/from16 v26, v25

    .line 776
    .line 777
    const/16 v25, 0x0

    .line 778
    .line 779
    move-object/from16 v27, v26

    .line 780
    .line 781
    const/16 v26, 0x1

    .line 782
    .line 783
    move-object/from16 v28, v27

    .line 784
    .line 785
    const/16 v27, 0x0

    .line 786
    .line 787
    move-object/from16 v29, v28

    .line 788
    .line 789
    const/16 v28, 0x0

    .line 790
    .line 791
    const/high16 v31, 0x180000

    .line 792
    .line 793
    move-object/from16 v38, v29

    .line 794
    .line 795
    move-object/from16 v29, v2

    .line 796
    .line 797
    move-object/from16 v2, v38

    .line 798
    .line 799
    const/high16 v38, 0x42200000    # 40.0f

    .line 800
    .line 801
    const/16 v39, 0x2

    .line 802
    .line 803
    invoke-static/range {v8 .. v33}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v13, v30

    .line 807
    .line 808
    const/4 v8, 0x1

    .line 809
    invoke-virtual {v13, v8}, Luk4;->q(Z)V

    .line 810
    .line 811
    .line 812
    move/from16 v10, v37

    .line 813
    .line 814
    move-object/from16 v37, v2

    .line 815
    .line 816
    move v2, v10

    .line 817
    move/from16 v10, v40

    .line 818
    .line 819
    goto/16 :goto_6

    .line 820
    .line 821
    :cond_d
    invoke-static {}, Lig1;->J()V

    .line 822
    .line 823
    .line 824
    const/4 v0, 0x0

    .line 825
    throw v0

    .line 826
    :cond_e
    move-object/from16 v35, v4

    .line 827
    .line 828
    invoke-virtual {v13}, Luk4;->Y()V

    .line 829
    .line 830
    .line 831
    :cond_f
    return-object v35

    .line 832
    :pswitch_7
    move/from16 v37, v2

    .line 833
    .line 834
    move-object/from16 v35, v4

    .line 835
    .line 836
    check-cast v7, Lq52;

    .line 837
    .line 838
    check-cast v6, Lt57;

    .line 839
    .line 840
    move-object/from16 v0, p1

    .line 841
    .line 842
    check-cast v0, Luk4;

    .line 843
    .line 844
    move-object/from16 v1, p2

    .line 845
    .line 846
    check-cast v1, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    const/16 v34, 0x1

    .line 852
    .line 853
    or-int/lit8 v1, v37, 0x1

    .line 854
    .line 855
    invoke-static {v1}, Lvud;->W(I)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-static {v3, v7, v6, v0, v1}, Lqz1;->c(ZLq52;Lt57;Luk4;I)V

    .line 860
    .line 861
    .line 862
    return-object v35

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
