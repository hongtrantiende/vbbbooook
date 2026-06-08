.class public final synthetic Lq7;
.super Ljava/lang/Object;
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

    .line 13
    iput p1, p0, Lq7;->a:I

    iput-object p2, p0, Lq7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz76;Laj4;)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iput v0, p0, Lq7;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lq7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lq7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lq7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhl3;

    .line 13
    .line 14
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lel3;

    .line 19
    .line 20
    iget-object v0, v0, Lhl3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/Enum;

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    invoke-direct {v1, p0, v3}, Lel3;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    array-length p0, v0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, p0, :cond_0

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lu06;

    .line 48
    .line 49
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcb7;

    .line 52
    .line 53
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0}, Lu06;->h()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0, p0}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    const-string p0, ""

    .line 72
    .line 73
    :cond_1
    return-object p0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lhb7;

    .line 77
    .line 78
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Laj4;

    .line 81
    .line 82
    invoke-virtual {v0}, Lhb7;->Y()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object p0, Lyxb;->a:Lyxb;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_2
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lz76;

    .line 97
    .line 98
    sget-object v1, Lp76;->e:Lp76;

    .line 99
    .line 100
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Laj4;

    .line 103
    .line 104
    invoke-interface {v0}, Lz76;->l()Lc86;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lc86;->h:Lp76;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ltz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lpua;

    .line 125
    .line 126
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Luua;

    .line 129
    .line 130
    iget-object v0, v0, Lpua;->d:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lyxb;->a:Lyxb;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_4
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lhua;

    .line 141
    .line 142
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Laj4;

    .line 145
    .line 146
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lxw5;

    .line 151
    .line 152
    invoke-interface {v0, p0}, Lhua;->A(Lxw5;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljpd;->l(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    new-instance p0, Lhj5;

    .line 161
    .line 162
    invoke-direct {p0, v0, v1}, Lhj5;-><init>(J)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_5
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lq52;

    .line 169
    .line 170
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lj75;

    .line 173
    .line 174
    invoke-virtual {v0}, Lq52;->a()Lld5;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-wide v1, p0, Lj75;->b:J

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v2}, Lvcd;->m(Lld5;J)[F

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-wide/16 v3, 0x0

    .line 188
    .line 189
    invoke-static {v3, v4, v1, v2}, Lppd;->h(JJ)Llj5;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lqt8;

    .line 194
    .line 195
    iget v2, v0, Llj5;->a:I

    .line 196
    .line 197
    int-to-float v2, v2

    .line 198
    iget v3, v0, Llj5;->b:I

    .line 199
    .line 200
    int-to-float v3, v3

    .line 201
    iget v4, v0, Llj5;->c:I

    .line 202
    .line 203
    int-to-float v4, v4

    .line 204
    iget v0, v0, Llj5;->d:I

    .line 205
    .line 206
    int-to-float v0, v0

    .line 207
    invoke-direct {v1, v2, v3, v4, v0}, Lqt8;-><init>(FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v1}, Lkk6;->d([FLqt8;)Lqt8;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_6
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ln52;

    .line 222
    .line 223
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object p0, Lyxb;->a:Lyxb;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_7
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lt12;

    .line 232
    .line 233
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lfy1;

    .line 236
    .line 237
    new-instance v2, Lqi;

    .line 238
    .line 239
    const/16 v4, 0xe

    .line 240
    .line 241
    invoke-direct {v2, p0, v3, v4}, Lqi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3, v3, v2, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 245
    .line 246
    .line 247
    sget-object p0, Lyxb;->a:Lyxb;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_8
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lvq1;

    .line 253
    .line 254
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, v0, Lvq1;->a:Luk4;

    .line 257
    .line 258
    iget-object v1, v0, Luk4;->c:Lcy9;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcy9;->e()Lby9;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move v5, v2

    .line 265
    :goto_1
    :try_start_0
    iget v6, v1, Lcy9;->b:I

    .line 266
    .line 267
    if-ge v5, v6, :cond_d

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Lby9;->l(I)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Lby9;->n(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eq v6, p0, :cond_6

    .line 280
    .line 281
    instance-of v7, v6, Lyk4;

    .line 282
    .line 283
    if-eqz v7, :cond_4

    .line 284
    .line 285
    check-cast v6, Lyk4;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    move-object v6, v3

    .line 289
    :goto_2
    if-eqz v6, :cond_5

    .line 290
    .line 291
    iget-object v6, v6, Lyk4;->a:Lzv8;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    move-object v6, v3

    .line 295
    :goto_3
    if-ne v6, p0, :cond_7

    .line 296
    .line 297
    :cond_6
    new-instance p0, Lbm7;

    .line 298
    .line 299
    invoke-direct {p0, v5, v3}, Lbm7;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lby9;->c()V

    .line 303
    .line 304
    .line 305
    move-object v3, p0

    .line 306
    goto :goto_9

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_7
    :try_start_1
    iget-object v6, v4, Lby9;->b:[I

    .line 312
    .line 313
    invoke-static {v5, v6}, Ley9;->b(I[I)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    add-int/lit8 v8, v5, 0x1

    .line 318
    .line 319
    iget v9, v4, Lby9;->c:I

    .line 320
    .line 321
    if-ge v8, v9, :cond_8

    .line 322
    .line 323
    mul-int/lit8 v9, v8, 0x5

    .line 324
    .line 325
    add-int/lit8 v9, v9, 0x4

    .line 326
    .line 327
    aget v6, v6, v9

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    iget v6, v4, Lby9;->e:I

    .line 331
    .line 332
    :goto_4
    sub-int/2addr v6, v7

    .line 333
    move v7, v2

    .line 334
    :goto_5
    if-ge v7, v6, :cond_e

    .line 335
    .line 336
    invoke-virtual {v4, v5, v7}, Lby9;->h(II)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-eq v9, p0, :cond_c

    .line 341
    .line 342
    instance-of v10, v9, Lyk4;

    .line 343
    .line 344
    if-eqz v10, :cond_9

    .line 345
    .line 346
    check-cast v9, Lyk4;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_9
    move-object v9, v3

    .line 350
    :goto_6
    if-eqz v9, :cond_a

    .line 351
    .line 352
    iget-object v9, v9, Lyk4;->a:Lzv8;

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_a
    move-object v9, v3

    .line 356
    :goto_7
    if-ne v9, p0, :cond_b

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_c
    :goto_8
    new-instance v3, Lbm7;

    .line 363
    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-direct {v3, v5, p0}, Lbm7;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    .line 370
    .line 371
    :cond_d
    invoke-virtual {v4}, Lby9;->c()V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_e
    move v5, v8

    .line 376
    goto :goto_1

    .line 377
    :goto_9
    if-eqz v3, :cond_f

    .line 378
    .line 379
    iget p0, v3, Lbm7;->a:I

    .line 380
    .line 381
    iget-object v2, v3, Lbm7;->b:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcy9;->e()Lby9;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :try_start_2
    invoke-static {v1, p0, v2}, Lcz;->u0(Lby9;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 391
    invoke-virtual {v1}, Lby9;->c()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Luk4;->J()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {p0, v1}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    goto :goto_a

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    move-object p0, v0

    .line 405
    invoke-virtual {v1}, Lby9;->c()V

    .line 406
    .line 407
    .line 408
    throw p0

    .line 409
    :cond_f
    sget-object p0, Ldj3;->a:Ldj3;

    .line 410
    .line 411
    :goto_a
    new-instance v1, Lqp1;

    .line 412
    .line 413
    iget-boolean v0, v0, Luk4;->C:Z

    .line 414
    .line 415
    invoke-direct {v1, p0, v0}, Lqp1;-><init>(Ljava/util/List;Z)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :goto_b
    invoke-virtual {v4}, Lby9;->c()V

    .line 420
    .line 421
    .line 422
    throw p0

    .line 423
    :pswitch_9
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ls14;

    .line 426
    .line 427
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lcd1;

    .line 430
    .line 431
    new-instance v1, Lxy7;

    .line 432
    .line 433
    invoke-direct {v1, v0, p0}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_a
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lhea;

    .line 444
    .line 445
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lk00;

    .line 448
    .line 449
    instance-of v1, v0, Lfea;

    .line 450
    .line 451
    if-eqz v1, :cond_10

    .line 452
    .line 453
    check-cast v0, Lfea;

    .line 454
    .line 455
    iget-object v0, v0, Lfea;->a:Ljava/lang/String;

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_10
    const-string v0, "unknown error"

    .line 459
    .line 460
    :goto_c
    check-cast p0, Lj00;

    .line 461
    .line 462
    iget-object v1, p0, Lj00;->b:Lsfa;

    .line 463
    .line 464
    iget-object p0, p0, Lj00;->a:Luy7;

    .line 465
    .line 466
    iget-object v2, v1, Lsfa;->b:Lab5;

    .line 467
    .line 468
    iget-object v2, v2, Lab5;->b:Ljava/lang/Object;

    .line 469
    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v4, "CoilZoomAsyncImage. setSubsamplingImage failed. "

    .line 473
    .line 474
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, ". result="

    .line 481
    .line 482
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, ", painter="

    .line 489
    .line 490
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string p0, ". data=\'"

    .line 497
    .line 498
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string p0, "\'"

    .line 505
    .line 506
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_b
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lps8;

    .line 517
    .line 518
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lx08;

    .line 521
    .line 522
    iget-object v0, v0, Lps8;->a:Lq44;

    .line 523
    .line 524
    invoke-virtual {v0, p0}, Lq44;->Y0(Lx08;)Lp0a;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_c
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ly81;

    .line 532
    .line 533
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lcb7;

    .line 536
    .line 537
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Lkya;

    .line 542
    .line 543
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 544
    .line 545
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v0, p0}, Ly81;->k(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object p0, Lyxb;->a:Lyxb;

    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_d
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lwa1;

    .line 556
    .line 557
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Laj4;

    .line 560
    .line 561
    iget-boolean v1, v0, Lwa1;->x:Z

    .line 562
    .line 563
    if-eqz v1, :cond_11

    .line 564
    .line 565
    iget-boolean v0, v0, Lwa1;->w:Z

    .line 566
    .line 567
    if-nez v0, :cond_11

    .line 568
    .line 569
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :cond_11
    sget-object p0, Lyxb;->a:Lyxb;

    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_e
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Llnc;

    .line 578
    .line 579
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Ljava/util/UUID;

    .line 582
    .line 583
    iget-object v1, v0, Llnc;->c:Landroidx/work/impl/WorkDatabase;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    new-instance v2, Ly8;

    .line 589
    .line 590
    const/16 v3, 0xb

    .line 591
    .line 592
    invoke-direct {v2, v3, v0, p0}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Lo39;->o(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    iget-object p0, v0, Llnc;->b:Lbs1;

    .line 599
    .line 600
    iget-object v1, v0, Llnc;->c:Landroidx/work/impl/WorkDatabase;

    .line 601
    .line 602
    iget-object v0, v0, Llnc;->e:Ljava/util/List;

    .line 603
    .line 604
    invoke-static {p0, v1, v0}, Ll99;->b(Lbs1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    sget-object p0, Lyxb;->a:Lyxb;

    .line 608
    .line 609
    return-object p0

    .line 610
    :pswitch_f
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Liza;

    .line 613
    .line 614
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Lyr;

    .line 617
    .line 618
    if-eqz v0, :cond_15

    .line 619
    .line 620
    iget-object v1, v0, Liza;->c:Lqz9;

    .line 621
    .line 622
    invoke-virtual {v1}, Lqz9;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    iget-object v4, v0, Liza;->b:Lyr;

    .line 627
    .line 628
    if-eqz v3, :cond_12

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_12
    new-instance v3, Lmsa;

    .line 632
    .line 633
    invoke-direct {v3, v4}, Lmsa;-><init>(Lyr;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Lqz9;->size()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    :goto_d
    if-ge v2, v4, :cond_13

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Lqz9;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    add-int/lit8 v2, v2, 0x1

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_13
    iget-object v4, v3, Lmsa;->b:Lyr;

    .line 655
    .line 656
    :goto_e
    iput-object v4, v0, Liza;->b:Lyr;

    .line 657
    .line 658
    if-nez v4, :cond_14

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_14
    move-object p0, v4

    .line 662
    :cond_15
    :goto_f
    return-object p0

    .line 663
    :pswitch_10
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lkya;

    .line 666
    .line 667
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Lcb7;

    .line 670
    .line 671
    iget-wide v1, v0, Lkya;->b:J

    .line 672
    .line 673
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Lkya;

    .line 678
    .line 679
    iget-wide v3, v3, Lkya;->b:J

    .line 680
    .line 681
    invoke-static {v1, v2, v3, v4}, Li1b;->c(JJ)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_16

    .line 686
    .line 687
    iget-object v1, v0, Lkya;->c:Li1b;

    .line 688
    .line 689
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lkya;

    .line 694
    .line 695
    iget-object v2, v2, Lkya;->c:Li1b;

    .line 696
    .line 697
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_17

    .line 702
    .line 703
    :cond_16
    invoke-interface {p0, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_17
    sget-object p0, Lyxb;->a:Lyxb;

    .line 707
    .line 708
    return-object p0

    .line 709
    :pswitch_11
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lpf0;

    .line 712
    .line 713
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p0, Lof0;

    .line 716
    .line 717
    iget-object v0, v0, Lpf0;->a:Lqt1;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lqt1;->c:Ljava/lang/Object;

    .line 723
    .line 724
    monitor-enter v1

    .line 725
    :try_start_3
    iget-object v2, v0, Lqt1;->d:Ljava/util/LinkedHashSet;

    .line 726
    .line 727
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result p0

    .line 731
    if-eqz p0, :cond_18

    .line 732
    .line 733
    iget-object p0, v0, Lqt1;->d:Ljava/util/LinkedHashSet;

    .line 734
    .line 735
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result p0

    .line 739
    if-eqz p0, :cond_18

    .line 740
    .line 741
    invoke-virtual {v0}, Lqt1;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 742
    .line 743
    .line 744
    goto :goto_10

    .line 745
    :catchall_2
    move-exception v0

    .line 746
    move-object p0, v0

    .line 747
    goto :goto_11

    .line 748
    :cond_18
    :goto_10
    monitor-exit v1

    .line 749
    sget-object p0, Lyxb;->a:Lyxb;

    .line 750
    .line 751
    return-object p0

    .line 752
    :goto_11
    monitor-exit v1

    .line 753
    throw p0

    .line 754
    :pswitch_12
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lze0;

    .line 757
    .line 758
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p0, Lvx5;

    .line 761
    .line 762
    iget-object v1, v0, Lze0;->M:Lxn9;

    .line 763
    .line 764
    iget-object v2, p0, Lvx5;->a:La21;

    .line 765
    .line 766
    invoke-interface {v2}, Lib3;->b()J

    .line 767
    .line 768
    .line 769
    move-result-wide v2

    .line 770
    invoke-virtual {p0}, Lvx5;->getLayoutDirection()Lyw5;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-interface {v1, v2, v3, v4, p0}, Lxn9;->a(JLyw5;Lqt2;)Ljk6;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    iput-object p0, v0, Lze0;->R:Ljk6;

    .line 779
    .line 780
    sget-object p0, Lyxb;->a:Lyxb;

    .line 781
    .line 782
    return-object p0

    .line 783
    :pswitch_13
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lcp1;

    .line 786
    .line 787
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p0, Laj4;

    .line 790
    .line 791
    iput-object p0, v0, Lcp1;->c:Laj4;

    .line 792
    .line 793
    sget-object p0, Lyxb;->a:Lyxb;

    .line 794
    .line 795
    return-object p0

    .line 796
    :pswitch_14
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Ltq;

    .line 799
    .line 800
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p0, Luu8;

    .line 803
    .line 804
    invoke-static {v0, p0}, Ltq;->b(Ltq;Luu8;)Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    return-object p0

    .line 809
    :pswitch_15
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lf51;

    .line 812
    .line 813
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-interface {v0, p0}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    sget-object p0, Lyxb;->a:Lyxb;

    .line 819
    .line 820
    return-object p0

    .line 821
    :pswitch_16
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lyu8;

    .line 824
    .line 825
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p0, Laj4;

    .line 828
    .line 829
    invoke-interface {p0}, Laj4;->invoke()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    iput-object p0, v0, Lyu8;->a:Ljava/lang/Object;

    .line 834
    .line 835
    sget-object p0, Lyxb;->a:Lyxb;

    .line 836
    .line 837
    return-object p0

    .line 838
    :pswitch_17
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Llm;

    .line 841
    .line 842
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast p0, Ljava/lang/String;

    .line 845
    .line 846
    new-instance v1, Lyk;

    .line 847
    .line 848
    invoke-virtual {v0}, Llm;->P()Lni4;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0, p0}, Lni4;->D(Ljava/lang/String;)Lui4;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    invoke-direct {v1, p0}, Lyk;-><init>(Lui4;)V

    .line 857
    .line 858
    .line 859
    return-object v1

    .line 860
    :pswitch_18
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Llm;

    .line 863
    .line 864
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p0, Lni4;

    .line 867
    .line 868
    iget-object v0, v0, Llm;->a:Lkga;

    .line 869
    .line 870
    if-eqz v0, :cond_1a

    .line 871
    .line 872
    invoke-interface {v0}, Lkga;->h0()Lni4;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-nez v0, :cond_19

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_19
    move-object p0, v0

    .line 880
    goto :goto_13

    .line 881
    :cond_1a
    :goto_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    :goto_13
    return-object p0

    .line 885
    :pswitch_19
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Ln95;

    .line 888
    .line 889
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p0, Lil;

    .line 892
    .line 893
    if-nez v0, :cond_1d

    .line 894
    .line 895
    iget-object v0, p0, Lil;->b:Ltb5;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 901
    .line 902
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 903
    .line 904
    .line 905
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 906
    .line 907
    invoke-interface {v0}, Ltb5;->a()Lp0a;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, Lmq0;->i(Lp0a;)Lms8;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    new-instance v4, Ldk0;

    .line 916
    .line 917
    invoke-direct {v4, v0, v1}, Ldk0;-><init>(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    :try_start_4
    invoke-static {v4, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 921
    .line 922
    .line 923
    :try_start_5
    invoke-virtual {v4}, Ldk0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 924
    .line 925
    .line 926
    goto :goto_14

    .line 927
    :catchall_3
    move-exception v0

    .line 928
    move-object v3, v0

    .line 929
    goto :goto_14

    .line 930
    :catchall_4
    move-exception v0

    .line 931
    move-object v3, v0

    .line 932
    :try_start_6
    invoke-virtual {v4}, Ldk0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 933
    .line 934
    .line 935
    goto :goto_14

    .line 936
    :catchall_5
    move-exception v0

    .line 937
    invoke-static {v3, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    :goto_14
    if-nez v3, :cond_1c

    .line 941
    .line 942
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 943
    .line 944
    if-nez v0, :cond_1b

    .line 945
    .line 946
    const-string v0, ""

    .line 947
    .line 948
    :cond_1b
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 949
    .line 950
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 951
    .line 952
    invoke-static {v1, v2}, Livc;->h(II)J

    .line 953
    .line 954
    .line 955
    move-result-wide v1

    .line 956
    new-instance v3, Ln95;

    .line 957
    .line 958
    invoke-direct {v3, v1, v2, v0}, Ln95;-><init>(JLjava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget-object p0, p0, Lil;->c:Ljma;

    .line 962
    .line 963
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object p0

    .line 967
    check-cast p0, Ltp3;

    .line 968
    .line 969
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iget p0, p0, Ltp3;->c:I

    .line 973
    .line 974
    invoke-static {p0, v1, v2}, Livc;->H(IJ)J

    .line 975
    .line 976
    .line 977
    move-result-wide v1

    .line 978
    new-instance p0, Ln95;

    .line 979
    .line 980
    invoke-direct {p0, v1, v2, v0}, Ln95;-><init>(JLjava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move-object v0, p0

    .line 984
    goto :goto_15

    .line 985
    :cond_1c
    throw v3

    .line 986
    :cond_1d
    :goto_15
    return-object v0

    .line 987
    :pswitch_1a
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Ln95;

    .line 990
    .line 991
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast p0, Lhl;

    .line 994
    .line 995
    if-nez v0, :cond_20

    .line 996
    .line 997
    iget-object v0, p0, Lhl;->b:Ltb5;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 1003
    .line 1004
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1008
    .line 1009
    invoke-interface {v0}, Ltb5;->a()Lp0a;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0}, Lmq0;->i(Lp0a;)Lms8;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    new-instance v4, Ldk0;

    .line 1018
    .line 1019
    invoke-direct {v4, v0, v1}, Ldk0;-><init>(Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    :try_start_7
    invoke-static {v4, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1023
    .line 1024
    .line 1025
    :try_start_8
    invoke-virtual {v4}, Ldk0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1026
    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :catchall_6
    move-exception v0

    .line 1030
    move-object v3, v0

    .line 1031
    goto :goto_16

    .line 1032
    :catchall_7
    move-exception v0

    .line 1033
    move-object v3, v0

    .line 1034
    :try_start_9
    invoke-virtual {v4}, Ldk0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1035
    .line 1036
    .line 1037
    goto :goto_16

    .line 1038
    :catchall_8
    move-exception v0

    .line 1039
    invoke-static {v3, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_16
    if-nez v3, :cond_1f

    .line 1043
    .line 1044
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1045
    .line 1046
    if-nez v0, :cond_1e

    .line 1047
    .line 1048
    const-string v0, ""

    .line 1049
    .line 1050
    :cond_1e
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1051
    .line 1052
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1053
    .line 1054
    invoke-static {v1, v2}, Livc;->h(II)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v1

    .line 1058
    new-instance v3, Ln95;

    .line 1059
    .line 1060
    invoke-direct {v3, v1, v2, v0}, Ln95;-><init>(JLjava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object p0, p0, Lhl;->c:Ljma;

    .line 1064
    .line 1065
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p0

    .line 1069
    check-cast p0, Ltp3;

    .line 1070
    .line 1071
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iget p0, p0, Ltp3;->c:I

    .line 1075
    .line 1076
    invoke-static {p0, v1, v2}, Livc;->H(IJ)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v1

    .line 1080
    new-instance p0, Ln95;

    .line 1081
    .line 1082
    invoke-direct {p0, v1, v2, v0}, Ln95;-><init>(JLjava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    move-object v0, p0

    .line 1086
    goto :goto_17

    .line 1087
    :cond_1f
    throw v3

    .line 1088
    :cond_20
    :goto_17
    return-object v0

    .line 1089
    :pswitch_1b
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lcf;

    .line 1092
    .line 1093
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast p0, Lcom/core/system/device/AndroidBatteryManager$onBatteryStateChanged$1$listener$1;

    .line 1096
    .line 1097
    iget-object v0, v0, Lcf;->a:Landroid/content/Context;

    .line 1098
    .line 1099
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1100
    .line 1101
    .line 1102
    sget-object p0, Lyxb;->a:Lyxb;

    .line 1103
    .line 1104
    return-object p0

    .line 1105
    :pswitch_1c
    iget-object v0, p0, Lq7;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Ly7;

    .line 1108
    .line 1109
    iget-object p0, p0, Lq7;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast p0, Lcb7;

    .line 1112
    .line 1113
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p0

    .line 1117
    check-cast p0, Lkya;

    .line 1118
    .line 1119
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 1120
    .line 1121
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    iput-object p0, v0, Ly7;->B:Ljava/lang/String;

    .line 1127
    .line 1128
    iput v4, v0, Ly7;->C:I

    .line 1129
    .line 1130
    iput-boolean v4, v0, Ly7;->D:Z

    .line 1131
    .line 1132
    iget-object p0, v0, Ly7;->F:Ljava/util/LinkedHashMap;

    .line 1133
    .line 1134
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 1135
    .line 1136
    .line 1137
    iget-object p0, v0, Ly7;->e:Lf6a;

    .line 1138
    .line 1139
    if-eqz p0, :cond_22

    .line 1140
    .line 1141
    :cond_21
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    move-object v2, v1

    .line 1146
    check-cast v2, Lx7;

    .line 1147
    .line 1148
    sget-object v7, Ldj3;->a:Ldj3;

    .line 1149
    .line 1150
    const/16 v8, 0xe

    .line 1151
    .line 1152
    const/4 v3, 0x1

    .line 1153
    const/4 v4, 0x0

    .line 1154
    const/4 v5, 0x0

    .line 1155
    const/4 v6, 0x0

    .line 1156
    invoke-static/range {v2 .. v8}, Lx7;->a(Lx7;ZZZZLjava/util/List;I)Lx7;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {p0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_21

    .line 1165
    .line 1166
    :cond_22
    invoke-virtual {v0}, Ly7;->i()V

    .line 1167
    .line 1168
    .line 1169
    sget-object p0, Lyxb;->a:Lyxb;

    .line 1170
    .line 1171
    return-object p0

    .line 1172
    nop

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
