.class public final Lc9b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:I

.field public final synthetic C:Ls9b;

.field public final synthetic D:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(ILqx1;Ls9b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lc9b;->C:Ls9b;

    .line 2
    .line 3
    iput p1, p0, Lc9b;->D:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 1

    .line 1
    new-instance p1, Lc9b;

    .line 2
    .line 3
    iget-object v0, p0, Lc9b;->C:Ls9b;

    .line 4
    .line 5
    iget p0, p0, Lc9b;->D:I

    .line 6
    .line 7
    invoke-direct {p1, p0, p2, v0}, Lc9b;-><init>(ILqx1;Ls9b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt12;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc9b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc9b;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc9b;->B:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lc9b;->D:I

    .line 8
    .line 9
    iget-object v5, p0, Lc9b;->C:Ls9b;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lu12;->a:Lu12;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    iget v0, p0, Lc9b;->d:I

    .line 24
    .line 25
    iget v2, p0, Lc9b;->c:I

    .line 26
    .line 27
    iget v6, p0, Lc9b;->b:I

    .line 28
    .line 29
    iget v8, p0, Lc9b;->a:I

    .line 30
    .line 31
    iget-object v9, p0, Lc9b;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move p1, v8

    .line 37
    move v8, v2

    .line 38
    goto/16 :goto_e

    .line 39
    .line 40
    :pswitch_1
    iget v0, p0, Lc9b;->e:I

    .line 41
    .line 42
    iget v2, p0, Lc9b;->d:I

    .line 43
    .line 44
    iget v6, p0, Lc9b;->c:I

    .line 45
    .line 46
    iget v8, p0, Lc9b;->b:I

    .line 47
    .line 48
    iget v9, p0, Lc9b;->a:I

    .line 49
    .line 50
    iget-object v10, p0, Lc9b;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move p1, v2

    .line 56
    move v2, v0

    .line 57
    move v0, p1

    .line 58
    move p1, v9

    .line 59
    move-object v9, v10

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :pswitch_2
    iget v0, p0, Lc9b;->d:I

    .line 63
    .line 64
    iget v2, p0, Lc9b;->c:I

    .line 65
    .line 66
    iget v8, p0, Lc9b;->b:I

    .line 67
    .line 68
    iget v9, p0, Lc9b;->a:I

    .line 69
    .line 70
    iget-object v10, p0, Lc9b;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move p1, v9

    .line 76
    move-object v9, v10

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :pswitch_3
    iget v0, p0, Lc9b;->e:I

    .line 80
    .line 81
    iget v2, p0, Lc9b;->d:I

    .line 82
    .line 83
    iget v8, p0, Lc9b;->c:I

    .line 84
    .line 85
    iget v9, p0, Lc9b;->b:I

    .line 86
    .line 87
    iget v10, p0, Lc9b;->a:I

    .line 88
    .line 89
    iget-object v11, p0, Lc9b;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v12, v10

    .line 95
    move v10, v0

    .line 96
    move v0, v2

    .line 97
    move v2, v8

    .line 98
    move v8, v9

    .line 99
    move v9, v12

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :pswitch_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_5
    iget v0, p0, Lc9b;->e:I

    .line 107
    .line 108
    iget v3, p0, Lc9b;->d:I

    .line 109
    .line 110
    iget v4, p0, Lc9b;->c:I

    .line 111
    .line 112
    iget v6, p0, Lc9b;->b:I

    .line 113
    .line 114
    iget v8, p0, Lc9b;->a:I

    .line 115
    .line 116
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :pswitch_6
    iget v0, p0, Lc9b;->d:I

    .line 122
    .line 123
    iget v3, p0, Lc9b;->c:I

    .line 124
    .line 125
    iget v8, p0, Lc9b;->b:I

    .line 126
    .line 127
    iget v9, p0, Lc9b;->a:I

    .line 128
    .line 129
    iget-object v10, p0, Lc9b;->f:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :pswitch_7
    iget v0, p0, Lc9b;->d:I

    .line 137
    .line 138
    iget v3, p0, Lc9b;->c:I

    .line 139
    .line 140
    iget v8, p0, Lc9b;->b:I

    .line 141
    .line 142
    iget v9, p0, Lc9b;->a:I

    .line 143
    .line 144
    iget-object v10, p0, Lc9b;->f:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :pswitch_8
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput v6, p0, Lc9b;->B:I

    .line 159
    .line 160
    invoke-virtual {v5, v4, v3, p0}, Ls9b;->B0(IZLrx1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v7, :cond_0

    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_0
    :goto_0
    iget-object p1, v5, Ls9b;->T:Lur8;

    .line 169
    .line 170
    check-cast p1, Lvr8;

    .line 171
    .line 172
    invoke-virtual {p1}, Lvr8;->a()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-lt p1, v6, :cond_1

    .line 177
    .line 178
    move v0, v6

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    move v0, v3

    .line 181
    :goto_1
    if-lt p1, v6, :cond_2

    .line 182
    .line 183
    move v8, p1

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    move v8, v3

    .line 186
    :goto_2
    iget-object v9, v5, Ls9b;->i0:Lf6a;

    .line 187
    .line 188
    invoke-virtual {v9}, Lf6a;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljava/util/List;

    .line 193
    .line 194
    if-nez v9, :cond_3

    .line 195
    .line 196
    sget-object v9, Ldj3;->a:Ldj3;

    .line 197
    .line 198
    :cond_3
    if-gtz p1, :cond_a

    .line 199
    .line 200
    add-int/lit8 v3, v4, -0x1

    .line 201
    .line 202
    if-ltz v3, :cond_7

    .line 203
    .line 204
    iput-object v9, p0, Lc9b;->f:Ljava/util/List;

    .line 205
    .line 206
    iput p1, p0, Lc9b;->a:I

    .line 207
    .line 208
    iput v0, p0, Lc9b;->b:I

    .line 209
    .line 210
    iput v8, p0, Lc9b;->c:I

    .line 211
    .line 212
    iput v3, p0, Lc9b;->d:I

    .line 213
    .line 214
    const/4 v10, 0x2

    .line 215
    iput v10, p0, Lc9b;->B:I

    .line 216
    .line 217
    iget-object v10, v5, Ls9b;->J0:Ldp6;

    .line 218
    .line 219
    new-instance v11, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v10, v10, Ldp6;->a:Lcp6;

    .line 228
    .line 229
    invoke-virtual {v10, v11}, Lzx9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-nez v10, :cond_4

    .line 234
    .line 235
    move-object v10, v1

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {v5, v3, p0}, Ls9b;->F0(ILrx1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    :goto_3
    if-ne v10, v7, :cond_5

    .line 242
    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_5
    move v10, v8

    .line 246
    move v8, v0

    .line 247
    move v0, v3

    .line 248
    move v3, v10

    .line 249
    move-object v10, v9

    .line 250
    move v9, p1

    .line 251
    :goto_4
    iput-object v10, p0, Lc9b;->f:Ljava/util/List;

    .line 252
    .line 253
    iput v9, p0, Lc9b;->a:I

    .line 254
    .line 255
    iput v8, p0, Lc9b;->b:I

    .line 256
    .line 257
    iput v3, p0, Lc9b;->c:I

    .line 258
    .line 259
    iput v0, p0, Lc9b;->d:I

    .line 260
    .line 261
    const/4 p1, 0x3

    .line 262
    iput p1, p0, Lc9b;->B:I

    .line 263
    .line 264
    invoke-static {v5, p0}, Ls9b;->R(Ls9b;Lrx1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v7, :cond_6

    .line 269
    .line 270
    goto/16 :goto_d

    .line 271
    .line 272
    :cond_6
    :goto_5
    move p1, v3

    .line 273
    move v3, v0

    .line 274
    move v0, v8

    .line 275
    move v8, p1

    .line 276
    move p1, v9

    .line 277
    move-object v9, v10

    .line 278
    :cond_7
    add-int/2addr v4, v6

    .line 279
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-ge v4, v6, :cond_11

    .line 284
    .line 285
    iput-object v2, p0, Lc9b;->f:Ljava/util/List;

    .line 286
    .line 287
    iput p1, p0, Lc9b;->a:I

    .line 288
    .line 289
    iput v0, p0, Lc9b;->b:I

    .line 290
    .line 291
    iput v8, p0, Lc9b;->c:I

    .line 292
    .line 293
    iput v3, p0, Lc9b;->d:I

    .line 294
    .line 295
    iput v4, p0, Lc9b;->e:I

    .line 296
    .line 297
    const/4 v6, 0x4

    .line 298
    iput v6, p0, Lc9b;->B:I

    .line 299
    .line 300
    iget-object v6, v5, Ls9b;->J0:Ldp6;

    .line 301
    .line 302
    new-instance v9, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v6, v6, Ldp6;->a:Lcp6;

    .line 311
    .line 312
    invoke-virtual {v6, v9}, Lzx9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-nez v6, :cond_8

    .line 317
    .line 318
    move-object v6, v1

    .line 319
    goto :goto_6

    .line 320
    :cond_8
    invoke-virtual {v5, v4, p0}, Ls9b;->F0(ILrx1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :goto_6
    if-ne v6, v7, :cond_9

    .line 325
    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :cond_9
    move v6, v0

    .line 329
    move v0, v4

    .line 330
    move v4, v8

    .line 331
    move v8, p1

    .line 332
    :goto_7
    iput-object v2, p0, Lc9b;->f:Ljava/util/List;

    .line 333
    .line 334
    iput v8, p0, Lc9b;->a:I

    .line 335
    .line 336
    iput v6, p0, Lc9b;->b:I

    .line 337
    .line 338
    iput v4, p0, Lc9b;->c:I

    .line 339
    .line 340
    iput v3, p0, Lc9b;->d:I

    .line 341
    .line 342
    iput v0, p0, Lc9b;->e:I

    .line 343
    .line 344
    const/4 p1, 0x5

    .line 345
    iput p1, p0, Lc9b;->B:I

    .line 346
    .line 347
    invoke-static {v5, p0}, Ls9b;->R(Ls9b;Lrx1;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-ne p0, v7, :cond_11

    .line 352
    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :cond_a
    if-gt v6, v0, :cond_e

    .line 356
    .line 357
    move v2, v6

    .line 358
    :goto_8
    sub-int v10, v4, v2

    .line 359
    .line 360
    if-ltz v10, :cond_e

    .line 361
    .line 362
    iput-object v9, p0, Lc9b;->f:Ljava/util/List;

    .line 363
    .line 364
    iput p1, p0, Lc9b;->a:I

    .line 365
    .line 366
    iput v0, p0, Lc9b;->b:I

    .line 367
    .line 368
    iput v8, p0, Lc9b;->c:I

    .line 369
    .line 370
    iput v2, p0, Lc9b;->d:I

    .line 371
    .line 372
    iput v10, p0, Lc9b;->e:I

    .line 373
    .line 374
    const/4 v11, 0x6

    .line 375
    iput v11, p0, Lc9b;->B:I

    .line 376
    .line 377
    invoke-virtual {v5, v10, v3, p0}, Ls9b;->B0(IZLrx1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    if-ne v11, v7, :cond_b

    .line 382
    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :cond_b
    move v11, v8

    .line 386
    move v8, v0

    .line 387
    move v0, v2

    .line 388
    move v2, v11

    .line 389
    move-object v11, v9

    .line 390
    move v9, p1

    .line 391
    :goto_9
    iput-object v11, p0, Lc9b;->f:Ljava/util/List;

    .line 392
    .line 393
    iput v9, p0, Lc9b;->a:I

    .line 394
    .line 395
    iput v8, p0, Lc9b;->b:I

    .line 396
    .line 397
    iput v2, p0, Lc9b;->c:I

    .line 398
    .line 399
    iput v0, p0, Lc9b;->d:I

    .line 400
    .line 401
    iput v10, p0, Lc9b;->e:I

    .line 402
    .line 403
    const/4 p1, 0x7

    .line 404
    iput p1, p0, Lc9b;->B:I

    .line 405
    .line 406
    invoke-virtual {v5, p0}, Ls9b;->Q0(Lrx1;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-ne p1, v7, :cond_c

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_c
    move p1, v9

    .line 414
    move-object v9, v11

    .line 415
    :goto_a
    if-eq v0, v8, :cond_d

    .line 416
    .line 417
    add-int/lit8 v0, v0, 0x1

    .line 418
    .line 419
    move v12, v2

    .line 420
    move v2, v0

    .line 421
    move v0, v8

    .line 422
    move v8, v12

    .line 423
    goto :goto_8

    .line 424
    :cond_d
    move v0, v8

    .line 425
    move v8, v2

    .line 426
    :cond_e
    if-gt v6, v8, :cond_11

    .line 427
    .line 428
    :goto_b
    add-int v2, v4, v6

    .line 429
    .line 430
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-ge v2, v10, :cond_11

    .line 435
    .line 436
    iput-object v9, p0, Lc9b;->f:Ljava/util/List;

    .line 437
    .line 438
    iput p1, p0, Lc9b;->a:I

    .line 439
    .line 440
    iput v0, p0, Lc9b;->b:I

    .line 441
    .line 442
    iput v8, p0, Lc9b;->c:I

    .line 443
    .line 444
    iput v6, p0, Lc9b;->d:I

    .line 445
    .line 446
    iput v2, p0, Lc9b;->e:I

    .line 447
    .line 448
    const/16 v10, 0x8

    .line 449
    .line 450
    iput v10, p0, Lc9b;->B:I

    .line 451
    .line 452
    invoke-virtual {v5, v2, v3, p0}, Ls9b;->B0(IZLrx1;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    if-ne v10, v7, :cond_f

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_f
    move v12, v8

    .line 460
    move v8, v0

    .line 461
    move v0, v6

    .line 462
    move v6, v12

    .line 463
    :goto_c
    iput-object v9, p0, Lc9b;->f:Ljava/util/List;

    .line 464
    .line 465
    iput p1, p0, Lc9b;->a:I

    .line 466
    .line 467
    iput v8, p0, Lc9b;->b:I

    .line 468
    .line 469
    iput v6, p0, Lc9b;->c:I

    .line 470
    .line 471
    iput v0, p0, Lc9b;->d:I

    .line 472
    .line 473
    iput v2, p0, Lc9b;->e:I

    .line 474
    .line 475
    const/16 v2, 0x9

    .line 476
    .line 477
    iput v2, p0, Lc9b;->B:I

    .line 478
    .line 479
    invoke-virtual {v5, p0}, Ls9b;->Q0(Lrx1;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-ne v2, v7, :cond_10

    .line 484
    .line 485
    :goto_d
    return-object v7

    .line 486
    :cond_10
    move v12, v8

    .line 487
    move v8, v6

    .line 488
    move v6, v12

    .line 489
    :goto_e
    if-eq v0, v8, :cond_11

    .line 490
    .line 491
    add-int/lit8 v0, v0, 0x1

    .line 492
    .line 493
    move v12, v6

    .line 494
    move v6, v0

    .line 495
    move v0, v12

    .line 496
    goto :goto_b

    .line 497
    :cond_11
    return-object v1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
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
