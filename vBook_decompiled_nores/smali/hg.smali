.class public final Lhg;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhg;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lhg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v7, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    iget-object v8, p0, Lhg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lhg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcb7;

    .line 19
    .line 20
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Laj4;

    .line 25
    .line 26
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    check-cast v8, Lcb7;

    .line 37
    .line 38
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    div-float/2addr v0, v1

    .line 51
    div-float/2addr p0, v0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast v8, Ljx8;

    .line 58
    .line 59
    iget-object v0, v8, Ljx8;->k:Lc08;

    .line 60
    .line 61
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p0, Lax8;

    .line 75
    .line 76
    iget-object v10, p0, Lax8;->a:Ljx8;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljx8;->d()Lfz5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object v0, v10, Ljx8;->k:Lc08;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    invoke-interface {p0}, Lfz5;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    new-instance p0, Lhj5;

    .line 92
    .line 93
    invoke-direct {p0, v11, v12}, Lhj5;-><init>(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object p0, v13

    .line 98
    :goto_0
    invoke-virtual {v10}, Ljx8;->d()Lfz5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Lfz5;->getIndex()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v1, v13

    .line 114
    :goto_1
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v5, v10, Ljx8;->s:Lc08;

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljx8;->e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    iget-object v1, v10, Ljx8;->b:Lt12;

    .line 130
    .line 131
    new-instance v9, Lbp;

    .line 132
    .line 133
    const/4 v14, 0x2

    .line 134
    invoke-direct/range {v9 .. v14}, Lbp;-><init>(Ljava/lang/Object;JLqx1;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v13, v13, v9, v4}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v1, v10, Ljx8;->m:Lc08;

    .line 141
    .line 142
    new-instance v5, Lpm7;

    .line 143
    .line 144
    invoke-direct {v5, v2, v3}, Lpm7;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    iget-wide v2, p0, Lhj5;->a:J

    .line 156
    .line 157
    :cond_3
    iget-object p0, v10, Ljx8;->n:Lc08;

    .line 158
    .line 159
    new-instance v0, Lhj5;

    .line 160
    .line 161
    invoke-direct {v0, v2, v3}, Lhj5;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v10, Ljx8;->f:Ltc9;

    .line 168
    .line 169
    iget-object v0, p0, Ltc9;->b:Lt12;

    .line 170
    .line 171
    new-instance v1, Lrc9;

    .line 172
    .line 173
    invoke-direct {v1, p0, v13, v6}, Lrc9;-><init>(Ltc9;Lqx1;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v13, v13, v1, v4}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 177
    .line 178
    .line 179
    iget-object p0, v10, Ljx8;->o:Lc08;

    .line 180
    .line 181
    invoke-virtual {p0, v13}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v10, Ljx8;->p:Lc08;

    .line 185
    .line 186
    invoke-virtual {p0, v13}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast v8, Laj4;

    .line 190
    .line 191
    invoke-interface {v8}, Laj4;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v7

    .line 195
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    sget-object v0, Lgi7;->k0:Lm19;

    .line 198
    .line 199
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    check-cast v8, Lgi7;

    .line 203
    .line 204
    iget-object p0, v8, Lgi7;->a0:Lxn9;

    .line 205
    .line 206
    iget-object v2, v0, Lm19;->J:Lxn9;

    .line 207
    .line 208
    invoke-static {p0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    iget-boolean v2, v8, Lgi7;->b0:Z

    .line 213
    .line 214
    iget-boolean v3, v0, Lm19;->K:Z

    .line 215
    .line 216
    if-eq v2, v3, :cond_4

    .line 217
    .line 218
    move v1, v6

    .line 219
    :cond_4
    if-eqz p0, :cond_5

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    :cond_5
    iget-object v2, v0, Lm19;->J:Lxn9;

    .line 224
    .line 225
    iput-object v2, v8, Lgi7;->a0:Lxn9;

    .line 226
    .line 227
    iput-boolean v3, v8, Lgi7;->b0:Z

    .line 228
    .line 229
    iget-boolean v2, v8, Lgi7;->c0:Z

    .line 230
    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    if-nez p0, :cond_7

    .line 238
    .line 239
    :cond_6
    iget-object p0, v8, Lgi7;->J:Ltx5;

    .line 240
    .line 241
    invoke-virtual {p0}, Ltx5;->H()V

    .line 242
    .line 243
    .line 244
    :cond_7
    iput-boolean v6, v8, Lgi7;->c0:Z

    .line 245
    .line 246
    iget-object p0, v0, Lm19;->J:Lxn9;

    .line 247
    .line 248
    iget-wide v1, v0, Lm19;->M:J

    .line 249
    .line 250
    iget-object v3, v0, Lm19;->O:Lyw5;

    .line 251
    .line 252
    iget-object v4, v0, Lm19;->N:Lqt2;

    .line 253
    .line 254
    invoke-interface {p0, v1, v2, v3, v4}, Lxn9;->a(JLyw5;Lqt2;)Ljk6;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iput-object p0, v0, Lm19;->S:Ljk6;

    .line 259
    .line 260
    return-object v7

    .line 261
    :pswitch_3
    check-cast p0, Ltx5;

    .line 262
    .line 263
    iget-object p0, p0, Ltx5;->b0:Lva0;

    .line 264
    .line 265
    check-cast v8, Lyu8;

    .line 266
    .line 267
    iget-object v0, p0, Lva0;->g:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ls57;

    .line 270
    .line 271
    iget v0, v0, Ls57;->d:I

    .line 272
    .line 273
    and-int/lit8 v0, v0, 0x8

    .line 274
    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    iget-object p0, p0, Lva0;->f:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lvqa;

    .line 280
    .line 281
    :goto_2
    if-eqz p0, :cond_12

    .line 282
    .line 283
    iget v0, p0, Ls57;->c:I

    .line 284
    .line 285
    and-int/lit8 v0, v0, 0x8

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    move-object v0, p0

    .line 290
    move-object v2, v5

    .line 291
    :goto_3
    if-eqz v0, :cond_11

    .line 292
    .line 293
    instance-of v3, v0, Lvg9;

    .line 294
    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    check-cast v0, Lvg9;

    .line 298
    .line 299
    invoke-interface {v0}, Lvg9;->j0()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_8

    .line 304
    .line 305
    new-instance v3, Lqg9;

    .line 306
    .line 307
    invoke-direct {v3}, Lqg9;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v3, v8, Lyu8;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iput-boolean v6, v3, Lqg9;->d:Z

    .line 313
    .line 314
    :cond_8
    invoke-interface {v0}, Lvg9;->i1()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_9

    .line 319
    .line 320
    iget-object v3, v8, Lyu8;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lqg9;

    .line 323
    .line 324
    iput-boolean v6, v3, Lqg9;->c:Z

    .line 325
    .line 326
    :cond_9
    iget-object v3, v8, Lyu8;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lhh9;

    .line 329
    .line 330
    invoke-interface {v0, v3}, Lvg9;->g1(Lhh9;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    iget v3, v0, Ls57;->c:I

    .line 335
    .line 336
    and-int/lit8 v3, v3, 0x8

    .line 337
    .line 338
    if-eqz v3, :cond_10

    .line 339
    .line 340
    instance-of v3, v0, Lqs2;

    .line 341
    .line 342
    if-eqz v3, :cond_10

    .line 343
    .line 344
    move-object v3, v0

    .line 345
    check-cast v3, Lqs2;

    .line 346
    .line 347
    iget-object v3, v3, Lqs2;->K:Ls57;

    .line 348
    .line 349
    move v4, v1

    .line 350
    :goto_4
    if-eqz v3, :cond_f

    .line 351
    .line 352
    iget v9, v3, Ls57;->c:I

    .line 353
    .line 354
    and-int/lit8 v9, v9, 0x8

    .line 355
    .line 356
    if-eqz v9, :cond_e

    .line 357
    .line 358
    add-int/lit8 v4, v4, 0x1

    .line 359
    .line 360
    if-ne v4, v6, :cond_b

    .line 361
    .line 362
    move-object v0, v3

    .line 363
    goto :goto_5

    .line 364
    :cond_b
    if-nez v2, :cond_c

    .line 365
    .line 366
    new-instance v2, Lib7;

    .line 367
    .line 368
    const/16 v9, 0x10

    .line 369
    .line 370
    new-array v9, v9, [Ls57;

    .line 371
    .line 372
    invoke-direct {v2, v9}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    if-eqz v0, :cond_d

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Lib7;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v5

    .line 381
    :cond_d
    invoke-virtual {v2, v3}, Lib7;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_5
    iget-object v3, v3, Ls57;->f:Ls57;

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_f
    if-ne v4, v6, :cond_10

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_10
    :goto_6
    invoke-static {v2}, Lct1;->o(Lib7;)Ls57;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_3

    .line 395
    :cond_11
    iget-object p0, p0, Ls57;->e:Ls57;

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_12
    return-object v7

    .line 399
    :pswitch_4
    check-cast p0, Lt12;

    .line 400
    .line 401
    new-instance v0, Lcd4;

    .line 402
    .line 403
    check-cast v8, Ltp;

    .line 404
    .line 405
    const/16 v1, 0xa

    .line 406
    .line 407
    invoke-direct {v0, v8, v5, v1}, Lcd4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {p0, v5, v5, v0, v4}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 411
    .line 412
    .line 413
    return-object v7

    .line 414
    :pswitch_5
    check-cast p0, Ldv4;

    .line 415
    .line 416
    check-cast v8, Ls57;

    .line 417
    .line 418
    invoke-virtual {p0, v8}, Ldv4;->d(Ls57;)V

    .line 419
    .line 420
    .line 421
    return-object v7

    .line 422
    :pswitch_6
    check-cast p0, Lyu8;

    .line 423
    .line 424
    check-cast v8, Lxc4;

    .line 425
    .line 426
    invoke-virtual {v8}, Lxc4;->B1()Lnc4;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, p0, Lyu8;->a:Ljava/lang/Object;

    .line 431
    .line 432
    return-object v7

    .line 433
    :pswitch_7
    check-cast p0, Lyu8;

    .line 434
    .line 435
    check-cast v8, Lvc4;

    .line 436
    .line 437
    sget-object v0, Lb68;->a:Lor1;

    .line 438
    .line 439
    invoke-static {v8, v0}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, Lyu8;->a:Ljava/lang/Object;

    .line 444
    .line 445
    return-object v7

    .line 446
    :pswitch_8
    check-cast p0, Le01;

    .line 447
    .line 448
    iget-object p0, p0, Le01;->L:Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    check-cast v8, Lf01;

    .line 451
    .line 452
    invoke-interface {p0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    return-object v7

    .line 456
    :pswitch_9
    check-cast p0, Laj4;

    .line 457
    .line 458
    if-eqz p0, :cond_14

    .line 459
    .line 460
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lqt8;

    .line 465
    .line 466
    if-nez p0, :cond_13

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_13
    move-object v5, p0

    .line 470
    goto :goto_9

    .line 471
    :cond_14
    :goto_7
    check-cast v8, Lgi7;

    .line 472
    .line 473
    invoke-virtual {v8}, Lgi7;->A1()Ls57;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    iget-boolean p0, p0, Ls57;->I:Z

    .line 478
    .line 479
    if-eqz p0, :cond_15

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_15
    move-object v8, v5

    .line 483
    :goto_8
    if-eqz v8, :cond_16

    .line 484
    .line 485
    iget-wide v0, v8, Ls68;->c:J

    .line 486
    .line 487
    invoke-static {v0, v1}, Lwpd;->P(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    invoke-static {v2, v3, v0, v1}, Lgvd;->p(JJ)Lqt8;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    :cond_16
    :goto_9
    return-object v5

    .line 496
    :pswitch_a
    check-cast v8, Lxg;

    .line 497
    .line 498
    check-cast p0, Lkb9;

    .line 499
    .line 500
    iget-object v0, p0, Lkb9;->e:Lva9;

    .line 501
    .line 502
    iget-object v1, p0, Lkb9;->f:Lva9;

    .line 503
    .line 504
    iget-object v2, p0, Lkb9;->c:Ljava/lang/Float;

    .line 505
    .line 506
    iget-object v3, p0, Lkb9;->d:Ljava/lang/Float;

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    if-eqz v0, :cond_17

    .line 510
    .line 511
    if-eqz v2, :cond_17

    .line 512
    .line 513
    iget-object v5, v0, Lva9;->a:Laj4;

    .line 514
    .line 515
    invoke-interface {v5}, Laj4;->invoke()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    sub-float/2addr v5, v2

    .line 530
    goto :goto_a

    .line 531
    :cond_17
    move v5, v4

    .line 532
    :goto_a
    if-eqz v1, :cond_18

    .line 533
    .line 534
    if-eqz v3, :cond_18

    .line 535
    .line 536
    iget-object v2, v1, Lva9;->a:Laj4;

    .line 537
    .line 538
    invoke-interface {v2}, Laj4;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    sub-float/2addr v2, v3

    .line 553
    goto :goto_b

    .line 554
    :cond_18
    move v2, v4

    .line 555
    :goto_b
    cmpg-float v3, v5, v4

    .line 556
    .line 557
    if-nez v3, :cond_19

    .line 558
    .line 559
    cmpg-float v2, v2, v4

    .line 560
    .line 561
    if-nez v2, :cond_19

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_19
    iget v2, p0, Lkb9;->a:I

    .line 565
    .line 566
    invoke-virtual {v8, v2}, Lxg;->A(I)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-virtual {v8}, Lxg;->s()Lfj5;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget v4, v8, Lxg;->F:I

    .line 575
    .line 576
    invoke-virtual {v3, v4}, Lfj5;->b(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lzg9;

    .line 581
    .line 582
    if-eqz v3, :cond_1a

    .line 583
    .line 584
    :try_start_0
    iget-object v4, v8, Lxg;->H:Lr4;

    .line 585
    .line 586
    if-eqz v4, :cond_1a

    .line 587
    .line 588
    invoke-virtual {v8, v3}, Lxg;->k(Lzg9;)Landroid/graphics/Rect;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iget-object v4, v4, Lr4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 593
    .line 594
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    .line 596
    .line 597
    :catch_0
    :cond_1a
    invoke-virtual {v8}, Lxg;->s()Lfj5;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iget v4, v8, Lxg;->G:I

    .line 602
    .line 603
    invoke-virtual {v3, v4}, Lfj5;->b(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lzg9;

    .line 608
    .line 609
    if-eqz v3, :cond_1b

    .line 610
    .line 611
    :try_start_1
    iget-object v4, v8, Lxg;->I:Lr4;

    .line 612
    .line 613
    if-eqz v4, :cond_1b

    .line 614
    .line 615
    invoke-virtual {v8, v3}, Lxg;->k(Lzg9;)Landroid/graphics/Rect;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iget-object v4, v4, Lr4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 620
    .line 621
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 622
    .line 623
    .line 624
    :catch_1
    :cond_1b
    iget-object v3, v8, Lxg;->d:Lrg;

    .line 625
    .line 626
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8}, Lxg;->s()Lfj5;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v3, v2}, Lfj5;->b(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lzg9;

    .line 638
    .line 639
    if-eqz v3, :cond_1e

    .line 640
    .line 641
    iget-object v3, v3, Lzg9;->a:Lxg9;

    .line 642
    .line 643
    if-eqz v3, :cond_1e

    .line 644
    .line 645
    iget-object v3, v3, Lxg9;->c:Ltx5;

    .line 646
    .line 647
    if-eqz v3, :cond_1e

    .line 648
    .line 649
    if-eqz v0, :cond_1c

    .line 650
    .line 651
    iget-object v4, v8, Lxg;->K:Ly97;

    .line 652
    .line 653
    invoke-virtual {v4, v2, v0}, Ly97;->i(ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_1c
    if-eqz v1, :cond_1d

    .line 657
    .line 658
    iget-object v4, v8, Lxg;->L:Ly97;

    .line 659
    .line 660
    invoke-virtual {v4, v2, v1}, Ly97;->i(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_1d
    invoke-virtual {v8, v3}, Lxg;->w(Ltx5;)V

    .line 664
    .line 665
    .line 666
    :cond_1e
    :goto_c
    if-eqz v0, :cond_1f

    .line 667
    .line 668
    iget-object v0, v0, Lva9;->a:Laj4;

    .line 669
    .line 670
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/lang/Float;

    .line 675
    .line 676
    iput-object v0, p0, Lkb9;->c:Ljava/lang/Float;

    .line 677
    .line 678
    :cond_1f
    if-eqz v1, :cond_20

    .line 679
    .line 680
    iget-object v0, v1, Lva9;->a:Laj4;

    .line 681
    .line 682
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/lang/Float;

    .line 687
    .line 688
    iput-object v0, p0, Lkb9;->d:Ljava/lang/Float;

    .line 689
    .line 690
    :cond_20
    return-object v7

    .line 691
    :pswitch_b
    check-cast p0, Lrg;

    .line 692
    .line 693
    check-cast v8, Landroid/view/MotionEvent;

    .line 694
    .line 695
    invoke-static {p0, v8}, Lrg;->c(Lrg;Landroid/view/MotionEvent;)Z

    .line 696
    .line 697
    .line 698
    move-result p0

    .line 699
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    return-object p0

    .line 704
    :pswitch_c
    check-cast p0, Lrg;

    .line 705
    .line 706
    check-cast v8, Landroid/view/KeyEvent;

    .line 707
    .line 708
    invoke-static {p0, v8}, Lrg;->d(Lrg;Landroid/view/KeyEvent;)Z

    .line 709
    .line 710
    .line 711
    move-result p0

    .line 712
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    return-object p0

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
