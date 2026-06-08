.class public final Le21;
.super Landroid/view/View;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqfa;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:F

.field public d:Lf21;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le21;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Le21;->b:Ljava/util/List;

    .line 15
    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 17
    .line 18
    .line 19
    iput p1, p0, Le21;->c:F

    .line 20
    .line 21
    sget-object p1, Lf21;->g:Lf21;

    .line 22
    .line 23
    iput-object p1, p0, Le21;->d:Lf21;

    .line 24
    .line 25
    const p1, 0x3da3d70a    # 0.08f

    .line 26
    .line 27
    .line 28
    iput p1, p0, Le21;->e:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lf21;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Le21;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Le21;->d:Lf21;

    .line 4
    .line 5
    iput p3, p0, Le21;->c:F

    .line 6
    .line 7
    iput p4, p0, Le21;->e:F

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Le21;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-ge p3, p4, :cond_0

    .line 20
    .line 21
    new-instance p3, Ljfa;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4}, Ljfa;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le21;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_28

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_3a

    .line 43
    .line 44
    if-gt v6, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_28

    .line 47
    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 49
    .line 50
    iget v9, v0, Le21;->c:F

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v10, v9, v3, v8}, Lf52;->m(IFII)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v11, 0x0

    .line 58
    cmpg-float v12, v9, v11

    .line 59
    .line 60
    if-gtz v12, :cond_2

    .line 61
    .line 62
    goto/16 :goto_28

    .line 63
    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    move v13, v10

    .line 69
    :goto_0
    if-ge v13, v12, :cond_3a

    .line 70
    .line 71
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lj62;

    .line 76
    .line 77
    iget v15, v14, Lj62;->p:I

    .line 78
    .line 79
    move/from16 v16, v11

    .line 80
    .line 81
    const/high16 v17, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v11, -0x80000000

    .line 84
    .line 85
    if-eq v15, v11, :cond_6

    .line 86
    .line 87
    invoke-virtual {v14}, Lj62;->a()Li62;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const v10, -0x800001

    .line 92
    .line 93
    .line 94
    iput v10, v15, Li62;->h:F

    .line 95
    .line 96
    iput v11, v15, Li62;->i:I

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    iput-object v10, v15, Li62;->c:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    iget v11, v14, Lj62;->f:I

    .line 102
    .line 103
    iget v10, v14, Lj62;->e:F

    .line 104
    .line 105
    if-nez v11, :cond_3

    .line 106
    .line 107
    sub-float v10, v17, v10

    .line 108
    .line 109
    iput v10, v15, Li62;->e:F

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    iput v11, v15, Li62;->f:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v11, 0x0

    .line 116
    neg-float v10, v10

    .line 117
    sub-float v10, v10, v17

    .line 118
    .line 119
    iput v10, v15, Li62;->e:F

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    iput v10, v15, Li62;->f:I

    .line 123
    .line 124
    :goto_1
    iget v10, v14, Lj62;->g:I

    .line 125
    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    const/4 v14, 0x2

    .line 129
    if-eq v10, v14, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iput v11, v15, Li62;->g:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v14, 0x2

    .line 136
    iput v14, v15, Li62;->g:I

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v15}, Li62;->a()Lj62;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    :cond_6
    iget v10, v14, Lj62;->n:I

    .line 143
    .line 144
    iget v11, v14, Lj62;->o:F

    .line 145
    .line 146
    invoke-static {v10, v11, v3, v8}, Lf52;->m(IFII)F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget-object v11, v0, Le21;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljfa;

    .line 157
    .line 158
    iget-object v15, v0, Le21;->d:Lf21;

    .line 159
    .line 160
    move-object/from16 v21, v2

    .line 161
    .line 162
    iget v2, v0, Le21;->e:F

    .line 163
    .line 164
    iget-object v0, v11, Ljfa;->f:Landroid/text/TextPaint;

    .line 165
    .line 166
    move/from16 v30, v3

    .line 167
    .line 168
    iget-object v3, v14, Lj62;->d:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    move/from16 v31, v8

    .line 171
    .line 172
    iget v8, v14, Lj62;->k:F

    .line 173
    .line 174
    move/from16 v32, v12

    .line 175
    .line 176
    iget v12, v14, Lj62;->j:F

    .line 177
    .line 178
    move/from16 v33, v13

    .line 179
    .line 180
    iget v13, v14, Lj62;->i:I

    .line 181
    .line 182
    move/from16 v22, v2

    .line 183
    .line 184
    iget v2, v14, Lj62;->h:F

    .line 185
    .line 186
    move/from16 v23, v10

    .line 187
    .line 188
    iget v10, v14, Lj62;->g:I

    .line 189
    .line 190
    move/from16 v34, v9

    .line 191
    .line 192
    iget v9, v14, Lj62;->f:I

    .line 193
    .line 194
    move-object/from16 v24, v0

    .line 195
    .line 196
    iget v0, v14, Lj62;->e:F

    .line 197
    .line 198
    move/from16 v25, v8

    .line 199
    .line 200
    iget-object v8, v14, Lj62;->b:Landroid/text/Layout$Alignment;

    .line 201
    .line 202
    move/from16 v26, v12

    .line 203
    .line 204
    iget-object v12, v14, Lj62;->a:Ljava/lang/CharSequence;

    .line 205
    .line 206
    move/from16 v27, v13

    .line 207
    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v13, 0x0

    .line 213
    :goto_3
    if-eqz v13, :cond_a

    .line 214
    .line 215
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v28

    .line 219
    if-eqz v28, :cond_8

    .line 220
    .line 221
    :goto_4
    move/from16 v44, v4

    .line 222
    .line 223
    move v3, v5

    .line 224
    move v4, v7

    .line 225
    const/4 v15, 0x0

    .line 226
    goto/16 :goto_27

    .line 227
    .line 228
    :cond_8
    move/from16 v28, v2

    .line 229
    .line 230
    iget-boolean v2, v14, Lj62;->l:Z

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    iget v2, v14, Lj62;->m:I

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    iget v2, v15, Lf21;->c:I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move/from16 v28, v2

    .line 241
    .line 242
    const/high16 v2, -0x1000000

    .line 243
    .line 244
    :goto_5
    iget-object v14, v11, Ljfa;->i:Ljava/lang/CharSequence;

    .line 245
    .line 246
    if-eq v14, v12, :cond_c

    .line 247
    .line 248
    if-eqz v14, :cond_b

    .line 249
    .line 250
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_b

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move/from16 v29, v10

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_c
    :goto_6
    iget-object v14, v11, Ljfa;->j:Landroid/text/Layout$Alignment;

    .line 262
    .line 263
    invoke-static {v14, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_b

    .line 268
    .line 269
    iget-object v14, v11, Ljfa;->k:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    if-ne v14, v3, :cond_b

    .line 272
    .line 273
    iget v14, v11, Ljfa;->l:F

    .line 274
    .line 275
    cmpl-float v14, v14, v0

    .line 276
    .line 277
    if-nez v14, :cond_b

    .line 278
    .line 279
    iget v14, v11, Ljfa;->m:I

    .line 280
    .line 281
    if-ne v14, v9, :cond_b

    .line 282
    .line 283
    iget v14, v11, Ljfa;->n:I

    .line 284
    .line 285
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    move/from16 v29, v10

    .line 290
    .line 291
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_d

    .line 300
    .line 301
    iget v10, v11, Ljfa;->o:F

    .line 302
    .line 303
    cmpl-float v10, v10, v28

    .line 304
    .line 305
    if-nez v10, :cond_d

    .line 306
    .line 307
    iget v10, v11, Ljfa;->p:I

    .line 308
    .line 309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_d

    .line 322
    .line 323
    iget v10, v11, Ljfa;->q:F

    .line 324
    .line 325
    cmpl-float v10, v10, v26

    .line 326
    .line 327
    if-nez v10, :cond_d

    .line 328
    .line 329
    iget v10, v11, Ljfa;->r:F

    .line 330
    .line 331
    cmpl-float v10, v10, v25

    .line 332
    .line 333
    if-nez v10, :cond_d

    .line 334
    .line 335
    iget v10, v11, Ljfa;->s:I

    .line 336
    .line 337
    iget v14, v15, Lf21;->a:I

    .line 338
    .line 339
    if-ne v10, v14, :cond_d

    .line 340
    .line 341
    iget v10, v11, Ljfa;->t:I

    .line 342
    .line 343
    iget v14, v15, Lf21;->b:I

    .line 344
    .line 345
    if-ne v10, v14, :cond_d

    .line 346
    .line 347
    iget v10, v11, Ljfa;->u:I

    .line 348
    .line 349
    if-ne v10, v2, :cond_d

    .line 350
    .line 351
    iget v10, v11, Ljfa;->w:I

    .line 352
    .line 353
    iget v14, v15, Lf21;->d:I

    .line 354
    .line 355
    if-ne v10, v14, :cond_d

    .line 356
    .line 357
    iget v10, v11, Ljfa;->v:I

    .line 358
    .line 359
    iget v14, v15, Lf21;->e:I

    .line 360
    .line 361
    if-ne v10, v14, :cond_d

    .line 362
    .line 363
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    iget-object v14, v15, Lf21;->f:Landroid/graphics/Typeface;

    .line 368
    .line 369
    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_d

    .line 374
    .line 375
    iget v10, v11, Ljfa;->x:F

    .line 376
    .line 377
    cmpl-float v10, v10, v34

    .line 378
    .line 379
    if-nez v10, :cond_d

    .line 380
    .line 381
    iget v10, v11, Ljfa;->y:F

    .line 382
    .line 383
    cmpl-float v10, v10, v23

    .line 384
    .line 385
    if-nez v10, :cond_d

    .line 386
    .line 387
    iget v10, v11, Ljfa;->z:F

    .line 388
    .line 389
    cmpl-float v10, v10, v22

    .line 390
    .line 391
    if-nez v10, :cond_d

    .line 392
    .line 393
    iget v10, v11, Ljfa;->A:I

    .line 394
    .line 395
    if-ne v10, v4, :cond_d

    .line 396
    .line 397
    iget v10, v11, Ljfa;->B:I

    .line 398
    .line 399
    if-ne v10, v5, :cond_d

    .line 400
    .line 401
    iget v10, v11, Ljfa;->C:I

    .line 402
    .line 403
    if-ne v10, v6, :cond_d

    .line 404
    .line 405
    iget v10, v11, Ljfa;->D:I

    .line 406
    .line 407
    if-ne v10, v7, :cond_d

    .line 408
    .line 409
    invoke-virtual {v11, v1, v13}, Ljfa;->a(Landroid/graphics/Canvas;Z)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_d
    :goto_7
    sget-object v10, Lri0;->a:Lwf5;

    .line 415
    .line 416
    if-nez v12, :cond_f

    .line 417
    .line 418
    :cond_e
    move/from16 v44, v4

    .line 419
    .line 420
    move/from16 v40, v5

    .line 421
    .line 422
    move/from16 v41, v6

    .line 423
    .line 424
    move/from16 v36, v7

    .line 425
    .line 426
    move/from16 v35, v13

    .line 427
    .line 428
    goto/16 :goto_12

    .line 429
    .line 430
    :cond_f
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    const/4 v14, 0x0

    .line 435
    :goto_8
    if-ge v14, v10, :cond_e

    .line 436
    .line 437
    invoke-static {v12, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 438
    .line 439
    .line 440
    move-result v35

    .line 441
    move/from16 v36, v10

    .line 442
    .line 443
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->getDirectionality(I)B

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    move/from16 v37, v14

    .line 448
    .line 449
    const/4 v14, 0x1

    .line 450
    if-eq v10, v14, :cond_11

    .line 451
    .line 452
    const/4 v14, 0x2

    .line 453
    if-eq v10, v14, :cond_11

    .line 454
    .line 455
    const/16 v14, 0x10

    .line 456
    .line 457
    if-eq v10, v14, :cond_11

    .line 458
    .line 459
    const/16 v14, 0x11

    .line 460
    .line 461
    if-ne v10, v14, :cond_10

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_10
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->charCount(I)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    add-int v14, v10, v37

    .line 469
    .line 470
    move/from16 v10, v36

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_11
    :goto_9
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    instance-of v14, v12, Landroid/text/Spanned;

    .line 478
    .line 479
    if-eqz v14, :cond_12

    .line 480
    .line 481
    move-object v14, v12

    .line 482
    check-cast v14, Landroid/text/Spanned;

    .line 483
    .line 484
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    move/from16 v35, v13

    .line 489
    .line 490
    const-class v13, Ljava/lang/Object;

    .line 491
    .line 492
    move/from16 v36, v7

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    invoke-interface {v14, v7, v1, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    array-length v7, v1

    .line 500
    new-array v7, v7, [I

    .line 501
    .line 502
    array-length v13, v1

    .line 503
    new-array v13, v13, [I

    .line 504
    .line 505
    move-object/from16 v18, v1

    .line 506
    .line 507
    const/4 v1, -0x1

    .line 508
    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([II)V

    .line 509
    .line 510
    .line 511
    invoke-static {v13, v1}, Ljava/util/Arrays;->fill([II)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v1, v18

    .line 515
    .line 516
    move-object/from16 v18, v7

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_12
    move/from16 v36, v7

    .line 520
    .line 521
    move/from16 v35, v13

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    const/4 v13, 0x0

    .line 525
    const/4 v14, 0x0

    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    :goto_a
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    move-object/from16 v37, v13

    .line 533
    .line 534
    const-string v13, "\r\n"

    .line 535
    .line 536
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_13

    .line 541
    .line 542
    sget-object v7, Lri0;->b:Lwf5;

    .line 543
    .line 544
    invoke-virtual {v7, v12}, Lwf5;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const/4 v12, 0x2

    .line 549
    goto :goto_b

    .line 550
    :cond_13
    sget-object v7, Lri0;->a:Lwf5;

    .line 551
    .line 552
    invoke-virtual {v7, v12}, Lwf5;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    const/4 v12, 0x1

    .line 557
    :goto_b
    new-instance v13, Ljava/util/ArrayList;

    .line 558
    .line 559
    move-object/from16 v38, v7

    .line 560
    .line 561
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    move-object/from16 v39, v7

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    const/16 v38, 0x0

    .line 576
    .line 577
    :goto_c
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v40

    .line 581
    if-eqz v40, :cond_1b

    .line 582
    .line 583
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v40

    .line 587
    move/from16 v41, v6

    .line 588
    .line 589
    move-object/from16 v6, v40

    .line 590
    .line 591
    check-cast v6, Ljava/lang/String;

    .line 592
    .line 593
    move/from16 v40, v5

    .line 594
    .line 595
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 596
    .line 597
    invoke-virtual {v10, v6, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    if-eqz v1, :cond_1a

    .line 602
    .line 603
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v42

    .line 616
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v43

    .line 620
    sub-int v42, v42, v43

    .line 621
    .line 622
    if-lez v42, :cond_14

    .line 623
    .line 624
    add-int/lit8 v38, v38, 0x1

    .line 625
    .line 626
    :cond_14
    move/from16 v44, v4

    .line 627
    .line 628
    move-object/from16 v43, v10

    .line 629
    .line 630
    const/4 v10, 0x0

    .line 631
    :goto_d
    array-length v4, v1

    .line 632
    if-ge v10, v4, :cond_18

    .line 633
    .line 634
    aget v4, v18, v10

    .line 635
    .line 636
    if-gez v4, :cond_15

    .line 637
    .line 638
    aget-object v4, v1, v10

    .line 639
    .line 640
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-lt v4, v7, :cond_15

    .line 645
    .line 646
    aget-object v4, v1, v10

    .line 647
    .line 648
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v45

    .line 656
    move/from16 v46, v10

    .line 657
    .line 658
    add-int v10, v45, v7

    .line 659
    .line 660
    if-ge v4, v10, :cond_16

    .line 661
    .line 662
    aput v38, v18, v46

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_15
    move/from16 v46, v10

    .line 666
    .line 667
    :cond_16
    :goto_e
    aget v4, v37, v46

    .line 668
    .line 669
    if-gez v4, :cond_17

    .line 670
    .line 671
    aget-object v4, v1, v46

    .line 672
    .line 673
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    const/16 v20, 0x1

    .line 678
    .line 679
    add-int/lit8 v4, v4, -0x1

    .line 680
    .line 681
    if-lt v4, v7, :cond_17

    .line 682
    .line 683
    aget-object v4, v1, v46

    .line 684
    .line 685
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    add-int/lit8 v4, v4, -0x1

    .line 690
    .line 691
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    add-int/2addr v10, v7

    .line 696
    if-ge v4, v10, :cond_17

    .line 697
    .line 698
    aput v38, v37, v46

    .line 699
    .line 700
    :cond_17
    add-int/lit8 v10, v46, 0x1

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_18
    invoke-static {v12, v7, v6}, Ld21;->a(IILjava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-lez v42, :cond_19

    .line 708
    .line 709
    add-int/lit8 v38, v38, 0x1

    .line 710
    .line 711
    :cond_19
    move v7, v4

    .line 712
    goto :goto_f

    .line 713
    :cond_1a
    move/from16 v44, v4

    .line 714
    .line 715
    move-object/from16 v43, v10

    .line 716
    .line 717
    :goto_f
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move/from16 v5, v40

    .line 721
    .line 722
    move/from16 v6, v41

    .line 723
    .line 724
    move-object/from16 v10, v43

    .line 725
    .line 726
    move/from16 v4, v44

    .line 727
    .line 728
    goto/16 :goto_c

    .line 729
    .line 730
    :cond_1b
    move/from16 v44, v4

    .line 731
    .line 732
    move/from16 v40, v5

    .line 733
    .line 734
    move/from16 v41, v6

    .line 735
    .line 736
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 737
    .line 738
    sget-object v4, Lri0;->c:Loid;

    .line 739
    .line 740
    invoke-virtual {v4, v13}, Loid;->b(Ljava/util/List;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-direct {v12, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    if-eqz v1, :cond_1d

    .line 748
    .line 749
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    const/4 v4, 0x0

    .line 759
    :goto_10
    array-length v5, v1

    .line 760
    if-ge v4, v5, :cond_1d

    .line 761
    .line 762
    aget-object v5, v1, v4

    .line 763
    .line 764
    invoke-interface {v14, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    aget v6, v18, v4

    .line 769
    .line 770
    add-int/2addr v5, v6

    .line 771
    aget-object v6, v1, v4

    .line 772
    .line 773
    invoke-interface {v14, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    aget v7, v37, v4

    .line 778
    .line 779
    add-int/2addr v6, v7

    .line 780
    aget-object v7, v1, v4

    .line 781
    .line 782
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-ltz v5, :cond_1c

    .line 787
    .line 788
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-ge v5, v10, :cond_1c

    .line 793
    .line 794
    if-ltz v6, :cond_1c

    .line 795
    .line 796
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    if-gt v6, v10, :cond_1c

    .line 801
    .line 802
    aget-object v10, v1, v4

    .line 803
    .line 804
    invoke-virtual {v12, v10, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 805
    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_1c
    const-string v7, ",end="

    .line 809
    .line 810
    const-string v10, ",len="

    .line 811
    .line 812
    const-string v13, "Span out of bounds: start="

    .line 813
    .line 814
    invoke-static {v5, v6, v13, v7, v10}, Lrs5;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    const-string v6, "BidiUtils"

    .line 830
    .line 831
    invoke-static {v6, v5}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_1d
    :goto_12
    iput-object v12, v11, Ljfa;->i:Ljava/lang/CharSequence;

    .line 838
    .line 839
    iput-object v8, v11, Ljfa;->j:Landroid/text/Layout$Alignment;

    .line 840
    .line 841
    iput-object v3, v11, Ljfa;->k:Landroid/graphics/Bitmap;

    .line 842
    .line 843
    iput v0, v11, Ljfa;->l:F

    .line 844
    .line 845
    iput v9, v11, Ljfa;->m:I

    .line 846
    .line 847
    move/from16 v0, v29

    .line 848
    .line 849
    iput v0, v11, Ljfa;->n:I

    .line 850
    .line 851
    move/from16 v0, v28

    .line 852
    .line 853
    iput v0, v11, Ljfa;->o:F

    .line 854
    .line 855
    move/from16 v0, v27

    .line 856
    .line 857
    iput v0, v11, Ljfa;->p:I

    .line 858
    .line 859
    move/from16 v0, v26

    .line 860
    .line 861
    iput v0, v11, Ljfa;->q:F

    .line 862
    .line 863
    move/from16 v0, v25

    .line 864
    .line 865
    iput v0, v11, Ljfa;->r:F

    .line 866
    .line 867
    iget v0, v15, Lf21;->a:I

    .line 868
    .line 869
    iput v0, v11, Ljfa;->s:I

    .line 870
    .line 871
    iget v0, v15, Lf21;->b:I

    .line 872
    .line 873
    iput v0, v11, Ljfa;->t:I

    .line 874
    .line 875
    iput v2, v11, Ljfa;->u:I

    .line 876
    .line 877
    iget v0, v15, Lf21;->d:I

    .line 878
    .line 879
    iput v0, v11, Ljfa;->w:I

    .line 880
    .line 881
    iget v0, v15, Lf21;->e:I

    .line 882
    .line 883
    iput v0, v11, Ljfa;->v:I

    .line 884
    .line 885
    iget-object v0, v15, Lf21;->f:Landroid/graphics/Typeface;

    .line 886
    .line 887
    move-object/from16 v1, v24

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 890
    .line 891
    .line 892
    move/from16 v0, v34

    .line 893
    .line 894
    iput v0, v11, Ljfa;->x:F

    .line 895
    .line 896
    move/from16 v2, v23

    .line 897
    .line 898
    iput v2, v11, Ljfa;->y:F

    .line 899
    .line 900
    move/from16 v2, v22

    .line 901
    .line 902
    iput v2, v11, Ljfa;->z:F

    .line 903
    .line 904
    move/from16 v2, v44

    .line 905
    .line 906
    iput v2, v11, Ljfa;->A:I

    .line 907
    .line 908
    move/from16 v3, v40

    .line 909
    .line 910
    iput v3, v11, Ljfa;->B:I

    .line 911
    .line 912
    move/from16 v6, v41

    .line 913
    .line 914
    iput v6, v11, Ljfa;->C:I

    .line 915
    .line 916
    move/from16 v4, v36

    .line 917
    .line 918
    iput v4, v11, Ljfa;->D:I

    .line 919
    .line 920
    if-eqz v35, :cond_34

    .line 921
    .line 922
    iget-object v5, v11, Ljfa;->i:Ljava/lang/CharSequence;

    .line 923
    .line 924
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iget-object v5, v11, Ljfa;->i:Ljava/lang/CharSequence;

    .line 928
    .line 929
    instance-of v7, v5, Landroid/text/SpannableStringBuilder;

    .line 930
    .line 931
    if-eqz v7, :cond_1e

    .line 932
    .line 933
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 934
    .line 935
    goto :goto_13

    .line 936
    :cond_1e
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 937
    .line 938
    iget-object v7, v11, Ljfa;->i:Ljava/lang/CharSequence;

    .line 939
    .line 940
    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    :goto_13
    iget v7, v11, Ljfa;->C:I

    .line 944
    .line 945
    iget v8, v11, Ljfa;->A:I

    .line 946
    .line 947
    sub-int/2addr v7, v8

    .line 948
    iget v8, v11, Ljfa;->D:I

    .line 949
    .line 950
    iget v9, v11, Ljfa;->B:I

    .line 951
    .line 952
    sub-int/2addr v8, v9

    .line 953
    iget v9, v11, Ljfa;->x:F

    .line 954
    .line 955
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 956
    .line 957
    .line 958
    iget v9, v11, Ljfa;->x:F

    .line 959
    .line 960
    const/high16 v10, 0x3e000000    # 0.125f

    .line 961
    .line 962
    mul-float/2addr v9, v10

    .line 963
    const/high16 v10, 0x3f000000    # 0.5f

    .line 964
    .line 965
    add-float/2addr v9, v10

    .line 966
    float-to-int v9, v9

    .line 967
    mul-int/lit8 v10, v9, 0x2

    .line 968
    .line 969
    sub-int v12, v7, v10

    .line 970
    .line 971
    iget v13, v11, Ljfa;->q:F

    .line 972
    .line 973
    const v19, -0x800001

    .line 974
    .line 975
    .line 976
    cmpl-float v14, v13, v19

    .line 977
    .line 978
    if-eqz v14, :cond_1f

    .line 979
    .line 980
    int-to-float v12, v12

    .line 981
    mul-float/2addr v12, v13

    .line 982
    float-to-int v12, v12

    .line 983
    :cond_1f
    move/from16 v25, v12

    .line 984
    .line 985
    const-string v12, "SubtitlePainter"

    .line 986
    .line 987
    if-gtz v25, :cond_20

    .line 988
    .line 989
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 990
    .line 991
    invoke-static {v12, v1}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    move/from16 v34, v0

    .line 995
    .line 996
    move/from16 v44, v2

    .line 997
    .line 998
    :goto_14
    const/4 v15, 0x0

    .line 999
    goto/16 :goto_20

    .line 1000
    .line 1001
    :cond_20
    iget v13, v11, Ljfa;->y:F

    .line 1002
    .line 1003
    cmpl-float v13, v13, v16

    .line 1004
    .line 1005
    const/high16 v14, 0xff0000

    .line 1006
    .line 1007
    if-lez v13, :cond_21

    .line 1008
    .line 1009
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 1010
    .line 1011
    iget v15, v11, Ljfa;->y:F

    .line 1012
    .line 1013
    float-to-int v15, v15

    .line 1014
    invoke-direct {v13, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v15

    .line 1021
    move/from16 v34, v0

    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    invoke-virtual {v5, v13, v0, v15, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_15

    .line 1028
    :cond_21
    move/from16 v34, v0

    .line 1029
    .line 1030
    const/4 v0, 0x0

    .line 1031
    :goto_15
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 1032
    .line 1033
    invoke-direct {v13, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1034
    .line 1035
    .line 1036
    iget v15, v11, Ljfa;->w:I

    .line 1037
    .line 1038
    const/4 v14, 0x1

    .line 1039
    if-ne v15, v14, :cond_22

    .line 1040
    .line 1041
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1042
    .line 1043
    .line 1044
    move-result v14

    .line 1045
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 1046
    .line 1047
    invoke-virtual {v13, v0, v14, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    check-cast v14, [Landroid/text/style/ForegroundColorSpan;

    .line 1052
    .line 1053
    array-length v0, v14

    .line 1054
    const/4 v15, 0x0

    .line 1055
    :goto_16
    if-ge v15, v0, :cond_22

    .line 1056
    .line 1057
    move/from16 v22, v0

    .line 1058
    .line 1059
    aget-object v0, v14, v15

    .line 1060
    .line 1061
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    add-int/lit8 v15, v15, 0x1

    .line 1065
    .line 1066
    move/from16 v0, v22

    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :cond_22
    iget v0, v11, Ljfa;->t:I

    .line 1070
    .line 1071
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-lez v0, :cond_25

    .line 1076
    .line 1077
    iget v0, v11, Ljfa;->w:I

    .line 1078
    .line 1079
    if-eqz v0, :cond_23

    .line 1080
    .line 1081
    const/4 v14, 0x2

    .line 1082
    if-ne v0, v14, :cond_24

    .line 1083
    .line 1084
    :cond_23
    move-object/from16 v24, v1

    .line 1085
    .line 1086
    const/high16 v1, 0xff0000

    .line 1087
    .line 1088
    const/4 v15, 0x0

    .line 1089
    goto :goto_17

    .line 1090
    :cond_24
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1091
    .line 1092
    iget v14, v11, Ljfa;->t:I

    .line 1093
    .line 1094
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1098
    .line 1099
    .line 1100
    move-result v14

    .line 1101
    move-object/from16 v24, v1

    .line 1102
    .line 1103
    const/high16 v1, 0xff0000

    .line 1104
    .line 1105
    const/4 v15, 0x0

    .line 1106
    invoke-virtual {v13, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_18

    .line 1110
    :goto_17
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1111
    .line 1112
    iget v14, v11, Ljfa;->t:I

    .line 1113
    .line 1114
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1118
    .line 1119
    .line 1120
    move-result v14

    .line 1121
    invoke-virtual {v5, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_18

    .line 1125
    :cond_25
    move-object/from16 v24, v1

    .line 1126
    .line 1127
    :goto_18
    iget-object v0, v11, Ljfa;->j:Landroid/text/Layout$Alignment;

    .line 1128
    .line 1129
    if-nez v0, :cond_26

    .line 1130
    .line 1131
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1132
    .line 1133
    :cond_26
    move-object/from16 v26, v0

    .line 1134
    .line 1135
    new-instance v22, Landroid/text/StaticLayout;

    .line 1136
    .line 1137
    iget v0, v11, Ljfa;->d:F

    .line 1138
    .line 1139
    iget v1, v11, Ljfa;->e:F

    .line 1140
    .line 1141
    const/16 v29, 0x1

    .line 1142
    .line 1143
    move/from16 v27, v0

    .line 1144
    .line 1145
    move/from16 v28, v1

    .line 1146
    .line 1147
    move-object/from16 v23, v5

    .line 1148
    .line 1149
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v1, v22

    .line 1153
    .line 1154
    move/from16 v0, v25

    .line 1155
    .line 1156
    iput-object v1, v11, Ljfa;->E:Landroid/text/StaticLayout;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    iget-object v5, v11, Ljfa;->E:Landroid/text/StaticLayout;

    .line 1163
    .line 1164
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    const/4 v14, 0x0

    .line 1169
    const/4 v15, 0x0

    .line 1170
    :goto_19
    if-ge v14, v5, :cond_27

    .line 1171
    .line 1172
    move/from16 v18, v1

    .line 1173
    .line 1174
    iget-object v1, v11, Ljfa;->E:Landroid/text/StaticLayout;

    .line 1175
    .line 1176
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    move/from16 v44, v2

    .line 1181
    .line 1182
    float-to-double v1, v1

    .line 1183
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v1

    .line 1187
    double-to-int v1, v1

    .line 1188
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1189
    .line 1190
    .line 1191
    move-result v15

    .line 1192
    add-int/lit8 v14, v14, 0x1

    .line 1193
    .line 1194
    move/from16 v1, v18

    .line 1195
    .line 1196
    move/from16 v2, v44

    .line 1197
    .line 1198
    goto :goto_19

    .line 1199
    :cond_27
    move/from16 v18, v1

    .line 1200
    .line 1201
    move/from16 v44, v2

    .line 1202
    .line 1203
    iget v1, v11, Ljfa;->q:F

    .line 1204
    .line 1205
    const v19, -0x800001

    .line 1206
    .line 1207
    .line 1208
    cmpl-float v1, v1, v19

    .line 1209
    .line 1210
    if-eqz v1, :cond_28

    .line 1211
    .line 1212
    if-ge v15, v0, :cond_28

    .line 1213
    .line 1214
    move/from16 v25, v0

    .line 1215
    .line 1216
    goto :goto_1a

    .line 1217
    :cond_28
    move/from16 v25, v15

    .line 1218
    .line 1219
    :goto_1a
    add-int v25, v25, v10

    .line 1220
    .line 1221
    iget v0, v11, Ljfa;->o:F

    .line 1222
    .line 1223
    cmpl-float v1, v0, v19

    .line 1224
    .line 1225
    if-eqz v1, :cond_2b

    .line 1226
    .line 1227
    int-to-float v1, v7

    .line 1228
    mul-float/2addr v1, v0

    .line 1229
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    iget v1, v11, Ljfa;->A:I

    .line 1234
    .line 1235
    add-int/2addr v0, v1

    .line 1236
    iget v2, v11, Ljfa;->p:I

    .line 1237
    .line 1238
    const/4 v14, 0x1

    .line 1239
    if-eq v2, v14, :cond_2a

    .line 1240
    .line 1241
    const/4 v14, 0x2

    .line 1242
    if-eq v2, v14, :cond_29

    .line 1243
    .line 1244
    goto :goto_1b

    .line 1245
    :cond_29
    sub-int v0, v0, v25

    .line 1246
    .line 1247
    goto :goto_1b

    .line 1248
    :cond_2a
    const/4 v14, 0x2

    .line 1249
    mul-int/lit8 v0, v0, 0x2

    .line 1250
    .line 1251
    sub-int v0, v0, v25

    .line 1252
    .line 1253
    div-int/2addr v0, v14

    .line 1254
    :goto_1b
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    add-int v1, v0, v25

    .line 1259
    .line 1260
    iget v2, v11, Ljfa;->C:I

    .line 1261
    .line 1262
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    goto :goto_1c

    .line 1267
    :cond_2b
    const/4 v14, 0x2

    .line 1268
    sub-int v7, v7, v25

    .line 1269
    .line 1270
    div-int/2addr v7, v14

    .line 1271
    iget v0, v11, Ljfa;->A:I

    .line 1272
    .line 1273
    add-int/2addr v0, v7

    .line 1274
    add-int v1, v0, v25

    .line 1275
    .line 1276
    :goto_1c
    sub-int v25, v1, v0

    .line 1277
    .line 1278
    if-gtz v25, :cond_2c

    .line 1279
    .line 1280
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 1281
    .line 1282
    invoke-static {v12, v0}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_14

    .line 1286
    .line 1287
    :cond_2c
    iget v1, v11, Ljfa;->l:F

    .line 1288
    .line 1289
    const v19, -0x800001

    .line 1290
    .line 1291
    .line 1292
    cmpl-float v2, v1, v19

    .line 1293
    .line 1294
    if-eqz v2, :cond_32

    .line 1295
    .line 1296
    iget v2, v11, Ljfa;->m:I

    .line 1297
    .line 1298
    if-nez v2, :cond_2f

    .line 1299
    .line 1300
    int-to-float v2, v8

    .line 1301
    mul-float/2addr v2, v1

    .line 1302
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    iget v2, v11, Ljfa;->B:I

    .line 1307
    .line 1308
    add-int/2addr v1, v2

    .line 1309
    iget v2, v11, Ljfa;->n:I

    .line 1310
    .line 1311
    const/4 v14, 0x2

    .line 1312
    if-ne v2, v14, :cond_2d

    .line 1313
    .line 1314
    sub-int v1, v1, v18

    .line 1315
    .line 1316
    goto :goto_1d

    .line 1317
    :cond_2d
    const/4 v10, 0x1

    .line 1318
    if-ne v2, v10, :cond_2e

    .line 1319
    .line 1320
    mul-int/lit8 v1, v1, 0x2

    .line 1321
    .line 1322
    sub-int v1, v1, v18

    .line 1323
    .line 1324
    div-int/2addr v1, v14

    .line 1325
    :cond_2e
    :goto_1d
    const/4 v15, 0x0

    .line 1326
    goto :goto_1e

    .line 1327
    :cond_2f
    iget-object v1, v11, Ljfa;->E:Landroid/text/StaticLayout;

    .line 1328
    .line 1329
    const/4 v15, 0x0

    .line 1330
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    iget-object v2, v11, Ljfa;->E:Landroid/text/StaticLayout;

    .line 1335
    .line 1336
    invoke-virtual {v2, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    sub-int/2addr v1, v2

    .line 1341
    iget v2, v11, Ljfa;->l:F

    .line 1342
    .line 1343
    cmpl-float v5, v2, v16

    .line 1344
    .line 1345
    if-ltz v5, :cond_30

    .line 1346
    .line 1347
    int-to-float v1, v1

    .line 1348
    mul-float/2addr v2, v1

    .line 1349
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    iget v2, v11, Ljfa;->B:I

    .line 1354
    .line 1355
    add-int/2addr v1, v2

    .line 1356
    goto :goto_1e

    .line 1357
    :cond_30
    add-float v2, v2, v17

    .line 1358
    .line 1359
    int-to-float v1, v1

    .line 1360
    mul-float/2addr v2, v1

    .line 1361
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    iget v2, v11, Ljfa;->D:I

    .line 1366
    .line 1367
    add-int/2addr v1, v2

    .line 1368
    sub-int v1, v1, v18

    .line 1369
    .line 1370
    :goto_1e
    add-int v2, v1, v18

    .line 1371
    .line 1372
    iget v5, v11, Ljfa;->D:I

    .line 1373
    .line 1374
    if-le v2, v5, :cond_31

    .line 1375
    .line 1376
    sub-int v1, v5, v18

    .line 1377
    .line 1378
    goto :goto_1f

    .line 1379
    :cond_31
    iget v2, v11, Ljfa;->B:I

    .line 1380
    .line 1381
    if-ge v1, v2, :cond_33

    .line 1382
    .line 1383
    move v1, v2

    .line 1384
    goto :goto_1f

    .line 1385
    :cond_32
    const/4 v15, 0x0

    .line 1386
    iget v1, v11, Ljfa;->D:I

    .line 1387
    .line 1388
    sub-int v1, v1, v18

    .line 1389
    .line 1390
    int-to-float v2, v8

    .line 1391
    iget v5, v11, Ljfa;->z:F

    .line 1392
    .line 1393
    mul-float/2addr v2, v5

    .line 1394
    float-to-int v2, v2

    .line 1395
    sub-int/2addr v1, v2

    .line 1396
    :cond_33
    :goto_1f
    new-instance v22, Landroid/text/StaticLayout;

    .line 1397
    .line 1398
    iget v2, v11, Ljfa;->d:F

    .line 1399
    .line 1400
    iget v5, v11, Ljfa;->e:F

    .line 1401
    .line 1402
    const/16 v29, 0x1

    .line 1403
    .line 1404
    move/from16 v27, v2

    .line 1405
    .line 1406
    move/from16 v28, v5

    .line 1407
    .line 1408
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v2, v22

    .line 1412
    .line 1413
    iput-object v2, v11, Ljfa;->E:Landroid/text/StaticLayout;

    .line 1414
    .line 1415
    new-instance v22, Landroid/text/StaticLayout;

    .line 1416
    .line 1417
    iget v2, v11, Ljfa;->d:F

    .line 1418
    .line 1419
    iget v5, v11, Ljfa;->e:F

    .line 1420
    .line 1421
    move/from16 v27, v2

    .line 1422
    .line 1423
    move/from16 v28, v5

    .line 1424
    .line 1425
    move-object/from16 v23, v13

    .line 1426
    .line 1427
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v2, v22

    .line 1431
    .line 1432
    iput-object v2, v11, Ljfa;->F:Landroid/text/StaticLayout;

    .line 1433
    .line 1434
    iput v0, v11, Ljfa;->G:I

    .line 1435
    .line 1436
    iput v1, v11, Ljfa;->H:I

    .line 1437
    .line 1438
    iput v9, v11, Ljfa;->I:I

    .line 1439
    .line 1440
    :goto_20
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    move/from16 v0, v35

    .line 1443
    .line 1444
    goto/16 :goto_26

    .line 1445
    .line 1446
    :cond_34
    move/from16 v34, v0

    .line 1447
    .line 1448
    move/from16 v44, v2

    .line 1449
    .line 1450
    const/4 v15, 0x0

    .line 1451
    iget-object v0, v11, Ljfa;->k:Landroid/graphics/Bitmap;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v11, Ljfa;->k:Landroid/graphics/Bitmap;

    .line 1457
    .line 1458
    iget v1, v11, Ljfa;->C:I

    .line 1459
    .line 1460
    iget v2, v11, Ljfa;->A:I

    .line 1461
    .line 1462
    sub-int/2addr v1, v2

    .line 1463
    iget v5, v11, Ljfa;->D:I

    .line 1464
    .line 1465
    iget v7, v11, Ljfa;->B:I

    .line 1466
    .line 1467
    sub-int/2addr v5, v7

    .line 1468
    int-to-float v2, v2

    .line 1469
    int-to-float v1, v1

    .line 1470
    iget v8, v11, Ljfa;->o:F

    .line 1471
    .line 1472
    mul-float/2addr v8, v1

    .line 1473
    add-float/2addr v8, v2

    .line 1474
    int-to-float v2, v7

    .line 1475
    int-to-float v5, v5

    .line 1476
    iget v7, v11, Ljfa;->l:F

    .line 1477
    .line 1478
    mul-float/2addr v7, v5

    .line 1479
    add-float/2addr v7, v2

    .line 1480
    iget v2, v11, Ljfa;->q:F

    .line 1481
    .line 1482
    mul-float/2addr v1, v2

    .line 1483
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    iget v2, v11, Ljfa;->r:F

    .line 1488
    .line 1489
    const v19, -0x800001

    .line 1490
    .line 1491
    .line 1492
    cmpl-float v9, v2, v19

    .line 1493
    .line 1494
    if-eqz v9, :cond_35

    .line 1495
    .line 1496
    mul-float/2addr v5, v2

    .line 1497
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    goto :goto_21

    .line 1502
    :cond_35
    int-to-float v2, v1

    .line 1503
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    int-to-float v5, v5

    .line 1508
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    int-to-float v0, v0

    .line 1513
    div-float/2addr v5, v0

    .line 1514
    mul-float/2addr v5, v2

    .line 1515
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    :goto_21
    iget v2, v11, Ljfa;->p:I

    .line 1520
    .line 1521
    const/4 v14, 0x2

    .line 1522
    if-ne v2, v14, :cond_36

    .line 1523
    .line 1524
    int-to-float v2, v1

    .line 1525
    :goto_22
    sub-float/2addr v8, v2

    .line 1526
    goto :goto_23

    .line 1527
    :cond_36
    const/4 v14, 0x1

    .line 1528
    if-ne v2, v14, :cond_37

    .line 1529
    .line 1530
    div-int/lit8 v2, v1, 0x2

    .line 1531
    .line 1532
    int-to-float v2, v2

    .line 1533
    goto :goto_22

    .line 1534
    :cond_37
    :goto_23
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    iget v5, v11, Ljfa;->n:I

    .line 1539
    .line 1540
    const/4 v14, 0x2

    .line 1541
    if-ne v5, v14, :cond_38

    .line 1542
    .line 1543
    int-to-float v5, v0

    .line 1544
    :goto_24
    sub-float/2addr v7, v5

    .line 1545
    goto :goto_25

    .line 1546
    :cond_38
    const/4 v14, 0x1

    .line 1547
    if-ne v5, v14, :cond_39

    .line 1548
    .line 1549
    div-int/lit8 v5, v0, 0x2

    .line 1550
    .line 1551
    int-to-float v5, v5

    .line 1552
    goto :goto_24

    .line 1553
    :cond_39
    :goto_25
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    new-instance v7, Landroid/graphics/Rect;

    .line 1558
    .line 1559
    add-int/2addr v1, v2

    .line 1560
    add-int/2addr v0, v5

    .line 1561
    invoke-direct {v7, v2, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1562
    .line 1563
    .line 1564
    iput-object v7, v11, Ljfa;->J:Landroid/graphics/Rect;

    .line 1565
    .line 1566
    goto :goto_20

    .line 1567
    :goto_26
    invoke-virtual {v11, v1, v0}, Ljfa;->a(Landroid/graphics/Canvas;Z)V

    .line 1568
    .line 1569
    .line 1570
    :goto_27
    add-int/lit8 v13, v33, 0x1

    .line 1571
    .line 1572
    move-object/from16 v0, p0

    .line 1573
    .line 1574
    move v5, v3

    .line 1575
    move v7, v4

    .line 1576
    move v10, v15

    .line 1577
    move/from16 v11, v16

    .line 1578
    .line 1579
    move-object/from16 v2, v21

    .line 1580
    .line 1581
    move/from16 v3, v30

    .line 1582
    .line 1583
    move/from16 v8, v31

    .line 1584
    .line 1585
    move/from16 v12, v32

    .line 1586
    .line 1587
    move/from16 v9, v34

    .line 1588
    .line 1589
    move/from16 v4, v44

    .line 1590
    .line 1591
    goto/16 :goto_0

    .line 1592
    .line 1593
    :cond_3a
    :goto_28
    return-void
.end method
