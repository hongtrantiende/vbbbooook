.class public final synthetic Ls91;
.super Lbk4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Ls91;->a:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lak4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls91;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Ljava/lang/String;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    check-cast v7, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lz01;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Lo1c;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lsec;->a(Lpec;)Lxe1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lo23;->a:Lbp2;

    .line 36
    .line 37
    sget-object p1, Lan2;->c:Lan2;

    .line 38
    .line 39
    new-instance v5, Lpo0;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0x12

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, Lpo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p0, p1, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iget-object p0, p0, Lz01;->receiver:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lzi9;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, p1, p2}, Lzi9;->s(JJ)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    check-cast p2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iget-object p0, p0, Lz01;->receiver:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lzi9;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, p1, p2}, Lzi9;->s(JJ)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    iget-object p0, p0, Lz01;->receiver:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lzi9;

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1, p1, p2}, Lzi9;->s(JJ)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    check-cast p2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object p0, p0, Lz01;->receiver:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lu46;

    .line 126
    .line 127
    iget-object v0, p0, Lu46;->e:Lmj;

    .line 128
    .line 129
    new-array v1, p2, [I

    .line 130
    .line 131
    iget-object p0, p0, Lu46;->d:Lc08;

    .line 132
    .line 133
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ln46;

    .line 138
    .line 139
    iget-object p0, p0, Ln46;->j:Lao4;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lao4;->D(I)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_0

    .line 146
    .line 147
    const/4 p0, 0x6

    .line 148
    invoke-static {p1, v3, p0, v1}, Lcz;->O(III[I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_0
    add-int p0, p1, p2

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lmj;->i(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lmj;->q(I)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    const/4 v4, -0x2

    .line 163
    const/4 v5, -0x1

    .line 164
    if-eq p0, v4, :cond_2

    .line 165
    .line 166
    if-eq p0, v5, :cond_2

    .line 167
    .line 168
    if-ltz p0, :cond_1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "Expected positive lane number, got "

    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, " instead."

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lqg5;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :cond_2
    add-int/lit8 p0, v3, -0x1

    .line 198
    .line 199
    move v4, p1

    .line 200
    :goto_1
    if-ge v5, p0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0, v4, p0}, Lmj;->j(II)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    aput v4, v1, p0

    .line 207
    .line 208
    if-ne v4, v5, :cond_3

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    invoke-static {v5, p0, v4, v1}, Lcz;->O(III[I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    :goto_2
    aput p1, v1, v3

    .line 219
    .line 220
    add-int/2addr v3, v2

    .line 221
    :goto_3
    if-ge v3, p2, :cond_7

    .line 222
    .line 223
    add-int/2addr p1, v2

    .line 224
    iget p0, v0, Lmj;->a:I

    .line 225
    .line 226
    iget-object v4, v0, Lmj;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, [I

    .line 229
    .line 230
    array-length v4, v4

    .line 231
    add-int/2addr p0, v4

    .line 232
    :goto_4
    if-ge p1, p0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v0, p1, v3}, Lmj;->c(II)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    iget p0, v0, Lmj;->a:I

    .line 245
    .line 246
    iget-object p1, v0, Lmj;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, [I

    .line 249
    .line 250
    array-length p1, p1

    .line 251
    add-int/2addr p0, p1

    .line 252
    move p1, p0

    .line 253
    :goto_5
    aput p1, v1, v3

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    :goto_6
    return-object v1

    .line 259
    :pswitch_4
    check-cast p1, Lfi9;

    .line 260
    .line 261
    check-cast p2, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lz01;->receiver:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lap5;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, p2}, Lfi9;->j(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    invoke-interface {p1, p2}, Lfi9;->i(I)Lfi9;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p1}, Lfi9;->c()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_8

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_8
    move v2, v3

    .line 295
    :goto_7
    iput-boolean v2, p0, Lap5;->b:Z

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_5
    check-cast p1, Ltc4;

    .line 303
    .line 304
    check-cast p2, Ltc4;

    .line 305
    .line 306
    iget-object p0, p0, Lz01;->receiver:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Ldd4;

    .line 309
    .line 310
    iget-boolean v0, p0, Ls57;->I:Z

    .line 311
    .line 312
    if-nez v0, :cond_9

    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_9
    invoke-virtual {p2}, Ltc4;->b()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-virtual {p1}, Ltc4;->b()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-ne p2, p1, :cond_a

    .line 325
    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_a
    iget-object p1, p0, Ldd4;->M:Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    if-eqz p1, :cond_b

    .line 331
    .line 332
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_b
    sget-object p1, Led4;->J:Lu69;

    .line 340
    .line 341
    if-eqz p2, :cond_d

    .line 342
    .line 343
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v2, Lcd4;

    .line 348
    .line 349
    invoke-direct {v2, p0, v1, v3}, Lcd4;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x3

    .line 353
    invoke-static {v0, v1, v1, v2, v3}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 354
    .line 355
    .line 356
    new-instance v0, Lyu8;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lzr3;

    .line 362
    .line 363
    const/4 v3, 0x7

    .line 364
    invoke-direct {v2, v3, v0, p0}, Lzr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p0, v2}, Luk1;->C(Ls57;Laj4;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Lyu8;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lg26;

    .line 373
    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    invoke-virtual {v0}, Lg26;->a()Lg26;

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_c
    move-object v0, v1

    .line 381
    :goto_8
    iput-object v0, p0, Ldd4;->O:Lg26;

    .line 382
    .line 383
    iget-object v0, p0, Ldd4;->P:Lgi7;

    .line 384
    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    invoke-virtual {v0}, Lgi7;->A1()Ls57;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-boolean v0, v0, Ls57;->I:Z

    .line 392
    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    iget-boolean v0, p0, Ls57;->I:Z

    .line 396
    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    invoke-static {p0, p1}, Lqod;->u(Ls57;Ljava/lang/Object;)Lypb;

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_d
    iget-object v0, p0, Ldd4;->O:Lg26;

    .line 404
    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    invoke-virtual {v0}, Lg26;->b()V

    .line 408
    .line 409
    .line 410
    :cond_e
    iput-object v1, p0, Ldd4;->O:Lg26;

    .line 411
    .line 412
    iget-boolean v0, p0, Ls57;->I:Z

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    invoke-static {p0, p1}, Lqod;->u(Ls57;Ljava/lang/Object;)Lypb;

    .line 417
    .line 418
    .line 419
    :cond_f
    :goto_9
    invoke-static {p0}, Lfbd;->m(Lvg9;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Ldd4;->L:Laa7;

    .line 423
    .line 424
    if-eqz p1, :cond_12

    .line 425
    .line 426
    iget-object v0, p0, Ldd4;->N:Lec4;

    .line 427
    .line 428
    if-eqz p2, :cond_11

    .line 429
    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    new-instance p2, Lfc4;

    .line 433
    .line 434
    invoke-direct {p2, v0}, Lfc4;-><init>(Lec4;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1, p2}, Ldd4;->C1(Laa7;Lvj5;)V

    .line 438
    .line 439
    .line 440
    iput-object v1, p0, Ldd4;->N:Lec4;

    .line 441
    .line 442
    :cond_10
    new-instance p2, Lec4;

    .line 443
    .line 444
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p1, p2}, Ldd4;->C1(Laa7;Lvj5;)V

    .line 448
    .line 449
    .line 450
    iput-object p2, p0, Ldd4;->N:Lec4;

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_11
    if-eqz v0, :cond_12

    .line 454
    .line 455
    new-instance p2, Lfc4;

    .line 456
    .line 457
    invoke-direct {p2, v0}, Lfc4;-><init>(Lec4;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, p1, p2}, Ldd4;->C1(Laa7;Lvj5;)V

    .line 461
    .line 462
    .line 463
    iput-object v1, p0, Ldd4;->N:Lec4;

    .line 464
    .line 465
    :cond_12
    :goto_a
    return-object v4

    .line 466
    :pswitch_6
    check-cast p1, Ltc4;

    .line 467
    .line 468
    check-cast p2, Ltc4;

    .line 469
    .line 470
    iget-object p0, p0, Lz01;->receiver:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lvc4;

    .line 473
    .line 474
    iget-boolean v0, p0, Ls57;->I:Z

    .line 475
    .line 476
    if-nez v0, :cond_13

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_13
    invoke-virtual {p2}, Ltc4;->b()Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    invoke-virtual {p1}, Ltc4;->b()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-ne p2, p1, :cond_14

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_14
    if-eqz p2, :cond_16

    .line 491
    .line 492
    new-instance p1, Lyu8;

    .line 493
    .line 494
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance p2, Lhg;

    .line 498
    .line 499
    const/4 v0, 0x5

    .line 500
    invoke-direct {p2, v0, p1, p0}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {p0, p2}, Luk1;->C(Ls57;Laj4;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p1, Lyu8;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Lg26;

    .line 509
    .line 510
    if-eqz p1, :cond_15

    .line 511
    .line 512
    invoke-virtual {p1}, Lg26;->a()Lg26;

    .line 513
    .line 514
    .line 515
    move-object v1, p1

    .line 516
    :cond_15
    iput-object v1, p0, Lvc4;->M:Lg26;

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_16
    iget-object p1, p0, Lvc4;->M:Lg26;

    .line 520
    .line 521
    if-eqz p1, :cond_17

    .line 522
    .line 523
    invoke-virtual {p1}, Lg26;->b()V

    .line 524
    .line 525
    .line 526
    :cond_17
    iput-object v1, p0, Lvc4;->M:Lg26;

    .line 527
    .line 528
    :goto_b
    return-object v4

    .line 529
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 530
    .line 531
    check-cast p2, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object p0, p0, Lz01;->receiver:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lwu3;

    .line 542
    .line 543
    invoke-virtual {p0, p1, p2}, Lwu3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v4

    .line 547
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    check-cast p2, Lqx1;

    .line 554
    .line 555
    iget-object p0, p0, Lz01;->receiver:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    new-instance p2, Ljava/lang/Float;

    .line 560
    .line 561
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 562
    .line 563
    .line 564
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    return-object v4

    .line 568
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    check-cast p2, Lqx1;

    .line 575
    .line 576
    iget-object p0, p0, Lz01;->receiver:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    new-instance p2, Ljava/lang/Float;

    .line 581
    .line 582
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 583
    .line 584
    .line 585
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    return-object v4

    .line 589
    :pswitch_a
    move-object v7, p1

    .line 590
    check-cast v7, Ljava/lang/String;

    .line 591
    .line 592
    move-object v9, p2

    .line 593
    check-cast v9, Ljava/util/List;

    .line 594
    .line 595
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object p0, p0, Lz01;->receiver:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v8, p0

    .line 604
    check-cast v8, Lhb1;

    .line 605
    .line 606
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object p0, v8, Lhb1;->B:Lf6a;

    .line 610
    .line 611
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    check-cast p0, Lwa1;

    .line 616
    .line 617
    iget-boolean p0, p0, Lwa1;->o:Z

    .line 618
    .line 619
    if-nez p0, :cond_18

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_18
    iget-object v6, v8, Lhb1;->G:Lt1c;

    .line 623
    .line 624
    if-nez v6, :cond_19

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_19
    invoke-static {v8}, Lsec;->a(Lpec;)Lxe1;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    sget-object p1, Lo23;->a:Lbp2;

    .line 632
    .line 633
    sget-object p1, Lan2;->c:Lan2;

    .line 634
    .line 635
    new-instance v5, Lgb1;

    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    invoke-direct/range {v5 .. v10}, Lgb1;-><init>(Lt1c;Ljava/lang/String;Lhb1;Ljava/util/List;Lqx1;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8, p0, p1, v5}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 642
    .line 643
    .line 644
    :goto_c
    return-object v4

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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
