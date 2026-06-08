.class public final Lzda;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public A:Ljava/util/Map;

.field public final a:Lye6;

.field public final b:Lye3;

.field public final c:Lbu8;

.field public final d:Liea;

.field public final e:Liea;

.field public f:Lyz0;

.field public g:Lycb;

.field public h:Lvbb;

.field public final i:Lns8;

.field public j:Lk5a;

.field public final k:Lip9;

.field public l:J

.field public m:J

.field public final n:Lyv8;

.field public o:Leea;

.field public final p:I

.field public final q:Lrbb;

.field public r:Z

.field public s:Lc86;

.field public t:Ljava/util/List;

.field public u:Ln95;

.field public v:Z

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:I

.field public z:Lmj5;


# direct methods
.method public constructor <init>(Lye6;Lye3;Lbu8;Liea;Liea;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzda;->a:Lye6;

    .line 8
    .line 9
    iput-object p2, p0, Lzda;->b:Lye3;

    .line 10
    .line 11
    iput-object p3, p0, Lzda;->c:Lbu8;

    .line 12
    .line 13
    iput-object p4, p0, Lzda;->d:Liea;

    .line 14
    .line 15
    iput-object p5, p0, Lzda;->e:Liea;

    .line 16
    .line 17
    new-instance p1, Lns8;

    .line 18
    .line 19
    const/16 p2, 0x9

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p2, p3}, Lns8;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzda;->i:Lns8;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x7

    .line 29
    invoke-static {p3, p2, p1}, Ljp9;->a(IILju0;)Lip9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzda;->k:Lip9;

    .line 34
    .line 35
    sget-wide p1, Lrj5;->b:J

    .line 36
    .line 37
    iput-wide p1, p0, Lzda;->l:J

    .line 38
    .line 39
    iput-wide p1, p0, Lzda;->m:J

    .line 40
    .line 41
    new-instance p1, Lyv8;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-direct {p1, p0, p2}, Lyv8;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lzda;->n:Lyv8;

    .line 48
    .line 49
    const/16 p1, 0x27

    .line 50
    .line 51
    iput p1, p0, Lzda;->p:I

    .line 52
    .line 53
    sget-object p1, Lrbb;->a:Lrbb;

    .line 54
    .line 55
    iput-object p1, p0, Lzda;->q:Lrbb;

    .line 56
    .line 57
    sget-object p1, Ldj3;->a:Ldj3;

    .line 58
    .line 59
    iput-object p1, p0, Lzda;->t:Ljava/util/List;

    .line 60
    .line 61
    iput-object p1, p0, Lzda;->w:Ljava/util/List;

    .line 62
    .line 63
    iput-object p1, p0, Lzda;->x:Ljava/util/List;

    .line 64
    .line 65
    sget-object p1, Lmj5;->e:Lmj5;

    .line 66
    .line 67
    iput-object p1, p0, Lzda;->z:Lmj5;

    .line 68
    .line 69
    sget-object p1, Lej3;->a:Lej3;

    .line 70
    .line 71
    iput-object p1, p0, Lzda;->A:Ljava/util/Map;

    .line 72
    .line 73
    return-void
.end method

