.class public final synthetic Ln8c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lm9c;

.field public final synthetic C:I

.field public final synthetic D:Laj4;

.field public final synthetic E:Laj4;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Laj4;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Laj4;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lm9c;FLkotlin/jvm/functions/Function1;ZLaj4;Laj4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln8c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln8c;->b:Laj4;

    .line 8
    .line 9
    iput-object p2, p0, Ln8c;->F:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ln8c;->C:I

    .line 12
    .line 13
    iput-object p4, p0, Ln8c;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Ln8c;->B:Lm9c;

    .line 16
    .line 17
    iput p6, p0, Ln8c;->d:F

    .line 18
    .line 19
    iput-object p7, p0, Ln8c;->f:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-boolean p8, p0, Ln8c;->c:Z

    .line 22
    .line 23
    iput-object p9, p0, Ln8c;->D:Laj4;

    .line 24
    .line 25
    iput-object p10, p0, Ln8c;->E:Laj4;

    .line 26
    .line 27
    iput-object p11, p0, Ln8c;->G:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p12, p0, Ln8c;->H:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Laj4;ZFLfm4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm9c;ILaj4;Laj4;Laj4;Lyz7;)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Ln8c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8c;->b:Laj4;

    iput-boolean p2, p0, Ln8c;->c:Z

    iput p3, p0, Ln8c;->d:F

    iput-object p4, p0, Ln8c;->F:Ljava/lang/Object;

    iput-object p5, p0, Ln8c;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Ln8c;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Ln8c;->B:Lm9c;

    iput p8, p0, Ln8c;->C:I

    iput-object p9, p0, Ln8c;->D:Laj4;

    iput-object p10, p0, Ln8c;->E:Laj4;

    iput-object p11, p0, Ln8c;->G:Ljava/lang/Object;

    iput-object p12, p0, Ln8c;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln8c;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Ldq1;->a:Lsy3;

    .line 10
    .line 11
    iget-object v5, v0, Ln8c;->H:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ln8c;->G:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ln8c;->F:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v13, v7

    .line 23
    check-cast v13, Lfm4;

    .line 24
    .line 25
    check-cast v6, Laj4;

    .line 26
    .line 27
    move-object/from16 v17, v5

    .line 28
    .line 29
    check-cast v17, Lyz7;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lq49;

    .line 34
    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    check-cast v5, Luk4;

    .line 38
    .line 39
    move-object/from16 v7, p3

    .line 40
    .line 41
    check-cast v7, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, v7, 0x11

    .line 51
    .line 52
    if-eq v1, v3, :cond_0

    .line 53
    .line 54
    move v1, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v9

    .line 57
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 58
    .line 59
    invoke-virtual {v5, v3, v1}, Luk4;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    sget-object v1, Lvb3;->Y:Ljma;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ldc3;

    .line 72
    .line 73
    invoke-static {v1, v5, v9}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0xe

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    iget-object v1, v0, Ln8c;->b:Laj4;

    .line 88
    .line 89
    move-object/from16 v22, v1

    .line 90
    .line 91
    move-object/from16 v23, v5

    .line 92
    .line 93
    invoke-static/range {v18 .. v25}, Lxwd;->p(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, v23

    .line 97
    .line 98
    iget-boolean v11, v0, Ln8c;->c:Z

    .line 99
    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    sget-object v3, Lyb3;->t:Ljma;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ldc3;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget-object v3, Lyb3;->u:Ljma;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ldc3;

    .line 118
    .line 119
    :goto_1
    invoke-static {v3, v1, v9}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v11}, Luk4;->g(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget v12, v0, Ln8c;->d:F

    .line 128
    .line 129
    invoke-virtual {v1, v12}, Luk4;->c(F)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    or-int/2addr v5, v7

    .line 134
    invoke-virtual {v1, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    or-int/2addr v5, v7

    .line 139
    iget-object v14, v0, Ln8c;->e:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-virtual {v1, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    or-int/2addr v5, v7

    .line 146
    iget-object v15, v0, Ln8c;->f:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v1, v15}, Luk4;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    or-int/2addr v5, v7

    .line 153
    iget-object v7, v0, Ln8c;->B:Lm9c;

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Luk4;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    or-int/2addr v5, v8

    .line 160
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v5, :cond_3

    .line 165
    .line 166
    if-ne v8, v4, :cond_2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move-object v5, v7

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    :goto_2
    new-instance v10, Lb9c;

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    move-object/from16 v16, v7

    .line 176
    .line 177
    invoke-direct/range {v10 .. v18}, Lb9c;-><init>(ZFLfm4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm9c;Lyz7;I)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v5, v16

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Luk4;->p0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v8, v10

    .line 186
    :goto_3
    move-object/from16 v22, v8

    .line 187
    .line 188
    check-cast v22, Laj4;

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v25, 0xe

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    move-object/from16 v23, v1

    .line 201
    .line 202
    move-object/from16 v18, v3

    .line 203
    .line 204
    invoke-static/range {v18 .. v25}, Lxwd;->p(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    iget v3, v0, Ln8c;->C:I

    .line 211
    .line 212
    iget-object v7, v0, Ln8c;->D:Laj4;

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    move/from16 v18, v3

    .line 217
    .line 218
    move-object/from16 v20, v7

    .line 219
    .line 220
    move-object/from16 v21, v23

    .line 221
    .line 222
    move/from16 v23, v1

    .line 223
    .line 224
    invoke-static/range {v18 .. v23}, Lxwd;->u(IILaj4;Luk4;Lt57;Z)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v21

    .line 228
    .line 229
    sget-object v3, Lvb3;->p0:Ljma;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljma;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ldc3;

    .line 236
    .line 237
    invoke-static {v3, v1, v9}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    iget-object v0, v0, Ln8c;->E:Laj4;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v1, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    or-int/2addr v3, v7

    .line 252
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-nez v3, :cond_4

    .line 257
    .line 258
    if-ne v7, v4, :cond_5

    .line 259
    .line 260
    :cond_4
    new-instance v7, Lw8c;

    .line 261
    .line 262
    const/4 v3, 0x4

    .line 263
    invoke-direct {v7, v0, v5, v3}, Lw8c;-><init>(Laj4;Lm9c;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    move-object/from16 v22, v7

    .line 270
    .line 271
    check-cast v22, Laj4;

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const/16 v25, 0xe

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    move-object/from16 v23, v1

    .line 284
    .line 285
    invoke-static/range {v18 .. v25}, Lxwd;->p(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lvb3;->o0:Ljma;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ldc3;

    .line 295
    .line 296
    invoke-static {v0, v1, v9}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    invoke-virtual {v1, v6}, Luk4;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v1, v5}, Luk4;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    or-int/2addr v0, v3

    .line 309
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-nez v0, :cond_6

    .line 314
    .line 315
    if-ne v3, v4, :cond_7

    .line 316
    .line 317
    :cond_6
    new-instance v3, Lw8c;

    .line 318
    .line 319
    const/4 v0, 0x5

    .line 320
    invoke-direct {v3, v6, v5, v0}, Lw8c;-><init>(Laj4;Lm9c;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    move-object/from16 v22, v3

    .line 327
    .line 328
    check-cast v22, Laj4;

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v25, 0xe

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    move-object/from16 v23, v1

    .line 341
    .line 342
    invoke-static/range {v18 .. v25}, Lxwd;->p(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_8
    move-object/from16 v23, v5

    .line 347
    .line 348
    invoke-virtual/range {v23 .. v23}, Luk4;->Y()V

    .line 349
    .line 350
    .line 351
    :goto_4
    return-object v2

    .line 352
    :pswitch_0
    move-object v10, v7

    .line 353
    check-cast v10, Ljava/util/List;

    .line 354
    .line 355
    move-object v11, v6

    .line 356
    check-cast v11, Ljava/lang/String;

    .line 357
    .line 358
    check-cast v5, Ljava/lang/String;

    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lzq;

    .line 363
    .line 364
    move-object/from16 v15, p2

    .line 365
    .line 366
    check-cast v15, Luk4;

    .line 367
    .line 368
    move-object/from16 v6, p3

    .line 369
    .line 370
    check-cast v6, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    and-int/lit8 v1, v6, 0x11

    .line 380
    .line 381
    if-eq v1, v3, :cond_9

    .line 382
    .line 383
    move v1, v8

    .line 384
    goto :goto_5

    .line 385
    :cond_9
    move v1, v9

    .line 386
    :goto_5
    and-int/lit8 v3, v6, 0x1

    .line 387
    .line 388
    invoke-virtual {v15, v3, v1}, Luk4;->V(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_16

    .line 393
    .line 394
    sget-object v1, Lq57;->a:Lq57;

    .line 395
    .line 396
    const/high16 v3, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-static {v1, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v15}, Lxwd;->H(Luk4;)Ly86;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v6, v7}, Lonc;->g(Lt57;Lbu0;)Lt57;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const/4 v7, 0x7

    .line 411
    invoke-static {v6, v9, v7}, Loxd;->w(Lt57;ZI)Lt57;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const/high16 v7, 0x41000000    # 8.0f

    .line 416
    .line 417
    const/high16 v12, 0x41400000    # 12.0f

    .line 418
    .line 419
    invoke-static {v6, v12, v7}, Lrad;->t(Lt57;FF)Lt57;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    sget-object v7, Ltt4;->b:Lpi0;

    .line 424
    .line 425
    invoke-static {v7, v9}, Lzq0;->d(Lac;Z)Lxk6;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    iget-wide v13, v15, Luk4;->T:J

    .line 430
    .line 431
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    invoke-virtual {v15}, Luk4;->l()Lq48;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-static {v15, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    sget-object v16, Lup1;->k:Ltp1;

    .line 444
    .line 445
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v8, Ltp1;->b:Ldr1;

    .line 449
    .line 450
    invoke-virtual {v15}, Luk4;->j0()V

    .line 451
    .line 452
    .line 453
    iget-boolean v12, v15, Luk4;->S:Z

    .line 454
    .line 455
    if-eqz v12, :cond_a

    .line 456
    .line 457
    invoke-virtual {v15, v8}, Luk4;->k(Laj4;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_a
    invoke-virtual {v15}, Luk4;->s0()V

    .line 462
    .line 463
    .line 464
    :goto_6
    sget-object v12, Ltp1;->f:Lgp;

    .line 465
    .line 466
    invoke-static {v12, v15, v7}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v7, Ltp1;->e:Lgp;

    .line 470
    .line 471
    invoke-static {v7, v15, v14}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    sget-object v14, Ltp1;->g:Lgp;

    .line 479
    .line 480
    invoke-static {v14, v15, v13}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v13, Ltp1;->h:Lkg;

    .line 484
    .line 485
    invoke-static {v15, v13}, Lwqd;->C(Luk4;Lkotlin/jvm/functions/Function1;)V

    .line 486
    .line 487
    .line 488
    sget-object v9, Ltp1;->d:Lgp;

    .line 489
    .line 490
    invoke-static {v9, v15, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    sget-object v3, Ltt4;->G:Loi0;

    .line 498
    .line 499
    move-object/from16 v38, v2

    .line 500
    .line 501
    sget-object v2, Lly;->a:Ley;

    .line 502
    .line 503
    move-object/from16 v37, v5

    .line 504
    .line 505
    const/16 v5, 0x30

    .line 506
    .line 507
    invoke-static {v2, v3, v15, v5}, Lo49;->a(Lgy;Loi0;Luk4;I)Lp49;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v3, v10

    .line 512
    move-object v5, v11

    .line 513
    iget-wide v10, v15, Luk4;->T:J

    .line 514
    .line 515
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    invoke-virtual {v15}, Luk4;->l()Lq48;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-static {v15, v6}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v15}, Luk4;->j0()V

    .line 528
    .line 529
    .line 530
    move-object/from16 p3, v3

    .line 531
    .line 532
    iget-boolean v3, v15, Luk4;->S:Z

    .line 533
    .line 534
    if-eqz v3, :cond_b

    .line 535
    .line 536
    invoke-virtual {v15, v8}, Luk4;->k(Laj4;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_b
    invoke-virtual {v15}, Luk4;->s0()V

    .line 541
    .line 542
    .line 543
    :goto_7
    invoke-static {v12, v15, v2}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v7, v15, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v10, v15, v14, v15, v13}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v9, v15, v6}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    sget-object v2, Lrb3;->d:Ljma;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ldc3;

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    invoke-static {v2, v15, v3}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const/16 v19, 0xe

    .line 571
    .line 572
    move-object v6, v13

    .line 573
    const/4 v13, 0x0

    .line 574
    move-object v10, v14

    .line 575
    const/4 v14, 0x0

    .line 576
    move-object/from16 v17, v15

    .line 577
    .line 578
    const/4 v15, 0x0

    .line 579
    iget-object v11, v0, Ln8c;->b:Laj4;

    .line 580
    .line 581
    move-object/from16 v16, v12

    .line 582
    .line 583
    move-object v12, v2

    .line 584
    move-object/from16 v2, v16

    .line 585
    .line 586
    move-object/from16 v16, v11

    .line 587
    .line 588
    const/high16 v11, 0x41400000    # 12.0f

    .line 589
    .line 590
    invoke-static/range {v12 .. v19}, Lxwd;->t(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v15, v17

    .line 594
    .line 595
    const/4 v12, 0x1

    .line 596
    const/high16 v13, 0x3f800000    # 1.0f

    .line 597
    .line 598
    invoke-static {v1, v11, v15, v13, v12}, Lle8;->g(Lq57;FLuk4;FZ)Lbz5;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    sget-object v12, Lly;->c:Lfy;

    .line 603
    .line 604
    sget-object v14, Ltt4;->I:Lni0;

    .line 605
    .line 606
    invoke-static {v12, v14, v15, v3}, Lji1;->a(Ljy;Lni0;Luk4;I)Lli1;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    move-object/from16 p2, v12

    .line 611
    .line 612
    iget-wide v11, v15, Luk4;->T:J

    .line 613
    .line 614
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v15}, Luk4;->l()Lq48;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-static {v15, v13}, Ljrd;->v(Luk4;Lt57;)Lt57;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-virtual {v15}, Luk4;->j0()V

    .line 627
    .line 628
    .line 629
    iget-boolean v13, v15, Luk4;->S:Z

    .line 630
    .line 631
    if-eqz v13, :cond_c

    .line 632
    .line 633
    invoke-virtual {v15, v8}, Luk4;->k(Laj4;)V

    .line 634
    .line 635
    .line 636
    :goto_8
    move-object/from16 v8, p2

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_c
    invoke-virtual {v15}, Luk4;->s0()V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :goto_9
    invoke-static {v2, v15, v8}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v7, v15, v11}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v15, v10, v15, v6}, Ld21;->v(ILuk4;Lgp;Luk4;Lkg;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v9, v15, v12}, Lwqd;->F(Lpj4;Luk4;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    sget-object v2, Lik6;->a:Lu6a;

    .line 656
    .line 657
    invoke-virtual {v15, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Lgk6;

    .line 662
    .line 663
    iget-object v3, v3, Lgk6;->a:Lch1;

    .line 664
    .line 665
    iget-wide v13, v3, Lch1;->q:J

    .line 666
    .line 667
    const/16 v3, 0xe

    .line 668
    .line 669
    invoke-static {v3}, Lcbd;->m(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v16

    .line 673
    const/16 v35, 0x6180

    .line 674
    .line 675
    const v36, 0x3afea

    .line 676
    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    move-object/from16 v33, v15

    .line 680
    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    const/16 v19, 0x0

    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    const-wide/16 v21, 0x0

    .line 689
    .line 690
    const/16 v23, 0x0

    .line 691
    .line 692
    const/16 v24, 0x0

    .line 693
    .line 694
    const-wide/16 v25, 0x0

    .line 695
    .line 696
    const/16 v27, 0x2

    .line 697
    .line 698
    const/16 v28, 0x0

    .line 699
    .line 700
    const/16 v29, 0x1

    .line 701
    .line 702
    const/16 v30, 0x0

    .line 703
    .line 704
    const/16 v31, 0x0

    .line 705
    .line 706
    const/16 v32, 0x0

    .line 707
    .line 708
    const/16 v34, 0x6000

    .line 709
    .line 710
    move-object v11, v5

    .line 711
    const/high16 v3, 0x41400000    # 12.0f

    .line 712
    .line 713
    invoke-static/range {v11 .. v36}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v15, v33

    .line 717
    .line 718
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-lez v5, :cond_d

    .line 723
    .line 724
    const v5, 0x6ac53f91

    .line 725
    .line 726
    .line 727
    invoke-virtual {v15, v5}, Luk4;->f0(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v15, v2}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Lgk6;

    .line 735
    .line 736
    iget-object v2, v2, Lgk6;->a:Lch1;

    .line 737
    .line 738
    iget-wide v5, v2, Lch1;->q:J

    .line 739
    .line 740
    const v2, 0x3f333333    # 0.7f

    .line 741
    .line 742
    .line 743
    invoke-static {v2, v5, v6}, Lmg1;->c(FJ)J

    .line 744
    .line 745
    .line 746
    move-result-wide v5

    .line 747
    const/16 v2, 0xc

    .line 748
    .line 749
    invoke-static {v2}, Lcbd;->m(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v17

    .line 753
    const/16 v36, 0x6180

    .line 754
    .line 755
    move-object/from16 v12, v37

    .line 756
    .line 757
    const v37, 0x3afea

    .line 758
    .line 759
    .line 760
    const/4 v13, 0x0

    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    const/16 v20, 0x0

    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    const-wide/16 v22, 0x0

    .line 770
    .line 771
    const/16 v24, 0x0

    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    const-wide/16 v26, 0x0

    .line 776
    .line 777
    const/16 v28, 0x2

    .line 778
    .line 779
    const/16 v29, 0x0

    .line 780
    .line 781
    const/16 v30, 0x1

    .line 782
    .line 783
    const/16 v31, 0x0

    .line 784
    .line 785
    const/16 v32, 0x0

    .line 786
    .line 787
    const/16 v33, 0x0

    .line 788
    .line 789
    const/16 v35, 0x6000

    .line 790
    .line 791
    move-object/from16 v34, v15

    .line 792
    .line 793
    move-wide v14, v5

    .line 794
    invoke-static/range {v12 .. v37}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v15, v34

    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    invoke-virtual {v15, v2}, Luk4;->q(Z)V

    .line 801
    .line 802
    .line 803
    :goto_a
    const/4 v12, 0x1

    .line 804
    goto :goto_b

    .line 805
    :cond_d
    const/4 v2, 0x0

    .line 806
    const v5, 0x6acb1d02

    .line 807
    .line 808
    .line 809
    invoke-virtual {v15, v5}, Luk4;->f0(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v15, v2}, Luk4;->q(Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_a

    .line 816
    :goto_b
    invoke-static {v15, v12, v1, v3, v15}, Ld21;->z(Luk4;ZLq57;FLuk4;)V

    .line 817
    .line 818
    .line 819
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    iget-object v3, v0, Ln8c;->B:Lm9c;

    .line 824
    .line 825
    if-le v2, v12, :cond_12

    .line 826
    .line 827
    const v2, 0x4d686117    # 2.4366731E8f

    .line 828
    .line 829
    .line 830
    invoke-virtual {v15, v2}, Luk4;->f0(I)V

    .line 831
    .line 832
    .line 833
    const/high16 v2, 0x42f00000    # 120.0f

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    invoke-static {v1, v5, v2, v12}, Lkw9;->t(Lt57;FFI)Lt57;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-object v5, v0, Ln8c;->e:Lkotlin/jvm/functions/Function1;

    .line 841
    .line 842
    invoke-virtual {v15, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    invoke-virtual {v15, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    or-int/2addr v6, v7

    .line 851
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    if-nez v6, :cond_e

    .line 856
    .line 857
    if-ne v7, v4, :cond_f

    .line 858
    .line 859
    :cond_e
    new-instance v7, Lr8c;

    .line 860
    .line 861
    const/4 v6, 0x0

    .line 862
    invoke-direct {v7, v5, v3, v6}, Lr8c;-><init>(Lkotlin/jvm/functions/Function1;Lm9c;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v15, v7}, Luk4;->p0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_f
    move-object v13, v7

    .line 869
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 870
    .line 871
    invoke-virtual {v15, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    if-nez v5, :cond_11

    .line 880
    .line 881
    if-ne v6, v4, :cond_10

    .line 882
    .line 883
    goto :goto_c

    .line 884
    :cond_10
    const/4 v5, 0x0

    .line 885
    goto :goto_d

    .line 886
    :cond_11
    :goto_c
    new-instance v6, Ls8c;

    .line 887
    .line 888
    const/4 v5, 0x0

    .line 889
    invoke-direct {v6, v3, v5}, Ls8c;-><init>(Lm9c;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v15, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :goto_d
    move-object v14, v6

    .line 896
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 897
    .line 898
    const/16 v16, 0x180

    .line 899
    .line 900
    iget v11, v0, Ln8c;->C:I

    .line 901
    .line 902
    move-object/from16 v10, p3

    .line 903
    .line 904
    move-object v12, v2

    .line 905
    invoke-static/range {v10 .. v16}, Lxwd;->o(Ljava/util/List;ILt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v15, v5}, Luk4;->q(Z)V

    .line 909
    .line 910
    .line 911
    goto :goto_e

    .line 912
    :cond_12
    const/4 v5, 0x0

    .line 913
    const v2, 0x4d751038    # 2.5696755E8f

    .line 914
    .line 915
    .line 916
    invoke-virtual {v15, v2}, Luk4;->f0(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v15, v5}, Luk4;->q(Z)V

    .line 920
    .line 921
    .line 922
    :goto_e
    const/high16 v2, 0x40800000    # 4.0f

    .line 923
    .line 924
    invoke-static {v1, v2}, Lkw9;->r(Lt57;F)Lt57;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v15, v1}, Lqsd;->h(Luk4;Lt57;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v15, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    invoke-virtual {v15}, Luk4;->Q()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    if-nez v1, :cond_13

    .line 940
    .line 941
    if-ne v2, v4, :cond_14

    .line 942
    .line 943
    :cond_13
    new-instance v2, Ls8c;

    .line 944
    .line 945
    const/4 v12, 0x1

    .line 946
    invoke-direct {v2, v3, v12}, Ls8c;-><init>(Lm9c;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v15, v2}, Luk4;->p0(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 953
    .line 954
    const/16 v17, 0x0

    .line 955
    .line 956
    iget v12, v0, Ln8c;->d:F

    .line 957
    .line 958
    const/4 v13, 0x0

    .line 959
    iget-object v14, v0, Ln8c;->f:Lkotlin/jvm/functions/Function1;

    .line 960
    .line 961
    move-object/from16 v16, v15

    .line 962
    .line 963
    move-object v15, v2

    .line 964
    invoke-static/range {v12 .. v17}, Lxwd;->n(FLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v15, v16

    .line 968
    .line 969
    iget-boolean v1, v0, Ln8c;->c:Z

    .line 970
    .line 971
    if-eqz v1, :cond_15

    .line 972
    .line 973
    sget-object v1, Lyb3;->c:Ljma;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Ldc3;

    .line 980
    .line 981
    :goto_f
    const/4 v2, 0x0

    .line 982
    goto :goto_10

    .line 983
    :cond_15
    sget-object v1, Lyb3;->d:Ljma;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Ldc3;

    .line 990
    .line 991
    goto :goto_f

    .line 992
    :goto_10
    invoke-static {v1, v15, v2}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 993
    .line 994
    .line 995
    move-result-object v12

    .line 996
    const/16 v18, 0x0

    .line 997
    .line 998
    const/16 v19, 0xe

    .line 999
    .line 1000
    const/4 v13, 0x0

    .line 1001
    const/4 v14, 0x0

    .line 1002
    move-object/from16 v17, v15

    .line 1003
    .line 1004
    const/4 v15, 0x0

    .line 1005
    iget-object v1, v0, Ln8c;->D:Laj4;

    .line 1006
    .line 1007
    move-object/from16 v16, v1

    .line 1008
    .line 1009
    invoke-static/range {v12 .. v19}, Lxwd;->t(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v15, v17

    .line 1013
    .line 1014
    sget-object v1, Lvb3;->m0:Ljma;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Ldc3;

    .line 1021
    .line 1022
    invoke-static {v1, v15, v2}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    const/4 v15, 0x0

    .line 1027
    iget-object v0, v0, Ln8c;->E:Laj4;

    .line 1028
    .line 1029
    move-object/from16 v16, v0

    .line 1030
    .line 1031
    invoke-static/range {v12 .. v19}, Lxwd;->t(Loc5;Lt57;FZLaj4;Luk4;II)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v15, v17

    .line 1035
    .line 1036
    const/4 v12, 0x1

    .line 1037
    invoke-virtual {v15, v12}, Luk4;->q(Z)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v15, v12}, Luk4;->q(Z)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_11

    .line 1044
    :cond_16
    move-object/from16 v38, v2

    .line 1045
    .line 1046
    invoke-virtual {v15}, Luk4;->Y()V

    .line 1047
    .line 1048
    .line 1049
    :goto_11
    return-object v38

    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
