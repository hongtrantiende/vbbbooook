.class public abstract Lrad;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxn1;

.field public static b:Loc5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lto1;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lto1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxn1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, -0x63d8216c

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrad;->a:Lxn1;

    .line 18
    .line 19
    return-void
.end method

.method public static a(IF)Ltv7;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/high16 v1, 0x41a00000    # 20.0f

    .line 13
    .line 14
    :goto_0
    new-instance p0, Ltv7;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, p1, v1}, Ltv7;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final b(FFFF)Ltv7;
    .locals 1

    .line 1
    new-instance v0, Ltv7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ltv7;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(FFFFI)Ltv7;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p2, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    move p3, v1

    .line 22
    :cond_3
    new-instance p4, Ltv7;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1, p2, p3}, Ltv7;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p4
.end method

.method public static final d(Ly9b;Lxn1;Luk4;I)V
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, 0x10c98b7e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v2}, Luk4;->h0(I)Luk4;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v9

    .line 28
    and-int/lit8 v3, v2, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v7

    .line 39
    :goto_1
    and-int/2addr v2, v5

    .line 40
    invoke-virtual {v6, v2, v3}, Luk4;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_c

    .line 45
    .line 46
    iget-boolean v2, v0, Ly9b;->a:Z

    .line 47
    .line 48
    sget-object v3, Ldq1;->a:Lsy3;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const v2, -0x71fd7d05

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Luk4;->f0(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lik6;->a:Lu6a;

    .line 59
    .line 60
    invoke-virtual {v6, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lgk6;

    .line 65
    .line 66
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Luk4;->q(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    const v2, -0x71fca7e5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Luk4;->f0(I)V

    .line 77
    .line 78
    .line 79
    iget-wide v10, v0, Ly9b;->c:J

    .line 80
    .line 81
    iget-wide v12, v0, Ly9b;->d:J

    .line 82
    .line 83
    iget-boolean v2, v0, Ly9b;->b:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const v2, 0x494dd05

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Luk4;->f0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lik6;->a:Lu6a;

    .line 94
    .line 95
    invoke-virtual {v6, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lgk6;

    .line 100
    .line 101
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 102
    .line 103
    iget-wide v14, v2, Lch1;->a:J

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Luk4;->q(Z)V

    .line 106
    .line 107
    .line 108
    :goto_2
    move-wide/from16 v16, v14

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const v2, 0x494e0cd

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Luk4;->f0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Luk4;->q(Z)V

    .line 118
    .line 119
    .line 120
    iget-wide v14, v0, Ly9b;->d:J

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-static {v12, v13}, Llod;->o(J)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    xor-int/lit8 v18, v2, 0x1

    .line 128
    .line 129
    invoke-virtual {v6, v10, v11}, Luk4;->e(J)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v6, v12, v13}, Luk4;->e(J)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    or-int/2addr v2, v4

    .line 138
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    if-ne v4, v3, :cond_5

    .line 145
    .line 146
    :cond_4
    sget-object v2, Lwd3;->a:Ls9e;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v24, Lwd3;->b:Lwd3;

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    sget-object v20, Lbz7;->a:Lbz7;

    .line 156
    .line 157
    const-wide/16 v21, 0x0

    .line 158
    .line 159
    sget-object v23, Llh1;->d:Llh1;

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    invoke-static/range {v16 .. v25}, Lkcd;->i(JZZLbz7;DLlh1;Lwd3;Lkotlin/jvm/functions/Function1;)Lch1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v83, -0x1e001

    .line 168
    .line 169
    .line 170
    const v84, 0xffff

    .line 171
    .line 172
    .line 173
    move-wide/from16 v39, v10

    .line 174
    .line 175
    move-wide/from16 v37, v12

    .line 176
    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    const-wide/16 v15, 0x0

    .line 182
    .line 183
    const-wide/16 v17, 0x0

    .line 184
    .line 185
    const-wide/16 v19, 0x0

    .line 186
    .line 187
    const-wide/16 v21, 0x0

    .line 188
    .line 189
    const-wide/16 v23, 0x0

    .line 190
    .line 191
    const-wide/16 v25, 0x0

    .line 192
    .line 193
    const-wide/16 v27, 0x0

    .line 194
    .line 195
    const-wide/16 v29, 0x0

    .line 196
    .line 197
    const-wide/16 v31, 0x0

    .line 198
    .line 199
    const-wide/16 v33, 0x0

    .line 200
    .line 201
    const-wide/16 v35, 0x0

    .line 202
    .line 203
    const-wide/16 v45, 0x0

    .line 204
    .line 205
    const-wide/16 v47, 0x0

    .line 206
    .line 207
    const-wide/16 v49, 0x0

    .line 208
    .line 209
    const-wide/16 v51, 0x0

    .line 210
    .line 211
    const-wide/16 v53, 0x0

    .line 212
    .line 213
    const-wide/16 v55, 0x0

    .line 214
    .line 215
    const-wide/16 v57, 0x0

    .line 216
    .line 217
    const-wide/16 v59, 0x0

    .line 218
    .line 219
    const-wide/16 v61, 0x0

    .line 220
    .line 221
    const-wide/16 v63, 0x0

    .line 222
    .line 223
    const-wide/16 v65, 0x0

    .line 224
    .line 225
    const-wide/16 v67, 0x0

    .line 226
    .line 227
    const-wide/16 v69, 0x0

    .line 228
    .line 229
    const-wide/16 v71, 0x0

    .line 230
    .line 231
    const-wide/16 v73, 0x0

    .line 232
    .line 233
    const-wide/16 v75, 0x0

    .line 234
    .line 235
    const-wide/16 v77, 0x0

    .line 236
    .line 237
    const-wide/16 v79, 0x0

    .line 238
    .line 239
    const-wide/16 v81, 0x0

    .line 240
    .line 241
    move-wide/from16 v41, v37

    .line 242
    .line 243
    move-wide/from16 v43, v39

    .line 244
    .line 245
    move-object v10, v2

    .line 246
    invoke-static/range {v10 .. v84}, Lch1;->a(Lch1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lch1;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v6, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    move-object v2, v4

    .line 254
    check-cast v2, Lch1;

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Luk4;->q(Z)V

    .line 257
    .line 258
    .line 259
    :goto_4
    sget-object v4, Lsd3;->b:Lu6a;

    .line 260
    .line 261
    invoke-virtual {v6, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ltma;

    .line 266
    .line 267
    iget-wide v7, v2, Lch1;->p:J

    .line 268
    .line 269
    invoke-virtual {v6, v7, v8}, Luk4;->e(J)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-nez v7, :cond_6

    .line 278
    .line 279
    if-ne v8, v3, :cond_7

    .line 280
    .line 281
    :cond_6
    iget-wide v7, v2, Lch1;->p:J

    .line 282
    .line 283
    invoke-static {v7, v8}, Llod;->o(J)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v6, v8}, Luk4;->p0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    check-cast v8, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {v6, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-virtual {v6, v7}, Luk4;->g(Z)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    or-int/2addr v10, v11

    .line 309
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    if-nez v10, :cond_8

    .line 314
    .line 315
    if-ne v11, v3, :cond_9

    .line 316
    .line 317
    :cond_8
    new-instance v11, Lrd3;

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-direct {v11, v4, v7, v10, v5}, Lrd3;-><init>(Ltma;ZLqx1;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v11}, Luk4;->p0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    check-cast v11, Lpj4;

    .line 327
    .line 328
    invoke-static {v11, v6, v8}, Loqd;->f(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Lz4b;->a:Lu6a;

    .line 332
    .line 333
    invoke-virtual {v6, v4}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ln3b;

    .line 338
    .line 339
    invoke-virtual {v6, v4}, Luk4;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v6, v2}, Luk4;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    or-int/2addr v5, v7

    .line 348
    invoke-virtual {v6}, Luk4;->Q()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-nez v5, :cond_a

    .line 353
    .line 354
    if-ne v7, v3, :cond_b

    .line 355
    .line 356
    :cond_a
    new-instance v7, Lt39;

    .line 357
    .line 358
    const/16 v3, 0x1a

    .line 359
    .line 360
    invoke-direct {v7, v3, v4, v2}, Lt39;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-static {v2, v7, v6}, Loqd;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Luk4;)V

    .line 369
    .line 370
    .line 371
    sget-object v3, Lro9;->a:Lno9;

    .line 372
    .line 373
    iget-object v4, v0, Ly9b;->f:Lsd4;

    .line 374
    .line 375
    invoke-static {v4, v6}, Lsd3;->d(Lsd4;Luk4;)Lmvb;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-instance v5, Laa9;

    .line 380
    .line 381
    const/16 v7, 0xe

    .line 382
    .line 383
    invoke-direct {v5, v1, v7}, Laa9;-><init>(Lxn1;I)V

    .line 384
    .line 385
    .line 386
    const v7, 0x32161652

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v5, v6}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const/16 v7, 0xc00

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    invoke-static/range {v2 .. v8}, Lik6;->b(Lch1;Lno9;Lmvb;Lxn1;Luk4;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_c
    invoke-virtual/range {p2 .. p2}, Luk4;->Y()V

    .line 401
    .line 402
    .line 403
    :goto_5
    invoke-virtual/range {p2 .. p2}, Luk4;->u()Let8;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    new-instance v3, Lbk7;

    .line 410
    .line 411
    const/16 v4, 0x11

    .line 412
    .line 413
    invoke-direct {v3, v0, v1, v9, v4}, Lbk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    iput-object v3, v2, Let8;->d:Lpj4;

    .line 417
    .line 418
    :cond_d
    return-void
.end method

.method public static final e(Lt57;Ltr0;)Lt57;
    .locals 1

    .line 1
    new-instance v0, Lrr0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrr0;-><init>(Ltr0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Lrv7;Lyw5;)F
    .locals 1

    .line 1
    sget-object v0, Lyw5;->a:Lyw5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lrv7;->c(Lyw5;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lrv7;->b(Lyw5;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final g(Lrv7;Lyw5;)F
    .locals 1

    .line 1
    sget-object v0, Lyw5;->a:Lyw5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lrv7;->b(Lyw5;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lrv7;->c(Lyw5;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static h(JJ)J
    .locals 9

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    .line 18
    cmp-long v4, v7, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    move v3, v6

    .line 23
    :cond_1
    or-int/2addr v2, v3

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 28
    .line 29
    const-string v1, "overflow: checkedAdd("

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-static {p0, p1, v1, v2}, Lle8;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-static {p2, p3, p1, p0}, Lrs5;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static i(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lot2;->x(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/Class;ILn5;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "ActionCallbackBroadcastReceiver:callbackClass"

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "ActionCallbackBroadcastReceiver:appWidgetId"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p3, Lr97;

    .line 33
    .line 34
    iget-object p1, p3, Lr97;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ll5;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object v0, v0, Ll5;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Lxy7;

    .line 82
    .line 83
    invoke-direct {v1, v0, p3}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p1, 0x0

    .line 91
    new-array p1, p1, [Lxy7;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Lxy7;

    .line 98
    .line 99
    array-length p2, p1

    .line 100
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Lxy7;

    .line 105
    .line 106
    invoke-static {p1}, Loxd;->o([Lxy7;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "ActionCallbackBroadcastReceiver:parameters"

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public static k(JJLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, 0x1

    .line 23
    or-int/2addr p0, p1

    .line 24
    sget-object v7, Ldg6;->a:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    aget v7, v7, v8

    .line 31
    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lv08;->h()V

    .line 36
    .line 37
    .line 38
    return-wide v4

    .line 39
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr p1, v2

    .line 48
    sub-long/2addr v2, p1

    .line 49
    cmp-long p1, v2, v4

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 54
    .line 55
    if-eq p4, p1, :cond_5

    .line 56
    .line 57
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 58
    .line 59
    if-ne p4, p1, :cond_1

    .line 60
    .line 61
    const-wide/16 p1, 0x1

    .line 62
    .line 63
    and-long/2addr p1, v0

    .line 64
    cmp-long p1, p1, v4

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-wide v0

    .line 70
    :cond_2
    if-lez p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-wide v0

    .line 74
    :pswitch_1
    if-lez p0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-wide v0

    .line 78
    :pswitch_2
    if-gez p0, :cond_6

    .line 79
    .line 80
    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 81
    add-long/2addr v0, p0

    .line 82
    :cond_6
    return-wide v0

    .line 83
    :pswitch_4
    if-nez v6, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/4 p1, 0x0

    .line 87
    :goto_1
    invoke-static {p1}, Lfcd;->e(Z)V

    .line 88
    .line 89
    .line 90
    :pswitch_5
    return-wide v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    .line 1
    const-string v1, "Failed query: "

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 p0, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    :try_start_0
    const-string v0, "document_id"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    invoke-static {v8}, Lrad;->i(Landroid/database/Cursor;)V

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    :try_start_1
    const-string v0, "DocumentFile"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lrad;->i(Landroid/database/Cursor;)V

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :goto_0
    invoke-static {v8}, Lrad;->i(Landroid/database/Cursor;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static final m(Lr71;Ljava/lang/String;)Liq5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Liq5;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Liq5;-><init>(Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static n(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lfcd;->d(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Lfcd;->d(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static final o(La26;IJLfx7;JLpt7;Lni0;Loi0;Lyw5;ILy97;)Lal6;
    .locals 11

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Lfx7;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0, p1}, Lfj5;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    move-object v3, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p1}, La26;->a(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lsk6;

    .line 38
    .line 39
    invoke-interface {v3, p2, p3}, Lsk6;->W(J)Ls68;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p1, v1}, Ly97;->i(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    :goto_1
    new-instance v0, Lal6;

    .line 54
    .line 55
    move v1, p1

    .line 56
    move-wide/from16 v4, p5

    .line 57
    .line 58
    move-object/from16 v7, p7

    .line 59
    .line 60
    move-object/from16 v8, p8

    .line 61
    .line 62
    move-object/from16 v9, p9

    .line 63
    .line 64
    move-object/from16 v10, p10

    .line 65
    .line 66
    move/from16 v2, p11

    .line 67
    .line 68
    invoke-direct/range {v0 .. v10}, Lal6;-><init>(IILjava/util/List;JLjava/lang/Object;Lpt7;Lni0;Loi0;Lyw5;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static final p(Leza;I)Lmz8;
    .locals 4

    .line 1
    iget-object v0, p0, Leza;->a:Ldza;

    .line 2
    .line 3
    iget-object v1, p0, Leza;->b:Ll87;

    .line 4
    .line 5
    iget-object v2, v0, Ldza;->a:Lyr;

    .line 6
    .line 7
    iget-object v2, v2, Lyr;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ll87;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ll87;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Ldza;->a:Lyr;

    .line 31
    .line 32
    iget-object v0, v0, Lyr;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ll87;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Leza;->a(I)Lmz8;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Ll87;->i(I)Lmz8;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static q(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    .line 1
    const-string v0, "mime_type"

    .line 2
    .line 3
    const-string v1, "Failed query: "

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 p0, 0x0

    .line 10
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_0
    :goto_0
    invoke-static {p1}, Lrad;->i(Landroid/database/Cursor;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    move-object v8, p1

    .line 51
    move-object p1, p0

    .line 52
    move-object p0, v8

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object p1, p0

    .line 56
    :goto_1
    :try_start_2
    const-string v2, "DocumentFile"

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    const-string p1, "vnd.android.document/directory"

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :goto_3
    invoke-static {p1}, Lrad;->i(Landroid/database/Cursor;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static final r(Lt57;Lrv7;)Lt57;
    .locals 3

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    new-instance v1, Lyc7;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lyc7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lsv7;-><init>(Lrv7;Lyc7;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final s(Lt57;F)Lt57;
    .locals 6

    .line 1
    new-instance v0, Lnv7;

    .line 2
    .line 3
    new-instance v5, Ldd;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v5, v1, p1}, Ldd;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p1

    .line 11
    move v4, p1

    .line 12
    move v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lnv7;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final t(Lt57;FF)Lt57;
    .locals 6

    .line 1
    new-instance v0, Lnv7;

    .line 2
    .line 3
    new-instance v5, Led;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v5, p1, p2, v1}, Led;-><init>(FFI)V

    .line 7
    .line 8
    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lnv7;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static u(Lt57;FFI)Lt57;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lrad;->t(Lt57;FF)Lt57;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final v(Lt57;FFFF)Lt57;
    .locals 6

    .line 1
    new-instance v0, Lnv7;

    .line 2
    .line 3
    new-instance v5, Lov7;

    .line 4
    .line 5
    invoke-direct {v5, p1, p2, p3, p4}, Lov7;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lnv7;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lt57;->c(Lt57;)Lt57;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static w(Lt57;FFFFI)Lt57;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lrad;->v(Lt57;FFFF)Lt57;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static x(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v2, p0, p2

    .line 29
    .line 30
    const/16 v0, 0x3f

    .line 31
    .line 32
    ushr-long/2addr v2, v0

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v1, p0, v6

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v7, p2, v7

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    div-long p0, v4, p0

    .line 74
    .line 75
    cmp-long p0, p0, p2

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-wide v2

    .line 81
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static y(Lk58;)Le82;
    .locals 3

    .line 1
    iget-object v0, p0, Lk58;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk58;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lk58;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p0, p0, Lk58;->d:Z

    .line 14
    .line 15
    new-instance v2, Le82;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Livc;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Le82;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Livc;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, Le82;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean p0, v2, Le82;->a:Z

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    iget-object v0, p0, Lk58;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lk58;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean p0, p0, Lk58;->d:Z

    .line 38
    .line 39
    new-instance v2, Le82;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Livc;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Le82;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, Livc;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, Le82;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean p0, v2, Le82;->a:Z

    .line 55
    .line 56
    return-object v2
.end method
