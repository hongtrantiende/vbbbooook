.class public final Lga;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lp94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lga;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lga;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lga;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq94;Lqx1;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lga;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x2

    .line 14
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    sget-object v13, Lyxb;->a:Lyxb;

    .line 18
    .line 19
    iget-object v14, v0, Lga;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v15, v0, Lga;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/high16 v16, -0x80000000

    .line 24
    .line 25
    sget-object v11, Lu12;->a:Lu12;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    instance-of v3, v2, Lf7a;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lf7a;

    .line 37
    .line 38
    iget v4, v3, Lf7a;->b:I

    .line 39
    .line 40
    and-int v5, v4, v16

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    sub-int v4, v4, v16

    .line 45
    .line 46
    iput v4, v3, Lf7a;->b:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Lf7a;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, Lf7a;-><init>(Lga;Lqx1;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, v3, Lf7a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget v2, v3, Lf7a;->b:I

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    if-ne v2, v12, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v13, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v15, [Lp94;

    .line 75
    .line 76
    new-instance v0, Lmc0;

    .line 77
    .line 78
    invoke-direct {v0, v15, v7}, Lmc0;-><init>([Lp94;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lg7a;

    .line 82
    .line 83
    check-cast v14, Lh7a;

    .line 84
    .line 85
    invoke-direct {v2, v9, v14}, Lg7a;-><init>(Lqx1;Lh7a;)V

    .line 86
    .line 87
    .line 88
    iput v12, v3, Lf7a;->b:I

    .line 89
    .line 90
    invoke-static {v3, v1, v0, v2, v15}, Ljpd;->d(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v11, :cond_3

    .line 95
    .line 96
    move-object v13, v11

    .line 97
    :cond_3
    :goto_1
    return-object v13

    .line 98
    :pswitch_0
    check-cast v15, Lp94;

    .line 99
    .line 100
    new-instance v0, Lfa;

    .line 101
    .line 102
    check-cast v14, Lme8;

    .line 103
    .line 104
    const/16 v3, 0xe

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v14}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v15, v0, v2}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v11, :cond_4

    .line 114
    .line 115
    move-object v13, v0

    .line 116
    :cond_4
    return-object v13

    .line 117
    :pswitch_1
    check-cast v15, Lp94;

    .line 118
    .line 119
    new-instance v0, Lfa;

    .line 120
    .line 121
    check-cast v14, Llj6;

    .line 122
    .line 123
    const/16 v3, 0xd

    .line 124
    .line 125
    invoke-direct {v0, v3, v1, v14}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v15, v0, v2}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v11, :cond_5

    .line 133
    .line 134
    move-object v13, v0

    .line 135
    :cond_5
    return-object v13

    .line 136
    :pswitch_2
    instance-of v3, v2, Lox4;

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Lox4;

    .line 142
    .line 143
    iget v4, v3, Lox4;->b:I

    .line 144
    .line 145
    and-int v5, v4, v16

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    sub-int v4, v4, v16

    .line 150
    .line 151
    iput v4, v3, Lox4;->b:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance v3, Lox4;

    .line 155
    .line 156
    invoke-direct {v3, v0, v2}, Lox4;-><init>(Lga;Lqx1;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v0, v3, Lox4;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget v2, v3, Lox4;->b:I

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    if-ne v2, v12, :cond_7

    .line 166
    .line 167
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v13, v9

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v15, [Lp94;

    .line 180
    .line 181
    new-instance v0, Lmc0;

    .line 182
    .line 183
    invoke-direct {v0, v15, v6}, Lmc0;-><init>([Lp94;I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lta;

    .line 187
    .line 188
    check-cast v14, Lpx4;

    .line 189
    .line 190
    const/16 v4, 0xc

    .line 191
    .line 192
    invoke-direct {v2, v9, v14, v4}, Lta;-><init>(Lqx1;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iput v12, v3, Lox4;->b:I

    .line 196
    .line 197
    invoke-static {v3, v1, v0, v2, v15}, Ljpd;->d(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v11, :cond_9

    .line 202
    .line 203
    move-object v13, v11

    .line 204
    :cond_9
    :goto_3
    return-object v13

    .line 205
    :pswitch_3
    check-cast v15, [Lp94;

    .line 206
    .line 207
    sget-object v0, Lmc0;->d:Lmc0;

    .line 208
    .line 209
    new-instance v3, Lr91;

    .line 210
    .line 211
    check-cast v14, Ltj4;

    .line 212
    .line 213
    invoke-direct {v3, v9, v14, v6}, Lr91;-><init>(Lqx1;Llj4;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1, v0, v3, v15}, Ljpd;->d(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v11, :cond_a

    .line 221
    .line 222
    move-object v13, v0

    .line 223
    :cond_a
    return-object v13

    .line 224
    :pswitch_4
    check-cast v15, [Lp94;

    .line 225
    .line 226
    sget-object v0, Lmc0;->d:Lmc0;

    .line 227
    .line 228
    new-instance v3, Lr91;

    .line 229
    .line 230
    check-cast v14, Lsj4;

    .line 231
    .line 232
    invoke-direct {v3, v9, v14, v5}, Lr91;-><init>(Lqx1;Llj4;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v1, v0, v3, v15}, Ljpd;->d(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v11, :cond_b

    .line 240
    .line 241
    move-object v13, v0

    .line 242
    :cond_b
    return-object v13

    .line 243
    :pswitch_5
    check-cast v15, [Lp94;

    .line 244
    .line 245
    sget-object v0, Lmc0;->d:Lmc0;

    .line 246
    .line 247
    new-instance v3, Lr91;

    .line 248
    .line 249
    check-cast v14, Lrj4;

    .line 250
    .line 251
    invoke-direct {v3, v9, v14, v4}, Lr91;-><init>(Lqx1;Llj4;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1, v0, v3, v15}, Ljpd;->d(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v11, :cond_c

    .line 259
    .line 260
    move-object v13, v0

    .line 261
    :cond_c
    return-object v13

    .line 262
    :pswitch_6
    instance-of v3, v2, Lja4;

    .line 263
    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    move-object v3, v2

    .line 267
    check-cast v3, Lja4;

    .line 268
    .line 269
    iget v4, v3, Lja4;->b:I

    .line 270
    .line 271
    and-int v5, v4, v16

    .line 272
    .line 273
    if-eqz v5, :cond_d

    .line 274
    .line 275
    sub-int v4, v4, v16

    .line 276
    .line 277
    iput v4, v3, Lja4;->b:I

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    new-instance v3, Lja4;

    .line 281
    .line 282
    invoke-direct {v3, v0, v2}, Lja4;-><init>(Lga;Lqx1;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    iget-object v0, v3, Lja4;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iget v2, v3, Lja4;->b:I

    .line 288
    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    if-eq v2, v12, :cond_f

    .line 292
    .line 293
    if-ne v2, v8, :cond_e

    .line 294
    .line 295
    iget-wide v1, v3, Lja4;->C:J

    .line 296
    .line 297
    iget v4, v3, Lja4;->f:I

    .line 298
    .line 299
    iget-object v5, v3, Lja4;->e:Ljava/lang/Throwable;

    .line 300
    .line 301
    iget-object v6, v3, Lja4;->d:Lq94;

    .line 302
    .line 303
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_e
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v13, v9

    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    :cond_f
    iget v1, v3, Lja4;->B:I

    .line 315
    .line 316
    iget-wide v4, v3, Lja4;->C:J

    .line 317
    .line 318
    iget v2, v3, Lja4;->f:I

    .line 319
    .line 320
    iget-object v6, v3, Lja4;->d:Lq94;

    .line 321
    .line 322
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-wide/from16 v19, v4

    .line 326
    .line 327
    move v5, v1

    .line 328
    move v4, v2

    .line 329
    :goto_5
    move-wide/from16 v1, v19

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_10
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-wide/16 v4, 0x0

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    :cond_11
    move-object v2, v15

    .line 339
    check-cast v2, Lna2;

    .line 340
    .line 341
    iput-object v1, v3, Lja4;->d:Lq94;

    .line 342
    .line 343
    iput-object v9, v3, Lja4;->e:Ljava/lang/Throwable;

    .line 344
    .line 345
    iput v0, v3, Lja4;->f:I

    .line 346
    .line 347
    iput-wide v4, v3, Lja4;->C:J

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    iput v6, v3, Lja4;->B:I

    .line 351
    .line 352
    iput v12, v3, Lja4;->b:I

    .line 353
    .line 354
    invoke-static {v2, v1, v3}, Lvud;->z(Lp94;Lq94;Lrx1;)Ljava/io/Serializable;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-ne v2, v11, :cond_12

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_12
    move-object v6, v1

    .line 362
    move-wide/from16 v19, v4

    .line 363
    .line 364
    move v4, v0

    .line 365
    move-object v0, v2

    .line 366
    const/4 v5, 0x0

    .line 367
    goto :goto_5

    .line 368
    :goto_6
    check-cast v0, Ljava/lang/Throwable;

    .line 369
    .line 370
    if-eqz v0, :cond_15

    .line 371
    .line 372
    move-object v7, v14

    .line 373
    check-cast v7, Lsxb;

    .line 374
    .line 375
    new-instance v10, Ljava/lang/Long;

    .line 376
    .line 377
    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 378
    .line 379
    .line 380
    iput-object v6, v3, Lja4;->d:Lq94;

    .line 381
    .line 382
    iput-object v0, v3, Lja4;->e:Ljava/lang/Throwable;

    .line 383
    .line 384
    iput v4, v3, Lja4;->f:I

    .line 385
    .line 386
    iput-wide v1, v3, Lja4;->C:J

    .line 387
    .line 388
    iput v5, v3, Lja4;->B:I

    .line 389
    .line 390
    iput v8, v3, Lja4;->b:I

    .line 391
    .line 392
    invoke-virtual {v7, v6, v0, v10, v3}, Lsxb;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-ne v5, v11, :cond_13

    .line 397
    .line 398
    :goto_7
    move-object v13, v11

    .line 399
    goto :goto_b

    .line 400
    :cond_13
    move-object/from16 v19, v5

    .line 401
    .line 402
    move-object v5, v0

    .line 403
    move-object/from16 v0, v19

    .line 404
    .line 405
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    const-wide/16 v17, 0x1

    .line 414
    .line 415
    add-long v1, v1, v17

    .line 416
    .line 417
    move v0, v4

    .line 418
    move-wide v4, v1

    .line 419
    move v2, v12

    .line 420
    :goto_9
    move-object v1, v6

    .line 421
    goto :goto_a

    .line 422
    :cond_14
    throw v5

    .line 423
    :cond_15
    move v0, v4

    .line 424
    move-wide/from16 v19, v1

    .line 425
    .line 426
    move v2, v5

    .line 427
    move-wide/from16 v4, v19

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :goto_a
    if-nez v2, :cond_11

    .line 431
    .line 432
    :goto_b
    return-object v13

    .line 433
    :pswitch_7
    instance-of v3, v2, Lga4;

    .line 434
    .line 435
    if-eqz v3, :cond_16

    .line 436
    .line 437
    move-object v3, v2

    .line 438
    check-cast v3, Lga4;

    .line 439
    .line 440
    iget v4, v3, Lga4;->b:I

    .line 441
    .line 442
    and-int v5, v4, v16

    .line 443
    .line 444
    if-eqz v5, :cond_16

    .line 445
    .line 446
    sub-int v4, v4, v16

    .line 447
    .line 448
    iput v4, v3, Lga4;->b:I

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_16
    new-instance v3, Lga4;

    .line 452
    .line 453
    invoke-direct {v3, v0, v2}, Lga4;-><init>(Lga;Lqx1;)V

    .line 454
    .line 455
    .line 456
    :goto_c
    iget-object v0, v3, Lga4;->a:Ljava/lang/Object;

    .line 457
    .line 458
    iget v2, v3, Lga4;->b:I

    .line 459
    .line 460
    if-eqz v2, :cond_19

    .line 461
    .line 462
    if-eq v2, v12, :cond_18

    .line 463
    .line 464
    if-ne v2, v8, :cond_17

    .line 465
    .line 466
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_17
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v13, v9

    .line 474
    goto :goto_f

    .line 475
    :cond_18
    iget v1, v3, Lga4;->e:I

    .line 476
    .line 477
    iget-object v2, v3, Lga4;->d:Lq94;

    .line 478
    .line 479
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v19, v2

    .line 483
    .line 484
    move v2, v1

    .line 485
    move-object/from16 v1, v19

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_19
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    check-cast v15, Lp94;

    .line 492
    .line 493
    iput-object v1, v3, Lga4;->d:Lq94;

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    iput v6, v3, Lga4;->e:I

    .line 497
    .line 498
    iput v12, v3, Lga4;->b:I

    .line 499
    .line 500
    invoke-static {v15, v1, v3}, Lvud;->z(Lp94;Lq94;Lrx1;)Ljava/io/Serializable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v11, :cond_1a

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_1a
    const/4 v2, 0x0

    .line 508
    :goto_d
    check-cast v0, Ljava/lang/Throwable;

    .line 509
    .line 510
    if-eqz v0, :cond_1b

    .line 511
    .line 512
    check-cast v14, Lqj4;

    .line 513
    .line 514
    iput-object v9, v3, Lga4;->d:Lq94;

    .line 515
    .line 516
    iput v2, v3, Lga4;->e:I

    .line 517
    .line 518
    iput v8, v3, Lga4;->b:I

    .line 519
    .line 520
    invoke-interface {v14, v1, v0, v3}, Lqj4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-ne v0, v11, :cond_1b

    .line 525
    .line 526
    :goto_e
    move-object v13, v11

    .line 527
    :cond_1b
    :goto_f
    return-object v13

    .line 528
    :pswitch_8
    instance-of v3, v2, Lfa4;

    .line 529
    .line 530
    if-eqz v3, :cond_1c

    .line 531
    .line 532
    move-object v3, v2

    .line 533
    check-cast v3, Lfa4;

    .line 534
    .line 535
    iget v4, v3, Lfa4;->b:I

    .line 536
    .line 537
    and-int v5, v4, v16

    .line 538
    .line 539
    if-eqz v5, :cond_1c

    .line 540
    .line 541
    sub-int v4, v4, v16

    .line 542
    .line 543
    iput v4, v3, Lfa4;->b:I

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1c
    new-instance v3, Lfa4;

    .line 547
    .line 548
    invoke-direct {v3, v0, v2}, Lfa4;-><init>(Lga;Lqx1;)V

    .line 549
    .line 550
    .line 551
    :goto_10
    iget-object v0, v3, Lfa4;->a:Ljava/lang/Object;

    .line 552
    .line 553
    iget v2, v3, Lfa4;->b:I

    .line 554
    .line 555
    if-eqz v2, :cond_1f

    .line 556
    .line 557
    if-eq v2, v12, :cond_1e

    .line 558
    .line 559
    if-ne v2, v8, :cond_1d

    .line 560
    .line 561
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_1d
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object v13, v9

    .line 569
    goto :goto_13

    .line 570
    :cond_1e
    iget v1, v3, Lfa4;->f:I

    .line 571
    .line 572
    iget-object v2, v3, Lfa4;->e:Ls59;

    .line 573
    .line 574
    iget-object v4, v3, Lfa4;->d:Lq94;

    .line 575
    .line 576
    :try_start_0
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    .line 578
    .line 579
    move v0, v1

    .line 580
    move-object v1, v4

    .line 581
    goto :goto_11

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    goto :goto_14

    .line 584
    :cond_1f
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Ls59;

    .line 588
    .line 589
    invoke-interface {v3}, Lqx1;->getContext()Lk12;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-direct {v2, v1, v0}, Ls59;-><init>(Lq94;Lk12;)V

    .line 594
    .line 595
    .line 596
    :try_start_1
    check-cast v15, Lb92;

    .line 597
    .line 598
    iput-object v1, v3, Lfa4;->d:Lq94;

    .line 599
    .line 600
    iput-object v2, v3, Lfa4;->e:Ls59;

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    iput v6, v3, Lfa4;->f:I

    .line 604
    .line 605
    iput v12, v3, Lfa4;->b:I

    .line 606
    .line 607
    invoke-virtual {v15, v2, v3}, Lb92;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    if-ne v0, v11, :cond_20

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_20
    const/4 v0, 0x0

    .line 615
    :goto_11
    invoke-virtual {v2}, Lrx1;->releaseIntercepted()V

    .line 616
    .line 617
    .line 618
    check-cast v14, Lp94;

    .line 619
    .line 620
    iput-object v9, v3, Lfa4;->d:Lq94;

    .line 621
    .line 622
    iput-object v9, v3, Lfa4;->e:Ls59;

    .line 623
    .line 624
    iput v0, v3, Lfa4;->f:I

    .line 625
    .line 626
    iput v8, v3, Lfa4;->b:I

    .line 627
    .line 628
    invoke-interface {v14, v1, v3}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-ne v0, v11, :cond_21

    .line 633
    .line 634
    :goto_12
    move-object v13, v11

    .line 635
    :cond_21
    :goto_13
    return-object v13

    .line 636
    :goto_14
    invoke-virtual {v2}, Lrx1;->releaseIntercepted()V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :pswitch_9
    check-cast v14, Lc92;

    .line 641
    .line 642
    instance-of v3, v2, Lea4;

    .line 643
    .line 644
    if-eqz v3, :cond_22

    .line 645
    .line 646
    move-object v3, v2

    .line 647
    check-cast v3, Lea4;

    .line 648
    .line 649
    iget v5, v3, Lea4;->b:I

    .line 650
    .line 651
    and-int v6, v5, v16

    .line 652
    .line 653
    if-eqz v6, :cond_22

    .line 654
    .line 655
    sub-int v5, v5, v16

    .line 656
    .line 657
    iput v5, v3, Lea4;->b:I

    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_22
    new-instance v3, Lea4;

    .line 661
    .line 662
    invoke-direct {v3, v0, v2}, Lea4;-><init>(Lga;Lqx1;)V

    .line 663
    .line 664
    .line 665
    :goto_15
    iget-object v0, v3, Lea4;->a:Ljava/lang/Object;

    .line 666
    .line 667
    iget v2, v3, Lea4;->b:I

    .line 668
    .line 669
    if-eqz v2, :cond_26

    .line 670
    .line 671
    if-eq v2, v12, :cond_25

    .line 672
    .line 673
    if-eq v2, v8, :cond_24

    .line 674
    .line 675
    if-ne v2, v4, :cond_23

    .line 676
    .line 677
    iget-object v1, v3, Lea4;->e:Ljava/io/Serializable;

    .line 678
    .line 679
    check-cast v1, Ls59;

    .line 680
    .line 681
    :try_start_2
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 682
    .line 683
    .line 684
    goto :goto_17

    .line 685
    :catchall_1
    move-exception v0

    .line 686
    goto :goto_18

    .line 687
    :cond_23
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    move-object v13, v9

    .line 691
    goto/16 :goto_1b

    .line 692
    .line 693
    :cond_24
    iget-object v1, v3, Lea4;->e:Ljava/io/Serializable;

    .line 694
    .line 695
    check-cast v1, Ljava/lang/Throwable;

    .line 696
    .line 697
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1c

    .line 701
    .line 702
    :cond_25
    iget v1, v3, Lea4;->f:I

    .line 703
    .line 704
    iget-object v2, v3, Lea4;->d:Lq94;

    .line 705
    .line 706
    :try_start_3
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 707
    .line 708
    .line 709
    move v0, v1

    .line 710
    move-object v1, v2

    .line 711
    goto :goto_16

    .line 712
    :catchall_2
    move-exception v0

    .line 713
    move/from16 v19, v1

    .line 714
    .line 715
    move-object v1, v0

    .line 716
    move/from16 v0, v19

    .line 717
    .line 718
    goto :goto_19

    .line 719
    :cond_26
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :try_start_4
    check-cast v15, Lwt1;

    .line 723
    .line 724
    iput-object v1, v3, Lea4;->d:Lq94;

    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    iput v6, v3, Lea4;->f:I

    .line 728
    .line 729
    iput v12, v3, Lea4;->b:I

    .line 730
    .line 731
    invoke-virtual {v15, v1, v3}, Lwt1;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 735
    if-ne v0, v11, :cond_27

    .line 736
    .line 737
    goto :goto_1a

    .line 738
    :cond_27
    const/4 v0, 0x0

    .line 739
    :goto_16
    new-instance v2, Ls59;

    .line 740
    .line 741
    invoke-interface {v3}, Lqx1;->getContext()Lk12;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-direct {v2, v1, v5}, Ls59;-><init>(Lq94;Lk12;)V

    .line 746
    .line 747
    .line 748
    :try_start_5
    iput-object v9, v3, Lea4;->d:Lq94;

    .line 749
    .line 750
    iput-object v2, v3, Lea4;->e:Ljava/io/Serializable;

    .line 751
    .line 752
    iput v0, v3, Lea4;->f:I

    .line 753
    .line 754
    iput v4, v3, Lea4;->b:I

    .line 755
    .line 756
    invoke-virtual {v14, v2, v9, v3}, Lc92;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 760
    if-ne v0, v11, :cond_28

    .line 761
    .line 762
    goto :goto_1a

    .line 763
    :cond_28
    move-object v1, v2

    .line 764
    :goto_17
    invoke-virtual {v1}, Lrx1;->releaseIntercepted()V

    .line 765
    .line 766
    .line 767
    goto :goto_1b

    .line 768
    :catchall_3
    move-exception v0

    .line 769
    move-object v1, v2

    .line 770
    :goto_18
    invoke-virtual {v1}, Lrx1;->releaseIntercepted()V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :catchall_4
    move-exception v0

    .line 775
    move-object v1, v0

    .line 776
    const/4 v0, 0x0

    .line 777
    :goto_19
    new-instance v2, Libb;

    .line 778
    .line 779
    invoke-direct {v2, v1}, Libb;-><init>(Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    iput-object v9, v3, Lea4;->d:Lq94;

    .line 783
    .line 784
    iput-object v1, v3, Lea4;->e:Ljava/io/Serializable;

    .line 785
    .line 786
    iput v0, v3, Lea4;->f:I

    .line 787
    .line 788
    iput v8, v3, Lea4;->b:I

    .line 789
    .line 790
    invoke-static {v2, v14, v1, v3}, Lci0;->m(Libb;Lc92;Ljava/lang/Throwable;Lrx1;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-ne v0, v11, :cond_29

    .line 795
    .line 796
    :goto_1a
    move-object v13, v11

    .line 797
    :goto_1b
    return-object v13

    .line 798
    :cond_29
    :goto_1c
    throw v1

    .line 799
    :pswitch_a
    instance-of v3, v2, Lny3;

    .line 800
    .line 801
    if-eqz v3, :cond_2a

    .line 802
    .line 803
    move-object v3, v2

    .line 804
    check-cast v3, Lny3;

    .line 805
    .line 806
    iget v4, v3, Lny3;->b:I

    .line 807
    .line 808
    and-int v5, v4, v16

    .line 809
    .line 810
    if-eqz v5, :cond_2a

    .line 811
    .line 812
    sub-int v4, v4, v16

    .line 813
    .line 814
    iput v4, v3, Lny3;->b:I

    .line 815
    .line 816
    goto :goto_1d

    .line 817
    :cond_2a
    new-instance v3, Lny3;

    .line 818
    .line 819
    invoke-direct {v3, v0, v2}, Lny3;-><init>(Lga;Lqx1;)V

    .line 820
    .line 821
    .line 822
    :goto_1d
    iget-object v0, v3, Lny3;->a:Ljava/lang/Object;

    .line 823
    .line 824
    iget v2, v3, Lny3;->b:I

    .line 825
    .line 826
    if-eqz v2, :cond_2c

    .line 827
    .line 828
    if-ne v2, v12, :cond_2b

    .line 829
    .line 830
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto :goto_1e

    .line 834
    :cond_2b
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    move-object v13, v9

    .line 838
    goto :goto_1e

    .line 839
    :cond_2c
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    check-cast v15, Lob4;

    .line 843
    .line 844
    new-instance v0, Lnw;

    .line 845
    .line 846
    check-cast v14, Lqy3;

    .line 847
    .line 848
    invoke-direct {v0, v1, v14}, Lnw;-><init>(Lq94;Lqy3;)V

    .line 849
    .line 850
    .line 851
    iput v12, v3, Lny3;->b:I

    .line 852
    .line 853
    invoke-virtual {v15, v0, v3}, Lob4;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-ne v0, v11, :cond_2d

    .line 858
    .line 859
    move-object v13, v11

    .line 860
    :cond_2d
    :goto_1e
    return-object v13

    .line 861
    :pswitch_b
    instance-of v3, v2, Lqn3;

    .line 862
    .line 863
    if-eqz v3, :cond_2e

    .line 864
    .line 865
    move-object v3, v2

    .line 866
    check-cast v3, Lqn3;

    .line 867
    .line 868
    iget v4, v3, Lqn3;->b:I

    .line 869
    .line 870
    and-int v5, v4, v16

    .line 871
    .line 872
    if-eqz v5, :cond_2e

    .line 873
    .line 874
    sub-int v4, v4, v16

    .line 875
    .line 876
    iput v4, v3, Lqn3;->b:I

    .line 877
    .line 878
    goto :goto_1f

    .line 879
    :cond_2e
    new-instance v3, Lqn3;

    .line 880
    .line 881
    invoke-direct {v3, v0, v2}, Lqn3;-><init>(Lga;Lqx1;)V

    .line 882
    .line 883
    .line 884
    :goto_1f
    iget-object v0, v3, Lqn3;->a:Ljava/lang/Object;

    .line 885
    .line 886
    iget v2, v3, Lqn3;->b:I

    .line 887
    .line 888
    if-eqz v2, :cond_30

    .line 889
    .line 890
    if-ne v2, v12, :cond_2f

    .line 891
    .line 892
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    goto :goto_20

    .line 896
    :cond_2f
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    move-object v13, v9

    .line 900
    goto :goto_20

    .line 901
    :cond_30
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    check-cast v15, Lp94;

    .line 905
    .line 906
    new-instance v0, Lfa;

    .line 907
    .line 908
    check-cast v14, Lcd1;

    .line 909
    .line 910
    invoke-direct {v0, v7, v1, v14}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    iput v12, v3, Lqn3;->b:I

    .line 914
    .line 915
    invoke-interface {v15, v0, v3}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-ne v0, v11, :cond_31

    .line 920
    .line 921
    move-object v13, v11

    .line 922
    :cond_31
    :goto_20
    return-object v13

    .line 923
    :pswitch_c
    instance-of v3, v2, Lwh3;

    .line 924
    .line 925
    if-eqz v3, :cond_32

    .line 926
    .line 927
    move-object v3, v2

    .line 928
    check-cast v3, Lwh3;

    .line 929
    .line 930
    iget v4, v3, Lwh3;->b:I

    .line 931
    .line 932
    and-int v6, v4, v16

    .line 933
    .line 934
    if-eqz v6, :cond_32

    .line 935
    .line 936
    sub-int v4, v4, v16

    .line 937
    .line 938
    iput v4, v3, Lwh3;->b:I

    .line 939
    .line 940
    goto :goto_21

    .line 941
    :cond_32
    new-instance v3, Lwh3;

    .line 942
    .line 943
    invoke-direct {v3, v0, v2}, Lwh3;-><init>(Lga;Lqx1;)V

    .line 944
    .line 945
    .line 946
    :goto_21
    iget-object v0, v3, Lwh3;->a:Ljava/lang/Object;

    .line 947
    .line 948
    iget v2, v3, Lwh3;->b:I

    .line 949
    .line 950
    if-eqz v2, :cond_34

    .line 951
    .line 952
    if-ne v2, v12, :cond_33

    .line 953
    .line 954
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    goto :goto_22

    .line 958
    :cond_33
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    move-object v13, v9

    .line 962
    goto :goto_22

    .line 963
    :cond_34
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    check-cast v15, Lob4;

    .line 967
    .line 968
    new-instance v0, Lfa;

    .line 969
    .line 970
    check-cast v14, Lai3;

    .line 971
    .line 972
    invoke-direct {v0, v5, v1, v14}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iput v12, v3, Lwh3;->b:I

    .line 976
    .line 977
    invoke-virtual {v15, v0, v3}, Lob4;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-ne v0, v11, :cond_35

    .line 982
    .line 983
    move-object v13, v11

    .line 984
    :cond_35
    :goto_22
    return-object v13

    .line 985
    :pswitch_d
    instance-of v3, v2, Lu73;

    .line 986
    .line 987
    if-eqz v3, :cond_36

    .line 988
    .line 989
    move-object v3, v2

    .line 990
    check-cast v3, Lu73;

    .line 991
    .line 992
    iget v4, v3, Lu73;->b:I

    .line 993
    .line 994
    and-int v5, v4, v16

    .line 995
    .line 996
    if-eqz v5, :cond_36

    .line 997
    .line 998
    sub-int v4, v4, v16

    .line 999
    .line 1000
    iput v4, v3, Lu73;->b:I

    .line 1001
    .line 1002
    goto :goto_23

    .line 1003
    :cond_36
    new-instance v3, Lu73;

    .line 1004
    .line 1005
    invoke-direct {v3, v0, v2}, Lu73;-><init>(Lga;Lqx1;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_23
    iget-object v0, v3, Lu73;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    iget v2, v3, Lu73;->b:I

    .line 1011
    .line 1012
    if-eqz v2, :cond_38

    .line 1013
    .line 1014
    if-ne v2, v12, :cond_37

    .line 1015
    .line 1016
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_24

    .line 1020
    :cond_37
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    move-object v13, v9

    .line 1024
    goto :goto_24

    .line 1025
    :cond_38
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    check-cast v15, Lob4;

    .line 1029
    .line 1030
    new-instance v0, Lt73;

    .line 1031
    .line 1032
    check-cast v14, La83;

    .line 1033
    .line 1034
    invoke-direct {v0, v1, v14, v12}, Lt73;-><init>(Lq94;La83;I)V

    .line 1035
    .line 1036
    .line 1037
    iput v12, v3, Lu73;->b:I

    .line 1038
    .line 1039
    invoke-virtual {v15, v0, v3}, Lob4;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-ne v0, v11, :cond_39

    .line 1044
    .line 1045
    move-object v13, v11

    .line 1046
    :cond_39
    :goto_24
    return-object v13

    .line 1047
    :pswitch_e
    instance-of v3, v2, Lr73;

    .line 1048
    .line 1049
    if-eqz v3, :cond_3a

    .line 1050
    .line 1051
    move-object v3, v2

    .line 1052
    check-cast v3, Lr73;

    .line 1053
    .line 1054
    iget v4, v3, Lr73;->b:I

    .line 1055
    .line 1056
    and-int v5, v4, v16

    .line 1057
    .line 1058
    if-eqz v5, :cond_3a

    .line 1059
    .line 1060
    sub-int v4, v4, v16

    .line 1061
    .line 1062
    iput v4, v3, Lr73;->b:I

    .line 1063
    .line 1064
    goto :goto_25

    .line 1065
    :cond_3a
    new-instance v3, Lr73;

    .line 1066
    .line 1067
    invoke-direct {v3, v0, v2}, Lr73;-><init>(Lga;Lqx1;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_25
    iget-object v0, v3, Lr73;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    iget v2, v3, Lr73;->b:I

    .line 1073
    .line 1074
    if-eqz v2, :cond_3c

    .line 1075
    .line 1076
    if-ne v2, v12, :cond_3b

    .line 1077
    .line 1078
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_26

    .line 1082
    :cond_3b
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    move-object v13, v9

    .line 1086
    goto :goto_26

    .line 1087
    :cond_3c
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    check-cast v15, Lob4;

    .line 1091
    .line 1092
    new-instance v0, Lt73;

    .line 1093
    .line 1094
    check-cast v14, La83;

    .line 1095
    .line 1096
    const/4 v6, 0x0

    .line 1097
    invoke-direct {v0, v1, v14, v6}, Lt73;-><init>(Lq94;La83;I)V

    .line 1098
    .line 1099
    .line 1100
    iput v12, v3, Lr73;->b:I

    .line 1101
    .line 1102
    invoke-virtual {v15, v0, v3}, Lob4;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-ne v0, v11, :cond_3d

    .line 1107
    .line 1108
    move-object v13, v11

    .line 1109
    :cond_3d
    :goto_26
    return-object v13

    .line 1110
    :pswitch_f
    instance-of v3, v2, Lda;

    .line 1111
    .line 1112
    if-eqz v3, :cond_3e

    .line 1113
    .line 1114
    move-object v3, v2

    .line 1115
    check-cast v3, Lda;

    .line 1116
    .line 1117
    iget v4, v3, Lda;->b:I

    .line 1118
    .line 1119
    and-int v5, v4, v16

    .line 1120
    .line 1121
    if-eqz v5, :cond_3e

    .line 1122
    .line 1123
    sub-int v4, v4, v16

    .line 1124
    .line 1125
    iput v4, v3, Lda;->b:I

    .line 1126
    .line 1127
    goto :goto_27

    .line 1128
    :cond_3e
    new-instance v3, Lda;

    .line 1129
    .line 1130
    invoke-direct {v3, v0, v2}, Lda;-><init>(Lga;Lqx1;)V

    .line 1131
    .line 1132
    .line 1133
    :goto_27
    iget-object v0, v3, Lda;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    iget v2, v3, Lda;->b:I

    .line 1136
    .line 1137
    if-eqz v2, :cond_40

    .line 1138
    .line 1139
    if-ne v2, v12, :cond_3f

    .line 1140
    .line 1141
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_28

    .line 1145
    :cond_3f
    invoke-static {v10}, Lds;->j(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    move-object v13, v9

    .line 1149
    goto :goto_28

    .line 1150
    :cond_40
    invoke-static {v0}, Lswd;->r(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    check-cast v15, Lob4;

    .line 1154
    .line 1155
    new-instance v0, Lfa;

    .line 1156
    .line 1157
    check-cast v14, Lha;

    .line 1158
    .line 1159
    const/4 v6, 0x0

    .line 1160
    invoke-direct {v0, v6, v1, v14}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    iput v12, v3, Lda;->b:I

    .line 1164
    .line 1165
    invoke-virtual {v15, v0, v3}, Lob4;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-ne v0, v11, :cond_41

    .line 1170
    .line 1171
    move-object v13, v11

    .line 1172
    :cond_41
    :goto_28
    return-object v13

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
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
