.class public final synthetic Lmp0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLwu8;Lvu8;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmp0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lmp0;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lmp0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lmp0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lmp0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 17
    iput p6, p0, Lmp0;->a:I

    iput-object p1, p0, Lmp0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmp0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmp0;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lmp0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqt8;Lyu8;JLxj0;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lmp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmp0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lmp0;->b:J

    iput-object p5, p0, Lmp0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmp0;->a:I

    .line 4
    .line 5
    const-string v2, "raw"

    .line 6
    .line 7
    const-string v3, "_"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    iget-object v8, v0, Lmp0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lmp0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lmp0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Li0b;

    .line 23
    .line 24
    check-cast v9, Lv1b;

    .line 25
    .line 26
    check-cast v8, Lvp;

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    check-cast v11, Lib3;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v10, Li0b;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lj0b;

    .line 49
    .line 50
    iget-object v4, v3, Lj0b;->h:Ldn;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget v4, v9, Lv1b;->b:I

    .line 55
    .line 56
    iget v10, v3, Lj0b;->d:I

    .line 57
    .line 58
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v10, v9, Lv1b;->c:I

    .line 63
    .line 64
    iget v12, v3, Lj0b;->e:I

    .line 65
    .line 66
    sub-int/2addr v12, v6

    .line 67
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-gt v4, v10, :cond_0

    .line 72
    .line 73
    iget v12, v3, Lj0b;->b:I

    .line 74
    .line 75
    sub-int/2addr v4, v12

    .line 76
    sub-int v13, v10, v12

    .line 77
    .line 78
    iget-wide v14, v3, Lj0b;->a:J

    .line 79
    .line 80
    invoke-virtual {v8}, Lvp;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    iget-object v3, v3, Lj0b;->h:Ldn;

    .line 91
    .line 92
    move-object/from16 v21, v7

    .line 93
    .line 94
    iget-wide v6, v0, Lmp0;->b:J

    .line 95
    .line 96
    move-object/from16 v19, v3

    .line 97
    .line 98
    move v12, v4

    .line 99
    move-wide/from16 v17, v6

    .line 100
    .line 101
    invoke-static/range {v11 .. v19}, Ltad;->E(Lib3;IIJFJLdn;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move-object/from16 v21, v7

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    move-object/from16 v7, v21

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object/from16 v21, v7

    .line 114
    .line 115
    return-object v21

    .line 116
    :pswitch_0
    move-object/from16 v21, v7

    .line 117
    .line 118
    check-cast v10, Ltj1;

    .line 119
    .line 120
    check-cast v9, Ljava/util/List;

    .line 121
    .line 122
    check-cast v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lgmb;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, v10, Ltj1;->g:Lxa2;

    .line 132
    .line 133
    iget-object v6, v1, Lxa2;->M:Ltc2;

    .line 134
    .line 135
    iget-object v7, v1, Lxa2;->B:Ltc2;

    .line 136
    .line 137
    iget-object v11, v10, Ltj1;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, v11}, Ltc2;->g0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v9, 0x0

    .line 147
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_3

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    add-int/lit8 v13, v9, 0x1

    .line 158
    .line 159
    if-ltz v9, :cond_2

    .line 160
    .line 161
    check-cast v12, Le2a;

    .line 162
    .line 163
    iget-object v14, v1, Lxa2;->M:Ltc2;

    .line 164
    .line 165
    new-instance v22, Lhh2;

    .line 166
    .line 167
    invoke-static {v11, v3, v9}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    iget-object v15, v10, Ltj1;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v12, v12, Le2a;->a:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v16, Lsi5;->a:Lpe1;

    .line 176
    .line 177
    invoke-interface/range {v16 .. v16}, Lpe1;->b()Lqi5;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    invoke-virtual/range {v17 .. v17}, Lqi5;->b()J

    .line 182
    .line 183
    .line 184
    move-result-wide v27

    .line 185
    invoke-interface/range {v16 .. v16}, Lpe1;->b()Lqi5;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    invoke-virtual/range {v16 .. v16}, Lqi5;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v29

    .line 193
    move/from16 v25, v9

    .line 194
    .line 195
    move-object/from16 v26, v12

    .line 196
    .line 197
    move-object/from16 v24, v15

    .line 198
    .line 199
    invoke-direct/range {v22 .. v30}, Lhh2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v9, v22

    .line 203
    .line 204
    invoke-virtual {v14, v9}, Ltc2;->z0(Lhh2;)V

    .line 205
    .line 206
    .line 207
    move v9, v13

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-static {}, Lig1;->J()V

    .line 210
    .line 211
    .line 212
    throw v4

    .line 213
    :cond_3
    iget-object v6, v1, Lxa2;->T:Ltc2;

    .line 214
    .line 215
    invoke-virtual {v7, v11}, Ltc2;->d0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_3
    iget-wide v14, v0, Lmp0;->b:J

    .line 225
    .line 226
    if-ge v13, v9, :cond_6

    .line 227
    .line 228
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    add-int/lit8 v17, v12, 0x1

    .line 235
    .line 236
    move-object/from16 v18, v4

    .line 237
    .line 238
    if-ltz v12, :cond_5

    .line 239
    .line 240
    move-object/from16 v4, v16

    .line 241
    .line 242
    check-cast v4, Ls0a;

    .line 243
    .line 244
    iget-object v5, v4, Ls0a;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_4

    .line 251
    .line 252
    move/from16 p1, v9

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    new-instance v22, Lff2;

    .line 256
    .line 257
    invoke-static {v11, v3, v12}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v23

    .line 261
    iget-object v5, v10, Ltj1;->c:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v24, v5

    .line 264
    .line 265
    iget-object v5, v4, Ls0a;->b:Ljava/lang/String;

    .line 266
    .line 267
    move/from16 p1, v9

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-static {v5, v9}, Lqq8;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    iget-object v5, v4, Ls0a;->b:Ljava/lang/String;

    .line 275
    .line 276
    iget-boolean v9, v4, Ls0a;->f:Z

    .line 277
    .line 278
    iget-boolean v4, v4, Ls0a;->e:Z

    .line 279
    .line 280
    const-wide/16 v32, 0x0

    .line 281
    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    move-wide/from16 v36, v14

    .line 287
    .line 288
    move/from16 v31, v4

    .line 289
    .line 290
    move-object/from16 v27, v5

    .line 291
    .line 292
    move/from16 v30, v9

    .line 293
    .line 294
    move/from16 v26, v12

    .line 295
    .line 296
    move-wide/from16 v34, v14

    .line 297
    .line 298
    invoke-direct/range {v22 .. v37}, Lff2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZJJJ)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v4, v22

    .line 302
    .line 303
    invoke-virtual {v7, v4}, Ltc2;->v0(Lff2;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    move/from16 v9, p1

    .line 307
    .line 308
    move/from16 v12, v17

    .line 309
    .line 310
    move-object/from16 v4, v18

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_5
    invoke-static {}, Lig1;->J()V

    .line 314
    .line 315
    .line 316
    throw v18

    .line 317
    :cond_6
    move-object/from16 v18, v4

    .line 318
    .line 319
    move-wide/from16 v34, v14

    .line 320
    .line 321
    invoke-virtual {v6, v11}, Ltc2;->h0(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const-string v4, ""

    .line 329
    .line 330
    move-object/from16 v27, v4

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const/4 v5, 0x0

    .line 334
    :goto_5
    if-ge v5, v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    add-int/lit8 v9, v4, 0x1

    .line 343
    .line 344
    if-ltz v4, :cond_9

    .line 345
    .line 346
    check-cast v7, Ls0a;

    .line 347
    .line 348
    iget v12, v7, Ls0a;->c:I

    .line 349
    .line 350
    const/4 v13, 0x1

    .line 351
    if-ne v12, v13, :cond_7

    .line 352
    .line 353
    const/4 v12, 0x1

    .line 354
    goto :goto_6

    .line 355
    :cond_7
    const/4 v12, 0x0

    .line 356
    :goto_6
    new-instance v22, Lfi2;

    .line 357
    .line 358
    invoke-static {v11, v3, v4}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v23

    .line 362
    iget-object v13, v10, Ltj1;->c:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v14, v7, Ls0a;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v2, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v25

    .line 370
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v7, v7, Ls0a;->b:Ljava/lang/String;

    .line 374
    .line 375
    sget-object v14, Lsi5;->a:Lpe1;

    .line 376
    .line 377
    invoke-interface {v14}, Lpe1;->b()Lqi5;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-virtual {v15}, Lqi5;->b()J

    .line 382
    .line 383
    .line 384
    move-result-wide v29

    .line 385
    invoke-interface {v14}, Lpe1;->b()Lqi5;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-virtual {v14}, Lqi5;->b()J

    .line 390
    .line 391
    .line 392
    move-result-wide v31

    .line 393
    move/from16 v28, v4

    .line 394
    .line 395
    move-object/from16 v26, v7

    .line 396
    .line 397
    move-object/from16 v24, v13

    .line 398
    .line 399
    invoke-direct/range {v22 .. v32}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v7, v22

    .line 403
    .line 404
    invoke-virtual {v6, v7}, Ltc2;->B0(Lfi2;)V

    .line 405
    .line 406
    .line 407
    if-eqz v12, :cond_8

    .line 408
    .line 409
    invoke-static {v11, v3, v4}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object/from16 v27, v4

    .line 414
    .line 415
    :cond_8
    move v4, v9

    .line 416
    goto :goto_5

    .line 417
    :cond_9
    invoke-static {}, Lig1;->J()V

    .line 418
    .line 419
    .line 420
    throw v18

    .line 421
    :cond_a
    iget-object v0, v1, Lxa2;->c:Ltc2;

    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v23

    .line 427
    const-wide/16 v25, 0x0

    .line 428
    .line 429
    iget-object v1, v10, Ltj1;->c:Ljava/lang/String;

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    move-object/from16 v22, v0

    .line 434
    .line 435
    move-object/from16 v29, v1

    .line 436
    .line 437
    move-wide/from16 v27, v34

    .line 438
    .line 439
    invoke-virtual/range {v22 .. v29}, Ltc2;->H0(IIJJLjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v21

    .line 443
    :pswitch_1
    move-object/from16 v21, v7

    .line 444
    .line 445
    check-cast v10, [F

    .line 446
    .line 447
    check-cast v9, Lwu8;

    .line 448
    .line 449
    check-cast v8, Lvu8;

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Lfz7;

    .line 454
    .line 455
    iget v2, v1, Lfz7;->b:I

    .line 456
    .line 457
    iget-object v3, v1, Lfz7;->a:Lvj;

    .line 458
    .line 459
    iget v4, v1, Lfz7;->c:I

    .line 460
    .line 461
    iget-wide v5, v0, Lmp0;->b:J

    .line 462
    .line 463
    invoke-static {v5, v6}, Li1b;->g(J)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-le v2, v0, :cond_b

    .line 468
    .line 469
    iget v0, v1, Lfz7;->b:I

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_b
    invoke-static {v5, v6}, Li1b;->g(J)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    :goto_7
    invoke-static {v5, v6}, Li1b;->f(J)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-ge v4, v2, :cond_c

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_c
    invoke-static {v5, v6}, Li1b;->f(J)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    :goto_8
    invoke-virtual {v1, v0}, Lfz7;->d(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v1, v4}, Lfz7;->d(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-static {v0, v1}, Ls3c;->h(II)J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    iget v2, v9, Lwu8;->a:I

    .line 500
    .line 501
    iget-object v4, v3, Lvj;->d:Lcza;

    .line 502
    .line 503
    invoke-static {v0, v1}, Li1b;->g(J)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-static {v0, v1}, Li1b;->f(J)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    iget-object v7, v4, Lcza;->f:Landroid/text/Layout;

    .line 512
    .line 513
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-ltz v5, :cond_d

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_d
    const-string v12, "startOffset must be > 0"

    .line 525
    .line 526
    invoke-static {v12}, Log5;->a(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_9
    if-ge v5, v11, :cond_e

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_e
    const-string v12, "startOffset must be less than text length"

    .line 533
    .line 534
    invoke-static {v12}, Log5;->a(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :goto_a
    if-le v6, v5, :cond_f

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_f
    const-string v12, "endOffset must be greater than startOffset"

    .line 541
    .line 542
    invoke-static {v12}, Log5;->a(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_b
    if-gt v6, v11, :cond_10

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_10
    const-string v11, "endOffset must be smaller or equal to text length"

    .line 549
    .line 550
    invoke-static {v11}, Log5;->a(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_c
    sub-int v11, v6, v5

    .line 554
    .line 555
    mul-int/lit8 v11, v11, 0x4

    .line 556
    .line 557
    array-length v12, v10

    .line 558
    sub-int/2addr v12, v2

    .line 559
    if-lt v12, v11, :cond_11

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_11
    const-string v11, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 563
    .line 564
    invoke-static {v11}, Log5;->a(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :goto_d
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    add-int/lit8 v12, v6, -0x1

    .line 572
    .line 573
    invoke-virtual {v7, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    new-instance v13, Lxx4;

    .line 578
    .line 579
    invoke-direct {v13, v4}, Lxx4;-><init>(Lcza;)V

    .line 580
    .line 581
    .line 582
    if-gt v11, v12, :cond_17

    .line 583
    .line 584
    :goto_e
    invoke-virtual {v7, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    invoke-virtual {v4, v11}, Lcza;->f(I)I

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    invoke-virtual {v4, v11}, Lcza;->g(I)F

    .line 601
    .line 602
    .line 603
    move-result v17

    .line 604
    invoke-virtual {v4, v11}, Lcza;->e(I)F

    .line 605
    .line 606
    .line 607
    move-result v18

    .line 608
    move-wide/from16 p0, v0

    .line 609
    .line 610
    invoke-virtual {v7, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    const/4 v1, 0x1

    .line 615
    if-ne v0, v1, :cond_12

    .line 616
    .line 617
    move v0, v1

    .line 618
    goto :goto_f

    .line 619
    :cond_12
    const/4 v0, 0x0

    .line 620
    :goto_f
    if-ge v14, v15, :cond_16

    .line 621
    .line 622
    invoke-virtual {v7, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 623
    .line 624
    .line 625
    move-result v19

    .line 626
    if-eqz v0, :cond_13

    .line 627
    .line 628
    if-nez v19, :cond_13

    .line 629
    .line 630
    move/from16 v20, v0

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v13, v14, v0, v0, v1}, Lxx4;->a(IZZZ)F

    .line 634
    .line 635
    .line 636
    move-result v16

    .line 637
    add-int/lit8 v0, v14, 0x1

    .line 638
    .line 639
    invoke-virtual {v13, v0, v1, v1, v1}, Lxx4;->a(IZZZ)F

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    move/from16 v22, v2

    .line 644
    .line 645
    move/from16 v2, v16

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_13
    move/from16 v20, v0

    .line 649
    .line 650
    if-eqz v20, :cond_14

    .line 651
    .line 652
    if-eqz v19, :cond_14

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-virtual {v13, v14, v0, v0, v0}, Lxx4;->a(IZZZ)F

    .line 656
    .line 657
    .line 658
    move-result v16

    .line 659
    move/from16 v22, v2

    .line 660
    .line 661
    add-int/lit8 v2, v14, 0x1

    .line 662
    .line 663
    invoke-virtual {v13, v2, v1, v1, v0}, Lxx4;->a(IZZZ)F

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    move/from16 v0, v16

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_14
    move/from16 v22, v2

    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    if-nez v20, :cond_15

    .line 674
    .line 675
    if-eqz v19, :cond_15

    .line 676
    .line 677
    invoke-virtual {v13, v14, v0, v0, v1}, Lxx4;->a(IZZZ)F

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    add-int/lit8 v0, v14, 0x1

    .line 682
    .line 683
    invoke-virtual {v13, v0, v1, v1, v1}, Lxx4;->a(IZZZ)F

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    move/from16 v38, v2

    .line 688
    .line 689
    move v2, v0

    .line 690
    move/from16 v0, v38

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_15
    invoke-virtual {v13, v14, v0, v0, v0}, Lxx4;->a(IZZZ)F

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    move/from16 v19, v2

    .line 698
    .line 699
    add-int/lit8 v2, v14, 0x1

    .line 700
    .line 701
    invoke-virtual {v13, v2, v1, v1, v0}, Lxx4;->a(IZZZ)F

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    move v0, v2

    .line 706
    move/from16 v2, v19

    .line 707
    .line 708
    :goto_10
    aput v2, v10, v22

    .line 709
    .line 710
    add-int/lit8 v2, v22, 0x1

    .line 711
    .line 712
    aput v17, v10, v2

    .line 713
    .line 714
    add-int/lit8 v2, v22, 0x2

    .line 715
    .line 716
    aput v0, v10, v2

    .line 717
    .line 718
    add-int/lit8 v2, v22, 0x3

    .line 719
    .line 720
    aput v18, v10, v2

    .line 721
    .line 722
    add-int/lit8 v2, v22, 0x4

    .line 723
    .line 724
    add-int/lit8 v14, v14, 0x1

    .line 725
    .line 726
    move/from16 v0, v20

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_16
    move/from16 v22, v2

    .line 730
    .line 731
    if-eq v11, v12, :cond_18

    .line 732
    .line 733
    add-int/lit8 v11, v11, 0x1

    .line 734
    .line 735
    move-wide/from16 v0, p0

    .line 736
    .line 737
    move/from16 v2, v22

    .line 738
    .line 739
    goto/16 :goto_e

    .line 740
    .line 741
    :cond_17
    move-wide/from16 p0, v0

    .line 742
    .line 743
    :cond_18
    iget v0, v9, Lwu8;->a:I

    .line 744
    .line 745
    invoke-static/range {p0 .. p1}, Li1b;->e(J)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    mul-int/lit8 v1, v1, 0x4

    .line 750
    .line 751
    add-int/2addr v1, v0

    .line 752
    iget v0, v9, Lwu8;->a:I

    .line 753
    .line 754
    :goto_11
    if-ge v0, v1, :cond_19

    .line 755
    .line 756
    add-int/lit8 v2, v0, 0x1

    .line 757
    .line 758
    aget v4, v10, v2

    .line 759
    .line 760
    iget v5, v8, Lvu8;->a:F

    .line 761
    .line 762
    add-float/2addr v4, v5

    .line 763
    aput v4, v10, v2

    .line 764
    .line 765
    add-int/lit8 v2, v0, 0x3

    .line 766
    .line 767
    aget v4, v10, v2

    .line 768
    .line 769
    add-float/2addr v4, v5

    .line 770
    aput v4, v10, v2

    .line 771
    .line 772
    add-int/lit8 v0, v0, 0x4

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_19
    iput v1, v9, Lwu8;->a:I

    .line 776
    .line 777
    iget v0, v8, Lvu8;->a:F

    .line 778
    .line 779
    invoke-virtual {v3}, Lvj;->b()F

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    add-float/2addr v1, v0

    .line 784
    iput v1, v8, Lvu8;->a:F

    .line 785
    .line 786
    return-object v21

    .line 787
    :pswitch_2
    move-object/from16 v18, v4

    .line 788
    .line 789
    move-object/from16 v21, v7

    .line 790
    .line 791
    check-cast v10, Ljava/util/List;

    .line 792
    .line 793
    check-cast v9, Ltj1;

    .line 794
    .line 795
    iget-object v1, v9, Ltj1;->c:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v4, v9, Ltj1;->g:Lxa2;

    .line 798
    .line 799
    check-cast v8, Ljava/util/ArrayList;

    .line 800
    .line 801
    move-object/from16 v5, p1

    .line 802
    .line 803
    check-cast v5, Lgmb;

    .line 804
    .line 805
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    const/4 v6, 0x0

    .line 813
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-eqz v7, :cond_1b

    .line 818
    .line 819
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    add-int/lit8 v10, v6, 0x1

    .line 824
    .line 825
    if-ltz v6, :cond_1a

    .line 826
    .line 827
    check-cast v7, Le2a;

    .line 828
    .line 829
    iget-object v11, v4, Lxa2;->M:Ltc2;

    .line 830
    .line 831
    new-instance v22, Lhh2;

    .line 832
    .line 833
    invoke-static {v1, v3, v6}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v23

    .line 837
    iget-object v12, v9, Ltj1;->c:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v7, v7, Le2a;->a:Ljava/lang/String;

    .line 840
    .line 841
    sget-object v13, Lsi5;->a:Lpe1;

    .line 842
    .line 843
    invoke-interface {v13}, Lpe1;->b()Lqi5;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    invoke-virtual {v14}, Lqi5;->b()J

    .line 848
    .line 849
    .line 850
    move-result-wide v27

    .line 851
    invoke-interface {v13}, Lpe1;->b()Lqi5;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    invoke-virtual {v13}, Lqi5;->b()J

    .line 856
    .line 857
    .line 858
    move-result-wide v29

    .line 859
    move/from16 v25, v6

    .line 860
    .line 861
    move-object/from16 v26, v7

    .line 862
    .line 863
    move-object/from16 v24, v12

    .line 864
    .line 865
    invoke-direct/range {v22 .. v30}, Lhh2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v6, v22

    .line 869
    .line 870
    invoke-virtual {v11, v6}, Ltc2;->z0(Lhh2;)V

    .line 871
    .line 872
    .line 873
    move v6, v10

    .line 874
    goto :goto_12

    .line 875
    :cond_1a
    invoke-static {}, Lig1;->J()V

    .line 876
    .line 877
    .line 878
    throw v18

    .line 879
    :cond_1b
    iget-object v5, v4, Lxa2;->B:Ltc2;

    .line 880
    .line 881
    iget-object v6, v4, Lxa2;->T:Ltc2;

    .line 882
    .line 883
    invoke-virtual {v5, v1}, Ltc2;->d0(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    const/4 v7, 0x0

    .line 891
    const/4 v10, 0x0

    .line 892
    :goto_13
    iget-wide v11, v0, Lmp0;->b:J

    .line 893
    .line 894
    if-ge v10, v5, :cond_1d

    .line 895
    .line 896
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    add-int/lit8 v10, v10, 0x1

    .line 901
    .line 902
    add-int/lit8 v14, v7, 0x1

    .line 903
    .line 904
    if-ltz v7, :cond_1c

    .line 905
    .line 906
    check-cast v13, Ls0a;

    .line 907
    .line 908
    iget-object v15, v4, Lxa2;->B:Ltc2;

    .line 909
    .line 910
    new-instance v22, Lff2;

    .line 911
    .line 912
    invoke-static {v1, v3, v7}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v23

    .line 916
    move/from16 p1, v5

    .line 917
    .line 918
    iget-object v5, v9, Ltj1;->c:Ljava/lang/String;

    .line 919
    .line 920
    move-object/from16 v24, v5

    .line 921
    .line 922
    iget-object v5, v13, Ls0a;->b:Ljava/lang/String;

    .line 923
    .line 924
    move/from16 v26, v7

    .line 925
    .line 926
    const/4 v7, 0x0

    .line 927
    invoke-static {v5, v7}, Lqq8;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v25

    .line 931
    iget-object v5, v13, Ls0a;->b:Ljava/lang/String;

    .line 932
    .line 933
    iget-boolean v7, v13, Ls0a;->f:Z

    .line 934
    .line 935
    iget-boolean v13, v13, Ls0a;->e:Z

    .line 936
    .line 937
    const-wide/16 v32, 0x0

    .line 938
    .line 939
    const/16 v28, 0x0

    .line 940
    .line 941
    const/16 v29, 0x0

    .line 942
    .line 943
    move-wide/from16 v36, v11

    .line 944
    .line 945
    move-object/from16 v27, v5

    .line 946
    .line 947
    move/from16 v30, v7

    .line 948
    .line 949
    move-wide/from16 v34, v11

    .line 950
    .line 951
    move/from16 v31, v13

    .line 952
    .line 953
    invoke-direct/range {v22 .. v37}, Lff2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZJJJ)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v5, v22

    .line 957
    .line 958
    invoke-virtual {v15, v5}, Ltc2;->v0(Lff2;)V

    .line 959
    .line 960
    .line 961
    move/from16 v5, p1

    .line 962
    .line 963
    move v7, v14

    .line 964
    goto :goto_13

    .line 965
    :cond_1c
    invoke-static {}, Lig1;->J()V

    .line 966
    .line 967
    .line 968
    throw v18

    .line 969
    :cond_1d
    move-wide/from16 v34, v11

    .line 970
    .line 971
    invoke-virtual {v6, v1}, Ltc2;->h0(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    const/4 v5, 0x0

    .line 979
    const/4 v7, 0x0

    .line 980
    :goto_14
    if-ge v7, v0, :cond_1f

    .line 981
    .line 982
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    add-int/lit8 v7, v7, 0x1

    .line 987
    .line 988
    add-int/lit8 v11, v5, 0x1

    .line 989
    .line 990
    if-ltz v5, :cond_1e

    .line 991
    .line 992
    check-cast v10, Ls0a;

    .line 993
    .line 994
    new-instance v22, Lfi2;

    .line 995
    .line 996
    invoke-static {v1, v3, v5}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v23

    .line 1000
    iget-object v12, v9, Ltj1;->c:Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object v13, v10, Ls0a;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v2, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v25

    .line 1008
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    iget-object v10, v10, Ls0a;->b:Ljava/lang/String;

    .line 1012
    .line 1013
    sget-object v13, Lsi5;->a:Lpe1;

    .line 1014
    .line 1015
    invoke-interface {v13}, Lpe1;->b()Lqi5;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v14

    .line 1019
    invoke-virtual {v14}, Lqi5;->b()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v29

    .line 1023
    invoke-interface {v13}, Lpe1;->b()Lqi5;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    invoke-virtual {v13}, Lqi5;->b()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v31

    .line 1031
    const-string v27, ""

    .line 1032
    .line 1033
    move/from16 v28, v5

    .line 1034
    .line 1035
    move-object/from16 v26, v10

    .line 1036
    .line 1037
    move-object/from16 v24, v12

    .line 1038
    .line 1039
    invoke-direct/range {v22 .. v32}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v5, v22

    .line 1043
    .line 1044
    invoke-virtual {v6, v5}, Ltc2;->B0(Lfi2;)V

    .line 1045
    .line 1046
    .line 1047
    move v5, v11

    .line 1048
    goto :goto_14

    .line 1049
    :cond_1e
    invoke-static {}, Lig1;->J()V

    .line 1050
    .line 1051
    .line 1052
    throw v18

    .line 1053
    :cond_1f
    iget-object v0, v4, Lxa2;->c:Ltc2;

    .line 1054
    .line 1055
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v23

    .line 1059
    const-wide/16 v25, 0x0

    .line 1060
    .line 1061
    iget-object v1, v9, Ltj1;->c:Ljava/lang/String;

    .line 1062
    .line 1063
    const/16 v24, 0x0

    .line 1064
    .line 1065
    move-object/from16 v22, v0

    .line 1066
    .line 1067
    move-object/from16 v29, v1

    .line 1068
    .line 1069
    move-wide/from16 v27, v34

    .line 1070
    .line 1071
    invoke-virtual/range {v22 .. v29}, Ltc2;->H0(IIJJLjava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v21

    .line 1075
    :pswitch_3
    move-object/from16 v21, v7

    .line 1076
    .line 1077
    check-cast v10, Lqt8;

    .line 1078
    .line 1079
    check-cast v9, Lyu8;

    .line 1080
    .line 1081
    iget-wide v0, v0, Lmp0;->b:J

    .line 1082
    .line 1083
    move-object/from16 v31, v8

    .line 1084
    .line 1085
    check-cast v31, Lrg1;

    .line 1086
    .line 1087
    move-object/from16 v2, p1

    .line 1088
    .line 1089
    check-cast v2, Lvx5;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Lvx5;->a()V

    .line 1092
    .line 1093
    .line 1094
    iget v3, v10, Lqt8;->a:F

    .line 1095
    .line 1096
    iget v4, v10, Lqt8;->b:F

    .line 1097
    .line 1098
    iget-object v5, v2, Lvx5;->a:La21;

    .line 1099
    .line 1100
    iget-object v6, v5, La21;->b:Lae1;

    .line 1101
    .line 1102
    iget-object v6, v6, Lae1;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v6, Lao4;

    .line 1105
    .line 1106
    invoke-virtual {v6, v3, v4}, Lao4;->S(FF)V

    .line 1107
    .line 1108
    .line 1109
    :try_start_0
    iget-object v6, v9, Lyu8;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    move-object/from16 v23, v6

    .line 1112
    .line 1113
    check-cast v23, Lh75;

    .line 1114
    .line 1115
    const/16 v32, 0x0

    .line 1116
    .line 1117
    const/16 v33, 0x37a

    .line 1118
    .line 1119
    const-wide/16 v26, 0x0

    .line 1120
    .line 1121
    const-wide/16 v28, 0x0

    .line 1122
    .line 1123
    const/16 v30, 0x0

    .line 1124
    .line 1125
    move-wide/from16 v24, v0

    .line 1126
    .line 1127
    move-object/from16 v22, v2

    .line 1128
    .line 1129
    invoke-static/range {v22 .. v33}, Lib3;->a1(Lib3;Lh75;JJJFLrg1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v5, La21;->b:Lae1;

    .line 1133
    .line 1134
    iget-object v0, v0, Lae1;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Lao4;

    .line 1137
    .line 1138
    neg-float v1, v3

    .line 1139
    neg-float v2, v4

    .line 1140
    invoke-virtual {v0, v1, v2}, Lao4;->S(FF)V

    .line 1141
    .line 1142
    .line 1143
    return-object v21

    .line 1144
    :catchall_0
    move-exception v0

    .line 1145
    iget-object v1, v5, La21;->b:Lae1;

    .line 1146
    .line 1147
    iget-object v1, v1, Lae1;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, Lao4;

    .line 1150
    .line 1151
    neg-float v2, v3

    .line 1152
    neg-float v3, v4

    .line 1153
    invoke-virtual {v1, v2, v3}, Lao4;->S(FF)V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
