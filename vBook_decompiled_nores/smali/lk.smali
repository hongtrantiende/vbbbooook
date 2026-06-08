.class public final Llk;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llk;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Llk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lr68;

    .line 10
    .line 11
    iget-object v0, p0, Llk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls68;

    .line 14
    .line 15
    iget-object p0, p0, Llk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lxqc;

    .line 18
    .line 19
    iget p0, p0, Lxqc;->J:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3, v3, p0}, Lr68;->A(Ls68;IIF)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lyxb;->a:Lyxb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lyp1;

    .line 28
    .line 29
    iget-object v0, p0, Llk;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lpj4;

    .line 32
    .line 33
    iget-object p0, p0, Llk;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lvoc;

    .line 36
    .line 37
    iget-boolean v2, p0, Lvoc;->c:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p1, Lyp1;->c:Lz76;

    .line 42
    .line 43
    iget-object v3, p1, Lyp1;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-interface {v2}, Lz76;->l()Lc86;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v0, p0, Lvoc;->e:Lpj4;

    .line 50
    .line 51
    iget-object v4, p0, Lvoc;->d:Lc86;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    new-instance p1, Ldm6;

    .line 74
    .line 75
    const/16 v0, 0x18

    .line 76
    .line 77
    invoke-direct {p1, v0, p0, v2}, Ldm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput-object v2, p0, Lvoc;->d:Lc86;

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Lc86;->a(Ly76;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v2, v2, Lc86;->h:Lp76;

    .line 91
    .line 92
    sget-object v3, Lp76;->c:Lp76;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ltz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lvoc;->b:Lxq1;

    .line 101
    .line 102
    new-instance v3, Lci;

    .line 103
    .line 104
    invoke-direct {v3, p0, p1, v0}, Lci;-><init>(Lvoc;Lyp1;Lpj4;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lxn1;

    .line 108
    .line 109
    const p1, -0x66c1ecc8

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v3, v1, p1}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p0}, Lxq1;->B(Lpj4;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1
    move-object v0, p1

    .line 122
    check-cast v0, Lr68;

    .line 123
    .line 124
    iget-object p1, p0, Llk;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Ls68;

    .line 128
    .line 129
    iget-object p0, p0, Llk;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lnu9;

    .line 132
    .line 133
    iget-object v4, p0, Lnu9;->W:Lhx8;

    .line 134
    .line 135
    const/4 v5, 0x4

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static/range {v0 .. v5}, Lr68;->P(Lr68;Ls68;IILkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lyxb;->a:Lyxb;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2
    check-cast p1, Lfz5;

    .line 145
    .line 146
    iget-object v0, p0, Llk;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lfz5;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Llk;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljx8;

    .line 156
    .line 157
    iget-object v4, p0, Ljx8;->r:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-interface {p1}, Lfz5;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    iget-object v4, p0, Ljx8;->g:Lhb9;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    if-ne v4, v1, :cond_3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-static {}, Lc55;->f()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {p0}, Ljx8;->f()Lpt7;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_6

    .line 193
    .line 194
    if-ne p0, v1, :cond_5

    .line 195
    .line 196
    invoke-interface {p1}, Lfz5;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide p0

    .line 200
    const-wide v4, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long/2addr p0, v4

    .line 206
    long-to-int p0, p0

    .line 207
    invoke-interface {v0}, Lfz5;->b()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    and-long/2addr v4, v6

    .line 212
    long-to-int p1, v4

    .line 213
    if-ne p0, p1, :cond_7

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    invoke-static {}, Lc55;->f()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-interface {p1}, Lfz5;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    const/16 v2, 0x20

    .line 225
    .line 226
    shr-long/2addr p0, v2

    .line 227
    long-to-int p0, p0

    .line 228
    invoke-interface {v0}, Lfz5;->b()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    shr-long/2addr v4, v2

    .line 233
    long-to-int p1, v4

    .line 234
    if-ne p0, p1, :cond_7

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    move v1, v3

    .line 238
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_2
    return-object v2

    .line 243
    :pswitch_3
    check-cast p1, Lxw5;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Llk;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcb7;

    .line 251
    .line 252
    const-wide/16 v1, 0x0

    .line 253
    .line 254
    invoke-interface {p1, v1, v2}, Lxw5;->j0(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    new-instance v3, Lpm7;

    .line 259
    .line 260
    invoke-direct {v3, v1, v2}, Lpm7;-><init>(J)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v3}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Llk;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lcb7;

    .line 269
    .line 270
    invoke-interface {p1}, Lxw5;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    new-instance p1, Lqj5;

    .line 275
    .line 276
    invoke-direct {p1, v0, v1}, Lqj5;-><init>(J)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lyxb;->a:Lyxb;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_4
    const-string v0, "onTouchEvent"

    .line 286
    .line 287
    check-cast p1, Landroid/view/MotionEvent;

    .line 288
    .line 289
    iget-object v1, p0, Llk;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lmb8;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_a

    .line 298
    .line 299
    iget-object p0, p0, Llk;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lpj9;

    .line 302
    .line 303
    iget-object v1, v1, Lmb8;->a:Lxo;

    .line 304
    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    invoke-virtual {v1, p1}, Lxo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_8

    .line 318
    .line 319
    sget-object p1, Lkb8;->b:Lkb8;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    sget-object p1, Lkb8;->c:Lkb8;

    .line 323
    .line 324
    :goto_3
    iput-object p1, p0, Lpj9;->c:Ljava/lang/Object;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    invoke-static {v0}, Lsl5;->v(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v2

    .line 331
    :cond_a
    iget-object p0, v1, Lmb8;->a:Lxo;

    .line 332
    .line 333
    if-eqz p0, :cond_b

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lxo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :goto_4
    sget-object p0, Lyxb;->a:Lyxb;

    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_b
    invoke-static {v0}, Lsl5;->v(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v2

    .line 345
    :pswitch_5
    sget-object p1, Lyxb;->a:Lyxb;

    .line 346
    .line 347
    iget-object v0, p0, Llk;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 350
    .line 351
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    iget-object p0, p0, Llk;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lru0;

    .line 360
    .line 361
    invoke-interface {p0, p1}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_c
    return-object p1

    .line 365
    :pswitch_6
    check-cast p1, Lib3;

    .line 366
    .line 367
    iget-object v0, p0, Llk;->c:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v1, v0

    .line 370
    check-cast v1, Lib3;

    .line 371
    .line 372
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lae1;->A()Lqt2;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lae1;->C()Lyw5;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lae1;->v()Lx11;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Lae1;->E()J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object p1, p1, Lae1;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lbq4;

    .line 411
    .line 412
    iget-object p0, p0, Llk;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v6}, Lae1;->A()Lqt2;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v7}, Lae1;->C()Lyw5;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v8}, Lae1;->v()Lx11;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v9}, Lae1;->E()J

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    iget-object v11, v11, Lae1;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v11, Lbq4;

    .line 455
    .line 456
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v12, v0}, Lae1;->W(Lqt2;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v2}, Lae1;->X(Lyw5;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v3}, Lae1;->V(Lx11;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v4, v5}, Lae1;->Y(J)V

    .line 470
    .line 471
    .line 472
    iput-object p1, v12, Lae1;->c:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v3}, Lx11;->i()V

    .line 475
    .line 476
    .line 477
    :try_start_0
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    .line 479
    .line 480
    invoke-interface {v3}, Lx11;->q()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {p0, v6}, Lae1;->W(Lqt2;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v7}, Lae1;->X(Lyw5;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v8}, Lae1;->V(Lx11;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v9, v10}, Lae1;->Y(J)V

    .line 497
    .line 498
    .line 499
    iput-object v11, p0, Lae1;->c:Ljava/lang/Object;

    .line 500
    .line 501
    sget-object p0, Lyxb;->a:Lyxb;

    .line 502
    .line 503
    return-object p0

    .line 504
    :catchall_0
    move-exception v0

    .line 505
    move-object p0, v0

    .line 506
    invoke-interface {v3}, Lx11;->q()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1, v6}, Lae1;->W(Lqt2;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v7}, Lae1;->X(Lyw5;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v8}, Lae1;->V(Lx11;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v9, v10}, Lae1;->Y(J)V

    .line 523
    .line 524
    .line 525
    iput-object v11, p1, Lae1;->c:Ljava/lang/Object;

    .line 526
    .line 527
    throw p0

    .line 528
    :pswitch_7
    check-cast p1, Ls83;

    .line 529
    .line 530
    iget-object v0, p0, Llk;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lgl2;

    .line 533
    .line 534
    invoke-virtual {v0, p1}, Lgl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-eqz p1, :cond_d

    .line 545
    .line 546
    iget-object p0, p0, Llk;->b:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v2, p0

    .line 549
    check-cast v2, Lv83;

    .line 550
    .line 551
    :cond_d
    return-object v2

    .line 552
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 553
    .line 554
    iget-object v0, p0, Llk;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ld11;

    .line 557
    .line 558
    if-eqz p1, :cond_f

    .line 559
    .line 560
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 561
    .line 562
    if-eqz p0, :cond_e

    .line 563
    .line 564
    iput-boolean v1, v0, Ld11;->d:Z

    .line 565
    .line 566
    iget-object p0, v0, Ld11;->b:Lg11;

    .line 567
    .line 568
    if-eqz p0, :cond_10

    .line 569
    .line 570
    iget-object p0, p0, Lg11;->b:Lf11;

    .line 571
    .line 572
    invoke-virtual {p0, v1}, Lk3;->cancel(Z)Z

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    if-eqz p0, :cond_10

    .line 577
    .line 578
    iput-object v2, v0, Ld11;->a:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v2, v0, Ld11;->b:Lg11;

    .line 581
    .line 582
    iput-object v2, v0, Ld11;->c:Liz8;

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_e
    invoke-virtual {v0, p1}, Ld11;->b(Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_f
    iget-object p0, p0, Llk;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Llr2;

    .line 592
    .line 593
    invoke-virtual {p0}, Lbo5;->A()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-virtual {v0, p0}, Ld11;->a(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_10
    :goto_5
    sget-object p0, Lyxb;->a:Lyxb;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_9
    move-object v0, p1

    .line 604
    check-cast v0, Lr68;

    .line 605
    .line 606
    iget-object p1, p0, Llk;->c:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v1, p1

    .line 609
    check-cast v1, Ls68;

    .line 610
    .line 611
    iget-object p0, p0, Llk;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lzj0;

    .line 614
    .line 615
    iget-object v4, p0, Lzj0;->J:Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    const/4 v5, 0x4

    .line 618
    const/4 v2, 0x0

    .line 619
    const/4 v3, 0x0

    .line 620
    invoke-static/range {v0 .. v5}, Lr68;->P(Lr68;Ls68;IILkotlin/jvm/functions/Function1;I)V

    .line 621
    .line 622
    .line 623
    sget-object p0, Lyxb;->a:Lyxb;

    .line 624
    .line 625
    return-object p0

    .line 626
    :pswitch_a
    check-cast p1, Lr68;

    .line 627
    .line 628
    iget-object v0, p0, Llk;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ls68;

    .line 631
    .line 632
    iget-object p0, p0, Llk;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Lcw1;

    .line 635
    .line 636
    iget-object p0, p0, Lcw1;->c:Lyz7;

    .line 637
    .line 638
    invoke-virtual {p0}, Lyz7;->h()F

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    invoke-virtual {p1, v0, v3, v3, p0}, Lr68;->A(Ls68;IIF)V

    .line 643
    .line 644
    .line 645
    sget-object p0, Lyxb;->a:Lyxb;

    .line 646
    .line 647
    return-object p0

    .line 648
    :pswitch_b
    check-cast p1, Lt57;

    .line 649
    .line 650
    iget-object v0, p0, Llk;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Ltx5;

    .line 653
    .line 654
    iget-object p0, p0, Llk;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Lt57;

    .line 657
    .line 658
    invoke-interface {p1, p0}, Lt57;->c(Lt57;)Lt57;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-virtual {v0, p0}, Ltx5;->g0(Lt57;)V

    .line 663
    .line 664
    .line 665
    sget-object p0, Lyxb;->a:Lyxb;

    .line 666
    .line 667
    return-object p0

    .line 668
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 669
    .line 670
    iget-object p1, p0, Llk;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Loo;

    .line 673
    .line 674
    iget-object p1, p1, Loo;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p1, Landroid/view/Choreographer;

    .line 677
    .line 678
    iget-object p0, p0, Llk;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Lno;

    .line 681
    .line 682
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 683
    .line 684
    .line 685
    sget-object p0, Lyxb;->a:Lyxb;

    .line 686
    .line 687
    return-object p0

    .line 688
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 689
    .line 690
    iget-object p1, p0, Llk;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p1, Lmo;

    .line 693
    .line 694
    iget-object p0, p0, Llk;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p0, Lno;

    .line 697
    .line 698
    iget-object v1, p1, Lmo;->e:Ljava/lang/Object;

    .line 699
    .line 700
    monitor-enter v1

    .line 701
    :try_start_1
    iget-object p1, p1, Lmo;->B:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 704
    .line 705
    .line 706
    monitor-exit v1

    .line 707
    sget-object p0, Lyxb;->a:Lyxb;

    .line 708
    .line 709
    return-object p0

    .line 710
    :catchall_1
    move-exception v0

    .line 711
    move-object p0, v0

    .line 712
    monitor-exit v1

    .line 713
    throw p0

    .line 714
    :pswitch_e
    check-cast p1, Lu23;

    .line 715
    .line 716
    iget-object p1, p0, Llk;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p1, Loc8;

    .line 719
    .line 720
    iget-object p0, p0, Llk;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Lrc8;

    .line 723
    .line 724
    invoke-virtual {p1, p0}, Loc8;->setPositionProvider(Lrc8;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, Loc8;->r()V

    .line 728
    .line 729
    .line 730
    new-instance p0, Lqk;

    .line 731
    .line 732
    invoke-direct {p0, v3}, Lqk;-><init>(I)V

    .line 733
    .line 734
    .line 735
    return-object p0

    .line 736
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 737
    .line 738
    iget-object p1, p0, Llk;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p1, Lfh5;

    .line 741
    .line 742
    iget-object v4, p1, Lfh5;->c:Ljava/lang/Object;

    .line 743
    .line 744
    monitor-enter v4

    .line 745
    :try_start_2
    iput-boolean v1, p1, Lfh5;->e:Z

    .line 746
    .line 747
    iget-object v0, p1, Lfh5;->d:Lib7;

    .line 748
    .line 749
    iget-object v1, v0, Lib7;->a:[Ljava/lang/Object;

    .line 750
    .line 751
    iget v0, v0, Lib7;->c:I

    .line 752
    .line 753
    :goto_6
    if-ge v3, v0, :cond_12

    .line 754
    .line 755
    aget-object v5, v1, v3

    .line 756
    .line 757
    check-cast v5, Lsgc;

    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Lll7;

    .line 764
    .line 765
    if-eqz v5, :cond_11

    .line 766
    .line 767
    iget-object v6, v5, Lll7;->b:Lnt8;

    .line 768
    .line 769
    if-eqz v6, :cond_11

    .line 770
    .line 771
    invoke-virtual {v6}, Lnt8;->closeConnection()V

    .line 772
    .line 773
    .line 774
    iput-object v2, v5, Lll7;->b:Lnt8;

    .line 775
    .line 776
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 777
    .line 778
    goto :goto_6

    .line 779
    :catchall_2
    move-exception v0

    .line 780
    move-object p0, v0

    .line 781
    goto :goto_7

    .line 782
    :cond_12
    iget-object p1, p1, Lfh5;->d:Lib7;

    .line 783
    .line 784
    invoke-virtual {p1}, Lib7;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 785
    .line 786
    .line 787
    monitor-exit v4

    .line 788
    iget-object p0, p0, Llk;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p0, Lmk;

    .line 791
    .line 792
    iget-object p0, p0, Lmk;->b:Ltya;

    .line 793
    .line 794
    iget-object p1, p0, Ltya;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 795
    .line 796
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-object p0, p0, Ltya;->a:Lm88;

    .line 800
    .line 801
    invoke-interface {p0}, Lm88;->c()V

    .line 802
    .line 803
    .line 804
    sget-object p0, Lyxb;->a:Lyxb;

    .line 805
    .line 806
    return-object p0

    .line 807
    :goto_7
    monitor-exit v4

    .line 808
    throw p0

    .line 809
    :pswitch_10
    check-cast p1, Lt12;

    .line 810
    .line 811
    new-instance p1, Lfh5;

    .line 812
    .line 813
    iget-object v0, p0, Llk;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lu56;

    .line 816
    .line 817
    new-instance v1, Lkk;

    .line 818
    .line 819
    iget-object p0, p0, Llk;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p0, Lmk;

    .line 822
    .line 823
    invoke-direct {v1, p0, v3}, Lkk;-><init>(Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    invoke-direct {p1, v0, v1}, Lfh5;-><init>(Lu56;Lkk;)V

    .line 827
    .line 828
    .line 829
    return-object p1

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
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
