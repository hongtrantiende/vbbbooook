.class public final Luk7;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Lwu8;

.field public C:Lsb7;

.field public D:Lt12;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ltj1;

.field public a:Ljava/util/HashSet;

.field public b:Lwu8;

.field public c:Ltj1;

.field public d:Lt12;

.field public e:Lp1a;

.field public f:Lyu8;


# direct methods
.method public constructor <init>(Ltj1;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk7;->J:Ltj1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 1

    .line 1
    new-instance v0, Luk7;

    .line 2
    .line 3
    iget-object p0, p0, Luk7;->J:Ltj1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Luk7;-><init>(Ltj1;Lqx1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luk7;->I:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Luk7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luk7;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luk7;->J:Ltj1;

    .line 4
    .line 5
    iget-object v2, v1, Ltj1;->j:Log1;

    .line 6
    .line 7
    iget-object v3, v1, Ltj1;->l:La30;

    .line 8
    .line 9
    iget-object v4, v0, Luk7;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lt12;

    .line 12
    .line 13
    iget v5, v0, Luk7;->H:I

    .line 14
    .line 15
    sget-object v6, Lyxb;->a:Lyxb;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, Lu12;->a:Lu12;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    if-eq v5, v10, :cond_1

    .line 24
    .line 25
    if-ne v5, v7, :cond_0

    .line 26
    .line 27
    iget v1, v0, Luk7;->G:I

    .line 28
    .line 29
    iget v5, v0, Luk7;->F:I

    .line 30
    .line 31
    iget v12, v0, Luk7;->E:I

    .line 32
    .line 33
    iget-object v13, v0, Luk7;->D:Lt12;

    .line 34
    .line 35
    iget-object v14, v0, Luk7;->C:Lsb7;

    .line 36
    .line 37
    iget-object v15, v0, Luk7;->B:Lwu8;

    .line 38
    .line 39
    iget-object v8, v0, Luk7;->f:Lyu8;

    .line 40
    .line 41
    iget-object v7, v0, Luk7;->e:Lp1a;

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    iget-object v9, v0, Luk7;->c:Ltj1;

    .line 46
    .line 47
    iget-object v10, v0, Luk7;->b:Lwu8;

    .line 48
    .line 49
    move/from16 v18, v1

    .line 50
    .line 51
    iget-object v1, v0, Luk7;->a:Ljava/util/HashSet;

    .line 52
    .line 53
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move/from16 v20, v18

    .line 57
    .line 58
    move-object/from16 v18, v6

    .line 59
    .line 60
    move/from16 v6, v20

    .line 61
    .line 62
    move-object/from16 v25, v1

    .line 63
    .line 64
    move-object/from16 v20, v2

    .line 65
    .line 66
    move-object/from16 v21, v3

    .line 67
    .line 68
    move-object v1, v9

    .line 69
    move-object/from16 v24, v10

    .line 70
    .line 71
    move-object/from16 v23, v14

    .line 72
    .line 73
    move-object v10, v7

    .line 74
    move-object v7, v11

    .line 75
    const/4 v11, 0x2

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object/from16 v20, v2

    .line 80
    .line 81
    move-object/from16 v21, v3

    .line 82
    .line 83
    move-object/from16 v18, v6

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_0
    const/16 v16, 0x0

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v16

    .line 95
    :cond_1
    const/16 v16, 0x0

    .line 96
    .line 97
    iget-object v1, v0, Luk7;->f:Lyu8;

    .line 98
    .line 99
    iget-object v5, v0, Luk7;->e:Lp1a;

    .line 100
    .line 101
    iget-object v7, v0, Luk7;->d:Lt12;

    .line 102
    .line 103
    iget-object v8, v0, Luk7;->c:Ltj1;

    .line 104
    .line 105
    iget-object v9, v0, Luk7;->b:Lwu8;

    .line 106
    .line 107
    iget-object v10, v0, Luk7;->a:Ljava/util/HashSet;

    .line 108
    .line 109
    :try_start_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object/from16 v20, v2

    .line 116
    .line 117
    move-object/from16 v21, v3

    .line 118
    .line 119
    move-object/from16 v18, v6

    .line 120
    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_2
    const/16 v16, 0x0

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lwu8;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    :try_start_2
    iget-object v5, v1, Ltj1;->g:Lxa2;

    .line 139
    .line 140
    iget-object v7, v1, Ltj1;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, v5, Lxa2;->c:Ltc2;

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ltc2;->i0(Ljava/lang/String;)Lvo8;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lvo8;->e()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Luc2;

    .line 153
    .line 154
    if-eqz v8, :cond_13

    .line 155
    .line 156
    iget-object v12, v8, Luc2;->j:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v8, v8, Luc2;->l:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v5, v12, v8}, Llv3;->a(Lxa2;Ljava/lang/String;Ljava/lang/String;)Lgg2;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v13, Lp1a;

    .line 165
    .line 166
    iget-object v14, v1, Ltj1;->i:Lka9;

    .line 167
    .line 168
    invoke-direct {v13, v8, v14}, Lp1a;-><init>(Lgg2;Lka9;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Lyu8;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v5, Lxa2;->B:Ltc2;

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Ltc2;->n0(Ljava/lang/String;)Lif2;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lvo8;->c()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v8, Lyu8;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_4

    .line 193
    .line 194
    iput-object v4, v0, Luk7;->I:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v10, v0, Luk7;->a:Ljava/util/HashSet;

    .line 197
    .line 198
    iput-object v9, v0, Luk7;->b:Lwu8;

    .line 199
    .line 200
    iput-object v1, v0, Luk7;->c:Ltj1;

    .line 201
    .line 202
    iput-object v4, v0, Luk7;->d:Lt12;

    .line 203
    .line 204
    iput-object v13, v0, Luk7;->e:Lp1a;

    .line 205
    .line 206
    iput-object v8, v0, Luk7;->f:Lyu8;

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    iput v5, v0, Luk7;->H:I

    .line 210
    .line 211
    invoke-static {v1, v13, v12, v0}, Ltj1;->d(Ltj1;Lp1a;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-ne v5, v11, :cond_3

    .line 216
    .line 217
    move-object v7, v11

    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_3
    move-object v5, v8

    .line 221
    move-object v8, v1

    .line 222
    move-object v1, v5

    .line 223
    move-object v7, v4

    .line 224
    move-object v5, v13

    .line 225
    :goto_0
    iget-object v12, v8, Ltj1;->g:Lxa2;

    .line 226
    .line 227
    iget-object v12, v12, Lxa2;->B:Ltc2;

    .line 228
    .line 229
    iget-object v13, v8, Ltj1;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v12, v13}, Ltc2;->n0(Ljava/lang/String;)Lif2;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12}, Lvo8;->c()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iput-object v12, v1, Lyu8;->a:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v13, v8

    .line 242
    move-object v8, v1

    .line 243
    move-object v1, v13

    .line 244
    move-object v13, v5

    .line 245
    goto :goto_1

    .line 246
    :cond_4
    move-object v7, v4

    .line 247
    :goto_1
    iget-object v5, v8, Lyu8;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_12

    .line 256
    .line 257
    iget v5, v1, Ltj1;->d:I

    .line 258
    .line 259
    if-gez v5, :cond_5

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    :cond_5
    new-instance v12, Lwu8;

    .line 263
    .line 264
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iget v14, v1, Ltj1;->e:I

    .line 268
    .line 269
    iput v14, v12, Lwu8;->a:I

    .line 270
    .line 271
    if-gez v14, :cond_6

    .line 272
    .line 273
    iget-object v14, v8, Lyu8;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v14, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    const/16 v17, 0x1

    .line 282
    .line 283
    add-int/lit8 v14, v14, -0x1

    .line 284
    .line 285
    iput v14, v12, Lwu8;->a:I

    .line 286
    .line 287
    :cond_6
    iget v14, v12, Lwu8;->a:I

    .line 288
    .line 289
    iget-object v15, v8, Lyu8;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v15, Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    const/16 v17, 0x1

    .line 298
    .line 299
    add-int/lit8 v15, v15, -0x1

    .line 300
    .line 301
    if-le v14, v15, :cond_7

    .line 302
    .line 303
    iget-object v14, v8, Lyu8;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v14, Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    add-int/lit8 v14, v14, -0x1

    .line 312
    .line 313
    iput v14, v12, Lwu8;->a:I

    .line 314
    .line 315
    :cond_7
    iget v14, v12, Lwu8;->a:I

    .line 316
    .line 317
    if-gt v5, v14, :cond_11

    .line 318
    .line 319
    sub-int/2addr v14, v5

    .line 320
    const/16 v17, 0x1

    .line 321
    .line 322
    add-int/lit8 v14, v14, 0x1

    .line 323
    .line 324
    iput v14, v9, Lwu8;->a:I

    .line 325
    .line 326
    new-instance v14, Lub7;

    .line 327
    .line 328
    invoke-direct {v14}, Lub7;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 329
    .line 330
    .line 331
    :try_start_3
    iget v15, v12, Lwu8;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 332
    .line 333
    move-object/from16 v18, v6

    .line 334
    .line 335
    move-object/from16 p1, v7

    .line 336
    .line 337
    if-gt v5, v15, :cond_8

    .line 338
    .line 339
    move v6, v5

    .line 340
    :goto_2
    :try_start_4
    new-instance v7, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    if-eq v6, v15, :cond_8

    .line 349
    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    move-object/from16 v20, v2

    .line 355
    .line 356
    move-object/from16 v21, v3

    .line 357
    .line 358
    :goto_3
    move-object v1, v10

    .line 359
    move-object v10, v9

    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_8
    iget v6, v12, Lwu8;->a:I

    .line 363
    .line 364
    iget-object v7, v1, Ltj1;->f:Lx63;

    .line 365
    .line 366
    iget v7, v7, Lx63;->a:I

    .line 367
    .line 368
    if-lez v7, :cond_10

    .line 369
    .line 370
    invoke-static {v5, v6, v7}, Lqsd;->t(III)I

    .line 371
    .line 372
    .line 373
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 374
    if-gt v5, v6, :cond_f

    .line 375
    .line 376
    move/from16 v26, v5

    .line 377
    .line 378
    move v5, v6

    .line 379
    move-object/from16 v24, v9

    .line 380
    .line 381
    move-object/from16 v25, v10

    .line 382
    .line 383
    move-object v15, v12

    .line 384
    move-object/from16 v21, v13

    .line 385
    .line 386
    move-object/from16 v23, v14

    .line 387
    .line 388
    move-object/from16 v13, p1

    .line 389
    .line 390
    :goto_4
    :try_start_5
    invoke-static {v13}, Ltvd;->v(Lt12;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_e

    .line 395
    .line 396
    invoke-static {}, Lig1;->u()Lm96;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v9, v1, Ltj1;->f:Lx63;

    .line 401
    .line 402
    iget v9, v9, Lx63;->a:I

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    :goto_5
    if-ge v10, v9, :cond_b

    .line 406
    .line 407
    add-int v12, v26, v10

    .line 408
    .line 409
    iget v14, v15, Lwu8;->a:I

    .line 410
    .line 411
    if-gt v12, v14, :cond_9

    .line 412
    .line 413
    iget-object v14, v8, Lyu8;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v14, Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v12, v14}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    move-object/from16 v22, v12

    .line 422
    .line 423
    check-cast v22, Lff2;

    .line 424
    .line 425
    if-nez v22, :cond_a

    .line 426
    .line 427
    :cond_9
    move-object v12, v1

    .line 428
    move-object/from16 v20, v2

    .line 429
    .line 430
    move/from16 v19, v9

    .line 431
    .line 432
    move/from16 v27, v10

    .line 433
    .line 434
    move-object/from16 v22, v11

    .line 435
    .line 436
    move-object/from16 v10, v21

    .line 437
    .line 438
    move-object/from16 v2, v23

    .line 439
    .line 440
    move-object/from16 v14, v24

    .line 441
    .line 442
    move-object/from16 v1, v25

    .line 443
    .line 444
    move/from16 v9, v26

    .line 445
    .line 446
    move-object/from16 v21, v3

    .line 447
    .line 448
    move/from16 v23, v7

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_a
    new-instance v19, Ltk7;

    .line 452
    .line 453
    const/16 v28, 0x0

    .line 454
    .line 455
    move-object/from16 v20, v1

    .line 456
    .line 457
    move/from16 v27, v10

    .line 458
    .line 459
    invoke-direct/range {v19 .. v28}, Ltk7;-><init>(Ltj1;Lp1a;Lff2;Lsb7;Lwu8;Ljava/util/HashSet;IILqx1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 460
    .line 461
    .line 462
    move-object/from16 v12, v20

    .line 463
    .line 464
    move-object/from16 v10, v21

    .line 465
    .line 466
    move-object/from16 v14, v24

    .line 467
    .line 468
    move-object/from16 v1, v25

    .line 469
    .line 470
    move-object/from16 v20, v2

    .line 471
    .line 472
    move-object/from16 v21, v3

    .line 473
    .line 474
    move-object/from16 v3, v19

    .line 475
    .line 476
    move-object/from16 v2, v23

    .line 477
    .line 478
    move/from16 v19, v9

    .line 479
    .line 480
    move/from16 v9, v26

    .line 481
    .line 482
    move-object/from16 v22, v11

    .line 483
    .line 484
    const/4 v11, 0x3

    .line 485
    move/from16 v23, v7

    .line 486
    .line 487
    move-object/from16 v7, v16

    .line 488
    .line 489
    :try_start_6
    invoke-static {v13, v7, v3, v11}, Lixd;->j(Lt12;Lk12;Lpj4;I)Llr2;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v6, v3}, Lm96;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    :goto_6
    move-object v10, v14

    .line 499
    goto/16 :goto_b

    .line 500
    .line 501
    :catchall_4
    move-exception v0

    .line 502
    move-object/from16 v20, v2

    .line 503
    .line 504
    move-object/from16 v21, v3

    .line 505
    .line 506
    move-object/from16 v14, v24

    .line 507
    .line 508
    move-object/from16 v1, v25

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :goto_7
    add-int/lit8 v3, v27, 0x1

    .line 512
    .line 513
    move-object v7, v10

    .line 514
    move v10, v3

    .line 515
    move-object/from16 v3, v21

    .line 516
    .line 517
    move-object/from16 v21, v7

    .line 518
    .line 519
    move-object/from16 v25, v1

    .line 520
    .line 521
    move/from16 v26, v9

    .line 522
    .line 523
    move-object v1, v12

    .line 524
    move-object/from16 v24, v14

    .line 525
    .line 526
    move/from16 v9, v19

    .line 527
    .line 528
    move-object/from16 v11, v22

    .line 529
    .line 530
    move/from16 v7, v23

    .line 531
    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    move-object/from16 v23, v2

    .line 535
    .line 536
    move-object/from16 v2, v20

    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_b
    move-object v12, v1

    .line 541
    move-object/from16 v20, v2

    .line 542
    .line 543
    move-object/from16 v22, v11

    .line 544
    .line 545
    move-object/from16 v10, v21

    .line 546
    .line 547
    move-object/from16 v2, v23

    .line 548
    .line 549
    move-object/from16 v14, v24

    .line 550
    .line 551
    move-object/from16 v1, v25

    .line 552
    .line 553
    move/from16 v9, v26

    .line 554
    .line 555
    move-object/from16 v21, v3

    .line 556
    .line 557
    move/from16 v23, v7

    .line 558
    .line 559
    invoke-static {v6}, Lig1;->q(Ljava/util/List;)Lm96;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iput-object v4, v0, Luk7;->I:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v1, v0, Luk7;->a:Ljava/util/HashSet;

    .line 566
    .line 567
    iput-object v14, v0, Luk7;->b:Lwu8;

    .line 568
    .line 569
    iput-object v12, v0, Luk7;->c:Ltj1;

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    iput-object v7, v0, Luk7;->d:Lt12;

    .line 573
    .line 574
    iput-object v10, v0, Luk7;->e:Lp1a;

    .line 575
    .line 576
    iput-object v8, v0, Luk7;->f:Lyu8;

    .line 577
    .line 578
    iput-object v15, v0, Luk7;->B:Lwu8;

    .line 579
    .line 580
    iput-object v2, v0, Luk7;->C:Lsb7;

    .line 581
    .line 582
    iput-object v13, v0, Luk7;->D:Lt12;

    .line 583
    .line 584
    iput v9, v0, Luk7;->E:I

    .line 585
    .line 586
    iput v5, v0, Luk7;->F:I

    .line 587
    .line 588
    move/from16 v6, v23

    .line 589
    .line 590
    iput v6, v0, Luk7;->G:I

    .line 591
    .line 592
    const/4 v11, 0x2

    .line 593
    iput v11, v0, Luk7;->H:I

    .line 594
    .line 595
    invoke-static {v3, v0}, Lhtd;->m(Ljava/util/List;Lqx1;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 599
    move-object/from16 v7, v22

    .line 600
    .line 601
    if-ne v3, v7, :cond_c

    .line 602
    .line 603
    :goto_8
    return-object v7

    .line 604
    :cond_c
    move-object/from16 v25, v1

    .line 605
    .line 606
    move-object/from16 v23, v2

    .line 607
    .line 608
    move-object v1, v12

    .line 609
    move-object/from16 v24, v14

    .line 610
    .line 611
    move v12, v9

    .line 612
    :goto_9
    if-eq v12, v5, :cond_d

    .line 613
    .line 614
    add-int v26, v12, v6

    .line 615
    .line 616
    move-object v11, v7

    .line 617
    move-object/from16 v2, v20

    .line 618
    .line 619
    move-object/from16 v3, v21

    .line 620
    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    move v7, v6

    .line 624
    move-object/from16 v21, v10

    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_d
    move-object/from16 v9, v24

    .line 629
    .line 630
    move-object/from16 v10, v25

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_e
    move-object/from16 v20, v2

    .line 634
    .line 635
    move-object/from16 v21, v3

    .line 636
    .line 637
    move-object/from16 v14, v24

    .line 638
    .line 639
    move-object/from16 v1, v25

    .line 640
    .line 641
    move-object v10, v1

    .line 642
    move-object v9, v14

    .line 643
    goto :goto_a

    .line 644
    :cond_f
    move-object/from16 v20, v2

    .line 645
    .line 646
    move-object/from16 v21, v3

    .line 647
    .line 648
    :goto_a
    move-object/from16 v2, v18

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_10
    move-object/from16 v20, v2

    .line 652
    .line 653
    move-object/from16 v21, v3

    .line 654
    .line 655
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    const-string v2, "Step must be positive, was: "

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v2, "."

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 683
    :catchall_5
    move-exception v0

    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :catchall_6
    move-exception v0

    .line 687
    move-object/from16 v20, v2

    .line 688
    .line 689
    move-object/from16 v21, v3

    .line 690
    .line 691
    move-object/from16 v18, v6

    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :goto_b
    :try_start_8
    new-instance v2, Lc19;

    .line 696
    .line 697
    invoke-direct {v2, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 698
    .line 699
    .line 700
    move-object v9, v10

    .line 701
    move-object v10, v1

    .line 702
    :goto_c
    :try_start_9
    new-instance v0, Ld19;

    .line 703
    .line 704
    invoke-direct {v0, v2}, Ld19;-><init>(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto :goto_e

    .line 708
    :catchall_7
    move-exception v0

    .line 709
    move-object v9, v10

    .line 710
    move-object v10, v1

    .line 711
    goto :goto_d

    .line 712
    :cond_11
    move-object/from16 v20, v2

    .line 713
    .line 714
    move-object/from16 v21, v3

    .line 715
    .line 716
    move-object/from16 v18, v6

    .line 717
    .line 718
    new-instance v0, Ljava/lang/NullPointerException;

    .line 719
    .line 720
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :catchall_8
    move-exception v0

    .line 725
    goto :goto_d

    .line 726
    :cond_12
    move-object/from16 v20, v2

    .line 727
    .line 728
    move-object/from16 v21, v3

    .line 729
    .line 730
    move-object/from16 v18, v6

    .line 731
    .line 732
    new-instance v0, Ljava/lang/NullPointerException;

    .line 733
    .line 734
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_13
    move-object/from16 v20, v2

    .line 739
    .line 740
    move-object/from16 v21, v3

    .line 741
    .line 742
    move-object/from16 v18, v6

    .line 743
    .line 744
    new-instance v0, Ljava/lang/NullPointerException;

    .line 745
    .line 746
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 747
    .line 748
    .line 749
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 750
    :goto_d
    new-instance v1, Lc19;

    .line 751
    .line 752
    invoke-direct {v1, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    move-object v0, v1

    .line 756
    :goto_e
    nop

    .line 757
    instance-of v1, v0, Lc19;

    .line 758
    .line 759
    sget-object v2, Lpk7;->b:Lpk7;

    .line 760
    .line 761
    if-nez v1, :cond_15

    .line 762
    .line 763
    move-object v1, v0

    .line 764
    check-cast v1, Ld19;

    .line 765
    .line 766
    invoke-static {v4}, Ltvd;->v(Lt12;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_15

    .line 771
    .line 772
    iget v1, v9, Lwu8;->a:I

    .line 773
    .line 774
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    sub-int/2addr v1, v3

    .line 779
    iget v3, v9, Lwu8;->a:I

    .line 780
    .line 781
    sget-object v5, Lpk7;->e:Lpk7;

    .line 782
    .line 783
    move-object/from16 v6, v21

    .line 784
    .line 785
    invoke-virtual {v6, v5, v2}, La30;->a(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-eqz v5, :cond_14

    .line 790
    .line 791
    move-object/from16 v5, v20

    .line 792
    .line 793
    invoke-virtual {v5, v1, v3}, Log1;->O(II)V

    .line 794
    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_14
    move-object/from16 v5, v20

    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_15
    move-object/from16 v5, v20

    .line 801
    .line 802
    move-object/from16 v6, v21

    .line 803
    .line 804
    :goto_f
    invoke-static {v0}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_16

    .line 809
    .line 810
    invoke-static {v4}, Ltvd;->v(Lt12;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_16

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 817
    .line 818
    .line 819
    sget-object v0, Lpk7;->f:Lpk7;

    .line 820
    .line 821
    invoke-virtual {v6, v0, v2}, La30;->a(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_16

    .line 826
    .line 827
    iget-object v0, v5, Log1;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lo73;

    .line 830
    .line 831
    iget-object v1, v5, Log1;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v0, v1}, Lo73;->a(Lo73;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v5, Log1;->d:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lxu8;

    .line 841
    .line 842
    iget-object v3, v5, Log1;->e:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Lbp8;

    .line 845
    .line 846
    const/4 v5, 0x1

    .line 847
    invoke-static {v2, v0, v3, v1, v5}, Lo73;->d(Lxu8;Lo73;Lbp8;Ljava/lang/String;Z)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v0, Lo73;->b:Lxa2;

    .line 851
    .line 852
    iget-object v0, v0, Lxa2;->E:Ltc2;

    .line 853
    .line 854
    const/4 v2, 0x5

    .line 855
    invoke-virtual {v0, v2, v1}, Ltc2;->L0(ILjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_16
    return-object v18
.end method
