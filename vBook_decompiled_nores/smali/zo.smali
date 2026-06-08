.class public final Lzo;
.super Lnv5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lzo;->a:I

    iput-object p2, p0, Lzo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzo;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfec;Ltx5;Lfec;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzo;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lzo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzo;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lnv5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzo;->a:I

    .line 4
    .line 5
    sget-object v2, Lxpb;->a:Lxpb;

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lzo;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lzo;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lzo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lr68;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr68;->l()Lxw5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, Lzk6;

    .line 32
    .line 33
    invoke-interface {v0}, Lkl5;->B0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    check-cast v8, Liq9;

    .line 38
    .line 39
    iget-object v4, v8, Liq9;->J:Ldq9;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iput-object v2, v4, Ldq9;->e:Lxw5;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v2, v4, Ldq9;->f:Lxw5;

    .line 47
    .line 48
    :cond_1
    :goto_0
    check-cast v7, Ls68;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v7, v6, v6, v0}, Lr68;->A(Ls68;IIF)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_0
    check-cast v0, Lgeb;

    .line 56
    .line 57
    invoke-virtual {v0}, Lgeb;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    check-cast v8, Lfeb;

    .line 62
    .line 63
    iget-wide v9, v8, Lfeb;->b:J

    .line 64
    .line 65
    invoke-static {v1, v2, v9, v10}, Lbd3;->c(JJ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gez v1, :cond_4

    .line 70
    .line 71
    iget-wide v1, v8, Lfeb;->b:J

    .line 72
    .line 73
    iget-object v6, v0, Lgeb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    new-instance v8, Lvw9;

    .line 76
    .line 77
    invoke-direct {v8, v1, v2, v4}, Lvw9;-><init>(JI)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v8, v1}, Lvw9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eq v9, v1, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_2
    new-instance v1, Lak5;

    .line 103
    .line 104
    check-cast v7, Lbk5;

    .line 105
    .line 106
    invoke-direct {v1, v7, v5, v4}, Lak5;-><init>(Lbk5;Lqx1;I)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-static {v0, v5, v5, v1, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_1
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lfz5;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lfz5;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    const/16 v5, 0x20

    .line 126
    .line 127
    shr-long v9, v2, v5

    .line 128
    .line 129
    long-to-int v5, v9

    .line 130
    int-to-float v5, v5

    .line 131
    const-wide v9, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v2, v9

    .line 137
    long-to-int v2, v2

    .line 138
    int-to-float v2, v2

    .line 139
    invoke-static {v5, v2}, Llf0;->h(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-interface {v1}, Lfz5;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-static {v9, v10}, Lwpd;->P(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-static {v2, v3, v9, v10}, Lgvd;->p(JJ)Lqt8;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v0, Ljx8;

    .line 156
    .line 157
    iget-object v3, v0, Ljx8;->i:Lpj4;

    .line 158
    .line 159
    check-cast v8, Lqt8;

    .line 160
    .line 161
    invoke-interface {v3, v8, v2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    iget-object v0, v0, Ljx8;->r:Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-interface {v1}, Lfz5;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move v4, v6

    .line 201
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_2
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lib3;

    .line 209
    .line 210
    move-object v2, v0

    .line 211
    check-cast v2, Lvx5;

    .line 212
    .line 213
    iget-object v4, v2, Lvx5;->a:La21;

    .line 214
    .line 215
    iget-object v5, v2, Lvx5;->b:Lgb3;

    .line 216
    .line 217
    check-cast v8, Lgb3;

    .line 218
    .line 219
    iput-object v8, v2, Lvx5;->b:Lgb3;

    .line 220
    .line 221
    :try_start_0
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lae1;->A()Lqt2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Lae1;->C()Lyw5;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Lae1;->v()Lx11;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9}, Lae1;->E()J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v1, v1, Lae1;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lbq4;

    .line 260
    .line 261
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    iget-object v11, v4, La21;->b:Lae1;

    .line 264
    .line 265
    invoke-virtual {v11}, Lae1;->A()Lqt2;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget-object v12, v4, La21;->b:Lae1;

    .line 270
    .line 271
    invoke-virtual {v12}, Lae1;->C()Lyw5;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    iget-object v13, v4, La21;->b:Lae1;

    .line 276
    .line 277
    invoke-virtual {v13}, Lae1;->v()Lx11;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    iget-object v14, v4, La21;->b:Lae1;

    .line 282
    .line 283
    invoke-virtual {v14}, Lae1;->E()J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    move-object/from16 v16, v3

    .line 288
    .line 289
    iget-object v3, v4, La21;->b:Lae1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 290
    .line 291
    move-object/from16 p0, v5

    .line 292
    .line 293
    :try_start_1
    iget-object v5, v3, Lae1;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Lbq4;

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Lae1;->W(Lqt2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v6}, Lae1;->X(Lyw5;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v8}, Lae1;->V(Lx11;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v9, v10}, Lae1;->Y(J)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v3, Lae1;->c:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v8}, Lx11;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    .line 313
    .line 314
    :try_start_2
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    .line 316
    .line 317
    :try_start_3
    invoke-interface {v8}, Lx11;->q()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v4, La21;->b:Lae1;

    .line 321
    .line 322
    invoke-virtual {v0, v11}, Lae1;->W(Lqt2;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v12}, Lae1;->X(Lyw5;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v13}, Lae1;->V(Lx11;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v14, v15}, Lae1;->Y(J)V

    .line 332
    .line 333
    .line 334
    iput-object v5, v0, Lae1;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    iput-object v1, v2, Lvx5;->b:Lgb3;

    .line 339
    .line 340
    return-object v16

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    :try_start_4
    invoke-interface {v8}, Lx11;->q()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v4, La21;->b:Lae1;

    .line 352
    .line 353
    invoke-virtual {v3, v11}, Lae1;->W(Lqt2;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v12}, Lae1;->X(Lyw5;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v13}, Lae1;->V(Lx11;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v14, v15}, Lae1;->Y(J)V

    .line 363
    .line 364
    .line 365
    iput-object v5, v3, Lae1;->c:Ljava/lang/Object;

    .line 366
    .line 367
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    goto :goto_4

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    move-object v1, v5

    .line 372
    :goto_4
    iput-object v1, v2, Lvx5;->b:Lgb3;

    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_3
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lxc4;

    .line 378
    .line 379
    check-cast v0, Lxc4;

    .line 380
    .line 381
    invoke-static {v1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_6
    check-cast v8, Llc4;

    .line 389
    .line 390
    iget-object v0, v8, Llc4;->c:Lxc4;

    .line 391
    .line 392
    invoke-static {v1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_7

    .line 397
    .line 398
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    goto :goto_6

    .line 415
    :cond_7
    const-string v0, "Focus search landed at the root."

    .line 416
    .line 417
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_6
    return-object v5

    .line 421
    :pswitch_4
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Lkk3;

    .line 424
    .line 425
    check-cast v8, Lwk3;

    .line 426
    .line 427
    iget-object v2, v8, Lwk3;->a:Lbnb;

    .line 428
    .line 429
    check-cast v7, Lxp3;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_b

    .line 436
    .line 437
    if-eq v1, v4, :cond_a

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    if-ne v1, v0, :cond_9

    .line 441
    .line 442
    iget-object v0, v7, Lxp3;->a:Lbnb;

    .line 443
    .line 444
    iget-object v0, v0, Lbnb;->d:Ln89;

    .line 445
    .line 446
    if-eqz v0, :cond_8

    .line 447
    .line 448
    iget-wide v0, v0, Ln89;->b:J

    .line 449
    .line 450
    new-instance v5, Lnmb;

    .line 451
    .line 452
    invoke-direct {v5, v0, v1}, Lnmb;-><init>(J)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_8
    iget-object v0, v2, Lbnb;->d:Ln89;

    .line 457
    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    iget-wide v0, v0, Ln89;->b:J

    .line 461
    .line 462
    new-instance v5, Lnmb;

    .line 463
    .line 464
    invoke-direct {v5, v0, v1}, Lnmb;-><init>(J)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_9
    invoke-static {}, Lc55;->f()V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_a
    move-object v5, v0

    .line 473
    check-cast v5, Lnmb;

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_b
    iget-object v0, v2, Lbnb;->d:Ln89;

    .line 477
    .line 478
    if-eqz v0, :cond_c

    .line 479
    .line 480
    iget-wide v0, v0, Ln89;->b:J

    .line 481
    .line 482
    new-instance v5, Lnmb;

    .line 483
    .line 484
    invoke-direct {v5, v0, v1}, Lnmb;-><init>(J)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_c
    iget-object v0, v7, Lxp3;->a:Lbnb;

    .line 489
    .line 490
    iget-object v0, v0, Lbnb;->d:Ln89;

    .line 491
    .line 492
    if-eqz v0, :cond_d

    .line 493
    .line 494
    iget-wide v0, v0, Ln89;->b:J

    .line 495
    .line 496
    new-instance v5, Lnmb;

    .line 497
    .line 498
    invoke-direct {v5, v0, v1}, Lnmb;-><init>(J)V

    .line 499
    .line 500
    .line 501
    :cond_d
    :goto_7
    if-eqz v5, :cond_e

    .line 502
    .line 503
    iget-wide v0, v5, Lnmb;->a:J

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_e
    sget-wide v0, Lnmb;->b:J

    .line 507
    .line 508
    :goto_8
    new-instance v5, Lnmb;

    .line 509
    .line 510
    invoke-direct {v5, v0, v1}, Lnmb;-><init>(J)V

    .line 511
    .line 512
    .line 513
    :goto_9
    return-object v5

    .line 514
    :pswitch_5
    move-object/from16 v16, v3

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lfq4;

    .line 519
    .line 520
    check-cast v8, Lb6a;

    .line 521
    .line 522
    check-cast v0, Lb6a;

    .line 523
    .line 524
    const/high16 v2, 0x3f800000    # 1.0f

    .line 525
    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    goto :goto_a

    .line 539
    :cond_f
    move v0, v2

    .line 540
    :goto_a
    invoke-interface {v1, v0}, Lfq4;->n(F)V

    .line 541
    .line 542
    .line 543
    if-eqz v8, :cond_10

    .line 544
    .line 545
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    goto :goto_b

    .line 556
    :cond_10
    move v0, v2

    .line 557
    :goto_b
    invoke-interface {v1, v0}, Lfq4;->r(F)V

    .line 558
    .line 559
    .line 560
    if-eqz v8, :cond_11

    .line 561
    .line 562
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    :cond_11
    invoke-interface {v1, v2}, Lfq4;->k(F)V

    .line 573
    .line 574
    .line 575
    check-cast v7, Lb6a;

    .line 576
    .line 577
    if-eqz v7, :cond_12

    .line 578
    .line 579
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lnmb;

    .line 584
    .line 585
    iget-wide v2, v0, Lnmb;->a:J

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_12
    sget-wide v2, Lnmb;->b:J

    .line 589
    .line 590
    :goto_c
    invoke-interface {v1, v2, v3}, Lfq4;->S0(J)V

    .line 591
    .line 592
    .line 593
    return-object v16

    .line 594
    :pswitch_6
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Lypb;

    .line 597
    .line 598
    move-object v3, v1

    .line 599
    check-cast v3, Lu83;

    .line 600
    .line 601
    check-cast v8, Lu83;

    .line 602
    .line 603
    invoke-static {v8}, Lct1;->G(Ljs2;)Lbv7;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Lrg;

    .line 608
    .line 609
    invoke-virtual {v4}, Lrg;->getDragAndDropManager()Lt83;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Lui;

    .line 614
    .line 615
    iget-object v4, v4, Lui;->b:Laz;

    .line 616
    .line 617
    invoke-virtual {v4, v3}, Laz;->contains(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_13

    .line 622
    .line 623
    check-cast v7, Ls83;

    .line 624
    .line 625
    invoke-static {v7}, Lqbd;->n(Ls83;)J

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    invoke-static {v3, v4, v5}, Lobd;->g(Lu83;J)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_13

    .line 634
    .line 635
    check-cast v0, Lyu8;

    .line 636
    .line 637
    iput-object v1, v0, Lyu8;->a:Ljava/lang/Object;

    .line 638
    .line 639
    sget-object v2, Lxpb;->c:Lxpb;

    .line 640
    .line 641
    :cond_13
    return-object v2

    .line 642
    :pswitch_7
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Lu83;

    .line 645
    .line 646
    iget-boolean v3, v1, Ls57;->I:Z

    .line 647
    .line 648
    if-nez v3, :cond_14

    .line 649
    .line 650
    sget-object v2, Lxpb;->b:Lxpb;

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_14
    iget-object v3, v1, Lu83;->L:Lv83;

    .line 654
    .line 655
    if-nez v3, :cond_15

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_15
    const-string v3, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 659
    .line 660
    invoke-static {v3}, Lng5;->c(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :goto_d
    iget-object v3, v1, Lu83;->J:Lkotlin/jvm/functions/Function1;

    .line 664
    .line 665
    if-eqz v3, :cond_16

    .line 666
    .line 667
    check-cast v0, Ls83;

    .line 668
    .line 669
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    move-object v5, v0

    .line 674
    check-cast v5, Lv83;

    .line 675
    .line 676
    :cond_16
    iput-object v5, v1, Lu83;->L:Lv83;

    .line 677
    .line 678
    if-eqz v5, :cond_17

    .line 679
    .line 680
    move v0, v4

    .line 681
    goto :goto_e

    .line 682
    :cond_17
    move v0, v6

    .line 683
    :goto_e
    if-eqz v0, :cond_18

    .line 684
    .line 685
    check-cast v8, Lu83;

    .line 686
    .line 687
    invoke-static {v8}, Lct1;->G(Ljs2;)Lbv7;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Lrg;

    .line 692
    .line 693
    invoke-virtual {v3}, Lrg;->getDragAndDropManager()Lt83;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lui;

    .line 698
    .line 699
    iget-object v3, v3, Lui;->b:Laz;

    .line 700
    .line 701
    invoke-virtual {v3, v1}, Laz;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_18
    check-cast v7, Luu8;

    .line 705
    .line 706
    iget-boolean v1, v7, Luu8;->a:Z

    .line 707
    .line 708
    if-nez v1, :cond_1a

    .line 709
    .line 710
    if-eqz v0, :cond_19

    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_19
    move v4, v6

    .line 714
    :cond_1a
    :goto_f
    iput-boolean v4, v7, Luu8;->a:Z

    .line 715
    .line 716
    :goto_10
    return-object v2

    .line 717
    :pswitch_8
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    check-cast v0, Lpq0;

    .line 726
    .line 727
    iget-object v0, v0, Lpq0;->b:Lanb;

    .line 728
    .line 729
    iget-object v0, v0, Lanb;->d:Lc08;

    .line 730
    .line 731
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-ne v1, v0, :cond_1b

    .line 742
    .line 743
    check-cast v8, Lqt8;

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_1b
    move-object v8, v7

    .line 747
    check-cast v8, Lqt8;

    .line 748
    .line 749
    :goto_11
    return-object v8

    .line 750
    :pswitch_9
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Lu23;

    .line 753
    .line 754
    check-cast v0, Lqz9;

    .line 755
    .line 756
    check-cast v7, Lmq;

    .line 757
    .line 758
    new-instance v1, Lzp;

    .line 759
    .line 760
    invoke-direct {v1, v6, v0, v8, v7}, Lzp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    return-object v1

    .line 764
    :pswitch_a
    move-object/from16 v16, v3

    .line 765
    .line 766
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Lib3;

    .line 769
    .line 770
    check-cast v0, Lfec;

    .line 771
    .line 772
    check-cast v7, Ltx5;

    .line 773
    .line 774
    check-cast v8, Lfec;

    .line 775
    .line 776
    invoke-interface {v1}, Lib3;->J0()Lae1;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, Lae1;->v()Lx11;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v0}, Ldp;->getView()Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    const/16 v3, 0x8

    .line 793
    .line 794
    if-eq v2, v3, :cond_1e

    .line 795
    .line 796
    iput-boolean v4, v0, Ldp;->T:Z

    .line 797
    .line 798
    iget-object v2, v7, Ltx5;->J:Lbv7;

    .line 799
    .line 800
    instance-of v3, v2, Lrg;

    .line 801
    .line 802
    if-eqz v3, :cond_1c

    .line 803
    .line 804
    move-object v5, v2

    .line 805
    check-cast v5, Lrg;

    .line 806
    .line 807
    :cond_1c
    if-eqz v5, :cond_1d

    .line 808
    .line 809
    invoke-static {v1}, Lsf;->a(Lx11;)Landroid/graphics/Canvas;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v5}, Lrg;->getAndroidViewsHandler$ui()Ljp;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 821
    .line 822
    .line 823
    :cond_1d
    iput-boolean v6, v0, Ldp;->T:Z

    .line 824
    .line 825
    :cond_1e
    return-object v16

    .line 826
    nop

    .line 827
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
