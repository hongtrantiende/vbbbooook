.class public final Lkk;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu5c;

    .line 14
    .line 15
    sget-object v1, Lyxb;->a:Lyxb;

    .line 16
    .line 17
    iget-object v0, v0, Lu5c;->D:Lc08;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 24
    .line 25
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lvya;

    .line 28
    .line 29
    iget-object v0, v0, Lvya;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lmda;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmda;->a()Lgy5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Lgy5;->a:Ltx5;

    .line 44
    .line 45
    invoke-virtual {v1}, Ltx5;->p()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lka7;

    .line 50
    .line 51
    iget-object v2, v2, Lka7;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lib7;

    .line 54
    .line 55
    iget v2, v2, Lib7;->c:I

    .line 56
    .line 57
    iget v5, v0, Lgy5;->I:I

    .line 58
    .line 59
    if-eq v5, v2, :cond_5

    .line 60
    .line 61
    iget-object v0, v0, Lgy5;->f:Lva7;

    .line 62
    .line 63
    iget-object v2, v0, Lva7;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v0, Lva7;->a:[J

    .line 66
    .line 67
    array-length v5, v0

    .line 68
    add-int/lit8 v5, v5, -0x2

    .line 69
    .line 70
    const/4 v6, 0x7

    .line 71
    if-ltz v5, :cond_3

    .line 72
    .line 73
    move v7, v3

    .line 74
    :goto_0
    aget-wide v8, v0, v7

    .line 75
    .line 76
    not-long v10, v8

    .line 77
    shl-long/2addr v10, v6

    .line 78
    and-long/2addr v10, v8

    .line 79
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v10, v12

    .line 85
    cmp-long v10, v10, v12

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    sub-int v10, v7, v5

    .line 90
    .line 91
    not-int v10, v10

    .line 92
    ushr-int/lit8 v10, v10, 0x1f

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v10, v10, 0x8

    .line 97
    .line 98
    move v12, v3

    .line 99
    :goto_1
    if-ge v12, v10, :cond_1

    .line 100
    .line 101
    const-wide/16 v13, 0xff

    .line 102
    .line 103
    and-long/2addr v13, v8

    .line 104
    const-wide/16 v15, 0x80

    .line 105
    .line 106
    cmp-long v13, v13, v15

    .line 107
    .line 108
    if-gez v13, :cond_0

    .line 109
    .line 110
    shl-int/lit8 v13, v7, 0x3

    .line 111
    .line 112
    add-int/2addr v13, v12

    .line 113
    aget-object v13, v2, v13

    .line 114
    .line 115
    check-cast v13, Lzx5;

    .line 116
    .line 117
    iput-boolean v4, v13, Lzx5;->d:Z

    .line 118
    .line 119
    :cond_0
    shr-long/2addr v8, v11

    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    if-ne v10, v11, :cond_3

    .line 124
    .line 125
    :cond_2
    if-eq v7, v5, :cond_3

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, v1, Ltx5;->D:Ltx5;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v1, Ltx5;->c0:Lxx5;

    .line 135
    .line 136
    iget-boolean v0, v0, Lxx5;->e:Z

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-static {v1, v3, v6}, Ltx5;->W(Ltx5;ZI)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v1}, Ltx5;->r()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-static {v1, v3, v6}, Ltx5;->Y(Ltx5;ZI)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_2
    sget-object v0, Lyxb;->a:Lyxb;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_2
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ldq9;

    .line 159
    .line 160
    iget-object v0, v0, Ldq9;->C:Lsz9;

    .line 161
    .line 162
    invoke-virtual {v0}, Lsz9;->d()Lrz9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lrz9;->c:Lr48;

    .line 167
    .line 168
    invoke-virtual {v0}, Lr48;->values()Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Ls0;

    .line 174
    .line 175
    invoke-virtual {v1}, Ls0;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    check-cast v0, Lzj6;

    .line 182
    .line 183
    invoke-virtual {v0}, Lzj6;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcp9;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcp9;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    :cond_7
    sget-object v0, Lyxb;->a:Lyxb;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_3
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ltx8;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljx8;->f()Lpt7;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_4
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lu06;

    .line 220
    .line 221
    invoke-virtual {v0}, Lu06;->j()Li06;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v0, Li06;->q:Lpt7;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    if-ne v1, v4, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Li06;->f()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    const/16 v2, 0x20

    .line 240
    .line 241
    shr-long/2addr v0, v2

    .line 242
    :goto_3
    long-to-int v0, v0

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    invoke-static {}, Lc55;->f()V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    invoke-virtual {v0}, Li06;->f()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    const-wide v2, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long/2addr v0, v2

    .line 258
    goto :goto_3

    .line 259
    :goto_4
    int-to-float v0, v0

    .line 260
    const v1, 0x3d4ccccd    # 0.05f

    .line 261
    .line 262
    .line 263
    mul-float/2addr v0, v1

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_5
    return-object v2

    .line 269
    :pswitch_5
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcb7;

    .line 272
    .line 273
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lpm7;

    .line 278
    .line 279
    iget-wide v0, v0, Lpm7;->a:J

    .line 280
    .line 281
    new-instance v2, Lpm7;

    .line 282
    .line 283
    invoke-direct {v2, v0, v1}, Lpm7;-><init>(J)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_6
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lut8;

    .line 290
    .line 291
    iput-object v2, v0, Lut8;->h:Lbg;

    .line 292
    .line 293
    const-string v1, "OnPositionedDispatch"

    .line 294
    .line 295
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :try_start_0
    invoke-virtual {v0}, Lut8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lyxb;->a:Lyxb;

    .line 305
    .line 306
    return-object v0

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :pswitch_7
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Loc8;

    .line 315
    .line 316
    invoke-static {v0}, Loc8;->m(Loc8;)Lxw5;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    invoke-interface {v1}, Lxw5;->D()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_a

    .line 327
    .line 328
    move-object v2, v1

    .line 329
    :cond_a
    if-eqz v2, :cond_b

    .line 330
    .line 331
    invoke-virtual {v0}, Loc8;->getPopupContentSize-bOM6tXw()Lqj5;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    move v3, v4

    .line 338
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_8
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lbg7;

    .line 346
    .line 347
    invoke-virtual {v0}, Lbg7;->z1()Lt12;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_9
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lxf7;

    .line 355
    .line 356
    iget-object v0, v0, Lxf7;->d:Lt12;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_a
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lf86;

    .line 362
    .line 363
    iget-object v0, v0, Lf86;->a:Loxc;

    .line 364
    .line 365
    iget-object v0, v0, Loxc;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lki6;

    .line 368
    .line 369
    iget-boolean v1, v0, Lki6;->b:Z

    .line 370
    .line 371
    if-eqz v1, :cond_c

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_c
    iget-boolean v1, v0, Lki6;->c:Z

    .line 375
    .line 376
    if-eqz v1, :cond_d

    .line 377
    .line 378
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 379
    .line 380
    invoke-static {v1}, Lld8;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    invoke-virtual {v0}, Lki6;->a()V

    .line 384
    .line 385
    .line 386
    iput-boolean v4, v0, Lki6;->c:Z

    .line 387
    .line 388
    :goto_6
    sget-object v0, Lyxb;->a:Lyxb;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_b
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lzx5;

    .line 394
    .line 395
    iget-object v1, v0, Lzx5;->g:Lc08;

    .line 396
    .line 397
    invoke-virtual {v1}, Lc08;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_e

    .line 408
    .line 409
    iget-object v0, v0, Lzx5;->c:Lxq1;

    .line 410
    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    invoke-virtual {v0}, Lxq1;->p()V

    .line 414
    .line 415
    .line 416
    :cond_e
    sget-object v0, Lyxb;->a:Lyxb;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_c
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ltx5;

    .line 422
    .line 423
    iget-object v0, v0, Ltx5;->c0:Lxx5;

    .line 424
    .line 425
    iget-object v1, v0, Lxx5;->p:Lwk6;

    .line 426
    .line 427
    iput-boolean v4, v1, Lwk6;->V:Z

    .line 428
    .line 429
    iget-object v0, v0, Lxx5;->q:Lbh6;

    .line 430
    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    iput-boolean v4, v0, Lbh6;->P:Z

    .line 434
    .line 435
    :cond_f
    sget-object v0, Lyxb;->a:Lyxb;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_d
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v6, v0

    .line 441
    check-cast v6, Lbk5;

    .line 442
    .line 443
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 444
    .line 445
    .line 446
    move-result-wide v7

    .line 447
    new-instance v4, Lxu8;

    .line 448
    .line 449
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v5, Lxu8;

    .line 453
    .line 454
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v6, Lbk5;->c:Ljava/lang/Object;

    .line 458
    .line 459
    monitor-enter v1

    .line 460
    :try_start_1
    iget-wide v9, v6, Lbk5;->e:J

    .line 461
    .line 462
    sub-long v9, v7, v9

    .line 463
    .line 464
    iput-wide v9, v4, Lxu8;->a:J

    .line 465
    .line 466
    iget v0, v6, Lbk5;->d:I

    .line 467
    .line 468
    int-to-long v9, v0

    .line 469
    const-wide/32 v11, 0x3b9aca00

    .line 470
    .line 471
    .line 472
    div-long/2addr v11, v9

    .line 473
    iput-wide v11, v5, Lxu8;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 474
    .line 475
    monitor-exit v1

    .line 476
    iget-object v0, v6, Lbk5;->a:Lt12;

    .line 477
    .line 478
    new-instance v3, Ll0;

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v10, 0x4

    .line 482
    invoke-direct/range {v3 .. v10}, Ll0;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;JLqx1;I)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x3

    .line 486
    invoke-static {v0, v2, v2, v3, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 487
    .line 488
    .line 489
    sget-object v0, Lyxb;->a:Lyxb;

    .line 490
    .line 491
    return-object v0

    .line 492
    :catchall_1
    move-exception v0

    .line 493
    monitor-exit v1

    .line 494
    throw v0

    .line 495
    :pswitch_e
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ly25;

    .line 498
    .line 499
    iget-object v0, v0, Ly25;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v1, "input_method"

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_f
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Laj4;

    .line 522
    .line 523
    invoke-interface {v0}, Laj4;->invoke()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_10
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lnn4;

    .line 531
    .line 532
    sget-object v1, Lnn4;->d:Lin4;

    .line 533
    .line 534
    monitor-enter v1

    .line 535
    :try_start_2
    sget-object v2, Lnn4;->f:Lv82;

    .line 536
    .line 537
    if-nez v2, :cond_10

    .line 538
    .line 539
    iget-object v0, v0, Lnn4;->a:Landroid/content/Context;

    .line 540
    .line 541
    sget-object v2, Lnn4;->e:Lfe8;

    .line 542
    .line 543
    sget-object v4, Lin4;->a:[Les5;

    .line 544
    .line 545
    aget-object v3, v4, v3

    .line 546
    .line 547
    invoke-virtual {v2, v3, v0}, Lfe8;->a(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    move-object v2, v0

    .line 552
    check-cast v2, Lv82;

    .line 553
    .line 554
    sput-object v2, Lnn4;->f:Lv82;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :catchall_2
    move-exception v0

    .line 558
    goto :goto_8

    .line 559
    :cond_10
    :goto_7
    monitor-exit v1

    .line 560
    return-object v2

    .line 561
    :goto_8
    monitor-exit v1

    .line 562
    throw v0

    .line 563
    :pswitch_11
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lxc4;

    .line 566
    .line 567
    invoke-virtual {v0}, Lxc4;->B1()Lnc4;

    .line 568
    .line 569
    .line 570
    sget-object v0, Lyxb;->a:Lyxb;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_12
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lyp1;

    .line 576
    .line 577
    const-wide/16 v1, 0x0

    .line 578
    .line 579
    invoke-static {v1, v2, v1, v2}, Lqj5;->b(JJ)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    iget-object v0, v0, Lyp1;->a:Landroid/view/View;

    .line 584
    .line 585
    if-eqz v3, :cond_11

    .line 586
    .line 587
    invoke-static {v0}, Lzod;->f(Landroid/view/View;)Leu2;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    goto :goto_9

    .line 592
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lqcd;->j(Landroid/content/Context;)Lvt2;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v1, v2}, Lwpd;->P(J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v3

    .line 604
    invoke-interface {v0, v3, v4}, Lqt2;->N(J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v3

    .line 608
    new-instance v0, Leu2;

    .line 609
    .line 610
    invoke-direct {v0, v1, v2, v3, v4}, Leu2;-><init>(JJ)V

    .line 611
    .line 612
    .line 613
    :goto_9
    return-object v0

    .line 614
    :pswitch_13
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lqt8;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_14
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lfx;

    .line 622
    .line 623
    iget-object v0, v0, Lfx;->i:Lc08;

    .line 624
    .line 625
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    sget-object v0, Lyxb;->a:Lyxb;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_15
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lanb;

    .line 634
    .line 635
    iget-object v1, v0, Lanb;->a:Lz3d;

    .line 636
    .line 637
    invoke-virtual {v1}, Lz3d;->z()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget-object v2, Lkk3;->c:Lkk3;

    .line 642
    .line 643
    if-ne v1, v2, :cond_12

    .line 644
    .line 645
    iget-object v0, v0, Lanb;->d:Lc08;

    .line 646
    .line 647
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-ne v0, v2, :cond_12

    .line 652
    .line 653
    move v3, v4

    .line 654
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_16
    sget-object v0, Lyxb;->a:Lyxb;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_17
    iget-object v0, v0, Lkk;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lmk;

    .line 665
    .line 666
    iget-object v0, v0, Lmk;->c:Lt12;

    .line 667
    .line 668
    invoke-static {v0, v2}, Ltvd;->o(Lt12;Ljava/util/concurrent/CancellationException;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Lyxb;->a:Lyxb;

    .line 672
    .line 673
    return-object v0

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
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
