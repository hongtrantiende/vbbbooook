.class public final synthetic Lmpa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:F

.field public final synthetic a:I

.field public final synthetic b:Lpz8;

.field public final synthetic c:Lpz8;

.field public final synthetic d:Z

.field public final synthetic e:Lpz8;

.field public final synthetic f:Lpz8;


# direct methods
.method public synthetic constructor <init>(Lpz8;Lpz8;ZLpz8;Lpz8;FI)V
    .locals 0

    .line 20
    iput p7, p0, Lmpa;->a:I

    iput-object p1, p0, Lmpa;->b:Lpz8;

    iput-object p2, p0, Lmpa;->c:Lpz8;

    iput-boolean p3, p0, Lmpa;->d:Z

    iput-object p4, p0, Lmpa;->e:Lpz8;

    iput-object p5, p0, Lmpa;->f:Lpz8;

    iput p6, p0, Lmpa;->B:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLpz8;Lpz8;FLpz8;Lpz8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmpa;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lmpa;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lmpa;->b:Lpz8;

    .line 10
    .line 11
    iput-object p3, p0, Lmpa;->c:Lpz8;

    .line 12
    .line 13
    iput p4, p0, Lmpa;->B:F

    .line 14
    .line 15
    iput-object p5, p0, Lmpa;->e:Lpz8;

    .line 16
    .line 17
    iput-object p6, p0, Lmpa;->f:Lpz8;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmpa;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    sget-object v6, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lr49;

    .line 21
    .line 22
    move-object/from16 v14, p2

    .line 23
    .line 24
    check-cast v14, Luk4;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v10, v9, 0x6

    .line 38
    .line 39
    if-nez v10, :cond_2

    .line 40
    .line 41
    and-int/lit8 v10, v9, 0x8

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    invoke-virtual {v14, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v14, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move v4, v5

    .line 57
    :cond_1
    or-int/2addr v9, v4

    .line 58
    :cond_2
    and-int/lit8 v1, v9, 0x13

    .line 59
    .line 60
    if-eq v1, v3, :cond_3

    .line 61
    .line 62
    move v1, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v1, v7

    .line 65
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 66
    .line 67
    invoke-virtual {v14, v3, v1}, Luk4;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lr49;->a()Lsn4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lzpd;->j(Lsn4;)Lsn4;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/16 v15, 0xc00

    .line 82
    .line 83
    const/16 v16, 0x10

    .line 84
    .line 85
    iget-object v10, v0, Lmpa;->b:Lpz8;

    .line 86
    .line 87
    iget-object v11, v0, Lmpa;->c:Lpz8;

    .line 88
    .line 89
    const/high16 v12, 0x42700000    # 60.0f

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static/range {v9 .. v16}, Lfxd;->j(Lsn4;Lah1;Lah1;FFLuk4;II)V

    .line 93
    .line 94
    .line 95
    move-object v1, v10

    .line 96
    move-object v3, v11

    .line 97
    move v4, v12

    .line 98
    invoke-static {v2}, Lzpd;->u(F)Lsn4;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v14, v7}, Losd;->j(Lsn4;Luk4;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lr49;->a()Lsn4;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lzpd;->j(Lsn4;)Lsn4;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x20

    .line 116
    .line 117
    iget-boolean v10, v0, Lmpa;->d:Z

    .line 118
    .line 119
    iget-object v11, v0, Lmpa;->e:Lpz8;

    .line 120
    .line 121
    iget-object v12, v0, Lmpa;->f:Lpz8;

    .line 122
    .line 123
    iget v13, v0, Lmpa;->B:F

    .line 124
    .line 125
    move-object v15, v14

    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-static/range {v9 .. v17}, Lfxd;->i(Lsn4;ZLah1;Lah1;FFLuk4;II)V

    .line 128
    .line 129
    .line 130
    move-object v14, v15

    .line 131
    invoke-static {v2}, Lzpd;->u(F)Lsn4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v14, v7}, Losd;->j(Lsn4;Luk4;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lr49;->a()Lsn4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lzpd;->j(Lsn4;)Lsn4;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/16 v15, 0xc00

    .line 147
    .line 148
    const/16 v16, 0x10

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    move-object v10, v1

    .line 152
    move-object v11, v3

    .line 153
    move v12, v4

    .line 154
    invoke-static/range {v9 .. v16}, Lfxd;->g(Lsn4;Lah1;Lah1;FFLuk4;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v14}, Luk4;->Y()V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-object v6

    .line 162
    :pswitch_0
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lr49;

    .line 165
    .line 166
    move-object/from16 v14, p2

    .line 167
    .line 168
    check-cast v14, Luk4;

    .line 169
    .line 170
    move-object/from16 v9, p3

    .line 171
    .line 172
    check-cast v9, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    and-int/lit8 v10, v9, 0x6

    .line 182
    .line 183
    if-nez v10, :cond_7

    .line 184
    .line 185
    and-int/lit8 v10, v9, 0x8

    .line 186
    .line 187
    if-nez v10, :cond_5

    .line 188
    .line 189
    invoke-virtual {v14, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {v14, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_3
    if-eqz v1, :cond_6

    .line 199
    .line 200
    move v4, v5

    .line 201
    :cond_6
    or-int/2addr v9, v4

    .line 202
    :cond_7
    and-int/lit8 v1, v9, 0x13

    .line 203
    .line 204
    if-eq v1, v3, :cond_8

    .line 205
    .line 206
    move v1, v8

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move v1, v7

    .line 209
    :goto_4
    and-int/lit8 v3, v9, 0x1

    .line 210
    .line 211
    invoke-virtual {v14, v3, v1}, Luk4;->V(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-static {}, Lr49;->a()Lsn4;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lzpd;->j(Lsn4;)Lsn4;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/16 v15, 0xc00

    .line 226
    .line 227
    const/16 v16, 0x10

    .line 228
    .line 229
    iget-object v10, v0, Lmpa;->b:Lpz8;

    .line 230
    .line 231
    iget-object v11, v0, Lmpa;->c:Lpz8;

    .line 232
    .line 233
    const/high16 v12, 0x42700000    # 60.0f

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-static/range {v9 .. v16}, Lfxd;->j(Lsn4;Lah1;Lah1;FFLuk4;II)V

    .line 237
    .line 238
    .line 239
    move-object v1, v10

    .line 240
    move-object v3, v11

    .line 241
    move v4, v12

    .line 242
    invoke-static {v2}, Lzpd;->u(F)Lsn4;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5, v14, v7}, Losd;->j(Lsn4;Luk4;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lr49;->a()Lsn4;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, Lzpd;->j(Lsn4;)Lsn4;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x20

    .line 260
    .line 261
    iget-boolean v10, v0, Lmpa;->d:Z

    .line 262
    .line 263
    iget-object v11, v0, Lmpa;->e:Lpz8;

    .line 264
    .line 265
    iget-object v12, v0, Lmpa;->f:Lpz8;

    .line 266
    .line 267
    iget v13, v0, Lmpa;->B:F

    .line 268
    .line 269
    move-object v15, v14

    .line 270
    const/4 v14, 0x0

    .line 271
    invoke-static/range {v9 .. v17}, Lfxd;->i(Lsn4;ZLah1;Lah1;FFLuk4;II)V

    .line 272
    .line 273
    .line 274
    move-object v14, v15

    .line 275
    invoke-static {v2}, Lzpd;->u(F)Lsn4;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v14, v7}, Losd;->j(Lsn4;Luk4;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lr49;->a()Lsn4;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lzpd;->j(Lsn4;)Lsn4;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const/16 v15, 0xc00

    .line 291
    .line 292
    const/16 v16, 0x10

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    move-object v10, v1

    .line 296
    move-object v11, v3

    .line 297
    move v12, v4

    .line 298
    invoke-static/range {v9 .. v16}, Lfxd;->g(Lsn4;Lah1;Lah1;FFLuk4;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    invoke-virtual {v14}, Luk4;->Y()V

    .line 303
    .line 304
    .line 305
    :goto_5
    return-object v6

    .line 306
    :pswitch_1
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lr49;

    .line 309
    .line 310
    move-object/from16 v14, p2

    .line 311
    .line 312
    check-cast v14, Luk4;

    .line 313
    .line 314
    move-object/from16 v2, p3

    .line 315
    .line 316
    check-cast v2, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    and-int/lit8 v9, v2, 0x6

    .line 326
    .line 327
    if-nez v9, :cond_c

    .line 328
    .line 329
    and-int/lit8 v9, v2, 0x8

    .line 330
    .line 331
    if-nez v9, :cond_a

    .line 332
    .line 333
    invoke-virtual {v14, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    goto :goto_6

    .line 338
    :cond_a
    invoke-virtual {v14, v1}, Luk4;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    :goto_6
    if-eqz v1, :cond_b

    .line 343
    .line 344
    move v4, v5

    .line 345
    :cond_b
    or-int/2addr v2, v4

    .line 346
    :cond_c
    and-int/lit8 v1, v2, 0x13

    .line 347
    .line 348
    if-eq v1, v3, :cond_d

    .line 349
    .line 350
    move v1, v8

    .line 351
    goto :goto_7

    .line 352
    :cond_d
    move v1, v7

    .line 353
    :goto_7
    and-int/2addr v2, v8

    .line 354
    invoke-virtual {v14, v2, v1}, Luk4;->V(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    invoke-static {}, Lr49;->a()Lsn4;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lzpd;->j(Lsn4;)Lsn4;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const/16 v15, 0x6c00

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    iget-object v10, v0, Lmpa;->b:Lpz8;

    .line 373
    .line 374
    iget-object v11, v0, Lmpa;->c:Lpz8;

    .line 375
    .line 376
    const/high16 v12, 0x42700000    # 60.0f

    .line 377
    .line 378
    const/high16 v13, 0x41e00000    # 28.0f

    .line 379
    .line 380
    invoke-static/range {v9 .. v16}, Lfxd;->j(Lsn4;Lah1;Lah1;FFLuk4;II)V

    .line 381
    .line 382
    .line 383
    move-object v1, v10

    .line 384
    move-object v2, v11

    .line 385
    move v3, v12

    .line 386
    move v4, v13

    .line 387
    const/high16 v5, 0x41200000    # 10.0f

    .line 388
    .line 389
    invoke-static {v5}, Lzpd;->u(F)Lsn4;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v8, v14, v7}, Losd;->j(Lsn4;Luk4;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lr49;->a()Lsn4;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v8}, Lzpd;->j(Lsn4;)Lsn4;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    const/high16 v16, 0x30000

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    iget-boolean v10, v0, Lmpa;->d:Z

    .line 409
    .line 410
    iget-object v11, v0, Lmpa;->e:Lpz8;

    .line 411
    .line 412
    iget-object v12, v0, Lmpa;->f:Lpz8;

    .line 413
    .line 414
    iget v13, v0, Lmpa;->B:F

    .line 415
    .line 416
    move-object v15, v14

    .line 417
    const/high16 v14, 0x41f00000    # 30.0f

    .line 418
    .line 419
    invoke-static/range {v9 .. v17}, Lfxd;->i(Lsn4;ZLah1;Lah1;FFLuk4;II)V

    .line 420
    .line 421
    .line 422
    move-object v14, v15

    .line 423
    invoke-static {v5}, Lzpd;->u(F)Lsn4;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v14, v7}, Losd;->j(Lsn4;Luk4;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lr49;->a()Lsn4;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lzpd;->j(Lsn4;)Lsn4;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const/16 v15, 0x6c00

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    move-object v10, v1

    .line 443
    move-object v11, v2

    .line 444
    move v12, v3

    .line 445
    move v13, v4

    .line 446
    invoke-static/range {v9 .. v16}, Lfxd;->g(Lsn4;Lah1;Lah1;FFLuk4;II)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_e
    invoke-virtual {v14}, Luk4;->Y()V

    .line 451
    .line 452
    .line 453
    :goto_8
    return-object v6

    .line 454
    :pswitch_2
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Lmi1;

    .line 457
    .line 458
    move-object/from16 v13, p2

    .line 459
    .line 460
    check-cast v13, Luk4;

    .line 461
    .line 462
    move-object/from16 v3, p3

    .line 463
    .line 464
    check-cast v3, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    and-int/lit8 v1, v3, 0x11

    .line 474
    .line 475
    const/16 v4, 0x10

    .line 476
    .line 477
    if-eq v1, v4, :cond_f

    .line 478
    .line 479
    move v1, v8

    .line 480
    goto :goto_9

    .line 481
    :cond_f
    move v1, v7

    .line 482
    :goto_9
    and-int/2addr v3, v8

    .line 483
    invoke-virtual {v13, v3, v1}, Luk4;->V(IZ)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_10

    .line 488
    .line 489
    sget-object v1, Lqn4;->a:Lqn4;

    .line 490
    .line 491
    invoke-static {v1}, Lzpd;->l(Lsn4;)Lsn4;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/high16 v4, 0x42300000    # 44.0f

    .line 496
    .line 497
    invoke-static {v3, v4}, Lzpd;->m(Lsn4;F)Lsn4;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    const/high16 v16, 0x30000

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    iget-boolean v10, v0, Lmpa;->d:Z

    .line 506
    .line 507
    iget-object v11, v0, Lmpa;->b:Lpz8;

    .line 508
    .line 509
    iget-object v12, v0, Lmpa;->c:Lpz8;

    .line 510
    .line 511
    move-object v15, v13

    .line 512
    iget v13, v0, Lmpa;->B:F

    .line 513
    .line 514
    const/high16 v14, 0x41c00000    # 24.0f

    .line 515
    .line 516
    invoke-static/range {v9 .. v17}, Lfxd;->i(Lsn4;ZLah1;Lah1;FFLuk4;II)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v2}, Lzpd;->m(Lsn4;F)Lsn4;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2, v15, v7}, Losd;->j(Lsn4;Luk4;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Lzpd;->l(Lsn4;)Lsn4;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1, v4}, Lzpd;->m(Lsn4;F)Lsn4;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    new-instance v1, Lzb7;

    .line 535
    .line 536
    const/16 v2, 0x9

    .line 537
    .line 538
    iget-object v3, v0, Lmpa;->e:Lpz8;

    .line 539
    .line 540
    iget-object v0, v0, Lmpa;->f:Lpz8;

    .line 541
    .line 542
    invoke-direct {v1, v2, v3, v0}, Lzb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const v0, 0x6f8fedde

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1, v15}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    const/16 v14, 0xc00

    .line 553
    .line 554
    move-object v13, v15

    .line 555
    const/4 v15, 0x4

    .line 556
    const/4 v10, 0x1

    .line 557
    const/4 v11, 0x0

    .line 558
    invoke-static/range {v9 .. v15}, Lxxd;->l(Lsn4;IILxn1;Luk4;II)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_10
    move-object v15, v13

    .line 563
    invoke-virtual {v15}, Luk4;->Y()V

    .line 564
    .line 565
    .line 566
    :goto_a
    return-object v6

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
