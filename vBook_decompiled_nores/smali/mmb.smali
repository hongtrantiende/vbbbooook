.class public final Lmmb;
.super Lb19;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Z

.field public final synthetic F:Lrj4;

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(ZLrj4;Lqx1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmmb;->E:Z

    .line 2
    .line 3
    iput-object p2, p0, Lmmb;->F:Lrj4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lb19;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    new-instance v0, Lmmb;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmmb;->E:Z

    .line 4
    .line 5
    iget-object p0, p0, Lmmb;->F:Lrj4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lmmb;-><init>(ZLrj4;Lqx1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lmmb;->D:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lmmb;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmmb;

    .line 10
    .line 11
    sget-object p1, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmmb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmmb;->C:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, Lu12;->a:Lu12;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v8, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    iget v1, v0, Lmmb;->B:I

    .line 22
    .line 23
    iget v10, v0, Lmmb;->d:F

    .line 24
    .line 25
    iget v11, v0, Lmmb;->f:I

    .line 26
    .line 27
    iget-wide v12, v0, Lmmb;->e:J

    .line 28
    .line 29
    iget v14, v0, Lmmb;->c:F

    .line 30
    .line 31
    iget v15, v0, Lmmb;->b:F

    .line 32
    .line 33
    iget-object v4, v0, Lmmb;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lfha;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move/from16 v16, v5

    .line 41
    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget v1, v0, Lmmb;->B:I

    .line 54
    .line 55
    iget v4, v0, Lmmb;->d:F

    .line 56
    .line 57
    iget v10, v0, Lmmb;->f:I

    .line 58
    .line 59
    iget-wide v11, v0, Lmmb;->e:J

    .line 60
    .line 61
    iget v13, v0, Lmmb;->c:F

    .line 62
    .line 63
    iget v14, v0, Lmmb;->b:F

    .line 64
    .line 65
    iget-object v15, v0, Lmmb;->D:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v15, Lfha;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lmmb;->D:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v15, v1

    .line 79
    check-cast v15, Lfha;

    .line 80
    .line 81
    invoke-virtual {v15}, Lfha;->B()Ldec;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ldec;->f()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput-object v15, v0, Lmmb;->D:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, v0, Lmmb;->b:F

    .line 92
    .line 93
    iput v5, v0, Lmmb;->c:F

    .line 94
    .line 95
    iput-wide v2, v0, Lmmb;->e:J

    .line 96
    .line 97
    iput v7, v0, Lmmb;->f:I

    .line 98
    .line 99
    iput v4, v0, Lmmb;->d:F

    .line 100
    .line 101
    iput v7, v0, Lmmb;->B:I

    .line 102
    .line 103
    iput v8, v0, Lmmb;->C:I

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-static {v15, v0, v1}, Lhra;->b(Lfha;Lqx1;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-ne v10, v9, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-wide v11, v2

    .line 114
    move v13, v5

    .line 115
    move v14, v6

    .line 116
    move v1, v7

    .line 117
    move v10, v1

    .line 118
    :goto_0
    move/from16 v23, v10

    .line 119
    .line 120
    move v10, v4

    .line 121
    move-object v4, v15

    .line 122
    move v15, v14

    .line 123
    move v14, v13

    .line 124
    move-wide v12, v11

    .line 125
    move/from16 v11, v23

    .line 126
    .line 127
    :goto_1
    iput-object v4, v0, Lmmb;->D:Ljava/lang/Object;

    .line 128
    .line 129
    iput v15, v0, Lmmb;->b:F

    .line 130
    .line 131
    iput v14, v0, Lmmb;->c:F

    .line 132
    .line 133
    iput-wide v12, v0, Lmmb;->e:J

    .line 134
    .line 135
    iput v11, v0, Lmmb;->f:I

    .line 136
    .line 137
    iput v10, v0, Lmmb;->d:F

    .line 138
    .line 139
    iput v1, v0, Lmmb;->B:I

    .line 140
    .line 141
    move/from16 v16, v5

    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    iput v5, v0, Lmmb;->C:I

    .line 145
    .line 146
    sget-object v5, Lya8;->b:Lya8;

    .line 147
    .line 148
    invoke-virtual {v4, v5, v0}, Lfha;->v(Lya8;Lqx1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-ne v5, v9, :cond_4

    .line 153
    .line 154
    :goto_2
    return-object v9

    .line 155
    :cond_4
    :goto_3
    check-cast v5, Lxa8;

    .line 156
    .line 157
    move/from16 v17, v6

    .line 158
    .line 159
    iget-object v6, v5, Lxa8;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    move v2, v7

    .line 166
    :goto_4
    if-ge v2, v8, :cond_6

    .line 167
    .line 168
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lfb8;

    .line 173
    .line 174
    invoke-virtual {v3}, Lfb8;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move v2, v7

    .line 186
    :goto_5
    if-nez v2, :cond_11

    .line 187
    .line 188
    invoke-static {v5}, Ljod;->j(Lxa8;)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v5}, Ljod;->i(Lxa8;)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    move/from16 p1, v8

    .line 197
    .line 198
    invoke-static {v5}, Ljod;->h(Lxa8;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    if-nez v11, :cond_a

    .line 203
    .line 204
    mul-float/2addr v14, v3

    .line 205
    add-float v15, v15, p1

    .line 206
    .line 207
    invoke-static {v12, v13, v7, v8}, Lpm7;->i(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    move/from16 v20, v1

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {v5, v1}, Ljod;->g(Lxa8;Z)F

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    sub-float v1, v16, v14

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    mul-float v1, v1, v21

    .line 225
    .line 226
    const v22, 0x40490fdb    # (float)Math.PI

    .line 227
    .line 228
    .line 229
    mul-float v22, v22, v15

    .line 230
    .line 231
    mul-float v22, v22, v21

    .line 232
    .line 233
    const/high16 v21, 0x43340000    # 180.0f

    .line 234
    .line 235
    div-float v22, v22, v21

    .line 236
    .line 237
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    move-result v21

    .line 241
    invoke-static {v12, v13}, Lpm7;->e(J)F

    .line 242
    .line 243
    .line 244
    move-result v22

    .line 245
    cmpl-float v1, v1, v10

    .line 246
    .line 247
    if-gtz v1, :cond_8

    .line 248
    .line 249
    cmpl-float v1, v21, v10

    .line 250
    .line 251
    if-gtz v1, :cond_8

    .line 252
    .line 253
    cmpl-float v1, v22, v10

    .line 254
    .line 255
    if-lez v1, :cond_7

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    move/from16 v1, v20

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_8
    :goto_6
    iget-boolean v1, v0, Lmmb;->E:Z

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    cmpg-float v1, v21, v10

    .line 266
    .line 267
    if-gez v1, :cond_9

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_9
    const/4 v1, 0x0

    .line 272
    :goto_7
    const/4 v11, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_a
    move/from16 v20, v1

    .line 275
    .line 276
    :goto_8
    move/from16 v20, v1

    .line 277
    .line 278
    move-object/from16 v19, v4

    .line 279
    .line 280
    if-eqz v11, :cond_f

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-static {v5, v1}, Ljod;->f(Lxa8;Z)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    if-eqz v20, :cond_b

    .line 288
    .line 289
    move/from16 v1, v17

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_b
    move/from16 v1, p1

    .line 293
    .line 294
    :goto_9
    cmpg-float v22, v1, v17

    .line 295
    .line 296
    if-nez v22, :cond_c

    .line 297
    .line 298
    cmpg-float v22, v3, v16

    .line 299
    .line 300
    if-nez v22, :cond_c

    .line 301
    .line 302
    move-object/from16 v22, v9

    .line 303
    .line 304
    move/from16 p1, v10

    .line 305
    .line 306
    const-wide/16 v9, 0x0

    .line 307
    .line 308
    invoke-static {v7, v8, v9, v10}, Lpm7;->d(JJ)Z

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    if-nez v18, :cond_d

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_c
    move-object/from16 v22, v9

    .line 316
    .line 317
    move/from16 p1, v10

    .line 318
    .line 319
    :goto_a
    new-instance v9, Lpm7;

    .line 320
    .line 321
    invoke-direct {v9, v4, v5}, Lpm7;-><init>(J)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lpm7;

    .line 325
    .line 326
    invoke-direct {v4, v7, v8}, Lpm7;-><init>(J)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Ljava/lang/Float;

    .line 330
    .line 331
    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Ljava/lang/Float;

    .line 335
    .line 336
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lmmb;->F:Lrj4;

    .line 340
    .line 341
    invoke-interface {v1, v9, v4, v5, v3}, Lrj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_d
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v3, 0x0

    .line 349
    :goto_b
    if-ge v3, v1, :cond_10

    .line 350
    .line 351
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lfb8;

    .line 356
    .line 357
    invoke-static {v4}, Lvod;->I(Lfb8;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_e

    .line 362
    .line 363
    invoke-virtual {v4}, Lfb8;->a()V

    .line 364
    .line 365
    .line 366
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_f
    move-object/from16 v22, v9

    .line 370
    .line 371
    move/from16 p1, v10

    .line 372
    .line 373
    :cond_10
    move/from16 v1, v20

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_11
    move/from16 v20, v1

    .line 377
    .line 378
    move-object/from16 v19, v4

    .line 379
    .line 380
    move-object/from16 v22, v9

    .line 381
    .line 382
    move/from16 p1, v10

    .line 383
    .line 384
    :goto_c
    if-nez v2, :cond_13

    .line 385
    .line 386
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/4 v3, 0x0

    .line 391
    :goto_d
    if-ge v3, v2, :cond_13

    .line 392
    .line 393
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lfb8;

    .line 398
    .line 399
    iget-boolean v4, v4, Lfb8;->d:Z

    .line 400
    .line 401
    if-eqz v4, :cond_12

    .line 402
    .line 403
    move/from16 v10, p1

    .line 404
    .line 405
    move/from16 v5, v16

    .line 406
    .line 407
    move/from16 v6, v17

    .line 408
    .line 409
    move-object/from16 v4, v19

    .line 410
    .line 411
    move-object/from16 v9, v22

    .line 412
    .line 413
    const-wide/16 v2, 0x0

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x1

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_13
    sget-object v0, Lyxb;->a:Lyxb;

    .line 423
    .line 424
    return-object v0
.end method
