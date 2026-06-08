.class public final Ldz1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Llj4;

.field public final synthetic d:Llj4;

.field public final synthetic e:Llj4;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldz1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldz1;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Ldz1;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Ldz1;->B:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Ldz1;->c:Llj4;

    .line 14
    .line 15
    iput-object p5, p0, Ldz1;->d:Llj4;

    .line 16
    .line 17
    iput-object p6, p0, Ldz1;->e:Llj4;

    .line 18
    .line 19
    iput-object p7, p0, Ldz1;->C:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ldz1;->D:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lqj4;Lpj4;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt57;Lcb7;I)V
    .locals 0

    .line 24
    iput p9, p0, Ldz1;->a:I

    iput-object p1, p0, Ldz1;->b:Ljava/util/List;

    iput-object p2, p0, Ldz1;->c:Llj4;

    iput-object p3, p0, Ldz1;->d:Llj4;

    iput-object p4, p0, Ldz1;->e:Llj4;

    iput-object p5, p0, Ldz1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Ldz1;->B:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Ldz1;->C:Ljava/lang/Object;

    iput-object p8, p0, Ldz1;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldz1;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v4, Lq57;->a:Lq57;

    .line 8
    .line 9
    iget-object v5, v0, Ldz1;->b:Ljava/util/List;

    .line 10
    .line 11
    const/16 v6, 0x92

    .line 12
    .line 13
    sget-object v9, Ldq1;->a:Lsy3;

    .line 14
    .line 15
    iget-object v10, v0, Ldz1;->c:Llj4;

    .line 16
    .line 17
    iget-object v11, v0, Ldz1;->d:Llj4;

    .line 18
    .line 19
    iget-object v12, v0, Ldz1;->e:Llj4;

    .line 20
    .line 21
    iget-object v13, v0, Ldz1;->C:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Ldz1;->D:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lc06;

    .line 31
    .line 32
    move-object/from16 v18, p2

    .line 33
    .line 34
    check-cast v18, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    const/16 v18, 0x1

    .line 41
    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    check-cast v8, Luk4;

    .line 45
    .line 46
    move-object/from16 v20, p4

    .line 47
    .line 48
    check-cast v20, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v20

    .line 54
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    and-int/lit8 v21, v20, 0x6

    .line 65
    .line 66
    if-nez v21, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v21

    .line 72
    if-eqz v21, :cond_0

    .line 73
    .line 74
    const/16 v21, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v21, 0x2

    .line 78
    .line 79
    :goto_0
    or-int v21, v20, v21

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move/from16 v21, v20

    .line 83
    .line 84
    :goto_1
    and-int/lit8 v20, v20, 0x30

    .line 85
    .line 86
    if-nez v20, :cond_3

    .line 87
    .line 88
    invoke-virtual {v8, v15}, Luk4;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v20

    .line 92
    if-eqz v20, :cond_2

    .line 93
    .line 94
    const/16 v16, 0x20

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/16 v16, 0x10

    .line 98
    .line 99
    :goto_2
    or-int v21, v21, v16

    .line 100
    .line 101
    :cond_3
    move/from16 v7, v21

    .line 102
    .line 103
    and-int/lit16 v3, v7, 0x93

    .line 104
    .line 105
    if-eq v3, v6, :cond_4

    .line 106
    .line 107
    move/from16 v3, v18

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v3, 0x0

    .line 111
    :goto_3
    and-int/lit8 v6, v7, 0x1

    .line 112
    .line 113
    invoke-virtual {v8, v6, v3}, Luk4;->V(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_13

    .line 118
    .line 119
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lw63;

    .line 124
    .line 125
    const v5, 0x1127a11d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v5}, Luk4;->f0(I)V

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v4, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v1, v4}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    iget-object v1, v0, Ldz1;->f:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-virtual {v8, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v8, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    or-int/2addr v4, v5

    .line 152
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    if-ne v5, v9, :cond_6

    .line 159
    .line 160
    :cond_5
    new-instance v5, Lf73;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct {v5, v1, v3, v4}, Lf73;-><init>(Lkotlin/jvm/functions/Function1;Lw63;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    move-object/from16 v22, v5

    .line 170
    .line 171
    check-cast v22, Laj4;

    .line 172
    .line 173
    iget-object v0, v0, Ldz1;->B:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-virtual {v8, v0}, Luk4;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v8, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    or-int/2addr v1, v4

    .line 184
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    if-ne v4, v9, :cond_8

    .line 191
    .line 192
    :cond_7
    new-instance v4, Lf73;

    .line 193
    .line 194
    move/from16 v1, v18

    .line 195
    .line 196
    invoke-direct {v4, v0, v3, v1}, Lf73;-><init>(Lkotlin/jvm/functions/Function1;Lw63;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    move-object/from16 v23, v4

    .line 203
    .line 204
    check-cast v23, Laj4;

    .line 205
    .line 206
    invoke-virtual {v8, v10}, Luk4;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v8, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    or-int/2addr v0, v1

    .line 215
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    if-ne v1, v9, :cond_a

    .line 222
    .line 223
    :cond_9
    new-instance v1, Lf73;

    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    invoke-direct {v1, v10, v3, v7}, Lf73;-><init>(Lkotlin/jvm/functions/Function1;Lw63;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    move-object/from16 v24, v1

    .line 233
    .line 234
    check-cast v24, Laj4;

    .line 235
    .line 236
    invoke-virtual {v8, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v8, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    or-int/2addr v0, v1

    .line 245
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    if-ne v1, v9, :cond_c

    .line 252
    .line 253
    :cond_b
    new-instance v1, Lf73;

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-direct {v1, v11, v3, v0}, Lf73;-><init>(Lkotlin/jvm/functions/Function1;Lw63;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    move-object/from16 v25, v1

    .line 263
    .line 264
    check-cast v25, Laj4;

    .line 265
    .line 266
    invoke-virtual {v8, v12}, Luk4;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v8, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    or-int/2addr v0, v1

    .line 275
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    if-ne v1, v9, :cond_e

    .line 282
    .line 283
    :cond_d
    new-instance v1, Lf73;

    .line 284
    .line 285
    const/4 v15, 0x4

    .line 286
    invoke-direct {v1, v12, v3, v15}, Lf73;-><init>(Lkotlin/jvm/functions/Function1;Lw63;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    move-object/from16 v26, v1

    .line 293
    .line 294
    check-cast v26, Laj4;

    .line 295
    .line 296
    invoke-virtual {v8, v13}, Luk4;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v8, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    or-int/2addr v0, v1

    .line 305
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v0, :cond_f

    .line 310
    .line 311
    if-ne v1, v9, :cond_10

    .line 312
    .line 313
    :cond_f
    new-instance v1, Lf73;

    .line 314
    .line 315
    const/4 v0, 0x5

    .line 316
    invoke-direct {v1, v13, v3, v0}, Lf73;-><init>(Lkotlin/jvm/functions/Function1;Lw63;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    move-object/from16 v27, v1

    .line 323
    .line 324
    check-cast v27, Laj4;

    .line 325
    .line 326
    invoke-virtual {v8, v14}, Luk4;->f(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v8, v3}, Luk4;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    or-int/2addr v0, v1

    .line 335
    invoke-virtual {v8}, Luk4;->Q()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v0, :cond_11

    .line 340
    .line 341
    if-ne v1, v9, :cond_12

    .line 342
    .line 343
    :cond_11
    new-instance v1, Lf73;

    .line 344
    .line 345
    const/4 v0, 0x6

    .line 346
    invoke-direct {v1, v14, v3, v0}, Lf73;-><init>(Lkotlin/jvm/functions/Function1;Lw63;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    move-object/from16 v28, v1

    .line 353
    .line 354
    check-cast v28, Laj4;

    .line 355
    .line 356
    const/16 v30, 0x0

    .line 357
    .line 358
    move-object/from16 v20, v3

    .line 359
    .line 360
    move-object/from16 v29, v8

    .line 361
    .line 362
    invoke-static/range {v20 .. v30}, Livc;->e(Lw63;Lt57;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Laj4;Luk4;I)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, v29

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-virtual {v0, v4}, Luk4;->q(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_13
    move-object v0, v8

    .line 373
    invoke-virtual {v0}, Luk4;->Y()V

    .line 374
    .line 375
    .line 376
    :goto_4
    return-object v2

    .line 377
    :pswitch_0
    const/4 v7, 0x2

    .line 378
    const/4 v15, 0x4

    .line 379
    check-cast v12, Laj4;

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, La16;

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    check-cast v3, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    move-object/from16 v8, p3

    .line 394
    .line 395
    check-cast v8, Luk4;

    .line 396
    .line 397
    move-object/from16 v17, p4

    .line 398
    .line 399
    check-cast v17, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v17

    .line 405
    check-cast v14, Lcb7;

    .line 406
    .line 407
    check-cast v11, Lpj4;

    .line 408
    .line 409
    and-int/lit8 v19, v17, 0x6

    .line 410
    .line 411
    if-nez v19, :cond_15

    .line 412
    .line 413
    invoke-virtual {v8, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_14

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_14
    move v15, v7

    .line 421
    :goto_5
    or-int v1, v17, v15

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_15
    move/from16 v1, v17

    .line 425
    .line 426
    :goto_6
    and-int/lit8 v7, v17, 0x30

    .line 427
    .line 428
    if-nez v7, :cond_17

    .line 429
    .line 430
    invoke-virtual {v8, v3}, Luk4;->d(I)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_16

    .line 435
    .line 436
    const/16 v7, 0x20

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_16
    const/16 v7, 0x10

    .line 440
    .line 441
    :goto_7
    or-int/2addr v1, v7

    .line 442
    :cond_17
    and-int/lit16 v7, v1, 0x93

    .line 443
    .line 444
    if-eq v7, v6, :cond_18

    .line 445
    .line 446
    const/4 v6, 0x1

    .line 447
    :goto_8
    const/16 v18, 0x1

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_18
    const/4 v6, 0x0

    .line 451
    goto :goto_8

    .line 452
    :goto_9
    and-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    invoke-virtual {v8, v1, v6}, Luk4;->V(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_24

    .line 459
    .line 460
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lvv7;

    .line 465
    .line 466
    const v3, 0x6ab582ad

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v3}, Luk4;->f0(I)V

    .line 470
    .line 471
    .line 472
    instance-of v3, v1, Lga5;

    .line 473
    .line 474
    if-eqz v3, :cond_1c

    .line 475
    .line 476
    const v0, 0x6ab5ac16

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v0}, Luk4;->f0(I)V

    .line 480
    .line 481
    .line 482
    check-cast v1, Lga5;

    .line 483
    .line 484
    iget v0, v1, Lga5;->i:I

    .line 485
    .line 486
    iget v3, v1, Lga5;->h:I

    .line 487
    .line 488
    if-lez v3, :cond_19

    .line 489
    .line 490
    if-lez v0, :cond_19

    .line 491
    .line 492
    const/16 v18, 0x1

    .line 493
    .line 494
    :goto_a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_19
    const/16 v18, 0x0

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :goto_b
    invoke-static {v4, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 501
    .line 502
    .line 503
    move-result-object v22

    .line 504
    if-eqz v18, :cond_1a

    .line 505
    .line 506
    invoke-static {v4, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    int-to-float v7, v3

    .line 511
    int-to-float v9, v0

    .line 512
    div-float/2addr v7, v9

    .line 513
    const/4 v9, 0x0

    .line 514
    invoke-static {v7, v6, v9}, Lqub;->g(FLt57;Z)Lt57;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    :goto_c
    move-object/from16 v23, v6

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_1a
    const/4 v9, 0x0

    .line 522
    invoke-static {v4, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v6}, Lkw9;->u(Lt57;)Lt57;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    goto :goto_c

    .line 531
    :goto_d
    if-eqz v18, :cond_1b

    .line 532
    .line 533
    invoke-static {v4, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    int-to-float v3, v3

    .line 538
    int-to-float v0, v0

    .line 539
    div-float/2addr v3, v0

    .line 540
    invoke-static {v3, v4, v9}, Lqub;->g(FLt57;Z)Lt57;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_e
    move-object/from16 v24, v0

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1b
    invoke-static {v4, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Li83;

    .line 556
    .line 557
    iget v3, v3, Li83;->a:F

    .line 558
    .line 559
    invoke-static {v0, v3}, Lkw9;->h(Lt57;F)Lt57;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_e

    .line 564
    :goto_f
    move-object/from16 v25, v10

    .line 565
    .line 566
    check-cast v25, Lqj4;

    .line 567
    .line 568
    const/16 v27, 0x30

    .line 569
    .line 570
    move-object/from16 v21, v1

    .line 571
    .line 572
    move-object/from16 v26, v8

    .line 573
    .line 574
    invoke-static/range {v21 .. v27}, Lig1;->a(Lga5;Lt57;Lt57;Lt57;Lqj4;Luk4;I)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v3, v26

    .line 578
    .line 579
    invoke-virtual {v3, v9}, Luk4;->q(Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_14

    .line 583
    .line 584
    :cond_1c
    move-object v3, v8

    .line 585
    instance-of v5, v1, Lid9;

    .line 586
    .line 587
    if-eqz v5, :cond_1f

    .line 588
    .line 589
    const v0, 0x6ac55390

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 593
    .line 594
    .line 595
    move-object v0, v1

    .line 596
    check-cast v0, Lid9;

    .line 597
    .line 598
    const/high16 v5, 0x3f800000    # 1.0f

    .line 599
    .line 600
    invoke-static {v4, v5}, Lkw9;->f(Lt57;F)Lt57;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v3, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    or-int/2addr v1, v5

    .line 613
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    if-nez v1, :cond_1e

    .line 618
    .line 619
    if-ne v5, v9, :cond_1d

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_1d
    const/4 v1, 0x1

    .line 623
    goto :goto_11

    .line 624
    :cond_1e
    :goto_10
    new-instance v5, Lbz1;

    .line 625
    .line 626
    const/4 v1, 0x1

    .line 627
    invoke-direct {v5, v11, v0, v1}, Lbz1;-><init>(Lpj4;Lid9;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :goto_11
    check-cast v5, Laj4;

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    invoke-static {v1, v5, v3, v4, v9}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v1}, Lkw9;->u(Lt57;)Lt57;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v0, v1, v12, v3, v9}, Lig1;->e(Lid9;Lt57;Laj4;Luk4;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v9}, Luk4;->q(Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_14

    .line 651
    .line 652
    :cond_1f
    instance-of v5, v1, Lm7a;

    .line 653
    .line 654
    if-eqz v5, :cond_22

    .line 655
    .line 656
    const v5, 0x6acb3ab1

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v5}, Luk4;->f0(I)V

    .line 660
    .line 661
    .line 662
    move-object v5, v1

    .line 663
    check-cast v5, Lm7a;

    .line 664
    .line 665
    const/high16 v6, 0x3f800000    # 1.0f

    .line 666
    .line 667
    invoke-static {v4, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v3, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    or-int/2addr v1, v6

    .line 680
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    if-nez v1, :cond_21

    .line 685
    .line 686
    if-ne v6, v9, :cond_20

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_20
    const/4 v1, 0x1

    .line 690
    goto :goto_13

    .line 691
    :cond_21
    :goto_12
    new-instance v6, Lcz1;

    .line 692
    .line 693
    const/4 v1, 0x1

    .line 694
    invoke-direct {v6, v11, v5, v1}, Lcz1;-><init>(Lpj4;Lm7a;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :goto_13
    check-cast v6, Laj4;

    .line 701
    .line 702
    const/4 v9, 0x0

    .line 703
    invoke-static {v1, v6, v3, v4, v9}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Li83;

    .line 712
    .line 713
    iget v4, v4, Li83;->a:F

    .line 714
    .line 715
    invoke-static {v1, v4}, Lkw9;->h(Lt57;F)Lt57;

    .line 716
    .line 717
    .line 718
    move-result-object v22

    .line 719
    iget-object v1, v0, Ldz1;->B:Lkotlin/jvm/functions/Function1;

    .line 720
    .line 721
    const/16 v26, 0x0

    .line 722
    .line 723
    iget-object v0, v0, Ldz1;->f:Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    move-object/from16 v23, v0

    .line 726
    .line 727
    move-object/from16 v24, v1

    .line 728
    .line 729
    move-object/from16 v25, v3

    .line 730
    .line 731
    move-object/from16 v21, v5

    .line 732
    .line 733
    invoke-static/range {v21 .. v26}, Lig1;->f(Lm7a;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v9}, Luk4;->q(Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_22
    const/4 v9, 0x0

    .line 741
    instance-of v0, v1, Lwj3;

    .line 742
    .line 743
    if-eqz v0, :cond_23

    .line 744
    .line 745
    const v0, 0x6ad1e84b

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 749
    .line 750
    .line 751
    check-cast v13, Lt57;

    .line 752
    .line 753
    invoke-static {v13}, Lkw9;->u(Lt57;)Lt57;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v9, v12, v3, v0}, Lig1;->d(ILaj4;Luk4;Lt57;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v9}, Luk4;->q(Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_23
    const v0, 0x6ad505d1

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v9}, Luk4;->q(Z)V

    .line 771
    .line 772
    .line 773
    :goto_14
    invoke-virtual {v3, v9}, Luk4;->q(Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_24
    move-object v3, v8

    .line 778
    invoke-virtual {v3}, Luk4;->Y()V

    .line 779
    .line 780
    .line 781
    :goto_15
    return-object v2

    .line 782
    :pswitch_1
    const/4 v7, 0x2

    .line 783
    const/4 v15, 0x4

    .line 784
    check-cast v12, Laj4;

    .line 785
    .line 786
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, La16;

    .line 789
    .line 790
    move-object/from16 v3, p2

    .line 791
    .line 792
    check-cast v3, Ljava/lang/Number;

    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    move-object/from16 v8, p3

    .line 799
    .line 800
    check-cast v8, Luk4;

    .line 801
    .line 802
    move-object/from16 v17, p4

    .line 803
    .line 804
    check-cast v17, Ljava/lang/Number;

    .line 805
    .line 806
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v17

    .line 810
    check-cast v11, Lpj4;

    .line 811
    .line 812
    check-cast v14, Lcb7;

    .line 813
    .line 814
    and-int/lit8 v19, v17, 0x6

    .line 815
    .line 816
    if-nez v19, :cond_26

    .line 817
    .line 818
    invoke-virtual {v8, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_25

    .line 823
    .line 824
    goto :goto_16

    .line 825
    :cond_25
    move v15, v7

    .line 826
    :goto_16
    or-int v1, v17, v15

    .line 827
    .line 828
    goto :goto_17

    .line 829
    :cond_26
    move/from16 v1, v17

    .line 830
    .line 831
    :goto_17
    and-int/lit8 v7, v17, 0x30

    .line 832
    .line 833
    if-nez v7, :cond_28

    .line 834
    .line 835
    invoke-virtual {v8, v3}, Luk4;->d(I)Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-eqz v7, :cond_27

    .line 840
    .line 841
    const/16 v7, 0x20

    .line 842
    .line 843
    goto :goto_18

    .line 844
    :cond_27
    const/16 v7, 0x10

    .line 845
    .line 846
    :goto_18
    or-int/2addr v1, v7

    .line 847
    :cond_28
    and-int/lit16 v7, v1, 0x93

    .line 848
    .line 849
    if-eq v7, v6, :cond_29

    .line 850
    .line 851
    const/4 v6, 0x1

    .line 852
    :goto_19
    const/16 v18, 0x1

    .line 853
    .line 854
    goto :goto_1a

    .line 855
    :cond_29
    const/4 v6, 0x0

    .line 856
    goto :goto_19

    .line 857
    :goto_1a
    and-int/lit8 v1, v1, 0x1

    .line 858
    .line 859
    invoke-virtual {v8, v1, v6}, Luk4;->V(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_35

    .line 864
    .line 865
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Lvv7;

    .line 870
    .line 871
    const v3, 0x55f0afee

    .line 872
    .line 873
    .line 874
    invoke-virtual {v8, v3}, Luk4;->f0(I)V

    .line 875
    .line 876
    .line 877
    instance-of v3, v1, Lga5;

    .line 878
    .line 879
    if-eqz v3, :cond_2d

    .line 880
    .line 881
    const v0, 0x55f0d9b4

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8, v0}, Luk4;->f0(I)V

    .line 885
    .line 886
    .line 887
    check-cast v1, Lga5;

    .line 888
    .line 889
    iget v0, v1, Lga5;->i:I

    .line 890
    .line 891
    iget v3, v1, Lga5;->h:I

    .line 892
    .line 893
    if-lez v3, :cond_2a

    .line 894
    .line 895
    if-lez v0, :cond_2a

    .line 896
    .line 897
    const/4 v5, 0x1

    .line 898
    :goto_1b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :cond_2a
    const/4 v5, 0x0

    .line 902
    goto :goto_1b

    .line 903
    :goto_1c
    invoke-static {v4, v6}, Lkw9;->c(Lt57;F)Lt57;

    .line 904
    .line 905
    .line 906
    move-result-object v22

    .line 907
    if-eqz v5, :cond_2b

    .line 908
    .line 909
    invoke-static {v4, v6}, Lkw9;->c(Lt57;F)Lt57;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    int-to-float v9, v3

    .line 914
    int-to-float v11, v0

    .line 915
    div-float/2addr v9, v11

    .line 916
    const/4 v11, 0x1

    .line 917
    invoke-static {v9, v7, v11}, Lqub;->g(FLt57;Z)Lt57;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    :goto_1d
    move-object/from16 v23, v7

    .line 922
    .line 923
    goto :goto_1e

    .line 924
    :cond_2b
    invoke-static {v4, v6}, Lkw9;->c(Lt57;F)Lt57;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    check-cast v9, Li83;

    .line 933
    .line 934
    iget v9, v9, Li83;->a:F

    .line 935
    .line 936
    invoke-static {v7, v9}, Lkw9;->r(Lt57;F)Lt57;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    goto :goto_1d

    .line 941
    :goto_1e
    if-eqz v5, :cond_2c

    .line 942
    .line 943
    invoke-static {v4, v6}, Lkw9;->c(Lt57;F)Lt57;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    int-to-float v3, v3

    .line 948
    int-to-float v0, v0

    .line 949
    div-float/2addr v3, v0

    .line 950
    const/4 v11, 0x1

    .line 951
    invoke-static {v3, v4, v11}, Lqub;->g(FLt57;Z)Lt57;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    :goto_1f
    move-object/from16 v24, v0

    .line 956
    .line 957
    goto :goto_20

    .line 958
    :cond_2c
    invoke-static {v4, v6}, Lkw9;->c(Lt57;F)Lt57;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Li83;

    .line 967
    .line 968
    iget v3, v3, Li83;->a:F

    .line 969
    .line 970
    invoke-static {v0, v3}, Lkw9;->r(Lt57;F)Lt57;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    goto :goto_1f

    .line 975
    :goto_20
    move-object/from16 v25, v10

    .line 976
    .line 977
    check-cast v25, Lqj4;

    .line 978
    .line 979
    const/16 v27, 0x30

    .line 980
    .line 981
    move-object/from16 v21, v1

    .line 982
    .line 983
    move-object/from16 v26, v8

    .line 984
    .line 985
    invoke-static/range {v21 .. v27}, Lig1;->a(Lga5;Lt57;Lt57;Lt57;Lqj4;Luk4;I)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v3, v26

    .line 989
    .line 990
    const/4 v9, 0x0

    .line 991
    invoke-virtual {v3, v9}, Luk4;->q(Z)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_25

    .line 995
    .line 996
    :cond_2d
    move-object v3, v8

    .line 997
    instance-of v5, v1, Lid9;

    .line 998
    .line 999
    if-eqz v5, :cond_30

    .line 1000
    .line 1001
    const v0, 0x5604ee9e

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 1005
    .line 1006
    .line 1007
    move-object v0, v1

    .line 1008
    check-cast v0, Lid9;

    .line 1009
    .line 1010
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    invoke-static {v4, v5}, Lkw9;->c(Lt57;F)Lt57;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Li83;

    .line 1021
    .line 1022
    iget v5, v5, Li83;->a:F

    .line 1023
    .line 1024
    invoke-static {v4, v5}, Lkw9;->r(Lt57;F)Lt57;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {v3, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    or-int/2addr v1, v5

    .line 1037
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    if-nez v1, :cond_2f

    .line 1042
    .line 1043
    if-ne v5, v9, :cond_2e

    .line 1044
    .line 1045
    goto :goto_21

    .line 1046
    :cond_2e
    const/4 v9, 0x0

    .line 1047
    goto :goto_22

    .line 1048
    :cond_2f
    :goto_21
    new-instance v5, Lbz1;

    .line 1049
    .line 1050
    const/4 v9, 0x0

    .line 1051
    invoke-direct {v5, v11, v0, v9}, Lbz1;-><init>(Lpj4;Lid9;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_22
    check-cast v5, Laj4;

    .line 1058
    .line 1059
    const/4 v1, 0x1

    .line 1060
    invoke-static {v1, v5, v3, v4, v9}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-static {v0, v1, v12, v3, v9}, Lig1;->e(Lid9;Lt57;Laj4;Luk4;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3, v9}, Luk4;->q(Z)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_25

    .line 1071
    .line 1072
    :cond_30
    instance-of v5, v1, Lm7a;

    .line 1073
    .line 1074
    if-eqz v5, :cond_33

    .line 1075
    .line 1076
    const v5, 0x560ace1e

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v5}, Luk4;->f0(I)V

    .line 1080
    .line 1081
    .line 1082
    move-object v5, v1

    .line 1083
    check-cast v5, Lm7a;

    .line 1084
    .line 1085
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1086
    .line 1087
    invoke-static {v4, v6}, Lkw9;->c(Lt57;F)Lt57;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    check-cast v6, Li83;

    .line 1096
    .line 1097
    iget v6, v6, Li83;->a:F

    .line 1098
    .line 1099
    invoke-static {v4, v6}, Lkw9;->r(Lt57;F)Lt57;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-virtual {v3, v11}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    invoke-virtual {v3, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    or-int/2addr v1, v6

    .line 1112
    invoke-virtual {v3}, Luk4;->Q()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    if-nez v1, :cond_32

    .line 1117
    .line 1118
    if-ne v6, v9, :cond_31

    .line 1119
    .line 1120
    goto :goto_23

    .line 1121
    :cond_31
    const/4 v9, 0x0

    .line 1122
    goto :goto_24

    .line 1123
    :cond_32
    :goto_23
    new-instance v6, Lcz1;

    .line 1124
    .line 1125
    const/4 v9, 0x0

    .line 1126
    invoke-direct {v6, v11, v5, v9}, Lcz1;-><init>(Lpj4;Lm7a;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3, v6}, Luk4;->p0(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :goto_24
    check-cast v6, Laj4;

    .line 1133
    .line 1134
    const/4 v1, 0x1

    .line 1135
    invoke-static {v1, v6, v3, v4, v9}, Lcwd;->q(ILaj4;Luk4;Lt57;Z)Lt57;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v22

    .line 1139
    iget-object v1, v0, Ldz1;->B:Lkotlin/jvm/functions/Function1;

    .line 1140
    .line 1141
    const/16 v26, 0x0

    .line 1142
    .line 1143
    iget-object v0, v0, Ldz1;->f:Lkotlin/jvm/functions/Function1;

    .line 1144
    .line 1145
    move-object/from16 v23, v0

    .line 1146
    .line 1147
    move-object/from16 v24, v1

    .line 1148
    .line 1149
    move-object/from16 v25, v3

    .line 1150
    .line 1151
    move-object/from16 v21, v5

    .line 1152
    .line 1153
    invoke-static/range {v21 .. v26}, Lig1;->f(Lm7a;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v9}, Luk4;->q(Z)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_25

    .line 1160
    :cond_33
    const/4 v9, 0x0

    .line 1161
    instance-of v0, v1, Lwj3;

    .line 1162
    .line 1163
    if-eqz v0, :cond_34

    .line 1164
    .line 1165
    const v0, 0x561177f7

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 1169
    .line 1170
    .line 1171
    check-cast v13, Lt57;

    .line 1172
    .line 1173
    invoke-static {v13}, Lkw9;->u(Lt57;)Lt57;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v9, v12, v3, v0}, Lig1;->d(ILaj4;Luk4;Lt57;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v3, v9}, Luk4;->q(Z)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_25

    .line 1184
    :cond_34
    const v0, 0x5614957d

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v0}, Luk4;->f0(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v9}, Luk4;->q(Z)V

    .line 1191
    .line 1192
    .line 1193
    :goto_25
    invoke-virtual {v3, v9}, Luk4;->q(Z)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_26

    .line 1197
    :cond_35
    move-object v3, v8

    .line 1198
    invoke-virtual {v3}, Luk4;->Y()V

    .line 1199
    .line 1200
    .line 1201
    :goto_26
    return-object v2

    .line 1202
    nop

    .line 1203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
