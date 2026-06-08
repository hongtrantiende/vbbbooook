.class public final Lu6b;
.super Lb19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:Lyu8;

.field public C:Lfb8;

.field public D:Lyu8;

.field public E:J

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lqt8;

.field public final synthetic N:Lf22;

.field public final synthetic O:Lf22;

.field public final synthetic P:Liy7;

.field public b:Lfb8;

.field public c:Lyu8;

.field public d:Lfha;

.field public e:Lt6b;

.field public f:Lxu8;


# direct methods
.method public constructor <init>(Lqt8;Lf22;Lf22;Liy7;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6b;->M:Lqt8;

    .line 2
    .line 3
    iput-object p2, p0, Lu6b;->N:Lf22;

    .line 4
    .line 5
    iput-object p3, p0, Lu6b;->O:Lf22;

    .line 6
    .line 7
    iput-object p4, p0, Lu6b;->P:Liy7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lb19;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 6

    .line 1
    new-instance v0, Lu6b;

    .line 2
    .line 3
    iget-object v3, p0, Lu6b;->O:Lf22;

    .line 4
    .line 5
    iget-object v4, p0, Lu6b;->P:Liy7;

    .line 6
    .line 7
    iget-object v1, p0, Lu6b;->M:Lqt8;

    .line 8
    .line 9
    iget-object v2, p0, Lu6b;->N:Lf22;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lu6b;-><init>(Lqt8;Lf22;Lf22;Liy7;Lqx1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lu6b;->L:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfha;

    .line 2
    .line 3
    check-cast p2, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu6b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu6b;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu6b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu6b;->L:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfha;

    .line 6
    .line 7
    iget v2, v0, Lu6b;->K:I

    .line 8
    .line 9
    sget-object v3, Lya8;->b:Lya8;

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v10, 0x2

    .line 14
    sget-object v12, Lyxb;->a:Lyxb;

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    sget-object v15, Lu12;->a:Lu12;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    if-eq v2, v13, :cond_3

    .line 23
    .line 24
    if-eq v2, v10, :cond_2

    .line 25
    .line 26
    if-eq v2, v8, :cond_1

    .line 27
    .line 28
    if-ne v2, v7, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lu6b;->c:Lyu8;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v3

    .line 36
    move v5, v7

    .line 37
    move-object/from16 v19, v12

    .line 38
    .line 39
    move-object v3, v14

    .line 40
    move-object v4, v15

    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    goto/16 :goto_12

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v14

    .line 51
    :cond_1
    iget v2, v0, Lu6b;->J:F

    .line 52
    .line 53
    const-wide v16, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iget v4, v0, Lu6b;->I:F

    .line 59
    .line 60
    iget v5, v0, Lu6b;->G:I

    .line 61
    .line 62
    const/16 v18, 0x20

    .line 63
    .line 64
    iget v6, v0, Lu6b;->H:F

    .line 65
    .line 66
    iget v9, v0, Lu6b;->F:I

    .line 67
    .line 68
    move-object/from16 v19, v12

    .line 69
    .line 70
    iget-wide v11, v0, Lu6b;->E:J

    .line 71
    .line 72
    iget-object v7, v0, Lu6b;->D:Lyu8;

    .line 73
    .line 74
    iget-object v8, v0, Lu6b;->C:Lfb8;

    .line 75
    .line 76
    iget-object v14, v0, Lu6b;->B:Lyu8;

    .line 77
    .line 78
    check-cast v14, Lxa8;

    .line 79
    .line 80
    iget-object v14, v0, Lu6b;->f:Lxu8;

    .line 81
    .line 82
    iget-object v10, v0, Lu6b;->e:Lt6b;

    .line 83
    .line 84
    iget-object v13, v0, Lu6b;->d:Lfha;

    .line 85
    .line 86
    move/from16 v20, v2

    .line 87
    .line 88
    iget-object v2, v0, Lu6b;->c:Lyu8;

    .line 89
    .line 90
    move-object/from16 v21, v2

    .line 91
    .line 92
    iget-object v2, v0, Lu6b;->b:Lfb8;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move/from16 v22, v9

    .line 98
    .line 99
    move-object v9, v2

    .line 100
    move-object v2, v14

    .line 101
    move-object v14, v10

    .line 102
    move-wide v10, v11

    .line 103
    move/from16 v12, v22

    .line 104
    .line 105
    move/from16 v22, v20

    .line 106
    .line 107
    move/from16 v20, v5

    .line 108
    .line 109
    move/from16 v5, v22

    .line 110
    .line 111
    move-object/from16 v22, v3

    .line 112
    .line 113
    move v3, v4

    .line 114
    move-object v4, v15

    .line 115
    move-object v15, v1

    .line 116
    move-object v1, v13

    .line 117
    move v13, v6

    .line 118
    move-object/from16 v6, v21

    .line 119
    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_2
    move-object/from16 v19, v12

    .line 123
    .line 124
    const-wide v16, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const/16 v18, 0x20

    .line 130
    .line 131
    iget v2, v0, Lu6b;->J:F

    .line 132
    .line 133
    iget v4, v0, Lu6b;->I:F

    .line 134
    .line 135
    iget v5, v0, Lu6b;->G:I

    .line 136
    .line 137
    iget v6, v0, Lu6b;->H:F

    .line 138
    .line 139
    iget v7, v0, Lu6b;->F:I

    .line 140
    .line 141
    iget-wide v8, v0, Lu6b;->E:J

    .line 142
    .line 143
    iget-object v10, v0, Lu6b;->B:Lyu8;

    .line 144
    .line 145
    iget-object v11, v0, Lu6b;->f:Lxu8;

    .line 146
    .line 147
    iget-object v12, v0, Lu6b;->e:Lt6b;

    .line 148
    .line 149
    iget-object v13, v0, Lu6b;->d:Lfha;

    .line 150
    .line 151
    iget-object v14, v0, Lu6b;->c:Lyu8;

    .line 152
    .line 153
    move/from16 v20, v2

    .line 154
    .line 155
    iget-object v2, v0, Lu6b;->b:Lfb8;

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move/from16 v21, v20

    .line 161
    .line 162
    move-object/from16 v20, p1

    .line 163
    .line 164
    move-object/from16 p1, v12

    .line 165
    .line 166
    move v12, v7

    .line 167
    move-object v7, v10

    .line 168
    move v10, v6

    .line 169
    move-object v6, v14

    .line 170
    move/from16 v29, v4

    .line 171
    .line 172
    move-object v4, v1

    .line 173
    move-object v1, v15

    .line 174
    move-wide v14, v8

    .line 175
    move-object v9, v2

    .line 176
    move/from16 v8, v29

    .line 177
    .line 178
    move v2, v5

    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_3
    move-object/from16 v19, v12

    .line 182
    .line 183
    const-wide v16, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const/16 v18, 0x20

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v5, p1

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    const/4 v4, 0x2

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    move-object/from16 v19, v12

    .line 199
    .line 200
    const-wide v16, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const/16 v18, 0x20

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Lu6b;->L:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    iput v2, v0, Lu6b;->K:I

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    invoke-static {v1, v0, v4}, Lhra;->b(Lfha;Lqx1;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-ne v5, v15, :cond_5

    .line 221
    .line 222
    move-object v4, v15

    .line 223
    goto/16 :goto_11

    .line 224
    .line 225
    :cond_5
    :goto_0
    check-cast v5, Lfb8;

    .line 226
    .line 227
    iget v6, v5, Lfb8;->i:I

    .line 228
    .line 229
    iget-wide v7, v5, Lfb8;->c:J

    .line 230
    .line 231
    if-ne v6, v4, :cond_6

    .line 232
    .line 233
    goto/16 :goto_16

    .line 234
    .line 235
    :cond_6
    shr-long v9, v7, v18

    .line 236
    .line 237
    long-to-int v4, v9

    .line 238
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget-object v9, v0, Lu6b;->M:Lqt8;

    .line 243
    .line 244
    iget v10, v9, Lqt8;->a:F

    .line 245
    .line 246
    cmpg-float v6, v6, v10

    .line 247
    .line 248
    if-gez v6, :cond_7

    .line 249
    .line 250
    goto/16 :goto_16

    .line 251
    .line 252
    :cond_7
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iget v6, v9, Lqt8;->c:F

    .line 257
    .line 258
    cmpl-float v4, v4, v6

    .line 259
    .line 260
    if-lez v4, :cond_8

    .line 261
    .line 262
    goto/16 :goto_16

    .line 263
    .line 264
    :cond_8
    and-long v6, v7, v16

    .line 265
    .line 266
    long-to-int v4, v6

    .line 267
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iget v7, v9, Lqt8;->b:F

    .line 272
    .line 273
    cmpg-float v6, v6, v7

    .line 274
    .line 275
    if-gez v6, :cond_9

    .line 276
    .line 277
    goto/16 :goto_16

    .line 278
    .line 279
    :cond_9
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iget v6, v9, Lqt8;->d:F

    .line 284
    .line 285
    cmpl-float v4, v4, v6

    .line 286
    .line 287
    if-lez v4, :cond_a

    .line 288
    .line 289
    goto/16 :goto_16

    .line 290
    .line 291
    :cond_a
    new-instance v4, Lyu8;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    :goto_1
    iget-wide v6, v5, Lfb8;->a:J

    .line 297
    .line 298
    iget v8, v5, Lfb8;->i:I

    .line 299
    .line 300
    invoke-virtual {v1}, Lfha;->B()Ldec;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v9, v8}, Lc7b;->e(Ldec;I)F

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    sget-object v10, Lc7b;->a:Lt6b;

    .line 309
    .line 310
    iget-object v11, v1, Lfha;->f:Lgha;

    .line 311
    .line 312
    iget-object v11, v11, Lgha;->O:Lxa8;

    .line 313
    .line 314
    invoke-static {v11, v6, v7}, Lc7b;->c(Lxa8;J)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_b

    .line 319
    .line 320
    move-object/from16 v22, v3

    .line 321
    .line 322
    move-object v6, v4

    .line 323
    move-object v7, v6

    .line 324
    move-object v4, v15

    .line 325
    :goto_2
    const/4 v2, 0x0

    .line 326
    goto/16 :goto_e

    .line 327
    .line 328
    :cond_b
    new-instance v11, Lxu8;

    .line 329
    .line 330
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-wide v6, v11, Lxu8;->a:J

    .line 334
    .line 335
    move v12, v8

    .line 336
    move v13, v9

    .line 337
    move-object v14, v10

    .line 338
    move-object/from16 v20, v15

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    move v15, v2

    .line 342
    move-object v9, v5

    .line 343
    move-object v2, v11

    .line 344
    const/4 v5, 0x0

    .line 345
    move-wide v10, v6

    .line 346
    move-object v6, v4

    .line 347
    move-object v7, v6

    .line 348
    move-object v4, v1

    .line 349
    :goto_3
    iput-object v4, v0, Lu6b;->L:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v0, Lu6b;->b:Lfb8;

    .line 352
    .line 353
    iput-object v6, v0, Lu6b;->c:Lyu8;

    .line 354
    .line 355
    iput-object v1, v0, Lu6b;->d:Lfha;

    .line 356
    .line 357
    iput-object v14, v0, Lu6b;->e:Lt6b;

    .line 358
    .line 359
    iput-object v2, v0, Lu6b;->f:Lxu8;

    .line 360
    .line 361
    iput-object v7, v0, Lu6b;->B:Lyu8;

    .line 362
    .line 363
    move-object/from16 v21, v2

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    iput-object v2, v0, Lu6b;->C:Lfb8;

    .line 367
    .line 368
    iput-object v2, v0, Lu6b;->D:Lyu8;

    .line 369
    .line 370
    iput-wide v10, v0, Lu6b;->E:J

    .line 371
    .line 372
    iput v12, v0, Lu6b;->F:I

    .line 373
    .line 374
    iput v13, v0, Lu6b;->H:F

    .line 375
    .line 376
    iput v15, v0, Lu6b;->G:I

    .line 377
    .line 378
    iput v8, v0, Lu6b;->I:F

    .line 379
    .line 380
    iput v5, v0, Lu6b;->J:F

    .line 381
    .line 382
    const/4 v2, 0x2

    .line 383
    iput v2, v0, Lu6b;->K:I

    .line 384
    .line 385
    invoke-virtual {v1, v3, v0}, Lfha;->v(Lya8;Lqx1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object/from16 p1, v1

    .line 390
    .line 391
    move-object/from16 v1, v20

    .line 392
    .line 393
    if-ne v2, v1, :cond_c

    .line 394
    .line 395
    move-object v4, v1

    .line 396
    goto/16 :goto_11

    .line 397
    .line 398
    :cond_c
    move-object/from16 v20, v2

    .line 399
    .line 400
    move v2, v15

    .line 401
    move/from16 v29, v13

    .line 402
    .line 403
    move-object/from16 v13, p1

    .line 404
    .line 405
    move-object/from16 p1, v14

    .line 406
    .line 407
    move-wide v14, v10

    .line 408
    move/from16 v10, v29

    .line 409
    .line 410
    move-object/from16 v11, v21

    .line 411
    .line 412
    move/from16 v21, v5

    .line 413
    .line 414
    :goto_4
    move-object/from16 v5, v20

    .line 415
    .line 416
    check-cast v5, Lxa8;

    .line 417
    .line 418
    move/from16 v20, v8

    .line 419
    .line 420
    iget-object v8, v5, Lxa8;->a:Ljava/util/List;

    .line 421
    .line 422
    move-object/from16 v22, v3

    .line 423
    .line 424
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    move-object/from16 v23, v1

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    :goto_5
    if-ge v1, v3, :cond_e

    .line 432
    .line 433
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v24

    .line 437
    move/from16 v25, v1

    .line 438
    .line 439
    move-object/from16 v1, v24

    .line 440
    .line 441
    check-cast v1, Lfb8;

    .line 442
    .line 443
    move/from16 v26, v2

    .line 444
    .line 445
    iget-wide v1, v1, Lfb8;->a:J

    .line 446
    .line 447
    move-wide/from16 v27, v14

    .line 448
    .line 449
    iget-wide v14, v11, Lxu8;->a:J

    .line 450
    .line 451
    invoke-static {v1, v2, v14, v15}, Leb8;->a(JJ)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_d

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_d
    add-int/lit8 v1, v25, 0x1

    .line 459
    .line 460
    move/from16 v2, v26

    .line 461
    .line 462
    move-wide/from16 v14, v27

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_e
    move/from16 v26, v2

    .line 466
    .line 467
    move-wide/from16 v27, v14

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    :goto_6
    move-object/from16 v8, v24

    .line 472
    .line 473
    check-cast v8, Lfb8;

    .line 474
    .line 475
    if-nez v8, :cond_f

    .line 476
    .line 477
    :goto_7
    move-object v1, v4

    .line 478
    move-object v5, v9

    .line 479
    move-object/from16 v4, v23

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_f
    invoke-virtual {v8}, Lfb8;->b()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_10

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_10
    invoke-static {v8}, Lvod;->t(Lfb8;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_14

    .line 495
    .line 496
    iget-object v1, v5, Lxa8;->a:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/4 v3, 0x0

    .line 503
    :goto_8
    if-ge v3, v2, :cond_12

    .line 504
    .line 505
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    move-object v8, v5

    .line 510
    check-cast v8, Lfb8;

    .line 511
    .line 512
    iget-boolean v8, v8, Lfb8;->d:Z

    .line 513
    .line 514
    if-eqz v8, :cond_11

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_12
    const/4 v5, 0x0

    .line 521
    :goto_9
    check-cast v5, Lfb8;

    .line 522
    .line 523
    if-nez v5, :cond_13

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_13
    iget-wide v1, v5, Lfb8;->a:J

    .line 527
    .line 528
    iput-wide v1, v11, Lxu8;->a:J

    .line 529
    .line 530
    move-object/from16 v14, p1

    .line 531
    .line 532
    move-object v2, v11

    .line 533
    move-object v1, v13

    .line 534
    move/from16 v8, v20

    .line 535
    .line 536
    move/from16 v5, v21

    .line 537
    .line 538
    move-object/from16 v3, v22

    .line 539
    .line 540
    move-object/from16 v20, v23

    .line 541
    .line 542
    move/from16 v15, v26

    .line 543
    .line 544
    move v13, v10

    .line 545
    :goto_a
    move-wide/from16 v10, v27

    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :cond_14
    iget-wide v1, v8, Lfb8;->c:J

    .line 550
    .line 551
    iget-wide v14, v8, Lfb8;->g:J

    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v2}, Lt6b;->b(J)F

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-static {v14, v15}, Lt6b;->b(J)F

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    sub-float/2addr v3, v5

    .line 565
    invoke-static {v1, v2}, Lt6b;->a(J)F

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-static {v14, v15}, Lt6b;->a(J)F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    sub-float/2addr v1, v2

    .line 574
    add-float v2, v20, v3

    .line 575
    .line 576
    add-float v1, v21, v1

    .line 577
    .line 578
    if-eqz v26, :cond_15

    .line 579
    .line 580
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    goto :goto_b

    .line 585
    :cond_15
    invoke-static {v2, v1}, Lt6b;->c(FF)J

    .line 586
    .line 587
    .line 588
    move-result-wide v14

    .line 589
    invoke-static {v14, v15}, Lpm7;->e(J)F

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    :goto_b
    cmpg-float v5, v3, v10

    .line 594
    .line 595
    if-gez v5, :cond_18

    .line 596
    .line 597
    iput-object v4, v0, Lu6b;->L:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v9, v0, Lu6b;->b:Lfb8;

    .line 600
    .line 601
    iput-object v6, v0, Lu6b;->c:Lyu8;

    .line 602
    .line 603
    iput-object v13, v0, Lu6b;->d:Lfha;

    .line 604
    .line 605
    move-object/from16 v14, p1

    .line 606
    .line 607
    iput-object v14, v0, Lu6b;->e:Lt6b;

    .line 608
    .line 609
    iput-object v11, v0, Lu6b;->f:Lxu8;

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    iput-object v3, v0, Lu6b;->B:Lyu8;

    .line 613
    .line 614
    iput-object v8, v0, Lu6b;->C:Lfb8;

    .line 615
    .line 616
    iput-object v7, v0, Lu6b;->D:Lyu8;

    .line 617
    .line 618
    move-object v15, v4

    .line 619
    move-wide/from16 v4, v27

    .line 620
    .line 621
    iput-wide v4, v0, Lu6b;->E:J

    .line 622
    .line 623
    iput v12, v0, Lu6b;->F:I

    .line 624
    .line 625
    iput v10, v0, Lu6b;->H:F

    .line 626
    .line 627
    move/from16 v3, v26

    .line 628
    .line 629
    iput v3, v0, Lu6b;->G:I

    .line 630
    .line 631
    iput v2, v0, Lu6b;->I:F

    .line 632
    .line 633
    iput v1, v0, Lu6b;->J:F

    .line 634
    .line 635
    const/4 v4, 0x3

    .line 636
    iput v4, v0, Lu6b;->K:I

    .line 637
    .line 638
    sget-object v5, Lya8;->c:Lya8;

    .line 639
    .line 640
    invoke-virtual {v13, v5, v0}, Lfha;->v(Lya8;Lqx1;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    move-object/from16 v4, v23

    .line 645
    .line 646
    if-ne v5, v4, :cond_16

    .line 647
    .line 648
    goto/16 :goto_11

    .line 649
    .line 650
    :cond_16
    move v5, v1

    .line 651
    move/from16 v20, v3

    .line 652
    .line 653
    move-object v1, v13

    .line 654
    move v3, v2

    .line 655
    move v13, v10

    .line 656
    move-object v2, v11

    .line 657
    move-wide/from16 v10, v27

    .line 658
    .line 659
    :goto_c
    invoke-virtual {v8}, Lfb8;->b()Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-eqz v8, :cond_17

    .line 664
    .line 665
    move-object v5, v9

    .line 666
    move-object v1, v15

    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :cond_17
    move/from16 v8, v20

    .line 670
    .line 671
    move-object/from16 v20, v4

    .line 672
    .line 673
    move-object v4, v15

    .line 674
    move v15, v8

    .line 675
    move v8, v3

    .line 676
    move-object/from16 v3, v22

    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :cond_18
    move-object/from16 v14, p1

    .line 681
    .line 682
    move-object v15, v4

    .line 683
    move-object/from16 v4, v23

    .line 684
    .line 685
    if-eqz v26, :cond_19

    .line 686
    .line 687
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    mul-float/2addr v3, v10

    .line 692
    sub-float/2addr v2, v3

    .line 693
    invoke-static {v2, v1}, Lt6b;->c(FF)J

    .line 694
    .line 695
    .line 696
    move-object/from16 v20, v6

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_19
    invoke-static {v2, v1}, Lt6b;->c(FF)J

    .line 700
    .line 701
    .line 702
    move-result-wide v1

    .line 703
    move-object/from16 v20, v6

    .line 704
    .line 705
    invoke-static {v3, v1, v2}, Lpm7;->c(FJ)J

    .line 706
    .line 707
    .line 708
    move-result-wide v5

    .line 709
    invoke-static {v10, v5, v6}, Lpm7;->j(FJ)J

    .line 710
    .line 711
    .line 712
    move-result-wide v5

    .line 713
    invoke-static {v1, v2, v5, v6}, Lpm7;->h(JJ)J

    .line 714
    .line 715
    .line 716
    :goto_d
    invoke-virtual {v8}, Lfb8;->a()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8}, Lfb8;->b()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_22

    .line 724
    .line 725
    move-object v2, v8

    .line 726
    move-object v5, v9

    .line 727
    move-object v1, v15

    .line 728
    move-object/from16 v6, v20

    .line 729
    .line 730
    :goto_e
    iput-object v2, v7, Lyu8;->a:Ljava/lang/Object;

    .line 731
    .line 732
    iget-object v2, v6, Lyu8;->a:Ljava/lang/Object;

    .line 733
    .line 734
    if-eqz v2, :cond_1b

    .line 735
    .line 736
    check-cast v2, Lfb8;

    .line 737
    .line 738
    invoke-virtual {v2}, Lfb8;->b()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_1a

    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_1a
    move-object v15, v4

    .line 746
    move-object v4, v6

    .line 747
    move-object/from16 v3, v22

    .line 748
    .line 749
    const/4 v2, 0x1

    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :cond_1b
    :goto_f
    iget-object v2, v6, Lyu8;->a:Ljava/lang/Object;

    .line 753
    .line 754
    if-eqz v2, :cond_21

    .line 755
    .line 756
    iget-wide v2, v5, Lfb8;->c:J

    .line 757
    .line 758
    iget-object v5, v0, Lu6b;->N:Lf22;

    .line 759
    .line 760
    iget-object v5, v5, Lf22;->b:Lmb9;

    .line 761
    .line 762
    shr-long v7, v2, v18

    .line 763
    .line 764
    long-to-int v7, v7

    .line 765
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    and-long v2, v2, v16

    .line 770
    .line 771
    long-to-int v2, v2

    .line 772
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-virtual {v5, v7, v2}, Lmb9;->p(FF)V

    .line 777
    .line 778
    .line 779
    move-object v2, v6

    .line 780
    :goto_10
    iput-object v1, v0, Lu6b;->L:Ljava/lang/Object;

    .line 781
    .line 782
    const/4 v3, 0x0

    .line 783
    iput-object v3, v0, Lu6b;->b:Lfb8;

    .line 784
    .line 785
    iput-object v2, v0, Lu6b;->c:Lyu8;

    .line 786
    .line 787
    iput-object v3, v0, Lu6b;->d:Lfha;

    .line 788
    .line 789
    iput-object v3, v0, Lu6b;->e:Lt6b;

    .line 790
    .line 791
    iput-object v3, v0, Lu6b;->f:Lxu8;

    .line 792
    .line 793
    iput-object v3, v0, Lu6b;->B:Lyu8;

    .line 794
    .line 795
    iput-object v3, v0, Lu6b;->C:Lfb8;

    .line 796
    .line 797
    iput-object v3, v0, Lu6b;->D:Lyu8;

    .line 798
    .line 799
    const/4 v5, 0x4

    .line 800
    iput v5, v0, Lu6b;->K:I

    .line 801
    .line 802
    move-object/from16 v6, v22

    .line 803
    .line 804
    invoke-virtual {v1, v6, v0}, Lfha;->v(Lya8;Lqx1;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    if-ne v7, v4, :cond_1c

    .line 809
    .line 810
    :goto_11
    return-object v4

    .line 811
    :cond_1c
    :goto_12
    check-cast v7, Lxa8;

    .line 812
    .line 813
    iget-object v8, v2, Lyu8;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v8, Lfb8;

    .line 816
    .line 817
    iget-wide v8, v8, Lfb8;->a:J

    .line 818
    .line 819
    invoke-static {v7, v8, v9}, Lc7b;->c(Lxa8;J)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-eqz v8, :cond_1d

    .line 824
    .line 825
    goto :goto_15

    .line 826
    :cond_1d
    iget-object v7, v7, Lxa8;->a:Ljava/util/List;

    .line 827
    .line 828
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    const/4 v9, 0x0

    .line 833
    :goto_13
    if-ge v9, v8, :cond_1f

    .line 834
    .line 835
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    move-object v11, v10

    .line 840
    check-cast v11, Lfb8;

    .line 841
    .line 842
    iget-wide v11, v11, Lfb8;->a:J

    .line 843
    .line 844
    iget-object v13, v2, Lyu8;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v13, Lfb8;

    .line 847
    .line 848
    iget-wide v13, v13, Lfb8;->a:J

    .line 849
    .line 850
    invoke-static {v11, v12, v13, v14}, Leb8;->a(JJ)Z

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    if-eqz v11, :cond_1e

    .line 855
    .line 856
    goto :goto_14

    .line 857
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_1f
    move-object v10, v3

    .line 861
    :goto_14
    check-cast v10, Lfb8;

    .line 862
    .line 863
    if-nez v10, :cond_20

    .line 864
    .line 865
    :goto_15
    iget-object v0, v0, Lu6b;->P:Liy7;

    .line 866
    .line 867
    invoke-virtual {v0}, Liy7;->invoke()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    return-object v19

    .line 871
    :cond_20
    iget-object v7, v0, Lu6b;->O:Lf22;

    .line 872
    .line 873
    invoke-virtual {v7, v10}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10}, Lfb8;->a()V

    .line 877
    .line 878
    .line 879
    move-object/from16 v22, v6

    .line 880
    .line 881
    goto :goto_10

    .line 882
    :cond_21
    :goto_16
    return-object v19

    .line 883
    :cond_22
    move-object v2, v11

    .line 884
    move-object v1, v13

    .line 885
    move-object/from16 v6, v20

    .line 886
    .line 887
    move-object/from16 v3, v22

    .line 888
    .line 889
    const/4 v5, 0x0

    .line 890
    const/4 v8, 0x0

    .line 891
    move-object/from16 v20, v4

    .line 892
    .line 893
    move v13, v10

    .line 894
    move-object v4, v15

    .line 895
    move/from16 v15, v26

    .line 896
    .line 897
    goto/16 :goto_a
.end method
