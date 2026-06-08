.class public final Lgy7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic B:Laj4;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lmr0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lmr0;Lpj4;Lpj4;Lqj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb6a;Lcb7;I)V
    .locals 0

    .line 28
    iput p11, p0, Lgy7;->a:I

    iput-object p1, p0, Lgy7;->b:Ljava/util/List;

    iput-object p2, p0, Lgy7;->c:Lmr0;

    iput-object p3, p0, Lgy7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgy7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgy7;->f:Ljava/lang/Object;

    iput-object p6, p0, Lgy7;->B:Laj4;

    iput-object p7, p0, Lgy7;->C:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lgy7;->D:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lgy7;->E:Ljava/lang/Object;

    iput-object p10, p0, Lgy7;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lmr0;Ly9b;Lf2b;Lc6b;Lv1b;Lusa;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgy7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgy7;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lgy7;->c:Lmr0;

    .line 10
    .line 11
    iput-object p3, p0, Lgy7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgy7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lgy7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lgy7;->E:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lgy7;->F:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lgy7;->B:Laj4;

    .line 22
    .line 23
    iput-object p9, p0, Lgy7;->C:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p10, p0, Lgy7;->D:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgy7;->a:I

    .line 4
    .line 5
    iget-object v3, v0, Lgy7;->B:Laj4;

    .line 6
    .line 7
    sget-object v4, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v6, Lq57;->a:Lq57;

    .line 12
    .line 13
    iget-object v7, v0, Lgy7;->F:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lgy7;->E:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lgy7;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lgy7;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lgy7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lgy7;->b:Ljava/util/List;

    .line 24
    .line 25
    const/16 v13, 0x92

    .line 26
    .line 27
    const/16 v16, 0x4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v20, 0x1

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, La16;

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move-object/from16 v14, p3

    .line 48
    .line 49
    check-cast v14, Luk4;

    .line 50
    .line 51
    move-object/from16 v18, p4

    .line 52
    .line 53
    check-cast v18, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    and-int/lit8 v19, v18, 0x6

    .line 60
    .line 61
    if-nez v19, :cond_1

    .line 62
    .line 63
    invoke-virtual {v14, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v16, 0x2

    .line 71
    .line 72
    :goto_0
    or-int v1, v18, v16

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move/from16 v1, v18

    .line 76
    .line 77
    :goto_1
    and-int/lit8 v16, v18, 0x30

    .line 78
    .line 79
    if-nez v16, :cond_3

    .line 80
    .line 81
    invoke-virtual {v14, v3}, Luk4;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_2

    .line 86
    .line 87
    const/16 v15, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v15, 0x10

    .line 91
    .line 92
    :goto_2
    or-int/2addr v1, v15

    .line 93
    :cond_3
    and-int/lit16 v15, v1, 0x93

    .line 94
    .line 95
    if-eq v15, v13, :cond_4

    .line 96
    .line 97
    move/from16 v13, v20

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v13, v2

    .line 101
    :goto_3
    and-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {v14, v1, v13}, Luk4;->V(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v22, v1

    .line 114
    .line 115
    check-cast v22, Lwv7;

    .line 116
    .line 117
    const v1, -0x7dd2ebcb

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v1}, Luk4;->f0(I)V

    .line 121
    .line 122
    .line 123
    check-cast v11, Ly9b;

    .line 124
    .line 125
    iget-wide v11, v11, Ly9b;->c:J

    .line 126
    .line 127
    move-object/from16 v25, v10

    .line 128
    .line 129
    check-cast v25, Lf2b;

    .line 130
    .line 131
    move-object/from16 v26, v9

    .line 132
    .line 133
    check-cast v26, Lc6b;

    .line 134
    .line 135
    move-object/from16 v27, v8

    .line 136
    .line 137
    check-cast v27, Lv1b;

    .line 138
    .line 139
    move-object/from16 v28, v7

    .line 140
    .line 141
    check-cast v28, Lusa;

    .line 142
    .line 143
    invoke-static {v6, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 144
    .line 145
    .line 146
    move-result-object v29

    .line 147
    iget-object v1, v0, Lgy7;->D:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    const/high16 v34, 0xc00000

    .line 150
    .line 151
    iget-object v3, v0, Lgy7;->c:Lmr0;

    .line 152
    .line 153
    iget-object v5, v0, Lgy7;->B:Laj4;

    .line 154
    .line 155
    iget-object v0, v0, Lgy7;->C:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    move-object/from16 v31, v0

    .line 158
    .line 159
    move-object/from16 v32, v1

    .line 160
    .line 161
    move-object/from16 v21, v3

    .line 162
    .line 163
    move-object/from16 v30, v5

    .line 164
    .line 165
    move-wide/from16 v23, v11

    .line 166
    .line 167
    move-object/from16 v33, v14

    .line 168
    .line 169
    invoke-static/range {v21 .. v34}, Lmtd;->i(Lmr0;Lwv7;JLf2b;Lc6b;Lv1b;Lusa;Lt57;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, v33

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Luk4;->q(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move-object v0, v14

    .line 179
    invoke-virtual {v0}, Luk4;->Y()V

    .line 180
    .line 181
    .line 182
    :goto_4
    return-object v4

    .line 183
    :pswitch_0
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, La16;

    .line 186
    .line 187
    move-object/from16 v14, p2

    .line 188
    .line 189
    check-cast v14, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    move-object/from16 v2, p3

    .line 196
    .line 197
    check-cast v2, Luk4;

    .line 198
    .line 199
    move-object/from16 v22, p4

    .line 200
    .line 201
    check-cast v22, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v22

    .line 207
    check-cast v10, Lpj4;

    .line 208
    .line 209
    check-cast v7, Lcb7;

    .line 210
    .line 211
    check-cast v8, Lb6a;

    .line 212
    .line 213
    check-cast v11, Lpj4;

    .line 214
    .line 215
    and-int/lit8 v23, v22, 0x6

    .line 216
    .line 217
    if-nez v23, :cond_7

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    const/16 v16, 0x2

    .line 227
    .line 228
    :goto_5
    or-int v1, v22, v16

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move/from16 v1, v22

    .line 232
    .line 233
    :goto_6
    and-int/lit8 v16, v22, 0x30

    .line 234
    .line 235
    if-nez v16, :cond_9

    .line 236
    .line 237
    invoke-virtual {v2, v14}, Luk4;->d(I)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_8

    .line 242
    .line 243
    const/16 v17, 0x20

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    const/16 v17, 0x10

    .line 247
    .line 248
    :goto_7
    or-int v1, v1, v17

    .line 249
    .line 250
    :cond_9
    and-int/lit16 v5, v1, 0x93

    .line 251
    .line 252
    if-eq v5, v13, :cond_a

    .line 253
    .line 254
    move/from16 v5, v20

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    const/4 v5, 0x0

    .line 258
    :goto_8
    and-int/lit8 v13, v1, 0x1

    .line 259
    .line 260
    invoke-virtual {v2, v13, v5}, Luk4;->V(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_21

    .line 265
    .line 266
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lvv7;

    .line 271
    .line 272
    const v12, 0x24d4bbbf

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v12}, Luk4;->f0(I)V

    .line 276
    .line 277
    .line 278
    instance-of v12, v5, Lga5;

    .line 279
    .line 280
    iget-object v13, v0, Lgy7;->c:Lmr0;

    .line 281
    .line 282
    sget-object v15, Ldq1;->a:Lsy3;

    .line 283
    .line 284
    if-eqz v12, :cond_19

    .line 285
    .line 286
    const v0, 0x24d4e8ab

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Luk4;->f0(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lfw7;

    .line 307
    .line 308
    and-int/lit8 v12, v1, 0x70

    .line 309
    .line 310
    xor-int/lit8 v12, v12, 0x30

    .line 311
    .line 312
    move/from16 v16, v1

    .line 313
    .line 314
    const/16 v1, 0x20

    .line 315
    .line 316
    if-le v12, v1, :cond_b

    .line 317
    .line 318
    invoke-virtual {v2, v14}, Luk4;->d(I)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-nez v12, :cond_c

    .line 323
    .line 324
    :cond_b
    and-int/lit8 v12, v16, 0x30

    .line 325
    .line 326
    if-ne v12, v1, :cond_d

    .line 327
    .line 328
    :cond_c
    move/from16 v1, v20

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_d
    const/4 v1, 0x0

    .line 332
    :goto_9
    invoke-virtual {v2, v0}, Luk4;->d(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    or-int/2addr v0, v1

    .line 337
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v2, v1}, Luk4;->d(I)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    or-int/2addr v0, v1

    .line 346
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    if-ne v1, v15, :cond_12

    .line 353
    .line 354
    :cond_e
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    sget-object v1, Llw7;->a:Llw7;

    .line 365
    .line 366
    if-ge v14, v0, :cond_f

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_f
    invoke-interface {v8}, Lb6a;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    sget-object v3, Llw7;->b:Llw7;

    .line 380
    .line 381
    if-ne v14, v0, :cond_10

    .line 382
    .line 383
    invoke-interface {v7}, Lb6a;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lfw7;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    move/from16 v7, v20

    .line 394
    .line 395
    if-eq v0, v7, :cond_10

    .line 396
    .line 397
    const/4 v7, 0x2

    .line 398
    if-eq v0, v7, :cond_11

    .line 399
    .line 400
    :cond_10
    move-object v1, v3

    .line 401
    :cond_11
    :goto_a
    invoke-virtual {v2, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_12
    move-object/from16 v24, v1

    .line 405
    .line 406
    check-cast v24, Llw7;

    .line 407
    .line 408
    invoke-virtual {v13}, Lmr0;->c()F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/4 v1, 0x0

    .line 413
    invoke-static {v0, v1}, Li83;->b(FF)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-lez v0, :cond_13

    .line 418
    .line 419
    invoke-virtual {v13}, Lmr0;->d()F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v13}, Lmr0;->c()F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    div-float/2addr v0, v1

    .line 428
    move/from16 v23, v0

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_13
    const/high16 v23, 0x3f800000    # 1.0f

    .line 432
    .line 433
    :goto_b
    move-object v0, v5

    .line 434
    check-cast v0, Lga5;

    .line 435
    .line 436
    invoke-virtual {v13}, Lmr0;->c()F

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v6, v1}, Lkw9;->h(Lt57;F)Lt57;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/high16 v3, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-static {v1, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 447
    .line 448
    .line 449
    move-result-object v25

    .line 450
    invoke-virtual {v2, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v2, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    or-int/2addr v1, v3

    .line 459
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-nez v1, :cond_14

    .line 464
    .line 465
    if-ne v3, v15, :cond_15

    .line 466
    .line 467
    :cond_14
    new-instance v3, Ley7;

    .line 468
    .line 469
    const/4 v7, 0x2

    .line 470
    invoke-direct {v3, v11, v0, v7}, Ley7;-><init>(Lpj4;Lga5;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_15
    move-object/from16 v26, v3

    .line 477
    .line 478
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    invoke-virtual {v2, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {v2, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    or-int/2addr v1, v3

    .line 489
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-nez v1, :cond_16

    .line 494
    .line 495
    if-ne v3, v15, :cond_17

    .line 496
    .line 497
    :cond_16
    new-instance v3, Ley7;

    .line 498
    .line 499
    const/4 v1, 0x3

    .line 500
    invoke-direct {v3, v10, v0, v1}, Ley7;-><init>(Lpj4;Lga5;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3}, Luk4;->p0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_17
    move-object/from16 v27, v3

    .line 507
    .line 508
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    move-object/from16 v28, v9

    .line 511
    .line 512
    check-cast v28, Lqj4;

    .line 513
    .line 514
    invoke-virtual {v2}, Luk4;->Q()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-ne v1, v15, :cond_18

    .line 519
    .line 520
    sget-object v1, Lga6;->f:Lga6;

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_18
    move-object/from16 v29, v1

    .line 526
    .line 527
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    const/high16 v31, 0xc00000

    .line 530
    .line 531
    move-object/from16 v22, v0

    .line 532
    .line 533
    move-object/from16 v30, v2

    .line 534
    .line 535
    invoke-static/range {v22 .. v31}, Lzad;->e(Lga5;FLlw7;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v1, v30

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 542
    .line 543
    .line 544
    move v8, v0

    .line 545
    goto/16 :goto_c

    .line 546
    .line 547
    :cond_19
    move-object v1, v2

    .line 548
    instance-of v2, v5, Lid9;

    .line 549
    .line 550
    if-eqz v2, :cond_1c

    .line 551
    .line 552
    const v0, 0x24eafcb8

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 556
    .line 557
    .line 558
    move-object v0, v5

    .line 559
    check-cast v0, Lid9;

    .line 560
    .line 561
    invoke-virtual {v13}, Lmr0;->c()F

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-static {v6, v2}, Lkw9;->h(Lt57;F)Lt57;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v1, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-virtual {v1, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    or-int/2addr v5, v6

    .line 578
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    if-nez v5, :cond_1a

    .line 583
    .line 584
    if-ne v6, v15, :cond_1b

    .line 585
    .line 586
    :cond_1a
    new-instance v6, Lbz1;

    .line 587
    .line 588
    const/4 v5, 0x3

    .line 589
    invoke-direct {v6, v11, v0, v5}, Lbz1;-><init>(Lpj4;Lid9;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_1b
    check-cast v6, Laj4;

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    const/4 v7, 0x1

    .line 599
    invoke-static {v7, v6, v1, v2, v5}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const/high16 v7, 0x3f800000    # 1.0f

    .line 604
    .line 605
    invoke-static {v2, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v0, v2, v3, v1, v5}, Lzad;->c(Lid9;Lt57;Laj4;Luk4;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 613
    .line 614
    .line 615
    move v8, v5

    .line 616
    goto :goto_c

    .line 617
    :cond_1c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 618
    .line 619
    instance-of v2, v5, Lm7a;

    .line 620
    .line 621
    if-eqz v2, :cond_1f

    .line 622
    .line 623
    const v2, 0x24f16834

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 627
    .line 628
    .line 629
    move-object v2, v5

    .line 630
    check-cast v2, Lm7a;

    .line 631
    .line 632
    invoke-static {v6, v7}, Lkw9;->f(Lt57;F)Lt57;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v1, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-virtual {v1, v5}, Luk4;->f(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    or-int/2addr v5, v6

    .line 645
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    if-nez v5, :cond_1d

    .line 650
    .line 651
    if-ne v6, v15, :cond_1e

    .line 652
    .line 653
    :cond_1d
    new-instance v6, Lcz1;

    .line 654
    .line 655
    const/4 v5, 0x3

    .line 656
    invoke-direct {v6, v11, v2, v5}, Lcz1;-><init>(Lpj4;Lm7a;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_1e
    check-cast v6, Laj4;

    .line 663
    .line 664
    const/4 v7, 0x1

    .line 665
    const/4 v8, 0x0

    .line 666
    invoke-static {v7, v6, v1, v3, v8}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v13}, Lmr0;->c()F

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-static {v3, v5}, Lkw9;->h(Lt57;F)Lt57;

    .line 675
    .line 676
    .line 677
    move-result-object v23

    .line 678
    iget-object v3, v0, Lgy7;->D:Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    const/16 v27, 0x0

    .line 681
    .line 682
    iget-object v0, v0, Lgy7;->C:Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    move-object/from16 v24, v0

    .line 685
    .line 686
    move-object/from16 v26, v1

    .line 687
    .line 688
    move-object/from16 v22, v2

    .line 689
    .line 690
    move-object/from16 v25, v3

    .line 691
    .line 692
    invoke-static/range {v22 .. v27}, Lzad;->d(Lm7a;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_1f
    const/4 v8, 0x0

    .line 700
    instance-of v0, v5, Lwj3;

    .line 701
    .line 702
    if-eqz v0, :cond_20

    .line 703
    .line 704
    const v0, 0x24f8aa63

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 708
    .line 709
    .line 710
    sget-object v0, Lkw9;->c:Lz44;

    .line 711
    .line 712
    const/4 v2, 0x6

    .line 713
    invoke-static {v2, v3, v1, v0}, Lzad;->b(ILaj4;Luk4;Lt57;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_20
    const v0, 0x24fc0bf7

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 727
    .line 728
    .line 729
    :goto_c
    invoke-virtual {v1, v8}, Luk4;->q(Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_21
    move-object v1, v2

    .line 734
    invoke-virtual {v1}, Luk4;->Y()V

    .line 735
    .line 736
    .line 737
    :goto_d
    return-object v4

    .line 738
    :pswitch_1
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, La16;

    .line 741
    .line 742
    move-object/from16 v2, p2

    .line 743
    .line 744
    check-cast v2, Ljava/lang/Number;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    move-object/from16 v5, p3

    .line 751
    .line 752
    check-cast v5, Luk4;

    .line 753
    .line 754
    move-object/from16 v14, p4

    .line 755
    .line 756
    check-cast v14, Ljava/lang/Number;

    .line 757
    .line 758
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    check-cast v10, Lpj4;

    .line 763
    .line 764
    check-cast v11, Lpj4;

    .line 765
    .line 766
    and-int/lit8 v15, v14, 0x6

    .line 767
    .line 768
    if-nez v15, :cond_23

    .line 769
    .line 770
    invoke-virtual {v5, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_22

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_22
    const/16 v16, 0x2

    .line 778
    .line 779
    :goto_e
    or-int v1, v14, v16

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_23
    move v1, v14

    .line 783
    :goto_f
    and-int/lit8 v14, v14, 0x30

    .line 784
    .line 785
    if-nez v14, :cond_25

    .line 786
    .line 787
    invoke-virtual {v5, v2}, Luk4;->d(I)Z

    .line 788
    .line 789
    .line 790
    move-result v14

    .line 791
    if-eqz v14, :cond_24

    .line 792
    .line 793
    const/16 v14, 0x20

    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_24
    const/16 v14, 0x10

    .line 797
    .line 798
    :goto_10
    or-int/2addr v1, v14

    .line 799
    :cond_25
    and-int/lit16 v14, v1, 0x93

    .line 800
    .line 801
    if-eq v14, v13, :cond_26

    .line 802
    .line 803
    const/4 v13, 0x1

    .line 804
    goto :goto_11

    .line 805
    :cond_26
    const/4 v13, 0x0

    .line 806
    :goto_11
    and-int/lit8 v14, v1, 0x1

    .line 807
    .line 808
    invoke-virtual {v5, v14, v13}, Luk4;->V(IZ)Z

    .line 809
    .line 810
    .line 811
    move-result v13

    .line 812
    if-eqz v13, :cond_39

    .line 813
    .line 814
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    check-cast v12, Lvv7;

    .line 819
    .line 820
    const v13, 0x6a82b8a2

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v13}, Luk4;->f0(I)V

    .line 824
    .line 825
    .line 826
    instance-of v13, v12, Lga5;

    .line 827
    .line 828
    sget-object v14, Ldq1;->a:Lsy3;

    .line 829
    .line 830
    iget-object v15, v0, Lgy7;->c:Lmr0;

    .line 831
    .line 832
    if-eqz v13, :cond_31

    .line 833
    .line 834
    const v0, 0x6a82e5cc

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v0}, Luk4;->f0(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v15}, Lmr0;->c()F

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    const/4 v3, 0x0

    .line 845
    invoke-static {v0, v3}, Li83;->b(FF)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-lez v0, :cond_27

    .line 850
    .line 851
    invoke-virtual {v15}, Lmr0;->d()F

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-virtual {v15}, Lmr0;->c()F

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    div-float/2addr v0, v3

    .line 860
    move/from16 v34, v0

    .line 861
    .line 862
    goto :goto_12

    .line 863
    :cond_27
    const/high16 v34, 0x3f800000    # 1.0f

    .line 864
    .line 865
    :goto_12
    move-object v0, v12

    .line 866
    check-cast v0, Lga5;

    .line 867
    .line 868
    const/high16 v3, 0x3f800000    # 1.0f

    .line 869
    .line 870
    invoke-static {v6, v3}, Lkw9;->c(Lt57;F)Lt57;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v15}, Lmr0;->d()F

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    invoke-static {v3, v6}, Lkw9;->r(Lt57;F)Lt57;

    .line 879
    .line 880
    .line 881
    move-result-object v36

    .line 882
    invoke-virtual {v5, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    invoke-virtual {v5, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    or-int/2addr v3, v6

    .line 891
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    if-nez v3, :cond_28

    .line 896
    .line 897
    if-ne v6, v14, :cond_29

    .line 898
    .line 899
    :cond_28
    new-instance v6, Ley7;

    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    invoke-direct {v6, v11, v0, v3}, Ley7;-><init>(Lpj4;Lga5;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_29
    move-object/from16 v37, v6

    .line 909
    .line 910
    check-cast v37, Lkotlin/jvm/functions/Function1;

    .line 911
    .line 912
    invoke-virtual {v5, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    invoke-virtual {v5, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    or-int/2addr v3, v6

    .line 921
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    if-nez v3, :cond_2a

    .line 926
    .line 927
    if-ne v6, v14, :cond_2b

    .line 928
    .line 929
    :cond_2a
    new-instance v6, Ley7;

    .line 930
    .line 931
    const/4 v3, 0x1

    .line 932
    invoke-direct {v6, v10, v0, v3}, Ley7;-><init>(Lpj4;Lga5;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_2b
    move-object/from16 v38, v6

    .line 939
    .line 940
    check-cast v38, Lkotlin/jvm/functions/Function1;

    .line 941
    .line 942
    move-object/from16 v39, v9

    .line 943
    .line 944
    check-cast v39, Lqj4;

    .line 945
    .line 946
    and-int/lit8 v3, v1, 0x70

    .line 947
    .line 948
    xor-int/lit8 v3, v3, 0x30

    .line 949
    .line 950
    const/16 v6, 0x20

    .line 951
    .line 952
    if-le v3, v6, :cond_2c

    .line 953
    .line 954
    invoke-virtual {v5, v2}, Luk4;->d(I)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-nez v3, :cond_2d

    .line 959
    .line 960
    :cond_2c
    and-int/lit8 v1, v1, 0x30

    .line 961
    .line 962
    if-ne v1, v6, :cond_2e

    .line 963
    .line 964
    :cond_2d
    const/16 v20, 0x1

    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_2e
    const/16 v20, 0x0

    .line 968
    .line 969
    :goto_13
    invoke-virtual {v5}, Luk4;->Q()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    if-nez v20, :cond_2f

    .line 974
    .line 975
    if-ne v1, v14, :cond_30

    .line 976
    .line 977
    :cond_2f
    new-instance v1, Lfy7;

    .line 978
    .line 979
    check-cast v8, Lb6a;

    .line 980
    .line 981
    check-cast v7, Lcb7;

    .line 982
    .line 983
    invoke-direct {v1, v2, v7, v8}, Lfy7;-><init>(ILcb7;Lb6a;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_30
    move-object/from16 v40, v1

    .line 990
    .line 991
    check-cast v40, Lkotlin/jvm/functions/Function1;

    .line 992
    .line 993
    const/16 v42, 0x180

    .line 994
    .line 995
    sget-object v35, Llw7;->b:Llw7;

    .line 996
    .line 997
    move-object/from16 v33, v0

    .line 998
    .line 999
    move-object/from16 v41, v5

    .line 1000
    .line 1001
    invoke-static/range {v33 .. v42}, Lzad;->e(Lga5;FLlw7;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqj4;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v1, v41

    .line 1005
    .line 1006
    const/4 v0, 0x0

    .line 1007
    invoke-virtual {v1, v0}, Luk4;->q(Z)V

    .line 1008
    .line 1009
    .line 1010
    move v5, v0

    .line 1011
    goto/16 :goto_14

    .line 1012
    .line 1013
    :cond_31
    move-object v1, v5

    .line 1014
    instance-of v2, v12, Lid9;

    .line 1015
    .line 1016
    if-eqz v2, :cond_34

    .line 1017
    .line 1018
    const v0, 0x6a90cecd

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 1022
    .line 1023
    .line 1024
    move-object v0, v12

    .line 1025
    check-cast v0, Lid9;

    .line 1026
    .line 1027
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1028
    .line 1029
    invoke-static {v6, v7}, Lkw9;->c(Lt57;F)Lt57;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v1, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    invoke-virtual {v1, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    or-int/2addr v5, v6

    .line 1042
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    if-nez v5, :cond_32

    .line 1047
    .line 1048
    if-ne v6, v14, :cond_33

    .line 1049
    .line 1050
    :cond_32
    new-instance v6, Lbz1;

    .line 1051
    .line 1052
    const/4 v7, 0x2

    .line 1053
    invoke-direct {v6, v11, v0, v7}, Lbz1;-><init>(Lpj4;Lid9;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_33
    check-cast v6, Laj4;

    .line 1060
    .line 1061
    const/4 v5, 0x0

    .line 1062
    const/4 v7, 0x1

    .line 1063
    invoke-static {v7, v6, v1, v2, v5}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v15}, Lmr0;->d()F

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    invoke-static {v2, v6}, Lkw9;->r(Lt57;F)Lt57;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-static {v0, v2, v3, v1, v5}, Lzad;->c(Lid9;Lt57;Laj4;Luk4;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_14

    .line 1082
    :cond_34
    instance-of v2, v12, Lm7a;

    .line 1083
    .line 1084
    if-eqz v2, :cond_37

    .line 1085
    .line 1086
    const v2, 0x6a973669

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Luk4;->f0(I)V

    .line 1090
    .line 1091
    .line 1092
    move-object v2, v12

    .line 1093
    check-cast v2, Lm7a;

    .line 1094
    .line 1095
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1096
    .line 1097
    invoke-static {v6, v3}, Lkw9;->c(Lt57;F)Lt57;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v1, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    invoke-virtual {v1, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    or-int/2addr v5, v6

    .line 1110
    invoke-virtual {v1}, Luk4;->Q()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    if-nez v5, :cond_35

    .line 1115
    .line 1116
    if-ne v6, v14, :cond_36

    .line 1117
    .line 1118
    :cond_35
    new-instance v6, Lcz1;

    .line 1119
    .line 1120
    const/4 v7, 0x2

    .line 1121
    invoke-direct {v6, v11, v2, v7}, Lcz1;-><init>(Lpj4;Lm7a;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_36
    check-cast v6, Laj4;

    .line 1128
    .line 1129
    const/4 v5, 0x0

    .line 1130
    const/4 v7, 0x1

    .line 1131
    invoke-static {v7, v6, v1, v3, v5}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-virtual {v15}, Lmr0;->d()F

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    invoke-static {v3, v6}, Lkw9;->r(Lt57;F)Lt57;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v25

    .line 1143
    iget-object v3, v0, Lgy7;->D:Lkotlin/jvm/functions/Function1;

    .line 1144
    .line 1145
    const/16 v29, 0x0

    .line 1146
    .line 1147
    iget-object v0, v0, Lgy7;->C:Lkotlin/jvm/functions/Function1;

    .line 1148
    .line 1149
    move-object/from16 v26, v0

    .line 1150
    .line 1151
    move-object/from16 v28, v1

    .line 1152
    .line 1153
    move-object/from16 v24, v2

    .line 1154
    .line 1155
    move-object/from16 v27, v3

    .line 1156
    .line 1157
    invoke-static/range {v24 .. v29}, Lzad;->d(Lm7a;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_14

    .line 1164
    :cond_37
    const/4 v5, 0x0

    .line 1165
    instance-of v0, v12, Lwj3;

    .line 1166
    .line 1167
    if-eqz v0, :cond_38

    .line 1168
    .line 1169
    const v0, 0x6a9e74d7

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, Lkw9;->c:Lz44;

    .line 1176
    .line 1177
    const/4 v2, 0x6

    .line 1178
    invoke-static {v2, v3, v1, v0}, Lzad;->b(ILaj4;Luk4;Lt57;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_14

    .line 1185
    :cond_38
    const v0, 0x6aa1d66b

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Luk4;->f0(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 1192
    .line 1193
    .line 1194
    :goto_14
    invoke-virtual {v1, v5}, Luk4;->q(Z)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_15

    .line 1198
    :cond_39
    move-object v1, v5

    .line 1199
    invoke-virtual {v1}, Luk4;->Y()V

    .line 1200
    .line 1201
    .line 1202
    :goto_15
    return-object v4

    .line 1203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