.method public static e(Lzda;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzda;->c:Lbu8;

    .line 6
    .line 7
    iget-object v2, v2, Lbu8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lmea;

    .line 10
    .line 11
    iget-object v2, v2, Lmea;->a:Lcuc;

    .line 12
    .line 13
    iget-object v2, v2, Lcuc;->Z:Lc08;

    .line 14
    .line 15
    invoke-virtual {v2}, Lc08;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lqt8;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, v2, Lqt8;->a:F

    .line 25
    .line 26
    iget v4, v2, Lqt8;->b:F

    .line 27
    .line 28
    iget v5, v2, Lqt8;->c:F

    .line 29
    .line 30
    iget v2, v2, Lqt8;->d:F

    .line 31
    .line 32
    new-instance v13, Lmj5;

    .line 33
    .line 34
    invoke-static {v3}, Ljk6;->p(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v4}, Ljk6;->p(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v5}, Ljk6;->p(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v2}, Ljk6;->p(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v13, v3, v4, v5, v2}, Lmj5;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, Lzda;->c:Lbu8;

    .line 54
    .line 55
    iget-object v6, v6, Lbu8;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lmea;

    .line 58
    .line 59
    iget-object v6, v6, Lmea;->a:Lcuc;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcuc;->g()Lkmb;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lerd;->W(Lkmb;)Llmb;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-wide v6, v6, Llmb;->a:J

    .line 70
    .line 71
    invoke-static {v6, v7}, Lq89;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v6, v0, Lzda;->c:Lbu8;

    .line 76
    .line 77
    iget-object v6, v6, Lbu8;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lmea;

    .line 80
    .line 81
    iget-object v6, v6, Lmea;->a:Lcuc;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcuc;->g()Lkmb;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lerd;->W(Lkmb;)Llmb;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget v6, v6, Llmb;->c:F

    .line 92
    .line 93
    invoke-static {v6}, Ljk6;->p(F)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v8, v0, Lzda;->c:Lbu8;

    .line 98
    .line 99
    iget-object v8, v8, Lbu8;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lmea;

    .line 102
    .line 103
    iget-object v8, v8, Lmea;->a:Lcuc;

    .line 104
    .line 105
    iget-object v8, v8, Lcuc;->i0:Lzz7;

    .line 106
    .line 107
    invoke-virtual {v8}, Lzz7;->h()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v14, v0, Lzda;->g:Lycb;

    .line 112
    .line 113
    if-nez v14, :cond_0

    .line 114
    .line 115
    goto/16 :goto_15

    .line 116
    .line 117
    :cond_0
    iget-object v9, v14, Lycb;->b:Leea;

    .line 118
    .line 119
    iget-boolean v10, v0, Lzda;->r:Z

    .line 120
    .line 121
    sget-object v15, Lue6;->b:Lue6;

    .line 122
    .line 123
    const/16 v11, 0x27

    .line 124
    .line 125
    if-eqz v10, :cond_1

    .line 126
    .line 127
    iget-object v2, v0, Lzda;->a:Lye6;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v15}, Lye6;->a(Lue6;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_27

    .line 137
    .line 138
    const-string v3, "SubsamplingState. refreshTiles:"

    .line 139
    .line 140
    const-string v4, ". interrupted, stopped. \'"

    .line 141
    .line 142
    invoke-static {v3, v1, v4}, Lh12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lzda;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v2, Lye6;->b:Lrj;

    .line 161
    .line 162
    iget-object v2, v2, Lye6;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v15, v2, v0}, Lrj;->a(Lue6;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    iget-object v0, v14, Lycb;->s:Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-wide v11, v14, Lycb;->f:J

    .line 174
    .line 175
    iget-object v10, v14, Lycb;->e:Ln95;

    .line 176
    .line 177
    move-object/from16 v16, v9

    .line 178
    .line 179
    iget-object v9, v14, Lycb;->a:Lye6;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    rem-int/lit8 v17, v6, 0x5a

    .line 185
    .line 186
    if-eqz v17, :cond_2

    .line 187
    .line 188
    new-instance v0, Lucb;

    .line 189
    .line 190
    invoke-direct {v0, v1, v6, v14}, Lucb;-><init>(Ljava/lang/String;ILycb;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v15, v0}, Lye6;->b(Lue6;Laj4;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    iget v6, v14, Lycb;->q:I

    .line 201
    .line 202
    and-int/2addr v6, v8

    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    new-instance v0, Lucb;

    .line 206
    .line 207
    invoke-direct {v0, v8, v1, v14}, Lucb;-><init>(ILjava/lang/String;Lycb;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v15, v0}, Lye6;->b(Lue6;Laj4;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    iget v6, v14, Lycb;->t:I

    .line 218
    .line 219
    iget-object v1, v14, Lycb;->u:Lmj5;

    .line 220
    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    iget-object v1, v14, Lycb;->m:Ljava/lang/Float;

    .line 224
    .line 225
    move/from16 v18, v8

    .line 226
    .line 227
    if-eqz v6, :cond_4

    .line 228
    .line 229
    invoke-static {v7, v1}, Lsl5;->g(FLjava/lang/Float;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    move-object v1, v9

    .line 236
    :goto_0
    const/16 v21, 0x0

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v14, Lycb;->m:Ljava/lang/Float;

    .line 244
    .line 245
    const/high16 v1, 0x3f800000    # 1.0f

    .line 246
    .line 247
    cmpl-float v1, v7, v1

    .line 248
    .line 249
    if-lez v1, :cond_5

    .line 250
    .line 251
    move-object v1, v9

    .line 252
    iget-wide v8, v10, Ln95;->a:J

    .line 253
    .line 254
    invoke-static {v7, v8, v9, v11, v12}, Lzbd;->j(FJJ)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    goto :goto_1

    .line 259
    :cond_5
    move-object v1, v9

    .line 260
    const/4 v8, 0x0

    .line 261
    :goto_1
    if-ne v8, v6, :cond_6

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_6
    iput v6, v14, Lycb;->n:I

    .line 265
    .line 266
    iget v9, v14, Lycb;->t:I

    .line 267
    .line 268
    if-eq v9, v8, :cond_7

    .line 269
    .line 270
    iput v8, v14, Lycb;->t:I

    .line 271
    .line 272
    iget-object v8, v14, Lycb;->i:Luda;

    .line 273
    .line 274
    invoke-virtual {v8, v14}, Luda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_7
    const/16 v21, 0x1

    .line 278
    .line 279
    :goto_2
    iget-object v8, v14, Lycb;->o:Lmj5;

    .line 280
    .line 281
    invoke-static {v8, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_8

    .line 286
    .line 287
    move/from16 v23, v6

    .line 288
    .line 289
    move/from16 v22, v7

    .line 290
    .line 291
    move-object/from16 v26, v13

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_8
    iput-object v13, v14, Lycb;->o:Lmj5;

    .line 299
    .line 300
    iget-wide v8, v10, Ln95;->a:J

    .line 301
    .line 302
    move/from16 v23, v6

    .line 303
    .line 304
    move/from16 v22, v7

    .line 305
    .line 306
    iget-wide v6, v14, Lycb;->g:J

    .line 307
    .line 308
    invoke-static {v8, v9}, Livc;->C(J)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_c

    .line 313
    .line 314
    invoke-static {v11, v12}, Livc;->C(J)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-nez v10, :cond_c

    .line 319
    .line 320
    if-ge v3, v5, :cond_c

    .line 321
    .line 322
    if-lt v4, v2, :cond_9

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_9
    sget v10, Lrj5;->c:I

    .line 327
    .line 328
    move-wide/from16 v24, v11

    .line 329
    .line 330
    const/16 v12, 0x20

    .line 331
    .line 332
    shr-long v10, v8, v12

    .line 333
    .line 334
    long-to-int v10, v10

    .line 335
    int-to-float v11, v10

    .line 336
    move/from16 v27, v12

    .line 337
    .line 338
    move-object/from16 v26, v13

    .line 339
    .line 340
    shr-long v12, v24, v27

    .line 341
    .line 342
    long-to-int v12, v12

    .line 343
    int-to-float v12, v12

    .line 344
    div-float/2addr v11, v12

    .line 345
    const-wide v12, 0xffffffffL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    and-long/2addr v8, v12

    .line 351
    long-to-int v8, v8

    .line 352
    int-to-float v9, v8

    .line 353
    move-wide/from16 v28, v12

    .line 354
    .line 355
    and-long v12, v24, v28

    .line 356
    .line 357
    long-to-int v12, v12

    .line 358
    int-to-float v12, v12

    .line 359
    div-float/2addr v9, v12

    .line 360
    int-to-float v3, v3

    .line 361
    mul-float/2addr v3, v11

    .line 362
    float-to-double v12, v3

    .line 363
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    double-to-float v3, v12

    .line 368
    float-to-int v3, v3

    .line 369
    int-to-float v4, v4

    .line 370
    mul-float/2addr v4, v9

    .line 371
    float-to-double v12, v4

    .line 372
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v12

    .line 376
    double-to-float v4, v12

    .line 377
    float-to-int v4, v4

    .line 378
    int-to-float v5, v5

    .line 379
    mul-float/2addr v5, v11

    .line 380
    float-to-double v11, v5

    .line 381
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    double-to-float v5, v11

    .line 386
    float-to-int v5, v5

    .line 387
    int-to-float v2, v2

    .line 388
    mul-float/2addr v2, v9

    .line 389
    float-to-double v11, v2

    .line 390
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    double-to-float v2, v11

    .line 395
    float-to-int v2, v2

    .line 396
    shr-long v11, v6, v27

    .line 397
    .line 398
    long-to-int v9, v11

    .line 399
    int-to-float v9, v9

    .line 400
    const/high16 v11, 0x40000000    # 2.0f

    .line 401
    .line 402
    div-float/2addr v9, v11

    .line 403
    and-long v6, v6, v28

    .line 404
    .line 405
    long-to-int v6, v6

    .line 406
    int-to-float v6, v6

    .line 407
    div-float/2addr v6, v11

    .line 408
    new-instance v7, Lmj5;

    .line 409
    .line 410
    int-to-float v3, v3

    .line 411
    sub-float/2addr v3, v9

    .line 412
    float-to-double v11, v3

    .line 413
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v11

    .line 417
    double-to-float v3, v11

    .line 418
    float-to-int v3, v3

    .line 419
    int-to-float v4, v4

    .line 420
    sub-float/2addr v4, v6

    .line 421
    float-to-double v11, v4

    .line 422
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v11

    .line 426
    double-to-float v4, v11

    .line 427
    float-to-int v4, v4

    .line 428
    int-to-float v5, v5

    .line 429
    add-float/2addr v5, v9

    .line 430
    float-to-double v11, v5

    .line 431
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 432
    .line 433
    .line 434
    move-result-wide v11

    .line 435
    double-to-float v5, v11

    .line 436
    float-to-int v5, v5

    .line 437
    int-to-float v2, v2

    .line 438
    add-float/2addr v2, v6

    .line 439
    float-to-double v11, v2

    .line 440
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v11

    .line 444
    double-to-float v2, v11

    .line 445
    float-to-int v2, v2

    .line 446
    invoke-direct {v7, v3, v4, v5, v2}, Lmj5;-><init>(IIII)V

    .line 447
    .line 448
    .line 449
    if-ltz v3, :cond_b

    .line 450
    .line 451
    if-gt v3, v10, :cond_b

    .line 452
    .line 453
    if-ltz v4, :cond_b

    .line 454
    .line 455
    if-gt v4, v8, :cond_b

    .line 456
    .line 457
    if-ltz v5, :cond_b

    .line 458
    .line 459
    if-gt v5, v10, :cond_b

    .line 460
    .line 461
    if-ltz v2, :cond_b

    .line 462
    .line 463
    if-le v2, v8, :cond_a

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_a
    const/4 v6, 0x0

    .line 467
    goto :goto_5

    .line 468
    :cond_b
    :goto_3
    new-instance v7, Lmj5;

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    invoke-static {v3, v6, v10}, Lqtd;->p(III)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v4, v6, v8}, Lqtd;->p(III)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-static {v5, v6, v10}, Lqtd;->p(III)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-static {v2, v6, v8}, Lqtd;->p(III)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-direct {v7, v3, v4, v5, v2}, Lmj5;-><init>(IIII)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_c
    :goto_4
    move-object/from16 v26, v13

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    sget-object v7, Lmj5;->e:Lmj5;

    .line 495
    .line 496
    :goto_5
    iget-object v2, v14, Lycb;->u:Lmj5;

    .line 497
    .line 498
    invoke-virtual {v7, v2}, Lmj5;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_d

    .line 503
    .line 504
    move/from16 v20, v6

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_d
    iget-object v2, v14, Lycb;->u:Lmj5;

    .line 508
    .line 509
    invoke-static {v2, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_e

    .line 514
    .line 515
    iput-object v7, v14, Lycb;->u:Lmj5;

    .line 516
    .line 517
    iget-object v2, v14, Lycb;->j:Luda;

    .line 518
    .line 519
    invoke-virtual {v2, v14}, Luda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :cond_e
    const/16 v20, 0x1

    .line 523
    .line 524
    :goto_6
    iget v5, v14, Lycb;->t:I

    .line 525
    .line 526
    iget-object v3, v14, Lycb;->u:Lmj5;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    move v4, v6

    .line 533
    :cond_f
    if-ge v4, v2, :cond_10

    .line 534
    .line 535
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    add-int/lit8 v4, v4, 0x1

    .line 540
    .line 541
    move-object v9, v8

    .line 542
    check-cast v9, Lo69;

    .line 543
    .line 544
    iget v9, v9, Lo69;->a:I

    .line 545
    .line 546
    if-ne v9, v5, :cond_f

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_10
    const/4 v8, 0x0

    .line 550
    :goto_7
    check-cast v8, Lo69;

    .line 551
    .line 552
    if-eqz v8, :cond_11

    .line 553
    .line 554
    iget-object v2, v8, Lo69;->b:Ljava/util/ArrayList;

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_11
    const/4 v2, 0x0

    .line 558
    :goto_8
    if-eqz v2, :cond_12

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    const/4 v8, 0x1

    .line 565
    if-ne v4, v8, :cond_13

    .line 566
    .line 567
    :cond_12
    move-object v8, v1

    .line 568
    move-object/from16 v31, v2

    .line 569
    .line 570
    move/from16 v4, v23

    .line 571
    .line 572
    goto/16 :goto_14

    .line 573
    .line 574
    :cond_13
    iget v4, v3, Lmj5;->a:I

    .line 575
    .line 576
    iget v8, v3, Lmj5;->c:I

    .line 577
    .line 578
    if-ge v4, v8, :cond_14

    .line 579
    .line 580
    iget v4, v3, Lmj5;->b:I

    .line 581
    .line 582
    iget v8, v3, Lmj5;->d:I

    .line 583
    .line 584
    if-lt v4, v8, :cond_15

    .line 585
    .line 586
    :cond_14
    move-object v8, v1

    .line 587
    move-object/from16 v5, v26

    .line 588
    .line 589
    goto/16 :goto_13

    .line 590
    .line 591
    :cond_15
    new-instance v4, Lwu8;

    .line 592
    .line 593
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    new-instance v8, Lwu8;

    .line 597
    .line 598
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    move v9, v6

    .line 602
    new-instance v6, Lwu8;

    .line 603
    .line 604
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 605
    .line 606
    .line 607
    new-instance v11, Lwu8;

    .line 608
    .line 609
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 610
    .line 611
    .line 612
    iget v12, v14, Lycb;->n:I

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    move v10, v9

    .line 619
    :goto_9
    if-ge v10, v13, :cond_25

    .line 620
    .line 621
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v24

    .line 625
    add-int/lit8 v25, v10, 0x1

    .line 626
    .line 627
    move-object/from16 v10, v24

    .line 628
    .line 629
    check-cast v10, Lo69;

    .line 630
    .line 631
    iget v9, v10, Lo69;->a:I

    .line 632
    .line 633
    iget-object v10, v10, Lo69;->b:Ljava/util/ArrayList;

    .line 634
    .line 635
    if-ne v9, v5, :cond_1f

    .line 636
    .line 637
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    const/4 v7, 0x0

    .line 642
    :goto_a
    if-ge v7, v9, :cond_1d

    .line 643
    .line 644
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v28

    .line 648
    add-int/lit8 v7, v7, 0x1

    .line 649
    .line 650
    move-object/from16 v29, v0

    .line 651
    .line 652
    move-object/from16 v0, v28

    .line 653
    .line 654
    check-cast v0, Lqbb;

    .line 655
    .line 656
    move-object/from16 v28, v1

    .line 657
    .line 658
    iget-object v1, v0, Lqbb;->b:Lmj5;

    .line 659
    .line 660
    invoke-virtual {v1, v3}, Lmj5;->a(Lmj5;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_1b

    .line 665
    .line 666
    iget v1, v4, Lwu8;->a:I

    .line 667
    .line 668
    const/16 v19, 0x1

    .line 669
    .line 670
    add-int/lit8 v1, v1, 0x1

    .line 671
    .line 672
    iput v1, v4, Lwu8;->a:I

    .line 673
    .line 674
    iget-object v1, v0, Lqbb;->e:Llcb;

    .line 675
    .line 676
    move-object/from16 v30, v1

    .line 677
    .line 678
    sget-object v1, Lue6;->a:Lue6;

    .line 679
    .line 680
    move-object/from16 v31, v2

    .line 681
    .line 682
    const-string v2, ". \'"

    .line 683
    .line 684
    if-eqz v30, :cond_17

    .line 685
    .line 686
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    move-object/from16 v30, v4

    .line 690
    .line 691
    move-object/from16 v4, v28

    .line 692
    .line 693
    invoke-virtual {v4, v1}, Lye6;->a(Lue6;)Z

    .line 694
    .line 695
    .line 696
    move-result v28

    .line 697
    if-eqz v28, :cond_16

    .line 698
    .line 699
    move/from16 v28, v7

    .line 700
    .line 701
    new-instance v7, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    move/from16 v32, v9

    .line 704
    .line 705
    const-string v9, "TileManager. loadTile. skipped, loaded. "

    .line 706
    .line 707
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    move-object v0, v10

    .line 717
    move-object/from16 v9, v16

    .line 718
    .line 719
    const/16 v10, 0x27

    .line 720
    .line 721
    invoke-static {v9, v7, v10}, Lle8;->l(Leea;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    move-object v7, v0

    .line 726
    iget-object v0, v4, Lye6;->b:Lrj;

    .line 727
    .line 728
    iget-object v10, v4, Lye6;->a:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v10, v2}, Lrj;->a(Lue6;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_16
    move/from16 v28, v7

    .line 738
    .line 739
    move/from16 v32, v9

    .line 740
    .line 741
    move-object v7, v10

    .line 742
    move-object/from16 v9, v16

    .line 743
    .line 744
    :goto_b
    move/from16 v16, v13

    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_17
    move-object/from16 v30, v4

    .line 748
    .line 749
    move/from16 v32, v9

    .line 750
    .line 751
    move-object/from16 v9, v16

    .line 752
    .line 753
    move-object/from16 v4, v28

    .line 754
    .line 755
    move/from16 v28, v7

    .line 756
    .line 757
    move-object v7, v10

    .line 758
    iget-object v10, v0, Lqbb;->d:Llr2;

    .line 759
    .line 760
    if-eqz v10, :cond_19

    .line 761
    .line 762
    invoke-virtual {v10}, Lbo5;->isActive()Z

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    move/from16 v16, v13

    .line 767
    .line 768
    const/4 v13, 0x1

    .line 769
    if-ne v10, v13, :cond_1a

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v1}, Lye6;->a(Lue6;)Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    if-eqz v10, :cond_18

    .line 779
    .line 780
    new-instance v10, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    const-string v13, "TileManager. loadTile. skipped, loading. "

    .line 783
    .line 784
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const/16 v0, 0x27

    .line 794
    .line 795
    invoke-static {v9, v10, v0}, Lle8;->l(Leea;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iget-object v0, v4, Lye6;->b:Lrj;

    .line 800
    .line 801
    iget-object v13, v4, Lye6;->a:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v13, v2}, Lrj;->a(Lue6;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :cond_18
    :goto_c
    const/4 v10, 0x0

    .line 810
    goto :goto_d

    .line 811
    :cond_19
    move/from16 v16, v13

    .line 812
    .line 813
    :cond_1a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    const-string v10, "TileManager. loadTile. started. "

    .line 816
    .line 817
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v9}, Leea;->a()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const/16 v10, 0x27

    .line 834
    .line 835
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v1, v2}, Lye6;->c(Lue6;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v14, Lycb;->l:Lyz0;

    .line 849
    .line 850
    new-instance v2, Lhb5;

    .line 851
    .line 852
    const/16 v13, 0x19

    .line 853
    .line 854
    const/4 v10, 0x0

    .line 855
    invoke-direct {v2, v14, v0, v10, v13}, Lhb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 856
    .line 857
    .line 858
    const/4 v13, 0x3

    .line 859
    invoke-static {v1, v10, v2, v13}, Lixd;->j(Lt12;Lk12;Lpj4;I)Llr2;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iput-object v1, v0, Lqbb;->d:Llr2;

    .line 864
    .line 865
    iget v0, v8, Lwu8;->a:I

    .line 866
    .line 867
    const/16 v19, 0x1

    .line 868
    .line 869
    add-int/lit8 v0, v0, 0x1

    .line 870
    .line 871
    iput v0, v8, Lwu8;->a:I

    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_1b
    move-object/from16 v31, v2

    .line 875
    .line 876
    move-object/from16 v30, v4

    .line 877
    .line 878
    move/from16 v32, v9

    .line 879
    .line 880
    move-object/from16 v9, v16

    .line 881
    .line 882
    move-object/from16 v4, v28

    .line 883
    .line 884
    const/16 v19, 0x1

    .line 885
    .line 886
    move/from16 v28, v7

    .line 887
    .line 888
    move-object v7, v10

    .line 889
    move/from16 v16, v13

    .line 890
    .line 891
    const/4 v10, 0x0

    .line 892
    iget v1, v6, Lwu8;->a:I

    .line 893
    .line 894
    add-int/lit8 v1, v1, 0x1

    .line 895
    .line 896
    iput v1, v6, Lwu8;->a:I

    .line 897
    .line 898
    invoke-virtual {v14, v0}, Lycb;->b(Lqbb;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_1c

    .line 903
    .line 904
    iget v0, v11, Lwu8;->a:I

    .line 905
    .line 906
    add-int/lit8 v0, v0, 0x1

    .line 907
    .line 908
    iput v0, v11, Lwu8;->a:I

    .line 909
    .line 910
    :cond_1c
    :goto_d
    move-object v1, v4

    .line 911
    move-object v10, v7

    .line 912
    move/from16 v13, v16

    .line 913
    .line 914
    move/from16 v7, v28

    .line 915
    .line 916
    move-object/from16 v0, v29

    .line 917
    .line 918
    move-object/from16 v4, v30

    .line 919
    .line 920
    move-object/from16 v2, v31

    .line 921
    .line 922
    move-object/from16 v16, v9

    .line 923
    .line 924
    move/from16 v9, v32

    .line 925
    .line 926
    goto/16 :goto_a

    .line 927
    .line 928
    :cond_1d
    move-object/from16 v29, v0

    .line 929
    .line 930
    move-object/from16 v31, v2

    .line 931
    .line 932
    move-object/from16 v30, v4

    .line 933
    .line 934
    move-object/from16 v9, v16

    .line 935
    .line 936
    move-object v4, v1

    .line 937
    move/from16 v16, v13

    .line 938
    .line 939
    move-object v0, v9

    .line 940
    :cond_1e
    const/4 v10, 0x1

    .line 941
    goto/16 :goto_12

    .line 942
    .line 943
    :cond_1f
    move-object/from16 v29, v0

    .line 944
    .line 945
    move-object/from16 v31, v2

    .line 946
    .line 947
    move-object/from16 v30, v4

    .line 948
    .line 949
    move-object v7, v10

    .line 950
    move-object/from16 v0, v16

    .line 951
    .line 952
    const/4 v10, 0x0

    .line 953
    move-object v4, v1

    .line 954
    move/from16 v16, v13

    .line 955
    .line 956
    if-nez v12, :cond_21

    .line 957
    .line 958
    :cond_20
    const/4 v10, 0x1

    .line 959
    goto :goto_11

    .line 960
    :cond_21
    if-le v12, v5, :cond_22

    .line 961
    .line 962
    if-le v9, v5, :cond_22

    .line 963
    .line 964
    goto :goto_e

    .line 965
    :cond_22
    if-ge v12, v5, :cond_20

    .line 966
    .line 967
    if-ge v9, v5, :cond_20

    .line 968
    .line 969
    :goto_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    const/4 v2, 0x0

    .line 974
    :goto_f
    if-ge v2, v1, :cond_1e

    .line 975
    .line 976
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    add-int/lit8 v2, v2, 0x1

    .line 981
    .line 982
    check-cast v9, Lqbb;

    .line 983
    .line 984
    iget-object v13, v9, Lqbb;->b:Lmj5;

    .line 985
    .line 986
    invoke-virtual {v13, v3}, Lmj5;->a(Lmj5;)Z

    .line 987
    .line 988
    .line 989
    move-result v13

    .line 990
    if-eqz v13, :cond_23

    .line 991
    .line 992
    iget v13, v9, Lqbb;->g:I

    .line 993
    .line 994
    const/4 v10, 0x1

    .line 995
    if-ne v13, v10, :cond_24

    .line 996
    .line 997
    iget v13, v6, Lwu8;->a:I

    .line 998
    .line 999
    add-int/2addr v13, v10

    .line 1000
    iput v13, v6, Lwu8;->a:I

    .line 1001
    .line 1002
    invoke-virtual {v14, v9}, Lycb;->b(Lqbb;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    if-eqz v9, :cond_24

    .line 1007
    .line 1008
    iget v9, v11, Lwu8;->a:I

    .line 1009
    .line 1010
    add-int/2addr v9, v10

    .line 1011
    iput v9, v11, Lwu8;->a:I

    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_23
    const/4 v10, 0x1

    .line 1015
    iget v13, v6, Lwu8;->a:I

    .line 1016
    .line 1017
    add-int/2addr v13, v10

    .line 1018
    iput v13, v6, Lwu8;->a:I

    .line 1019
    .line 1020
    invoke-virtual {v14, v9}, Lycb;->b(Lqbb;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    if-eqz v9, :cond_24

    .line 1025
    .line 1026
    iget v9, v11, Lwu8;->a:I

    .line 1027
    .line 1028
    add-int/2addr v9, v10

    .line 1029
    iput v9, v11, Lwu8;->a:I

    .line 1030
    .line 1031
    :cond_24
    :goto_10
    const/4 v10, 0x0

    .line 1032
    goto :goto_f

    .line 1033
    :goto_11
    iget v1, v6, Lwu8;->a:I

    .line 1034
    .line 1035
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    add-int/2addr v2, v1

    .line 1040
    iput v2, v6, Lwu8;->a:I

    .line 1041
    .line 1042
    iget v1, v11, Lwu8;->a:I

    .line 1043
    .line 1044
    invoke-virtual {v14, v7}, Lycb;->c(Ljava/util/ArrayList;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    add-int/2addr v2, v1

    .line 1049
    iput v2, v11, Lwu8;->a:I

    .line 1050
    .line 1051
    :goto_12
    move-object v1, v4

    .line 1052
    move/from16 v13, v16

    .line 1053
    .line 1054
    move/from16 v10, v25

    .line 1055
    .line 1056
    move-object/from16 v4, v30

    .line 1057
    .line 1058
    move-object/from16 v2, v31

    .line 1059
    .line 1060
    const/4 v9, 0x0

    .line 1061
    move-object/from16 v16, v0

    .line 1062
    .line 1063
    move-object/from16 v0, v29

    .line 1064
    .line 1065
    goto/16 :goto_9

    .line 1066
    .line 1067
    :cond_25
    move-object/from16 v31, v2

    .line 1068
    .line 1069
    move-object/from16 v30, v4

    .line 1070
    .line 1071
    move-object v4, v1

    .line 1072
    new-instance v0, Lwcb;

    .line 1073
    .line 1074
    move-object v1, v11

    .line 1075
    move-object v11, v3

    .line 1076
    move-object v3, v8

    .line 1077
    move v8, v5

    .line 1078
    move-object v5, v1

    .line 1079
    move-object/from16 v2, p1

    .line 1080
    .line 1081
    move-object/from16 v28, v4

    .line 1082
    .line 1083
    move-object/from16 v10, v17

    .line 1084
    .line 1085
    move/from16 v1, v18

    .line 1086
    .line 1087
    move/from16 v12, v22

    .line 1088
    .line 1089
    move/from16 v7, v23

    .line 1090
    .line 1091
    move-object/from16 v13, v26

    .line 1092
    .line 1093
    move-object/from16 v4, v30

    .line 1094
    .line 1095
    move-object/from16 v9, v31

    .line 1096
    .line 1097
    invoke-direct/range {v0 .. v14}, Lwcb;-><init>(ILjava/lang/String;Lwu8;Lwu8;Lwu8;Lwu8;IILjava/util/List;Lmj5;Lmj5;FLmj5;Lycb;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v8, v28

    .line 1104
    .line 1105
    invoke-virtual {v8, v15, v0}, Lye6;->b(Lue6;Laj4;)V

    .line 1106
    .line 1107
    .line 1108
    if-nez v21, :cond_26

    .line 1109
    .line 1110
    if-nez v20, :cond_26

    .line 1111
    .line 1112
    iget v0, v5, Lwu8;->a:I

    .line 1113
    .line 1114
    if-lez v0, :cond_27

    .line 1115
    .line 1116
    :cond_26
    const-string v0, "refreshTiles:loadOrFreeTile"

    .line 1117
    .line 1118
    invoke-virtual {v14, v0}, Lycb;->d(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :goto_13
    new-instance v0, Llt3;

    .line 1123
    .line 1124
    const/4 v6, 0x5

    .line 1125
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    move-object v4, v14

    .line 1128
    move-object/from16 v2, v17

    .line 1129
    .line 1130
    invoke-direct/range {v0 .. v6}, Llt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v8, v15, v0}, Lye6;->b(Lue6;Laj4;)V

    .line 1137
    .line 1138
    .line 1139
    if-eqz v20, :cond_27

    .line 1140
    .line 1141
    const-string v0, "refreshTiles:contentVisibleRectEmpty"

    .line 1142
    .line 1143
    invoke-virtual {v14, v0}, Lycb;->a(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v14, v0}, Lycb;->d(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :goto_14
    new-instance v0, Lvcb;

    .line 1151
    .line 1152
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    move-object v6, v14

    .line 1155
    move/from16 v3, v21

    .line 1156
    .line 1157
    move/from16 v7, v22

    .line 1158
    .line 1159
    move-object/from16 v2, v31

    .line 1160
    .line 1161
    invoke-direct/range {v0 .. v7}, Lvcb;-><init>(Ljava/lang/String;Ljava/util/List;ZIILycb;F)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v8, v15, v0}, Lye6;->b(Lue6;Laj4;)V

    .line 1168
    .line 1169
    .line 1170
    if-eqz v3, :cond_27

    .line 1171
    .line 1172
    const-string v0, "refreshTiles:foregroundTilesEmptyOrOne"

    .line 1173
    .line 1174
    invoke-virtual {v14, v0}, Lycb;->a(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v14, v0}, Lycb;->d(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_27
    :goto_15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzda;->j:Lk5a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbo5;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v2, "cleanTileDecoder:"

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2, v1}, Ljrd;->i(Lmn5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lzda;->j:Lk5a;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lzda;->h:Lvbb;

    .line 24
    .line 25
    iget-object v2, p0, Lzda;->u:Ln95;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lzda;->a:Lye6;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v4, Lue6;->b:Lue6;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lye6;->a(Lue6;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const-string v5, "SubsamplingState. cleanTileDecoder:"

    .line 43
    .line 44
    const-string v6, ". \'"

    .line 45
    .line 46
    invoke-static {v5, p1, v6}, Lh12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0}, Lzda;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v6, 0x27

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, v3, Lye6;->b:Lrj;

    .line 67
    .line 68
    iget-object v3, v3, Lye6;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3, v5}, Lrj;->a(Lue6;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v3, Lo23;->a:Lbp2;

    .line 77
    .line 78
    sget-object v3, Lan2;->c:Lan2;

    .line 79
    .line 80
    new-instance v4, Leh0;

    .line 81
    .line 82
    const/16 v5, 0x18

    .line 83
    .line 84
    invoke-direct {v4, v0, v1, v5}, Leh0;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    sget-object v6, Leo4;->a:Leo4;

    .line 89
    .line 90
    invoke-static {v6, v3, v1, v4, v5}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lzda;->h:Lvbb;

    .line 94
    .line 95
    :cond_2
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iput-object v1, p0, Lzda;->u:Ln95;

    .line 98
    .line 99
    :cond_3
    if-nez v0, :cond_4

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0, p1}, Lzda;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p0, p0, Lzda;->c:Lbu8;

    .line 107
    .line 108
    sget-wide v0, Lrj5;->b:J

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lbu8;->u(J)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzda;->g:Lycb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lzda;->a:Lye6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lue6;->b:Lue6;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lye6;->a(Lue6;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v3, "SubsamplingState. cleanTileManager:"

    .line 19
    .line 20
    const-string v4, ". \'"

    .line 21
    .line 22
    invoke-static {v3, p1, v4}, Lh12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lzda;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x27

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v1, Lye6;->b:Lrj;

    .line 43
    .line 44
    iget-object v1, v1, Lye6;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v3}, Lrj;->a(Lue6;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Lycb;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lzda;->g:Lycb;

    .line 57
    .line 58
    sget-object v0, Lej3;->a:Lej3;

    .line 59
    .line 60
    iput-object v0, p0, Lzda;->A:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v0, Ldj3;->a:Ldj3;

    .line 63
    .line 64
    iput-object v0, p0, Lzda;->w:Ljava/util/List;

    .line 65
    .line 66
    iput-object v0, p0, Lzda;->x:Ljava/util/List;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lzda;->y:I

    .line 70
    .line 71
    sget-object v0, Lmj5;->e:Lmj5;

    .line 72
    .line 73
    iput-object v0, p0, Lzda;->z:Lmj5;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lzda;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lzda;->e:Liea;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Liea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzda;->o:Leea;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Leea;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzda;->u:Ln95;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v7, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v7, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lzda;->g:Lycb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v8, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v8, v1

    .line 17
    :goto_1
    iget-object v0, p0, Lzda;->h:Lvbb;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v9, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v9, v1

    .line 24
    :goto_2
    iget-boolean v0, p0, Lzda;->r:Z

    .line 25
    .line 26
    xor-int/lit8 v10, v0, 0x1

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    if-eqz v9, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    move v6, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v6, v1

    .line 39
    :goto_3
    new-instance v3, Lwda;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v3 .. v10}, Lwda;-><init>(Lzda;Ljava/lang/String;ZZZZZ)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v4, Lzda;->a:Lye6;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lue6;->b:Lue6;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3}, Lye6;->b(Lue6;Laj4;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v6, v4, Lzda;->v:Z

    .line 57
    .line 58
    iget-object p0, v4, Lzda;->d:Liea;

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Liea;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p0, v4, Lzda;->f:Lyz0;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    new-instance p1, Ld39;

    .line 68
    .line 69
    const/16 v0, 0x15

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p1, v4, v5, v1, v0}, Ld39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {p0, v1, v1, p1, v0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lzda;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lzda;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lzda;->o:Leea;

    .line 8
    .line 9
    iget-wide v3, p0, Lzda;->m:J

    .line 10
    .line 11
    iget-object v7, p0, Lzda;->f:Lyz0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v4}, Livc;->C(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    move-wide v4, v3

    .line 25
    move-object v3, v2

    .line 26
    move-object v2, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ll0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Ll0;-><init>(Lzda;Leea;JLjava/lang/String;Lqx1;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {v7, p1, p1, v0, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v1, Lzda;->j:Lk5a;

    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    new-instance v0, Lrda;

    .line 46
    .line 47
    move-object v6, v7

    .line 48
    invoke-direct/range {v0 .. v6}, Lrda;-><init>(Lzda;Ljava/lang/String;Leea;JLyz0;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lzda;->a:Lye6;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lue6;->b:Lue6;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lye6;->b(Lue6;Laj4;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lzda;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v1, Lzda;->o:Leea;

    .line 7
    .line 8
    iget-object v5, v1, Lzda;->h:Lvbb;

    .line 9
    .line 10
    iget-object v8, v1, Lzda;->u:Ln95;

    .line 11
    .line 12
    iget-wide v6, v1, Lzda;->l:J

    .line 13
    .line 14
    iget-wide v9, v1, Lzda;->m:J

    .line 15
    .line 16
    sget-object v0, Lue6;->b:Lue6;

    .line 17
    .line 18
    iget-object v2, v1, Lzda;->a:Lye6;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    invoke-static {v6, v7}, Livc;->C(J)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-static {v9, v10}, Livc;->C(J)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object v11, v2

    .line 39
    move-object v4, v3

    .line 40
    move-wide v2, v9

    .line 41
    move-object v9, v0

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    move-object v4, v2

    .line 45
    new-instance v2, Lycb;

    .line 46
    .line 47
    new-instance v13, Luda;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-direct {v13, v1, v11}, Luda;-><init>(Lzda;I)V

    .line 51
    .line 52
    .line 53
    new-instance v14, Luda;

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    invoke-direct {v14, v1, v12}, Luda;-><init>(Lzda;I)V

    .line 57
    .line 58
    .line 59
    new-instance v15, Luda;

    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    invoke-direct {v15, v1, v11}, Luda;-><init>(Lzda;I)V

    .line 63
    .line 64
    .line 65
    move-object v11, v4

    .line 66
    move-object v4, v3

    .line 67
    iget-object v3, v1, Lzda;->a:Lye6;

    .line 68
    .line 69
    move/from16 v17, v12

    .line 70
    .line 71
    move-wide/from16 v21, v6

    .line 72
    .line 73
    move-object v7, v11

    .line 74
    move-wide/from16 v11, v21

    .line 75
    .line 76
    iget-object v6, v1, Lzda;->b:Lye3;

    .line 77
    .line 78
    move-object/from16 v18, v7

    .line 79
    .line 80
    iget-object v7, v1, Lzda;->i:Lns8;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    invoke-direct/range {v2 .. v15}, Lycb;-><init>(Lye6;Leea;Lvbb;Lye3;Lns8;Ln95;JJLuda;Luda;Luda;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v8

    .line 88
    iget v5, v1, Lzda;->p:I

    .line 89
    .line 90
    iput v5, v2, Lycb;->q:I

    .line 91
    .line 92
    iget-object v5, v1, Lzda;->q:Lrbb;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v5, v2, Lycb;->r:Lrbb;

    .line 98
    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    iget-object v6, v2, Lycb;->s:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v6, v5}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Loj6;->R(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/16 v7, 0x10

    .line 112
    .line 113
    if-ge v5, v7, :cond_2

    .line 114
    .line 115
    move v5, v7

    .line 116
    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move/from16 v8, v16

    .line 126
    .line 127
    :goto_0
    if-ge v8, v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    check-cast v9, Lo69;

    .line 136
    .line 137
    iget v10, v9, Lo69;->a:I

    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v9, v9, Lo69;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v9}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lqbb;

    .line 150
    .line 151
    iget-wide v13, v9, Lqbb;->a:J

    .line 152
    .line 153
    const/16 v9, 0x20

    .line 154
    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    move-object v15, v3

    .line 158
    shr-long v2, v13, v9

    .line 159
    .line 160
    long-to-int v2, v2

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    const-wide v19, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long v13, v13, v19

    .line 169
    .line 170
    long-to-int v3, v13

    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    invoke-static {v2, v3}, Lau2;->c(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    new-instance v9, Lij5;

    .line 178
    .line 179
    invoke-direct {v9, v2, v3}, Lij5;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-object v3, v15

    .line 186
    move-object/from16 v2, v16

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    move-object/from16 v16, v2

    .line 190
    .line 191
    move-object v15, v3

    .line 192
    iput-object v7, v1, Lzda;->A:Ljava/util/Map;

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    new-instance v0, Lvda;

    .line 196
    .line 197
    move-object v9, v2

    .line 198
    move-object v7, v4

    .line 199
    move-wide v4, v11

    .line 200
    move-object/from16 v6, v16

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    invoke-direct/range {v0 .. v7}, Lvda;-><init>(Lzda;Ljava/lang/String;Ln95;JLycb;Leea;)V

    .line 205
    .line 206
    .line 207
    move-object v2, v6

    .line 208
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-object/from16 v11, v18

    .line 212
    .line 213
    invoke-virtual {v11, v9, v0}, Lye6;->b(Lue6;Laj4;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v1, Lzda;->g:Lycb;

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p1}, Lzda;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_1
    new-instance v0, Ltda;

    .line 223
    .line 224
    move-object v8, v5

    .line 225
    move-wide/from16 v21, v2

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    move-object v3, v4

    .line 230
    move-wide/from16 v4, v21

    .line 231
    .line 232
    invoke-direct/range {v0 .. v8}, Ltda;-><init>(Lzda;Ljava/lang/String;Leea;JJLvbb;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v9, v0}, Lye6;->b(Lue6;Laj4;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final h(Leea;)Z
    .locals 4

    .line 1
    invoke-static {}, Lvud;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzda;->o:Leea;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lzda;->a:Lye6;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lue6;->b:Lue6;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lye6;->a(Lue6;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "SubsamplingState. setImage. \'"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lzda;->o:Leea;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "\' -> \'"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x27

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Lye6;->b:Lrj;

    .line 57
    .line 58
    iget-object v0, v0, Lye6;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lrj;->a(Lue6;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v0, "setImage"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lzda;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lzda;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lzda;->o:Leea;

    .line 75
    .line 76
    iget-object v1, p0, Lzda;->f:Lyz0;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lzda;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 p0, 0x1

    .line 86
    return p0
.end method
