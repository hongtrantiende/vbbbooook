.class public final synthetic Lwk;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Lwk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lyic;

    .line 8
    .line 9
    check-cast p2, Lyic;

    .line 10
    .line 11
    iget-wide p0, p1, Lyic;->b:J

    .line 12
    .line 13
    iget-wide v0, p2, Lyic;->b:J

    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p1, Lzic;

    .line 21
    .line 22
    check-cast p2, Lzic;

    .line 23
    .line 24
    iget-object p0, p1, Lzic;->a:Lajc;

    .line 25
    .line 26
    iget p0, p0, Lajc;->b:I

    .line 27
    .line 28
    iget-object p1, p2, Lzic;->a:Lajc;

    .line 29
    .line 30
    iget p1, p1, Lajc;->b:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_1
    check-cast p1, La3a;

    .line 38
    .line 39
    check-cast p2, La3a;

    .line 40
    .line 41
    iget p0, p2, La3a;->a:I

    .line 42
    .line 43
    iget v0, p1, La3a;->a:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p2, La3a;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, La3a;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p2, La3a;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, La3a;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_0
    return p0

    .line 72
    :pswitch_2
    check-cast p1, La3a;

    .line 73
    .line 74
    check-cast p2, La3a;

    .line 75
    .line 76
    iget p0, p2, La3a;->b:I

    .line 77
    .line 78
    iget v0, p1, La3a;->b:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p0, p1, La3a;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p2, La3a;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p0, p1, La3a;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p2, La3a;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_1
    return p0

    .line 107
    :pswitch_3
    check-cast p1, Lyx9;

    .line 108
    .line 109
    check-cast p2, Lyx9;

    .line 110
    .line 111
    iget p0, p1, Lyx9;->c:F

    .line 112
    .line 113
    iget p1, p2, Lyx9;->c:F

    .line 114
    .line 115
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_4
    check-cast p1, Lyx9;

    .line 121
    .line 122
    check-cast p2, Lyx9;

    .line 123
    .line 124
    iget p0, p1, Lyx9;->a:I

    .line 125
    .line 126
    iget p1, p2, Lyx9;->a:I

    .line 127
    .line 128
    sub-int/2addr p0, p1

    .line 129
    return p0

    .line 130
    :pswitch_5
    check-cast p1, Lz22;

    .line 131
    .line 132
    check-cast p2, Lz22;

    .line 133
    .line 134
    check-cast p1, Lo90;

    .line 135
    .line 136
    iget-object p0, p1, Lo90;->a:Ljava/lang/String;

    .line 137
    .line 138
    check-cast p2, Lo90;

    .line 139
    .line 140
    iget-object p1, p2, Lo90;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :pswitch_6
    check-cast p1, Lb26;

    .line 148
    .line 149
    check-cast p2, Lb26;

    .line 150
    .line 151
    invoke-interface {p1}, Lb26;->getIndex()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-interface {p2}, Lb26;->getIndex()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p0, p1}, Lsl5;->m(II)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :pswitch_7
    check-cast p1, Ltx5;

    .line 165
    .line 166
    check-cast p2, Ltx5;

    .line 167
    .line 168
    iget-object p0, p1, Ltx5;->c0:Lxx5;

    .line 169
    .line 170
    iget-object p0, p0, Lxx5;->p:Lwk6;

    .line 171
    .line 172
    iget p0, p0, Lwk6;->a0:F

    .line 173
    .line 174
    iget-object v0, p2, Ltx5;->c0:Lxx5;

    .line 175
    .line 176
    iget-object v0, v0, Lxx5;->p:Lwk6;

    .line 177
    .line 178
    iget v0, v0, Lwk6;->a0:F

    .line 179
    .line 180
    cmpg-float v1, p0, v0

    .line 181
    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {p1}, Ltx5;->w()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-virtual {p2}, Ltx5;->w()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p0, p1}, Lsl5;->m(II)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    :goto_2
    return p0

    .line 202
    :pswitch_8
    check-cast p1, Lkj5;

    .line 203
    .line 204
    check-cast p2, Lkj5;

    .line 205
    .line 206
    iget p0, p1, Ljj5;->b:I

    .line 207
    .line 208
    iget p1, p1, Ljj5;->a:I

    .line 209
    .line 210
    sub-int/2addr p0, p1

    .line 211
    iget p1, p2, Ljj5;->b:I

    .line 212
    .line 213
    iget p2, p2, Ljj5;->a:I

    .line 214
    .line 215
    sub-int/2addr p1, p2

    .line 216
    sub-int/2addr p0, p1

    .line 217
    return p0

    .line 218
    :pswitch_9
    check-cast p1, Lov4;

    .line 219
    .line 220
    check-cast p2, Lov4;

    .line 221
    .line 222
    iget-object p0, p1, Lov4;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p1, p2, Lov4;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :pswitch_a
    check-cast p1, Ljm5;

    .line 232
    .line 233
    check-cast p2, Ljm5;

    .line 234
    .line 235
    iget p0, p1, Ljm5;->b:I

    .line 236
    .line 237
    iget p1, p2, Ljm5;->b:I

    .line 238
    .line 239
    invoke-static {p0, p1}, Lsl5;->m(II)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    return p0

    .line 244
    :pswitch_b
    check-cast p1, [B

    .line 245
    .line 246
    check-cast p2, [B

    .line 247
    .line 248
    array-length p0, p1

    .line 249
    array-length v1, p2

    .line 250
    if-eq p0, v1, :cond_5

    .line 251
    .line 252
    array-length p0, p1

    .line 253
    array-length p1, p2

    .line 254
    sub-int v0, p0, p1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    move p0, v0

    .line 258
    :goto_3
    array-length v1, p1

    .line 259
    if-ge p0, v1, :cond_7

    .line 260
    .line 261
    aget-byte v1, p1, p0

    .line 262
    .line 263
    aget-byte v2, p2, p0

    .line 264
    .line 265
    if-eq v1, v2, :cond_6

    .line 266
    .line 267
    sub-int v0, v1, v2

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    :goto_4
    return v0

    .line 274
    :pswitch_c
    check-cast p1, Lmq2;

    .line 275
    .line 276
    check-cast p2, Lmq2;

    .line 277
    .line 278
    iget-boolean p0, p1, Lmq2;->e:Z

    .line 279
    .line 280
    iget v0, p1, Lmq2;->E:I

    .line 281
    .line 282
    if-eqz p0, :cond_8

    .line 283
    .line 284
    iget-boolean p0, p1, Lmq2;->C:Z

    .line 285
    .line 286
    if-eqz p0, :cond_8

    .line 287
    .line 288
    sget-object p0, Lnq2;->k:Lot7;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    sget-object p0, Lnq2;->k:Lot7;

    .line 292
    .line 293
    invoke-virtual {p0}, Lot7;->a()Lot7;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    :goto_5
    iget-object v1, p1, Lmq2;->f:Liq2;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-boolean v1, p1, Lmq2;->T:Z

    .line 303
    .line 304
    iget-boolean v2, p2, Lmq2;->T:Z

    .line 305
    .line 306
    sget-object v3, Lfm1;->a:Ldm1;

    .line 307
    .line 308
    invoke-virtual {v3, v1, v2}, Lfm1;->c(ZZ)Lfm1;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget v2, p1, Lmq2;->F:I

    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget v3, p2, Lmq2;->F:I

    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1, v2, v3, p0}, Lfm1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfm1;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-boolean v2, p1, Lmq2;->P:Z

    .line 329
    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    iget-boolean v2, p1, Lmq2;->R:Z

    .line 333
    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    iget v2, p1, Lmq2;->S:I

    .line 337
    .line 338
    iget v3, p2, Lmq2;->S:I

    .line 339
    .line 340
    invoke-virtual {v1, v2, v3}, Lfm1;->a(II)Lfm1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_9
    iget-boolean p1, p1, Lmq2;->Q:Z

    .line 345
    .line 346
    iget-boolean v2, p2, Lmq2;->Q:Z

    .line 347
    .line 348
    invoke-virtual {v1, p1, v2}, Lfm1;->c(ZZ)Lfm1;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget p2, p2, Lmq2;->E:I

    .line 357
    .line 358
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p1, v0, p2, p0}, Lfm1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfm1;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lfm1;->e()I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    return p0

    .line 371
    :pswitch_d
    check-cast p1, Lmq2;

    .line 372
    .line 373
    check-cast p2, Lmq2;

    .line 374
    .line 375
    invoke-static {p1, p2}, Lmq2;->c(Lmq2;Lmq2;)I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    return p0

    .line 380
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 381
    .line 382
    check-cast p2, Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Ljq2;

    .line 389
    .line 390
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Ljq2;

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Ljq2;->c(Ljq2;)I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    return p0

    .line 401
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 402
    .line 403
    check-cast p2, Ljava/util/List;

    .line 404
    .line 405
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Leq2;

    .line 410
    .line 411
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Leq2;

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Leq2;->c(Leq2;)I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    return p0

    .line 422
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 423
    .line 424
    check-cast p2, Ljava/util/List;

    .line 425
    .line 426
    new-instance p0, Lwk;

    .line 427
    .line 428
    const/16 v0, 0xe

    .line 429
    .line 430
    invoke-direct {p0, v0}, Lwk;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lmq2;

    .line 438
    .line 439
    new-instance v1, Lwk;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Lwk;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lmq2;

    .line 449
    .line 450
    invoke-static {p0, v0}, Lmq2;->c(Lmq2;Lmq2;)I

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    invoke-static {p0}, Ldm1;->f(I)Lfm1;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual {p0, v0, v1}, Lfm1;->a(II)Lfm1;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    new-instance v0, Lwk;

    .line 471
    .line 472
    const/16 v1, 0xf

    .line 473
    .line 474
    invoke-direct {v0, v1}, Lwk;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lmq2;

    .line 482
    .line 483
    new-instance v0, Lwk;

    .line 484
    .line 485
    invoke-direct {v0, v1}, Lwk;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    check-cast p2, Lmq2;

    .line 493
    .line 494
    new-instance v0, Lwk;

    .line 495
    .line 496
    invoke-direct {v0, v1}, Lwk;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, p1, p2, v0}, Lfm1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfm1;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {p0}, Lfm1;->e()I

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    return p0

    .line 508
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 509
    .line 510
    check-cast p2, Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    check-cast p0, Lfq2;

    .line 517
    .line 518
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Lfq2;

    .line 523
    .line 524
    iget p0, p0, Lfq2;->f:I

    .line 525
    .line 526
    iget p1, p1, Lfq2;->f:I

    .line 527
    .line 528
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    return p0

    .line 533
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 534
    .line 535
    check-cast p2, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    const/4 v1, -0x1

    .line 542
    if-ne p0, v1, :cond_b

    .line 543
    .line 544
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-ne p0, v1, :cond_a

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_a
    move v0, v1

    .line 552
    goto :goto_6

    .line 553
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    if-ne p0, v1, :cond_c

    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    goto :goto_6

    .line 561
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    sub-int v0, p0, p1

    .line 570
    .line 571
    :goto_6
    return v0

    .line 572
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 573
    .line 574
    check-cast p2, Ljava/io/File;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    sget p1, Lz32;->f:I

    .line 581
    .line 582
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    return p0

    .line 599
    :pswitch_14
    check-cast p1, Ljava/io/File;

    .line 600
    .line 601
    check-cast p2, Ljava/io/File;

    .line 602
    .line 603
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    return p0

    .line 616
    :pswitch_15
    check-cast p1, Ljava/io/File;

    .line 617
    .line 618
    check-cast p2, Ljava/io/File;

    .line 619
    .line 620
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 621
    .line 622
    .line 623
    move-result-wide v0

    .line 624
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 625
    .line 626
    .line 627
    move-result-wide p0

    .line 628
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 629
    .line 630
    .line 631
    move-result p0

    .line 632
    return p0

    .line 633
    :pswitch_16
    check-cast p1, Lng1;

    .line 634
    .line 635
    check-cast p2, Lng1;

    .line 636
    .line 637
    invoke-virtual {p2}, Lng1;->b()I

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    invoke-virtual {p1}, Lng1;->b()I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    sub-int/2addr p0, p1

    .line 646
    return p0

    .line 647
    :pswitch_17
    check-cast p1, Lu41;

    .line 648
    .line 649
    check-cast p2, Lu41;

    .line 650
    .line 651
    iget p0, p2, Lu41;->b:I

    .line 652
    .line 653
    iget p1, p1, Lu41;->b:I

    .line 654
    .line 655
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 656
    .line 657
    .line 658
    move-result p0

    .line 659
    return p0

    .line 660
    :pswitch_18
    check-cast p1, Lvg0;

    .line 661
    .line 662
    check-cast p2, Lvg0;

    .line 663
    .line 664
    iget p0, p1, Lvg0;->c:I

    .line 665
    .line 666
    iget v0, p2, Lvg0;->c:I

    .line 667
    .line 668
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 669
    .line 670
    .line 671
    move-result p0

    .line 672
    if-eqz p0, :cond_d

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_d
    iget-object p0, p1, Lvg0;->b:Ljava/lang/String;

    .line 676
    .line 677
    iget-object p1, p2, Lvg0;->b:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result p0

    .line 683
    :goto_7
    return p0

    .line 684
    :pswitch_19
    check-cast p1, Lhg4;

    .line 685
    .line 686
    check-cast p2, Lhg4;

    .line 687
    .line 688
    iget p0, p2, Lhg4;->j:I

    .line 689
    .line 690
    iget p1, p1, Lhg4;->j:I

    .line 691
    .line 692
    sub-int/2addr p0, p1

    .line 693
    return p0

    .line 694
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 695
    .line 696
    check-cast p2, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result p0

    .line 702
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    sub-int/2addr p0, p1

    .line 715
    return p0

    .line 716
    :pswitch_1b
    check-cast p1, Llg8;

    .line 717
    .line 718
    check-cast p2, Llg8;

    .line 719
    .line 720
    iget p0, p2, Llg8;->a:I

    .line 721
    .line 722
    iget p1, p1, Llg8;->a:I

    .line 723
    .line 724
    invoke-static {p0, p1}, Lsl5;->m(II)I

    .line 725
    .line 726
    .line 727
    move-result p0

    .line 728
    return p0

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
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
