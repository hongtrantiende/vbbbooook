.class public final synthetic Lmr9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqq9;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqq9;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmr9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmr9;->b:Lqq9;

    .line 4
    .line 5
    iput p2, p0, Lmr9;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lmr9;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lmr9;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmr9;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const-string v4, "recent_grid1_content"

    .line 8
    .line 9
    iget v5, v0, Lmr9;->c:I

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x4

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    check-cast v11, Lzz5;

    .line 19
    .line 20
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v14, v0, Lmr9;->b:Lqq9;

    .line 24
    .line 25
    iget-object v1, v14, Lqq9;->h:Ljava/util/List;

    .line 26
    .line 27
    iget-object v12, v14, Lqq9;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v13, v14, Lqq9;->i:Ljava/util/List;

    .line 30
    .line 31
    iget-object v15, v14, Lqq9;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v6, v0, Lmr9;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v0, v0, Lmr9;->e:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lqr9;

    .line 44
    .line 45
    const/16 v7, 0x11

    .line 46
    .line 47
    invoke-direct {v1, v7}, Lqr9;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Ls3c;->c:Lxn1;

    .line 51
    .line 52
    const-string v3, "last_add_grid1"

    .line 53
    .line 54
    invoke-static {v11, v3, v1, v7, v10}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lqr9;

    .line 58
    .line 59
    const/16 v3, 0x14

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lqr9;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lrr9;

    .line 65
    .line 66
    invoke-direct {v3, v14, v6, v0, v9}, Lrr9;-><init>(Lqq9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lxn1;

    .line 70
    .line 71
    const v8, -0x5b8e09cb

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v3, v9, v8}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 75
    .line 76
    .line 77
    const-string v3, "last_add_grid1_content"

    .line 78
    .line 79
    invoke-static {v11, v3, v1, v7, v10}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    new-instance v1, Lqr9;

    .line 89
    .line 90
    const/16 v7, 0x15

    .line 91
    .line 92
    invoke-direct {v1, v7}, Lqr9;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Ls3c;->d:Lxn1;

    .line 96
    .line 97
    const-string v8, "recent_grid1"

    .line 98
    .line 99
    invoke-static {v11, v8, v1, v7, v10}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-static {v15, v1}, Lhg1;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v7, Lqr9;

    .line 108
    .line 109
    const/16 v8, 0x16

    .line 110
    .line 111
    invoke-direct {v7, v8}, Lqr9;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lsr9;

    .line 115
    .line 116
    invoke-direct {v8, v1, v6, v0, v9}, Lsr9;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lxn1;

    .line 120
    .line 121
    const v3, -0x12bf0594

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v8, v9, v3}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v4, v7, v1, v10}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-static {v15, v1}, Lhg1;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    new-instance v4, Lp81;

    .line 144
    .line 145
    invoke-direct {v4, v10, v1}, Lp81;-><init>(ILjava/util/List;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lqr9;

    .line 149
    .line 150
    const/16 v8, 0x12

    .line 151
    .line 152
    invoke-direct {v7, v8}, Lqr9;-><init>(I)V

    .line 153
    .line 154
    .line 155
    move-object v8, v12

    .line 156
    new-instance v12, Ltr9;

    .line 157
    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    move-object v15, v6

    .line 163
    move-object v0, v13

    .line 164
    move-object v13, v1

    .line 165
    invoke-direct/range {v12 .. v17}, Ltr9;-><init>(Ljava/util/List;Lqq9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 166
    .line 167
    .line 168
    move-object v1, v14

    .line 169
    new-instance v15, Lxn1;

    .line 170
    .line 171
    const v13, -0x6b17d024

    .line 172
    .line 173
    .line 174
    invoke-direct {v15, v12, v9, v13}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v12, v16

    .line 178
    .line 179
    const/16 v16, 0x4

    .line 180
    .line 181
    move-object v13, v12

    .line 182
    move v12, v3

    .line 183
    move-object v3, v13

    .line 184
    move-object v13, v4

    .line 185
    move-object v14, v7

    .line 186
    invoke-static/range {v11 .. v16}, Lzz5;->L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    move-object v3, v0

    .line 191
    move-object v8, v12

    .line 192
    move-object v0, v13

    .line 193
    move-object v1, v14

    .line 194
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_2

    .line 199
    .line 200
    new-instance v4, Lqr9;

    .line 201
    .line 202
    const/16 v7, 0x17

    .line 203
    .line 204
    invoke-direct {v4, v7}, Lqr9;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Ls3c;->e:Lxn1;

    .line 208
    .line 209
    const-string v12, "last_update_grid1"

    .line 210
    .line 211
    invoke-static {v11, v12, v4, v7, v10}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    new-instance v13, Lpr9;

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    invoke-direct {v13, v1, v0}, Lpr9;-><init>(Lqq9;I)V

    .line 227
    .line 228
    .line 229
    new-instance v14, Lqr9;

    .line 230
    .line 231
    const/16 v4, 0x12

    .line 232
    .line 233
    invoke-direct {v14, v4}, Lqr9;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lor9;

    .line 237
    .line 238
    invoke-direct {v4, v1, v6, v3, v0}, Lor9;-><init>(Lqq9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 239
    .line 240
    .line 241
    new-instance v15, Lxn1;

    .line 242
    .line 243
    const v0, 0x1b58719d

    .line 244
    .line 245
    .line 246
    invoke-direct {v15, v4, v9, v0}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 247
    .line 248
    .line 249
    const/16 v16, 0x4

    .line 250
    .line 251
    invoke-static/range {v11 .. v16}, Lzz5;->L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 252
    .line 253
    .line 254
    :cond_2
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_3

    .line 259
    .line 260
    new-instance v0, Lqr9;

    .line 261
    .line 262
    const/16 v4, 0x13

    .line 263
    .line 264
    invoke-direct {v0, v4}, Lqr9;-><init>(I)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Ls3c;->f:Lxn1;

    .line 268
    .line 269
    const-string v7, "often_read_grid1"

    .line 270
    .line 271
    invoke-static {v11, v7, v0, v4, v10}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    new-instance v13, Lpr9;

    .line 283
    .line 284
    const/16 v0, 0x9

    .line 285
    .line 286
    invoke-direct {v13, v1, v0}, Lpr9;-><init>(Lqq9;I)V

    .line 287
    .line 288
    .line 289
    new-instance v14, Lqr9;

    .line 290
    .line 291
    const/16 v4, 0x12

    .line 292
    .line 293
    invoke-direct {v14, v4}, Lqr9;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lor9;

    .line 297
    .line 298
    invoke-direct {v4, v1, v6, v3, v0}, Lor9;-><init>(Lqq9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 299
    .line 300
    .line 301
    new-instance v15, Lxn1;

    .line 302
    .line 303
    const v0, -0x5e374ca2    # -1.3600005E-18f

    .line 304
    .line 305
    .line 306
    invoke-direct {v15, v4, v9, v0}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 307
    .line 308
    .line 309
    const/16 v16, 0x4

    .line 310
    .line 311
    invoke-static/range {v11 .. v16}, Lzz5;->L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 312
    .line 313
    .line 314
    :cond_3
    return-object v2

    .line 315
    :pswitch_0
    move-object/from16 v3, p1

    .line 316
    .line 317
    check-cast v3, Lzz5;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lmr9;->b:Lqq9;

    .line 323
    .line 324
    iget-object v6, v1, Lqq9;->h:Ljava/util/List;

    .line 325
    .line 326
    iget-object v7, v1, Lqq9;->j:Ljava/util/List;

    .line 327
    .line 328
    iget-object v8, v1, Lqq9;->i:Ljava/util/List;

    .line 329
    .line 330
    iget-object v11, v1, Lqq9;->g:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    const/4 v12, 0x0

    .line 337
    iget-object v13, v0, Lmr9;->d:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    iget-object v0, v0, Lmr9;->e:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    if-nez v6, :cond_4

    .line 342
    .line 343
    new-instance v6, Lqr9;

    .line 344
    .line 345
    invoke-direct {v6, v10}, Lqr9;-><init>(I)V

    .line 346
    .line 347
    .line 348
    sget-object v14, Ls3c;->g:Lxn1;

    .line 349
    .line 350
    const-string v15, "last_add_grid2"

    .line 351
    .line 352
    invoke-static {v3, v15, v6, v14, v10}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 353
    .line 354
    .line 355
    new-instance v6, Lqr9;

    .line 356
    .line 357
    const/4 v14, 0x7

    .line 358
    invoke-direct {v6, v14}, Lqr9;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v14, Lrr9;

    .line 362
    .line 363
    invoke-direct {v14, v1, v13, v0, v12}, Lrr9;-><init>(Lqq9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 364
    .line 365
    .line 366
    new-instance v15, Lxn1;

    .line 367
    .line 368
    const v12, -0x31b75dca

    .line 369
    .line 370
    .line 371
    invoke-direct {v15, v14, v9, v12}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 372
    .line 373
    .line 374
    const-string v12, "last_add_grid2_content"

    .line 375
    .line 376
    invoke-static {v3, v12, v6, v15, v10}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 377
    .line 378
    .line 379
    :cond_4
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_5

    .line 384
    .line 385
    new-instance v6, Lqr9;

    .line 386
    .line 387
    const/16 v15, 0x8

    .line 388
    .line 389
    invoke-direct {v6, v15}, Lqr9;-><init>(I)V

    .line 390
    .line 391
    .line 392
    sget-object v15, Ls3c;->h:Lxn1;

    .line 393
    .line 394
    const-string v12, "recent_grid2"

    .line 395
    .line 396
    invoke-static {v3, v12, v6, v15, v10}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 397
    .line 398
    .line 399
    const/4 v6, 0x6

    .line 400
    invoke-static {v11, v6}, Lhg1;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    new-instance v6, Lqr9;

    .line 405
    .line 406
    const/16 v15, 0x9

    .line 407
    .line 408
    invoke-direct {v6, v15}, Lqr9;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-instance v15, Lsr9;

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-direct {v15, v12, v13, v0, v14}, Lsr9;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 415
    .line 416
    .line 417
    new-instance v12, Lxn1;

    .line 418
    .line 419
    const v14, 0x1717a66d    # 4.900079E-25f

    .line 420
    .line 421
    .line 422
    invoke-direct {v12, v15, v9, v14}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v4, v6, v12, v10}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 426
    .line 427
    .line 428
    const/4 v4, 0x2

    .line 429
    invoke-static {v11, v4}, Lhg1;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 438
    .line 439
    .line 440
    move-result v19

    .line 441
    new-instance v6, Lp81;

    .line 442
    .line 443
    const/4 v11, 0x3

    .line 444
    invoke-direct {v6, v11, v4}, Lp81;-><init>(ILjava/util/List;)V

    .line 445
    .line 446
    .line 447
    new-instance v11, Lqr9;

    .line 448
    .line 449
    const/4 v12, 0x5

    .line 450
    invoke-direct {v11, v12}, Lqr9;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v20, Ltr9;

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    move-object/from16 v24, v0

    .line 458
    .line 459
    move-object/from16 v22, v1

    .line 460
    .line 461
    move-object/from16 v21, v4

    .line 462
    .line 463
    move-object/from16 v23, v13

    .line 464
    .line 465
    invoke-direct/range {v20 .. v25}, Ltr9;-><init>(Ljava/util/List;Lqq9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, v20

    .line 469
    .line 470
    move-object/from16 v4, v23

    .line 471
    .line 472
    move-object/from16 v12, v24

    .line 473
    .line 474
    new-instance v13, Lxn1;

    .line 475
    .line 476
    const v14, -0x41412423

    .line 477
    .line 478
    .line 479
    invoke-direct {v13, v0, v9, v14}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 480
    .line 481
    .line 482
    const/16 v23, 0x4

    .line 483
    .line 484
    move-object/from16 v18, v3

    .line 485
    .line 486
    move-object/from16 v20, v6

    .line 487
    .line 488
    move-object/from16 v21, v11

    .line 489
    .line 490
    move-object/from16 v22, v13

    .line 491
    .line 492
    invoke-static/range {v18 .. v23}, Lzz5;->L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 493
    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_5
    move-object v12, v0

    .line 497
    move-object v4, v13

    .line 498
    :goto_1
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_6

    .line 503
    .line 504
    new-instance v0, Lqr9;

    .line 505
    .line 506
    const/16 v6, 0xa

    .line 507
    .line 508
    invoke-direct {v0, v6}, Lqr9;-><init>(I)V

    .line 509
    .line 510
    .line 511
    sget-object v6, Ls3c;->i:Lxn1;

    .line 512
    .line 513
    const-string v11, "last_update_grid2"

    .line 514
    .line 515
    invoke-static {v3, v11, v0, v6, v10}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 523
    .line 524
    .line 525
    move-result v19

    .line 526
    new-instance v0, Lpr9;

    .line 527
    .line 528
    const/4 v11, 0x3

    .line 529
    invoke-direct {v0, v1, v11}, Lpr9;-><init>(Lqq9;I)V

    .line 530
    .line 531
    .line 532
    new-instance v6, Lqr9;

    .line 533
    .line 534
    const/4 v8, 0x5

    .line 535
    invoke-direct {v6, v8}, Lqr9;-><init>(I)V

    .line 536
    .line 537
    .line 538
    new-instance v8, Lor9;

    .line 539
    .line 540
    invoke-direct {v8, v1, v4, v12, v11}, Lor9;-><init>(Lqq9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 541
    .line 542
    .line 543
    new-instance v11, Lxn1;

    .line 544
    .line 545
    const v13, 0x452f1d9e

    .line 546
    .line 547
    .line 548
    invoke-direct {v11, v8, v9, v13}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 549
    .line 550
    .line 551
    const/16 v23, 0x4

    .line 552
    .line 553
    move-object/from16 v20, v0

    .line 554
    .line 555
    move-object/from16 v18, v3

    .line 556
    .line 557
    move-object/from16 v21, v6

    .line 558
    .line 559
    move-object/from16 v22, v11

    .line 560
    .line 561
    invoke-static/range {v18 .. v23}, Lzz5;->L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 562
    .line 563
    .line 564
    :cond_6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_7

    .line 569
    .line 570
    new-instance v0, Lqr9;

    .line 571
    .line 572
    const/4 v6, 0x6

    .line 573
    invoke-direct {v0, v6}, Lqr9;-><init>(I)V

    .line 574
    .line 575
    .line 576
    sget-object v6, Ls3c;->j:Lxn1;

    .line 577
    .line 578
    const-string v8, "often_read_grid2"

    .line 579
    .line 580
    invoke-static {v3, v8, v0, v6, v10}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    new-instance v5, Lpr9;

    .line 592
    .line 593
    invoke-direct {v5, v1, v10}, Lpr9;-><init>(Lqq9;I)V

    .line 594
    .line 595
    .line 596
    new-instance v6, Lqr9;

    .line 597
    .line 598
    const/4 v8, 0x5

    .line 599
    invoke-direct {v6, v8}, Lqr9;-><init>(I)V

    .line 600
    .line 601
    .line 602
    new-instance v7, Lor9;

    .line 603
    .line 604
    invoke-direct {v7, v1, v4, v12, v10}, Lor9;-><init>(Lqq9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 605
    .line 606
    .line 607
    new-instance v1, Lxn1;

    .line 608
    .line 609
    const v4, -0x3460a0a1    # -2.0889278E7f

    .line 610
    .line 611
    .line 612
    invoke-direct {v1, v7, v9, v4}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 613
    .line 614
    .line 615
    const/4 v8, 0x4

    .line 616
    move v4, v0

    .line 617
    move-object v7, v1

    .line 618
    invoke-static/range {v3 .. v8}, Lzz5;->L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 619
    .line 620
    .line 621
    :cond_7
    return-object v2

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
