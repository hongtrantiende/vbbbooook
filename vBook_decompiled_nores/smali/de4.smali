.class public final synthetic Lde4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lae7;


# direct methods
.method public synthetic constructor <init>(IILae7;)V
    .locals 0

    .line 1
    iput p2, p0, Lde4;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lde4;->b:Lae7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lae7;I)V
    .locals 0

    .line 9
    iput p2, p0, Lde4;->a:I

    iput-object p1, p0, Lde4;->b:Lae7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lde4;->a:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    sget-object v2, Ldq1;->a:Lsy3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    iget-object p0, p0, Lde4;->b:Lae7;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Luk4;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Lvud;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, p1, p2}, Llod;->e(Lae7;Luk4;I)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :pswitch_0
    check-cast p1, Luk4;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-int/lit8 v0, p2, 0x3

    .line 42
    .line 43
    if-eq v0, v5, :cond_0

    .line 44
    .line 45
    move v0, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v4

    .line 48
    :goto_0
    and-int/2addr p2, v6

    .line 49
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v0, Lzs6;

    .line 68
    .line 69
    const/16 p2, 0x14

    .line 70
    .line 71
    invoke-direct {v0, p0, p2}, Lzs6;-><init>(Lae7;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v0, Laj4;

    .line 78
    .line 79
    invoke-static {v4, v0, p1, v3}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Luk4;->Y()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v7

    .line 87
    :pswitch_1
    check-cast p1, Luk4;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lvud;->W(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p0, p1, p2}, Lfdd;->b(Lae7;Luk4;I)V

    .line 99
    .line 100
    .line 101
    return-object v7

    .line 102
    :pswitch_2
    check-cast p1, Luk4;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    and-int/lit8 v0, p2, 0x3

    .line 111
    .line 112
    if-eq v0, v5, :cond_4

    .line 113
    .line 114
    move v0, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v0, v4

    .line 117
    :goto_2
    and-int/2addr p2, v6

    .line 118
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    if-ne v0, v2, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v0, Lzs6;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lzs6;-><init>(Lae7;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    check-cast v0, Laj4;

    .line 145
    .line 146
    invoke-static {v4, v0, p1, v3}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {p1}, Luk4;->Y()V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-object v7

    .line 154
    :pswitch_3
    check-cast p1, Luk4;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lvud;->W(I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p0, p1, p2}, Lig1;->i(Lae7;Luk4;I)V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :pswitch_4
    check-cast p1, Luk4;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    and-int/lit8 v0, p2, 0x3

    .line 178
    .line 179
    if-eq v0, v5, :cond_8

    .line 180
    .line 181
    move v0, v6

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move v0, v4

    .line 184
    :goto_4
    and-int/2addr p2, v6

    .line 185
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez p2, :cond_9

    .line 200
    .line 201
    if-ne v0, v2, :cond_a

    .line 202
    .line 203
    :cond_9
    new-instance v0, Lzs6;

    .line 204
    .line 205
    const/16 p2, 0xc

    .line 206
    .line 207
    invoke-direct {v0, p0, p2}, Lzs6;-><init>(Lae7;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    check-cast v0, Laj4;

    .line 214
    .line 215
    invoke-static {v4, v0, p1, v3}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    invoke-virtual {p1}, Luk4;->Y()V

    .line 220
    .line 221
    .line 222
    :goto_5
    return-object v7

    .line 223
    :pswitch_5
    check-cast p1, Luk4;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lvud;->W(I)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p0, p1, p2}, Ldtd;->d(Lae7;Luk4;I)V

    .line 235
    .line 236
    .line 237
    return-object v7

    .line 238
    :pswitch_6
    check-cast p1, Luk4;

    .line 239
    .line 240
    check-cast p2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/lit8 v0, p2, 0x3

    .line 247
    .line 248
    if-eq v0, v5, :cond_c

    .line 249
    .line 250
    move v0, v6

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    move v0, v4

    .line 253
    :goto_6
    and-int/2addr p2, v6

    .line 254
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_f

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez p2, :cond_d

    .line 269
    .line 270
    if-ne v0, v2, :cond_e

    .line 271
    .line 272
    :cond_d
    new-instance v0, Lzs6;

    .line 273
    .line 274
    const/16 p2, 0xb

    .line 275
    .line 276
    invoke-direct {v0, p0, p2}, Lzs6;-><init>(Lae7;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    check-cast v0, Laj4;

    .line 283
    .line 284
    invoke-static {v4, v0, p1, v3}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_f
    invoke-virtual {p1}, Luk4;->Y()V

    .line 289
    .line 290
    .line 291
    :goto_7
    return-object v7

    .line 292
    :pswitch_7
    check-cast p1, Luk4;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Lvud;->W(I)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-static {p0, p1, p2}, Ls3c;->d(Lae7;Luk4;I)V

    .line 304
    .line 305
    .line 306
    return-object v7

    .line 307
    :pswitch_8
    check-cast p1, Luk4;

    .line 308
    .line 309
    check-cast p2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    and-int/lit8 v0, p2, 0x3

    .line 316
    .line 317
    if-eq v0, v5, :cond_10

    .line 318
    .line 319
    move v0, v6

    .line 320
    goto :goto_8

    .line 321
    :cond_10
    move v0, v4

    .line 322
    :goto_8
    and-int/2addr p2, v6

    .line 323
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_13

    .line 328
    .line 329
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-nez p2, :cond_11

    .line 338
    .line 339
    if-ne v0, v2, :cond_12

    .line 340
    .line 341
    :cond_11
    new-instance v0, Lzs6;

    .line 342
    .line 343
    const/4 p2, 0x5

    .line 344
    invoke-direct {v0, p0, p2}, Lzs6;-><init>(Lae7;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    check-cast v0, Laj4;

    .line 351
    .line 352
    invoke-static {v4, v0, p1, v3}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_13
    invoke-virtual {p1}, Luk4;->Y()V

    .line 357
    .line 358
    .line 359
    :goto_9
    return-object v7

    .line 360
    :pswitch_9
    check-cast p1, Luk4;

    .line 361
    .line 362
    check-cast p2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, Lvud;->W(I)I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-static {p0, p1, p2}, Lqub;->c(Lae7;Luk4;I)V

    .line 372
    .line 373
    .line 374
    return-object v7

    .line 375
    :pswitch_a
    check-cast p1, Luk4;

    .line 376
    .line 377
    check-cast p2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    and-int/lit8 v0, p2, 0x3

    .line 384
    .line 385
    if-eq v0, v5, :cond_14

    .line 386
    .line 387
    move v0, v6

    .line 388
    goto :goto_a

    .line 389
    :cond_14
    move v0, v4

    .line 390
    :goto_a
    and-int/2addr p2, v6

    .line 391
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-eqz p2, :cond_17

    .line 396
    .line 397
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez p2, :cond_15

    .line 406
    .line 407
    if-ne v0, v2, :cond_16

    .line 408
    .line 409
    :cond_15
    new-instance v0, Lzs6;

    .line 410
    .line 411
    const/4 p2, 0x4

    .line 412
    invoke-direct {v0, p0, p2}, Lzs6;-><init>(Lae7;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_16
    check-cast v0, Laj4;

    .line 419
    .line 420
    invoke-static {v4, v0, p1, v3}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_17
    invoke-virtual {p1}, Luk4;->Y()V

    .line 425
    .line 426
    .line 427
    :goto_b
    return-object v7

    .line 428
    :pswitch_b
    check-cast p1, Luk4;

    .line 429
    .line 430
    check-cast p2, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v6}, Lvud;->W(I)I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    invoke-static {p0, p1, p2}, Lxi2;->g(Lae7;Luk4;I)V

    .line 440
    .line 441
    .line 442
    return-object v7

    .line 443
    :pswitch_c
    check-cast p1, Luk4;

    .line 444
    .line 445
    check-cast p2, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    and-int/lit8 v0, p2, 0x3

    .line 452
    .line 453
    if-eq v0, v5, :cond_18

    .line 454
    .line 455
    move v0, v6

    .line 456
    goto :goto_c

    .line 457
    :cond_18
    move v0, v4

    .line 458
    :goto_c
    and-int/2addr p2, v6

    .line 459
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-eqz p2, :cond_1b

    .line 464
    .line 465
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-nez p2, :cond_19

    .line 474
    .line 475
    if-ne v0, v2, :cond_1a

    .line 476
    .line 477
    :cond_19
    new-instance v0, Lzs6;

    .line 478
    .line 479
    invoke-direct {v0, p0, v5}, Lzs6;-><init>(Lae7;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_1a
    check-cast v0, Laj4;

    .line 486
    .line 487
    invoke-static {v4, v0, p1, v3}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_1b
    invoke-virtual {p1}, Luk4;->Y()V

    .line 492
    .line 493
    .line 494
    :goto_d
    return-object v7

    .line 495
    :pswitch_d
    check-cast p1, Luk4;

    .line 496
    .line 497
    check-cast p2, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {v6}, Lvud;->W(I)I

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    invoke-static {p0, p1, p2}, Lobd;->c(Lae7;Luk4;I)V

    .line 507
    .line 508
    .line 509
    return-object v7

    .line 510
    :pswitch_e
    check-cast p1, Luk4;

    .line 511
    .line 512
    check-cast p2, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v6}, Lvud;->W(I)I

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    invoke-static {p0, p1, p2}, Lnxd;->f(Lae7;Luk4;I)V

    .line 522
    .line 523
    .line 524
    return-object v7

    .line 525
    :pswitch_f
    check-cast p1, Luk4;

    .line 526
    .line 527
    check-cast p2, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    and-int/lit8 v0, p2, 0x3

    .line 534
    .line 535
    if-eq v0, v5, :cond_1c

    .line 536
    .line 537
    move v0, v6

    .line 538
    goto :goto_e

    .line 539
    :cond_1c
    move v0, v4

    .line 540
    :goto_e
    and-int/2addr p2, v6

    .line 541
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    if-eqz p2, :cond_1f

    .line 546
    .line 547
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-nez p2, :cond_1d

    .line 556
    .line 557
    if-ne v0, v2, :cond_1e

    .line 558
    .line 559
    :cond_1d
    new-instance v0, Lum3;

    .line 560
    .line 561
    const/16 p2, 0x1c

    .line 562
    .line 563
    invoke-direct {v0, p0, p2}, Lum3;-><init>(Lae7;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_1e
    check-cast v0, Laj4;

    .line 570
    .line 571
    invoke-static {v4, v0, p1, v3}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_1f
    invoke-virtual {p1}, Luk4;->Y()V

    .line 576
    .line 577
    .line 578
    :goto_f
    return-object v7

    .line 579
    :pswitch_10
    check-cast p1, Luk4;

    .line 580
    .line 581
    check-cast p2, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {v6}, Lvud;->W(I)I

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    invoke-static {p0, p1, p2}, Load;->i(Lae7;Luk4;I)V

    .line 591
    .line 592
    .line 593
    return-object v7

    .line 594
    :pswitch_11
    check-cast p1, Luk4;

    .line 595
    .line 596
    check-cast p2, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result p2

    .line 602
    and-int/lit8 v0, p2, 0x3

    .line 603
    .line 604
    if-eq v0, v5, :cond_20

    .line 605
    .line 606
    move v0, v6

    .line 607
    goto :goto_10

    .line 608
    :cond_20
    move v0, v4

    .line 609
    :goto_10
    and-int/2addr p2, v6

    .line 610
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 611
    .line 612
    .line 613
    move-result p2

    .line 614
    if-eqz p2, :cond_23

    .line 615
    .line 616
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-nez p2, :cond_21

    .line 625
    .line 626
    if-ne v0, v2, :cond_22

    .line 627
    .line 628
    :cond_21
    new-instance v0, Lum3;

    .line 629
    .line 630
    const/16 p2, 0x1a

    .line 631
    .line 632
    invoke-direct {v0, p0, p2}, Lum3;-><init>(Lae7;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_22
    check-cast v0, Laj4;

    .line 639
    .line 640
    invoke-static {v4, v0, p1, v3}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 641
    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_23
    invoke-virtual {p1}, Luk4;->Y()V

    .line 645
    .line 646
    .line 647
    :goto_11
    return-object v7

    .line 648
    :pswitch_12
    check-cast p1, Luk4;

    .line 649
    .line 650
    check-cast p2, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result p2

    .line 656
    and-int/lit8 v0, p2, 0x3

    .line 657
    .line 658
    if-eq v0, v5, :cond_24

    .line 659
    .line 660
    move v0, v6

    .line 661
    goto :goto_12

    .line 662
    :cond_24
    move v0, v4

    .line 663
    :goto_12
    and-int/2addr p2, v6

    .line 664
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 665
    .line 666
    .line 667
    move-result p2

    .line 668
    if-eqz p2, :cond_27

    .line 669
    .line 670
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result p2

    .line 674
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-nez p2, :cond_25

    .line 679
    .line 680
    if-ne v0, v2, :cond_26

    .line 681
    .line 682
    :cond_25
    new-instance v0, Lum3;

    .line 683
    .line 684
    const/16 p2, 0x19

    .line 685
    .line 686
    invoke-direct {v0, p0, p2}, Lum3;-><init>(Lae7;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_26
    check-cast v0, Laj4;

    .line 693
    .line 694
    invoke-static {v4, v0, p1, v3}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 695
    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_27
    invoke-virtual {p1}, Luk4;->Y()V

    .line 699
    .line 700
    .line 701
    :goto_13
    return-object v7

    .line 702
    :pswitch_13
    check-cast p1, Luk4;

    .line 703
    .line 704
    check-cast p2, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {v6}, Lvud;->W(I)I

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    invoke-static {p0, p1, p2}, Lfwd;->b(Lae7;Luk4;I)V

    .line 714
    .line 715
    .line 716
    return-object v7

    .line 717
    :pswitch_14
    check-cast p1, Luk4;

    .line 718
    .line 719
    check-cast p2, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result p2

    .line 725
    and-int/lit8 v0, p2, 0x3

    .line 726
    .line 727
    if-eq v0, v5, :cond_28

    .line 728
    .line 729
    move v0, v6

    .line 730
    goto :goto_14

    .line 731
    :cond_28
    move v0, v4

    .line 732
    :goto_14
    and-int/2addr p2, v6

    .line 733
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result p2

    .line 737
    if-eqz p2, :cond_2b

    .line 738
    .line 739
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result p2

    .line 743
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-nez p2, :cond_29

    .line 748
    .line 749
    if-ne v0, v2, :cond_2a

    .line 750
    .line 751
    :cond_29
    new-instance v0, Lum3;

    .line 752
    .line 753
    const/16 p2, 0x18

    .line 754
    .line 755
    invoke-direct {v0, p0, p2}, Lum3;-><init>(Lae7;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_2a
    check-cast v0, Laj4;

    .line 762
    .line 763
    invoke-static {v4, v0, p1, v3}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 764
    .line 765
    .line 766
    goto :goto_15

    .line 767
    :cond_2b
    invoke-virtual {p1}, Luk4;->Y()V

    .line 768
    .line 769
    .line 770
    :goto_15
    return-object v7

    .line 771
    :pswitch_15
    check-cast p1, Luk4;

    .line 772
    .line 773
    check-cast p2, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result p2

    .line 779
    and-int/lit8 v0, p2, 0x3

    .line 780
    .line 781
    if-eq v0, v5, :cond_2c

    .line 782
    .line 783
    move v0, v6

    .line 784
    goto :goto_16

    .line 785
    :cond_2c
    move v0, v4

    .line 786
    :goto_16
    and-int/2addr p2, v6

    .line 787
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 788
    .line 789
    .line 790
    move-result p2

    .line 791
    if-eqz p2, :cond_2f

    .line 792
    .line 793
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result p2

    .line 797
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-nez p2, :cond_2d

    .line 802
    .line 803
    if-ne v0, v2, :cond_2e

    .line 804
    .line 805
    :cond_2d
    new-instance v0, Lum3;

    .line 806
    .line 807
    const/16 p2, 0x13

    .line 808
    .line 809
    invoke-direct {v0, p0, p2}, Lum3;-><init>(Lae7;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_2e
    check-cast v0, Laj4;

    .line 816
    .line 817
    invoke-static {v4, v0, p1, v3}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 818
    .line 819
    .line 820
    goto :goto_17

    .line 821
    :cond_2f
    invoke-virtual {p1}, Luk4;->Y()V

    .line 822
    .line 823
    .line 824
    :goto_17
    return-object v7

    .line 825
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 826
    .line 827
    check-cast p2, Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-static {p0, p2, p1}, Lxi2;->m(Lae7;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-object v7

    .line 839
    :pswitch_17
    check-cast p1, Luk4;

    .line 840
    .line 841
    check-cast p2, Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {v6}, Lvud;->W(I)I

    .line 847
    .line 848
    .line 849
    move-result p2

    .line 850
    invoke-static {p0, p1, p2}, Lcwd;->d(Lae7;Luk4;I)V

    .line 851
    .line 852
    .line 853
    return-object v7

    .line 854
    :pswitch_18
    check-cast p1, Luk4;

    .line 855
    .line 856
    check-cast p2, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result p2

    .line 862
    and-int/lit8 v0, p2, 0x3

    .line 863
    .line 864
    if-eq v0, v5, :cond_30

    .line 865
    .line 866
    move v0, v6

    .line 867
    goto :goto_18

    .line 868
    :cond_30
    move v0, v4

    .line 869
    :goto_18
    and-int/2addr p2, v6

    .line 870
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 871
    .line 872
    .line 873
    move-result p2

    .line 874
    if-eqz p2, :cond_33

    .line 875
    .line 876
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result p2

    .line 880
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-nez p2, :cond_31

    .line 885
    .line 886
    if-ne v0, v2, :cond_32

    .line 887
    .line 888
    :cond_31
    new-instance v0, Lum3;

    .line 889
    .line 890
    const/16 p2, 0x10

    .line 891
    .line 892
    invoke-direct {v0, p0, p2}, Lum3;-><init>(Lae7;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_32
    check-cast v0, Laj4;

    .line 899
    .line 900
    invoke-static {v4, v0, p1, v3}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 901
    .line 902
    .line 903
    goto :goto_19

    .line 904
    :cond_33
    invoke-virtual {p1}, Luk4;->Y()V

    .line 905
    .line 906
    .line 907
    :goto_19
    return-object v7

    .line 908
    :pswitch_19
    check-cast p1, Luk4;

    .line 909
    .line 910
    check-cast p2, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {v6}, Lvud;->W(I)I

    .line 916
    .line 917
    .line 918
    move-result p2

    .line 919
    invoke-static {p0, p1, p2}, Lotd;->d(Lae7;Luk4;I)V

    .line 920
    .line 921
    .line 922
    return-object v7

    .line 923
    :pswitch_1a
    check-cast p1, Luk4;

    .line 924
    .line 925
    check-cast p2, Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result p2

    .line 931
    and-int/lit8 v0, p2, 0x3

    .line 932
    .line 933
    if-eq v0, v5, :cond_34

    .line 934
    .line 935
    move v0, v6

    .line 936
    goto :goto_1a

    .line 937
    :cond_34
    move v0, v4

    .line 938
    :goto_1a
    and-int/2addr p2, v6

    .line 939
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 940
    .line 941
    .line 942
    move-result p2

    .line 943
    if-eqz p2, :cond_37

    .line 944
    .line 945
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result p2

    .line 949
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-nez p2, :cond_35

    .line 954
    .line 955
    if-ne v0, v2, :cond_36

    .line 956
    .line 957
    :cond_35
    new-instance v0, Lum3;

    .line 958
    .line 959
    const/16 p2, 0xe

    .line 960
    .line 961
    invoke-direct {v0, p0, p2}, Lum3;-><init>(Lae7;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_36
    check-cast v0, Laj4;

    .line 968
    .line 969
    invoke-static {v4, v0, p1, v3}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 970
    .line 971
    .line 972
    goto :goto_1b

    .line 973
    :cond_37
    invoke-virtual {p1}, Luk4;->Y()V

    .line 974
    .line 975
    .line 976
    :goto_1b
    return-object v7

    .line 977
    :pswitch_1b
    check-cast p1, Luk4;

    .line 978
    .line 979
    check-cast p2, Ljava/lang/Integer;

    .line 980
    .line 981
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-static {v6}, Lvud;->W(I)I

    .line 985
    .line 986
    .line 987
    move-result p2

    .line 988
    invoke-static {p0, p1, p2}, Lmtd;->e(Lae7;Luk4;I)V

    .line 989
    .line 990
    .line 991
    return-object v7

    .line 992
    :pswitch_1c
    check-cast p1, Luk4;

    .line 993
    .line 994
    check-cast p2, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result p2

    .line 1000
    and-int/lit8 v0, p2, 0x3

    .line 1001
    .line 1002
    if-eq v0, v5, :cond_38

    .line 1003
    .line 1004
    move v0, v6

    .line 1005
    goto :goto_1c

    .line 1006
    :cond_38
    move v0, v4

    .line 1007
    :goto_1c
    and-int/2addr p2, v6

    .line 1008
    invoke-virtual {p1, p2, v0}, Luk4;->V(IZ)Z

    .line 1009
    .line 1010
    .line 1011
    move-result p2

    .line 1012
    if-eqz p2, :cond_3b

    .line 1013
    .line 1014
    invoke-virtual {p1, p0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result p2

    .line 1018
    invoke-virtual {p1}, Luk4;->Q()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-nez p2, :cond_39

    .line 1023
    .line 1024
    if-ne v0, v2, :cond_3a

    .line 1025
    .line 1026
    :cond_39
    new-instance v0, Lum3;

    .line 1027
    .line 1028
    invoke-direct {v0, p0, v1}, Lum3;-><init>(Lae7;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p1, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_3a
    check-cast v0, Laj4;

    .line 1035
    .line 1036
    invoke-static {v4, v0, p1, v3}, Lc32;->b(ILaj4;Luk4;Lt57;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_1d

    .line 1040
    :cond_3b
    invoke-virtual {p1}, Luk4;->Y()V

    .line 1041
    .line 1042
    .line 1043
    :goto_1d
    return-object v7

    .line 1044
    nop

    .line 1045
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
