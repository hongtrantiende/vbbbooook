.class public final synthetic Lmb1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb6a;Lb6a;Ltba;Lb6a;Lzmb;Lzmb;Ltba;Lib1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmb1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmb1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmb1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmb1;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmb1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lmb1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lmb1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lmb1;->C:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lmb1;->D:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llj4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 24
    iput p9, p0, Lmb1;->a:I

    iput-object p1, p0, Lmb1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmb1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmb1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmb1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmb1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmb1;->B:Ljava/lang/Object;

    iput-object p7, p0, Lmb1;->C:Ljava/lang/Object;

    iput-object p8, p0, Lmb1;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmb1;->a:I

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/high16 v5, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lyxb;->a:Lyxb;

    .line 14
    .line 15
    iget-object v9, v0, Lmb1;->D:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lmb1;->C:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lmb1;->B:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lmb1;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lmb1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Lmb1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v15, v0, Lmb1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lmb1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Lry7;

    .line 35
    .line 36
    check-cast v15, Lpw7;

    .line 37
    .line 38
    check-cast v14, Laj4;

    .line 39
    .line 40
    check-cast v13, Laj4;

    .line 41
    .line 42
    move-object/from16 v24, v12

    .line 43
    .line 44
    check-cast v24, Lrw7;

    .line 45
    .line 46
    move-object/from16 v21, v11

    .line 47
    .line 48
    check-cast v21, Lqw7;

    .line 49
    .line 50
    check-cast v10, Lt12;

    .line 51
    .line 52
    check-cast v9, Ljb8;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lpm7;

    .line 57
    .line 58
    iget-wide v1, v1, Lpm7;->a:J

    .line 59
    .line 60
    invoke-interface {v14}, Laj4;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    invoke-interface {v13}, Laj4;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    invoke-static {v9}, Lbx7;->d(Ljb8;)F

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    invoke-static {v9}, Lbx7;->c(Ljb8;)F

    .line 85
    .line 86
    .line 87
    move-result v23

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    div-float v29, v20, v5

    .line 95
    .line 96
    div-float v31, v23, v5

    .line 97
    .line 98
    div-float v3, v20, v19

    .line 99
    .line 100
    div-float v7, v23, v22

    .line 101
    .line 102
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v7, v0, Lry7;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lmua;

    .line 109
    .line 110
    invoke-virtual {v7}, Lmua;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v9, v15, Lpw7;->a:Lyz7;

    .line 121
    .line 122
    invoke-virtual {v9}, Lyz7;->h()F

    .line 123
    .line 124
    .line 125
    move-result v26

    .line 126
    iget-object v9, v15, Lpw7;->b:Lyz7;

    .line 127
    .line 128
    invoke-virtual {v9}, Lyz7;->h()F

    .line 129
    .line 130
    .line 131
    move-result v30

    .line 132
    iget-object v9, v15, Lpw7;->c:Lyz7;

    .line 133
    .line 134
    invoke-virtual {v9}, Lyz7;->h()F

    .line 135
    .line 136
    .line 137
    move-result v32

    .line 138
    const v9, 0x3f733333    # 0.95f

    .line 139
    .line 140
    .line 141
    cmpg-float v11, v26, v9

    .line 142
    .line 143
    const/high16 v12, 0x3f800000    # 1.0f

    .line 144
    .line 145
    if-gez v11, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    cmpl-float v9, v26, v9

    .line 149
    .line 150
    if-ltz v9, :cond_1

    .line 151
    .line 152
    cmpg-float v9, v26, v5

    .line 153
    .line 154
    if-gez v9, :cond_1

    .line 155
    .line 156
    add-float v12, v26, v12

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    cmpg-float v9, v5, v26

    .line 160
    .line 161
    if-gtz v9, :cond_2

    .line 162
    .line 163
    const/high16 v9, 0x40400000    # 3.0f

    .line 164
    .line 165
    cmpg-float v9, v26, v9

    .line 166
    .line 167
    if-gtz v9, :cond_2

    .line 168
    .line 169
    add-float v12, v26, v5

    .line 170
    .line 171
    :cond_2
    :goto_0
    invoke-static {v12, v3, v7}, Lqtd;->o(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    iget-object v5, v0, Lry7;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lk5a;

    .line 178
    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iput-object v6, v0, Lry7;->h:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v16, Lmy7;

    .line 187
    .line 188
    const/16 v34, 0x0

    .line 189
    .line 190
    move-object/from16 v25, v0

    .line 191
    .line 192
    move-wide/from16 v27, v1

    .line 193
    .line 194
    move/from16 v18, v3

    .line 195
    .line 196
    move-object/from16 v33, v15

    .line 197
    .line 198
    invoke-direct/range {v16 .. v34}, Lmy7;-><init>(FFFFLqw7;FFLrw7;Lry7;FJFFFFLpw7;Lqx1;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v16

    .line 202
    .line 203
    invoke-static {v10, v6, v6, v1, v4}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lry7;->h:Ljava/lang/Object;

    .line 208
    .line 209
    return-object v8

    .line 210
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    check-cast v15, Ljava/util/List;

    .line 213
    .line 214
    check-cast v14, Ljava/util/List;

    .line 215
    .line 216
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    move-object/from16 v18, v11

    .line 221
    .line 222
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    move-object/from16 v19, v10

    .line 225
    .line 226
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    move-object/from16 v20, v9

    .line 229
    .line 230
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lx26;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_4

    .line 244
    .line 245
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_4

    .line 250
    .line 251
    sget-object v5, Luwd;->a:Lxn1;

    .line 252
    .line 253
    invoke-static {v1, v6, v5, v4}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    new-instance v7, Lcy3;

    .line 261
    .line 262
    const/16 v9, 0x15

    .line 263
    .line 264
    invoke-direct {v7, v9, v15}, Lcy3;-><init>(ILjava/util/List;)V

    .line 265
    .line 266
    .line 267
    new-instance v9, Ldy3;

    .line 268
    .line 269
    const/4 v10, 0x2

    .line 270
    invoke-direct {v9, v15, v13, v12, v10}, Ldy3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 271
    .line 272
    .line 273
    new-instance v10, Lxn1;

    .line 274
    .line 275
    const v11, 0x2fd4df92

    .line 276
    .line 277
    .line 278
    invoke-direct {v10, v9, v3, v11}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v5, v6, v7, v10}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_5

    .line 295
    .line 296
    sget-object v0, Luwd;->b:Lxn1;

    .line 297
    .line 298
    invoke-static {v1, v6, v0, v4}, Lx26;->J(Lx26;Ljava/lang/String;Lqj4;I)V

    .line 299
    .line 300
    .line 301
    :cond_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    new-instance v4, Lcy3;

    .line 306
    .line 307
    invoke-direct {v4, v2, v14}, Lcy3;-><init>(ILjava/util/List;)V

    .line 308
    .line 309
    .line 310
    new-instance v16, Lyn0;

    .line 311
    .line 312
    const/16 v21, 0x4

    .line 313
    .line 314
    move-object/from16 v17, v14

    .line 315
    .line 316
    invoke-direct/range {v16 .. v21}, Lyn0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v2, v16

    .line 320
    .line 321
    new-instance v5, Lxn1;

    .line 322
    .line 323
    invoke-direct {v5, v2, v3, v11}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0, v6, v4, v5}, Lx26;->K(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 327
    .line 328
    .line 329
    return-object v8

    .line 330
    :pswitch_1
    check-cast v0, Ld83;

    .line 331
    .line 332
    move-object/from16 v18, v15

    .line 333
    .line 334
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    move-object/from16 v19, v14

    .line 337
    .line 338
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    move-object/from16 v20, v13

    .line 341
    .line 342
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    move-object/from16 v21, v12

    .line 345
    .line 346
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    move-object/from16 v22, v11

    .line 349
    .line 350
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    move-object/from16 v23, v10

    .line 353
    .line 354
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    move-object/from16 v24, v9

    .line 357
    .line 358
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    move-object/from16 v9, p1

    .line 361
    .line 362
    check-cast v9, Lzz5;

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Ld83;->b:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    move v4, v7

    .line 374
    :goto_1
    if-ge v4, v1, :cond_6

    .line 375
    .line 376
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lb83;

    .line 381
    .line 382
    iget-wide v10, v5, Lb83;->a:J

    .line 383
    .line 384
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    new-instance v10, Lpo2;

    .line 389
    .line 390
    const/16 v11, 0x1d

    .line 391
    .line 392
    invoke-direct {v10, v11}, Lpo2;-><init>(I)V

    .line 393
    .line 394
    .line 395
    new-instance v11, Lee4;

    .line 396
    .line 397
    const/16 v12, 0xd

    .line 398
    .line 399
    invoke-direct {v11, v5, v12}, Lee4;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    new-instance v12, Lxn1;

    .line 403
    .line 404
    const v13, -0x57686048

    .line 405
    .line 406
    .line 407
    invoke-direct {v12, v11, v3, v13}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 408
    .line 409
    .line 410
    const/4 v11, 0x4

    .line 411
    invoke-static {v9, v6, v10, v12, v11}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 412
    .line 413
    .line 414
    iget-object v5, v5, Lb83;->b:Ljava/util/List;

    .line 415
    .line 416
    new-instance v6, Lb73;

    .line 417
    .line 418
    invoke-direct {v6, v7}, Lb73;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    new-instance v11, Lu7;

    .line 426
    .line 427
    const/16 v12, 0x14

    .line 428
    .line 429
    invoke-direct {v11, v12, v6, v5}, Lu7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v13, Lv7;

    .line 433
    .line 434
    invoke-direct {v13, v2, v5}, Lv7;-><init>(ILjava/util/List;)V

    .line 435
    .line 436
    .line 437
    new-instance v16, Ldz1;

    .line 438
    .line 439
    move-object/from16 v17, v5

    .line 440
    .line 441
    invoke-direct/range {v16 .. v24}, Ldz1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v5, v16

    .line 445
    .line 446
    new-instance v14, Lxn1;

    .line 447
    .line 448
    const v6, -0x4297e015

    .line 449
    .line 450
    .line 451
    invoke-direct {v14, v5, v3, v6}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 452
    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    invoke-virtual/range {v9 .. v14}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_6
    return-object v8

    .line 462
    :pswitch_2
    check-cast v0, Lxw2;

    .line 463
    .line 464
    check-cast v15, Lvz9;

    .line 465
    .line 466
    move-object/from16 v26, v14

    .line 467
    .line 468
    check-cast v26, Laj4;

    .line 469
    .line 470
    move-object/from16 v28, v13

    .line 471
    .line 472
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    move-object/from16 v29, v12

    .line 475
    .line 476
    check-cast v29, Laj4;

    .line 477
    .line 478
    check-cast v11, Lcb7;

    .line 479
    .line 480
    check-cast v10, Lcb7;

    .line 481
    .line 482
    check-cast v9, Lcb7;

    .line 483
    .line 484
    move-object/from16 v16, p1

    .line 485
    .line 486
    check-cast v16, Lzz5;

    .line 487
    .line 488
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-interface {v11}, Lb6a;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object/from16 v17, v1

    .line 496
    .line 497
    check-cast v17, Lkya;

    .line 498
    .line 499
    iget v1, v0, Lxw2;->e:I

    .line 500
    .line 501
    iget-object v2, v0, Lxw2;->i:Liu2;

    .line 502
    .line 503
    iget v2, v2, Liu2;->k:I

    .line 504
    .line 505
    invoke-interface {v10}, Lb6a;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    move-object/from16 v22, v3

    .line 510
    .line 511
    check-cast v22, Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v9}, Lb6a;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v20

    .line 523
    iget-boolean v3, v0, Lxw2;->f:Z

    .line 524
    .line 525
    iget-boolean v0, v0, Lxw2;->g:Z

    .line 526
    .line 527
    new-instance v4, Lgw2;

    .line 528
    .line 529
    invoke-direct {v4, v15, v7}, Lgw2;-><init>(Lvz9;I)V

    .line 530
    .line 531
    .line 532
    new-instance v5, Ll42;

    .line 533
    .line 534
    const/16 v6, 0x8

    .line 535
    .line 536
    invoke-direct {v5, v9, v6}, Ll42;-><init>(Lcb7;I)V

    .line 537
    .line 538
    .line 539
    new-instance v6, Ll42;

    .line 540
    .line 541
    const/16 v7, 0x9

    .line 542
    .line 543
    invoke-direct {v6, v11, v7}, Ll42;-><init>(Lcb7;I)V

    .line 544
    .line 545
    .line 546
    move/from16 v24, v0

    .line 547
    .line 548
    move/from16 v18, v1

    .line 549
    .line 550
    move/from16 v19, v2

    .line 551
    .line 552
    move/from16 v21, v3

    .line 553
    .line 554
    move-object/from16 v25, v4

    .line 555
    .line 556
    move-object/from16 v27, v5

    .line 557
    .line 558
    move-object/from16 v30, v6

    .line 559
    .line 560
    move-object/from16 v23, v15

    .line 561
    .line 562
    invoke-static/range {v16 .. v30}, Lkxd;->w(Lzz5;Lkya;IIZZLjava/util/List;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Laj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laj4;Lkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    return-object v8

    .line 566
    :pswitch_3
    check-cast v0, Lb6a;

    .line 567
    .line 568
    check-cast v15, Lb6a;

    .line 569
    .line 570
    check-cast v11, Ltba;

    .line 571
    .line 572
    check-cast v14, Lb6a;

    .line 573
    .line 574
    check-cast v13, Lb6a;

    .line 575
    .line 576
    check-cast v12, Lb6a;

    .line 577
    .line 578
    check-cast v10, Ltba;

    .line 579
    .line 580
    check-cast v9, Lib1;

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Lib3;

    .line 585
    .line 586
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lmg1;

    .line 591
    .line 592
    iget-wide v2, v0, Lmg1;->a:J

    .line 593
    .line 594
    invoke-interface {v15}, Lb6a;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lmg1;

    .line 599
    .line 600
    iget-wide v6, v0, Lmg1;->a:J

    .line 601
    .line 602
    invoke-interface {v1, v5}, Lqt2;->E0(F)F

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iget v4, v11, Ltba;->a:F

    .line 607
    .line 608
    div-float v28, v4, v5

    .line 609
    .line 610
    invoke-interface {v1}, Lib3;->b()J

    .line 611
    .line 612
    .line 613
    move-result-wide v16

    .line 614
    const/16 v29, 0x20

    .line 615
    .line 616
    move/from16 v18, v5

    .line 617
    .line 618
    move-wide/from16 v30, v6

    .line 619
    .line 620
    shr-long v5, v16, v29

    .line 621
    .line 622
    long-to-int v5, v5

    .line 623
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    move-wide/from16 v6, v30

    .line 628
    .line 629
    invoke-static {v2, v3, v6, v7}, Lmg1;->d(JJ)Z

    .line 630
    .line 631
    .line 632
    move-result v16

    .line 633
    const/4 v15, 0x0

    .line 634
    sget-object v25, Ly44;->a:Ly44;

    .line 635
    .line 636
    const-wide v30, 0xffffffffL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    if-eqz v16, :cond_7

    .line 642
    .line 643
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    int-to-long v6, v4

    .line 648
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    int-to-long v4, v4

    .line 653
    shl-long v6, v6, v29

    .line 654
    .line 655
    and-long v4, v4, v30

    .line 656
    .line 657
    or-long v21, v6, v4

    .line 658
    .line 659
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    int-to-long v4, v4

    .line 664
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    int-to-long v6, v0

    .line 669
    shl-long v4, v4, v29

    .line 670
    .line 671
    and-long v6, v6, v30

    .line 672
    .line 673
    or-long v23, v4, v6

    .line 674
    .line 675
    const/16 v26, 0x0

    .line 676
    .line 677
    const/16 v27, 0xe2

    .line 678
    .line 679
    const-wide/16 v19, 0x0

    .line 680
    .line 681
    move-object/from16 v16, v1

    .line 682
    .line 683
    move-wide/from16 v17, v2

    .line 684
    .line 685
    invoke-static/range {v16 .. v27}, Lib3;->T(Lib3;JJJJLjb3;FI)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :cond_7
    move-object/from16 v16, v1

    .line 691
    .line 692
    move/from16 v1, v18

    .line 693
    .line 694
    move-wide/from16 v17, v2

    .line 695
    .line 696
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    int-to-long v2, v2

    .line 701
    move/from16 v19, v1

    .line 702
    .line 703
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    move/from16 v32, v0

    .line 708
    .line 709
    int-to-long v0, v1

    .line 710
    shl-long v2, v2, v29

    .line 711
    .line 712
    and-long v0, v0, v30

    .line 713
    .line 714
    or-long/2addr v0, v2

    .line 715
    mul-float v2, v4, v19

    .line 716
    .line 717
    sub-float v2, v5, v2

    .line 718
    .line 719
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    move-wide/from16 v19, v0

    .line 724
    .line 725
    int-to-long v0, v3

    .line 726
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    int-to-long v2, v2

    .line 731
    shl-long v0, v0, v29

    .line 732
    .line 733
    and-long v2, v2, v30

    .line 734
    .line 735
    or-long v21, v0, v2

    .line 736
    .line 737
    sub-float v0, v32, v4

    .line 738
    .line 739
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    int-to-long v1, v1

    .line 748
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    move-wide/from16 v23, v1

    .line 753
    .line 754
    int-to-long v0, v0

    .line 755
    shl-long v2, v23, v29

    .line 756
    .line 757
    and-long v0, v0, v30

    .line 758
    .line 759
    or-long v23, v2, v0

    .line 760
    .line 761
    const/16 v26, 0x0

    .line 762
    .line 763
    const/16 v27, 0xe0

    .line 764
    .line 765
    invoke-static/range {v16 .. v27}, Lib3;->T(Lib3;JJJJLjb3;FI)V

    .line 766
    .line 767
    .line 768
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    int-to-long v0, v0

    .line 773
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    int-to-long v2, v2

    .line 778
    shl-long v0, v0, v29

    .line 779
    .line 780
    and-long v2, v2, v30

    .line 781
    .line 782
    or-long v19, v0, v2

    .line 783
    .line 784
    sub-float/2addr v5, v4

    .line 785
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    int-to-long v0, v0

    .line 790
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    int-to-long v2, v2

    .line 795
    shl-long v0, v0, v29

    .line 796
    .line 797
    and-long v2, v2, v30

    .line 798
    .line 799
    or-long v21, v0, v2

    .line 800
    .line 801
    sub-float v0, v32, v28

    .line 802
    .line 803
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    int-to-long v1, v1

    .line 808
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    int-to-long v3, v0

    .line 813
    shl-long v0, v1, v29

    .line 814
    .line 815
    and-long v2, v3, v30

    .line 816
    .line 817
    or-long v23, v0, v2

    .line 818
    .line 819
    move-wide/from16 v17, v6

    .line 820
    .line 821
    move-object/from16 v25, v11

    .line 822
    .line 823
    invoke-static/range {v16 .. v27}, Lib3;->T(Lib3;JJJJLjb3;FI)V

    .line 824
    .line 825
    .line 826
    :goto_2
    invoke-interface {v14}, Lb6a;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lmg1;

    .line 831
    .line 832
    iget-wide v0, v0, Lmg1;->a:J

    .line 833
    .line 834
    invoke-interface {v13}, Lb6a;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Ljava/lang/Number;

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    invoke-interface {v12}, Lb6a;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/lang/Number;

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    invoke-interface/range {v16 .. v16}, Lib3;->b()J

    .line 855
    .line 856
    .line 857
    move-result-wide v4

    .line 858
    shr-long v4, v4, v29

    .line 859
    .line 860
    long-to-int v4, v4

    .line 861
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    const v5, 0x3ecccccd    # 0.4f

    .line 866
    .line 867
    .line 868
    const/high16 v6, 0x3f000000    # 0.5f

    .line 869
    .line 870
    invoke-static {v5, v6, v3}, Ldcd;->m(FFF)F

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    const v7, 0x3f333333    # 0.7f

    .line 875
    .line 876
    .line 877
    invoke-static {v7, v6, v3}, Ldcd;->m(FFF)F

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    invoke-static {v6, v6, v3}, Ldcd;->m(FFF)F

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    const v12, 0x3e99999a    # 0.3f

    .line 886
    .line 887
    .line 888
    invoke-static {v12, v6, v3}, Ldcd;->m(FFF)F

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    iget-object v6, v9, Lib1;->a:Lak;

    .line 893
    .line 894
    invoke-virtual {v6}, Lak;->m()V

    .line 895
    .line 896
    .line 897
    iget-object v6, v9, Lib1;->a:Lak;

    .line 898
    .line 899
    const v12, 0x3e4ccccd    # 0.2f

    .line 900
    .line 901
    .line 902
    mul-float/2addr v12, v4

    .line 903
    mul-float/2addr v11, v4

    .line 904
    invoke-virtual {v6, v12, v11}, Lak;->i(FF)V

    .line 905
    .line 906
    .line 907
    mul-float/2addr v5, v4

    .line 908
    mul-float/2addr v7, v4

    .line 909
    invoke-virtual {v6, v5, v7}, Lak;->h(FF)V

    .line 910
    .line 911
    .line 912
    const v5, 0x3f4ccccd    # 0.8f

    .line 913
    .line 914
    .line 915
    mul-float/2addr v5, v4

    .line 916
    mul-float/2addr v4, v3

    .line 917
    invoke-virtual {v6, v5, v4}, Lak;->h(FF)V

    .line 918
    .line 919
    .line 920
    iget-object v3, v9, Lib1;->b:Ldk;

    .line 921
    .line 922
    iget-object v4, v3, Ldk;->a:Landroid/graphics/PathMeasure;

    .line 923
    .line 924
    if-eqz v6, :cond_8

    .line 925
    .line 926
    iget-object v6, v6, Lak;->a:Landroid/graphics/Path;

    .line 927
    .line 928
    :goto_3
    const/4 v5, 0x0

    .line 929
    goto :goto_4

    .line 930
    :cond_8
    const/4 v6, 0x0

    .line 931
    goto :goto_3

    .line 932
    :goto_4
    invoke-virtual {v4, v6, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 933
    .line 934
    .line 935
    iget-object v4, v9, Lib1;->c:Lak;

    .line 936
    .line 937
    invoke-virtual {v4}, Lak;->m()V

    .line 938
    .line 939
    .line 940
    iget-object v5, v3, Ldk;->a:Landroid/graphics/PathMeasure;

    .line 941
    .line 942
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    mul-float/2addr v5, v2

    .line 947
    invoke-virtual {v3, v15, v5, v4}, Ldk;->a(FFLak;)V

    .line 948
    .line 949
    .line 950
    iget-object v2, v9, Lib1;->c:Lak;

    .line 951
    .line 952
    const/16 v20, 0x0

    .line 953
    .line 954
    const/16 v22, 0x34

    .line 955
    .line 956
    move-wide/from16 v18, v0

    .line 957
    .line 958
    move-object/from16 v17, v2

    .line 959
    .line 960
    move-object/from16 v21, v10

    .line 961
    .line 962
    invoke-static/range {v16 .. v22}, Lib3;->l1(Lib3;Lak;JFLjb3;I)V

    .line 963
    .line 964
    .line 965
    return-object v8

    .line 966
    nop

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
