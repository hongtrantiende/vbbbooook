.class public final synthetic Ls7;
.super Lbk4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Ls7;->a:I

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
.method public final invoke()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lyxb;->a:Lyxb;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lae7;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lk42;->INSTANCE:Lk42;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lae7;->b(Lke7;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :pswitch_0
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lok7;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lo23;->a:Lbp2;

    .line 38
    .line 39
    sget-object v2, Lan2;->c:Lan2;

    .line 40
    .line 41
    new-instance v3, Lnk7;

    .line 42
    .line 43
    invoke-direct {v3, v0, v5, v4}, Lnk7;-><init>(Lok7;Lqx1;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_1
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lok7;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lrec;->a(Loec;)Lt12;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Lo23;->a:Lbp2;

    .line 62
    .line 63
    sget-object v3, Lan2;->c:Lan2;

    .line 64
    .line 65
    new-instance v4, Lnk7;

    .line 66
    .line 67
    invoke-direct {v4, v0, v5, v2}, Lnk7;-><init>(Lok7;Lqx1;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :pswitch_2
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ldc7;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lo23;->a:Lbp2;

    .line 86
    .line 87
    sget-object v2, Lan2;->c:Lan2;

    .line 88
    .line 89
    new-instance v3, Lcc7;

    .line 90
    .line 91
    invoke-direct {v3, v0, v5, v4}, Lcc7;-><init>(Ldc7;Lqx1;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :pswitch_3
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lgt2;

    .line 101
    .line 102
    iget-object v1, v0, Lgt2;->a:Lc08;

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lgt2;->b:Lc08;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :pswitch_4
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v8, v0

    .line 118
    check-cast v8, Lp9;

    .line 119
    .line 120
    iget-object v0, v8, Lp9;->d:Lf6a;

    .line 121
    .line 122
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v11, v1

    .line 127
    check-cast v11, Ln9;

    .line 128
    .line 129
    iget-object v1, v11, Ln9;->a:Lsr5;

    .line 130
    .line 131
    iget-object v10, v11, Ln9;->b:Lsr5;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    iget-object v1, v11, Ln9;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    iget-boolean v1, v11, Ln9;->f:Z

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    iget-object v9, v11, Ln9;->a:Lsr5;

    .line 150
    .line 151
    if-nez v9, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    if-nez v10, :cond_1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    if-eqz v0, :cond_3

    .line 158
    .line 159
    :cond_2
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v12, v1

    .line 164
    check-cast v12, Ln9;

    .line 165
    .line 166
    const/16 v18, 0x1

    .line 167
    .line 168
    const/16 v19, 0x1f

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    invoke-static/range {v12 .. v19}, Ln9;->a(Ln9;Lsr5;Lsr5;Ljava/lang/String;Ljava/lang/String;Lj9;ZI)Ln9;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    :cond_3
    invoke-static {v8}, Lsec;->a(Lpec;)Lxe1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Lo23;->a:Lbp2;

    .line 192
    .line 193
    sget-object v1, Lan2;->c:Lan2;

    .line 194
    .line 195
    new-instance v7, Lo9;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-direct/range {v7 .. v13}, Lo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v0, v1, v7}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_0
    return-object v6

    .line 206
    :pswitch_5
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lin0;

    .line 209
    .line 210
    iget-object v1, v0, Lin0;->e:Lf6a;

    .line 211
    .line 212
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lhn0;

    .line 217
    .line 218
    iget-boolean v3, v2, Lhn0;->c:Z

    .line 219
    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    iget-boolean v3, v2, Lhn0;->d:Z

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    iget-object v3, v0, Lin0;->B:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-lez v3, :cond_5

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    if-eqz v1, :cond_7

    .line 236
    .line 237
    :cond_6
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v7, v3

    .line 242
    check-cast v7, Lhn0;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/16 v12, 0xb

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x1

    .line 250
    invoke-static/range {v7 .. v12}, Lhn0;->a(Lhn0;Ljava/util/List;ZZZI)Lhn0;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v1, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    :cond_7
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v3, Lo23;->a:Lbp2;

    .line 265
    .line 266
    sget-object v3, Lan2;->c:Lan2;

    .line 267
    .line 268
    new-instance v4, Lk0;

    .line 269
    .line 270
    const/16 v7, 0xd

    .line 271
    .line 272
    invoke-direct {v4, v0, v2, v5, v7}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_1
    return-object v6

    .line 279
    :pswitch_6
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ldd4;

    .line 282
    .line 283
    iget-object v0, v0, Ldd4;->Q:Lxc4;

    .line 284
    .line 285
    invoke-static {v0}, Lxc4;->H1(Lxc4;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_7
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lhc4;

    .line 297
    .line 298
    iget-object v1, v0, Lhc4;->c:Lwa7;

    .line 299
    .line 300
    iget-object v7, v0, Lhc4;->d:Lwa7;

    .line 301
    .line 302
    iget-object v8, v0, Lhc4;->a:Llc4;

    .line 303
    .line 304
    invoke-virtual {v8}, Llc4;->f()Lxc4;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    sget-object v10, Ltc4;->c:Ltc4;

    .line 309
    .line 310
    const/4 v15, 0x7

    .line 311
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    const-wide/16 v18, 0x80

    .line 317
    .line 318
    const/16 v11, 0x8

    .line 319
    .line 320
    if-nez v9, :cond_c

    .line 321
    .line 322
    iget-object v4, v7, Lwa7;->b:[Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v5, v7, Lwa7;->a:[J

    .line 325
    .line 326
    array-length v9, v5

    .line 327
    sub-int/2addr v9, v2

    .line 328
    if-ltz v9, :cond_19

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    const-wide/16 v20, 0xff

    .line 332
    .line 333
    :goto_2
    aget-wide v13, v5, v2

    .line 334
    .line 335
    move-object/from16 p0, v4

    .line 336
    .line 337
    not-long v3, v13

    .line 338
    shl-long/2addr v3, v15

    .line 339
    and-long/2addr v3, v13

    .line 340
    and-long v3, v3, v16

    .line 341
    .line 342
    cmp-long v3, v3, v16

    .line 343
    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    sub-int v3, v2, v9

    .line 347
    .line 348
    not-int v3, v3

    .line 349
    ushr-int/lit8 v3, v3, 0x1f

    .line 350
    .line 351
    rsub-int/lit8 v3, v3, 0x8

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    :goto_3
    if-ge v4, v3, :cond_a

    .line 355
    .line 356
    and-long v22, v13, v20

    .line 357
    .line 358
    cmp-long v22, v22, v18

    .line 359
    .line 360
    if-gez v22, :cond_9

    .line 361
    .line 362
    shl-int/lit8 v22, v2, 0x3

    .line 363
    .line 364
    add-int v22, v22, v4

    .line 365
    .line 366
    aget-object v22, p0, v22

    .line 367
    .line 368
    move-object/from16 v12, v22

    .line 369
    .line 370
    check-cast v12, Lac4;

    .line 371
    .line 372
    invoke-interface {v12, v10}, Lac4;->c0(Ltc4;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    shr-long/2addr v13, v11

    .line 376
    add-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_a
    if-ne v3, v11, :cond_19

    .line 380
    .line 381
    :cond_b
    if-eq v2, v9, :cond_19

    .line 382
    .line 383
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    move-object/from16 v4, p0

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_c
    const-wide/16 v20, 0xff

    .line 389
    .line 390
    iget-boolean v3, v9, Ls57;->I:Z

    .line 391
    .line 392
    if-eqz v3, :cond_19

    .line 393
    .line 394
    invoke-virtual {v1, v9}, Lwa7;->c(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_d

    .line 399
    .line 400
    invoke-virtual {v9}, Lxc4;->F1()V

    .line 401
    .line 402
    .line 403
    :cond_d
    invoke-virtual {v9}, Lxc4;->E1()Ltc4;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v12, v9, Ls57;->a:Ls57;

    .line 408
    .line 409
    iget-boolean v12, v12, Ls57;->I:Z

    .line 410
    .line 411
    if-nez v12, :cond_e

    .line 412
    .line 413
    const-string v12, "visitAncestors called on an unattached node"

    .line 414
    .line 415
    invoke-static {v12}, Lng5;->c(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    iget-object v12, v9, Ls57;->a:Ls57;

    .line 419
    .line 420
    invoke-static {v9}, Lct1;->F(Ljs2;)Ltx5;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    const/4 v13, 0x0

    .line 425
    :goto_4
    if-eqz v9, :cond_15

    .line 426
    .line 427
    iget-object v14, v9, Ltx5;->b0:Lva0;

    .line 428
    .line 429
    iget-object v14, v14, Lva0;->g:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v14, Ls57;

    .line 432
    .line 433
    iget v14, v14, Ls57;->d:I

    .line 434
    .line 435
    and-int/lit16 v14, v14, 0x1400

    .line 436
    .line 437
    if-eqz v14, :cond_13

    .line 438
    .line 439
    :goto_5
    if-eqz v12, :cond_13

    .line 440
    .line 441
    iget v14, v12, Ls57;->c:I

    .line 442
    .line 443
    move/from16 p0, v15

    .line 444
    .line 445
    and-int/lit16 v15, v14, 0x1400

    .line 446
    .line 447
    if-eqz v15, :cond_12

    .line 448
    .line 449
    and-int/lit16 v14, v14, 0x400

    .line 450
    .line 451
    if-eqz v14, :cond_f

    .line 452
    .line 453
    add-int/lit8 v13, v13, 0x1

    .line 454
    .line 455
    :cond_f
    instance-of v14, v12, Lac4;

    .line 456
    .line 457
    if-eqz v14, :cond_12

    .line 458
    .line 459
    invoke-virtual {v7, v12}, Lwa7;->c(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-nez v14, :cond_10

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_10
    if-gt v13, v4, :cond_11

    .line 467
    .line 468
    move-object v14, v12

    .line 469
    check-cast v14, Lac4;

    .line 470
    .line 471
    invoke-interface {v14, v3}, Lac4;->c0(Ltc4;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_11
    move-object v14, v12

    .line 476
    check-cast v14, Lac4;

    .line 477
    .line 478
    sget-object v15, Ltc4;->b:Ltc4;

    .line 479
    .line 480
    invoke-interface {v14, v15}, Lac4;->c0(Ltc4;)V

    .line 481
    .line 482
    .line 483
    :goto_6
    invoke-virtual {v7, v12}, Lwa7;->l(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_12
    :goto_7
    iget-object v12, v12, Ls57;->e:Ls57;

    .line 487
    .line 488
    move/from16 v15, p0

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_13
    move/from16 p0, v15

    .line 492
    .line 493
    invoke-virtual {v9}, Ltx5;->v()Ltx5;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    if-eqz v9, :cond_14

    .line 498
    .line 499
    iget-object v12, v9, Ltx5;->b0:Lva0;

    .line 500
    .line 501
    if-eqz v12, :cond_14

    .line 502
    .line 503
    iget-object v12, v12, Lva0;->f:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v12, Lvqa;

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_14
    move-object v12, v5

    .line 509
    :goto_8
    move/from16 v15, p0

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_15
    move/from16 p0, v15

    .line 513
    .line 514
    iget-object v3, v7, Lwa7;->b:[Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v4, v7, Lwa7;->a:[J

    .line 517
    .line 518
    array-length v5, v4

    .line 519
    sub-int/2addr v5, v2

    .line 520
    if-ltz v5, :cond_19

    .line 521
    .line 522
    const/4 v12, 0x0

    .line 523
    :goto_9
    aget-wide v13, v4, v12

    .line 524
    .line 525
    move v9, v11

    .line 526
    move v2, v12

    .line 527
    not-long v11, v13

    .line 528
    shl-long v11, v11, p0

    .line 529
    .line 530
    and-long/2addr v11, v13

    .line 531
    and-long v11, v11, v16

    .line 532
    .line 533
    cmp-long v11, v11, v16

    .line 534
    .line 535
    if-eqz v11, :cond_18

    .line 536
    .line 537
    sub-int v12, v2, v5

    .line 538
    .line 539
    not-int v11, v12

    .line 540
    ushr-int/lit8 v11, v11, 0x1f

    .line 541
    .line 542
    rsub-int/lit8 v11, v11, 0x8

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    :goto_a
    if-ge v12, v11, :cond_17

    .line 546
    .line 547
    and-long v24, v13, v20

    .line 548
    .line 549
    cmp-long v15, v24, v18

    .line 550
    .line 551
    if-gez v15, :cond_16

    .line 552
    .line 553
    shl-int/lit8 v15, v2, 0x3

    .line 554
    .line 555
    add-int/2addr v15, v12

    .line 556
    aget-object v15, v3, v15

    .line 557
    .line 558
    check-cast v15, Lac4;

    .line 559
    .line 560
    invoke-interface {v15, v10}, Lac4;->c0(Ltc4;)V

    .line 561
    .line 562
    .line 563
    :cond_16
    shr-long/2addr v13, v9

    .line 564
    add-int/lit8 v12, v12, 0x1

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_17
    if-ne v11, v9, :cond_19

    .line 568
    .line 569
    :cond_18
    if-eq v2, v5, :cond_19

    .line 570
    .line 571
    add-int/lit8 v12, v2, 0x1

    .line 572
    .line 573
    move v11, v9

    .line 574
    goto :goto_9

    .line 575
    :cond_19
    invoke-virtual {v8}, Llc4;->f()Lxc4;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-eqz v2, :cond_1a

    .line 580
    .line 581
    iget-object v2, v8, Llc4;->c:Lxc4;

    .line 582
    .line 583
    invoke-virtual {v2}, Lxc4;->E1()Ltc4;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-ne v2, v10, :cond_1b

    .line 588
    .line 589
    :cond_1a
    invoke-virtual {v8}, Llc4;->c()V

    .line 590
    .line 591
    .line 592
    :cond_1b
    invoke-virtual {v1}, Lwa7;->b()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7}, Lwa7;->b()V

    .line 596
    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    iput-boolean v12, v0, Lhc4;->e:Z

    .line 600
    .line 601
    return-object v6

    .line 602
    :pswitch_8
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Let3;

    .line 605
    .line 606
    iget-object v1, v0, Let3;->B:Lf6a;

    .line 607
    .line 608
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lct3;

    .line 613
    .line 614
    iget-boolean v3, v1, Lct3;->b:Z

    .line 615
    .line 616
    iget-object v7, v1, Lct3;->C:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v8, v1, Lct3;->B:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v9, v1, Lct3;->r:Lrs3;

    .line 621
    .line 622
    iget-object v10, v1, Lct3;->s:Lss3;

    .line 623
    .line 624
    iget v11, v1, Lct3;->o:I

    .line 625
    .line 626
    if-nez v3, :cond_34

    .line 627
    .line 628
    iget-object v3, v1, Lct3;->e:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v3}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-nez v3, :cond_34

    .line 635
    .line 636
    if-gtz v11, :cond_1c

    .line 637
    .line 638
    goto/16 :goto_1c

    .line 639
    .line 640
    :cond_1c
    add-int/lit8 v3, v11, -0x1

    .line 641
    .line 642
    const/16 v13, 0xa

    .line 643
    .line 644
    sget-object v14, Lss3;->a:Lss3;

    .line 645
    .line 646
    if-ne v10, v14, :cond_1d

    .line 647
    .line 648
    const/4 v12, 0x0

    .line 649
    const/4 v15, 0x0

    .line 650
    goto :goto_c

    .line 651
    :cond_1d
    iget-object v15, v1, Lct3;->t:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v13, v15}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    if-eqz v15, :cond_1e

    .line 658
    .line 659
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v15

    .line 663
    goto :goto_b

    .line 664
    :cond_1e
    move v15, v4

    .line 665
    :goto_b
    sub-int/2addr v15, v4

    .line 666
    const/4 v12, 0x0

    .line 667
    invoke-static {v15, v12, v3}, Lqtd;->p(III)I

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    :goto_c
    if-ne v10, v14, :cond_1f

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_1f
    iget-object v10, v1, Lct3;->u:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v13, v10}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    if-eqz v10, :cond_20

    .line 681
    .line 682
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    :cond_20
    sub-int/2addr v11, v4

    .line 687
    invoke-static {v11, v12, v3}, Lqtd;->p(III)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    :goto_d
    new-instance v19, Ljs3;

    .line 692
    .line 693
    if-le v15, v3, :cond_21

    .line 694
    .line 695
    move v14, v3

    .line 696
    goto :goto_e

    .line 697
    :cond_21
    move v14, v15

    .line 698
    :goto_e
    if-ge v3, v15, :cond_22

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_22
    move v15, v3

    .line 702
    :goto_f
    iget-boolean v3, v1, Lct3;->w:Z

    .line 703
    .line 704
    if-eqz v3, :cond_23

    .line 705
    .line 706
    invoke-virtual {v1}, Lct3;->c()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_23

    .line 711
    .line 712
    move/from16 v16, v4

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_23
    const/16 v16, 0x0

    .line 716
    .line 717
    :goto_10
    iget-boolean v3, v1, Lct3;->v:Z

    .line 718
    .line 719
    if-eqz v3, :cond_24

    .line 720
    .line 721
    invoke-virtual {v1}, Lct3;->b()Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_24

    .line 726
    .line 727
    move/from16 v17, v4

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_24
    const/16 v17, 0x0

    .line 731
    .line 732
    :goto_11
    iget-boolean v3, v1, Lct3;->z:Z

    .line 733
    .line 734
    iget-boolean v10, v1, Lct3;->x:Z

    .line 735
    .line 736
    if-eqz v10, :cond_25

    .line 737
    .line 738
    invoke-virtual {v1}, Lct3;->d()Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    if-eqz v10, :cond_25

    .line 743
    .line 744
    move/from16 v23, v4

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_25
    const/16 v23, 0x0

    .line 748
    .line 749
    :goto_12
    invoke-static {v9}, Lcz;->j0(Lrs3;)Z

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-eqz v10, :cond_27

    .line 754
    .line 755
    iget-boolean v10, v1, Lct3;->y:Z

    .line 756
    .line 757
    if-eqz v10, :cond_26

    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_26
    const/16 v20, 0x0

    .line 761
    .line 762
    goto :goto_14

    .line 763
    :cond_27
    :goto_13
    move/from16 v20, v4

    .line 764
    .line 765
    :goto_14
    iget-object v10, v1, Lct3;->q:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v11, v1, Lct3;->D:[B

    .line 768
    .line 769
    move/from16 v18, v3

    .line 770
    .line 771
    move-object/from16 v22, v8

    .line 772
    .line 773
    move-object/from16 v21, v10

    .line 774
    .line 775
    move-object/from16 v24, v11

    .line 776
    .line 777
    move-object/from16 v13, v19

    .line 778
    .line 779
    move/from16 v19, v23

    .line 780
    .line 781
    move-object/from16 v23, v7

    .line 782
    .line 783
    invoke-direct/range {v13 .. v24}, Ljs3;-><init>(IIZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v19, v13

    .line 787
    .line 788
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_2c

    .line 793
    .line 794
    if-eq v3, v4, :cond_2b

    .line 795
    .line 796
    if-eq v3, v2, :cond_2a

    .line 797
    .line 798
    const/4 v2, 0x3

    .line 799
    if-eq v3, v2, :cond_29

    .line 800
    .line 801
    const/4 v2, 0x4

    .line 802
    if-ne v3, v2, :cond_28

    .line 803
    .line 804
    sget-object v2, Lks3;->f:Lks3;

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_28
    invoke-static {}, Lc55;->f()V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_1d

    .line 811
    .line 812
    :cond_29
    sget-object v2, Lks3;->e:Lks3;

    .line 813
    .line 814
    goto :goto_15

    .line 815
    :cond_2a
    sget-object v2, Lks3;->d:Lks3;

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_2b
    sget-object v2, Lks3;->c:Lks3;

    .line 819
    .line 820
    goto :goto_15

    .line 821
    :cond_2c
    sget-object v2, Lks3;->b:Lks3;

    .line 822
    .line 823
    :goto_15
    if-nez v20, :cond_2d

    .line 824
    .line 825
    const-string v3, "zip"

    .line 826
    .line 827
    :goto_16
    move-object v15, v3

    .line 828
    goto :goto_17

    .line 829
    :cond_2d
    iget-object v3, v2, Lks3;->a:Ljava/lang/String;

    .line 830
    .line 831
    goto :goto_16

    .line 832
    :goto_17
    invoke-static/range {v22 .. v22}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_2f

    .line 837
    .line 838
    if-eqz v18, :cond_2e

    .line 839
    .line 840
    iget-object v3, v1, Lct3;->f:Ljava/lang/String;

    .line 841
    .line 842
    :goto_18
    move-object v8, v3

    .line 843
    goto :goto_19

    .line 844
    :cond_2e
    iget-object v3, v1, Lct3;->g:Ljava/lang/String;

    .line 845
    .line 846
    goto :goto_18

    .line 847
    :cond_2f
    move-object/from16 v8, v22

    .line 848
    .line 849
    :goto_19
    invoke-static/range {v23 .. v23}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_31

    .line 854
    .line 855
    if-eqz v18, :cond_30

    .line 856
    .line 857
    iget-object v3, v1, Lct3;->h:Ljava/lang/String;

    .line 858
    .line 859
    :goto_1a
    move-object v7, v3

    .line 860
    goto :goto_1b

    .line 861
    :cond_30
    iget-object v3, v1, Lct3;->i:Ljava/lang/String;

    .line 862
    .line 863
    goto :goto_1a

    .line 864
    :cond_31
    move-object/from16 v7, v23

    .line 865
    .line 866
    :goto_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-static {v8}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_32

    .line 876
    .line 877
    const-string v8, "book"

    .line 878
    .line 879
    :cond_32
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-static {v7}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-nez v4, :cond_33

    .line 887
    .line 888
    const-string v4, "_"

    .line 889
    .line 890
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    :cond_33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    sget-object v4, Lo23;->a:Lbp2;

    .line 905
    .line 906
    sget-object v4, Lan2;->c:Lan2;

    .line 907
    .line 908
    new-instance v13, Laa;

    .line 909
    .line 910
    const/16 v20, 0x0

    .line 911
    .line 912
    move-object/from16 v16, v0

    .line 913
    .line 914
    move-object/from16 v17, v1

    .line 915
    .line 916
    move-object/from16 v18, v2

    .line 917
    .line 918
    invoke-direct/range {v13 .. v20}, Laa;-><init>(Ljava/lang/String;Ljava/lang/String;Let3;Lct3;Lks3;Ljs3;Lqx1;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v3, v4, v13}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 922
    .line 923
    .line 924
    :cond_34
    :goto_1c
    move-object v5, v6

    .line 925
    :goto_1d
    return-object v5

    .line 926
    :pswitch_9
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lis3;

    .line 929
    .line 930
    invoke-virtual {v0}, Lis3;->i()V

    .line 931
    .line 932
    .line 933
    return-object v6

    .line 934
    :pswitch_a
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lis3;

    .line 937
    .line 938
    invoke-virtual {v0}, Lis3;->i()V

    .line 939
    .line 940
    .line 941
    return-object v6

    .line 942
    :pswitch_b
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lhua;

    .line 945
    .line 946
    invoke-interface {v0}, Lhua;->s0()Lgua;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :pswitch_c
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lq42;

    .line 954
    .line 955
    iget-boolean v1, v0, Lq42;->E:Z

    .line 956
    .line 957
    if-nez v1, :cond_36

    .line 958
    .line 959
    iget-boolean v1, v0, Lq42;->D:Z

    .line 960
    .line 961
    if-nez v1, :cond_35

    .line 962
    .line 963
    goto :goto_1e

    .line 964
    :cond_35
    invoke-virtual {v0}, Lq42;->i()V

    .line 965
    .line 966
    .line 967
    :cond_36
    :goto_1e
    return-object v6

    .line 968
    :pswitch_d
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lq42;

    .line 971
    .line 972
    invoke-virtual {v0}, Lq42;->k()V

    .line 973
    .line 974
    .line 975
    return-object v6

    .line 976
    :pswitch_e
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Ld42;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    xor-int/2addr v0, v4

    .line 992
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :pswitch_f
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Ld42;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    const-string v1, "Firebase Blocking Thread #"

    .line 1016
    .line 1017
    const/4 v12, 0x0

    .line 1018
    invoke-static {v0, v1, v12}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    :pswitch_10
    const/4 v12, 0x0

    .line 1028
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Ld42;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    const-string v1, "Firebase Background Thread #"

    .line 1047
    .line 1048
    invoke-static {v0, v1, v12}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    return-object v0

    .line 1057
    :pswitch_11
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lhb1;

    .line 1060
    .line 1061
    iget-object v0, v0, Lhb1;->B:Lf6a;

    .line 1062
    .line 1063
    if-eqz v0, :cond_38

    .line 1064
    .line 1065
    :cond_37
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    move-object v7, v1

    .line 1070
    check-cast v7, Lwa1;

    .line 1071
    .line 1072
    const/16 v37, 0x0

    .line 1073
    .line 1074
    const v38, 0x6fffffff

    .line 1075
    .line 1076
    .line 1077
    const/4 v8, 0x0

    .line 1078
    const/4 v9, 0x0

    .line 1079
    const/4 v10, 0x0

    .line 1080
    const/4 v11, 0x0

    .line 1081
    const/4 v12, 0x0

    .line 1082
    const/4 v13, 0x0

    .line 1083
    const/4 v14, 0x0

    .line 1084
    const/4 v15, 0x0

    .line 1085
    const/16 v16, 0x0

    .line 1086
    .line 1087
    const/16 v17, 0x0

    .line 1088
    .line 1089
    const/16 v18, 0x0

    .line 1090
    .line 1091
    const/16 v19, 0x0

    .line 1092
    .line 1093
    const/16 v20, 0x0

    .line 1094
    .line 1095
    const/16 v21, 0x0

    .line 1096
    .line 1097
    const/16 v22, 0x0

    .line 1098
    .line 1099
    const/16 v23, 0x0

    .line 1100
    .line 1101
    const/16 v24, 0x0

    .line 1102
    .line 1103
    const/16 v25, 0x0

    .line 1104
    .line 1105
    const/16 v26, 0x0

    .line 1106
    .line 1107
    const/16 v27, 0x0

    .line 1108
    .line 1109
    const/16 v28, 0x0

    .line 1110
    .line 1111
    const/16 v29, 0x0

    .line 1112
    .line 1113
    const/16 v30, 0x0

    .line 1114
    .line 1115
    const/16 v31, 0x0

    .line 1116
    .line 1117
    const/16 v32, 0x0

    .line 1118
    .line 1119
    const/16 v33, 0x0

    .line 1120
    .line 1121
    const/16 v34, 0x0

    .line 1122
    .line 1123
    const/16 v35, 0x0

    .line 1124
    .line 1125
    const/16 v36, 0x0

    .line 1126
    .line 1127
    invoke-static/range {v7 .. v38}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_37

    .line 1136
    .line 1137
    :cond_38
    return-object v6

    .line 1138
    :pswitch_12
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lhb1;

    .line 1141
    .line 1142
    iget-object v0, v0, Lhb1;->B:Lf6a;

    .line 1143
    .line 1144
    if-eqz v0, :cond_3a

    .line 1145
    .line 1146
    :cond_39
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    move-object v7, v1

    .line 1151
    check-cast v7, Lwa1;

    .line 1152
    .line 1153
    const/16 v37, 0x0

    .line 1154
    .line 1155
    const v38, 0x5fffffff

    .line 1156
    .line 1157
    .line 1158
    const/4 v8, 0x0

    .line 1159
    const/4 v9, 0x0

    .line 1160
    const/4 v10, 0x0

    .line 1161
    const/4 v11, 0x0

    .line 1162
    const/4 v12, 0x0

    .line 1163
    const/4 v13, 0x0

    .line 1164
    const/4 v14, 0x0

    .line 1165
    const/4 v15, 0x0

    .line 1166
    const/16 v16, 0x0

    .line 1167
    .line 1168
    const/16 v17, 0x0

    .line 1169
    .line 1170
    const/16 v18, 0x0

    .line 1171
    .line 1172
    const/16 v19, 0x0

    .line 1173
    .line 1174
    const/16 v20, 0x0

    .line 1175
    .line 1176
    const/16 v21, 0x0

    .line 1177
    .line 1178
    const/16 v22, 0x0

    .line 1179
    .line 1180
    const/16 v23, 0x0

    .line 1181
    .line 1182
    const/16 v24, 0x0

    .line 1183
    .line 1184
    const/16 v25, 0x0

    .line 1185
    .line 1186
    const/16 v26, 0x0

    .line 1187
    .line 1188
    const/16 v27, 0x0

    .line 1189
    .line 1190
    const/16 v28, 0x0

    .line 1191
    .line 1192
    const/16 v29, 0x0

    .line 1193
    .line 1194
    const/16 v30, 0x0

    .line 1195
    .line 1196
    const/16 v31, 0x0

    .line 1197
    .line 1198
    const/16 v32, 0x0

    .line 1199
    .line 1200
    const/16 v33, 0x0

    .line 1201
    .line 1202
    const/16 v34, 0x0

    .line 1203
    .line 1204
    const/16 v35, 0x0

    .line 1205
    .line 1206
    const/16 v36, 0x0

    .line 1207
    .line 1208
    invoke-static/range {v7 .. v38}, Lwa1;->a(Lwa1;ZZZZLrz1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/Set;Ljava/lang/String;ILqp6;Ljava/util/List;I)Lwa1;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_39

    .line 1217
    .line 1218
    :cond_3a
    return-object v6

    .line 1219
    :pswitch_13
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lhb1;

    .line 1222
    .line 1223
    iget-boolean v1, v0, Lhb1;->E:Z

    .line 1224
    .line 1225
    if-nez v1, :cond_3d

    .line 1226
    .line 1227
    iget-boolean v1, v0, Lhb1;->F:Z

    .line 1228
    .line 1229
    if-nez v1, :cond_3b

    .line 1230
    .line 1231
    goto :goto_1f

    .line 1232
    :cond_3b
    iget v1, v0, Lhb1;->D:I

    .line 1233
    .line 1234
    iget-object v2, v0, Lhb1;->R:Lmn5;

    .line 1235
    .line 1236
    if-eqz v2, :cond_3c

    .line 1237
    .line 1238
    invoke-interface {v2, v5}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_3c
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    sget-object v3, Lo23;->a:Lbp2;

    .line 1246
    .line 1247
    sget-object v3, Lan2;->c:Lan2;

    .line 1248
    .line 1249
    new-instance v4, Ldb1;

    .line 1250
    .line 1251
    invoke-direct {v4, v1, v0, v5}, Ldb1;-><init>(ILhb1;Lqx1;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0, v2, v3, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    iput-object v1, v0, Lhb1;->R:Lmn5;

    .line 1259
    .line 1260
    :cond_3d
    :goto_1f
    return-object v6

    .line 1261
    :pswitch_14
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Lhb1;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lhb1;->l()V

    .line 1266
    .line 1267
    .line 1268
    return-object v6

    .line 1269
    :pswitch_15
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Lhb1;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    sget-object v2, Lo23;->a:Lbp2;

    .line 1281
    .line 1282
    sget-object v2, Lan2;->c:Lan2;

    .line 1283
    .line 1284
    new-instance v3, Lk0;

    .line 1285
    .line 1286
    const/16 v4, 0x14

    .line 1287
    .line 1288
    invoke-direct {v3, v0, v5, v4}, Lk0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v1, v2, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 1292
    .line 1293
    .line 1294
    return-object v6

    .line 1295
    :pswitch_16
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Lhb1;

    .line 1298
    .line 1299
    iget-boolean v1, v0, Lhb1;->M:Z

    .line 1300
    .line 1301
    if-nez v1, :cond_3f

    .line 1302
    .line 1303
    iget-boolean v1, v0, Lhb1;->L:Z

    .line 1304
    .line 1305
    if-nez v1, :cond_3e

    .line 1306
    .line 1307
    goto :goto_20

    .line 1308
    :cond_3e
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    sget-object v2, Lo23;->a:Lbp2;

    .line 1313
    .line 1314
    sget-object v2, Lan2;->c:Lan2;

    .line 1315
    .line 1316
    new-instance v3, Lcb1;

    .line 1317
    .line 1318
    invoke-direct {v3, v4, v0, v5}, Lcb1;-><init>(ILhb1;Lqx1;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v1, v2, v3}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 1322
    .line 1323
    .line 1324
    :cond_3f
    :goto_20
    return-object v6

    .line 1325
    :pswitch_17
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lhb1;

    .line 1328
    .line 1329
    iget-object v1, v0, Lhb1;->B:Lf6a;

    .line 1330
    .line 1331
    iget-object v2, v0, Lhb1;->c:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-static {v2}, Lsba;->V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    if-eqz v2, :cond_41

    .line 1338
    .line 1339
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v2

    .line 1343
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    check-cast v4, Lwa1;

    .line 1348
    .line 1349
    iget-boolean v4, v4, Lwa1;->m:Z

    .line 1350
    .line 1351
    if-nez v4, :cond_41

    .line 1352
    .line 1353
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, Lwa1;

    .line 1358
    .line 1359
    iget-boolean v1, v1, Lwa1;->l:Z

    .line 1360
    .line 1361
    if-eqz v1, :cond_40

    .line 1362
    .line 1363
    goto :goto_21

    .line 1364
    :cond_40
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    sget-object v4, Lo23;->a:Lbp2;

    .line 1369
    .line 1370
    sget-object v4, Lan2;->c:Lan2;

    .line 1371
    .line 1372
    new-instance v7, Lbb1;

    .line 1373
    .line 1374
    invoke-direct {v7, v0, v2, v3, v5}, Lbb1;-><init>(Lhb1;JLqx1;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v1, v4, v7}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 1378
    .line 1379
    .line 1380
    :cond_41
    :goto_21
    return-object v6

    .line 1381
    :pswitch_18
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Lae7;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    sget-object v1, Lyj8;->INSTANCE:Lyj8;

    .line 1389
    .line 1390
    invoke-virtual {v0, v1}, Lae7;->b(Lke7;)V

    .line 1391
    .line 1392
    .line 1393
    return-object v6

    .line 1394
    :pswitch_19
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, Ly81;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Ly81;->i()V

    .line 1399
    .line 1400
    .line 1401
    return-object v6

    .line 1402
    :pswitch_1a
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Landroid/view/View;

    .line 1405
    .line 1406
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1407
    .line 1408
    const/16 v2, 0x1e

    .line 1409
    .line 1410
    if-lt v1, v2, :cond_42

    .line 1411
    .line 1412
    invoke-static {v0}, Lqt9;->v(Landroid/view/View;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_42
    const/16 v2, 0x1d

    .line 1416
    .line 1417
    if-lt v1, v2, :cond_44

    .line 1418
    .line 1419
    invoke-static {v0}, Lef;->o(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    if-nez v1, :cond_43

    .line 1424
    .line 1425
    goto :goto_22

    .line 1426
    :cond_43
    new-instance v5, Ltu1;

    .line 1427
    .line 1428
    invoke-direct {v5, v1, v0}, Ltu1;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_44
    :goto_22
    return-object v5

    .line 1432
    :pswitch_1b
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Ly7;

    .line 1435
    .line 1436
    iget-boolean v1, v0, Ly7;->E:Z

    .line 1437
    .line 1438
    if-nez v1, :cond_46

    .line 1439
    .line 1440
    iget-boolean v1, v0, Ly7;->D:Z

    .line 1441
    .line 1442
    if-nez v1, :cond_45

    .line 1443
    .line 1444
    goto :goto_23

    .line 1445
    :cond_45
    invoke-virtual {v0}, Ly7;->i()V

    .line 1446
    .line 1447
    .line 1448
    :cond_46
    :goto_23
    return-object v6

    .line 1449
    :pswitch_1c
    iget-object v0, v0, Lz01;->receiver:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, Ly7;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Ly7;->k()V

    .line 1454
    .line 1455
    .line 1456
    return-object v6

    .line 1457
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
