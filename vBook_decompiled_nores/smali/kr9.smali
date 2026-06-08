.class public final synthetic Lkr9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqq9;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqq9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkr9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkr9;->b:Lqq9;

    .line 4
    .line 5
    iput-object p2, p0, Lkr9;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lkr9;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkr9;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const v4, -0x4297e015

    .line 8
    .line 9
    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Lzz5;

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lkr9;->b:Lqq9;

    .line 25
    .line 26
    iget-object v11, v1, Lqq9;->h:Ljava/util/List;

    .line 27
    .line 28
    iget-object v12, v1, Lqq9;->j:Ljava/util/List;

    .line 29
    .line 30
    iget-object v13, v1, Lqq9;->i:Ljava/util/List;

    .line 31
    .line 32
    iget-object v14, v1, Lqq9;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/16 v15, 0xf

    .line 39
    .line 40
    iget-object v3, v0, Lkr9;->c:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v0, v0, Lkr9;->d:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    new-instance v11, Lqr9;

    .line 47
    .line 48
    const/16 v9, 0xb

    .line 49
    .line 50
    invoke-direct {v11, v9}, Lqr9;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v9, Ls3c;->o:Lxn1;

    .line 54
    .line 55
    const-string v7, "last_add_list2"

    .line 56
    .line 57
    invoke-static {v10, v7, v11, v9, v6}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v1, Lqq9;->h:Ljava/util/List;

    .line 61
    .line 62
    new-instance v9, Lqr9;

    .line 63
    .line 64
    invoke-direct {v9, v5}, Lqr9;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lqr9;

    .line 68
    .line 69
    const/16 v11, 0xe

    .line 70
    .line 71
    invoke-direct {v5, v11}, Lqr9;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    move-object/from16 v17, v12

    .line 79
    .line 80
    new-instance v12, La47;

    .line 81
    .line 82
    invoke-direct {v12, v11, v9, v7}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v9, v14

    .line 86
    new-instance v14, La47;

    .line 87
    .line 88
    invoke-direct {v14, v15, v5, v7}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ldy3;

    .line 92
    .line 93
    invoke-direct {v5, v7, v3, v0, v6}, Ldy3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 94
    .line 95
    .line 96
    move v7, v15

    .line 97
    new-instance v15, Lxn1;

    .line 98
    .line 99
    invoke-direct {v15, v5, v8, v4}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    move-object v4, v13

    .line 103
    const/4 v13, 0x0

    .line 104
    move/from16 v11, v16

    .line 105
    .line 106
    invoke-virtual/range {v10 .. v15}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object/from16 v17, v12

    .line 111
    .line 112
    move-object v4, v13

    .line 113
    move-object v9, v14

    .line 114
    move v7, v15

    .line 115
    :goto_0
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v11, 0x7

    .line 120
    if-nez v5, :cond_1

    .line 121
    .line 122
    new-instance v5, Lqr9;

    .line 123
    .line 124
    invoke-direct {v5, v7}, Lqr9;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Ls3c;->p:Lxn1;

    .line 128
    .line 129
    const-string v12, "recent_list2"

    .line 130
    .line 131
    invoke-static {v10, v12, v5, v7, v6}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v7, 0x6

    .line 139
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    new-instance v12, Lpr9;

    .line 144
    .line 145
    invoke-direct {v12, v1, v7}, Lpr9;-><init>(Lqq9;I)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Lhm9;

    .line 149
    .line 150
    const/16 v7, 0x1d

    .line 151
    .line 152
    invoke-direct {v13, v7}, Lhm9;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lor9;

    .line 156
    .line 157
    invoke-direct {v7, v1, v3, v0, v11}, Lor9;-><init>(Lqq9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 158
    .line 159
    .line 160
    new-instance v14, Lxn1;

    .line 161
    .line 162
    const v9, -0x284d1fda

    .line 163
    .line 164
    .line 165
    invoke-direct {v14, v7, v8, v9}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 166
    .line 167
    .line 168
    const/4 v15, 0x4

    .line 169
    move/from16 v22, v11

    .line 170
    .line 171
    move v11, v5

    .line 172
    move/from16 v5, v22

    .line 173
    .line 174
    invoke-static/range {v10 .. v15}, Lzz5;->L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move v5, v11

    .line 179
    :goto_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/4 v9, 0x5

    .line 184
    if-nez v7, :cond_2

    .line 185
    .line 186
    new-instance v7, Lqr9;

    .line 187
    .line 188
    const/16 v11, 0x10

    .line 189
    .line 190
    invoke-direct {v7, v11}, Lqr9;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v11, Ls3c;->q:Lxn1;

    .line 194
    .line 195
    const-string v12, "last_update_list2"

    .line 196
    .line 197
    invoke-static {v10, v12, v7, v11, v6}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/4 v7, 0x6

    .line 205
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    new-instance v12, Lpr9;

    .line 210
    .line 211
    invoke-direct {v12, v1, v5}, Lpr9;-><init>(Lqq9;I)V

    .line 212
    .line 213
    .line 214
    new-instance v13, Lhm9;

    .line 215
    .line 216
    const/16 v7, 0x1d

    .line 217
    .line 218
    invoke-direct {v13, v7}, Lhm9;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lor9;

    .line 222
    .line 223
    invoke-direct {v4, v1, v3, v0, v9}, Lor9;-><init>(Lqq9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 224
    .line 225
    .line 226
    new-instance v14, Lxn1;

    .line 227
    .line 228
    const v5, 0x6c1514e7

    .line 229
    .line 230
    .line 231
    invoke-direct {v14, v4, v8, v5}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 232
    .line 233
    .line 234
    const/4 v15, 0x4

    .line 235
    invoke-static/range {v10 .. v15}, Lzz5;->L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_3

    .line 243
    .line 244
    new-instance v4, Lqr9;

    .line 245
    .line 246
    const/16 v5, 0xc

    .line 247
    .line 248
    invoke-direct {v4, v5}, Lqr9;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sget-object v5, Ls3c;->r:Lxn1;

    .line 252
    .line 253
    const-string v7, "often_read_list2"

    .line 254
    .line 255
    invoke-static {v10, v7, v4, v5, v6}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/4 v7, 0x6

    .line 263
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    new-instance v12, Lpr9;

    .line 268
    .line 269
    invoke-direct {v12, v1, v9}, Lpr9;-><init>(Lqq9;I)V

    .line 270
    .line 271
    .line 272
    new-instance v13, Lhm9;

    .line 273
    .line 274
    const/16 v4, 0x1d

    .line 275
    .line 276
    invoke-direct {v13, v4}, Lhm9;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lor9;

    .line 280
    .line 281
    invoke-direct {v4, v1, v3, v0, v7}, Lor9;-><init>(Lqq9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 282
    .line 283
    .line 284
    new-instance v14, Lxn1;

    .line 285
    .line 286
    const v0, 0x7749a8

    .line 287
    .line 288
    .line 289
    invoke-direct {v14, v4, v8, v0}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 290
    .line 291
    .line 292
    const/4 v15, 0x4

    .line 293
    invoke-static/range {v10 .. v15}, Lzz5;->L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 294
    .line 295
    .line 296
    :cond_3
    return-object v2

    .line 297
    :pswitch_0
    move-object/from16 v3, p1

    .line 298
    .line 299
    check-cast v3, Lzz5;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v11, v0, Lkr9;->b:Lqq9;

    .line 305
    .line 306
    iget-object v1, v11, Lqq9;->h:Ljava/util/List;

    .line 307
    .line 308
    iget-object v7, v11, Lqq9;->j:Ljava/util/List;

    .line 309
    .line 310
    iget-object v15, v11, Lqq9;->i:Ljava/util/List;

    .line 311
    .line 312
    iget-object v9, v11, Lqq9;->g:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/4 v10, 0x0

    .line 319
    iget-object v12, v0, Lkr9;->c:Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    iget-object v13, v0, Lkr9;->d:Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    if-nez v1, :cond_4

    .line 324
    .line 325
    new-instance v0, Lhm9;

    .line 326
    .line 327
    const/16 v1, 0x1b

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lhm9;-><init>(I)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Ls3c;->k:Lxn1;

    .line 333
    .line 334
    const-string v14, "last_add_list1"

    .line 335
    .line 336
    invoke-static {v3, v14, v0, v1, v6}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v11, Lqq9;->h:Ljava/util/List;

    .line 340
    .line 341
    new-instance v1, Lqr9;

    .line 342
    .line 343
    invoke-direct {v1, v10}, Lqr9;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v14, Lqr9;

    .line 347
    .line 348
    invoke-direct {v14, v8}, Lqr9;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v17

    .line 355
    new-instance v6, La47;

    .line 356
    .line 357
    const/16 v10, 0xc

    .line 358
    .line 359
    invoke-direct {v6, v10, v1, v0}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, La47;

    .line 363
    .line 364
    invoke-direct {v1, v5, v14, v0}, La47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object v5, v9

    .line 368
    new-instance v9, Lgc0;

    .line 369
    .line 370
    const/4 v14, 0x7

    .line 371
    move-object v10, v0

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-direct/range {v9 .. v14}, Lgc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance v10, Lxn1;

    .line 377
    .line 378
    invoke-direct {v10, v9, v8, v4}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 379
    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    move-object/from16 v20, v1

    .line 384
    .line 385
    move-object/from16 v16, v3

    .line 386
    .line 387
    move-object/from16 v18, v6

    .line 388
    .line 389
    move-object/from16 v21, v10

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v21}, Lzz5;->K(ILkotlin/jvm/functions/Function1;Lpj4;Lkotlin/jvm/functions/Function1;Lxn1;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_4
    move-object v5, v9

    .line 396
    move v0, v10

    .line 397
    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v4, 0x2

    .line 402
    if-nez v1, :cond_5

    .line 403
    .line 404
    new-instance v1, Lqr9;

    .line 405
    .line 406
    invoke-direct {v1, v4}, Lqr9;-><init>(I)V

    .line 407
    .line 408
    .line 409
    sget-object v6, Ls3c;->l:Lxn1;

    .line 410
    .line 411
    const-string v9, "recent_list1"

    .line 412
    .line 413
    const/4 v10, 0x4

    .line 414
    invoke-static {v3, v9, v1, v6, v10}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v5, 0x6

    .line 422
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 423
    .line 424
    .line 425
    move-result v17

    .line 426
    new-instance v1, Lpr9;

    .line 427
    .line 428
    invoke-direct {v1, v11, v8}, Lpr9;-><init>(Lqq9;I)V

    .line 429
    .line 430
    .line 431
    new-instance v5, Lhm9;

    .line 432
    .line 433
    const/16 v6, 0x1d

    .line 434
    .line 435
    invoke-direct {v5, v6}, Lhm9;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Lor9;

    .line 439
    .line 440
    invoke-direct {v6, v11, v12, v13, v4}, Lor9;-><init>(Lqq9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 441
    .line 442
    .line 443
    new-instance v9, Lxn1;

    .line 444
    .line 445
    const v10, -0x5223cbdb

    .line 446
    .line 447
    .line 448
    invoke-direct {v9, v6, v8, v10}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 449
    .line 450
    .line 451
    const/16 v21, 0x4

    .line 452
    .line 453
    move-object/from16 v18, v1

    .line 454
    .line 455
    move-object/from16 v16, v3

    .line 456
    .line 457
    move-object/from16 v19, v5

    .line 458
    .line 459
    move-object/from16 v20, v9

    .line 460
    .line 461
    invoke-static/range {v16 .. v21}, Lzz5;->L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 462
    .line 463
    .line 464
    :cond_5
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_6

    .line 469
    .line 470
    new-instance v1, Lqr9;

    .line 471
    .line 472
    const/4 v5, 0x3

    .line 473
    invoke-direct {v1, v5}, Lqr9;-><init>(I)V

    .line 474
    .line 475
    .line 476
    sget-object v5, Ls3c;->m:Lxn1;

    .line 477
    .line 478
    const-string v6, "last_update_list1"

    .line 479
    .line 480
    const/4 v10, 0x4

    .line 481
    invoke-static {v3, v6, v1, v5, v10}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/4 v5, 0x6

    .line 489
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 490
    .line 491
    .line 492
    move-result v17

    .line 493
    new-instance v1, Lpr9;

    .line 494
    .line 495
    invoke-direct {v1, v11, v4}, Lpr9;-><init>(Lqq9;I)V

    .line 496
    .line 497
    .line 498
    new-instance v4, Lhm9;

    .line 499
    .line 500
    const/16 v6, 0x1d

    .line 501
    .line 502
    invoke-direct {v4, v6}, Lhm9;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-instance v5, Lor9;

    .line 506
    .line 507
    invoke-direct {v5, v11, v12, v13, v0}, Lor9;-><init>(Lqq9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 508
    .line 509
    .line 510
    new-instance v6, Lxn1;

    .line 511
    .line 512
    const v9, 0x423e68e6

    .line 513
    .line 514
    .line 515
    invoke-direct {v6, v5, v8, v9}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 516
    .line 517
    .line 518
    const/16 v21, 0x4

    .line 519
    .line 520
    move-object/from16 v18, v1

    .line 521
    .line 522
    move-object/from16 v16, v3

    .line 523
    .line 524
    move-object/from16 v19, v4

    .line 525
    .line 526
    move-object/from16 v20, v6

    .line 527
    .line 528
    invoke-static/range {v16 .. v21}, Lzz5;->L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 529
    .line 530
    .line 531
    :cond_6
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_7

    .line 536
    .line 537
    new-instance v1, Lhm9;

    .line 538
    .line 539
    const/16 v4, 0x1c

    .line 540
    .line 541
    invoke-direct {v1, v4}, Lhm9;-><init>(I)V

    .line 542
    .line 543
    .line 544
    sget-object v4, Ls3c;->n:Lxn1;

    .line 545
    .line 546
    const-string v5, "often_read_list1"

    .line 547
    .line 548
    const/4 v10, 0x4

    .line 549
    invoke-static {v3, v5, v1, v4, v10}, Lzz5;->J(Lzz5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqj4;I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const/4 v7, 0x6

    .line 557
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    new-instance v5, Lpr9;

    .line 562
    .line 563
    invoke-direct {v5, v11, v0}, Lpr9;-><init>(Lqq9;I)V

    .line 564
    .line 565
    .line 566
    new-instance v6, Lhm9;

    .line 567
    .line 568
    const/16 v7, 0x1d

    .line 569
    .line 570
    invoke-direct {v6, v7}, Lhm9;-><init>(I)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lor9;

    .line 574
    .line 575
    invoke-direct {v0, v11, v12, v13, v8}, Lor9;-><init>(Lqq9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 576
    .line 577
    .line 578
    new-instance v7, Lxn1;

    .line 579
    .line 580
    const v1, -0x295f6259

    .line 581
    .line 582
    .line 583
    invoke-direct {v7, v0, v8, v1}, Lxn1;-><init>(Ljava/lang/Object;ZI)V

    .line 584
    .line 585
    .line 586
    const/4 v8, 0x4

    .line 587
    invoke-static/range {v3 .. v8}, Lzz5;->L(Lzz5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxn1;I)V

    .line 588
    .line 589
    .line 590
    :cond_7
    return-object v2

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
