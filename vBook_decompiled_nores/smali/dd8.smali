.class public final Ldd8;
.super Lb19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:J

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lgtc;

.field public final synthetic J:Lwq4;

.field public final synthetic K:Lhtc;

.field public b:Ljava/lang/Object;

.field public c:Ll6c;

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lgtc;Lwq4;Lhtc;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd8;->I:Lgtc;

    .line 2
    .line 3
    iput-object p2, p0, Ldd8;->J:Lwq4;

    .line 4
    .line 5
    iput-object p3, p0, Ldd8;->K:Lhtc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lb19;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 3

    .line 1
    new-instance v0, Ldd8;

    .line 2
    .line 3
    iget-object v1, p0, Ldd8;->J:Lwq4;

    .line 4
    .line 5
    iget-object v2, p0, Ldd8;->K:Lhtc;

    .line 6
    .line 7
    iget-object p0, p0, Ldd8;->I:Lgtc;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ldd8;-><init>(Lgtc;Lwq4;Lhtc;Lqx1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldd8;->H:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Ldd8;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldd8;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldd8;->G:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    sget-object v10, Lu12;->a:Lu12;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v8, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget v1, v0, Ldd8;->F:I

    .line 20
    .line 21
    iget v9, v0, Ldd8;->E:I

    .line 22
    .line 23
    iget v11, v0, Ldd8;->D:I

    .line 24
    .line 25
    iget v12, v0, Ldd8;->f:F

    .line 26
    .line 27
    iget v13, v0, Ldd8;->C:I

    .line 28
    .line 29
    iget-wide v14, v0, Ldd8;->B:J

    .line 30
    .line 31
    iget v2, v0, Ldd8;->e:F

    .line 32
    .line 33
    iget v8, v0, Ldd8;->d:F

    .line 34
    .line 35
    iget-object v7, v0, Ldd8;->c:Ll6c;

    .line 36
    .line 37
    iget-object v3, v0, Ldd8;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lpm7;

    .line 40
    .line 41
    iget-object v4, v0, Ldd8;->H:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lfha;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move/from16 v19, v5

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_1
    iget v1, v0, Ldd8;->D:I

    .line 61
    .line 62
    iget v2, v0, Ldd8;->f:F

    .line 63
    .line 64
    iget v3, v0, Ldd8;->C:I

    .line 65
    .line 66
    iget-wide v7, v0, Ldd8;->B:J

    .line 67
    .line 68
    iget v4, v0, Ldd8;->e:F

    .line 69
    .line 70
    iget v11, v0, Ldd8;->d:F

    .line 71
    .line 72
    iget-object v12, v0, Ldd8;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Ll6c;

    .line 75
    .line 76
    iget-object v13, v0, Ldd8;->H:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Lfha;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Ldd8;->H:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v13, v1

    .line 90
    check-cast v13, Lfha;

    .line 91
    .line 92
    invoke-virtual {v13}, Lfha;->B()Ldec;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ldec;->f()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v12, Ll6c;

    .line 101
    .line 102
    invoke-direct {v12}, Ll6c;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v13, v0, Ldd8;->H:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v12, v0, Ldd8;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v0, Ldd8;->d:F

    .line 110
    .line 111
    iput v5, v0, Ldd8;->e:F

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    iput-wide v3, v0, Ldd8;->B:J

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iput v1, v0, Ldd8;->C:I

    .line 119
    .line 120
    iput v2, v0, Ldd8;->f:F

    .line 121
    .line 122
    iput v1, v0, Ldd8;->D:I

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    iput v1, v0, Ldd8;->G:I

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-static {v13, v0, v1}, Lhra;->b(Lfha;Lqx1;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v10, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v4, v5

    .line 136
    move v11, v6

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    :goto_0
    move-wide v14, v7

    .line 142
    move v8, v11

    .line 143
    move-object v7, v12

    .line 144
    move v11, v1

    .line 145
    move v12, v2

    .line 146
    move v2, v4

    .line 147
    move-object v4, v13

    .line 148
    const/4 v1, 0x0

    .line 149
    move v13, v3

    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_1
    iput-object v4, v0, Ldd8;->H:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v9, v0, Ldd8;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, v0, Ldd8;->c:Ll6c;

    .line 156
    .line 157
    iput v8, v0, Ldd8;->d:F

    .line 158
    .line 159
    iput v2, v0, Ldd8;->e:F

    .line 160
    .line 161
    iput-wide v14, v0, Ldd8;->B:J

    .line 162
    .line 163
    iput v13, v0, Ldd8;->C:I

    .line 164
    .line 165
    iput v12, v0, Ldd8;->f:F

    .line 166
    .line 167
    iput v11, v0, Ldd8;->D:I

    .line 168
    .line 169
    iput v3, v0, Ldd8;->E:I

    .line 170
    .line 171
    iput v1, v0, Ldd8;->F:I

    .line 172
    .line 173
    move/from16 v19, v5

    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    iput v5, v0, Ldd8;->G:I

    .line 177
    .line 178
    sget-object v5, Lya8;->b:Lya8;

    .line 179
    .line 180
    invoke-virtual {v4, v5, v0}, Lfha;->v(Lya8;Lqx1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-ne v5, v10, :cond_4

    .line 185
    .line 186
    :goto_2
    return-object v10

    .line 187
    :cond_4
    move-object/from16 v37, v9

    .line 188
    .line 189
    move v9, v3

    .line 190
    move-object/from16 v3, v37

    .line 191
    .line 192
    :goto_3
    check-cast v5, Lxa8;

    .line 193
    .line 194
    move/from16 v20, v6

    .line 195
    .line 196
    iget-object v6, v5, Lxa8;->a:Ljava/util/List;

    .line 197
    .line 198
    move/from16 p1, v2

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move-object/from16 v21, v3

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_4
    if-ge v3, v2, :cond_6

    .line 208
    .line 209
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    check-cast v22, Lfb8;

    .line 214
    .line 215
    invoke-virtual/range {v22 .. v22}, Lfb8;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v22

    .line 219
    if-eqz v22, :cond_5

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const/4 v2, 0x0

    .line 227
    :goto_5
    if-nez v2, :cond_19

    .line 228
    .line 229
    invoke-static {v5}, Ljod;->j(Lxa8;)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v5}, Ljod;->i(Lxa8;)F

    .line 234
    .line 235
    .line 236
    move-result v22

    .line 237
    move/from16 v23, v8

    .line 238
    .line 239
    move/from16 v24, v9

    .line 240
    .line 241
    invoke-static {v5}, Ljod;->h(Lxa8;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    if-nez v13, :cond_12

    .line 246
    .line 247
    mul-float v25, p1, v3

    .line 248
    .line 249
    add-float v23, v23, v22

    .line 250
    .line 251
    invoke-static {v14, v15, v8, v9}, Lpm7;->i(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    move/from16 v26, v2

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-static {v5, v2}, Ljod;->g(Lxa8;Z)F

    .line 259
    .line 260
    .line 261
    move-result v27

    .line 262
    sub-float v2, v19, v25

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    mul-float v2, v2, v27

    .line 269
    .line 270
    const v28, 0x40490fdb    # (float)Math.PI

    .line 271
    .line 272
    .line 273
    mul-float v28, v28, v23

    .line 274
    .line 275
    mul-float v28, v28, v27

    .line 276
    .line 277
    const/high16 v27, 0x43340000    # 180.0f

    .line 278
    .line 279
    div-float v28, v28, v27

    .line 280
    .line 281
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result v27

    .line 285
    invoke-static {v14, v15}, Lpm7;->e(J)F

    .line 286
    .line 287
    .line 288
    move-result v28

    .line 289
    const/16 v29, 0x20

    .line 290
    .line 291
    move-object/from16 v30, v10

    .line 292
    .line 293
    move/from16 v31, v11

    .line 294
    .line 295
    shr-long v10, v8, v29

    .line 296
    .line 297
    long-to-int v10, v10

    .line 298
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    const-wide v32, 0xffffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    move/from16 v29, v10

    .line 312
    .line 313
    move/from16 p1, v11

    .line 314
    .line 315
    and-long v10, v8, v32

    .line 316
    .line 317
    long-to-int v10, v10

    .line 318
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    cmpl-float v11, p1, v11

    .line 327
    .line 328
    const/16 v32, -0x1

    .line 329
    .line 330
    move/from16 p1, v2

    .line 331
    .line 332
    iget-object v2, v0, Ldd8;->I:Lgtc;

    .line 333
    .line 334
    if-lez v11, :cond_a

    .line 335
    .line 336
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    cmpg-float v10, v10, v20

    .line 341
    .line 342
    if-nez v10, :cond_7

    .line 343
    .line 344
    move-object/from16 v29, v4

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_7
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    cmpl-float v11, v11, v20

    .line 354
    .line 355
    if-lez v11, :cond_8

    .line 356
    .line 357
    move/from16 v11, v32

    .line 358
    .line 359
    :goto_6
    move-object/from16 v29, v4

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_8
    const/4 v11, 0x1

    .line 363
    goto :goto_6

    .line 364
    :goto_7
    new-instance v4, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v10, v4}, Lgtc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_9

    .line 380
    .line 381
    :goto_8
    const/4 v2, 0x1

    .line 382
    goto :goto_b

    .line 383
    :cond_9
    :goto_9
    const/4 v2, 0x0

    .line 384
    goto :goto_b

    .line 385
    :cond_a
    move-object/from16 v29, v4

    .line 386
    .line 387
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    cmpg-float v4, v4, v20

    .line 392
    .line 393
    if-nez v4, :cond_b

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_b
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    cmpl-float v10, v10, v20

    .line 403
    .line 404
    if-lez v10, :cond_c

    .line 405
    .line 406
    move/from16 v10, v32

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_c
    const/4 v10, 0x1

    .line 410
    :goto_a
    new-instance v11, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v4, v11}, Lgtc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_9

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :goto_b
    cmpl-float v4, p1, v12

    .line 429
    .line 430
    if-gtz v4, :cond_f

    .line 431
    .line 432
    cmpl-float v4, v27, v12

    .line 433
    .line 434
    if-gtz v4, :cond_f

    .line 435
    .line 436
    if-nez v24, :cond_d

    .line 437
    .line 438
    cmpl-float v4, v28, v12

    .line 439
    .line 440
    if-lez v4, :cond_d

    .line 441
    .line 442
    if-nez v2, :cond_f

    .line 443
    .line 444
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    const/4 v10, 0x1

    .line 449
    if-le v4, v10, :cond_e

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_e
    move/from16 v11, v31

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_f
    :goto_c
    cmpg-float v4, v27, v12

    .line 456
    .line 457
    if-gez v4, :cond_10

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    goto :goto_d

    .line 461
    :cond_10
    const/4 v4, 0x0

    .line 462
    :goto_d
    move v11, v4

    .line 463
    const/4 v13, 0x1

    .line 464
    :goto_e
    if-nez v13, :cond_11

    .line 465
    .line 466
    if-nez v24, :cond_11

    .line 467
    .line 468
    cmpl-float v4, v28, v12

    .line 469
    .line 470
    if-lez v4, :cond_11

    .line 471
    .line 472
    if-nez v2, :cond_11

    .line 473
    .line 474
    move/from16 v2, v25

    .line 475
    .line 476
    const/16 v24, 0x1

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_11
    move/from16 v2, v25

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_12
    move/from16 v26, v2

    .line 483
    .line 484
    move-object/from16 v29, v4

    .line 485
    .line 486
    move-object/from16 v30, v10

    .line 487
    .line 488
    move/from16 v31, v11

    .line 489
    .line 490
    move/from16 v2, p1

    .line 491
    .line 492
    :goto_f
    if-eqz v13, :cond_18

    .line 493
    .line 494
    move/from16 p1, v11

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    invoke-static {v5, v4}, Ljod;->f(Lxa8;Z)J

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    if-eqz p1, :cond_13

    .line 502
    .line 503
    move/from16 v5, v20

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_13
    move/from16 v5, v22

    .line 507
    .line 508
    :goto_10
    cmpg-float v16, v5, v20

    .line 509
    .line 510
    if-nez v16, :cond_15

    .line 511
    .line 512
    cmpg-float v16, v3, v19

    .line 513
    .line 514
    if-nez v16, :cond_15

    .line 515
    .line 516
    move/from16 v22, v5

    .line 517
    .line 518
    const-wide/16 v4, 0x0

    .line 519
    .line 520
    invoke-static {v8, v9, v4, v5}, Lpm7;->d(JJ)Z

    .line 521
    .line 522
    .line 523
    move-result v17

    .line 524
    if-nez v17, :cond_14

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_14
    move/from16 v18, v2

    .line 528
    .line 529
    move-object/from16 v3, v21

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_15
    move/from16 v22, v5

    .line 533
    .line 534
    const-wide/16 v4, 0x0

    .line 535
    .line 536
    :goto_11
    invoke-static {v6}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v17

    .line 540
    move/from16 v18, v2

    .line 541
    .line 542
    move-object/from16 v2, v17

    .line 543
    .line 544
    check-cast v2, Lfb8;

    .line 545
    .line 546
    invoke-static {v7, v2, v4, v5}, Levd;->f(Ll6c;Lfb8;J)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    new-instance v4, Lpm7;

    .line 558
    .line 559
    invoke-direct {v4, v10, v11}, Lpm7;-><init>(J)V

    .line 560
    .line 561
    .line 562
    new-instance v5, Lpm7;

    .line 563
    .line 564
    invoke-direct {v5, v10, v11}, Lpm7;-><init>(J)V

    .line 565
    .line 566
    .line 567
    new-instance v10, Lpm7;

    .line 568
    .line 569
    invoke-direct {v10, v8, v9}, Lpm7;-><init>(J)V

    .line 570
    .line 571
    .line 572
    new-instance v8, Ljava/lang/Float;

    .line 573
    .line 574
    invoke-direct {v8, v3}, Ljava/lang/Float;-><init>(F)V

    .line 575
    .line 576
    .line 577
    new-instance v3, Ljava/lang/Float;

    .line 578
    .line 579
    move/from16 v9, v22

    .line 580
    .line 581
    invoke-direct {v3, v9}, Ljava/lang/Float;-><init>(F)V

    .line 582
    .line 583
    .line 584
    new-instance v9, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Ldd8;->J:Lwq4;

    .line 590
    .line 591
    move-object/from16 v31, v2

    .line 592
    .line 593
    move-object/from16 v35, v3

    .line 594
    .line 595
    move-object/from16 v32, v5

    .line 596
    .line 597
    move-object/from16 v34, v8

    .line 598
    .line 599
    move-object/from16 v36, v9

    .line 600
    .line 601
    move-object/from16 v33, v10

    .line 602
    .line 603
    invoke-virtual/range {v31 .. v36}, Lwq4;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-object v3, v4

    .line 607
    :goto_12
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    const/4 v4, 0x0

    .line 612
    :goto_13
    if-ge v4, v2, :cond_17

    .line 613
    .line 614
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Lfb8;

    .line 619
    .line 620
    invoke-static {v5}, Lvod;->I(Lfb8;)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-eqz v8, :cond_16

    .line 625
    .line 626
    invoke-virtual {v5}, Lfb8;->a()V

    .line 627
    .line 628
    .line 629
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_17
    move/from16 v11, p1

    .line 633
    .line 634
    move-object v9, v3

    .line 635
    move/from16 v2, v18

    .line 636
    .line 637
    :goto_14
    move/from16 v8, v23

    .line 638
    .line 639
    :goto_15
    move/from16 v3, v24

    .line 640
    .line 641
    goto :goto_16

    .line 642
    :cond_18
    move/from16 v18, v2

    .line 643
    .line 644
    move/from16 p1, v11

    .line 645
    .line 646
    move-object/from16 v9, v21

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_19
    move/from16 v26, v2

    .line 650
    .line 651
    move-object/from16 v29, v4

    .line 652
    .line 653
    move/from16 v23, v8

    .line 654
    .line 655
    move/from16 v24, v9

    .line 656
    .line 657
    move-object/from16 v30, v10

    .line 658
    .line 659
    move/from16 v31, v11

    .line 660
    .line 661
    move/from16 v2, p1

    .line 662
    .line 663
    move-object/from16 v9, v21

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :goto_16
    if-nez v26, :cond_1b

    .line 667
    .line 668
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    const/4 v5, 0x0

    .line 673
    :goto_17
    if-ge v5, v4, :cond_1b

    .line 674
    .line 675
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    check-cast v10, Lfb8;

    .line 680
    .line 681
    iget-boolean v10, v10, Lfb8;->d:Z

    .line 682
    .line 683
    if-eqz v10, :cond_1a

    .line 684
    .line 685
    move/from16 v5, v19

    .line 686
    .line 687
    move/from16 v6, v20

    .line 688
    .line 689
    move-object/from16 v4, v29

    .line 690
    .line 691
    move-object/from16 v10, v30

    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_1b
    if-eqz v9, :cond_1d

    .line 699
    .line 700
    const/4 v10, 0x1

    .line 701
    if-ne v1, v10, :cond_1c

    .line 702
    .line 703
    invoke-virtual {v7}, Ll6c;->a()J

    .line 704
    .line 705
    .line 706
    move-result-wide v3

    .line 707
    goto :goto_18

    .line 708
    :cond_1c
    const-wide/16 v3, 0x0

    .line 709
    .line 710
    :goto_18
    new-instance v1, Li6c;

    .line 711
    .line 712
    invoke-direct {v1, v3, v4}, Li6c;-><init>(J)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v0, Ldd8;->K:Lhtc;

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Lhtc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    :cond_1d
    sget-object v0, Lyxb;->a:Lyxb;

    .line 721
    .line 722
    return-object v0
.end method
