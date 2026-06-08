.class public final synthetic Lqu7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Ls68;

.field public final synthetic C:Ls68;

.field public final synthetic D:Lyu8;

.field public final synthetic E:Ls68;

.field public final synthetic F:Ls68;

.field public final synthetic G:Ls68;

.field public final synthetic H:Lzk6;

.field public final synthetic I:F

.field public final synthetic a:Lsu7;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ls68;

.field public final synthetic e:Ls68;

.field public final synthetic f:Ls68;


# direct methods
.method public synthetic constructor <init>(Lsu7;IILs68;Ls68;Ls68;Ls68;Ls68;Lyu8;Ls68;Ls68;Ls68;Lzk6;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu7;->a:Lsu7;

    .line 5
    .line 6
    iput p2, p0, Lqu7;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqu7;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lqu7;->d:Ls68;

    .line 11
    .line 12
    iput-object p5, p0, Lqu7;->e:Ls68;

    .line 13
    .line 14
    iput-object p6, p0, Lqu7;->f:Ls68;

    .line 15
    .line 16
    iput-object p7, p0, Lqu7;->B:Ls68;

    .line 17
    .line 18
    iput-object p8, p0, Lqu7;->C:Ls68;

    .line 19
    .line 20
    iput-object p9, p0, Lqu7;->D:Lyu8;

    .line 21
    .line 22
    iput-object p10, p0, Lqu7;->E:Ls68;

    .line 23
    .line 24
    iput-object p11, p0, Lqu7;->F:Ls68;

    .line 25
    .line 26
    iput-object p12, p0, Lqu7;->G:Ls68;

    .line 27
    .line 28
    iput-object p13, p0, Lqu7;->H:Lzk6;

    .line 29
    .line 30
    iput p14, p0, Lqu7;->I:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr68;

    .line 6
    .line 7
    iget-object v2, v0, Lqu7;->D:Lyu8;

    .line 8
    .line 9
    iget-object v2, v2, Lyu8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Ls68;

    .line 13
    .line 14
    iget-object v4, v0, Lqu7;->a:Lsu7;

    .line 15
    .line 16
    iget-object v9, v4, Lsu7;->e:Lixa;

    .line 17
    .line 18
    iget-object v10, v4, Lsu7;->f:Lixa;

    .line 19
    .line 20
    invoke-interface {v1}, Lqt2;->f()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lqu7;->H:Lzk6;

    .line 25
    .line 26
    invoke-interface {v3}, Lkl5;->getLayoutDirection()Lyw5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v5, v4, Lsu7;->h:F

    .line 31
    .line 32
    invoke-interface {v1}, Lqt2;->f()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    mul-float/2addr v6, v5

    .line 37
    iget-object v5, v4, Lsu7;->c:Llxa;

    .line 38
    .line 39
    iget-object v8, v4, Lsu7;->g:Lrv7;

    .line 40
    .line 41
    iget-object v11, v0, Lqu7;->F:Ls68;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-virtual {v1, v11, v12, v13, v14}, Lr68;->A(Ls68;IIF)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v0, Lqu7;->G:Ls68;

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    iget v15, v11, Ls68;->b:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v15, v12

    .line 57
    :goto_0
    iget v13, v0, Lqu7;->b:I

    .line 58
    .line 59
    sub-int/2addr v13, v15

    .line 60
    invoke-interface {v8}, Lrv7;->d()F

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    mul-float/2addr v15, v2

    .line 65
    invoke-static {v15}, Ljk6;->p(F)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    move/from16 v16, v14

    .line 70
    .line 71
    iget-object v14, v0, Lqu7;->d:Ls68;

    .line 72
    .line 73
    const/high16 v17, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v18, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-eqz v14, :cond_1

    .line 78
    .line 79
    iget v12, v14, Ls68;->b:I

    .line 80
    .line 81
    sub-int v12, v13, v12

    .line 82
    .line 83
    int-to-float v12, v12

    .line 84
    div-float v12, v12, v18

    .line 85
    .line 86
    mul-float v12, v12, v17

    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    move/from16 v19, v2

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v1, v14, v2, v12}, Lr68;->F(Lr68;Ls68;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move/from16 v19, v2

    .line 100
    .line 101
    :goto_1
    iget v2, v0, Lqu7;->c:I

    .line 102
    .line 103
    const/16 v20, 0x2

    .line 104
    .line 105
    iget-object v12, v0, Lqu7;->e:Ls68;

    .line 106
    .line 107
    move/from16 v21, v2

    .line 108
    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    iget-boolean v2, v4, Lsu7;->b:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget v2, v7, Ls68;->b:I

    .line 116
    .line 117
    sub-int v2, v13, v2

    .line 118
    .line 119
    int-to-float v2, v2

    .line 120
    div-float v2, v2, v18

    .line 121
    .line 122
    mul-float v2, v2, v17

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_2
    move-object/from16 v22, v4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move v2, v15

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    iget v4, v7, Ls68;->b:I

    .line 134
    .line 135
    div-int/lit8 v4, v4, 0x2

    .line 136
    .line 137
    neg-int v4, v4

    .line 138
    move/from16 v23, v6

    .line 139
    .line 140
    iget v6, v0, Lqu7;->I:F

    .line 141
    .line 142
    invoke-static {v6, v2, v4}, Ldcd;->n(FII)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v8, v3}, Lrad;->g(Lrv7;Lyw5;)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    mul-float v4, v4, v19

    .line 151
    .line 152
    invoke-static {v8, v3}, Lrad;->f(Lrv7;Lyw5;)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    mul-float v8, v8, v19

    .line 157
    .line 158
    if-nez v14, :cond_3

    .line 159
    .line 160
    move/from16 v19, v4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    move/from16 v19, v4

    .line 164
    .line 165
    iget v4, v14, Ls68;->a:I

    .line 166
    .line 167
    int-to-float v4, v4

    .line 168
    sub-float v24, v19, v23

    .line 169
    .line 170
    cmpg-float v25, v24, v16

    .line 171
    .line 172
    if-gez v25, :cond_4

    .line 173
    .line 174
    move/from16 v24, v16

    .line 175
    .line 176
    :cond_4
    add-float v4, v4, v24

    .line 177
    .line 178
    :goto_4
    if-nez v12, :cond_5

    .line 179
    .line 180
    move/from16 v24, v4

    .line 181
    .line 182
    move/from16 v23, v8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move/from16 v24, v4

    .line 186
    .line 187
    iget v4, v12, Ls68;->a:I

    .line 188
    .line 189
    int-to-float v4, v4

    .line 190
    sub-float v23, v8, v23

    .line 191
    .line 192
    cmpg-float v25, v23, v16

    .line 193
    .line 194
    if-gez v25, :cond_6

    .line 195
    .line 196
    move/from16 v23, v16

    .line 197
    .line 198
    :cond_6
    add-float v4, v4, v23

    .line 199
    .line 200
    move/from16 v23, v4

    .line 201
    .line 202
    :goto_5
    sget-object v4, Lyw5;->a:Lyw5;

    .line 203
    .line 204
    if-ne v3, v4, :cond_7

    .line 205
    .line 206
    move/from16 v25, v19

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    move/from16 v25, v8

    .line 210
    .line 211
    :goto_6
    if-ne v3, v4, :cond_8

    .line 212
    .line 213
    move/from16 v26, v24

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    move/from16 v26, v23

    .line 217
    .line 218
    :goto_7
    iget-object v4, v5, Llxa;->b:Lni0;

    .line 219
    .line 220
    move-object/from16 v27, v5

    .line 221
    .line 222
    iget v5, v7, Ls68;->a:I

    .line 223
    .line 224
    add-float v23, v24, v23

    .line 225
    .line 226
    invoke-static/range {v23 .. v23}, Ljk6;->p(F)I

    .line 227
    .line 228
    .line 229
    move-result v23

    .line 230
    move/from16 v24, v8

    .line 231
    .line 232
    sub-int v8, v21, v23

    .line 233
    .line 234
    invoke-virtual {v4, v5, v8, v3}, Lni0;->a(IILyw5;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    int-to-float v4, v4

    .line 239
    add-float v4, v4, v26

    .line 240
    .line 241
    invoke-static/range {v27 .. v27}, Lse0;->p(Llxa;)Lni0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget v8, v7, Ls68;->a:I

    .line 246
    .line 247
    add-float v19, v19, v24

    .line 248
    .line 249
    invoke-static/range {v19 .. v19}, Ljk6;->p(F)I

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    move/from16 v23, v13

    .line 254
    .line 255
    sub-int v13, v21, v19

    .line 256
    .line 257
    invoke-virtual {v5, v8, v13, v3}, Lni0;->a(IILyw5;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    int-to-float v3, v3

    .line 262
    add-float v3, v3, v25

    .line 263
    .line 264
    invoke-static {v4, v3, v6}, Ldcd;->m(FFF)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, Ljk6;->p(F)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    move/from16 v4, v16

    .line 273
    .line 274
    invoke-virtual {v1, v7, v3, v2, v4}, Lr68;->A(Ls68;IIF)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_9
    move-object/from16 v22, v4

    .line 279
    .line 280
    move/from16 v23, v13

    .line 281
    .line 282
    :goto_8
    iget-object v2, v0, Lqu7;->f:Ls68;

    .line 283
    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    if-eqz v14, :cond_a

    .line 287
    .line 288
    iget v3, v14, Ls68;->a:I

    .line 289
    .line 290
    move-object v8, v2

    .line 291
    move v2, v3

    .line 292
    :goto_9
    move v6, v15

    .line 293
    move-object/from16 v4, v22

    .line 294
    .line 295
    move/from16 v5, v23

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    goto :goto_a

    .line 299
    :cond_a
    move-object v8, v2

    .line 300
    const/4 v2, 0x0

    .line 301
    goto :goto_9

    .line 302
    :goto_a
    invoke-static/range {v3 .. v8}, Lsu7;->j(ILsu7;IILs68;Ls68;)I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    move v15, v3

    .line 307
    move-object/from16 v22, v4

    .line 308
    .line 309
    move/from16 v23, v5

    .line 310
    .line 311
    move v3, v2

    .line 312
    move-object v2, v8

    .line 313
    move v8, v6

    .line 314
    new-instance v5, Lru7;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-direct {v5, v10, v4}, Lru7;-><init>(Lixa;I)V

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x4

    .line 321
    move v4, v13

    .line 322
    invoke-static/range {v1 .. v6}, Lr68;->G(Lr68;Ls68;IILkotlin/jvm/functions/Function1;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_b
    move v8, v15

    .line 327
    const/4 v15, 0x0

    .line 328
    :goto_b
    if-eqz v14, :cond_c

    .line 329
    .line 330
    iget v3, v14, Ls68;->a:I

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_c
    const/4 v3, 0x0

    .line 334
    :goto_c
    if-eqz v2, :cond_d

    .line 335
    .line 336
    iget v2, v2, Ls68;->a:I

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_d
    const/4 v2, 0x0

    .line 340
    :goto_d
    add-int/2addr v2, v3

    .line 341
    move v6, v8

    .line 342
    iget-object v8, v0, Lqu7;->C:Ls68;

    .line 343
    .line 344
    move v3, v15

    .line 345
    move-object/from16 v4, v22

    .line 346
    .line 347
    move/from16 v5, v23

    .line 348
    .line 349
    invoke-static/range {v3 .. v8}, Lsu7;->j(ILsu7;IILs68;Ls68;)I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-static {v1, v8, v2, v13}, Lr68;->F(Lr68;Ls68;II)V

    .line 354
    .line 355
    .line 356
    iget-object v8, v0, Lqu7;->E:Ls68;

    .line 357
    .line 358
    if-eqz v8, :cond_e

    .line 359
    .line 360
    invoke-static/range {v3 .. v8}, Lsu7;->j(ILsu7;IILs68;Ls68;)I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    move v15, v3

    .line 365
    move-object/from16 v22, v4

    .line 366
    .line 367
    move/from16 v23, v5

    .line 368
    .line 369
    move v3, v2

    .line 370
    move-object v2, v8

    .line 371
    move v8, v6

    .line 372
    new-instance v5, Lru7;

    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    invoke-direct {v5, v9, v4}, Lru7;-><init>(Lixa;I)V

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x4

    .line 379
    move v4, v13

    .line 380
    invoke-static/range {v1 .. v6}, Lr68;->G(Lr68;Ls68;IILkotlin/jvm/functions/Function1;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_e
    move v15, v3

    .line 385
    move-object/from16 v22, v4

    .line 386
    .line 387
    move/from16 v23, v5

    .line 388
    .line 389
    move v8, v6

    .line 390
    :goto_e
    iget-object v0, v0, Lqu7;->B:Ls68;

    .line 391
    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    if-eqz v12, :cond_f

    .line 395
    .line 396
    iget v2, v12, Ls68;->a:I

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_f
    const/4 v2, 0x0

    .line 400
    :goto_f
    sub-int v2, v21, v2

    .line 401
    .line 402
    iget v3, v0, Ls68;->a:I

    .line 403
    .line 404
    sub-int/2addr v2, v3

    .line 405
    move v6, v8

    .line 406
    move v3, v15

    .line 407
    move-object/from16 v4, v22

    .line 408
    .line 409
    move/from16 v5, v23

    .line 410
    .line 411
    move-object v8, v0

    .line 412
    invoke-static/range {v3 .. v8}, Lsu7;->j(ILsu7;IILs68;Ls68;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    move v13, v5

    .line 417
    new-instance v4, Lru7;

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    invoke-direct {v4, v10, v0}, Lru7;-><init>(Lixa;I)V

    .line 422
    .line 423
    .line 424
    const/4 v5, 0x4

    .line 425
    move-object v0, v1

    .line 426
    move-object v1, v8

    .line 427
    invoke-static/range {v0 .. v5}, Lr68;->G(Lr68;Ls68;IILkotlin/jvm/functions/Function1;I)V

    .line 428
    .line 429
    .line 430
    move-object v1, v0

    .line 431
    goto :goto_10

    .line 432
    :cond_10
    move/from16 v13, v23

    .line 433
    .line 434
    :goto_10
    if-eqz v12, :cond_11

    .line 435
    .line 436
    iget v0, v12, Ls68;->a:I

    .line 437
    .line 438
    sub-int v2, v21, v0

    .line 439
    .line 440
    iget v0, v12, Ls68;->b:I

    .line 441
    .line 442
    sub-int v0, v13, v0

    .line 443
    .line 444
    int-to-float v0, v0

    .line 445
    div-float v0, v0, v18

    .line 446
    .line 447
    mul-float v0, v0, v17

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v1, v12, v2, v0}, Lr68;->F(Lr68;Ls68;II)V

    .line 454
    .line 455
    .line 456
    :cond_11
    if-eqz v11, :cond_12

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-static {v1, v11, v2, v13}, Lr68;->F(Lr68;Ls68;II)V

    .line 460
    .line 461
    .line 462
    :cond_12
    sget-object v0, Lyxb;->a:Lyxb;

    .line 463
    .line 464
    return-object v0
.end method
