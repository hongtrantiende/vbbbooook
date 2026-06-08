.class public final Lg87;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxk6;


# instance fields
.field public final a:Lkb4;


# direct methods
.method public constructor <init>(Lkb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg87;->a:Lkb4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkl5;Ljava/util/List;I)I
    .locals 9

    .line 1
    invoke-static {p1}, Lmcd;->r(Lkl5;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lg87;->a:Lkb4;

    .line 6
    .line 7
    iget-object v0, p0, Lkb4;->f:Lib4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsk6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lsk6;

    .line 41
    .line 42
    :cond_1
    const/4 v3, 0x7

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4, v4, v4, p3, v3}, Lcu1;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v0, v1, v2, v5, v6}, Lib4;->a(Lsk6;Lsk6;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Ldj3;->a:Ldj3;

    .line 60
    .line 61
    :cond_2
    iget p0, p0, Lkb4;->c:F

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lqt2;->Q0(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    move v0, v4

    .line 72
    move v1, v0

    .line 73
    move v2, v1

    .line 74
    move v3, v2

    .line 75
    :goto_1
    if-ge v0, p1, :cond_5

    .line 76
    .line 77
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lsk6;

    .line 82
    .line 83
    invoke-interface {v5, p3}, Lsk6;->O(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v5, p0

    .line 88
    add-int/lit8 v6, v0, 0x1

    .line 89
    .line 90
    sub-int v7, v6, v2

    .line 91
    .line 92
    const v8, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-eq v7, v8, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ne v6, v7, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    add-int/2addr v3, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    add-int/2addr v3, v5

    .line 107
    sub-int/2addr v3, p0

    .line 108
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v2, v0

    .line 113
    move v3, v4

    .line 114
    :goto_3
    move v0, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return v1
.end method

.method public final d(Lzk6;Ljava/util/List;J)Lyk6;
    .locals 57

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v6}, Lmcd;->r(Lkl5;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lg87;->a:Lkb4;

    .line 12
    .line 13
    iget-object v4, v3, Lkb4;->f:Lib4;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v7, 0x11

    .line 20
    .line 21
    sget-object v13, Lej3;->a:Lej3;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbu1;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v1, v13

    .line 36
    goto/16 :goto_22

    .line 37
    .line 38
    :cond_1
    invoke-static {v2}, Lhg1;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    new-instance v0, Lk15;

    .line 51
    .line 52
    invoke-direct {v0, v7}, Lk15;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v14, v14, v13, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v15, 0x1

    .line 61
    invoke-static {v15, v2}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/util/List;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-static {v7}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lsk6;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object/from16 v7, v16

    .line 79
    .line 80
    :goto_0
    const/4 v8, 0x2

    .line 81
    invoke-static {v8, v2}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lsk6;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object/from16 v2, v16

    .line 97
    .line 98
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v9, Liy5;->a:Liy5;

    .line 105
    .line 106
    invoke-static {v0, v1, v9}, Lsl5;->o(JLiy5;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    const/16 v12, 0xa

    .line 111
    .line 112
    invoke-static {v12, v10, v11}, Lsl5;->p(IJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-static {v10, v11}, Lsl5;->w(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    new-instance v12, Lhb4;

    .line 123
    .line 124
    invoke-direct {v12, v4, v3, v14}, Lhb4;-><init>(Lib4;Lkb4;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v3, v10, v11, v12}, Lgvd;->G(Lsk6;Lkb4;JLkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v2, :cond_6

    .line 131
    .line 132
    new-instance v7, Lhb4;

    .line 133
    .line 134
    invoke-direct {v7, v4, v3, v15}, Lhb4;-><init>(Lib4;Lkb4;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v10, v11, v7}, Lgvd;->G(Lsk6;Lkb4;JLkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v4, v3, Lkb4;->c:F

    .line 145
    .line 146
    iget v5, v3, Lkb4;->e:F

    .line 147
    .line 148
    invoke-static {v0, v1, v9}, Lsl5;->o(JLiy5;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v19

    .line 152
    iget-object v0, v3, Lkb4;->f:Lib4;

    .line 153
    .line 154
    new-instance v1, Lib7;

    .line 155
    .line 156
    const/16 v7, 0x10

    .line 157
    .line 158
    new-array v9, v7, [Lyk6;

    .line 159
    .line 160
    invoke-direct {v1, v9}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v19 .. v20}, Lbu1;->i(J)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static/range {v19 .. v20}, Lbu1;->k(J)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-static/range {v19 .. v20}, Lbu1;->h(J)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    sget-object v12, Lgj5;->a:Ly97;

    .line 176
    .line 177
    new-instance v12, Ly97;

    .line 178
    .line 179
    invoke-direct {v12}, Ly97;-><init>()V

    .line 180
    .line 181
    .line 182
    move/from16 p0, v8

    .line 183
    .line 184
    new-instance v8, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v4}, Lqt2;->E0(F)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    move-object/from16 p3, v8

    .line 194
    .line 195
    float-to-double v7, v4

    .line 196
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    double-to-float v4, v7

    .line 201
    float-to-int v4, v4

    .line 202
    invoke-interface {v6, v5}, Lqt2;->E0(F)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    float-to-double v7, v5

    .line 207
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    double-to-float v5, v7

    .line 212
    float-to-int v5, v5

    .line 213
    invoke-static {v14, v9, v14, v11}, Lcu1;->a(IIII)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    move/from16 v28, v15

    .line 218
    .line 219
    const/16 v15, 0xe

    .line 220
    .line 221
    invoke-static {v15, v7, v8}, Lsl5;->p(IJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v17

    .line 225
    invoke-static/range {v17 .. v18}, Lsl5;->w(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    move-object/from16 v18, v0

    .line 230
    .line 231
    instance-of v0, v2, Lmx1;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    new-instance v0, Ll57;

    .line 236
    .line 237
    invoke-interface {v6, v9}, Lqt2;->r0(I)F

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v11}, Lqt2;->r0(I)F

    .line 241
    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    move-object/from16 v0, v16

    .line 248
    .line 249
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    if-nez v17, :cond_8

    .line 254
    .line 255
    move-object/from16 p4, v0

    .line 256
    .line 257
    :catch_0
    move-object/from16 v0, v16

    .line 258
    .line 259
    :goto_3
    move-object/from16 v30, v13

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    move-object/from16 p4, v0

    .line 263
    .line 264
    :try_start_0
    instance-of v0, v2, Lmx1;

    .line 265
    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lsk6;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_4
    const/16 v31, 0x0

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-static {v0}, Lsxd;->l(Lsk6;)Lm49;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    invoke-static/range {v17 .. v17}, Lsxd;->m(Lm49;)F

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    cmpg-float v17, v17, v31

    .line 294
    .line 295
    if-nez v17, :cond_a

    .line 296
    .line 297
    invoke-static {v0}, Lsxd;->l(Lsk6;)Lm49;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v14, v15}, Lsk6;->W(J)Ls68;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    invoke-virtual/range {v17 .. v17}, Ls68;->w0()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    move-object/from16 v33, v1

    .line 309
    .line 310
    invoke-virtual/range {v17 .. v17}, Ls68;->t0()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v13, v1}, Lcj5;->a(II)J

    .line 315
    .line 316
    .line 317
    move-result-wide v21

    .line 318
    :goto_5
    move-object v13, v0

    .line 319
    move-object/from16 v34, v3

    .line 320
    .line 321
    move-wide/from16 v0, v21

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    move-object/from16 v33, v1

    .line 325
    .line 326
    const v1, 0x7fffffff

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1}, Lsk6;->H(I)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    invoke-interface {v0, v13}, Lsk6;->q0(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v13, v1}, Lcj5;->a(II)J

    .line 338
    .line 339
    .line 340
    move-result-wide v21

    .line 341
    move-object/from16 v17, v16

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :goto_6
    new-instance v3, Lcj5;

    .line 345
    .line 346
    invoke-direct {v3, v0, v1}, Lcj5;-><init>(J)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v17

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_b
    move-object v13, v0

    .line 353
    move-object/from16 v33, v1

    .line 354
    .line 355
    move-object/from16 v34, v3

    .line 356
    .line 357
    move-object/from16 v0, v16

    .line 358
    .line 359
    move-object v3, v0

    .line 360
    :goto_7
    move-object/from16 v46, v2

    .line 361
    .line 362
    const/16 v47, 0x20

    .line 363
    .line 364
    if-eqz v3, :cond_c

    .line 365
    .line 366
    iget-wide v1, v3, Lcj5;->a:J

    .line 367
    .line 368
    shr-long v1, v1, v47

    .line 369
    .line 370
    long-to-int v1, v1

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_8

    .line 376
    :cond_c
    move-object/from16 v1, v16

    .line 377
    .line 378
    :goto_8
    const-wide v48, 0xffffffffL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    move-object v2, v0

    .line 384
    move-object/from16 v50, v1

    .line 385
    .line 386
    if-eqz v3, :cond_d

    .line 387
    .line 388
    iget-wide v0, v3, Lcj5;->a:J

    .line 389
    .line 390
    and-long v0, v0, v48

    .line 391
    .line 392
    long-to-int v0, v0

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 p2, v0

    .line 398
    .line 399
    :goto_9
    const/16 v1, 0x10

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_d
    move-object/from16 p2, v16

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :goto_a
    new-array v0, v1, [I

    .line 406
    .line 407
    new-array v1, v1, [I

    .line 408
    .line 409
    move-object/from16 v51, v13

    .line 410
    .line 411
    new-instance v13, Lz97;

    .line 412
    .line 413
    invoke-direct {v13}, Lz97;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v35, Li0d;

    .line 417
    .line 418
    move/from16 v21, v4

    .line 419
    .line 420
    move/from16 v22, v5

    .line 421
    .line 422
    move-object/from16 v17, v35

    .line 423
    .line 424
    invoke-direct/range {v17 .. v22}, Li0d;-><init>(Lib4;JII)V

    .line 425
    .line 426
    .line 427
    move/from16 v5, v21

    .line 428
    .line 429
    move/from16 v4, v22

    .line 430
    .line 431
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v36

    .line 435
    invoke-static {v9, v11}, Lcj5;->a(II)J

    .line 436
    .line 437
    .line 438
    move-result-wide v38

    .line 439
    const/16 v44, 0x0

    .line 440
    .line 441
    const/16 v45, 0x0

    .line 442
    .line 443
    const/16 v37, 0x0

    .line 444
    .line 445
    const/16 v41, 0x0

    .line 446
    .line 447
    const/16 v42, 0x0

    .line 448
    .line 449
    const/16 v43, 0x0

    .line 450
    .line 451
    move-object/from16 v40, v3

    .line 452
    .line 453
    invoke-virtual/range {v35 .. v45}, Li0d;->b(ZIJLcj5;IIIZZ)Lk08;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object/from16 v17, v0

    .line 458
    .line 459
    iget-boolean v0, v3, Lk08;->b:Z

    .line 460
    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    if-eqz v40, :cond_e

    .line 464
    .line 465
    move/from16 v23, v28

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_e
    const/16 v23, 0x0

    .line 469
    .line 470
    :goto_b
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    const/16 v24, -0x1

    .line 475
    .line 476
    move-object/from16 v22, v3

    .line 477
    .line 478
    move/from16 v26, v9

    .line 479
    .line 480
    move-object/from16 v21, v35

    .line 481
    .line 482
    invoke-virtual/range {v21 .. v27}, Li0d;->a(Lk08;ZIIII)Levd;

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_f
    move-object/from16 v22, v3

    .line 487
    .line 488
    :goto_c
    move/from16 v52, v5

    .line 489
    .line 490
    move-wide/from16 v53, v7

    .line 491
    .line 492
    move v8, v11

    .line 493
    move/from16 v55, v8

    .line 494
    .line 495
    move-object/from16 v56, v13

    .line 496
    .line 497
    move-object/from16 v3, v17

    .line 498
    .line 499
    move-object/from16 v0, v51

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v13, 0x0

    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v42, 0x0

    .line 510
    .line 511
    move/from16 v51, v4

    .line 512
    .line 513
    move/from16 v17, v9

    .line 514
    .line 515
    move v4, v10

    .line 516
    move-object v10, v1

    .line 517
    move-object/from16 v1, v22

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    :goto_d
    iget-boolean v1, v1, Lk08;->b:Z

    .line 522
    .line 523
    if-nez v1, :cond_22

    .line 524
    .line 525
    if-eqz v0, :cond_22

    .line 526
    .line 527
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move/from16 v23, v1

    .line 538
    .line 539
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    move/from16 p2, v13

    .line 544
    .line 545
    add-int v13, v21, v23

    .line 546
    .line 547
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 548
    .line 549
    .line 550
    move-result v43

    .line 551
    sub-int v1, v17, v23

    .line 552
    .line 553
    add-int/lit8 v5, v7, 0x1

    .line 554
    .line 555
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move/from16 v17, v5

    .line 559
    .line 560
    move-object/from16 v5, p3

    .line 561
    .line 562
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v7, v2}, Ly97;->i(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v0}, Lsk6;->Z()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    sub-int v0, v17, v22

    .line 572
    .line 573
    const v2, 0x7fffffff

    .line 574
    .line 575
    .line 576
    if-ge v0, v2, :cond_10

    .line 577
    .line 578
    move/from16 v2, v28

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_10
    const/4 v2, 0x0

    .line 582
    :goto_e
    if-eqz p4, :cond_15

    .line 583
    .line 584
    if-eqz v2, :cond_11

    .line 585
    .line 586
    sub-int v7, v1, v52

    .line 587
    .line 588
    if-gez v7, :cond_12

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    goto :goto_f

    .line 592
    :cond_11
    move v7, v9

    .line 593
    :cond_12
    :goto_f
    invoke-interface {v6, v7}, Lqt2;->r0(I)F

    .line 594
    .line 595
    .line 596
    if-eqz v2, :cond_13

    .line 597
    .line 598
    move v2, v8

    .line 599
    goto :goto_10

    .line 600
    :cond_13
    sub-int v2, v8, v43

    .line 601
    .line 602
    sub-int v2, v2, v51

    .line 603
    .line 604
    if-gez v2, :cond_14

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    :cond_14
    :goto_10
    invoke-interface {v6, v2}, Lqt2;->r0(I)F

    .line 608
    .line 609
    .line 610
    :cond_15
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_16

    .line 615
    .line 616
    move-object/from16 v7, v16

    .line 617
    .line 618
    move-object/from16 v2, v46

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_16
    move-object/from16 v2, v46

    .line 622
    .line 623
    :try_start_1
    instance-of v7, v2, Lmx1;

    .line 624
    .line 625
    if-nez v7, :cond_17

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Lsk6;

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_17
    new-instance v7, Ljava/lang/ClassCastException;

    .line 635
    .line 636
    invoke-direct {v7}, Ljava/lang/ClassCastException;-><init>()V

    .line 637
    .line 638
    .line 639
    throw v7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 640
    :catch_1
    move-object/from16 v7, v16

    .line 641
    .line 642
    :goto_11
    if-eqz v7, :cond_19

    .line 643
    .line 644
    invoke-static {v7}, Lsxd;->l(Lsk6;)Lm49;

    .line 645
    .line 646
    .line 647
    move-result-object v21

    .line 648
    invoke-static/range {v21 .. v21}, Lsxd;->m(Lm49;)F

    .line 649
    .line 650
    .line 651
    move-result v21

    .line 652
    cmpg-float v21, v21, v31

    .line 653
    .line 654
    if-nez v21, :cond_18

    .line 655
    .line 656
    invoke-static {v7}, Lsxd;->l(Lsk6;)Lm49;

    .line 657
    .line 658
    .line 659
    invoke-interface {v7, v14, v15}, Lsk6;->W(J)Ls68;

    .line 660
    .line 661
    .line 662
    move-result-object v21

    .line 663
    move/from16 v37, v0

    .line 664
    .line 665
    invoke-virtual/range {v21 .. v21}, Ls68;->w0()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    move-object/from16 v46, v2

    .line 670
    .line 671
    invoke-virtual/range {v21 .. v21}, Ls68;->t0()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-static {v0, v2}, Lcj5;->a(II)J

    .line 676
    .line 677
    .line 678
    move-result-wide v25

    .line 679
    :goto_12
    move-object/from16 p3, v5

    .line 680
    .line 681
    move-wide/from16 v5, v25

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_18
    move/from16 v37, v0

    .line 685
    .line 686
    move-object/from16 v46, v2

    .line 687
    .line 688
    const v2, 0x7fffffff

    .line 689
    .line 690
    .line 691
    invoke-interface {v7, v2}, Lsk6;->H(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-interface {v7, v0}, Lsk6;->q0(I)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-static {v0, v2}, Lcj5;->a(II)J

    .line 700
    .line 701
    .line 702
    move-result-wide v25

    .line 703
    move-object/from16 v21, v16

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :goto_13
    new-instance v0, Lcj5;

    .line 707
    .line 708
    invoke-direct {v0, v5, v6}, Lcj5;-><init>(J)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v2, v21

    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_19
    move/from16 v37, v0

    .line 715
    .line 716
    move-object/from16 v46, v2

    .line 717
    .line 718
    move-object/from16 p3, v5

    .line 719
    .line 720
    move-object/from16 v0, v16

    .line 721
    .line 722
    move-object v2, v0

    .line 723
    :goto_14
    if-eqz v0, :cond_1a

    .line 724
    .line 725
    iget-wide v5, v0, Lcj5;->a:J

    .line 726
    .line 727
    shr-long v5, v5, v47

    .line 728
    .line 729
    long-to-int v5, v5

    .line 730
    add-int v5, v5, v52

    .line 731
    .line 732
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    goto :goto_15

    .line 737
    :cond_1a
    move-object/from16 v5, v16

    .line 738
    .line 739
    :goto_15
    move-object/from16 v50, v5

    .line 740
    .line 741
    if-eqz v0, :cond_1b

    .line 742
    .line 743
    iget-wide v5, v0, Lcj5;->a:J

    .line 744
    .line 745
    and-long v5, v5, v48

    .line 746
    .line 747
    long-to-int v5, v5

    .line 748
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    goto :goto_16

    .line 753
    :cond_1b
    move-object/from16 v5, v16

    .line 754
    .line 755
    :goto_16
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v36

    .line 759
    invoke-static {v1, v8}, Lcj5;->a(II)J

    .line 760
    .line 761
    .line 762
    move-result-wide v38

    .line 763
    if-nez v0, :cond_1c

    .line 764
    .line 765
    move-object/from16 v21, v0

    .line 766
    .line 767
    move/from16 v26, v1

    .line 768
    .line 769
    move-object/from16 v40, v16

    .line 770
    .line 771
    goto :goto_17

    .line 772
    :cond_1c
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    move-object/from16 v21, v0

    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    move/from16 v26, v1

    .line 789
    .line 790
    invoke-static {v6, v0}, Lcj5;->a(II)J

    .line 791
    .line 792
    .line 793
    move-result-wide v0

    .line 794
    new-instance v6, Lcj5;

    .line 795
    .line 796
    invoke-direct {v6, v0, v1}, Lcj5;-><init>(J)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v40, v6

    .line 800
    .line 801
    :goto_17
    const/16 v44, 0x0

    .line 802
    .line 803
    const/16 v45, 0x0

    .line 804
    .line 805
    move/from16 v41, v24

    .line 806
    .line 807
    invoke-virtual/range {v35 .. v45}, Li0d;->b(ZIJLcj5;IIIZZ)Lk08;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-boolean v1, v0, Lk08;->a:Z

    .line 812
    .line 813
    if-eqz v1, :cond_21

    .line 814
    .line 815
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    add-int v25, v42, v43

    .line 824
    .line 825
    if-eqz v21, :cond_1d

    .line 826
    .line 827
    move/from16 v23, v28

    .line 828
    .line 829
    :goto_18
    move-object/from16 v22, v0

    .line 830
    .line 831
    move-object/from16 v21, v35

    .line 832
    .line 833
    move/from16 v27, v37

    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_1d
    const/16 v23, 0x0

    .line 837
    .line 838
    goto :goto_18

    .line 839
    :goto_19
    invoke-virtual/range {v21 .. v27}, Li0d;->a(Lk08;ZIIII)Levd;

    .line 840
    .line 841
    .line 842
    move-object/from16 v35, v21

    .line 843
    .line 844
    move-object/from16 v0, v22

    .line 845
    .line 846
    add-int/lit8 v13, p2, 0x1

    .line 847
    .line 848
    array-length v4, v10

    .line 849
    if-ge v4, v13, :cond_1e

    .line 850
    .line 851
    array-length v4, v10

    .line 852
    mul-int/lit8 v4, v4, 0x3

    .line 853
    .line 854
    div-int/lit8 v4, v4, 0x2

    .line 855
    .line 856
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    :cond_1e
    aput v43, v10, p2

    .line 865
    .line 866
    add-int/lit8 v13, p2, 0x1

    .line 867
    .line 868
    sub-int v4, v55, v25

    .line 869
    .line 870
    sub-int v8, v4, v51

    .line 871
    .line 872
    add-int/lit8 v4, v11, 0x1

    .line 873
    .line 874
    array-length v6, v3

    .line 875
    if-ge v6, v4, :cond_1f

    .line 876
    .line 877
    array-length v6, v3

    .line 878
    mul-int/lit8 v6, v6, 0x3

    .line 879
    .line 880
    div-int/lit8 v6, v6, 0x2

    .line 881
    .line 882
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    :cond_1f
    aput v17, v3, v11

    .line 891
    .line 892
    add-int/lit8 v11, v11, 0x1

    .line 893
    .line 894
    if-eqz v50, :cond_20

    .line 895
    .line 896
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    sub-int v4, v4, v52

    .line 901
    .line 902
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    goto :goto_1a

    .line 907
    :cond_20
    move-object/from16 v4, v16

    .line 908
    .line 909
    :goto_1a
    add-int/lit8 v24, v24, 0x1

    .line 910
    .line 911
    add-int v42, v25, v51

    .line 912
    .line 913
    move-object/from16 v50, v4

    .line 914
    .line 915
    move/from16 v26, v9

    .line 916
    .line 917
    move/from16 v22, v17

    .line 918
    .line 919
    const/16 v21, 0x0

    .line 920
    .line 921
    const/16 v43, 0x0

    .line 922
    .line 923
    move v4, v1

    .line 924
    goto :goto_1b

    .line 925
    :cond_21
    move/from16 v21, v13

    .line 926
    .line 927
    move/from16 v13, p2

    .line 928
    .line 929
    :goto_1b
    move-object/from16 v6, p1

    .line 930
    .line 931
    move-object v1, v0

    .line 932
    move-object/from16 p2, v5

    .line 933
    .line 934
    move-object v0, v7

    .line 935
    move/from16 v7, v17

    .line 936
    .line 937
    move/from16 v17, v26

    .line 938
    .line 939
    move/from16 v5, v43

    .line 940
    .line 941
    goto/16 :goto_d

    .line 942
    .line 943
    :cond_22
    move/from16 p2, v13

    .line 944
    .line 945
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    new-array v8, v0, [Ls68;

    .line 950
    .line 951
    const/4 v1, 0x0

    .line 952
    :goto_1c
    if-ge v1, v0, :cond_23

    .line 953
    .line 954
    invoke-virtual {v12, v1}, Lfj5;->b(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    aput-object v2, v8, v1

    .line 959
    .line 960
    add-int/lit8 v1, v1, 0x1

    .line 961
    .line 962
    goto :goto_1c

    .line 963
    :cond_23
    new-array v0, v11, [I

    .line 964
    .line 965
    new-array v13, v11, [I

    .line 966
    .line 967
    move v1, v4

    .line 968
    const/4 v9, 0x0

    .line 969
    const/4 v12, 0x0

    .line 970
    const/4 v14, 0x0

    .line 971
    :goto_1d
    if-ge v12, v11, :cond_27

    .line 972
    .line 973
    move-object v2, v10

    .line 974
    aget v10, v3, v12

    .line 975
    .line 976
    if-ltz v12, :cond_26

    .line 977
    .line 978
    move/from16 v15, p2

    .line 979
    .line 980
    if-ge v12, v15, :cond_26

    .line 981
    .line 982
    aget v4, v2, v12

    .line 983
    .line 984
    move-object/from16 v5, v56

    .line 985
    .line 986
    invoke-virtual {v5, v12}, Lz97;->c(I)Z

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    if-eqz v6, :cond_24

    .line 991
    .line 992
    move-object v7, v2

    .line 993
    const v6, 0x7fffffff

    .line 994
    .line 995
    .line 996
    goto :goto_1e

    .line 997
    :cond_24
    invoke-static/range {v53 .. v54}, Lbu1;->h(J)I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    const v6, 0x7fffffff

    .line 1002
    .line 1003
    .line 1004
    if-ne v4, v6, :cond_25

    .line 1005
    .line 1006
    move-object v7, v2

    .line 1007
    move v4, v6

    .line 1008
    goto :goto_1e

    .line 1009
    :cond_25
    invoke-static/range {v53 .. v54}, Lbu1;->h(J)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    sub-int/2addr v4, v14

    .line 1014
    move-object v7, v2

    .line 1015
    :goto_1e
    invoke-static/range {v53 .. v54}, Lbu1;->j(J)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    move-object/from16 v17, v3

    .line 1020
    .line 1021
    invoke-static/range {v53 .. v54}, Lbu1;->i(J)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    move-object/from16 v56, v5

    .line 1026
    .line 1027
    move/from16 v32, v6

    .line 1028
    .line 1029
    move-object/from16 v21, v7

    .line 1030
    .line 1031
    move/from16 p0, v14

    .line 1032
    .line 1033
    move-object/from16 v18, v17

    .line 1034
    .line 1035
    move-object/from16 v14, v33

    .line 1036
    .line 1037
    move/from16 v5, v52

    .line 1038
    .line 1039
    move-object/from16 v6, p1

    .line 1040
    .line 1041
    move-object/from16 v7, p3

    .line 1042
    .line 1043
    move/from16 v17, v11

    .line 1044
    .line 1045
    move-object v11, v0

    .line 1046
    move-object/from16 v0, v34

    .line 1047
    .line 1048
    invoke-static/range {v0 .. v12}, Lwxd;->i(Ll49;IIIIILzk6;Ljava/util/List;[Ls68;II[II)Lyk6;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    move-object v5, v7

    .line 1053
    invoke-interface {v2}, Lyk6;->e()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    invoke-interface {v2}, Lyk6;->d()I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    aput v4, v13, v12

    .line 1062
    .line 1063
    add-int v4, p0, v4

    .line 1064
    .line 1065
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    invoke-virtual {v14, v2}, Lib7;->b(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    add-int/lit8 v12, v12, 0x1

    .line 1073
    .line 1074
    move-object/from16 p3, v5

    .line 1075
    .line 1076
    move v9, v10

    .line 1077
    move-object v0, v11

    .line 1078
    move/from16 p2, v15

    .line 1079
    .line 1080
    move/from16 v11, v17

    .line 1081
    .line 1082
    move-object/from16 v3, v18

    .line 1083
    .line 1084
    move-object/from16 v10, v21

    .line 1085
    .line 1086
    move v14, v4

    .line 1087
    goto :goto_1d

    .line 1088
    :cond_26
    const-string v0, "Index must be between 0 and size"

    .line 1089
    .line 1090
    invoke-static {v0}, Led7;->i(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v16

    .line 1094
    :cond_27
    move-object/from16 v6, p1

    .line 1095
    .line 1096
    move-object v11, v0

    .line 1097
    move/from16 p0, v14

    .line 1098
    .line 1099
    move-object/from16 v14, v33

    .line 1100
    .line 1101
    move-object/from16 v0, v34

    .line 1102
    .line 1103
    iget v2, v14, Lib7;->c:I

    .line 1104
    .line 1105
    if-nez v2, :cond_28

    .line 1106
    .line 1107
    const/4 v1, 0x0

    .line 1108
    const/16 v29, 0x0

    .line 1109
    .line 1110
    goto :goto_1f

    .line 1111
    :cond_28
    move/from16 v29, p0

    .line 1112
    .line 1113
    :goto_1f
    iget-object v0, v0, Lkb4;->b:Ljy;

    .line 1114
    .line 1115
    invoke-interface {v0}, Ljy;->c()F

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    invoke-interface {v6, v2}, Lqt2;->Q0(F)I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    iget v3, v14, Lib7;->c:I

    .line 1124
    .line 1125
    add-int/lit8 v3, v3, -0x1

    .line 1126
    .line 1127
    mul-int/2addr v3, v2

    .line 1128
    add-int v3, v3, v29

    .line 1129
    .line 1130
    invoke-static/range {v19 .. v20}, Lbu1;->j(J)I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    invoke-static/range {v19 .. v20}, Lbu1;->h(J)I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-ge v3, v2, :cond_29

    .line 1139
    .line 1140
    move v3, v2

    .line 1141
    :cond_29
    if-le v3, v4, :cond_2a

    .line 1142
    .line 1143
    goto :goto_20

    .line 1144
    :cond_2a
    move v4, v3

    .line 1145
    :goto_20
    invoke-interface {v0, v6, v4, v13, v11}, Ljy;->l(Lqt2;I[I[I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static/range {v19 .. v20}, Lbu1;->k(J)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    invoke-static/range {v19 .. v20}, Lbu1;->i(J)I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-ge v1, v0, :cond_2b

    .line 1157
    .line 1158
    move v1, v0

    .line 1159
    :cond_2b
    if-le v1, v2, :cond_2c

    .line 1160
    .line 1161
    goto :goto_21

    .line 1162
    :cond_2c
    move v2, v1

    .line 1163
    :goto_21
    new-instance v0, Lgl2;

    .line 1164
    .line 1165
    const/16 v1, 0x19

    .line 1166
    .line 1167
    invoke-direct {v0, v14, v1}, Lgl2;-><init>(Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v1, v30

    .line 1171
    .line 1172
    invoke-interface {v6, v2, v4, v1, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    return-object v0

    .line 1177
    :goto_22
    new-instance v0, Lk15;

    .line 1178
    .line 1179
    invoke-direct {v0, v7}, Lk15;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v2, 0x0

    .line 1183
    invoke-interface {v6, v2, v2, v1, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    return-object v0
.end method

.method public final e(Lkl5;Ljava/util/List;I)I
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0}, Lmcd;->r(Lkl5;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lg87;->a:Lkb4;

    .line 12
    .line 13
    iget-object v4, v3, Lkb4;->f:Lib4;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v5, v2}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lsk6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x2

    .line 33
    invoke-static {v8, v2}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    invoke-static {v9}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lsk6;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v9, 0x0

    .line 49
    :goto_1
    const/4 v10, 0x7

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static {v11, v11, v11, v1, v10}, Lcu1;->b(IIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-virtual {v4, v6, v9, v12, v13}, Lib4;->a(Lsk6;Lsk6;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Ldj3;->a:Ldj3;

    .line 67
    .line 68
    :cond_2
    iget v4, v3, Lkb4;->c:F

    .line 69
    .line 70
    invoke-interface {v0, v4}, Lqt2;->Q0(F)I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    iget v4, v3, Lkb4;->e:F

    .line 75
    .line 76
    invoke-interface {v0, v4}, Lqt2;->Q0(F)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    iget-object v13, v3, Lkb4;->f:Lib4;

    .line 81
    .line 82
    invoke-static {v11, v11}, Lcj5;->a(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return v11

    .line 93
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-array v6, v0, [I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    new-array v10, v9, [I

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    move v14, v11

    .line 110
    :goto_2
    if-ge v14, v12, :cond_4

    .line 111
    .line 112
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Lsk6;

    .line 117
    .line 118
    invoke-interface {v15, v1}, Lsk6;->H(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    aput v7, v6, v14

    .line 123
    .line 124
    invoke-interface {v15, v7}, Lsk6;->q0(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    aput v7, v10, v14

    .line 129
    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const v12, 0x7fffffff

    .line 138
    .line 139
    .line 140
    if-ge v12, v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-lt v12, v7, :cond_6

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    move v14, v11

    .line 163
    move v15, v14

    .line 164
    :goto_3
    if-ge v14, v0, :cond_7

    .line 165
    .line 166
    aget v18, v6, v14

    .line 167
    .line 168
    add-int v15, v15, v18

    .line 169
    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    sub-int/2addr v14, v5

    .line 178
    mul-int v14, v14, v16

    .line 179
    .line 180
    add-int/2addr v14, v15

    .line 181
    if-eqz v9, :cond_21

    .line 182
    .line 183
    aget v15, v10, v11

    .line 184
    .line 185
    sub-int/2addr v9, v5

    .line 186
    move/from16 p2, v8

    .line 187
    .line 188
    move/from16 v18, v11

    .line 189
    .line 190
    if-gt v5, v9, :cond_9

    .line 191
    .line 192
    move v8, v5

    .line 193
    :goto_4
    aget v11, v10, v8

    .line 194
    .line 195
    if-ge v15, v11, :cond_8

    .line 196
    .line 197
    move v15, v11

    .line 198
    :cond_8
    if-eq v8, v9, :cond_9

    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    if-eqz v0, :cond_20

    .line 204
    .line 205
    aget v8, v6, v18

    .line 206
    .line 207
    sub-int/2addr v0, v5

    .line 208
    if-gt v5, v0, :cond_b

    .line 209
    .line 210
    move v9, v5

    .line 211
    :goto_5
    aget v11, v6, v9

    .line 212
    .line 213
    if-ge v8, v11, :cond_a

    .line 214
    .line 215
    move v8, v11

    .line 216
    :cond_a
    if-eq v9, v0, :cond_b

    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    move v0, v14

    .line 222
    :goto_6
    if-gt v8, v0, :cond_1f

    .line 223
    .line 224
    if-ne v15, v1, :cond_c

    .line 225
    .line 226
    goto/16 :goto_18

    .line 227
    .line 228
    :cond_c
    add-int v9, v8, v0

    .line 229
    .line 230
    div-int/lit8 v9, v9, 0x2

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_d

    .line 237
    .line 238
    move-object/from16 v33, v2

    .line 239
    .line 240
    move-wide/from16 v31, v3

    .line 241
    .line 242
    move-object/from16 v30, v6

    .line 243
    .line 244
    :goto_7
    move-wide/from16 v2, v31

    .line 245
    .line 246
    goto/16 :goto_16

    .line 247
    .line 248
    :cond_d
    move/from16 v11, v18

    .line 249
    .line 250
    invoke-static {v11, v9, v11, v12}, Lcu1;->a(IIII)J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    new-instance v19, Li0d;

    .line 255
    .line 256
    move-object/from16 v12, v19

    .line 257
    .line 258
    invoke-direct/range {v12 .. v17}, Li0d;-><init>(Lib4;JII)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v2}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Lsk6;

    .line 266
    .line 267
    if-eqz v12, :cond_e

    .line 268
    .line 269
    aget v18, v10, v11

    .line 270
    .line 271
    move/from16 v14, v18

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    move v14, v11

    .line 275
    :goto_8
    if-eqz v12, :cond_f

    .line 276
    .line 277
    aget v15, v6, v11

    .line 278
    .line 279
    move v11, v15

    .line 280
    goto :goto_9

    .line 281
    :cond_f
    const/4 v11, 0x0

    .line 282
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-le v15, v5, :cond_10

    .line 287
    .line 288
    move/from16 v20, v5

    .line 289
    .line 290
    :goto_a
    const v15, 0x7fffffff

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_10
    const/16 v20, 0x0

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :goto_b
    invoke-static {v9, v15}, Lcj5;->a(II)J

    .line 298
    .line 299
    .line 300
    move-result-wide v22

    .line 301
    move-object/from16 v30, v6

    .line 302
    .line 303
    if-nez v12, :cond_11

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_11
    invoke-static {v11, v14}, Lcj5;->a(II)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    new-instance v12, Lcj5;

    .line 313
    .line 314
    invoke-direct {v12, v5, v6}, Lcj5;-><init>(J)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v24, v12

    .line 318
    .line 319
    :goto_c
    const/16 v28, 0x0

    .line 320
    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    invoke-virtual/range {v19 .. v29}, Li0d;->b(ZIJLcj5;IIIZZ)Lk08;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-boolean v5, v5, Lk08;->b:Z

    .line 336
    .line 337
    if-eqz v5, :cond_12

    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-object/from16 v33, v2

    .line 343
    .line 344
    move-wide/from16 v31, v3

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    move-wide/from16 v31, v3

    .line 352
    .line 353
    move v4, v9

    .line 354
    move v6, v11

    .line 355
    move v15, v14

    .line 356
    move/from16 v22, v25

    .line 357
    .line 358
    move/from16 v3, v27

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    :goto_d
    if-ge v11, v5, :cond_1a

    .line 364
    .line 365
    sub-int/2addr v4, v6

    .line 366
    add-int/lit8 v14, v11, 0x1

    .line 367
    .line 368
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v27

    .line 372
    invoke-static {v14, v2}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lsk6;

    .line 377
    .line 378
    if-eqz v3, :cond_13

    .line 379
    .line 380
    aget v6, v10, v14

    .line 381
    .line 382
    move v15, v6

    .line 383
    goto :goto_e

    .line 384
    :cond_13
    const/4 v15, 0x0

    .line 385
    :goto_e
    if-eqz v3, :cond_14

    .line 386
    .line 387
    aget v6, v30, v14

    .line 388
    .line 389
    add-int v6, v6, v16

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_14
    const/4 v6, 0x0

    .line 393
    :goto_f
    add-int/lit8 v11, v11, 0x2

    .line 394
    .line 395
    move-object/from16 v33, v2

    .line 396
    .line 397
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-ge v11, v2, :cond_15

    .line 402
    .line 403
    const/16 v20, 0x1

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_15
    const/16 v20, 0x0

    .line 407
    .line 408
    :goto_10
    sub-int v21, v14, v12

    .line 409
    .line 410
    move/from16 v25, v22

    .line 411
    .line 412
    const v2, 0x7fffffff

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v2}, Lcj5;->a(II)J

    .line 416
    .line 417
    .line 418
    move-result-wide v22

    .line 419
    if-nez v3, :cond_16

    .line 420
    .line 421
    move-object v11, v3

    .line 422
    move/from16 v34, v4

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_16
    move-object v11, v3

    .line 428
    invoke-static {v6, v15}, Lcj5;->a(II)J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    move/from16 v34, v4

    .line 433
    .line 434
    new-instance v4, Lcj5;

    .line 435
    .line 436
    invoke-direct {v4, v2, v3}, Lcj5;-><init>(J)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v24, v4

    .line 440
    .line 441
    :goto_11
    const/16 v28, 0x0

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    invoke-virtual/range {v19 .. v29}, Li0d;->b(ZIJLcj5;IIIZZ)Lk08;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-boolean v3, v2, Lk08;->a:Z

    .line 450
    .line 451
    if-eqz v3, :cond_19

    .line 452
    .line 453
    add-int v27, v27, v17

    .line 454
    .line 455
    add-int v23, v27, v26

    .line 456
    .line 457
    move/from16 v22, v25

    .line 458
    .line 459
    move/from16 v25, v21

    .line 460
    .line 461
    if-eqz v11, :cond_17

    .line 462
    .line 463
    const/16 v21, 0x1

    .line 464
    .line 465
    :goto_12
    move-object/from16 v20, v2

    .line 466
    .line 467
    move/from16 v24, v34

    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_17
    const/16 v21, 0x0

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :goto_13
    invoke-virtual/range {v19 .. v25}, Li0d;->a(Lk08;ZIIII)Levd;

    .line 474
    .line 475
    .line 476
    move-object/from16 v2, v20

    .line 477
    .line 478
    move/from16 v25, v22

    .line 479
    .line 480
    sub-int v6, v6, v16

    .line 481
    .line 482
    add-int/lit8 v22, v25, 0x1

    .line 483
    .line 484
    iget-boolean v2, v2, Lk08;->b:Z

    .line 485
    .line 486
    if-eqz v2, :cond_18

    .line 487
    .line 488
    move/from16 v26, v23

    .line 489
    .line 490
    goto :goto_15

    .line 491
    :cond_18
    move v4, v9

    .line 492
    move v12, v14

    .line 493
    move/from16 v26, v23

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    goto :goto_14

    .line 497
    :cond_19
    move/from16 v22, v25

    .line 498
    .line 499
    move/from16 v3, v27

    .line 500
    .line 501
    move/from16 v4, v34

    .line 502
    .line 503
    :goto_14
    move v11, v14

    .line 504
    move-object/from16 v2, v33

    .line 505
    .line 506
    goto/16 :goto_d

    .line 507
    .line 508
    :cond_1a
    move-object/from16 v33, v2

    .line 509
    .line 510
    :goto_15
    sub-int v2, v26, v17

    .line 511
    .line 512
    invoke-static {v2, v14}, Lcj5;->a(II)J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    :goto_16
    const/16 v4, 0x20

    .line 517
    .line 518
    shr-long v4, v2, v4

    .line 519
    .line 520
    long-to-int v15, v4

    .line 521
    const-wide v4, 0xffffffffL

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    and-long/2addr v2, v4

    .line 527
    long-to-int v2, v2

    .line 528
    if-gt v15, v1, :cond_1e

    .line 529
    .line 530
    if-ge v2, v7, :cond_1b

    .line 531
    .line 532
    goto :goto_17

    .line 533
    :cond_1b
    if-ge v15, v1, :cond_1d

    .line 534
    .line 535
    add-int/lit8 v0, v9, -0x1

    .line 536
    .line 537
    :cond_1c
    move v14, v9

    .line 538
    move-object/from16 v6, v30

    .line 539
    .line 540
    move-wide/from16 v3, v31

    .line 541
    .line 542
    move-object/from16 v2, v33

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    const v12, 0x7fffffff

    .line 546
    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :cond_1d
    return v9

    .line 553
    :cond_1e
    :goto_17
    add-int/lit8 v8, v9, 0x1

    .line 554
    .line 555
    if-le v8, v0, :cond_1c

    .line 556
    .line 557
    return v8

    .line 558
    :cond_1f
    :goto_18
    return v14

    .line 559
    :cond_20
    invoke-static {}, Lc55;->o()V

    .line 560
    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    return v18

    .line 565
    :cond_21
    move/from16 v18, v11

    .line 566
    .line 567
    invoke-static {}, Lc55;->o()V

    .line 568
    .line 569
    .line 570
    return v18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg87;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg87;

    .line 12
    .line 13
    iget-object p0, p0, Lg87;->a:Lkb4;

    .line 14
    .line 15
    iget-object p1, p1, Lg87;->a:Lkb4;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final g(Lkl5;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-static {p1}, Lmcd;->r(Lkl5;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lg87;->a:Lkb4;

    .line 6
    .line 7
    iget-object v0, p0, Lkb4;->f:Lib4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsk6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lsk6;

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0xd

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p3, v4, v4, v3}, Lcu1;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lib4;->a(Lsk6;Lsk6;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Ldj3;->a:Ldj3;

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lkb4;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lqt2;->Q0(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lkb4;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lqt2;->Q0(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lkb4;->f:Lib4;

    .line 75
    .line 76
    invoke-static {p2, p3, v0, p1, p0}, Lkb4;->a(Ljava/util/List;IIILib4;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg87;->a:Lkb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkb4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lkl5;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-static {p1}, Lmcd;->r(Lkl5;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lg87;->a:Lkb4;

    .line 6
    .line 7
    iget-object v0, p0, Lkb4;->f:Lib4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsk6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lsk6;

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0xd

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p3, v4, v4, v3}, Lcu1;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lib4;->a(Lsk6;Lsk6;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Ldj3;->a:Ldj3;

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lkb4;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lqt2;->Q0(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lkb4;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lqt2;->Q0(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lkb4;->f:Lib4;

    .line 75
    .line 76
    invoke-static {p2, p3, v0, p1, p0}, Lkb4;->a(Ljava/util/List;IIILib4;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg87;->a:Lkb4;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
