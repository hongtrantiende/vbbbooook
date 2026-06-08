.class public final Lfc;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lfc;->a:I

    iput-object p1, p0, Lfc;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljq;J)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    .line 2
    iput p2, p0, Lfc;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lfc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lxw5;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcb7;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lxw5;->j0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance p1, Lpm7;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lpm7;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lyxb;->a:Lyxb;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lr57;

    .line 38
    .line 39
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lib7;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lib7;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lel6;

    .line 55
    .line 56
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p1, p0, v5}, Lel6;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Lxy7;

    .line 65
    .line 66
    iget-object p1, p1, Lxy7;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Float;

    .line 69
    .line 70
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcqd;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    invoke-interface {p0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 90
    .line 91
    .line 92
    sget-object p0, Lyxb;->a:Lyxb;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lbk5;

    .line 100
    .line 101
    iget-object p1, p0, Lbk5;->c:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_0
    iput v2, p0, Lbk5;->d:I

    .line 105
    .line 106
    iput-object v4, p0, Lbk5;->f:Ls11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit p1

    .line 109
    sget-object p0, Lyxb;->a:Lyxb;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    monitor-exit p1

    .line 115
    throw p0

    .line 116
    :pswitch_5
    check-cast p1, Lll7;

    .line 117
    .line 118
    iget-object v0, p1, Lll7;->b:Lnt8;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Lnt8;->closeConnection()V

    .line 123
    .line 124
    .line 125
    iput-object v4, p1, Lll7;->b:Lnt8;

    .line 126
    .line 127
    :cond_0
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lfh5;

    .line 130
    .line 131
    iget-object v0, p0, Lfh5;->d:Lib7;

    .line 132
    .line 133
    iget-object v1, v0, Lib7;->a:[Ljava/lang/Object;

    .line 134
    .line 135
    iget v2, v0, Lib7;->c:I

    .line 136
    .line 137
    :goto_0
    if-ge v5, v2, :cond_2

    .line 138
    .line 139
    aget-object v3, v1, v5

    .line 140
    .line 141
    check-cast v3, Lsgc;

    .line 142
    .line 143
    invoke-static {v3, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 v5, -0x1

    .line 154
    :goto_1
    if-ltz v5, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Lib7;->k(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_3
    iget p1, v0, Lib7;->c:I

    .line 160
    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    iget-object p0, p0, Lfh5;->b:Lkk;

    .line 164
    .line 165
    invoke-virtual {p0}, Lkk;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_6
    check-cast p1, Lky4;

    .line 172
    .line 173
    iget-boolean p1, p1, Lky4;->L:Z

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Luu8;

    .line 180
    .line 181
    iput-boolean v5, p0, Luu8;->a:Z

    .line 182
    .line 183
    sget-object p0, Lxpb;->c:Lxpb;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    sget-object p0, Lxpb;->a:Lxpb;

    .line 187
    .line 188
    :goto_2
    return-object p0

    .line 189
    :pswitch_7
    check-cast p1, Lb5c;

    .line 190
    .line 191
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lcr4;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcr4;->g(Lb5c;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcr4;->i:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_6
    sget-object p0, Lyxb;->a:Lyxb;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_8
    check-cast p1, Lib3;

    .line 209
    .line 210
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Leq4;

    .line 213
    .line 214
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lae1;->v()Lx11;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object p0, p0, Leq4;->d:Lpj4;

    .line 223
    .line 224
    if-eqz p0, :cond_7

    .line 225
    .line 226
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Lae1;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lbq4;

    .line 233
    .line 234
    invoke-interface {p0, v0, p1}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_7
    sget-object p0, Lyxb;->a:Lyxb;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_9
    check-cast p1, Lib3;

    .line 241
    .line 242
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lbq4;

    .line 245
    .line 246
    iget-object v0, p0, Lbq4;->l:Lak;

    .line 247
    .line 248
    iget-boolean v1, p0, Lbq4;->n:Z

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    iget-boolean v1, p0, Lbq4;->w:Z

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lae1;->E()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-virtual {v1}, Lae1;->v()Lx11;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v2}, Lx11;->i()V

    .line 271
    .line 272
    .line 273
    :try_start_1
    iget-object v2, v1, Lae1;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lao4;

    .line 276
    .line 277
    iget-object v2, v2, Lao4;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lae1;

    .line 280
    .line 281
    invoke-virtual {v2}, Lae1;->v()Lx11;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v2, v0, v3}, Lx11;->f(Lak;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lbq4;->d(Lib3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v4, v5}, Lle8;->r(Lae1;J)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    invoke-static {v1, v4, v5}, Lle8;->r(Lae1;J)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_8
    invoke-virtual {p0, p1}, Lbq4;->d(Lib3;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    sget-object p0, Lyxb;->a:Lyxb;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_a
    sget-object p1, Lyxb;->a:Lyxb;

    .line 308
    .line 309
    sget-object v0, Lho4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lru0;

    .line 320
    .line 321
    invoke-interface {p0, p1}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_9
    return-object p1

    .line 325
    :pswitch_b
    check-cast p1, Lu83;

    .line 326
    .line 327
    iget-object v0, p1, Ls57;->a:Ls57;

    .line 328
    .line 329
    iget-boolean v0, v0, Ls57;->I:Z

    .line 330
    .line 331
    if-nez v0, :cond_a

    .line 332
    .line 333
    sget-object p0, Lxpb;->b:Lxpb;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_a
    iget-object v0, p1, Lu83;->L:Lv83;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Ls83;

    .line 343
    .line 344
    invoke-interface {v0, p0}, Lv83;->Z(Ls83;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    iput-object v4, p1, Lu83;->L:Lv83;

    .line 348
    .line 349
    iput-object v4, p1, Lu83;->K:Lu83;

    .line 350
    .line 351
    sget-object p0, Lxpb;->a:Lxpb;

    .line 352
    .line 353
    :goto_4
    return-object p0

    .line 354
    :pswitch_c
    check-cast p1, Lfq4;

    .line 355
    .line 356
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lb6a;

    .line 359
    .line 360
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    invoke-interface {p1, p0}, Lfq4;->n(F)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lyxb;->a:Lyxb;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_d
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lanb;

    .line 379
    .line 380
    iget-object p0, p0, Lanb;->d:Lc08;

    .line 381
    .line 382
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {p1, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    xor-int/2addr p0, v3

    .line 391
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_e
    check-cast p1, Lu23;

    .line 397
    .line 398
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lx23;

    .line 401
    .line 402
    new-instance p1, Lo6;

    .line 403
    .line 404
    invoke-direct {p1, p0, v2}, Lo6;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 409
    .line 410
    if-eqz p1, :cond_c

    .line 411
    .line 412
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Landroid/os/CancellationSignal;

    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 417
    .line 418
    .line 419
    :cond_c
    sget-object p0, Lyxb;->a:Lyxb;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_10
    check-cast p1, Lrr;

    .line 423
    .line 424
    iget v0, p1, Lrr;->b:F

    .line 425
    .line 426
    cmpg-float v2, v0, v1

    .line 427
    .line 428
    if-gez v2, :cond_d

    .line 429
    .line 430
    move v0, v1

    .line 431
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 432
    .line 433
    cmpl-float v3, v0, v2

    .line 434
    .line 435
    if-lez v3, :cond_e

    .line 436
    .line 437
    move v0, v2

    .line 438
    :cond_e
    iget v3, p1, Lrr;->c:F

    .line 439
    .line 440
    const/high16 v4, -0x41000000    # -0.5f

    .line 441
    .line 442
    cmpg-float v5, v3, v4

    .line 443
    .line 444
    if-gez v5, :cond_f

    .line 445
    .line 446
    move v3, v4

    .line 447
    :cond_f
    const/high16 v5, 0x3f000000    # 0.5f

    .line 448
    .line 449
    cmpl-float v6, v3, v5

    .line 450
    .line 451
    if-lez v6, :cond_10

    .line 452
    .line 453
    move v3, v5

    .line 454
    :cond_10
    iget v6, p1, Lrr;->d:F

    .line 455
    .line 456
    cmpg-float v7, v6, v4

    .line 457
    .line 458
    if-gez v7, :cond_11

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_11
    move v4, v6

    .line 462
    :goto_5
    cmpl-float v6, v4, v5

    .line 463
    .line 464
    if-lez v6, :cond_12

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_12
    move v5, v4

    .line 468
    :goto_6
    iget p1, p1, Lrr;->a:F

    .line 469
    .line 470
    cmpg-float v4, p1, v1

    .line 471
    .line 472
    if-gez v4, :cond_13

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_13
    move v1, p1

    .line 476
    :goto_7
    cmpl-float p1, v1, v2

    .line 477
    .line 478
    if-lez p1, :cond_14

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_14
    move v2, v1

    .line 482
    :goto_8
    sget-object p1, Lkh1;->x:Lfo7;

    .line 483
    .line 484
    invoke-static {v0, v3, v5, v2, p1}, Lnod;->b(FFFFLgh1;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lgh1;

    .line 491
    .line 492
    invoke-static {v0, v1, p0}, Lmg1;->b(JLgh1;)J

    .line 493
    .line 494
    .line 495
    move-result-wide p0

    .line 496
    new-instance v0, Lmg1;

    .line 497
    .line 498
    invoke-direct {v0, p0, p1}, Lmg1;-><init>(J)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_11
    check-cast p1, Lvx5;

    .line 503
    .line 504
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lo16;

    .line 507
    .line 508
    invoke-virtual {p0, p1}, Lo16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Lvx5;->a()V

    .line 512
    .line 513
    .line 514
    sget-object p0, Lyxb;->a:Lyxb;

    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_12
    check-cast p1, Lqt8;

    .line 518
    .line 519
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Lqr0;

    .line 522
    .line 523
    iget-boolean v0, p0, Ls57;->I:Z

    .line 524
    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v1, Li0;

    .line 532
    .line 533
    const/16 v2, 0x19

    .line 534
    .line 535
    invoke-direct {v1, p0, p1, v4, v2}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 536
    .line 537
    .line 538
    const/4 p0, 0x3

    .line 539
    invoke-static {v0, v4, v4, v1, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 540
    .line 541
    .line 542
    :cond_15
    sget-object p0, Lyxb;->a:Lyxb;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_13
    check-cast p1, Lxmb;

    .line 546
    .line 547
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lpq0;

    .line 550
    .line 551
    iget-object p0, p0, Lpq0;->f:Ll54;

    .line 552
    .line 553
    return-object p0

    .line 554
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 555
    .line 556
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lgh8;

    .line 559
    .line 560
    invoke-virtual {p0, v4}, Lgh8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    sget-object p0, Lyxb;->a:Lyxb;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_15
    check-cast p1, Lxmb;

    .line 567
    .line 568
    invoke-interface {p1}, Lxmb;->b()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Ljq;

    .line 575
    .line 576
    iget-object v5, p0, Ljq;->M:Lmq;

    .line 577
    .line 578
    invoke-virtual {v5}, Lmq;->b()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v0, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_16

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_16
    iget-object v0, p0, Ljq;->M:Lmq;

    .line 590
    .line 591
    iget-object v0, v0, Lmq;->d:Lva7;

    .line 592
    .line 593
    invoke-interface {p1}, Lxmb;->b()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v0, v5}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lb6a;

    .line 602
    .line 603
    if-eqz v0, :cond_17

    .line 604
    .line 605
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lqj5;

    .line 610
    .line 611
    iget-wide v5, v0, Lqj5;->a:J

    .line 612
    .line 613
    :cond_17
    :goto_9
    iget-object v0, p0, Ljq;->M:Lmq;

    .line 614
    .line 615
    iget-object v0, v0, Lmq;->d:Lva7;

    .line 616
    .line 617
    invoke-interface {p1}, Lxmb;->c()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {v0, p1}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Lb6a;

    .line 626
    .line 627
    if-eqz p1, :cond_18

    .line 628
    .line 629
    invoke-interface {p1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Lqj5;

    .line 634
    .line 635
    iget-wide v5, p1, Lqj5;->a:J

    .line 636
    .line 637
    :cond_18
    iget-object p0, p0, Ljq;->L:Lcb7;

    .line 638
    .line 639
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    check-cast p0, Lsw9;

    .line 644
    .line 645
    const/high16 p1, 0x43c80000    # 400.0f

    .line 646
    .line 647
    if-eqz p0, :cond_19

    .line 648
    .line 649
    sget-object p0, Lxfc;->a:Lqt8;

    .line 650
    .line 651
    new-instance p0, Lqj5;

    .line 652
    .line 653
    const-wide v4, 0x100000001L

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-direct {p0, v4, v5}, Lqj5;-><init>(J)V

    .line 659
    .line 660
    .line 661
    invoke-static {v1, p1, v3, p0}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    goto :goto_a

    .line 666
    :cond_19
    invoke-static {v1, p1, v2, v4}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    :goto_a
    return-object p0

    .line 671
    :pswitch_16
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-static {p1, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result p0

    .line 677
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    return-object p0

    .line 682
    :pswitch_17
    check-cast p1, Lqt2;

    .line 683
    .line 684
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Ltx5;

    .line 687
    .line 688
    invoke-virtual {p0, p1}, Ltx5;->c0(Lqt2;)V

    .line 689
    .line 690
    .line 691
    sget-object p0, Lyxb;->a:Lyxb;

    .line 692
    .line 693
    return-object p0

    .line 694
    :pswitch_18
    check-cast p1, Lxg9;

    .line 695
    .line 696
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Landroid/content/res/Resources;

    .line 699
    .line 700
    invoke-static {p1, p0}, Lkcd;->h(Lxg9;Landroid/content/res/Resources;)Z

    .line 701
    .line 702
    .line 703
    move-result p0

    .line 704
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    return-object p0

    .line 709
    :pswitch_19
    check-cast p1, Lxg9;

    .line 710
    .line 711
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Lfj5;

    .line 714
    .line 715
    iget p1, p1, Lxg9;->f:I

    .line 716
    .line 717
    invoke-virtual {p0, p1}, Lfj5;->a(I)Z

    .line 718
    .line 719
    .line 720
    move-result p0

    .line 721
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    return-object p0

    .line 726
    :pswitch_1a
    move-object v6, p1

    .line 727
    check-cast v6, Ltg6;

    .line 728
    .line 729
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Ldg;

    .line 732
    .line 733
    iget-object p0, p0, Ldg;->K:Lrg;

    .line 734
    .line 735
    invoke-virtual {p0}, Lrg;->getInsetsListener()Lwh5;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    iget-object p1, p1, Lwh5;->C:Lzz7;

    .line 740
    .line 741
    invoke-virtual {p1}, Lzz7;->h()I

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    if-lez p1, :cond_1c

    .line 746
    .line 747
    sget-object p1, Lglc;->a:Ly97;

    .line 748
    .line 749
    invoke-virtual {v6}, Ltg6;->a()Lxw5;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-interface {p1}, Lxw5;->a()J

    .line 754
    .line 755
    .line 756
    move-result-wide v0

    .line 757
    invoke-virtual {p0}, Lrg;->getInsetsListener()Lwh5;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    iget-object p1, p1, Lwh5;->B:Lva7;

    .line 762
    .line 763
    const/16 v2, 0x20

    .line 764
    .line 765
    shr-long v2, v0, v2

    .line 766
    .line 767
    long-to-int v10, v2

    .line 768
    const-wide v2, 0xffffffffL

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    and-long/2addr v0, v2

    .line 774
    long-to-int v11, v0

    .line 775
    sget-object v0, Lglc;->b:[Lelc;

    .line 776
    .line 777
    array-length v1, v0

    .line 778
    move v2, v5

    .line 779
    :goto_b
    if-ge v2, v1, :cond_1b

    .line 780
    .line 781
    aget-object v3, v0, v2

    .line 782
    .line 783
    invoke-virtual {p1, v3}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    check-cast v4, Lvlc;

    .line 791
    .line 792
    move-object v7, v3

    .line 793
    check-cast v7, Lflc;

    .line 794
    .line 795
    iget-object v7, v7, Lflc;->c:Lvg5;

    .line 796
    .line 797
    iget-wide v8, v4, Lvlc;->h:J

    .line 798
    .line 799
    invoke-static/range {v6 .. v11}, Lglc;->a(Ltg6;Lvg5;JII)V

    .line 800
    .line 801
    .line 802
    iget-object v7, v4, Lvlc;->b:Lc08;

    .line 803
    .line 804
    invoke-virtual {v7}, Lc08;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    check-cast v7, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-eqz v7, :cond_1a

    .line 815
    .line 816
    iget-object v7, v4, Lvlc;->f:Lvg5;

    .line 817
    .line 818
    iget-wide v8, v4, Lvlc;->j:J

    .line 819
    .line 820
    invoke-static/range {v6 .. v11}, Lglc;->a(Ltg6;Lvg5;JII)V

    .line 821
    .line 822
    .line 823
    iget-object v7, v4, Lvlc;->g:Lvg5;

    .line 824
    .line 825
    iget-wide v8, v4, Lvlc;->k:J

    .line 826
    .line 827
    invoke-static/range {v6 .. v11}, Lglc;->a(Ltg6;Lvg5;JII)V

    .line 828
    .line 829
    .line 830
    :cond_1a
    check-cast v3, Lflc;

    .line 831
    .line 832
    iget-object v7, v3, Lflc;->d:Lvg5;

    .line 833
    .line 834
    iget-wide v8, v4, Lvlc;->i:J

    .line 835
    .line 836
    invoke-static/range {v6 .. v11}, Lglc;->a(Ltg6;Lvg5;JII)V

    .line 837
    .line 838
    .line 839
    add-int/lit8 v2, v2, 0x1

    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_1b
    invoke-virtual {p0}, Lrg;->getInsetsListener()Lwh5;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    iget-object p1, p1, Lwh5;->D:Lma7;

    .line 847
    .line 848
    invoke-virtual {p1}, Lma7;->i()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_1c

    .line 853
    .line 854
    invoke-virtual {p0}, Lrg;->getInsetsListener()Lwh5;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    iget-object p0, p0, Lwh5;->E:Lqz9;

    .line 859
    .line 860
    iget-object v0, p1, Lma7;->a:[Ljava/lang/Object;

    .line 861
    .line 862
    iget p1, p1, Lma7;->b:I

    .line 863
    .line 864
    :goto_c
    if-ge v5, p1, :cond_1c

    .line 865
    .line 866
    aget-object v1, v0, v5

    .line 867
    .line 868
    check-cast v1, Lcb7;

    .line 869
    .line 870
    invoke-virtual {p0, v5}, Lqz9;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Lvg5;

    .line 875
    .line 876
    invoke-interface {v1}, Lb6a;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Landroid/graphics/Rect;

    .line 881
    .line 882
    invoke-virtual {v2}, Lvg5;->b()Lzx4;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 887
    .line 888
    int-to-float v4, v4

    .line 889
    invoke-virtual {v6, v3, v4}, Ltg6;->i(Lzx4;F)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Lvg5;->d()Lzx4;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 897
    .line 898
    int-to-float v4, v4

    .line 899
    invoke-virtual {v6, v3, v4}, Ltg6;->i(Lzx4;F)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Lvg5;->c()Lzx4;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 907
    .line 908
    int-to-float v4, v4

    .line 909
    invoke-virtual {v6, v3, v4}, Ltg6;->i(Lzx4;F)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Lvg5;->a()Lzx4;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 917
    .line 918
    int-to-float v1, v1

    .line 919
    invoke-virtual {v6, v2, v1}, Ltg6;->i(Lzx4;F)V

    .line 920
    .line 921
    .line 922
    add-int/lit8 v5, v5, 0x1

    .line 923
    .line 924
    goto :goto_c

    .line 925
    :cond_1c
    sget-object p0, Lyxb;->a:Lyxb;

    .line 926
    .line 927
    return-object p0

    .line 928
    :pswitch_1b
    check-cast p1, Lxc4;

    .line 929
    .line 930
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast p0, Lzb4;

    .line 933
    .line 934
    iget p0, p0, Lzb4;->a:I

    .line 935
    .line 936
    invoke-virtual {p1, p0}, Lxc4;->G1(I)Z

    .line 937
    .line 938
    .line 939
    move-result p0

    .line 940
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 941
    .line 942
    .line 943
    move-result-object p0

    .line 944
    return-object p0

    .line 945
    :pswitch_1c
    check-cast p1, Lgc;

    .line 946
    .line 947
    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast p0, Lux5;

    .line 950
    .line 951
    invoke-interface {p1}, Lgc;->K()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    const v1, 0x7fffffff

    .line 956
    .line 957
    .line 958
    if-ne v0, v1, :cond_1d

    .line 959
    .line 960
    goto/16 :goto_10

    .line 961
    .line 962
    :cond_1d
    invoke-interface {p1}, Lgc;->i()Lux5;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iget-boolean v0, v0, Lux5;->b:Z

    .line 967
    .line 968
    if-eqz v0, :cond_1e

    .line 969
    .line 970
    invoke-interface {p1}, Lgc;->f0()V

    .line 971
    .line 972
    .line 973
    :cond_1e
    invoke-interface {p1}, Lgc;->i()Lux5;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget-object v0, v0, Lux5;->i:Ljava/util/HashMap;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_1f

    .line 992
    .line 993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Ljava/util/Map$Entry;

    .line 998
    .line 999
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Lbc;

    .line 1004
    .line 1005
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Ljava/lang/Number;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    invoke-interface {p1}, Lgc;->v()Lug5;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-static {p0, v2, v1, v3}, Lux5;->a(Lux5;Lbc;ILgi7;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_d

    .line 1023
    :cond_1f
    invoke-interface {p1}, Lgc;->v()Lug5;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    iget-object p1, p1, Lgi7;->N:Lgi7;

    .line 1028
    .line 1029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    :goto_e
    iget-object v0, p0, Lux5;->a:Lgc;

    .line 1033
    .line 1034
    invoke-interface {v0}, Lgc;->v()Lug5;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_21

    .line 1043
    .line 1044
    invoke-virtual {p0, p1}, Lux5;->b(Lgi7;)Ljava/util/Map;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Ljava/lang/Iterable;

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_20

    .line 1063
    .line 1064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, Lbc;

    .line 1069
    .line 1070
    invoke-virtual {p0, p1, v1}, Lux5;->c(Lgi7;Lbc;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    invoke-static {p0, v1, v2, p1}, Lux5;->a(Lux5;Lbc;ILgi7;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_f

    .line 1078
    :cond_20
    iget-object p1, p1, Lgi7;->N:Lgi7;

    .line 1079
    .line 1080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    goto :goto_e

    .line 1084
    :cond_21
    :goto_10
    sget-object p0, Lyxb;->a:Lyxb;

    .line 1085
    .line 1086
    return-object p0

    .line 1087
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
