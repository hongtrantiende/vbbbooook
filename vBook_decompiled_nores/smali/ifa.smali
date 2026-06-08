.class public final synthetic Lifa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic a:J

.field public final synthetic b:Lqt2;

.field public final synthetic c:F

.field public final synthetic d:Lzea;

.field public final synthetic e:J

.field public final synthetic f:Lqf4;


# direct methods
.method public synthetic constructor <init>(JLqt2;FLzea;JLqf4;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lifa;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lifa;->b:Lqt2;

    .line 7
    .line 8
    iput p4, p0, Lifa;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Lifa;->d:Lzea;

    .line 11
    .line 12
    iput-wide p6, p0, Lifa;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lifa;->f:Lqf4;

    .line 15
    .line 16
    iput-wide p9, p0, Lifa;->B:J

    .line 17
    .line 18
    iput-wide p11, p0, Lifa;->C:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmr0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Luk4;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v4, v1, Lmr0;->b:J

    .line 23
    .line 24
    and-int/lit8 v6, v3, 0x6

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v1

    .line 38
    :cond_1
    and-int/lit8 v1, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v1, v6, :cond_2

    .line 45
    .line 46
    move v1, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v7

    .line 49
    :goto_1
    and-int/2addr v3, v8

    .line 50
    invoke-virtual {v2, v3, v1}, Luk4;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    invoke-static {v4, v5}, Lbu1;->i(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v4, v5}, Lbu1;->h(J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    iget-wide v5, v0, Lifa;->a:J

    .line 67
    .line 68
    shr-long v9, v5, v4

    .line 69
    .line 70
    long-to-int v4, v9

    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    if-lez v4, :cond_5

    .line 75
    .line 76
    const-wide v11, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v5, v11

    .line 82
    long-to-int v5, v5

    .line 83
    if-lez v5, :cond_5

    .line 84
    .line 85
    if-lez v1, :cond_5

    .line 86
    .line 87
    if-gtz v3, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    int-to-float v1, v1

    .line 91
    int-to-float v4, v4

    .line 92
    div-float/2addr v1, v4

    .line 93
    int-to-float v3, v3

    .line 94
    int-to-float v4, v5

    .line 95
    div-float v5, v3, v4

    .line 96
    .line 97
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    mul-float/2addr v1, v4

    .line 102
    sub-float/2addr v3, v1

    .line 103
    div-float/2addr v3, v9

    .line 104
    cmpg-float v1, v3, v10

    .line 105
    .line 106
    if-gez v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v10, v3

    .line 110
    :goto_2
    iget-object v1, v0, Lifa;->b:Lqt2;

    .line 111
    .line 112
    invoke-interface {v1, v10}, Lqt2;->u0(F)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    :cond_5
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    sget-object v3, Lq57;->a:Lq57;

    .line 119
    .line 120
    invoke-static {v3, v1}, Lkw9;->f(Lt57;F)Lt57;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v4, Ltt4;->D:Lpi0;

    .line 125
    .line 126
    sget-object v5, Ljr0;->a:Ljr0;

    .line 127
    .line 128
    invoke-virtual {v5, v1, v4}, Ljr0;->a(Lt57;Lac;)Lt57;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget v1, v0, Lifa;->c:F

    .line 133
    .line 134
    add-float v15, v10, v1

    .line 135
    .line 136
    const/16 v16, 0x7

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-static/range {v11 .. v16}, Lrad;->w(Lt57;FFFFI)Lt57;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v4, v7}, Lzq0;->d(Lac;Z)Lxk6;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-wide v5, v2, Luk4;->T:J

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v2, v1}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v10, Lup1;->k:Ltp1;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v10, Ltp1;->b:Ldr1;

    .line 169
    .line 170
    invoke-virtual {v2}, Luk4;->j0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v11, v2, Luk4;->S:Z

    .line 174
    .line 175
    if-eqz v11, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2, v10}, Luk4;->k(Laj4;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-virtual {v2}, Luk4;->s0()V

    .line 182
    .line 183
    .line 184
    :goto_4
    sget-object v11, Ltp1;->f:Lgp;

    .line 185
    .line 186
    invoke-static {v11, v2, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Ltp1;->e:Lgp;

    .line 190
    .line 191
    invoke-static {v4, v2, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v6, Ltp1;->g:Lgp;

    .line 199
    .line 200
    invoke-static {v6, v2, v5}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Ltp1;->h:Lkg;

    .line 204
    .line 205
    invoke-static {v2, v5}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object v12, Ltp1;->d:Lgp;

    .line 209
    .line 210
    invoke-static {v12, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Liy;

    .line 214
    .line 215
    new-instance v13, Lds;

    .line 216
    .line 217
    const/4 v14, 0x5

    .line 218
    invoke-direct {v13, v14}, Lds;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v9, v8, v13}, Liy;-><init>(FZLds;)V

    .line 222
    .line 223
    .line 224
    sget-object v13, Ltt4;->J:Lni0;

    .line 225
    .line 226
    const/high16 v14, 0x41800000    # 16.0f

    .line 227
    .line 228
    const/high16 v15, 0x41400000    # 12.0f

    .line 229
    .line 230
    invoke-static {v3, v14, v15}, Lrad;->t(Lt57;FF)Lt57;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/16 v15, 0x36

    .line 235
    .line 236
    invoke-static {v1, v13, v2, v15}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-wide v7, v2, Luk4;->T:J

    .line 241
    .line 242
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v2}, Luk4;->l()Lq48;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v2, v14}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v2}, Luk4;->j0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v14, v2, Luk4;->S:Z

    .line 258
    .line 259
    if-eqz v14, :cond_7

    .line 260
    .line 261
    invoke-virtual {v2, v10}, Luk4;->k(Laj4;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    invoke-virtual {v2}, Luk4;->s0()V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-static {v11, v2, v1}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v2, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v2, v6, v2, v5}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v2, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const v1, -0x3bd81984

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Luk4;->f0(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lifa;->d:Lzea;

    .line 287
    .line 288
    iget-object v1, v1, Lzea;->c:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const/4 v5, 0x0

    .line 295
    :goto_6
    if-ge v5, v4, :cond_8

    .line 296
    .line 297
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    add-int/lit8 v28, v5, 0x1

    .line 302
    .line 303
    check-cast v6, Ljava/lang/String;

    .line 304
    .line 305
    new-instance v23, Lq2b;

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const v27, 0xff7ff9

    .line 310
    .line 311
    .line 312
    const-wide/16 v11, 0x0

    .line 313
    .line 314
    iget-wide v13, v0, Lifa;->e:J

    .line 315
    .line 316
    iget-object v15, v0, Lifa;->f:Lqf4;

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const-wide/16 v18, 0x0

    .line 323
    .line 324
    const-wide/16 v20, 0x0

    .line 325
    .line 326
    const/16 v22, 0x3

    .line 327
    .line 328
    move-object/from16 v10, v23

    .line 329
    .line 330
    const-wide/16 v23, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    invoke-direct/range {v10 .. v27}, Lq2b;-><init>(JJLqf4;Lkf4;Lsd4;JJIJLrya;Lv86;I)V

    .line 335
    .line 336
    .line 337
    const/high16 v5, 0x40800000    # 4.0f

    .line 338
    .line 339
    invoke-static {v5}, Le49;->a(F)Lc49;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-wide v7, v0, Lifa;->B:J

    .line 344
    .line 345
    invoke-static {v3, v7, v8, v5}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const/high16 v7, 0x41000000    # 8.0f

    .line 350
    .line 351
    invoke-static {v5, v7, v9}, Lrad;->t(Lt57;FF)Lt57;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const v27, 0x1fff8

    .line 358
    .line 359
    .line 360
    move-object v8, v3

    .line 361
    move v7, v4

    .line 362
    move-object v3, v5

    .line 363
    iget-wide v4, v0, Lifa;->C:J

    .line 364
    .line 365
    move-object/from16 v24, v2

    .line 366
    .line 367
    move-object v2, v6

    .line 368
    const/4 v6, 0x0

    .line 369
    move v11, v7

    .line 370
    move-object v12, v8

    .line 371
    const-wide/16 v7, 0x0

    .line 372
    .line 373
    move v13, v9

    .line 374
    const/4 v9, 0x0

    .line 375
    move-object/from16 v23, v10

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    move v14, v11

    .line 379
    const/4 v11, 0x0

    .line 380
    move-object v15, v12

    .line 381
    move/from16 v16, v13

    .line 382
    .line 383
    const-wide/16 v12, 0x0

    .line 384
    .line 385
    move/from16 v17, v14

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    move-object/from16 v18, v15

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    move/from16 v20, v16

    .line 392
    .line 393
    move/from16 v19, v17

    .line 394
    .line 395
    const-wide/16 v16, 0x0

    .line 396
    .line 397
    move-object/from16 v21, v18

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    move/from16 v22, v19

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    move/from16 v25, v20

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    move-object/from16 v29, v21

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    move/from16 v30, v22

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    move/from16 v31, v25

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    move-object/from16 p1, v1

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    const/4 v1, 0x1

    .line 425
    invoke-static/range {v2 .. v27}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    move-object/from16 v2, v24

    .line 433
    .line 434
    move/from16 v5, v28

    .line 435
    .line 436
    move-object/from16 v3, v29

    .line 437
    .line 438
    move/from16 v4, v30

    .line 439
    .line 440
    move/from16 v9, v31

    .line 441
    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_8
    const/4 v0, 0x0

    .line 445
    const/4 v1, 0x1

    .line 446
    invoke-static {v2, v0, v1, v1}, Lot2;->w(Luk4;ZZZ)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_9
    invoke-virtual {v2}, Luk4;->Y()V

    .line 451
    .line 452
    .line 453
    :goto_7
    sget-object v0, Lyxb;->a:Lyxb;

    .line 454
    .line 455
    return-object v0
.end method
