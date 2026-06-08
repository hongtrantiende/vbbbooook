.class public final Livc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Lxn1;

.field public static final c:Lxn1;

.field public static final d:Lxn1;

.field public static final e:Lqt8;

.field public static f:Landroid/content/Context;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lho1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lho1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxn1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x64e982f6

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Livc;->b:Lxn1;

    .line 18
    .line 19
    new-instance v0, Lbo1;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lbo1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lxn1;

    .line 26
    .line 27
    const v3, -0x4899bb96

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Livc;->c:Lxn1;

    .line 34
    .line 35
    new-instance v0, Lbo1;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, v1}, Lbo1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lxn1;

    .line 42
    .line 43
    const v3, 0x1d5cba49

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Livc;->d:Lxn1;

    .line 50
    .line 51
    new-instance v0, Lqt8;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/high16 v2, 0x41200000    # 10.0f

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v2, v2}, Lqt8;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Livc;->e:Lqt8;

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Livc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A(Ly97;Lry8;Lry8;Lxg9;Lxg9;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    iget v2, v3, Lxg9;->f:I

    .line 12
    .line 13
    iget-object v4, v1, Lry8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/graphics/Region;

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    iget-object v8, v7, Lry8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Landroid/graphics/Region;

    .line 22
    .line 23
    iget-object v9, v6, Lxg9;->c:Ltx5;

    .line 24
    .line 25
    iget-object v10, v6, Lxg9;->d:Lqg9;

    .line 26
    .line 27
    iget-object v11, v6, Lxg9;->c:Ltx5;

    .line 28
    .line 29
    iget v12, v6, Lxg9;->f:I

    .line 30
    .line 31
    invoke-virtual {v9}, Ltx5;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11}, Ltx5;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 47
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_2

    .line 52
    .line 53
    if-ne v12, v2, :cond_17

    .line 54
    .line 55
    :cond_2
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Lxg9;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v6}, Lxg9;->m()Lqt8;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lppd;->w(Lqt8;)Llj5;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v1, v9}, Lry8;->h(Llj5;)V

    .line 74
    .line 75
    .line 76
    if-ne v12, v2, :cond_4

    .line 77
    .line 78
    const/4 v12, -0x1

    .line 79
    :cond_4
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 80
    .line 81
    invoke-virtual {v4, v8, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_15

    .line 86
    .line 87
    new-instance v2, Lzg9;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v15, Llj5;

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    iget v14, v4, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-direct {v15, v14, v13, v1, v4}, Llj5;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v6, v15}, Lzg9;-><init>(Lxg9;Llj5;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v12, v2}, Ly97;->i(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-static {v1, v6}, Lxg9;->j(ILxg9;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-boolean v1, v10, Lqg9;->c:Z

    .line 120
    .line 121
    if-eqz v1, :cond_12

    .line 122
    .line 123
    invoke-virtual {v6}, Lxg9;->l()Lxg9;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v4, v1, Lxg9;->d:Lqg9;

    .line 130
    .line 131
    iget-object v4, v4, Lqg9;->a:Lva7;

    .line 132
    .line 133
    sget-object v13, Ldh9;->w:Lgh9;

    .line 134
    .line 135
    invoke-virtual {v4, v13}, Lva7;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_7

    .line 140
    .line 141
    sget-object v13, Ldh9;->v:Lgh9;

    .line 142
    .line 143
    invoke-virtual {v4, v13}, Lva7;->c(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v1}, Lxg9;->l()Lxg9;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v1, 0x0

    .line 156
    :cond_7
    :goto_3
    if-eqz v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {v6}, Lxg9;->d()Lgi7;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4}, Lgi7;->A1()Ls57;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-boolean v13, v13, Ls57;->I:Z

    .line 169
    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v4, 0x0

    .line 174
    :goto_4
    if-eqz v4, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/4 v4, 0x0

    .line 178
    :goto_5
    invoke-virtual {v1}, Lxg9;->d()Lgi7;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v1}, Lgi7;->A1()Ls57;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-boolean v13, v13, Ls57;->I:Z

    .line 189
    .line 190
    if-eqz v13, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const/4 v1, 0x0

    .line 194
    :goto_6
    if-eqz v1, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const/4 v1, 0x0

    .line 198
    :goto_7
    if-eqz v4, :cond_d

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const/4 v13, 0x0

    .line 204
    invoke-virtual {v1, v4, v13}, Lgi7;->i0(Lxw5;Z)Lqt8;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-wide v13, v1, Ls68;->c:J

    .line 209
    .line 210
    invoke-static {v13, v14}, Lwpd;->P(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    const-wide/16 v2, 0x0

    .line 215
    .line 216
    invoke-static {v2, v3, v13, v14}, Lgvd;->p(JJ)Lqt8;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v4, v2}, Lqt8;->h(Lqt8;)Lqt8;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v4, v2}, Lqt8;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    xor-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    :goto_8
    const/4 v2, 0x0

    .line 232
    :goto_9
    if-eqz v2, :cond_12

    .line 233
    .line 234
    new-instance v2, Lry8;

    .line 235
    .line 236
    move/from16 v3, v16

    .line 237
    .line 238
    invoke-direct {v2, v3}, Lry8;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lxg9;->f()Lvg9;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_e

    .line 246
    .line 247
    iget-object v1, v11, Ltx5;->b0:Lva0;

    .line 248
    .line 249
    iget-object v1, v1, Lva0;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lug5;

    .line 252
    .line 253
    invoke-static {v1}, Livd;->U(Lxw5;)Lxw5;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/4 v13, 0x0

    .line 258
    invoke-interface {v3, v1, v13}, Lxw5;->i0(Lxw5;Z)Lqt8;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_d

    .line 263
    :cond_e
    check-cast v3, Ls57;

    .line 264
    .line 265
    iget-object v3, v3, Ls57;->a:Ls57;

    .line 266
    .line 267
    sget-object v4, Log9;->b:Lgh9;

    .line 268
    .line 269
    iget-object v7, v10, Lqg9;->a:Lva7;

    .line 270
    .line 271
    invoke-virtual {v7, v4}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-nez v4, :cond_f

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    goto :goto_a

    .line 279
    :cond_f
    move-object v1, v4

    .line 280
    :goto_a
    if-eqz v1, :cond_10

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    :goto_b
    const/4 v13, 0x0

    .line 284
    goto :goto_c

    .line 285
    :cond_10
    const/4 v1, 0x0

    .line 286
    goto :goto_b

    .line 287
    :goto_c
    invoke-static {v3, v1, v13}, Lfbd;->e(Ls57;ZZ)Lqt8;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_d
    invoke-static {v1}, Lppd;->w(Lqt8;)Llj5;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2, v1}, Lry8;->h(Llj5;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/16 v16, 0x1

    .line 303
    .line 304
    add-int/lit8 v1, v1, -0x1

    .line 305
    .line 306
    move v7, v1

    .line 307
    :goto_e
    const/4 v1, -0x1

    .line 308
    if-ge v1, v7, :cond_14

    .line 309
    .line 310
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    const/4 v10, 0x1

    .line 327
    goto :goto_f

    .line 328
    :cond_11
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object v4, v1

    .line 333
    check-cast v4, Lxg9;

    .line 334
    .line 335
    new-instance v1, Lry8;

    .line 336
    .line 337
    const/4 v10, 0x1

    .line 338
    invoke-direct {v1, v10}, Lry8;-><init>(I)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v3, p3

    .line 342
    .line 343
    invoke-static/range {v0 .. v5}, Livc;->y(Ly97;Lry8;Lry8;Lxg9;Lxg9;Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    :goto_f
    add-int/lit8 v7, v7, -0x1

    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_12
    move/from16 v10, v16

    .line 352
    .line 353
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    sub-int/2addr v0, v10

    .line 358
    move v10, v0

    .line 359
    :goto_10
    const/4 v1, -0x1

    .line 360
    if-ge v1, v10, :cond_14

    .line 361
    .line 362
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    move-object/from16 v0, p0

    .line 379
    .line 380
    move-object/from16 v3, p3

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_13
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v4, v0

    .line 388
    check-cast v4, Lxg9;

    .line 389
    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    move-object/from16 v3, p3

    .line 395
    .line 396
    move-object v2, v7

    .line 397
    invoke-static/range {v0 .. v5}, Livc;->A(Ly97;Lry8;Lry8;Lxg9;Lxg9;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    :goto_11
    add-int/lit8 v10, v10, -0x1

    .line 401
    .line 402
    move-object/from16 v7, p2

    .line 403
    .line 404
    move-object/from16 v5, p5

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_14
    invoke-static {v6}, Livc;->E(Lxg9;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_17

    .line 412
    .line 413
    iget v0, v9, Llj5;->a:I

    .line 414
    .line 415
    iget v1, v9, Llj5;->b:I

    .line 416
    .line 417
    iget v2, v9, Llj5;->c:I

    .line 418
    .line 419
    iget v3, v9, Llj5;->d:I

    .line 420
    .line 421
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 422
    .line 423
    move/from16 p1, v0

    .line 424
    .line 425
    move/from16 p2, v1

    .line 426
    .line 427
    move/from16 p3, v2

    .line 428
    .line 429
    move/from16 p4, v3

    .line 430
    .line 431
    move-object/from16 p5, v4

    .line 432
    .line 433
    move-object/from16 p0, v8

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_15
    invoke-virtual {v6}, Lxg9;->o()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_16

    .line 444
    .line 445
    invoke-static {v0, v3, v6}, Livc;->z(Ly97;Lxg9;Lxg9;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_16
    const/4 v1, -0x1

    .line 450
    if-ne v12, v1, :cond_17

    .line 451
    .line 452
    new-instance v1, Lzg9;

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Llj5;

    .line 459
    .line 460
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 461
    .line 462
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 463
    .line 464
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 465
    .line 466
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 467
    .line 468
    invoke-direct {v3, v4, v5, v7, v2}, Llj5;-><init>(IIII)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v6, v3}, Lzg9;-><init>(Lxg9;Llj5;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v12, v1}, Ly97;->i(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_17
    :goto_12
    return-void
.end method

.method public static B(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static final C(J)Z
    .locals 2

    .line 1
    sget v0, Lrj5;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final D(Lxg9;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxg9;->d()Lgi7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxg9;->d:Lqg9;

    .line 6
    .line 7
    iget-object p0, p0, Lqg9;->a:Lva7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lgi7;->I1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Ldh9;->q:Lgh9;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lva7;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Ldh9;->p:Lgh9;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lva7;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final E(Lxg9;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Livc;->D(Lxg9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lxg9;->d:Lqg9;

    .line 9
    .line 10
    iget-boolean v0, p0, Lqg9;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lqg9;->a:Lva7;

    .line 15
    .line 16
    iget-object v0, p0, Lva7;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lva7;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lva7;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Lgh9;

    .line 73
    .line 74
    iget-boolean v10, v11, Lgh9;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method

.method public static final F(J)Z
    .locals 2

    .line 1
    sget v0, Lrj5;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static G(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final H(IJ)J
    .locals 2

    .line 1
    rem-int/lit16 p0, p0, 0xb4

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    sget p0, Lrj5;->c:I

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, p1

    .line 14
    long-to-int p0, v0

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p0, p1}, Livc;->h(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final I(JJ)J
    .locals 3

    .line 1
    sget v0, Lrj5;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {p2, p3}, Lq89;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    invoke-static {v1}, Ljk6;->p(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v1

    .line 24
    long-to-int p0, p0

    .line 25
    int-to-float p0, p0

    .line 26
    invoke-static {p2, p3}, Lq89;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    mul-float/2addr p1, p0

    .line 31
    invoke-static {p1}, Ljk6;->p(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, p0}, Livc;->h(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public static final J(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lrj5;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long v1, p0, v1

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x78

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-wide v1, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p0, v1

    .line 27
    long-to-int p0, p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final K(J)J
    .locals 3

    .line 1
    sget v0, Lrj5;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v1

    .line 15
    long-to-int p0, p0

    .line 16
    int-to-float p0, p0

    .line 17
    invoke-static {v0, p0}, Livc;->j(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static L(Lzwd;)Loid;
    .locals 3

    .line 1
    sget-object v0, Lzwd;->d:Lzwd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Loid;

    .line 8
    .line 9
    const-string v0, "HmacSha256"

    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1}, Loid;-><init>(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lzwd;->e:Lzwd;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Loid;

    .line 20
    .line 21
    const-string v0, "HmacSha384"

    .line 22
    .line 23
    invoke-direct {p0, v2, v0, v1}, Loid;-><init>(ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lzwd;->f:Lzwd;

    .line 28
    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    new-instance p0, Loid;

    .line 32
    .line 33
    const-string v0, "HmacSha512"

    .line 34
    .line 35
    invoke-direct {p0, v2, v0, v1}, Loid;-><init>(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, "Unrecognized HPKE KDF identifier"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static M(Lywd;)Lszd;
    .locals 1

    .line 1
    sget-object v0, Lywd;->d:Lywd;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lwx4;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lwx4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lywd;->e:Lywd;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lwx4;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lwx4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lywd;->f:Lywd;

    .line 26
    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    new-instance p0, Lkca;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lkca;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "Unrecognized HPKE AEAD identifier"

    .line 38
    .line 39
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static N(Lbxd;)Lb0e;
    .locals 4

    .line 1
    sget-object v0, Lbxd;->B:Lbxd;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lhhc;

    .line 6
    .line 7
    new-instance v0, Loid;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "HmacSha256"

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Loid;-><init>(ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lhhc;-><init>(Loid;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lbxd;->d:Lbxd;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lsie;->a:Lsie;

    .line 25
    .line 26
    invoke-static {p0}, Lqxb;->p(Lsie;)Lqxb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lbxd;->e:Lbxd;

    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lsie;->b:Lsie;

    .line 36
    .line 37
    invoke-static {p0}, Lqxb;->p(Lsie;)Lqxb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object v0, Lbxd;->f:Lbxd;

    .line 43
    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lsie;->c:Lsie;

    .line 47
    .line 48
    invoke-static {p0}, Lqxb;->p(Lsie;)Lqxb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string p0, "Unrecognized HPKE KEM identifier"

    .line 54
    .line 55
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static final a(ZZLaj4;Laj4;Laj4;Laj4;Luk4;I)V
    .locals 12

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    const v0, -0x3144070d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Luk4;->h0(I)Luk4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p0}, Luk4;->g(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p7, v0

    .line 19
    .line 20
    invoke-virtual {v9, p1}, Luk4;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {v9, p3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x800

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x400

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    invoke-virtual {v9, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x4000

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x2000

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    move-object/from16 v5, p5

    .line 59
    .line 60
    invoke-virtual {v9, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/high16 v1, 0x20000

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/high16 v1, 0x10000

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    const v1, 0x12493

    .line 73
    .line 74
    .line 75
    and-int/2addr v1, v0

    .line 76
    const v2, 0x12492

    .line 77
    .line 78
    .line 79
    if-eq v1, v2, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v9, v2, v1}, Luk4;->V(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    new-instance v7, Ltv7;

    .line 93
    .line 94
    const/high16 v1, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-direct {v7, v1, v1, v1, v1}, Ltv7;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lx0a;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    move v6, p1

    .line 103
    move-object v3, p3

    .line 104
    invoke-direct/range {v1 .. v6}, Lx0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    const v2, -0x15e25601

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v9}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    and-int/lit8 v0, v0, 0xe

    .line 115
    .line 116
    const/high16 v1, 0xdb0000

    .line 117
    .line 118
    or-int v10, v0, v1

    .line 119
    .line 120
    const/16 v11, 0x1e

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    move v0, p0

    .line 128
    move-object v6, v7

    .line 129
    move-object v7, p2

    .line 130
    invoke-static/range {v0 .. v11}, Lbcd;->c(ZLac;JLt57;FLrv7;Laj4;Lxn1;Luk4;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    invoke-virtual/range {p6 .. p6}, Luk4;->Y()V

    .line 135
    .line 136
    .line 137
    :goto_6
    invoke-virtual/range {p6 .. p6}, Luk4;->u()Let8;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    new-instance v1, Lkt0;

    .line 144
    .line 145
    move v2, p0

    .line 146
    move v3, p1

    .line 147
    move-object v4, p2

    .line 148
    move-object v5, p3

    .line 149
    move-object/from16 v6, p4

    .line 150
    .line 151
    move-object/from16 v7, p5

    .line 152
    .line 153
    move/from16 v8, p7

    .line 154
    .line 155
    invoke-direct/range {v1 .. v8}, Lkt0;-><init>(ZZLaj4;Laj4;Laj4;Laj4;I)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Let8;->d:Lpj4;

    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(ILaj4;Luk4;Lt57;Lae7;Lrv7;Lclc;)V
    .locals 24

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x12770d6d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Luk4;->h0(I)Luk4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v15, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v15

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p0, v0

    .line 30
    .line 31
    invoke-virtual {v11, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    move-object/from16 v10, p6

    .line 44
    .line 45
    invoke-virtual {v11, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-virtual {v11, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v1, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    and-int/lit16 v1, v0, 0x2493

    .line 72
    .line 73
    const/16 v2, 0x2492

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v1, v12

    .line 81
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v11, v2, v1}, Luk4;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2b

    .line 88
    .line 89
    invoke-static {v11}, Ltd6;->a(Luk4;)Lafc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2a

    .line 94
    .line 95
    instance-of v2, v1, Lis4;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Lis4;

    .line 101
    .line 102
    invoke-interface {v2}, Lis4;->g()Lt97;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_5
    move-object/from16 v19, v2

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    sget-object v2, Ls42;->b:Ls42;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_6
    invoke-static {v11}, Lwt5;->a(Luk4;)Lv99;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    const-class v2, Lg83;

    .line 117
    .line 118
    invoke-static {v2}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-interface {v1}, Lafc;->j()Lyec;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    invoke-static/range {v16 .. v21}, Lmxd;->i(Lcd1;Lyec;Ljava/lang/String;Lt42;Lv99;Laj4;)Lpec;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Loec;

    .line 135
    .line 136
    check-cast v1, Lg83;

    .line 137
    .line 138
    iget-object v2, v1, Lg83;->d:Lf6a;

    .line 139
    .line 140
    invoke-static {v2, v11}, Ltud;->l(Ld6a;Luk4;)Lcb7;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-array v4, v12, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Ldq1;->a:Lsy3;

    .line 151
    .line 152
    if-ne v6, v7, :cond_6

    .line 153
    .line 154
    new-instance v6, Lco2;

    .line 155
    .line 156
    const/16 v8, 0x1c

    .line 157
    .line 158
    invoke-direct {v6, v8}, Lco2;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    check-cast v6, Laj4;

    .line 165
    .line 166
    const/16 v8, 0x30

    .line 167
    .line 168
    invoke-static {v4, v6, v11, v8}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcb7;

    .line 173
    .line 174
    new-array v6, v12, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-ne v14, v7, :cond_7

    .line 181
    .line 182
    new-instance v14, Lco2;

    .line 183
    .line 184
    const/16 v3, 0x1d

    .line 185
    .line 186
    invoke-direct {v14, v3}, Lco2;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v14}, Luk4;->p0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    check-cast v14, Laj4;

    .line 193
    .line 194
    invoke-static {v6, v14, v11, v8}, Lovd;->B([Ljava/lang/Object;Laj4;Luk4;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v14, v3

    .line 199
    check-cast v14, Lcb7;

    .line 200
    .line 201
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ld83;

    .line 206
    .line 207
    iget-boolean v3, v3, Ld83;->a:Z

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    const v0, -0x33b4f3ad    # -5.3227852E7f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v0}, Luk4;->f0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v12}, Luk4;->q(Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_15

    .line 221
    .line 222
    :cond_8
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ld83;

    .line 227
    .line 228
    iget-object v3, v3, Ld83;->b:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/4 v6, 0x3

    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    const v1, -0x33b3d10d    # -5.3525452E7f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v1}, Luk4;->f0(I)V

    .line 241
    .line 242
    .line 243
    move v3, v0

    .line 244
    invoke-static {v11}, Lfbd;->g(Luk4;)Loc5;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Lk9a;->M0:Ljma;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lyaa;

    .line 255
    .line 256
    invoke-static {v1, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, Lo9a;->a:Ljma;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lyaa;

    .line 267
    .line 268
    invoke-static {v2, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v4, Lk9a;->u0:Ljma;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lyaa;

    .line 279
    .line 280
    invoke-static {v4, v11}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v7, Lkw9;->c:Lz44;

    .line 285
    .line 286
    invoke-static {v7, v9}, Lrad;->r(Lt57;Lrv7;)Lt57;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const/high16 v8, 0x70000

    .line 291
    .line 292
    shl-int/2addr v3, v6

    .line 293
    and-int/2addr v3, v8

    .line 294
    const/4 v8, 0x0

    .line 295
    move-object v6, v7

    .line 296
    move v7, v3

    .line 297
    move-object v3, v6

    .line 298
    move-object v6, v11

    .line 299
    invoke-static/range {v0 .. v8}, Lsod;->b(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;Ljava/lang/String;Laj4;Luk4;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v12}, Luk4;->q(Z)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_15

    .line 306
    .line 307
    :cond_9
    move v3, v0

    .line 308
    const v0, -0x33ac4f6a    # -5.549321E7f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v0}, Luk4;->f0(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Lb6a;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ld83;

    .line 319
    .line 320
    and-int/lit8 v2, v3, 0xe

    .line 321
    .line 322
    if-ne v2, v15, :cond_a

    .line 323
    .line 324
    const/4 v5, 0x1

    .line 325
    goto :goto_7

    .line 326
    :cond_a
    move v5, v12

    .line 327
    :goto_7
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-nez v5, :cond_b

    .line 332
    .line 333
    if-ne v8, v7, :cond_c

    .line 334
    .line 335
    :cond_b
    new-instance v8, Lsn0;

    .line 336
    .line 337
    const/4 v5, 0x5

    .line 338
    invoke-direct {v8, v13, v5}, Lsn0;-><init>(Lae7;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-nez v5, :cond_d

    .line 355
    .line 356
    if-ne v6, v7, :cond_e

    .line 357
    .line 358
    :cond_d
    new-instance v6, Ly63;

    .line 359
    .line 360
    invoke-direct {v6, v1, v15}, Ly63;-><init>(Lg83;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    move-object v5, v6

    .line 367
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    if-nez v6, :cond_f

    .line 378
    .line 379
    if-ne v15, v7, :cond_10

    .line 380
    .line 381
    :cond_f
    new-instance v15, Ly63;

    .line 382
    .line 383
    invoke-direct {v15, v1, v12}, Ly63;-><init>(Lg83;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    move-object v6, v15

    .line 390
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    if-nez v15, :cond_12

    .line 401
    .line 402
    if-ne v12, v7, :cond_11

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_11
    const/4 v15, 0x1

    .line 406
    goto :goto_9

    .line 407
    :cond_12
    :goto_8
    new-instance v12, Ly63;

    .line 408
    .line 409
    const/4 v15, 0x1

    .line 410
    invoke-direct {v12, v1, v15}, Ly63;-><init>(Lg83;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v12}, Luk4;->p0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v17

    .line 422
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    if-nez v17, :cond_14

    .line 427
    .line 428
    if-ne v15, v7, :cond_13

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_13
    move-object/from16 v17, v0

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_14
    :goto_a
    new-instance v15, Ly63;

    .line 435
    .line 436
    move-object/from16 v17, v0

    .line 437
    .line 438
    const/4 v0, 0x2

    .line 439
    invoke-direct {v15, v1, v0}, Ly63;-><init>(Lg83;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v15}, Luk4;->p0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    invoke-virtual {v11, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    move/from16 v22, v0

    .line 452
    .line 453
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-nez v22, :cond_16

    .line 458
    .line 459
    if-ne v0, v7, :cond_15

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_15
    move/from16 v22, v2

    .line 463
    .line 464
    const/4 v2, 0x3

    .line 465
    goto :goto_d

    .line 466
    :cond_16
    :goto_c
    new-instance v0, Ly63;

    .line 467
    .line 468
    move/from16 v22, v2

    .line 469
    .line 470
    const/4 v2, 0x3

    .line 471
    invoke-direct {v0, v1, v2}, Ly63;-><init>(Lg83;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :goto_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    invoke-virtual {v11, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v11, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v18

    .line 487
    or-int v1, v1, v18

    .line 488
    .line 489
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-nez v1, :cond_17

    .line 494
    .line 495
    if-ne v2, v7, :cond_18

    .line 496
    .line 497
    :cond_17
    new-instance v2, Lho0;

    .line 498
    .line 499
    const/4 v1, 0x7

    .line 500
    invoke-direct {v2, v14, v4, v1}, Lho0;-><init>(Lcb7;Lcb7;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    and-int/lit8 v1, v3, 0x70

    .line 509
    .line 510
    const/16 v23, 0x8

    .line 511
    .line 512
    or-int v1, v23, v1

    .line 513
    .line 514
    and-int/lit16 v3, v3, 0x380

    .line 515
    .line 516
    or-int/2addr v1, v3

    .line 517
    or-int/lit16 v1, v1, 0xc00

    .line 518
    .line 519
    move-object v3, v10

    .line 520
    move-object v10, v2

    .line 521
    move-object v2, v3

    .line 522
    move-object/from16 v3, p3

    .line 523
    .line 524
    move-object/from16 v18, v14

    .line 525
    .line 526
    move-object v14, v7

    .line 527
    move-object v7, v12

    .line 528
    move v12, v1

    .line 529
    move-object v1, v9

    .line 530
    move-object v9, v0

    .line 531
    move-object/from16 v0, v17

    .line 532
    .line 533
    move-object/from16 v17, v4

    .line 534
    .line 535
    move-object v4, v8

    .line 536
    move-object v8, v15

    .line 537
    move/from16 v15, v22

    .line 538
    .line 539
    invoke-static/range {v0 .. v12}, Livc;->f(Ld83;Lrv7;Lclc;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 540
    .line 541
    .line 542
    invoke-interface/range {v18 .. v18}, Lb6a;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object v1, v0

    .line 547
    check-cast v1, Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface/range {v17 .. v17}, Lb6a;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    move-object/from16 v4, v17

    .line 560
    .line 561
    invoke-virtual {v11, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-nez v2, :cond_19

    .line 570
    .line 571
    if-ne v3, v14, :cond_1a

    .line 572
    .line 573
    :cond_19
    new-instance v3, Ll42;

    .line 574
    .line 575
    const/16 v2, 0x16

    .line 576
    .line 577
    invoke-direct {v3, v4, v2}, Ll42;-><init>(Lcb7;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_1a
    move-object v2, v3

    .line 584
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    invoke-virtual {v11, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    const/4 v5, 0x4

    .line 591
    if-ne v15, v5, :cond_1b

    .line 592
    .line 593
    const/4 v5, 0x1

    .line 594
    goto :goto_e

    .line 595
    :cond_1b
    const/4 v5, 0x0

    .line 596
    :goto_e
    or-int/2addr v3, v5

    .line 597
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    if-nez v3, :cond_1c

    .line 602
    .line 603
    if-ne v5, v14, :cond_1d

    .line 604
    .line 605
    :cond_1c
    new-instance v5, La73;

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    invoke-direct {v5, v13, v4, v3}, La73;-><init>(Lae7;Lcb7;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_1d
    move-object v3, v5

    .line 615
    check-cast v3, Lpj4;

    .line 616
    .line 617
    invoke-virtual {v11, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    const/4 v6, 0x4

    .line 622
    if-ne v15, v6, :cond_1e

    .line 623
    .line 624
    const/4 v6, 0x1

    .line 625
    goto :goto_f

    .line 626
    :cond_1e
    const/4 v6, 0x0

    .line 627
    :goto_f
    or-int/2addr v5, v6

    .line 628
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    if-nez v5, :cond_20

    .line 633
    .line 634
    if-ne v6, v14, :cond_1f

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_1f
    const/4 v5, 0x1

    .line 638
    goto :goto_11

    .line 639
    :cond_20
    :goto_10
    new-instance v6, Lvz2;

    .line 640
    .line 641
    const/4 v5, 0x1

    .line 642
    invoke-direct {v6, v13, v4, v5}, Lvz2;-><init>(Lae7;Lcb7;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :goto_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 649
    .line 650
    invoke-virtual {v11, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    const/4 v8, 0x4

    .line 655
    if-ne v15, v8, :cond_21

    .line 656
    .line 657
    move v8, v5

    .line 658
    goto :goto_12

    .line 659
    :cond_21
    const/4 v8, 0x0

    .line 660
    :goto_12
    or-int/2addr v7, v8

    .line 661
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    if-nez v7, :cond_22

    .line 666
    .line 667
    if-ne v8, v14, :cond_23

    .line 668
    .line 669
    :cond_22
    new-instance v8, Lvz2;

    .line 670
    .line 671
    const/4 v7, 0x2

    .line 672
    invoke-direct {v8, v13, v4, v7}, Lvz2;-><init>(Lae7;Lcb7;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    invoke-virtual {v11, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    const/4 v9, 0x4

    .line 685
    if-ne v15, v9, :cond_24

    .line 686
    .line 687
    move v9, v5

    .line 688
    goto :goto_13

    .line 689
    :cond_24
    const/4 v9, 0x0

    .line 690
    :goto_13
    or-int/2addr v7, v9

    .line 691
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    if-nez v7, :cond_25

    .line 696
    .line 697
    if-ne v9, v14, :cond_26

    .line 698
    .line 699
    :cond_25
    new-instance v9, Lvz2;

    .line 700
    .line 701
    const/4 v7, 0x3

    .line 702
    invoke-direct {v9, v13, v4, v7}, Lvz2;-><init>(Lae7;Lcb7;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11, v9}, Luk4;->p0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_26
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 709
    .line 710
    invoke-virtual {v11, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    const/4 v10, 0x4

    .line 715
    if-ne v15, v10, :cond_27

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_27
    const/4 v5, 0x0

    .line 719
    :goto_14
    or-int/2addr v5, v7

    .line 720
    invoke-virtual {v11}, Luk4;->Q()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    if-nez v5, :cond_28

    .line 725
    .line 726
    if-ne v7, v14, :cond_29

    .line 727
    .line 728
    :cond_28
    new-instance v7, Lvz2;

    .line 729
    .line 730
    invoke-direct {v7, v13, v4, v10}, Lvz2;-><init>(Lae7;Lcb7;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_29
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 737
    .line 738
    move-object v4, v6

    .line 739
    move-object v6, v9

    .line 740
    const/4 v9, 0x0

    .line 741
    move-object v5, v8

    .line 742
    move-object v8, v11

    .line 743
    invoke-static/range {v0 .. v9}, Lvud;->h(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 744
    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    invoke-virtual {v11, v3}, Luk4;->q(Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_2a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 752
    .line 753
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_2b
    invoke-virtual {v11}, Luk4;->Y()V

    .line 758
    .line 759
    .line 760
    :goto_15
    invoke-virtual {v11}, Luk4;->u()Let8;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    if-eqz v8, :cond_2c

    .line 765
    .line 766
    new-instance v0, Le73;

    .line 767
    .line 768
    const/4 v7, 0x0

    .line 769
    move/from16 v6, p0

    .line 770
    .line 771
    move-object/from16 v5, p1

    .line 772
    .line 773
    move-object/from16 v4, p3

    .line 774
    .line 775
    move-object/from16 v2, p5

    .line 776
    .line 777
    move-object/from16 v3, p6

    .line 778
    .line 779
    move-object v1, v13

    .line 780
    invoke-direct/range {v0 .. v7}, Le73;-><init>(Lae7;Lrv7;Lclc;Lt57;Laj4;II)V

    .line 781
    .line 782
    .line 783
    iput-object v0, v8, Let8;->d:Lpj4;

    .line 784
    .line 785
    :cond_2c
    return-void
.end method

.method public static final d(Lcb7;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(Lw63;Lt57;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;I)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v15, p9

    const v0, -0x524f9401

    .line 1
    invoke-virtual {v15, v0}, Luk4;->h0(I)Luk4;

    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    invoke-virtual {v15, v2}, Luk4;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v0, v12

    invoke-virtual {v15, v3}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x100

    if-eqz v12, :cond_2

    move v12, v13

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v0, v12

    invoke-virtual {v15, v4}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v0, v12

    invoke-virtual {v15, v5}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v0, v12

    invoke-virtual {v15, v6}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v0, v12

    invoke-virtual {v15, v7}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v0, v12

    invoke-virtual {v15, v8}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v0, v12

    invoke-virtual {v15, v9}, Luk4;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v12, 0x2000000

    :goto_8
    or-int/2addr v0, v12

    const v12, 0x2492493

    and-int/2addr v12, v0

    const v11, 0x2492492

    if-eq v12, v11, :cond_9

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v15, v12, v11}, Luk4;->V(IZ)Z

    move-result v11

    if-eqz v11, :cond_38

    .line 2
    invoke-static {v15}, Ls9e;->D(Luk4;)Lno9;

    move-result-object v11

    .line 3
    iget-object v11, v11, Lno9;->d:Lc12;

    .line 4
    invoke-static {v2, v11}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    move-result-object v11

    .line 5
    invoke-static {v15}, Ls9e;->C(Luk4;)Lch1;

    move-result-object v12

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v14}, Lfh1;->g(Lch1;F)J

    move-result-wide v7

    .line 6
    sget-object v12, Lnod;->f:Lgy4;

    invoke-static {v11, v7, v8, v12}, Lonc;->h(Lt57;JLxn9;)Lt57;

    move-result-object v7

    and-int/lit16 v8, v0, 0x380

    if-ne v8, v13, :cond_a

    const/4 v8, 0x1

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    .line 7
    :goto_a
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v11

    .line 8
    sget-object v13, Ldq1;->a:Lsy3;

    if-nez v8, :cond_b

    if-ne v11, v13, :cond_c

    .line 9
    :cond_b
    new-instance v11, Ltl1;

    const/16 v8, 0x19

    invoke-direct {v11, v8, v3}, Ltl1;-><init>(ILaj4;)V

    .line 10
    invoke-virtual {v15, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 11
    :cond_c
    check-cast v11, Laj4;

    shr-int/lit8 v8, v0, 0xc

    const v24, 0xe000

    and-int v8, v8, v24

    .line 12
    invoke-static {v7, v11, v9, v15, v8}, Lcwd;->i(Lt57;Laj4;Laj4;Luk4;I)Lt57;

    move-result-object v7

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v11, 0x41400000    # 12.0f

    .line 13
    invoke-static {v7, v8, v11}, Lrad;->t(Lt57;FF)Lt57;

    move-result-object v7

    .line 14
    sget-object v8, Ltt4;->G:Loi0;

    .line 15
    sget-object v11, Lly;->a:Ley;

    move-object/from16 v26, v12

    const/16 v12, 0x30

    invoke-static {v11, v8, v15, v12}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    move-result-object v14

    move-object/from16 v28, v13

    .line 16
    iget-wide v12, v15, Luk4;->T:J

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 18
    invoke-virtual {v15}, Luk4;->l()Lq48;

    move-result-object v13

    .line 19
    invoke-static {v15, v7}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v7

    .line 20
    sget-object v30, Lup1;->k:Ltp1;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v11

    .line 21
    sget-object v11, Ltp1;->b:Ldr1;

    .line 22
    invoke-virtual {v15}, Luk4;->j0()V

    .line 23
    iget-boolean v10, v15, Luk4;->S:Z

    if-eqz v10, :cond_d

    .line 24
    invoke-virtual {v15, v11}, Luk4;->k(Laj4;)V

    goto :goto_b

    .line 25
    :cond_d
    invoke-virtual {v15}, Luk4;->s0()V

    .line 26
    :goto_b
    sget-object v10, Ltp1;->f:Lgp;

    .line 27
    invoke-static {v10, v15, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 28
    sget-object v14, Ltp1;->e:Lgp;

    .line 29
    invoke-static {v14, v15, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 30
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 31
    sget-object v13, Ltp1;->g:Lgp;

    .line 32
    invoke-static {v13, v15, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 33
    sget-object v12, Ltp1;->h:Lkg;

    .line 34
    invoke-static {v15, v12}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 35
    sget-object v2, Ltp1;->d:Lgp;

    .line 36
    invoke-static {v2, v15, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 37
    iget v7, v1, Lw63;->i:I

    iget v3, v1, Lw63;->g:I

    iget v9, v1, Lw63;->i:I

    const/4 v6, 0x5

    move/from16 v36, v3

    const/4 v3, 0x4

    if-eq v7, v3, :cond_e

    if-eq v7, v6, :cond_e

    const/4 v3, 0x3

    if-eq v7, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    const/high16 v7, 0x42600000    # 56.0f

    .line 38
    sget-object v6, Lq57;->a:Lq57;

    invoke-static {v6, v7}, Lkw9;->n(Lt57;F)Lt57;

    move-result-object v7

    move/from16 v37, v3

    .line 39
    invoke-static {v15}, Ls9e;->D(Luk4;)Lno9;

    move-result-object v3

    .line 40
    iget-object v3, v3, Lno9;->c:Lc12;

    .line 41
    invoke-static {v7, v3}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    move-result-object v3

    .line 42
    sget-object v7, Ltt4;->b:Lpi0;

    move-object/from16 v38, v8

    const/4 v8, 0x0

    .line 43
    invoke-static {v7, v8}, Lzq0;->d(Lac;Z)Lxk6;

    move-result-object v4

    move/from16 v39, v9

    .line 44
    iget-wide v8, v15, Luk4;->T:J

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 46
    invoke-virtual {v15}, Luk4;->l()Lq48;

    move-result-object v9

    .line 47
    invoke-static {v15, v3}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v3

    .line 48
    invoke-virtual {v15}, Luk4;->j0()V

    move-object/from16 v40, v7

    .line 49
    iget-boolean v7, v15, Luk4;->S:Z

    if-eqz v7, :cond_f

    .line 50
    invoke-virtual {v15, v11}, Luk4;->k(Laj4;)V

    goto :goto_d

    .line 51
    :cond_f
    invoke-virtual {v15}, Luk4;->s0()V

    .line 52
    :goto_d
    invoke-static {v10, v15, v4}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 53
    invoke-static {v14, v15, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 54
    invoke-static {v8, v15, v13, v15, v12}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 55
    invoke-static {v2, v15, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    if-eqz v37, :cond_10

    const/high16 v4, 0x40c00000    # 6.0f

    :goto_e
    move-object v7, v14

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    goto :goto_e

    :goto_f
    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object v8, v11

    const/4 v11, 0x0

    move-object v9, v12

    const/4 v12, 0x0

    move-object v3, v7

    move-object/from16 v42, v9

    move-object v9, v10

    move-object/from16 v41, v13

    move-object/from16 v7, v26

    move-object/from16 v45, v28

    move-object/from16 v47, v30

    move-object/from16 v13, p9

    move v10, v4

    const/4 v4, 0x1

    .line 56
    invoke-static/range {v10 .. v15}, Lxp;->a(FLl54;Ljava/lang/String;Luk4;II)Lb6a;

    move-result-object v10

    move-object v11, v10

    .line 57
    iget-object v10, v1, Lw63;->b:Ljava/lang/String;

    move-object v12, v11

    .line 58
    iget-object v11, v1, Lw63;->c:Ljava/lang/String;

    move-object v13, v12

    .line 59
    iget-object v12, v1, Lw63;->d:Ljava/lang/String;

    move-object v14, v13

    .line 60
    iget-object v13, v1, Lw63;->e:Ljava/lang/String;

    move-object v15, v14

    .line 61
    sget-object v14, Ll57;->b:Lxv1;

    .line 62
    sget-object v4, Lkw9;->c:Lz44;

    move-object/from16 v16, v10

    .line 63
    invoke-static/range {p9 .. p9}, Ls9e;->D(Luk4;)Lno9;

    move-result-object v10

    .line 64
    iget-object v10, v10, Lno9;->c:Lc12;

    .line 65
    invoke-static {v4, v10}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    move-result-object v10

    .line 66
    invoke-interface {v15}, Lb6a;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li83;

    .line 67
    iget v15, v15, Li83;->a:F

    .line 68
    invoke-static {v10, v15}, Lrad;->s(Lt57;F)Lt57;

    move-result-object v10

    .line 69
    invoke-static/range {p9 .. p9}, Ls9e;->D(Luk4;)Lno9;

    move-result-object v15

    .line 70
    iget-object v15, v15, Lno9;->c:Lc12;

    .line 71
    invoke-static {v10, v15}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    move-result-object v15

    const/16 v17, 0x6000

    move-object/from16 v10, v16

    move-object/from16 v16, p9

    .line 72
    invoke-static/range {v10 .. v17}, Lt95;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzv1;Lt57;Luk4;I)V

    move-object/from16 v15, v16

    if-eqz v37, :cond_1d

    const v13, 0x2b64214a

    .line 73
    invoke-virtual {v15, v13}, Luk4;->f0(I)V

    if-lez v36, :cond_1c

    move/from16 v13, v39

    const/4 v14, 0x1

    if-eq v13, v14, :cond_12

    const/4 v14, 0x2

    if-ne v13, v14, :cond_11

    goto :goto_11

    :cond_11
    move-object v11, v4

    move v4, v13

    move/from16 v44, v0

    move-object/from16 v39, v2

    move-object/from16 v46, v9

    move-object/from16 v9, v45

    const/4 v5, 0x0

    :goto_10
    move-object/from16 v45, v3

    const/4 v3, 0x4

    goto/16 :goto_19

    :cond_12
    const/4 v14, 0x2

    :goto_11
    const v10, 0x2b67c024

    .line 74
    invoke-virtual {v15, v10}, Luk4;->f0(I)V

    and-int/lit8 v10, v0, 0xe

    const/4 v12, 0x4

    if-eq v10, v12, :cond_13

    const/16 v18, 0x0

    goto :goto_12

    :cond_13
    const/16 v18, 0x1

    .line 75
    :goto_12
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v45

    if-nez v18, :cond_14

    if-ne v11, v12, :cond_15

    .line 76
    :cond_14
    new-instance v11, Lm02;

    const/16 v14, 0x8

    invoke-direct {v11, v1, v14}, Lm02;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v15, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 78
    :cond_15
    check-cast v11, Laj4;

    const/16 v20, 0x30

    const/16 v21, 0x5c

    move-object/from16 v28, v12

    move/from16 v39, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xf

    const-wide/16 v15, 0x0

    const/high16 v22, 0x40800000    # 4.0f

    const/16 v17, 0x1

    move/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v19, v39

    move-object/from16 v39, v2

    move v2, v10

    move-object v10, v11

    move-object v11, v4

    move/from16 v4, v19

    move-object/from16 v19, p9

    move-object/from16 v45, v3

    move-object/from16 v46, v9

    move-object/from16 v9, v28

    const/4 v3, 0x2

    .line 79
    invoke-static/range {v10 .. v21}, Lzh8;->b(Laj4;Lt57;JFJIFLuk4;II)V

    move-object/from16 v15, v19

    if-ne v4, v3, :cond_16

    const v10, 0x226ee261

    .line 80
    invoke-virtual {v15, v10}, Luk4;->f0(I)V

    .line 81
    sget-object v10, Lvb3;->X:Ljma;

    invoke-virtual {v10}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldc3;

    const/4 v11, 0x0

    .line 82
    invoke-static {v10, v15, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    move-result-object v10

    .line 83
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    goto :goto_13

    :cond_16
    const/4 v11, 0x0

    const v10, 0x226eec7c

    .line 84
    invoke-virtual {v15, v10}, Luk4;->f0(I)V

    .line 85
    sget-object v10, Lvb3;->T:Ljma;

    invoke-virtual {v10}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldc3;

    .line 86
    invoke-static {v10, v15, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    move-result-object v10

    .line 87
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    .line 88
    :goto_13
    sget-wide v13, Lmg1;->b:J

    const/high16 v12, 0x41f00000    # 30.0f

    .line 89
    invoke-static {v6, v12}, Lkw9;->n(Lt57;F)Lt57;

    move-result-object v12

    .line 90
    sget-object v3, Ltt4;->f:Lpi0;

    sget-object v11, Ljr0;->a:Ljr0;

    invoke-virtual {v11, v12, v3}, Ljr0;->a(Lt57;Lac;)Lt57;

    move-result-object v3

    const/high16 v11, 0x40800000    # 4.0f

    .line 91
    invoke-static {v3, v11}, Lrad;->s(Lt57;F)Lt57;

    move-result-object v3

    .line 92
    sget-object v11, Le49;->a:Lc49;

    .line 93
    invoke-static {v3, v11}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    move-result-object v3

    .line 94
    sget-wide v11, Lmg1;->e:J

    .line 95
    invoke-static {v3, v11, v12, v7}, Lonc;->h(Lt57;JLxn9;)Lt57;

    move-result-object v3

    const/4 v11, 0x4

    if-eq v2, v11, :cond_17

    const/4 v2, 0x0

    goto :goto_14

    :cond_17
    const/4 v2, 0x1

    :goto_14
    and-int/lit16 v12, v0, 0x1c00

    const/16 v11, 0x800

    if-ne v12, v11, :cond_18

    const/4 v11, 0x1

    goto :goto_15

    :cond_18
    const/4 v11, 0x0

    :goto_15
    or-int/2addr v2, v11

    and-int v11, v0, v24

    const/16 v12, 0x4000

    if-ne v11, v12, :cond_19

    const/4 v11, 0x1

    goto :goto_16

    :cond_19
    const/4 v11, 0x0

    :goto_16
    or-int/2addr v2, v11

    .line 96
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_1b

    if-ne v11, v9, :cond_1a

    goto :goto_17

    :cond_1a
    move-object/from16 v12, p3

    goto :goto_18

    .line 97
    :cond_1b
    :goto_17
    new-instance v11, Lhd0;

    const/16 v2, 0xa

    move-object/from16 v12, p3

    invoke-direct {v11, v2, v1, v12, v5}, Lhd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v15, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 99
    :goto_18
    check-cast v11, Laj4;

    move/from16 v44, v0

    const/4 v0, 0x0

    const/16 v2, 0xf

    const/4 v5, 0x0

    invoke-static {v0, v11, v3, v5, v2}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    move-result-object v3

    const/16 v16, 0xc30

    const/16 v17, 0x0

    const/4 v11, 0x0

    move-object v12, v3

    const/4 v3, 0x4

    .line 100
    invoke-static/range {v10 .. v17}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 101
    invoke-virtual {v15, v5}, Luk4;->q(Z)V

    goto :goto_1a

    :cond_1c
    move-object v11, v4

    move/from16 v4, v39

    move/from16 v44, v0

    move-object/from16 v46, v9

    move-object/from16 v9, v45

    const/4 v5, 0x0

    move-object/from16 v39, v2

    goto/16 :goto_10

    :goto_19
    const v0, 0x2b7a56c3

    .line 102
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    move-object/from16 v16, v11

    const/16 v11, 0x180

    const/4 v12, 0x3

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    .line 103
    invoke-static/range {v10 .. v16}, Lwb6;->a(FIIJLuk4;Lt57;)V

    .line 104
    invoke-virtual {v15, v5}, Luk4;->q(Z)V

    .line 105
    :goto_1a
    invoke-virtual {v15, v5}, Luk4;->q(Z)V

    :goto_1b
    const/4 v14, 0x1

    goto :goto_1c

    :cond_1d
    move/from16 v44, v0

    move-object/from16 v46, v9

    move/from16 v4, v39

    move-object/from16 v9, v45

    const/4 v5, 0x0

    move-object/from16 v39, v2

    move-object/from16 v45, v3

    const/4 v3, 0x4

    const v0, 0x2b7c930d

    .line 106
    invoke-virtual {v15, v0}, Luk4;->f0(I)V

    .line 107
    invoke-virtual {v15, v5}, Luk4;->q(Z)V

    goto :goto_1b

    .line 108
    :goto_1c
    invoke-virtual {v15, v14}, Luk4;->q(Z)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 109
    invoke-static {v6, v0}, Lkw9;->r(Lt57;F)Lt57;

    move-result-object v2

    invoke-static {v15, v2}, Lqsd;->h(Luk4;Lt57;)V

    .line 110
    new-instance v2, Lbz5;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v2, v10, v14}, Lbz5;-><init>(FZ)V

    .line 111
    sget-object v11, Lly;->c:Lfy;

    .line 112
    sget-object v12, Ltt4;->I:Lni0;

    .line 113
    invoke-static {v11, v12, v15, v5}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    move-result-object v11

    .line 114
    iget-wide v12, v15, Luk4;->T:J

    .line 115
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 116
    invoke-virtual {v15}, Luk4;->l()Lq48;

    move-result-object v13

    .line 117
    invoke-static {v15, v2}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v2

    .line 118
    invoke-virtual {v15}, Luk4;->j0()V

    .line 119
    iget-boolean v14, v15, Luk4;->S:Z

    if-eqz v14, :cond_1e

    .line 120
    invoke-virtual {v15, v8}, Luk4;->k(Laj4;)V

    :goto_1d
    move-object/from16 v14, v46

    goto :goto_1e

    .line 121
    :cond_1e
    invoke-virtual {v15}, Luk4;->s0()V

    goto :goto_1d

    .line 122
    :goto_1e
    invoke-static {v14, v15, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    move-object/from16 v11, v45

    .line 123
    invoke-static {v11, v15, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    move-object/from16 v13, v41

    move-object/from16 v0, v42

    .line 124
    invoke-static {v12, v15, v13, v15, v0}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    move-object/from16 v12, v39

    .line 125
    invoke-static {v12, v15, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 126
    iget-object v2, v1, Lw63;->c:Ljava/lang/String;

    .line 127
    invoke-static {v15}, Ls9e;->F(Luk4;)Lmvb;

    move-result-object v5

    .line 128
    iget-object v5, v5, Lmvb;->j:Lq2b;

    .line 129
    sget-object v21, Lqf4;->D:Lqf4;

    const/16 v27, 0x0

    const v28, 0xfffffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v16, v5

    .line 130
    invoke-static/range {v16 .. v28}, Lq2b;->a(Lq2b;JJLqf4;Lsd4;JJLv86;I)Lq2b;

    move-result-object v31

    .line 131
    invoke-static {v6, v10}, Lkw9;->f(Lt57;F)Lt57;

    move-result-object v11

    .line 132
    new-instance v5, Lfsa;

    const/4 v10, 0x5

    invoke-direct {v5, v10}, Lfsa;-><init>(I)V

    const/16 v34, 0x6180

    const v35, 0x1abfc

    move-object v10, v12

    const-wide/16 v12, 0x0

    move-object/from16 v46, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/high16 v43, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    move-object/from16 v32, p9

    move-object/from16 v23, v5

    move-object/from16 v3, v41

    move-object/from16 v5, v45

    move-object/from16 v41, v7

    move-object/from16 v45, v9

    move-object v7, v10

    move/from16 v9, v43

    move-object v10, v2

    move-object/from16 v2, v46

    .line 133
    invoke-static/range {v10 .. v35}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    move-object/from16 v15, v32

    const/high16 v10, 0x41000000    # 8.0f

    .line 134
    invoke-static {v6, v10, v15, v6, v9}, Lrs5;->f(Lq57;FLuk4;Lq57;F)Lt57;

    move-result-object v9

    move-object/from16 v11, v38

    move-object/from16 v13, v47

    const/16 v12, 0x30

    .line 135
    invoke-static {v13, v11, v15, v12}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    move-result-object v11

    .line 136
    iget-wide v12, v15, Luk4;->T:J

    .line 137
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 138
    invoke-virtual {v15}, Luk4;->l()Lq48;

    move-result-object v13

    .line 139
    invoke-static {v15, v9}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v9

    .line 140
    invoke-virtual {v15}, Luk4;->j0()V

    .line 141
    iget-boolean v14, v15, Luk4;->S:Z

    if-eqz v14, :cond_1f

    .line 142
    invoke-virtual {v15, v8}, Luk4;->k(Laj4;)V

    goto :goto_1f

    .line 143
    :cond_1f
    invoke-virtual {v15}, Luk4;->s0()V

    .line 144
    :goto_1f
    invoke-static {v2, v15, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 145
    invoke-static {v5, v15, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 146
    invoke-static {v12, v15, v3, v15, v0}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 147
    invoke-static {v7, v15, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    if-eqz v4, :cond_24

    const/4 v14, 0x1

    if-eq v4, v14, :cond_23

    const/4 v14, 0x2

    if-eq v4, v14, :cond_22

    const/4 v11, 0x4

    if-eq v4, v11, :cond_21

    const/4 v9, 0x5

    if-eq v4, v9, :cond_20

    const v9, -0x59bcb1bd

    .line 148
    invoke-virtual {v15, v9}, Luk4;->f0(I)V

    .line 149
    sget-object v9, Lrb3;->w:Ljma;

    invoke-virtual {v9}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldc3;

    const/4 v11, 0x0

    .line 150
    invoke-static {v9, v15, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    move-result-object v9

    .line 151
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    goto :goto_20

    :cond_20
    const/4 v11, 0x0

    const v9, -0x59bcba1d

    .line 152
    invoke-virtual {v15, v9}, Luk4;->f0(I)V

    .line 153
    sget-object v9, Lrb3;->R:Ljma;

    invoke-virtual {v9}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldc3;

    .line 154
    invoke-static {v9, v15, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    move-result-object v9

    .line 155
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    goto :goto_20

    :cond_21
    const/4 v11, 0x0

    const v9, -0x59bcc49d

    .line 156
    invoke-virtual {v15, v9}, Luk4;->f0(I)V

    .line 157
    sget-object v9, Lrb3;->v:Ljma;

    invoke-virtual {v9}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldc3;

    .line 158
    invoke-static {v9, v15, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    move-result-object v9

    .line 159
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    goto :goto_20

    :cond_22
    const/4 v11, 0x0

    const v9, -0x59bcd0b3

    .line 160
    invoke-virtual {v15, v9}, Luk4;->f0(I)V

    .line 161
    sget-object v9, Lvb3;->X:Ljma;

    invoke-virtual {v9}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldc3;

    .line 162
    invoke-static {v9, v15, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    move-result-object v9

    .line 163
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    goto :goto_20

    :cond_23
    const/4 v11, 0x0

    const v9, -0x59bcdbd8

    .line 164
    invoke-virtual {v15, v9}, Luk4;->f0(I)V

    .line 165
    sget-object v9, Lvb3;->T:Ljma;

    invoke-virtual {v9}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldc3;

    .line 166
    invoke-static {v9, v15, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    move-result-object v9

    .line 167
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    goto :goto_20

    :cond_24
    const/4 v11, 0x0

    const v9, -0x59bce7b7

    .line 168
    invoke-virtual {v15, v9}, Luk4;->f0(I)V

    .line 169
    sget-object v9, Lrb3;->M:Ljma;

    invoke-virtual {v9}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldc3;

    .line 170
    invoke-static {v9, v15, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    move-result-object v9

    .line 171
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    :goto_20
    const/high16 v11, 0x41a00000    # 20.0f

    .line 172
    invoke-static {v6, v11}, Lkw9;->n(Lt57;F)Lt57;

    move-result-object v12

    const/16 v16, 0x1b0

    const/16 v17, 0x8

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move/from16 v49, v10

    move-object v10, v9

    move/from16 v9, v49

    .line 173
    invoke-static/range {v10 .. v17}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 174
    invoke-static {v6, v9}, Lkw9;->r(Lt57;F)Lt57;

    move-result-object v9

    invoke-static {v15, v9}, Lqsd;->h(Luk4;Lt57;)V

    if-eqz v4, :cond_29

    const/4 v14, 0x1

    if-eq v4, v14, :cond_28

    const/4 v14, 0x2

    if-eq v4, v14, :cond_27

    const/4 v11, 0x4

    if-eq v4, v11, :cond_26

    const/4 v9, 0x5

    if-eq v4, v9, :cond_25

    const v4, -0x59bc4c75

    .line 175
    invoke-virtual {v15, v4}, Luk4;->f0(I)V

    .line 176
    sget-object v4, Lkaa;->L:Ljma;

    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyaa;

    .line 177
    invoke-static {v4, v15}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    .line 178
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    :goto_21
    move-object v10, v4

    goto/16 :goto_22

    :cond_25
    const/4 v11, 0x0

    const v4, -0x59bc5597

    .line 179
    invoke-virtual {v15, v4}, Luk4;->f0(I)V

    .line 180
    sget-object v4, Lkaa;->O:Ljma;

    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyaa;

    .line 181
    invoke-static {v4, v15}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    goto :goto_21

    :cond_26
    const/4 v11, 0x0

    const v4, -0x59bc6134

    .line 183
    invoke-virtual {v15, v4}, Luk4;->f0(I)V

    .line 184
    sget-object v4, Lkaa;->M:Ljma;

    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyaa;

    .line 185
    invoke-static {v4, v15}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    goto :goto_21

    :cond_27
    const/4 v11, 0x0

    const v4, -0x59bc6cb8

    .line 187
    invoke-virtual {v15, v4}, Luk4;->f0(I)V

    .line 188
    sget-object v4, Lkaa;->P:Ljma;

    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyaa;

    .line 189
    invoke-static {v4, v15}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    goto :goto_21

    :cond_28
    const/4 v11, 0x0

    const v4, -0x59bc7892

    .line 191
    invoke-virtual {v15, v4}, Luk4;->f0(I)V

    .line 192
    sget-object v4, Lkaa;->N:Ljma;

    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyaa;

    .line 193
    invoke-static {v4, v15}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    goto :goto_21

    :cond_29
    const/4 v11, 0x0

    const v4, -0x59bc84d4

    .line 195
    invoke-virtual {v15, v4}, Luk4;->f0(I)V

    .line 196
    sget-object v4, Lkaa;->Q:Ljma;

    invoke-virtual {v4}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyaa;

    .line 197
    invoke-static {v4, v15}, Livd;->g0(Lyaa;Luk4;)Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    goto :goto_21

    .line 199
    :goto_22
    invoke-static {v15}, Ls9e;->F(Luk4;)Lmvb;

    move-result-object v4

    .line 200
    iget-object v4, v4, Lmvb;->l:Lq2b;

    .line 201
    invoke-static {v15}, Ls9e;->C(Luk4;)Lch1;

    move-result-object v9

    .line 202
    iget-wide v11, v9, Lch1;->q:J

    const v9, 0x3f333333    # 0.7f

    .line 203
    invoke-static {v9, v11, v12}, Lmg1;->c(FJ)J

    move-result-wide v12

    .line 204
    new-instance v11, Lfsa;

    const/4 v14, 0x5

    invoke-direct {v11, v14}, Lfsa;-><init>(I)V

    const/16 v34, 0x6180

    const v35, 0x1abfa

    move-object/from16 v23, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, p9

    move-object/from16 v31, v4

    .line 205
    invoke-static/range {v10 .. v35}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    move-object/from16 v15, v32

    if-lez v36, :cond_2a

    const v4, 0x22392725

    const/high16 v10, 0x41400000    # 12.0f

    .line 206
    invoke-static {v15, v4, v6, v10, v15}, Lle8;->s(Luk4;ILq57;FLuk4;)V

    .line 207
    iget v4, v1, Lw63;->f:I

    .line 208
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v36

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 209
    invoke-static {v15}, Ls9e;->F(Luk4;)Lmvb;

    move-result-object v4

    .line 210
    iget-object v4, v4, Lmvb;->l:Lq2b;

    .line 211
    invoke-static {v15}, Ls9e;->C(Luk4;)Lch1;

    move-result-object v11

    .line 212
    iget-wide v11, v11, Lch1;->q:J

    .line 213
    invoke-static {v9, v11, v12}, Lmg1;->c(FJ)J

    move-result-wide v12

    .line 214
    new-instance v9, Lfsa;

    const/4 v14, 0x5

    invoke-direct {v9, v14}, Lfsa;-><init>(I)V

    const/16 v34, 0x6180

    const v35, 0x1abfa

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, p9

    move-object/from16 v31, v4

    move-object/from16 v23, v9

    .line 215
    invoke-static/range {v10 .. v35}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    move-object/from16 v15, v32

    const/4 v11, 0x0

    .line 216
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    :goto_23
    const/4 v14, 0x1

    goto :goto_24

    :cond_2a
    const/4 v11, 0x0

    const v4, 0x22409a21

    .line 217
    invoke-virtual {v15, v4}, Luk4;->f0(I)V

    .line 218
    invoke-virtual {v15, v11}, Luk4;->q(Z)V

    goto :goto_23

    .line 219
    :goto_24
    invoke-virtual {v15, v14}, Luk4;->q(Z)V

    .line 220
    invoke-virtual {v15, v14}, Luk4;->q(Z)V

    .line 221
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v9, v45

    if-ne v4, v9, :cond_2b

    .line 222
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    move-result-object v4

    .line 223
    invoke-virtual {v15, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 224
    :cond_2b
    check-cast v4, Lcb7;

    move-object/from16 v10, v40

    const/4 v11, 0x0

    .line 225
    invoke-static {v10, v11}, Lzq0;->d(Lac;Z)Lxk6;

    move-result-object v10

    .line 226
    iget-wide v11, v15, Luk4;->T:J

    .line 227
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 228
    invoke-virtual {v15}, Luk4;->l()Lq48;

    move-result-object v12

    .line 229
    invoke-static {v15, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    move-result-object v13

    .line 230
    invoke-virtual {v15}, Luk4;->j0()V

    .line 231
    iget-boolean v14, v15, Luk4;->S:Z

    if-eqz v14, :cond_2c

    .line 232
    invoke-virtual {v15, v8}, Luk4;->k(Laj4;)V

    goto :goto_25

    .line 233
    :cond_2c
    invoke-virtual {v15}, Luk4;->s0()V

    .line 234
    :goto_25
    invoke-static {v2, v15, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 235
    invoke-static {v5, v15, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 236
    invoke-static {v11, v15, v3, v15, v0}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 237
    invoke-static {v7, v15, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 238
    sget-object v0, Lvb3;->J:Ljma;

    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc3;

    const/4 v11, 0x0

    .line 239
    invoke-static {v0, v15, v11}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    move-result-object v10

    const/high16 v0, 0x42000000    # 32.0f

    .line 240
    invoke-static {v6, v0}, Lkw9;->n(Lt57;F)Lt57;

    move-result-object v0

    .line 241
    sget-object v2, Le49;->a:Lc49;

    .line 242
    invoke-static {v0, v2}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    move-result-object v0

    move-object/from16 v7, v41

    const/high16 v2, 0x40c00000    # 6.0f

    .line 243
    invoke-static {v15, v2, v0, v7}, Ld21;->g(Luk4;FLt57;Lgy4;)Lt57;

    move-result-object v0

    .line 244
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_2d

    .line 245
    new-instance v2, Lnz1;

    const/16 v3, 0x15

    invoke-direct {v2, v4, v3}, Lnz1;-><init>(Lcb7;I)V

    .line 246
    invoke-virtual {v15, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 247
    :cond_2d
    check-cast v2, Laj4;

    const/16 v3, 0xf

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v2, v0, v11, v3}, Lbcd;->l(Ljava/lang/String;Laj4;Lt57;ZI)Lt57;

    move-result-object v0

    const/high16 v11, 0x40800000    # 4.0f

    .line 248
    invoke-static {v0, v11}, Lrad;->s(Lt57;F)Lt57;

    move-result-object v12

    const/16 v16, 0x30

    const/16 v17, 0x8

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    .line 249
    invoke-static/range {v10 .. v17}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 250
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v48, 0x1

    xor-int/lit8 v11, v37, 0x1

    .line 251
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2e

    .line 252
    new-instance v0, Lnz1;

    const/16 v2, 0x16

    invoke-direct {v0, v4, v2}, Lnz1;-><init>(Lcb7;I)V

    .line 253
    invoke-virtual {v15, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 254
    :cond_2e
    move-object v12, v0

    check-cast v12, Laj4;

    const/high16 v0, 0x70000

    and-int v0, v44, v0

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_2f

    const/4 v14, 0x1

    goto :goto_26

    :cond_2f
    const/4 v14, 0x0

    .line 255
    :goto_26
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_31

    if-ne v0, v9, :cond_30

    goto :goto_27

    :cond_30
    move-object/from16 v6, p5

    const/4 v5, 0x0

    goto :goto_28

    .line 256
    :cond_31
    :goto_27
    new-instance v0, Lc73;

    move-object/from16 v6, p5

    const/4 v5, 0x0

    invoke-direct {v0, v6, v4, v5}, Lc73;-><init>(Laj4;Lcb7;I)V

    .line 257
    invoke-virtual {v15, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 258
    :goto_28
    move-object v13, v0

    check-cast v13, Laj4;

    const/high16 v0, 0x380000

    and-int v0, v44, v0

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_32

    const/4 v14, 0x1

    goto :goto_29

    :cond_32
    move v14, v5

    .line 259
    :goto_29
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_34

    if-ne v0, v9, :cond_33

    goto :goto_2a

    :cond_33
    move-object/from16 v7, p6

    goto :goto_2b

    .line 260
    :cond_34
    :goto_2a
    new-instance v0, Lc73;

    move-object/from16 v7, p6

    const/4 v14, 0x1

    invoke-direct {v0, v7, v4, v14}, Lc73;-><init>(Laj4;Lcb7;I)V

    .line 261
    invoke-virtual {v15, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 262
    :goto_2b
    move-object v14, v0

    check-cast v14, Laj4;

    const/high16 v0, 0x1c00000

    and-int v0, v44, v0

    const/high16 v2, 0x800000

    if-ne v0, v2, :cond_35

    const/4 v5, 0x1

    .line 263
    :cond_35
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_37

    if-ne v0, v9, :cond_36

    goto :goto_2c

    :cond_36
    move-object/from16 v8, p7

    goto :goto_2d

    .line 264
    :cond_37
    :goto_2c
    new-instance v0, Lc73;

    move-object/from16 v8, p7

    const/4 v3, 0x2

    invoke-direct {v0, v8, v4, v3}, Lc73;-><init>(Laj4;Lcb7;I)V

    .line 265
    invoke-virtual {v15, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 266
    :goto_2d
    check-cast v0, Laj4;

    const/16 v17, 0x180

    move-object/from16 v16, v15

    move-object v15, v0

    .line 267
    invoke-static/range {v10 .. v17}, Livc;->a(ZZLaj4;Laj4;Laj4;Laj4;Luk4;I)V

    move-object/from16 v15, v16

    const/4 v14, 0x1

    .line 268
    invoke-virtual {v15, v14}, Luk4;->q(Z)V

    .line 269
    invoke-virtual {v15, v14}, Luk4;->q(Z)V

    goto :goto_2e

    .line 270
    :cond_38
    invoke-virtual {v15}, Luk4;->Y()V

    .line 271
    :goto_2e
    invoke-virtual {v15}, Luk4;->u()Let8;

    move-result-object v11

    if-eqz v11, :cond_39

    new-instance v0, Ld73;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ld73;-><init>(Lw63;Lt57;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;I)V

    .line 272
    iput-object v0, v11, Let8;->d:Lpj4;

    :cond_39
    return-void
.end method

.method public static final f(Ld83;Lrv7;Lclc;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p11

    .line 4
    .line 5
    move/from16 v10, p12

    .line 6
    .line 7
    const v0, -0x5a45fa96

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Luk4;->h0(I)Luk4;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v15, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v10

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v10

    .line 38
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 39
    .line 40
    move-object/from16 v11, p1

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v15, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v4

    .line 56
    :cond_4
    and-int/lit16 v4, v10, 0x180

    .line 57
    .line 58
    move-object/from16 v12, p2

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    :cond_6
    and-int/lit16 v4, v10, 0xc00

    .line 75
    .line 76
    move-object/from16 v13, p3

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v15, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/16 v4, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v4, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    :cond_8
    and-int/lit16 v4, v10, 0x6000

    .line 93
    .line 94
    if-nez v4, :cond_a

    .line 95
    .line 96
    move-object/from16 v4, p4

    .line 97
    .line 98
    invoke-virtual {v15, v4}, Luk4;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    const/16 v6, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v6, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v6

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move-object/from16 v4, p4

    .line 112
    .line 113
    :goto_7
    const/high16 v6, 0x30000

    .line 114
    .line 115
    and-int/2addr v6, v10

    .line 116
    if-nez v6, :cond_c

    .line 117
    .line 118
    move-object/from16 v6, p5

    .line 119
    .line 120
    invoke-virtual {v15, v6}, Luk4;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    const/high16 v8, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/high16 v8, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v0, v8

    .line 132
    goto :goto_9

    .line 133
    :cond_c
    move-object/from16 v6, p5

    .line 134
    .line 135
    :goto_9
    const/high16 v8, 0x180000

    .line 136
    .line 137
    and-int/2addr v8, v10

    .line 138
    if-nez v8, :cond_e

    .line 139
    .line 140
    move-object/from16 v8, p6

    .line 141
    .line 142
    invoke-virtual {v15, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_d

    .line 147
    .line 148
    const/high16 v14, 0x100000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    const/high16 v14, 0x80000

    .line 152
    .line 153
    :goto_a
    or-int/2addr v0, v14

    .line 154
    goto :goto_b

    .line 155
    :cond_e
    move-object/from16 v8, p6

    .line 156
    .line 157
    :goto_b
    const/high16 v14, 0xc00000

    .line 158
    .line 159
    and-int/2addr v14, v10

    .line 160
    if-nez v14, :cond_10

    .line 161
    .line 162
    move-object/from16 v14, p7

    .line 163
    .line 164
    invoke-virtual {v15, v14}, Luk4;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    if-eqz v17, :cond_f

    .line 169
    .line 170
    const/high16 v17, 0x800000

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_f
    const/high16 v17, 0x400000

    .line 174
    .line 175
    :goto_c
    or-int v0, v0, v17

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_10
    move-object/from16 v14, p7

    .line 179
    .line 180
    :goto_d
    const/high16 v17, 0x6000000

    .line 181
    .line 182
    and-int v17, v10, v17

    .line 183
    .line 184
    move-object/from16 v7, p8

    .line 185
    .line 186
    if-nez v17, :cond_12

    .line 187
    .line 188
    invoke-virtual {v15, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    if-eqz v19, :cond_11

    .line 193
    .line 194
    const/high16 v19, 0x4000000

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_11
    const/high16 v19, 0x2000000

    .line 198
    .line 199
    :goto_e
    or-int v0, v0, v19

    .line 200
    .line 201
    :cond_12
    const/high16 v19, 0x30000000

    .line 202
    .line 203
    and-int v19, v10, v19

    .line 204
    .line 205
    move-object/from16 v9, p9

    .line 206
    .line 207
    if-nez v19, :cond_14

    .line 208
    .line 209
    invoke-virtual {v15, v9}, Luk4;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    if-eqz v20, :cond_13

    .line 214
    .line 215
    const/high16 v20, 0x20000000

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_13
    const/high16 v20, 0x10000000

    .line 219
    .line 220
    :goto_f
    or-int v0, v0, v20

    .line 221
    .line 222
    :cond_14
    move-object/from16 v8, p10

    .line 223
    .line 224
    move/from16 v20, v0

    .line 225
    .line 226
    invoke-virtual {v15, v8}, Luk4;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    goto :goto_10

    .line 234
    :cond_15
    const/4 v0, 0x2

    .line 235
    :goto_10
    const v21, 0x12492493

    .line 236
    .line 237
    .line 238
    and-int v5, v20, v21

    .line 239
    .line 240
    const v3, 0x12492492

    .line 241
    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    if-ne v5, v3, :cond_17

    .line 246
    .line 247
    and-int/lit8 v3, v0, 0x3

    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    if-eq v3, v5, :cond_16

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_16
    move/from16 v3, v22

    .line 254
    .line 255
    goto :goto_12

    .line 256
    :cond_17
    :goto_11
    const/4 v3, 0x1

    .line 257
    :goto_12
    and-int/lit8 v5, v20, 0x1

    .line 258
    .line 259
    invoke-virtual {v15, v5, v3}, Luk4;->V(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_23

    .line 264
    .line 265
    new-instance v3, Lrq4;

    .line 266
    .line 267
    const/high16 v5, 0x43960000    # 300.0f

    .line 268
    .line 269
    invoke-direct {v3, v5}, Lrq4;-><init>(F)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Liy;

    .line 273
    .line 274
    new-instance v2, Lds;

    .line 275
    .line 276
    move/from16 v24, v0

    .line 277
    .line 278
    const/4 v0, 0x5

    .line 279
    invoke-direct {v2, v0}, Lds;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/high16 v0, 0x41000000    # 8.0f

    .line 283
    .line 284
    move-object/from16 v25, v3

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    invoke-direct {v5, v0, v3, v2}, Liy;-><init>(FZLds;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Liy;

    .line 291
    .line 292
    new-instance v4, Lds;

    .line 293
    .line 294
    move-object/from16 v23, v5

    .line 295
    .line 296
    const/4 v5, 0x5

    .line 297
    invoke-direct {v4, v5}, Lds;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v0, v3, v4}, Liy;-><init>(FZLds;)V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v0, v20, 0xe

    .line 304
    .line 305
    const/4 v4, 0x4

    .line 306
    if-eq v0, v4, :cond_19

    .line 307
    .line 308
    and-int/lit8 v0, v20, 0x8

    .line 309
    .line 310
    if-eqz v0, :cond_18

    .line 311
    .line 312
    invoke-virtual {v15, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_18

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_18
    move/from16 v0, v22

    .line 320
    .line 321
    goto :goto_14

    .line 322
    :cond_19
    :goto_13
    move v0, v3

    .line 323
    :goto_14
    const v4, 0xe000

    .line 324
    .line 325
    .line 326
    and-int v4, v20, v4

    .line 327
    .line 328
    const/16 v5, 0x4000

    .line 329
    .line 330
    if-ne v4, v5, :cond_1a

    .line 331
    .line 332
    move v4, v3

    .line 333
    goto :goto_15

    .line 334
    :cond_1a
    move/from16 v4, v22

    .line 335
    .line 336
    :goto_15
    or-int/2addr v0, v4

    .line 337
    const/high16 v4, 0x380000

    .line 338
    .line 339
    and-int v4, v20, v4

    .line 340
    .line 341
    const/high16 v5, 0x100000

    .line 342
    .line 343
    if-ne v4, v5, :cond_1b

    .line 344
    .line 345
    move v4, v3

    .line 346
    goto :goto_16

    .line 347
    :cond_1b
    move/from16 v4, v22

    .line 348
    .line 349
    :goto_16
    or-int/2addr v0, v4

    .line 350
    const/high16 v4, 0x1c00000

    .line 351
    .line 352
    and-int v4, v20, v4

    .line 353
    .line 354
    const/high16 v5, 0x800000

    .line 355
    .line 356
    if-ne v4, v5, :cond_1c

    .line 357
    .line 358
    move v4, v3

    .line 359
    goto :goto_17

    .line 360
    :cond_1c
    move/from16 v4, v22

    .line 361
    .line 362
    :goto_17
    or-int/2addr v0, v4

    .line 363
    const/high16 v4, 0x70000

    .line 364
    .line 365
    and-int v4, v20, v4

    .line 366
    .line 367
    const/high16 v5, 0x20000

    .line 368
    .line 369
    if-ne v4, v5, :cond_1d

    .line 370
    .line 371
    move v4, v3

    .line 372
    goto :goto_18

    .line 373
    :cond_1d
    move/from16 v4, v22

    .line 374
    .line 375
    :goto_18
    or-int/2addr v0, v4

    .line 376
    const/high16 v4, 0x70000000

    .line 377
    .line 378
    and-int v4, v20, v4

    .line 379
    .line 380
    const/high16 v5, 0x20000000

    .line 381
    .line 382
    if-ne v4, v5, :cond_1e

    .line 383
    .line 384
    move v4, v3

    .line 385
    goto :goto_19

    .line 386
    :cond_1e
    move/from16 v4, v22

    .line 387
    .line 388
    :goto_19
    or-int/2addr v0, v4

    .line 389
    const/high16 v4, 0xe000000

    .line 390
    .line 391
    and-int v4, v20, v4

    .line 392
    .line 393
    const/high16 v5, 0x4000000

    .line 394
    .line 395
    if-ne v4, v5, :cond_1f

    .line 396
    .line 397
    move v4, v3

    .line 398
    goto :goto_1a

    .line 399
    :cond_1f
    move/from16 v4, v22

    .line 400
    .line 401
    :goto_1a
    or-int/2addr v0, v4

    .line 402
    and-int/lit8 v4, v24, 0xe

    .line 403
    .line 404
    const/4 v5, 0x4

    .line 405
    if-ne v4, v5, :cond_20

    .line 406
    .line 407
    move/from16 v22, v3

    .line 408
    .line 409
    :cond_20
    or-int v0, v0, v22

    .line 410
    .line 411
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-nez v0, :cond_22

    .line 416
    .line 417
    sget-object v0, Ldq1;->a:Lsy3;

    .line 418
    .line 419
    if-ne v3, v0, :cond_21

    .line 420
    .line 421
    goto :goto_1b

    .line 422
    :cond_21
    move-object v14, v2

    .line 423
    goto :goto_1c

    .line 424
    :cond_22
    :goto_1b
    new-instance v0, Lmb1;

    .line 425
    .line 426
    const/4 v9, 0x2

    .line 427
    move-object/from16 v3, p6

    .line 428
    .line 429
    move-object v5, v6

    .line 430
    move-object v4, v14

    .line 431
    move-object/from16 v6, p9

    .line 432
    .line 433
    move-object v14, v2

    .line 434
    move-object/from16 v2, p4

    .line 435
    .line 436
    invoke-direct/range {v0 .. v9}, Lmb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llj4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v0}, Luk4;->p0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object v3, v0

    .line 443
    :goto_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    shr-int/lit8 v0, v20, 0x6

    .line 446
    .line 447
    and-int/lit8 v0, v0, 0x70

    .line 448
    .line 449
    const/high16 v1, 0x1b0000

    .line 450
    .line 451
    or-int/2addr v0, v1

    .line 452
    shl-int/lit8 v1, v20, 0x6

    .line 453
    .line 454
    and-int/lit16 v1, v1, 0x1c00

    .line 455
    .line 456
    or-int v16, v0, v1

    .line 457
    .line 458
    shr-int/lit8 v0, v20, 0x3

    .line 459
    .line 460
    and-int/lit8 v17, v0, 0x70

    .line 461
    .line 462
    const/16 v18, 0x1794

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    const/4 v6, 0x0

    .line 466
    const/4 v7, 0x0

    .line 467
    const-wide/16 v8, 0x0

    .line 468
    .line 469
    const-wide/16 v10, 0x0

    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    move-object/from16 v1, p3

    .line 473
    .line 474
    move-object v4, v14

    .line 475
    move-object/from16 v5, v23

    .line 476
    .line 477
    move-object/from16 v0, v25

    .line 478
    .line 479
    move-object v14, v3

    .line 480
    move-object/from16 v3, p1

    .line 481
    .line 482
    invoke-static/range {v0 .. v18}, Llsd;->g(Lrq4;Lt57;Lu06;Lrv7;Ljy;Lgy;Lg84;ZJJLrv7;FLkotlin/jvm/functions/Function1;Luk4;III)V

    .line 483
    .line 484
    .line 485
    goto :goto_1d

    .line 486
    :cond_23
    invoke-virtual/range {p11 .. p11}, Luk4;->Y()V

    .line 487
    .line 488
    .line 489
    :goto_1d
    invoke-virtual/range {p11 .. p11}, Luk4;->u()Let8;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    if-eqz v13, :cond_24

    .line 494
    .line 495
    new-instance v0, Lz63;

    .line 496
    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    move-object/from16 v3, p2

    .line 502
    .line 503
    move-object/from16 v4, p3

    .line 504
    .line 505
    move-object/from16 v5, p4

    .line 506
    .line 507
    move-object/from16 v6, p5

    .line 508
    .line 509
    move-object/from16 v7, p6

    .line 510
    .line 511
    move-object/from16 v8, p7

    .line 512
    .line 513
    move-object/from16 v9, p8

    .line 514
    .line 515
    move-object/from16 v10, p9

    .line 516
    .line 517
    move-object/from16 v11, p10

    .line 518
    .line 519
    move/from16 v12, p12

    .line 520
    .line 521
    invoke-direct/range {v0 .. v12}, Lz63;-><init>(Ld83;Lrv7;Lclc;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v13, Let8;->d:Lpj4;

    .line 525
    .line 526
    :cond_24
    return-void
.end method

.method public static final g(Ljava/lang/String;ILt57;Luk4;I)V
    .locals 32

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, -0x2a1ed56e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Luk4;->h0(I)Luk4;

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    move/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Luk4;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v3

    .line 38
    invoke-virtual {v0, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    and-int/lit16 v3, v1, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v3, v6, :cond_3

    .line 56
    .line 57
    move v3, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v6, v3}, Luk4;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    sget-object v3, Ltt4;->G:Loi0;

    .line 69
    .line 70
    sget-object v6, Lly;->a:Ley;

    .line 71
    .line 72
    const/16 v8, 0x30

    .line 73
    .line 74
    invoke-static {v6, v3, v0, v8}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v9, v0, Luk4;->T:J

    .line 79
    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v0}, Luk4;->l()Lq48;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v0, v4}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v11, Lup1;->k:Ltp1;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v11, Ltp1;->b:Ldr1;

    .line 98
    .line 99
    invoke-virtual {v0}, Luk4;->j0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v12, v0, Luk4;->S:Z

    .line 103
    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v11}, Luk4;->k(Laj4;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v0}, Luk4;->s0()V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object v11, Ltp1;->f:Lgp;

    .line 114
    .line 115
    invoke-static {v11, v0, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Ltp1;->e:Lgp;

    .line 119
    .line 120
    invoke-static {v3, v0, v9}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v6, Ltp1;->g:Lgp;

    .line 128
    .line 129
    invoke-static {v6, v0, v3}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Ltp1;->h:Lkg;

    .line 133
    .line 134
    invoke-static {v0, v3}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Ltp1;->d:Lgp;

    .line 138
    .line 139
    invoke-static {v3, v0, v10}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lik6;->a:Lu6a;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lgk6;

    .line 149
    .line 150
    iget-object v6, v6, Lgk6;->b:Lmvb;

    .line 151
    .line 152
    iget-object v6, v6, Lmvb;->h:Lq2b;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lgk6;

    .line 159
    .line 160
    iget-object v9, v9, Lgk6;->a:Lch1;

    .line 161
    .line 162
    iget-wide v9, v9, Lch1;->a:J

    .line 163
    .line 164
    sget-object v11, Lq57;->a:Lq57;

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/high16 v13, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-static {v11, v12, v13, v7}, Lrad;->u(Lt57;FFI)Lt57;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    and-int/lit8 v1, v1, 0xe

    .line 174
    .line 175
    or-int/lit8 v28, v1, 0x30

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const v30, 0x1fff8

    .line 180
    .line 181
    .line 182
    move v1, v7

    .line 183
    move-wide v7, v9

    .line 184
    const/4 v9, 0x0

    .line 185
    move-object v14, v11

    .line 186
    const-wide/16 v10, 0x0

    .line 187
    .line 188
    move-object/from16 v26, v6

    .line 189
    .line 190
    move-object v6, v12

    .line 191
    const/4 v12, 0x0

    .line 192
    move v15, v13

    .line 193
    const/4 v13, 0x0

    .line 194
    move-object/from16 v16, v14

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    move/from16 v18, v15

    .line 198
    .line 199
    move-object/from16 v17, v16

    .line 200
    .line 201
    const-wide/16 v15, 0x0

    .line 202
    .line 203
    move-object/from16 v19, v17

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move/from16 v20, v18

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move-object/from16 v21, v19

    .line 212
    .line 213
    move/from16 v22, v20

    .line 214
    .line 215
    const-wide/16 v19, 0x0

    .line 216
    .line 217
    move-object/from16 v23, v21

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    move/from16 v24, v22

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    move-object/from16 v25, v23

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    move/from16 v27, v24

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    move-object/from16 v31, v25

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    move/from16 v1, v27

    .line 238
    .line 239
    move-object/from16 v27, v0

    .line 240
    .line 241
    move-object/from16 v0, v31

    .line 242
    .line 243
    invoke-static/range {v5 .. v30}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v5, v27

    .line 247
    .line 248
    invoke-static {v0, v1}, Lkw9;->r(Lt57;F)Lt57;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v5, v6}, Lqsd;->h(Luk4;Lt57;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lgk6;

    .line 264
    .line 265
    iget-object v7, v7, Lgk6;->b:Lmvb;

    .line 266
    .line 267
    iget-object v7, v7, Lmvb;->m:Lq2b;

    .line 268
    .line 269
    invoke-virtual {v5, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lgk6;

    .line 274
    .line 275
    iget-object v8, v8, Lgk6;->a:Lch1;

    .line 276
    .line 277
    iget-wide v8, v8, Lch1;->a:J

    .line 278
    .line 279
    sget-object v10, Le49;->a:Lc49;

    .line 280
    .line 281
    invoke-static {v0, v10}, Ldcd;->f(Lt57;Lxn9;)Lt57;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, v3}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lgk6;

    .line 290
    .line 291
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 292
    .line 293
    iget-wide v10, v3, Lch1;->a:J

    .line 294
    .line 295
    const v3, 0x3e0f5c29    # 0.14f

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v10, v11}, Lmg1;->c(FJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    sget-object v3, Lnod;->f:Lgy4;

    .line 303
    .line 304
    invoke-static {v0, v10, v11, v3}, Lonc;->h(Lt57;JLxn9;)Lt57;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/high16 v3, 0x40400000    # 3.0f

    .line 309
    .line 310
    invoke-static {v0, v1, v3}, Lrad;->t(Lt57;FF)Lt57;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object/from16 v26, v7

    .line 315
    .line 316
    move-wide v7, v8

    .line 317
    const/4 v9, 0x0

    .line 318
    const-wide/16 v10, 0x0

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    move-object v5, v6

    .line 323
    move-object v6, v0

    .line 324
    invoke-static/range {v5 .. v30}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v0, v27

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    invoke-virtual {v0, v1}, Luk4;->q(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_5
    invoke-virtual {v0}, Luk4;->Y()V

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-virtual {v0}, Luk4;->u()Let8;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_6

    .line 342
    .line 343
    new-instance v0, Lma;

    .line 344
    .line 345
    const/4 v3, 0x2

    .line 346
    move-object/from16 v5, p0

    .line 347
    .line 348
    move v1, v2

    .line 349
    move/from16 v2, p4

    .line 350
    .line 351
    invoke-direct/range {v0 .. v5}, Lma;-><init>(IIILt57;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 355
    .line 356
    :cond_6
    return-void
.end method

.method public static final h(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget v0, Lrj5;->c:I

    .line 14
    .line 15
    return-wide p0
.end method

.method public static final i(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x636da9e7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Luk4;->h0(I)Luk4;

    .line 17
    .line 18
    .line 19
    move/from16 v5, p0

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Luk4;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v6, 0x4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int v3, p4, v3

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v7, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v7

    .line 46
    invoke-virtual {v2, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v7

    .line 58
    and-int/lit16 v7, v3, 0x93

    .line 59
    .line 60
    const/16 v8, 0x92

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    if-eq v7, v8, :cond_3

    .line 65
    .line 66
    move v7, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v7, v9

    .line 69
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {v2, v8, v7}, Luk4;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    and-int/lit8 v7, v3, 0xe

    .line 78
    .line 79
    if-ne v7, v6, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v10, v9

    .line 83
    :goto_4
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    sget-object v8, Ldq1;->a:Lsy3;

    .line 90
    .line 91
    if-ne v6, v8, :cond_6

    .line 92
    .line 93
    :cond_5
    const-string v6, ""

    .line 94
    .line 95
    invoke-static {v6}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v2, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    check-cast v6, Lcb7;

    .line 103
    .line 104
    sget-object v8, Lq57;->a:Lq57;

    .line 105
    .line 106
    const/16 v10, 0xe

    .line 107
    .line 108
    invoke-static {v8, v10}, Loxd;->z(Lt57;I)Lt57;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v10, Lvs3;

    .line 113
    .line 114
    invoke-direct {v10, v4, v6, v0, v1}, Lvs3;-><init>(ILcb7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    const v4, 0x5e0126d

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v10, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v10, Lb81;

    .line 125
    .line 126
    const/16 v11, 0xa

    .line 127
    .line 128
    invoke-direct {v10, v1, v11, v9}, Lb81;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 129
    .line 130
    .line 131
    const v9, -0x2ad71250

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v10, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v10, Lrv2;

    .line 139
    .line 140
    const/4 v11, 0x7

    .line 141
    invoke-direct {v10, v6, v11}, Lrv2;-><init>(Lcb7;I)V

    .line 142
    .line 143
    .line 144
    const v6, 0x74ccdcc5

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v10, v2}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const v6, 0x1b0180

    .line 152
    .line 153
    .line 154
    or-int/2addr v6, v7

    .line 155
    and-int/lit8 v3, v3, 0x70

    .line 156
    .line 157
    or-int v17, v6, v3

    .line 158
    .line 159
    const/16 v18, 0x1f88

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    sget-object v6, Lbi0;->c:Lxn1;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v2, v4

    .line 166
    move-object v4, v8

    .line 167
    move-object v5, v9

    .line 168
    const-wide/16 v8, 0x0

    .line 169
    .line 170
    const-wide/16 v10, 0x0

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    move/from16 v0, p0

    .line 176
    .line 177
    move-object/from16 v16, p3

    .line 178
    .line 179
    invoke-static/range {v0 .. v18}, Lub;->d(ZLkotlin/jvm/functions/Function1;Lpj4;Lt57;Lt57;Lpj4;Lpj4;Lxn9;JJFZZLxn1;Luk4;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-virtual/range {p3 .. p3}, Luk4;->Y()V

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-virtual/range {p3 .. p3}, Luk4;->u()Let8;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    new-instance v0, Lbi3;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    move/from16 v5, p0

    .line 196
    .line 197
    move-object/from16 v3, p1

    .line 198
    .line 199
    move-object/from16 v4, p2

    .line 200
    .line 201
    move/from16 v1, p4

    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Lbi3;-><init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v6, Let8;->d:Lpj4;

    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public static final j(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lhw9;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static m(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lta9;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n(Landroid/os/Handler;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x23

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v3, "Must be called on "

    .line 65
    .line 66
    const-string v4, " thread, but got "

    .line 67
    .line 68
    invoke-static {v2, v3, p0, v4, v0}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "."

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Given String is empty or null"

    .line 9
    .line 10
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lds;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "null reference"

    .line 5
    .line 6
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lc55;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static t(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static u(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljh1;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static v(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Livc;->w(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    :cond_1
    throw p0
.end method

.method public static w(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :goto_2
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    .line 83
    .line 84
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static final x(Lah9;Lkotlin/jvm/functions/Function1;)Ly97;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lah9;->a()Lxg9;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object p0, v4, Lxg9;->c:Ltx5;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltx5;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ltx5;->J()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Lxg9;->g()Lqt8;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ly97;

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ly97;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lry8;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {v3, v0}, Lry8;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lppd;->w(Lqt8;)Llj5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v3, p0}, Lry8;->h(Llj5;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lry8;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lry8;-><init>(I)V

    .line 52
    .line 53
    .line 54
    move-object v5, v4

    .line 55
    move-object v6, p1

    .line 56
    invoke-static/range {v1 .. v6}, Livc;->A(Ly97;Lry8;Lry8;Lxg9;Lxg9;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lgj5;->a:Ly97;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final y(Ly97;Lry8;Lry8;Lxg9;Lxg9;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    iget-object v2, v1, Lry8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/graphics/Region;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    iget-object v5, v4, Lry8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Landroid/graphics/Region;

    .line 19
    .line 20
    iget-object v5, v6, Lxg9;->c:Ltx5;

    .line 21
    .line 22
    iget-object v8, v6, Lxg9;->c:Ltx5;

    .line 23
    .line 24
    invoke-virtual {v5}, Ltx5;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_8

    .line 29
    .line 30
    invoke-virtual {v8}, Ltx5;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v6}, Lxg9;->m()Lqt8;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lqt8;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6}, Lxg9;->f()Lvg9;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v9, 0x0

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v5, v8, Ltx5;->b0:Lva0;

    .line 63
    .line 64
    iget-object v5, v5, Lva0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lug5;

    .line 67
    .line 68
    invoke-static {v5}, Livd;->U(Lxw5;)Lxw5;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8, v5, v9}, Lxw5;->i0(Lxw5;Z)Lqt8;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    check-cast v5, Ls57;

    .line 78
    .line 79
    iget-object v5, v5, Ls57;->a:Ls57;

    .line 80
    .line 81
    iget-object v8, v6, Lxg9;->d:Lqg9;

    .line 82
    .line 83
    sget-object v11, Log9;->b:Lgh9;

    .line 84
    .line 85
    iget-object v8, v8, Lqg9;->a:Lva7;

    .line 86
    .line 87
    invoke-virtual {v8, v11}, Lva7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    :cond_2
    if-eqz v8, :cond_3

    .line 95
    .line 96
    move v8, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v8, v9

    .line 99
    :goto_0
    invoke-static {v5, v8, v9}, Lfbd;->e(Ls57;ZZ)Lqt8;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_4
    :goto_1
    invoke-static {v5}, Lppd;->w(Lqt8;)Llj5;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v1, v8}, Lry8;->h(Llj5;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 111
    .line 112
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    iget v5, v6, Lxg9;->f:I

    .line 119
    .line 120
    iget v9, v3, Lxg9;->f:I

    .line 121
    .line 122
    const/4 v11, -0x1

    .line 123
    if-ne v5, v9, :cond_5

    .line 124
    .line 125
    move v5, v11

    .line 126
    :cond_5
    new-instance v9, Lzg9;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v12, Llj5;

    .line 133
    .line 134
    iget v13, v2, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget v15, v2, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    invoke-direct {v12, v13, v14, v15, v2}, Llj5;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v9, v6, v12}, Lzg9;-><init>(Lxg9;Llj5;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5, v9}, Ly97;->i(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-static {v2, v6}, Lxg9;->j(ILxg9;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-int/2addr v2, v10

    .line 161
    move v10, v2

    .line 162
    :goto_2
    if-ge v11, v10, :cond_7

    .line 163
    .line 164
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v5, p5

    .line 169
    .line 170
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lxg9;

    .line 188
    .line 189
    move-object/from16 v16, v4

    .line 190
    .line 191
    move-object v4, v2

    .line 192
    move-object/from16 v2, v16

    .line 193
    .line 194
    invoke-static/range {v0 .. v5}, Livc;->y(Ly97;Lry8;Lry8;Lxg9;Lxg9;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    move-object/from16 v4, p2

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-static {v6}, Livc;->E(Lxg9;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget v0, v8, Llj5;->a:I

    .line 211
    .line 212
    iget v1, v8, Llj5;->b:I

    .line 213
    .line 214
    iget v2, v8, Llj5;->c:I

    .line 215
    .line 216
    iget v3, v8, Llj5;->d:I

    .line 217
    .line 218
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 219
    .line 220
    move/from16 p1, v0

    .line 221
    .line 222
    move/from16 p2, v1

    .line 223
    .line 224
    move/from16 p3, v2

    .line 225
    .line 226
    move/from16 p4, v3

    .line 227
    .line 228
    move-object/from16 p5, v4

    .line 229
    .line 230
    move-object/from16 p0, v7

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lxg9;->o()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-static {v0, v3, v6}, Livc;->z(Ly97;Lxg9;Lxg9;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    return-void
.end method

.method public static final z(Ly97;Lxg9;Lxg9;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lxg9;->l()Lxg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lxg9;->c:Ltx5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ltx5;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lxg9;->g()Lqt8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Livc;->e:Lqt8;

    .line 24
    .line 25
    :goto_0
    iget v1, p2, Lxg9;->f:I

    .line 26
    .line 27
    iget p1, p1, Lxg9;->f:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    new-instance p1, Lzg9;

    .line 33
    .line 34
    invoke-static {v0}, Lppd;->w(Lqt8;)Llj5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0}, Lzg9;-><init>(Lxg9;Llj5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Ly97;->i(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;Landroid/os/Looper;Lav;Ljava/lang/Object;Lro4;Lso4;)Llo4;
    .locals 8

    .line 1
    iget p0, p0, Livc;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p5, Lqvc;

    .line 7
    .line 8
    check-cast p6, Lqvc;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "buildClient must be implemented"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_2
    check-cast p4, Ltxc;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    new-instance p1, Laxc;

    .line 25
    .line 26
    move-object p4, p3

    .line 27
    move-object p3, p2

    .line 28
    move-object p2, v1

    .line 29
    invoke-direct/range {p1 .. p6}, Laxc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lav;Lqvc;Lqvc;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    check-cast p4, Ljxc;

    .line 37
    .line 38
    new-instance p1, Luxc;

    .line 39
    .line 40
    move-object p2, v1

    .line 41
    move-object p3, v2

    .line 42
    move-object p4, v3

    .line 43
    invoke-direct/range {p1 .. p6}, Luxc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lav;Lqvc;Lqvc;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v3, p3

    .line 50
    move-object v4, p4

    .line 51
    check-cast v4, Lqra;

    .line 52
    .line 53
    new-instance v0, Lrwc;

    .line 54
    .line 55
    move-object v5, p5

    .line 56
    move-object v6, p6

    .line 57
    invoke-direct/range {v0 .. v6}, Lrwc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lav;Lqra;Lqvc;Lqvc;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    move-object v3, p3

    .line 65
    check-cast p4, Lfs;

    .line 66
    .line 67
    new-instance v0, Lnvc;

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    const/16 v3, 0x1c1

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v5, p5

    .line 74
    move-object v6, p6

    .line 75
    invoke-direct/range {v0 .. v7}, Llo4;-><init>(Landroid/content/Context;Landroid/os/Looper;ILav;Lro4;Lso4;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    return-object p1

    .line 80
    :pswitch_6
    move-object v1, p1

    .line 81
    move-object v2, p2

    .line 82
    move-object v3, p3

    .line 83
    check-cast p4, Lfs;

    .line 84
    .line 85
    new-instance v0, Lk4e;

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    const/16 v3, 0x94

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v5, p5

    .line 92
    move-object v6, p6

    .line 93
    invoke-direct/range {v0 .. v7}, Llo4;-><init>(Landroid/content/Context;Landroid/os/Looper;ILav;Lro4;Lso4;I)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_7
    move-object v1, p1

    .line 98
    move-object v2, p2

    .line 99
    move-object v3, p3

    .line 100
    move-object v5, p5

    .line 101
    move-object v6, p6

    .line 102
    check-cast p4, Lfs;

    .line 103
    .line 104
    new-instance v0, Lrxd;

    .line 105
    .line 106
    move-object v4, v3

    .line 107
    const/16 v3, 0x33

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct/range {v0 .. v7}, Llo4;-><init>(Landroid/content/Context;Landroid/os/Looper;ILav;Lro4;Lso4;I)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_8
    move-object v1, p1

    .line 115
    move-object v2, p2

    .line 116
    move-object v3, p3

    .line 117
    move-object v5, p5

    .line 118
    move-object v6, p6

    .line 119
    move-object v4, p4

    .line 120
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 121
    .line 122
    new-instance v0, Lexc;

    .line 123
    .line 124
    check-cast v5, Lqvc;

    .line 125
    .line 126
    check-cast v6, Lqvc;

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, Lexc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lav;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lqvc;Lqvc;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_9
    move-object v1, p1

    .line 133
    move-object v2, p2

    .line 134
    move-object v3, p3

    .line 135
    move-object v5, p5

    .line 136
    move-object v6, p6

    .line 137
    move-object v4, p4

    .line 138
    check-cast v4, Lq50;

    .line 139
    .line 140
    new-instance v0, Lpxc;

    .line 141
    .line 142
    check-cast v5, Lqvc;

    .line 143
    .line 144
    check-cast v6, Lqvc;

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Lpxc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lav;Lq50;Lqvc;Lqvc;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_a
    invoke-static {p4}, Ld21;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    :pswitch_b
    move-object v1, p1

    .line 156
    move-object v2, p2

    .line 157
    move-object v3, p3

    .line 158
    move-object v5, p5

    .line 159
    move-object v6, p6

    .line 160
    check-cast p4, Lut9;

    .line 161
    .line 162
    new-instance v0, Ltt9;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p0, v3, Lav;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ljava/lang/Integer;

    .line 170
    .line 171
    new-instance v4, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string p1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    if-eqz p0, :cond_0

    .line 183
    .line 184
    const-string p1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 200
    .line 201
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 205
    .line 206
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 210
    .line 211
    const/4 p3, 0x1

    .line 212
    invoke-virtual {v4, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 216
    .line 217
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 221
    .line 222
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 226
    .line 227
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 231
    .line 232
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, Ltt9;-><init>(Landroid/content/Context;Landroid/os/Looper;Lav;Landroid/os/Bundle;Lro4;Lso4;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
