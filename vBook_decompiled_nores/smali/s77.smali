.class public final Ls77;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lsz3;


# instance fields
.field public final a:J

.field public final b:Lf08;

.field public final c:Le87;

.field public final d:Lbl4;

.field public final e:Lr65;

.field public final f:Lmz2;

.field public g:Luz3;

.field public h:Lplb;

.field public i:Lplb;

.field public j:I

.field public k:Lgr6;

.field public l:Lgr6;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Lde9;

.field public s:Z

.field public t:Z

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    invoke-direct {p0, v0, v1}, Ls77;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls77;->a:J

    .line 5
    .line 6
    new-instance p1, Lf08;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lf08;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls77;->b:Lf08;

    .line 14
    .line 15
    new-instance p1, Le87;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls77;->c:Le87;

    .line 21
    .line 22
    new-instance p1, Lbl4;

    .line 23
    .line 24
    invoke-direct {p1}, Lbl4;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ls77;->d:Lbl4;

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Ls77;->m:J

    .line 35
    .line 36
    new-instance p1, Lr65;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Lr65;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ls77;->e:Lr65;

    .line 43
    .line 44
    new-instance p1, Lmz2;

    .line 45
    .line 46
    invoke-direct {p1}, Lmz2;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ls77;->f:Lmz2;

    .line 50
    .line 51
    iput-object p1, p0, Ls77;->i:Lplb;

    .line 52
    .line 53
    const-wide/16 p1, -0x1

    .line 54
    .line 55
    iput-wide p1, p0, Ls77;->p:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ltz3;Lu74;)I
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls77;->h:Lplb;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lt3c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Ls77;->j:I

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    iget-object v7, v0, Ls77;->c:Le87;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v14}, Ls77;->i(Ltz3;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v3, v7

    .line 24
    const/16 p2, 0x0

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v14, -0x1

    .line 28
    const-wide/32 v17, 0xf4240

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2d

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v2, v0, Ls77;->r:Lde9;

    .line 34
    .line 35
    iget-object v8, v0, Ls77;->b:Lf08;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-nez v2, :cond_36

    .line 39
    .line 40
    new-instance v2, Lf08;

    .line 41
    .line 42
    iget v15, v7, Le87;->b:I

    .line 43
    .line 44
    invoke-direct {v2, v15}, Lf08;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v15, v2, Lf08;->a:[B

    .line 48
    .line 49
    const/16 p2, 0x0

    .line 50
    .line 51
    iget v3, v7, Le87;->b:I

    .line 52
    .line 53
    invoke-interface {v1, v15, v14, v3}, Ltz3;->u([BII)V

    .line 54
    .line 55
    .line 56
    iget v3, v7, Le87;->a:I

    .line 57
    .line 58
    and-int/2addr v3, v9

    .line 59
    iget v15, v7, Le87;->d:I

    .line 60
    .line 61
    const/16 v16, 0x15

    .line 62
    .line 63
    const-wide/32 v17, 0xf4240

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x24

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-eq v15, v9, :cond_1

    .line 71
    .line 72
    move v3, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    move/from16 v3, v16

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eq v15, v9, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v16, 0xd

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget v5, v2, Lf08;->c:I

    .line 84
    .line 85
    add-int/lit8 v15, v3, 0x4

    .line 86
    .line 87
    const-wide/16 v19, 0x0

    .line 88
    .line 89
    const v12, 0x496e666f

    .line 90
    .line 91
    .line 92
    const v13, 0x56425249

    .line 93
    .line 94
    .line 95
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const v10, 0x58696e67

    .line 101
    .line 102
    .line 103
    if-lt v5, v15, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lf08;->M(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lf08;->m()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v3, v10, :cond_6

    .line 113
    .line 114
    if-ne v3, v12, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget v3, v2, Lf08;->c:I

    .line 118
    .line 119
    const/16 v5, 0x28

    .line 120
    .line 121
    if-lt v3, v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lf08;->M(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lf08;->m()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v3, v13, :cond_5

    .line 131
    .line 132
    move v3, v13

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v3, v14

    .line 135
    :cond_6
    :goto_3
    iget-object v11, v0, Ls77;->d:Lbl4;

    .line 136
    .line 137
    const-wide/16 v23, 0x1

    .line 138
    .line 139
    const-wide/16 v25, -0x1

    .line 140
    .line 141
    if-eq v3, v12, :cond_7

    .line 142
    .line 143
    if-eq v3, v13, :cond_8

    .line 144
    .line 145
    if-eq v3, v10, :cond_7

    .line 146
    .line 147
    invoke-interface {v1}, Ltz3;->m()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v30, p2

    .line 151
    .line 152
    move-object v15, v7

    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    goto/16 :goto_1a

    .line 156
    .line 157
    :cond_7
    move-object v15, v7

    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_8
    invoke-interface {v1}, Ltz3;->getLength()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 167
    .line 168
    .line 169
    move-result-wide v27

    .line 170
    const/4 v3, 0x6

    .line 171
    invoke-virtual {v2, v3}, Lf08;->N(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lf08;->m()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget v10, v7, Le87;->b:I

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    int-to-long v5, v10

    .line 183
    add-long v35, v27, v5

    .line 184
    .line 185
    int-to-long v5, v3

    .line 186
    add-long v5, v35, v5

    .line 187
    .line 188
    invoke-virtual {v2}, Lf08;->m()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-gtz v3, :cond_9

    .line 193
    .line 194
    move-object/from16 v30, p2

    .line 195
    .line 196
    move-object v15, v7

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_9
    iget v10, v7, Le87;->c:I

    .line 200
    .line 201
    move-wide/from16 v30, v5

    .line 202
    .line 203
    int-to-long v4, v3

    .line 204
    iget v3, v7, Le87;->f:I

    .line 205
    .line 206
    int-to-long v14, v3

    .line 207
    mul-long/2addr v4, v14

    .line 208
    sub-long v4, v4, v23

    .line 209
    .line 210
    invoke-static {v10, v4, v5}, Lt3c;->W(IJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v33

    .line 214
    invoke-virtual {v2}, Lf08;->G()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v2}, Lf08;->G()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v2}, Lf08;->G()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/4 v10, 0x2

    .line 227
    invoke-virtual {v2, v10}, Lf08;->N(I)V

    .line 228
    .line 229
    .line 230
    iget v10, v7, Le87;->b:I

    .line 231
    .line 232
    int-to-long v14, v10

    .line 233
    add-long v27, v27, v14

    .line 234
    .line 235
    new-array v10, v3, [J

    .line 236
    .line 237
    new-array v14, v3, [J

    .line 238
    .line 239
    move-object v15, v7

    .line 240
    move-wide/from16 v6, v27

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    :goto_4
    if-ge v9, v3, :cond_e

    .line 244
    .line 245
    move-object/from16 v23, v14

    .line 246
    .line 247
    move-object/from16 v24, v15

    .line 248
    .line 249
    int-to-long v14, v9

    .line 250
    mul-long v14, v14, v33

    .line 251
    .line 252
    move/from16 v37, v9

    .line 253
    .line 254
    move-object/from16 v28, v10

    .line 255
    .line 256
    int-to-long v9, v3

    .line 257
    div-long/2addr v14, v9

    .line 258
    aput-wide v14, v28, v37

    .line 259
    .line 260
    aput-wide v6, v23, v37

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    if-eq v5, v9, :cond_d

    .line 264
    .line 265
    const/4 v10, 0x2

    .line 266
    if-eq v5, v10, :cond_c

    .line 267
    .line 268
    const/4 v9, 0x3

    .line 269
    if-eq v5, v9, :cond_b

    .line 270
    .line 271
    const/4 v9, 0x4

    .line 272
    if-eq v5, v9, :cond_a

    .line 273
    .line 274
    move-object/from16 v30, p2

    .line 275
    .line 276
    move-object/from16 v15, v24

    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_a
    invoke-virtual {v2}, Lf08;->D()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    invoke-virtual {v2}, Lf08;->C()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    invoke-virtual {v2}, Lf08;->G()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    goto :goto_5

    .line 295
    :cond_d
    invoke-virtual {v2}, Lf08;->z()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    :goto_5
    int-to-long v9, v9

    .line 300
    int-to-long v14, v4

    .line 301
    mul-long/2addr v9, v14

    .line 302
    add-long/2addr v6, v9

    .line 303
    add-int/lit8 v9, v37, 0x1

    .line 304
    .line 305
    move-object/from16 v14, v23

    .line 306
    .line 307
    move-object/from16 v15, v24

    .line 308
    .line 309
    move-object/from16 v10, v28

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    move-object/from16 v28, v10

    .line 313
    .line 314
    move-object/from16 v23, v14

    .line 315
    .line 316
    move-object/from16 v24, v15

    .line 317
    .line 318
    cmp-long v2, v12, v25

    .line 319
    .line 320
    const-string v3, ", "

    .line 321
    .line 322
    const-string v4, "VbriSeeker"

    .line 323
    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    cmp-long v2, v12, v30

    .line 327
    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    const-string v2, "VBRI data size mismatch: "

    .line 331
    .line 332
    invoke-static {v12, v13, v2, v3}, Lle8;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-wide/from16 v9, v30

    .line 337
    .line 338
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v4, v2}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_f
    move-wide/from16 v9, v30

    .line 350
    .line 351
    :goto_6
    cmp-long v2, v9, v6

    .line 352
    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 356
    .line 357
    invoke-static {v9, v10, v2, v3}, Lle8;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v3, "\nSeeking will be inaccurate."

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v4, v2}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    move-wide/from16 v37, v5

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    move-wide/from16 v37, v9

    .line 384
    .line 385
    :goto_7
    new-instance v30, Ll5c;

    .line 386
    .line 387
    move-object/from16 v15, v24

    .line 388
    .line 389
    iget v2, v15, Le87;->e:I

    .line 390
    .line 391
    move/from16 v39, v2

    .line 392
    .line 393
    move-object/from16 v32, v23

    .line 394
    .line 395
    move-object/from16 v31, v28

    .line 396
    .line 397
    invoke-direct/range {v30 .. v39}, Ll5c;-><init>([J[JJJJI)V

    .line 398
    .line 399
    .line 400
    :goto_8
    iget v2, v15, Le87;->b:I

    .line 401
    .line 402
    invoke-interface {v1, v2}, Ltz3;->n(I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1a

    .line 406
    .line 407
    :goto_9
    invoke-virtual {v2}, Lf08;->m()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    and-int/lit8 v5, v4, 0x1

    .line 412
    .line 413
    if-eqz v5, :cond_11

    .line 414
    .line 415
    invoke-virtual {v2}, Lf08;->D()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    goto :goto_a

    .line 420
    :cond_11
    const/4 v5, -0x1

    .line 421
    :goto_a
    and-int/lit8 v6, v4, 0x2

    .line 422
    .line 423
    if-eqz v6, :cond_12

    .line 424
    .line 425
    invoke-virtual {v2}, Lf08;->B()J

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    goto :goto_b

    .line 430
    :cond_12
    move-wide/from16 v6, v25

    .line 431
    .line 432
    :goto_b
    and-int/lit8 v9, v4, 0x4

    .line 433
    .line 434
    const/4 v12, 0x4

    .line 435
    if-ne v9, v12, :cond_14

    .line 436
    .line 437
    const/16 v9, 0x64

    .line 438
    .line 439
    new-array v12, v9, [J

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    :goto_c
    if-ge v13, v9, :cond_13

    .line 443
    .line 444
    invoke-virtual {v2}, Lf08;->z()I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    int-to-long v9, v14

    .line 449
    aput-wide v9, v12, v13

    .line 450
    .line 451
    add-int/lit8 v13, v13, 0x1

    .line 452
    .line 453
    const/16 v9, 0x64

    .line 454
    .line 455
    const v10, 0x58696e67

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_13
    move-object/from16 v49, v12

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_14
    move-object/from16 v49, p2

    .line 463
    .line 464
    :goto_d
    and-int/lit8 v4, v4, 0x8

    .line 465
    .line 466
    if-eqz v4, :cond_15

    .line 467
    .line 468
    const/4 v9, 0x4

    .line 469
    invoke-virtual {v2, v9}, Lf08;->N(I)V

    .line 470
    .line 471
    .line 472
    :cond_15
    invoke-virtual {v2}, Lf08;->a()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    const/16 v9, 0x18

    .line 477
    .line 478
    if-lt v4, v9, :cond_17

    .line 479
    .line 480
    const/16 v4, 0xb

    .line 481
    .line 482
    invoke-virtual {v2, v4}, Lf08;->N(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lf08;->m()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v2}, Lf08;->G()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    invoke-virtual {v2}, Lf08;->G()I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    invoke-static {v9}, Lt77;->a(I)Lt77;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v10}, Lt77;->a(I)Lt77;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    const/4 v12, 0x0

    .line 510
    cmpg-float v12, v4, v12

    .line 511
    .line 512
    if-gtz v12, :cond_16

    .line 513
    .line 514
    if-nez v9, :cond_16

    .line 515
    .line 516
    if-nez v10, :cond_16

    .line 517
    .line 518
    move-object/from16 v12, p2

    .line 519
    .line 520
    :goto_e
    const/4 v10, 0x2

    .line 521
    goto :goto_f

    .line 522
    :cond_16
    new-instance v12, Lu77;

    .line 523
    .line 524
    invoke-direct {v12, v4, v9, v10}, Lu77;-><init>(FLt77;Lt77;)V

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :goto_f
    invoke-virtual {v2, v10}, Lf08;->N(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Lf08;->C()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const v4, 0xfff000

    .line 536
    .line 537
    .line 538
    and-int/2addr v4, v2

    .line 539
    shr-int/lit8 v4, v4, 0xc

    .line 540
    .line 541
    and-int/lit16 v2, v2, 0xfff

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_17
    move-object/from16 v12, p2

    .line 545
    .line 546
    const/4 v2, -0x1

    .line 547
    const/4 v4, -0x1

    .line 548
    :goto_10
    int-to-long v9, v5

    .line 549
    iget v5, v15, Le87;->b:I

    .line 550
    .line 551
    iget v13, v15, Le87;->c:I

    .line 552
    .line 553
    iget v14, v15, Le87;->e:I

    .line 554
    .line 555
    move/from16 v43, v5

    .line 556
    .line 557
    iget v5, v15, Le87;->f:I

    .line 558
    .line 559
    move-object/from16 v30, v12

    .line 560
    .line 561
    iget v12, v11, Lbl4;->a:I

    .line 562
    .line 563
    move/from16 v46, v14

    .line 564
    .line 565
    const/4 v14, -0x1

    .line 566
    if-eq v12, v14, :cond_18

    .line 567
    .line 568
    iget v12, v11, Lbl4;->b:I

    .line 569
    .line 570
    if-eq v12, v14, :cond_18

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_18
    if-eq v4, v14, :cond_19

    .line 574
    .line 575
    if-eq v2, v14, :cond_19

    .line 576
    .line 577
    iput v4, v11, Lbl4;->a:I

    .line 578
    .line 579
    iput v2, v11, Lbl4;->b:I

    .line 580
    .line 581
    :cond_19
    :goto_11
    if-eqz v30, :cond_1a

    .line 582
    .line 583
    new-instance v2, Lgr6;

    .line 584
    .line 585
    const/4 v4, 0x1

    .line 586
    new-array v12, v4, [Ldr6;

    .line 587
    .line 588
    aput-object v30, v12, v29

    .line 589
    .line 590
    invoke-direct {v2, v12}, Lgr6;-><init>([Ldr6;)V

    .line 591
    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_1a
    const/4 v4, 0x1

    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    :goto_12
    iput-object v2, v0, Ls77;->l:Lgr6;

    .line 598
    .line 599
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 600
    .line 601
    .line 602
    move-result-wide v41

    .line 603
    iget v2, v15, Le87;->b:I

    .line 604
    .line 605
    invoke-interface {v1, v2}, Ltz3;->n(I)V

    .line 606
    .line 607
    .line 608
    const v2, 0x58696e67

    .line 609
    .line 610
    .line 611
    if-ne v3, v2, :cond_20

    .line 612
    .line 613
    invoke-interface {v1}, Ltz3;->getLength()J

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    cmp-long v12, v9, v25

    .line 618
    .line 619
    if-eqz v12, :cond_1c

    .line 620
    .line 621
    cmp-long v12, v9, v19

    .line 622
    .line 623
    if-nez v12, :cond_1b

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_1b
    int-to-long v4, v5

    .line 627
    mul-long/2addr v9, v4

    .line 628
    sub-long v9, v9, v23

    .line 629
    .line 630
    invoke-static {v13, v9, v10}, Lt3c;->W(IJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    move-wide/from16 v44, v4

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_1c
    :goto_13
    move-wide/from16 v44, v21

    .line 638
    .line 639
    :goto_14
    cmp-long v4, v44, v21

    .line 640
    .line 641
    if-nez v4, :cond_1e

    .line 642
    .line 643
    :cond_1d
    :goto_15
    move-object/from16 v30, p2

    .line 644
    .line 645
    goto/16 :goto_1a

    .line 646
    .line 647
    :cond_1e
    cmp-long v4, v6, v25

    .line 648
    .line 649
    if-eqz v4, :cond_1f

    .line 650
    .line 651
    cmp-long v4, v2, v25

    .line 652
    .line 653
    if-eqz v4, :cond_1f

    .line 654
    .line 655
    add-long v4, v41, v6

    .line 656
    .line 657
    cmp-long v4, v4, v2

    .line 658
    .line 659
    if-eqz v4, :cond_1f

    .line 660
    .line 661
    sub-long v2, v2, v41

    .line 662
    .line 663
    const-string v4, "Data size mismatch between stream ("

    .line 664
    .line 665
    const-string v5, ") and Xing frame ("

    .line 666
    .line 667
    invoke-static {v2, v3, v4, v5}, Lle8;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v5, "), using smaller value."

    .line 675
    .line 676
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    const-string v5, "XingSeeker"

    .line 684
    .line 685
    invoke-static {v5, v4}, Lkxd;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v6

    .line 692
    :cond_1f
    move-wide/from16 v47, v6

    .line 693
    .line 694
    new-instance v40, Lopc;

    .line 695
    .line 696
    invoke-direct/range {v40 .. v49}, Lopc;-><init>(JIJIJ[J)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v30, v40

    .line 700
    .line 701
    goto/16 :goto_1a

    .line 702
    .line 703
    :cond_20
    move/from16 v2, v43

    .line 704
    .line 705
    invoke-interface {v1}, Ltz3;->getLength()J

    .line 706
    .line 707
    .line 708
    move-result-wide v3

    .line 709
    cmp-long v12, v9, v25

    .line 710
    .line 711
    if-eqz v12, :cond_21

    .line 712
    .line 713
    cmp-long v12, v9, v19

    .line 714
    .line 715
    if-nez v12, :cond_22

    .line 716
    .line 717
    :cond_21
    move-wide/from16 v30, v3

    .line 718
    .line 719
    goto :goto_16

    .line 720
    :cond_22
    move-wide/from16 v30, v3

    .line 721
    .line 722
    int-to-long v3, v5

    .line 723
    mul-long/2addr v3, v9

    .line 724
    sub-long v3, v3, v23

    .line 725
    .line 726
    invoke-static {v13, v3, v4}, Lt3c;->W(IJ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v3

    .line 730
    move-wide/from16 v36, v3

    .line 731
    .line 732
    goto :goto_17

    .line 733
    :goto_16
    move-wide/from16 v36, v21

    .line 734
    .line 735
    :goto_17
    cmp-long v3, v36, v21

    .line 736
    .line 737
    if-nez v3, :cond_23

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_23
    cmp-long v3, v6, v25

    .line 741
    .line 742
    if-eqz v3, :cond_24

    .line 743
    .line 744
    add-long v3, v41, v6

    .line 745
    .line 746
    int-to-long v12, v2

    .line 747
    sub-long/2addr v6, v12

    .line 748
    move-wide/from16 v44, v3

    .line 749
    .line 750
    :goto_18
    move-wide/from16 v32, v6

    .line 751
    .line 752
    goto :goto_19

    .line 753
    :cond_24
    cmp-long v3, v30, v25

    .line 754
    .line 755
    if-eqz v3, :cond_1d

    .line 756
    .line 757
    sub-long v3, v30, v41

    .line 758
    .line 759
    int-to-long v5, v2

    .line 760
    sub-long v6, v3, v5

    .line 761
    .line 762
    move-wide/from16 v44, v30

    .line 763
    .line 764
    goto :goto_18

    .line 765
    :goto_19
    sget-object v38, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 766
    .line 767
    const-wide/32 v34, 0x7a1200

    .line 768
    .line 769
    .line 770
    invoke-static/range {v32 .. v38}, Lt3c;->Y(JJJLjava/math/RoundingMode;)J

    .line 771
    .line 772
    .line 773
    move-result-wide v3

    .line 774
    move-wide/from16 v6, v32

    .line 775
    .line 776
    move-object/from16 v5, v38

    .line 777
    .line 778
    invoke-static {v3, v4}, Llqd;->f(J)I

    .line 779
    .line 780
    .line 781
    move-result v48

    .line 782
    invoke-static {v6, v7, v9, v10, v5}, Lrad;->k(JJLjava/math/RoundingMode;)J

    .line 783
    .line 784
    .line 785
    move-result-wide v3

    .line 786
    invoke-static {v3, v4}, Llqd;->f(J)I

    .line 787
    .line 788
    .line 789
    move-result v49

    .line 790
    new-instance v43, Lht1;

    .line 791
    .line 792
    int-to-long v2, v2

    .line 793
    add-long v46, v41, v2

    .line 794
    .line 795
    const/16 v50, 0x0

    .line 796
    .line 797
    const/16 v51, 0x1

    .line 798
    .line 799
    invoke-direct/range {v43 .. v51}, Lht1;-><init>(JJIIZZ)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v30, v43

    .line 803
    .line 804
    :goto_1a
    iget-object v2, v0, Ls77;->k:Lgr6;

    .line 805
    .line 806
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 807
    .line 808
    .line 809
    move-result-wide v3

    .line 810
    if-nez v2, :cond_25

    .line 811
    .line 812
    :goto_1b
    move-object/from16 v2, p2

    .line 813
    .line 814
    goto/16 :goto_24

    .line 815
    .line 816
    :cond_25
    iget-object v5, v2, Lgr6;->a:[Ldr6;

    .line 817
    .line 818
    array-length v6, v5

    .line 819
    move/from16 v7, v29

    .line 820
    .line 821
    :goto_1c
    if-ge v7, v6, :cond_28

    .line 822
    .line 823
    aget-object v9, v5, v7

    .line 824
    .line 825
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    const-class v12, Ljs6;

    .line 830
    .line 831
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    if-eqz v10, :cond_26

    .line 836
    .line 837
    invoke-virtual {v12, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, Ldr6;

    .line 842
    .line 843
    sget-object v10, Lud8;->a:Lqd8;

    .line 844
    .line 845
    invoke-interface {v10, v9}, Lod8;->apply(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    if-eqz v10, :cond_26

    .line 850
    .line 851
    goto :goto_1d

    .line 852
    :cond_26
    move-object/from16 v9, p2

    .line 853
    .line 854
    :goto_1d
    if-eqz v9, :cond_27

    .line 855
    .line 856
    goto :goto_1e

    .line 857
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 858
    .line 859
    goto :goto_1c

    .line 860
    :cond_28
    move-object/from16 v9, p2

    .line 861
    .line 862
    :goto_1e
    check-cast v9, Ljs6;

    .line 863
    .line 864
    if-nez v9, :cond_29

    .line 865
    .line 866
    goto :goto_1b

    .line 867
    :cond_29
    iget-object v5, v9, Ljs6;->e:[I

    .line 868
    .line 869
    iget-object v2, v2, Lgr6;->a:[Ldr6;

    .line 870
    .line 871
    array-length v6, v2

    .line 872
    const/4 v7, 0x0

    .line 873
    :goto_1f
    if-ge v7, v6, :cond_2c

    .line 874
    .line 875
    aget-object v10, v2, v7

    .line 876
    .line 877
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    const-class v13, Lsya;

    .line 882
    .line 883
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    if-eqz v12, :cond_2a

    .line 888
    .line 889
    invoke-virtual {v13, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    check-cast v10, Ldr6;

    .line 894
    .line 895
    move-object v12, v10

    .line 896
    check-cast v12, Lsya;

    .line 897
    .line 898
    iget-object v12, v12, Lq65;->a:Ljava/lang/String;

    .line 899
    .line 900
    const-string v13, "TLEN"

    .line 901
    .line 902
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v12

    .line 906
    if-eqz v12, :cond_2a

    .line 907
    .line 908
    goto :goto_20

    .line 909
    :cond_2a
    move-object/from16 v10, p2

    .line 910
    .line 911
    :goto_20
    if-eqz v10, :cond_2b

    .line 912
    .line 913
    goto :goto_21

    .line 914
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 915
    .line 916
    goto :goto_1f

    .line 917
    :cond_2c
    move-object/from16 v10, p2

    .line 918
    .line 919
    :goto_21
    check-cast v10, Lsya;

    .line 920
    .line 921
    if-nez v10, :cond_2d

    .line 922
    .line 923
    move-wide/from16 v6, v21

    .line 924
    .line 925
    const/4 v14, 0x0

    .line 926
    goto :goto_22

    .line 927
    :cond_2d
    iget-object v2, v10, Lsya;->c:Lzd5;

    .line 928
    .line 929
    const/4 v14, 0x0

    .line 930
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 937
    .line 938
    .line 939
    move-result-wide v6

    .line 940
    invoke-static {v6, v7}, Lt3c;->Q(J)J

    .line 941
    .line 942
    .line 943
    move-result-wide v6

    .line 944
    :goto_22
    array-length v2, v5

    .line 945
    add-int/lit8 v10, v2, 0x1

    .line 946
    .line 947
    new-array v12, v10, [J

    .line 948
    .line 949
    new-array v10, v10, [J

    .line 950
    .line 951
    aput-wide v3, v12, v14

    .line 952
    .line 953
    aput-wide v19, v10, v14

    .line 954
    .line 955
    move-wide/from16 v23, v19

    .line 956
    .line 957
    const/4 v13, 0x1

    .line 958
    :goto_23
    if-gt v13, v2, :cond_2e

    .line 959
    .line 960
    iget v14, v9, Ljs6;->c:I

    .line 961
    .line 962
    add-int/lit8 v25, v13, -0x1

    .line 963
    .line 964
    aget v26, v5, v25

    .line 965
    .line 966
    add-int v14, v14, v26

    .line 967
    .line 968
    move/from16 v26, v2

    .line 969
    .line 970
    move-wide/from16 v31, v3

    .line 971
    .line 972
    int-to-long v2, v14

    .line 973
    add-long v3, v31, v2

    .line 974
    .line 975
    iget v2, v9, Ljs6;->d:I

    .line 976
    .line 977
    iget-object v14, v9, Ljs6;->f:[I

    .line 978
    .line 979
    aget v14, v14, v25

    .line 980
    .line 981
    add-int/2addr v2, v14

    .line 982
    move-wide/from16 v31, v3

    .line 983
    .line 984
    int-to-long v2, v2

    .line 985
    add-long v23, v23, v2

    .line 986
    .line 987
    aput-wide v31, v12, v13

    .line 988
    .line 989
    aput-wide v23, v10, v13

    .line 990
    .line 991
    add-int/lit8 v13, v13, 0x1

    .line 992
    .line 993
    move/from16 v2, v26

    .line 994
    .line 995
    move-wide/from16 v3, v31

    .line 996
    .line 997
    const/4 v14, 0x0

    .line 998
    goto :goto_23

    .line 999
    :cond_2e
    new-instance v2, Lks6;

    .line 1000
    .line 1001
    invoke-direct {v2, v6, v7, v12, v10}, Lks6;-><init>(J[J[J)V

    .line 1002
    .line 1003
    .line 1004
    :goto_24
    iget-boolean v3, v0, Ls77;->s:Z

    .line 1005
    .line 1006
    if-eqz v3, :cond_2f

    .line 1007
    .line 1008
    new-instance v2, Lce9;

    .line 1009
    .line 1010
    move-wide/from16 v3, v21

    .line 1011
    .line 1012
    invoke-direct {v2, v3, v4}, Lvc0;-><init>(J)V

    .line 1013
    .line 1014
    .line 1015
    move-object v6, v2

    .line 1016
    move-object v2, v8

    .line 1017
    move-object v5, v11

    .line 1018
    move-object v3, v15

    .line 1019
    const/4 v4, 0x1

    .line 1020
    const/4 v14, 0x0

    .line 1021
    goto :goto_27

    .line 1022
    :cond_2f
    move-wide/from16 v3, v21

    .line 1023
    .line 1024
    if-eqz v2, :cond_30

    .line 1025
    .line 1026
    move-object/from16 v30, v2

    .line 1027
    .line 1028
    goto :goto_25

    .line 1029
    :cond_30
    if-eqz v30, :cond_31

    .line 1030
    .line 1031
    goto :goto_25

    .line 1032
    :cond_31
    move-object/from16 v30, p2

    .line 1033
    .line 1034
    :goto_25
    if-nez v30, :cond_32

    .line 1035
    .line 1036
    iget-object v2, v8, Lf08;->a:[B

    .line 1037
    .line 1038
    move/from16 v5, v29

    .line 1039
    .line 1040
    const/4 v9, 0x4

    .line 1041
    invoke-interface {v1, v2, v5, v9}, Ltz3;->u([BII)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8, v5}, Lf08;->M(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v8}, Lf08;->m()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    invoke-virtual {v15, v2}, Le87;->a(I)Z

    .line 1052
    .line 1053
    .line 1054
    new-instance v7, Lht1;

    .line 1055
    .line 1056
    move-object v2, v8

    .line 1057
    invoke-interface {v1}, Ltz3;->getLength()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v8

    .line 1061
    move-object v5, v11

    .line 1062
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v10

    .line 1066
    iget v12, v15, Le87;->e:I

    .line 1067
    .line 1068
    iget v13, v15, Le87;->b:I

    .line 1069
    .line 1070
    move-object/from16 v24, v15

    .line 1071
    .line 1072
    const/4 v15, 0x1

    .line 1073
    move-wide/from16 v21, v3

    .line 1074
    .line 1075
    move-object/from16 v3, v24

    .line 1076
    .line 1077
    const/4 v4, 0x1

    .line 1078
    const/4 v14, 0x0

    .line 1079
    invoke-direct/range {v7 .. v15}, Lht1;-><init>(JJIIZZ)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v30, v7

    .line 1083
    .line 1084
    goto :goto_26

    .line 1085
    :cond_32
    move-wide/from16 v21, v3

    .line 1086
    .line 1087
    move-object v2, v8

    .line 1088
    move-object v5, v11

    .line 1089
    move-object v3, v15

    .line 1090
    const/4 v4, 0x1

    .line 1091
    const/4 v14, 0x0

    .line 1092
    :goto_26
    invoke-interface/range {v30 .. v30}, Lpd9;->c()Z

    .line 1093
    .line 1094
    .line 1095
    invoke-interface/range {v30 .. v30}, Lpd9;->c()Z

    .line 1096
    .line 1097
    .line 1098
    iget-object v6, v0, Ls77;->h:Lplb;

    .line 1099
    .line 1100
    invoke-interface/range {v30 .. v30}, Lpd9;->g()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v7

    .line 1104
    invoke-interface {v6, v7, v8}, Lplb;->d(J)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v6, v30

    .line 1108
    .line 1109
    :goto_27
    iput-object v6, v0, Ls77;->r:Lde9;

    .line 1110
    .line 1111
    iget-object v7, v0, Ls77;->g:Luz3;

    .line 1112
    .line 1113
    invoke-interface {v7, v6}, Luz3;->x(Lpd9;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v6, v0, Ls77;->k:Lgr6;

    .line 1117
    .line 1118
    iget-object v7, v0, Ls77;->l:Lgr6;

    .line 1119
    .line 1120
    if-eqz v6, :cond_34

    .line 1121
    .line 1122
    if-eqz v7, :cond_33

    .line 1123
    .line 1124
    invoke-virtual {v6, v7}, Lgr6;->b(Lgr6;)Lgr6;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    :cond_33
    move-object v7, v6

    .line 1129
    :cond_34
    new-instance v6, Lgg4;

    .line 1130
    .line 1131
    invoke-direct {v6}, Lgg4;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    const-string v8, "audio/mpeg"

    .line 1135
    .line 1136
    invoke-static {v8}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    iput-object v8, v6, Lgg4;->m:Ljava/lang/String;

    .line 1141
    .line 1142
    iget-object v8, v3, Le87;->g:Ljava/io/Serializable;

    .line 1143
    .line 1144
    check-cast v8, Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-static {v8}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    iput-object v8, v6, Lgg4;->n:Ljava/lang/String;

    .line 1151
    .line 1152
    const/16 v8, 0x1000

    .line 1153
    .line 1154
    iput v8, v6, Lgg4;->o:I

    .line 1155
    .line 1156
    iget v8, v3, Le87;->d:I

    .line 1157
    .line 1158
    iput v8, v6, Lgg4;->F:I

    .line 1159
    .line 1160
    iget v8, v3, Le87;->c:I

    .line 1161
    .line 1162
    iput v8, v6, Lgg4;->G:I

    .line 1163
    .line 1164
    iget v8, v5, Lbl4;->a:I

    .line 1165
    .line 1166
    iput v8, v6, Lgg4;->I:I

    .line 1167
    .line 1168
    iget v5, v5, Lbl4;->b:I

    .line 1169
    .line 1170
    iput v5, v6, Lgg4;->J:I

    .line 1171
    .line 1172
    iput-object v7, v6, Lgg4;->k:Lgr6;

    .line 1173
    .line 1174
    iget-object v5, v0, Ls77;->r:Lde9;

    .line 1175
    .line 1176
    invoke-interface {v5}, Lde9;->f()I

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    const v7, -0x7fffffff

    .line 1181
    .line 1182
    .line 1183
    if-eq v5, v7, :cond_35

    .line 1184
    .line 1185
    iget-object v5, v0, Ls77;->r:Lde9;

    .line 1186
    .line 1187
    invoke-interface {v5}, Lde9;->f()I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    iput v5, v6, Lgg4;->h:I

    .line 1192
    .line 1193
    :cond_35
    iget-object v5, v0, Ls77;->i:Lplb;

    .line 1194
    .line 1195
    new-instance v7, Lhg4;

    .line 1196
    .line 1197
    invoke-direct {v7, v6}, Lhg4;-><init>(Lgg4;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v5, v7}, Lplb;->g(Lhg4;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v5

    .line 1207
    iput-wide v5, v0, Ls77;->o:J

    .line 1208
    .line 1209
    const-wide/16 v7, 0x0

    .line 1210
    .line 1211
    goto :goto_28

    .line 1212
    :cond_36
    move-object v3, v7

    .line 1213
    move-object v2, v8

    .line 1214
    move v4, v9

    .line 1215
    const/16 p2, 0x0

    .line 1216
    .line 1217
    const-wide/32 v17, 0xf4240

    .line 1218
    .line 1219
    .line 1220
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    iget-wide v5, v0, Ls77;->o:J

    .line 1226
    .line 1227
    const-wide/16 v7, 0x0

    .line 1228
    .line 1229
    cmp-long v5, v5, v7

    .line 1230
    .line 1231
    if-eqz v5, :cond_37

    .line 1232
    .line 1233
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v5

    .line 1237
    iget-wide v9, v0, Ls77;->o:J

    .line 1238
    .line 1239
    cmp-long v11, v5, v9

    .line 1240
    .line 1241
    if-gez v11, :cond_37

    .line 1242
    .line 1243
    sub-long/2addr v9, v5

    .line 1244
    long-to-int v5, v9

    .line 1245
    invoke-interface {v1, v5}, Ltz3;->n(I)V

    .line 1246
    .line 1247
    .line 1248
    :cond_37
    :goto_28
    iget v5, v0, Ls77;->q:I

    .line 1249
    .line 1250
    if-nez v5, :cond_3d

    .line 1251
    .line 1252
    invoke-interface {v1}, Ltz3;->m()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual/range {p0 .. p1}, Ls77;->h(Ltz3;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-eqz v5, :cond_38

    .line 1260
    .line 1261
    goto/16 :goto_2c

    .line 1262
    .line 1263
    :cond_38
    invoke-virtual {v2, v14}, Lf08;->M(I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2}, Lf08;->m()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    iget v5, v0, Ls77;->j:I

    .line 1271
    .line 1272
    int-to-long v5, v5

    .line 1273
    const v9, -0x1f400

    .line 1274
    .line 1275
    .line 1276
    and-int/2addr v9, v2

    .line 1277
    int-to-long v9, v9

    .line 1278
    const-wide/32 v11, -0x1f400

    .line 1279
    .line 1280
    .line 1281
    and-long/2addr v5, v11

    .line 1282
    cmp-long v5, v9, v5

    .line 1283
    .line 1284
    if-nez v5, :cond_3c

    .line 1285
    .line 1286
    invoke-static {v2}, Lg82;->o(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    const/4 v6, -0x1

    .line 1291
    if-ne v5, v6, :cond_39

    .line 1292
    .line 1293
    goto :goto_29

    .line 1294
    :cond_39
    invoke-virtual {v3, v2}, Le87;->a(I)Z

    .line 1295
    .line 1296
    .line 1297
    iget-wide v5, v0, Ls77;->m:J

    .line 1298
    .line 1299
    cmp-long v2, v5, v21

    .line 1300
    .line 1301
    if-nez v2, :cond_3a

    .line 1302
    .line 1303
    iget-object v2, v0, Ls77;->r:Lde9;

    .line 1304
    .line 1305
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v5

    .line 1309
    invoke-interface {v2, v5, v6}, Lde9;->b(J)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v5

    .line 1313
    iput-wide v5, v0, Ls77;->m:J

    .line 1314
    .line 1315
    iget-wide v5, v0, Ls77;->a:J

    .line 1316
    .line 1317
    cmp-long v2, v5, v21

    .line 1318
    .line 1319
    if-eqz v2, :cond_3a

    .line 1320
    .line 1321
    iget-object v2, v0, Ls77;->r:Lde9;

    .line 1322
    .line 1323
    invoke-interface {v2, v7, v8}, Lde9;->b(J)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v7

    .line 1327
    iget-wide v9, v0, Ls77;->m:J

    .line 1328
    .line 1329
    sub-long/2addr v5, v7

    .line 1330
    add-long/2addr v5, v9

    .line 1331
    iput-wide v5, v0, Ls77;->m:J

    .line 1332
    .line 1333
    :cond_3a
    iget v2, v3, Le87;->b:I

    .line 1334
    .line 1335
    iput v2, v0, Ls77;->q:I

    .line 1336
    .line 1337
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v5

    .line 1341
    iget v2, v3, Le87;->b:I

    .line 1342
    .line 1343
    int-to-long v7, v2

    .line 1344
    add-long/2addr v5, v7

    .line 1345
    iput-wide v5, v0, Ls77;->p:J

    .line 1346
    .line 1347
    iget-object v2, v0, Ls77;->r:Lde9;

    .line 1348
    .line 1349
    instance-of v2, v2, Ldf5;

    .line 1350
    .line 1351
    if-nez v2, :cond_3b

    .line 1352
    .line 1353
    goto :goto_2b

    .line 1354
    :cond_3b
    iget-wide v0, v0, Ls77;->n:J

    .line 1355
    .line 1356
    iget v2, v3, Le87;->f:I

    .line 1357
    .line 1358
    int-to-long v4, v2

    .line 1359
    add-long/2addr v0, v4

    .line 1360
    mul-long v0, v0, v17

    .line 1361
    .line 1362
    iget v2, v3, Le87;->c:I

    .line 1363
    .line 1364
    int-to-long v2, v2

    .line 1365
    div-long/2addr v0, v2

    .line 1366
    throw p2

    .line 1367
    :cond_3c
    :goto_29
    invoke-interface {v1, v4}, Ltz3;->n(I)V

    .line 1368
    .line 1369
    .line 1370
    iput v14, v0, Ls77;->j:I

    .line 1371
    .line 1372
    :goto_2a
    const/4 v6, -0x1

    .line 1373
    goto :goto_2d

    .line 1374
    :cond_3d
    :goto_2b
    iget-object v2, v0, Ls77;->i:Lplb;

    .line 1375
    .line 1376
    iget v5, v0, Ls77;->q:I

    .line 1377
    .line 1378
    invoke-interface {v2, v1, v5, v4}, Lplb;->f(Lm82;IZ)I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    const/4 v6, -0x1

    .line 1383
    if-ne v1, v6, :cond_3e

    .line 1384
    .line 1385
    :goto_2c
    const/4 v6, -0x1

    .line 1386
    const/4 v14, -0x1

    .line 1387
    goto :goto_2d

    .line 1388
    :cond_3e
    iget v2, v0, Ls77;->q:I

    .line 1389
    .line 1390
    sub-int/2addr v2, v1

    .line 1391
    iput v2, v0, Ls77;->q:I

    .line 1392
    .line 1393
    if-lez v2, :cond_3f

    .line 1394
    .line 1395
    goto :goto_2a

    .line 1396
    :cond_3f
    iget-object v4, v0, Ls77;->i:Lplb;

    .line 1397
    .line 1398
    iget-wide v1, v0, Ls77;->n:J

    .line 1399
    .line 1400
    iget-wide v5, v0, Ls77;->m:J

    .line 1401
    .line 1402
    mul-long v1, v1, v17

    .line 1403
    .line 1404
    iget v7, v3, Le87;->c:I

    .line 1405
    .line 1406
    int-to-long v7, v7

    .line 1407
    div-long/2addr v1, v7

    .line 1408
    add-long/2addr v5, v1

    .line 1409
    iget v8, v3, Le87;->b:I

    .line 1410
    .line 1411
    const/4 v9, 0x0

    .line 1412
    const/4 v10, 0x0

    .line 1413
    const/4 v7, 0x1

    .line 1414
    invoke-interface/range {v4 .. v10}, Lplb;->a(JIIILolb;)V

    .line 1415
    .line 1416
    .line 1417
    iget-wide v1, v0, Ls77;->n:J

    .line 1418
    .line 1419
    iget v4, v3, Le87;->f:I

    .line 1420
    .line 1421
    int-to-long v4, v4

    .line 1422
    add-long/2addr v1, v4

    .line 1423
    iput-wide v1, v0, Ls77;->n:J

    .line 1424
    .line 1425
    iput v14, v0, Ls77;->q:I

    .line 1426
    .line 1427
    goto :goto_2a

    .line 1428
    :goto_2d
    if-ne v14, v6, :cond_41

    .line 1429
    .line 1430
    iget-object v1, v0, Ls77;->r:Lde9;

    .line 1431
    .line 1432
    instance-of v2, v1, Ldf5;

    .line 1433
    .line 1434
    if-eqz v2, :cond_41

    .line 1435
    .line 1436
    iget-wide v4, v0, Ls77;->n:J

    .line 1437
    .line 1438
    iget-wide v6, v0, Ls77;->m:J

    .line 1439
    .line 1440
    mul-long v4, v4, v17

    .line 1441
    .line 1442
    iget v2, v3, Le87;->c:I

    .line 1443
    .line 1444
    int-to-long v2, v2

    .line 1445
    div-long/2addr v4, v2

    .line 1446
    add-long/2addr v4, v6

    .line 1447
    invoke-interface {v1}, Lpd9;->g()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v1

    .line 1451
    cmp-long v1, v1, v4

    .line 1452
    .line 1453
    if-nez v1, :cond_40

    .line 1454
    .line 1455
    goto :goto_2e

    .line 1456
    :cond_40
    iget-object v0, v0, Ls77;->r:Lde9;

    .line 1457
    .line 1458
    check-cast v0, Ldf5;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    throw p2

    .line 1464
    :cond_41
    :goto_2e
    return v14
.end method

.method public final c(Ltz3;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ls77;->i(Ltz3;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ls77;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Ls77;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ls77;->n:J

    .line 14
    .line 15
    iput p1, p0, Ls77;->q:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Ls77;->p:J

    .line 20
    .line 21
    iput-wide p3, p0, Ls77;->u:J

    .line 22
    .line 23
    iget-object p0, p0, Ls77;->r:Lde9;

    .line 24
    .line 25
    instance-of p0, p0, Ldf5;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final f(Luz3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls77;->g:Luz3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Luz3;->t(II)Lplb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ls77;->h:Lplb;

    .line 10
    .line 11
    iput-object p1, p0, Ls77;->i:Lplb;

    .line 12
    .line 13
    iget-object p0, p0, Ls77;->g:Luz3;

    .line 14
    .line 15
    invoke-interface {p0}, Luz3;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls77;->r:Lde9;

    .line 2
    .line 3
    instance-of v1, v0, Lht1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lht1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lht1;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Ls77;->p:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ls77;->r:Lde9;

    .line 24
    .line 25
    invoke-interface {v2}, Lde9;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ls77;->r:Lde9;

    .line 34
    .line 35
    check-cast v0, Lht1;

    .line 36
    .line 37
    iget-wide v2, p0, Ls77;->p:J

    .line 38
    .line 39
    new-instance v1, Lht1;

    .line 40
    .line 41
    iget-wide v4, v0, Lht1;->i:J

    .line 42
    .line 43
    iget v6, v0, Lht1;->j:I

    .line 44
    .line 45
    iget v7, v0, Lht1;->k:I

    .line 46
    .line 47
    iget-boolean v8, v0, Lht1;->l:Z

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v1 .. v9}, Lht1;-><init>(JJIIZZ)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ls77;->r:Lde9;

    .line 54
    .line 55
    iget-object v0, p0, Ls77;->g:Luz3;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ls77;->r:Lde9;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Luz3;->x(Lpd9;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ls77;->h:Lplb;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ls77;->r:Lde9;

    .line 71
    .line 72
    invoke-interface {p0}, Lpd9;->g()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-interface {v0, v1, v2}, Lplb;->d(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final h(Ltz3;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ls77;->r:Lde9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lde9;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ltz3;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Ls77;->b:Lf08;

    .line 29
    .line 30
    iget-object p0, p0, Lf08;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Ltz3;->e([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final i(Ltz3;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Ltz3;->m()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ltz3;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v5, v0, Ls77;->e:Lr65;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v2, v3}, Lr65;->a(Ltz3;Lc55;I)Lgr6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Ls77;->k:Lgr6;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Ls77;->d:Lbl4;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lbl4;->b(Lgr6;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Ltz3;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ltz3;->n(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p1}, Ls77;->h(Ltz3;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ls77;->g()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    iget-object v8, v0, Ls77;->b:Lf08;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lf08;->M(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lf08;->m()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    int-to-long v10, v5

    .line 85
    const v12, -0x1f400

    .line 86
    .line 87
    .line 88
    and-int/2addr v12, v8

    .line 89
    int-to-long v12, v12

    .line 90
    const-wide/32 v14, -0x1f400

    .line 91
    .line 92
    .line 93
    and-long/2addr v10, v14

    .line 94
    cmp-long v10, v12, v10

    .line 95
    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-static {v8}, Lg82;->o(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v11, -0x1

    .line 103
    if-ne v10, v11, :cond_a

    .line 104
    .line 105
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v3, :cond_8

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    return v4

    .line 112
    :cond_7
    invoke-virtual {v0}, Ls77;->g()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_8
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-interface {v1}, Ltz3;->m()V

    .line 124
    .line 125
    .line 126
    add-int v6, v2, v5

    .line 127
    .line 128
    invoke-interface {v1, v6}, Ltz3;->h(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-interface {v1, v9}, Ltz3;->n(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    move v6, v4

    .line 136
    move v7, v5

    .line 137
    move v5, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    if-ne v6, v9, :cond_b

    .line 142
    .line 143
    iget-object v5, v0, Ls77;->c:Le87;

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Le87;->a(I)Z

    .line 146
    .line 147
    .line 148
    move v5, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    const/4 v8, 0x4

    .line 151
    if-ne v6, v8, :cond_d

    .line 152
    .line 153
    :goto_3
    if-eqz p2, :cond_c

    .line 154
    .line 155
    add-int/2addr v2, v7

    .line 156
    invoke-interface {v1, v2}, Ltz3;->n(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    invoke-interface {v1}, Ltz3;->m()V

    .line 161
    .line 162
    .line 163
    :goto_4
    iput v5, v0, Ls77;->j:I

    .line 164
    .line 165
    return v9

    .line 166
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 167
    .line 168
    invoke-interface {v1, v10}, Ltz3;->h(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
.end method
