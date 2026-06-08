.class public final Ly4c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Ly09;

.field public final synthetic c:La5c;

.field public final synthetic d:Lys8;

.field public final synthetic e:La5c;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly09;La5c;Lys8;La5c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p8, p0, Ly4c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly4c;->b:Ly09;

    .line 4
    .line 5
    iput-object p2, p0, Ly4c;->c:La5c;

    .line 6
    .line 7
    iput-object p3, p0, Ly4c;->d:Lys8;

    .line 8
    .line 9
    iput-object p4, p0, Ly4c;->e:La5c;

    .line 10
    .line 11
    iput-object p5, p0, Ly4c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Ly4c;->B:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Ly4c;->C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly4c;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Ly4c;->d:Lys8;

    .line 8
    .line 9
    iget-object v4, v0, Ly4c;->c:La5c;

    .line 10
    .line 11
    sget-object v5, Lkj3;->a:Lkj3;

    .line 12
    .line 13
    iget-object v6, v0, Ly4c;->B:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Ly4c;->f:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v8, Ly09;->a:Ly09;

    .line 18
    .line 19
    iget-object v9, v0, Ly4c;->b:Ly09;

    .line 20
    .line 21
    iget-object v10, v0, Ly4c;->e:La5c;

    .line 22
    .line 23
    sget-object v11, Ly09;->c:Ly09;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lgmb;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-ne v9, v8, :cond_0

    .line 36
    .line 37
    iget-object v1, v10, La5c;->a:Lxa2;

    .line 38
    .line 39
    iget-object v1, v1, Lxa2;->T:Ltc2;

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ltc2;->h0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-ne v9, v11, :cond_1

    .line 45
    .line 46
    iget-object v1, v10, La5c;->a:Lxa2;

    .line 47
    .line 48
    iget-object v1, v1, Lxa2;->T:Ltc2;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v5, Lhi2;

    .line 57
    .line 58
    new-instance v7, Lph2;

    .line 59
    .line 60
    const/16 v8, 0x11

    .line 61
    .line 62
    invoke-direct {v7, v8}, Lph2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v1, v6, v7}, Lhi2;-><init>(Ltc2;Ljava/lang/String;Lph2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lvo8;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_1
    :try_start_0
    iget-object v1, v4, La5c;->b:Lgp5;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v4, Ldma;->Companion:Lcma;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcma;->serializer()Lfs5;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lfs5;

    .line 88
    .line 89
    invoke-static {v1, v3, v4}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lot1;

    .line 94
    .line 95
    invoke-virtual {v1}, Lot1;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v9, v11, :cond_4

    .line 110
    .line 111
    move-object v4, v5

    .line 112
    check-cast v4, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    move-object v4, v3

    .line 121
    check-cast v4, Ldma;

    .line 122
    .line 123
    iget-object v4, v4, Ldma;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4
    :try_end_0
    .catch Lmi9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v4, 0x0

    .line 131
    :goto_1
    if-nez v4, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    :cond_3
    move-object/from16 p1, v1

    .line 135
    .line 136
    move-object/from16 v24, v2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_2
    :try_start_1
    check-cast v3, Ldma;

    .line 140
    .line 141
    iget-object v4, v10, La5c;->a:Lxa2;

    .line 142
    .line 143
    iget-object v4, v4, Lxa2;->T:Ltc2;

    .line 144
    .line 145
    iget-object v15, v0, Ly4c;->C:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v13, Lfi2;

    .line 154
    .line 155
    iget-object v14, v3, Ldma;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, v3, Ldma;->b:Ljava/util/Map;

    .line 158
    .line 159
    iget-object v7, v3, Ldma;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, v3, Ldma;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget v12, v3, Ldma;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    move-object/from16 p1, v1

    .line 166
    .line 167
    move-object/from16 v24, v2

    .line 168
    .line 169
    :try_start_2
    iget-wide v1, v3, Ldma;->f:J

    .line 170
    .line 171
    move-wide/from16 v20, v1

    .line 172
    .line 173
    iget-wide v1, v3, Ldma;->g:J

    .line 174
    .line 175
    move-wide/from16 v22, v1

    .line 176
    .line 177
    move-object/from16 v16, v6

    .line 178
    .line 179
    move-object/from16 v17, v7

    .line 180
    .line 181
    move-object/from16 v18, v8

    .line 182
    .line 183
    move/from16 v19, v12

    .line 184
    .line 185
    invoke-direct/range {v13 .. v23}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v13}, Ltc2;->B0(Lfi2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    :catchall_1
    :goto_3
    move-object/from16 v1, p1

    .line 192
    .line 193
    move-object/from16 v2, v24

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catch_0
    :cond_5
    move-object/from16 v24, v2

    .line 197
    .line 198
    return-object v24

    .line 199
    :pswitch_0
    move-object/from16 v24, v2

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lgmb;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-ne v9, v8, :cond_6

    .line 209
    .line 210
    iget-object v1, v10, La5c;->a:Lxa2;

    .line 211
    .line 212
    iget-object v1, v1, Lxa2;->P:Ltc2;

    .line 213
    .line 214
    invoke-virtual {v1, v7}, Ltc2;->a0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    if-ne v9, v11, :cond_7

    .line 218
    .line 219
    iget-object v1, v10, La5c;->a:Lxa2;

    .line 220
    .line 221
    iget-object v1, v1, Lxa2;->P:Ltc2;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v2, Lqh2;

    .line 230
    .line 231
    new-instance v5, Lph2;

    .line 232
    .line 233
    const/4 v7, 0x2

    .line 234
    invoke-direct {v5, v7}, Lph2;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v1, v6, v5}, Lqh2;-><init>(Ltc2;Ljava/lang/String;Lph2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lvo8;->c()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_7
    :try_start_3
    iget-object v1, v4, La5c;->b:Lgp5;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v2, Lpka;->Companion:Loka;

    .line 254
    .line 255
    invoke-virtual {v2}, Loka;->serializer()Lfs5;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lfs5;

    .line 260
    .line 261
    invoke-static {v1, v3, v2}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lot1;

    .line 266
    .line 267
    invoke-virtual {v1}, Lot1;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-ne v9, v11, :cond_a

    .line 282
    .line 283
    move-object v3, v5

    .line 284
    check-cast v3, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_8

    .line 291
    .line 292
    move-object v3, v2

    .line 293
    check-cast v3, Lpka;

    .line 294
    .line 295
    iget-object v3, v3, Lpka;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3
    :try_end_3
    .catch Lmi9; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1

    .line 301
    goto :goto_5

    .line 302
    :cond_8
    const/4 v3, 0x0

    .line 303
    :goto_5
    if-nez v3, :cond_9

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :catchall_2
    :cond_9
    move-object v8, v1

    .line 307
    move-object/from16 p1, v5

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    :goto_6
    :try_start_4
    check-cast v2, Lpka;

    .line 311
    .line 312
    iget-object v3, v10, La5c;->a:Lxa2;

    .line 313
    .line 314
    iget-object v3, v3, Lxa2;->P:Ltc2;

    .line 315
    .line 316
    iget-object v14, v0, Ly4c;->C:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v12, Lnh2;

    .line 325
    .line 326
    iget-object v13, v2, Lpka;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v15, v2, Lpka;->b:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v4, v2, Lpka;->c:Ljava/lang/String;

    .line 331
    .line 332
    iget v6, v2, Lpka;->d:I

    .line 333
    .line 334
    iget v7, v2, Lpka;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 335
    .line 336
    move-object/from16 v16, v4

    .line 337
    .line 338
    move-object/from16 p1, v5

    .line 339
    .line 340
    :try_start_5
    iget-wide v4, v2, Lpka;->f:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 341
    .line 342
    move-object v8, v1

    .line 343
    :try_start_6
    iget-wide v1, v2, Lpka;->g:J

    .line 344
    .line 345
    move-wide/from16 v21, v1

    .line 346
    .line 347
    move-wide/from16 v19, v4

    .line 348
    .line 349
    move/from16 v17, v6

    .line 350
    .line 351
    move/from16 v18, v7

    .line 352
    .line 353
    invoke-direct/range {v12 .. v22}, Lnh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v12}, Ltc2;->A0(Lnh2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :catchall_3
    move-object v8, v1

    .line 361
    :catchall_4
    :goto_7
    move-object/from16 v5, p1

    .line 362
    .line 363
    move-object v1, v8

    .line 364
    goto :goto_4

    .line 365
    :catch_1
    :cond_b
    return-object v24

    .line 366
    :pswitch_1
    move-object/from16 v24, v2

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lgmb;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    if-ne v9, v8, :cond_c

    .line 376
    .line 377
    iget-object v1, v10, La5c;->a:Lxa2;

    .line 378
    .line 379
    iget-object v1, v1, Lxa2;->K:Lxe2;

    .line 380
    .line 381
    invoke-virtual {v1, v7}, Lxe2;->b0(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    if-ne v9, v11, :cond_d

    .line 385
    .line 386
    iget-object v1, v10, La5c;->a:Lxa2;

    .line 387
    .line 388
    iget-object v1, v1, Lxa2;->K:Lxe2;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v2, Lbh2;

    .line 397
    .line 398
    new-instance v5, Lyg2;

    .line 399
    .line 400
    const/4 v7, 0x4

    .line 401
    invoke-direct {v5, v7}, Lyg2;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v1, v6, v5}, Lbh2;-><init>(Lxe2;Ljava/lang/String;Lyg2;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lvo8;->c()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    :cond_d
    :try_start_7
    iget-object v1, v4, La5c;->b:Lgp5;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v2, Lcka;->Companion:Lbka;

    .line 421
    .line 422
    invoke-virtual {v2}, Lbka;->serializer()Lfs5;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lfs5;

    .line 427
    .line 428
    invoke-static {v1, v3, v2}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lot1;

    .line 433
    .line 434
    invoke-virtual {v1}, Lot1;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :catchall_5
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_11

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-ne v9, v11, :cond_10

    .line 449
    .line 450
    move-object v3, v5

    .line 451
    check-cast v3, Ljava/util/Collection;

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_f

    .line 458
    .line 459
    move-object v3, v2

    .line 460
    check-cast v3, Lcka;

    .line 461
    .line 462
    iget-object v3, v3, Lcka;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3
    :try_end_7
    .catch Lmi9; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_2

    .line 468
    goto :goto_9

    .line 469
    :cond_f
    const/4 v3, 0x0

    .line 470
    :goto_9
    if-nez v3, :cond_e

    .line 471
    .line 472
    :cond_10
    :try_start_8
    check-cast v2, Lcka;

    .line 473
    .line 474
    iget-object v3, v10, La5c;->a:Lxa2;

    .line 475
    .line 476
    iget-object v3, v3, Lxa2;->K:Lxe2;

    .line 477
    .line 478
    iget-object v14, v0, Ly4c;->C:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v12, Lah2;

    .line 487
    .line 488
    iget-object v13, v2, Lcka;->a:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v15, v2, Lcka;->b:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v4, v2, Lcka;->c:Ljava/lang/String;

    .line 493
    .line 494
    iget-boolean v6, v2, Lcka;->d:Z

    .line 495
    .line 496
    iget-wide v7, v2, Lcka;->e:J

    .line 497
    .line 498
    move-object/from16 v16, v4

    .line 499
    .line 500
    move/from16 v17, v6

    .line 501
    .line 502
    move-wide/from16 v18, v7

    .line 503
    .line 504
    invoke-direct/range {v12 .. v19}, Lah2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v12}, Lxe2;->k0(Lah2;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :catch_2
    :cond_11
    return-object v24

    .line 512
    :pswitch_2
    move-object/from16 v24, v2

    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Lgmb;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    if-ne v9, v8, :cond_12

    .line 522
    .line 523
    iget-object v1, v10, La5c;->a:Lxa2;

    .line 524
    .line 525
    iget-object v1, v1, Lxa2;->C:Ltc2;

    .line 526
    .line 527
    invoke-virtual {v1, v7}, Ltc2;->e0(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_12
    if-ne v9, v11, :cond_13

    .line 531
    .line 532
    iget-object v1, v10, La5c;->a:Lxa2;

    .line 533
    .line 534
    iget-object v1, v1, Lxa2;->C:Ltc2;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v2, Lmf2;

    .line 543
    .line 544
    new-instance v5, Laf2;

    .line 545
    .line 546
    const/16 v7, 0xb

    .line 547
    .line 548
    invoke-direct {v5, v7}, Laf2;-><init>(I)V

    .line 549
    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    invoke-direct {v2, v1, v6, v5, v12}, Lmf2;-><init>(Ltc2;Ljava/lang/String;Laf2;C)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lvo8;->c()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    goto :goto_a

    .line 564
    :cond_13
    const/4 v12, 0x0

    .line 565
    :goto_a
    :try_start_9
    iget-object v1, v4, La5c;->b:Lgp5;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v2, Llia;->Companion:Lkia;

    .line 571
    .line 572
    invoke-virtual {v2}, Lkia;->serializer()Lfs5;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lfs5;

    .line 577
    .line 578
    invoke-static {v1, v3, v2}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lot1;

    .line 583
    .line 584
    invoke-virtual {v1}, Lot1;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_17

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-ne v9, v11, :cond_15

    .line 599
    .line 600
    move-object v3, v5

    .line 601
    check-cast v3, Ljava/util/Collection;

    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-nez v3, :cond_14

    .line 608
    .line 609
    move-object v3, v2

    .line 610
    check-cast v3, Llia;

    .line 611
    .line 612
    iget-object v3, v3, Llia;->a:Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3
    :try_end_9
    .catch Lmi9; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_3

    .line 618
    goto :goto_c

    .line 619
    :cond_14
    move v3, v12

    .line 620
    :goto_c
    if-nez v3, :cond_16

    .line 621
    .line 622
    :cond_15
    :try_start_a
    check-cast v2, Llia;

    .line 623
    .line 624
    iget-object v3, v10, La5c;->a:Lxa2;

    .line 625
    .line 626
    iget-object v3, v3, Lxa2;->C:Ltc2;

    .line 627
    .line 628
    iget-object v15, v0, Ly4c;->C:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance v13, Lkf2;

    .line 637
    .line 638
    iget-object v14, v2, Llia;->a:Ljava/lang/String;

    .line 639
    .line 640
    iget v4, v2, Llia;->b:I

    .line 641
    .line 642
    iget-object v6, v2, Llia;->c:Ljava/util/Map;

    .line 643
    .line 644
    iget-wide v7, v2, Llia;->d:J

    .line 645
    .line 646
    move-object/from16 p1, v13

    .line 647
    .line 648
    iget-wide v12, v2, Llia;->e:J

    .line 649
    .line 650
    move/from16 v16, v4

    .line 651
    .line 652
    move-object/from16 v17, v6

    .line 653
    .line 654
    move-wide/from16 v18, v7

    .line 655
    .line 656
    move-wide/from16 v20, v12

    .line 657
    .line 658
    move-object/from16 v13, p1

    .line 659
    .line 660
    invoke-direct/range {v13 .. v21}, Lkf2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;JJ)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v13}, Ltc2;->w0(Lkf2;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 664
    .line 665
    .line 666
    :catchall_6
    :cond_16
    const/4 v12, 0x0

    .line 667
    goto :goto_b

    .line 668
    :catch_3
    :cond_17
    return-object v24

    .line 669
    :pswitch_3
    move-object/from16 v24, v2

    .line 670
    .line 671
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Lgmb;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    if-ne v9, v8, :cond_18

    .line 679
    .line 680
    iget-object v1, v10, La5c;->a:Lxa2;

    .line 681
    .line 682
    iget-object v1, v1, Lxa2;->B:Ltc2;

    .line 683
    .line 684
    invoke-virtual {v1, v7}, Ltc2;->d0(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_18
    if-ne v9, v11, :cond_19

    .line 688
    .line 689
    iget-object v1, v10, La5c;->a:Lxa2;

    .line 690
    .line 691
    iget-object v1, v1, Lxa2;->B:Ltc2;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    new-instance v2, Lif2;

    .line 700
    .line 701
    new-instance v5, Laf2;

    .line 702
    .line 703
    const/4 v7, 0x5

    .line 704
    invoke-direct {v5, v7}, Laf2;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v2, v1, v6, v5}, Lif2;-><init>(Ltc2;Ljava/lang/String;Laf2;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Lvo8;->c()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v1}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    :cond_19
    :try_start_b
    iget-object v1, v4, La5c;->b:Lgp5;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    sget-object v2, Liia;->Companion:Lhia;

    .line 724
    .line 725
    invoke-virtual {v2}, Lhia;->serializer()Lfs5;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lfs5;

    .line 730
    .line 731
    invoke-static {v1, v3, v2}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lot1;

    .line 736
    .line 737
    invoke-virtual {v1}, Lot1;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    :catchall_7
    :cond_1a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_1d

    .line 746
    .line 747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    if-ne v9, v11, :cond_1c

    .line 752
    .line 753
    move-object v3, v5

    .line 754
    check-cast v3, Ljava/util/Collection;

    .line 755
    .line 756
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-nez v3, :cond_1b

    .line 761
    .line 762
    move-object v3, v2

    .line 763
    check-cast v3, Liia;

    .line 764
    .line 765
    iget-object v3, v3, Liia;->a:Ljava/lang/String;

    .line 766
    .line 767
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3
    :try_end_b
    .catch Lmi9; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_4

    .line 771
    goto :goto_e

    .line 772
    :cond_1b
    const/4 v3, 0x0

    .line 773
    :goto_e
    if-nez v3, :cond_1a

    .line 774
    .line 775
    :cond_1c
    :try_start_c
    check-cast v2, Liia;

    .line 776
    .line 777
    iget-object v3, v10, La5c;->a:Lxa2;

    .line 778
    .line 779
    iget-object v3, v3, Lxa2;->B:Ltc2;

    .line 780
    .line 781
    iget-object v4, v0, Ly4c;->C:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v2, v4}, Lqub;->n(Liia;Ljava/lang/String;)Lff2;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v3, v2}, Ltc2;->v0(Lff2;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 788
    .line 789
    .line 790
    goto :goto_d

    .line 791
    :catch_4
    :cond_1d
    return-object v24

    .line 792
    :pswitch_4
    move-object/from16 v24, v2

    .line 793
    .line 794
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Lgmb;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    if-ne v9, v8, :cond_1e

    .line 802
    .line 803
    iget-object v1, v10, La5c;->a:Lxa2;

    .line 804
    .line 805
    iget-object v1, v1, Lxa2;->d:Ltc2;

    .line 806
    .line 807
    invoke-virtual {v1, v7}, Ltc2;->b0(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_1e
    if-ne v9, v11, :cond_1f

    .line 811
    .line 812
    iget-object v1, v10, La5c;->a:Lxa2;

    .line 813
    .line 814
    iget-object v1, v1, Lxa2;->d:Ltc2;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    new-instance v2, Lne2;

    .line 823
    .line 824
    new-instance v5, Lyc2;

    .line 825
    .line 826
    const/16 v7, 0x12

    .line 827
    .line 828
    invoke-direct {v5, v7}, Lyc2;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-direct {v2, v1, v6, v5}, Lne2;-><init>(Ltc2;Ljava/lang/String;Lyc2;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Lvo8;->c()Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    :cond_1f
    :try_start_d
    iget-object v1, v4, La5c;->b:Lgp5;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    sget-object v2, Lzha;->Companion:Lyha;

    .line 848
    .line 849
    invoke-virtual {v2}, Lyha;->serializer()Lfs5;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Lfs5;

    .line 854
    .line 855
    invoke-static {v1, v3, v2}, Lcz;->L(Lgo5;Lq0a;Lfs5;)Luh9;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Lot1;

    .line 860
    .line 861
    invoke-virtual {v1}, Lot1;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_23

    .line 870
    .line 871
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    if-ne v9, v11, :cond_22

    .line 876
    .line 877
    move-object v3, v5

    .line 878
    check-cast v3, Ljava/util/Collection;

    .line 879
    .line 880
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-nez v3, :cond_20

    .line 885
    .line 886
    move-object v3, v2

    .line 887
    check-cast v3, Lzha;

    .line 888
    .line 889
    iget-object v3, v3, Lzha;->a:Ljava/lang/String;

    .line 890
    .line 891
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v3
    :try_end_d
    .catch Lmi9; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_5

    .line 895
    goto :goto_10

    .line 896
    :cond_20
    const/4 v3, 0x0

    .line 897
    :goto_10
    if-nez v3, :cond_21

    .line 898
    .line 899
    goto :goto_11

    .line 900
    :catchall_8
    :cond_21
    move-object/from16 p1, v1

    .line 901
    .line 902
    goto :goto_12

    .line 903
    :cond_22
    :goto_11
    :try_start_e
    check-cast v2, Lzha;

    .line 904
    .line 905
    iget-object v3, v10, La5c;->a:Lxa2;

    .line 906
    .line 907
    iget-object v3, v3, Lxa2;->d:Ltc2;

    .line 908
    .line 909
    iget-object v4, v0, Ly4c;->C:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    new-instance v25, Lke2;

    .line 918
    .line 919
    iget-object v6, v2, Lzha;->a:Ljava/lang/String;

    .line 920
    .line 921
    iget v7, v2, Lzha;->b:I

    .line 922
    .line 923
    iget-object v8, v2, Lzha;->c:Ljava/lang/String;

    .line 924
    .line 925
    iget v12, v2, Lzha;->d:I

    .line 926
    .line 927
    iget-object v13, v2, Lzha;->e:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v14, v2, Lzha;->f:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v15, v2, Lzha;->g:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 932
    .line 933
    move-object/from16 p1, v1

    .line 934
    .line 935
    :try_start_f
    iget-wide v0, v2, Lzha;->h:J

    .line 936
    .line 937
    move-wide/from16 v28, v0

    .line 938
    .line 939
    iget-wide v0, v2, Lzha;->i:J

    .line 940
    .line 941
    move-wide/from16 v30, v0

    .line 942
    .line 943
    iget-wide v0, v2, Lzha;->j:J

    .line 944
    .line 945
    move-wide/from16 v32, v0

    .line 946
    .line 947
    move-object/from16 v35, v4

    .line 948
    .line 949
    move-object/from16 v34, v6

    .line 950
    .line 951
    move/from16 v26, v7

    .line 952
    .line 953
    move-object/from16 v36, v8

    .line 954
    .line 955
    move/from16 v27, v12

    .line 956
    .line 957
    move-object/from16 v37, v13

    .line 958
    .line 959
    move-object/from16 v38, v14

    .line 960
    .line 961
    move-object/from16 v39, v15

    .line 962
    .line 963
    invoke-direct/range {v25 .. v39}, Lke2;-><init>(IIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v0, v25

    .line 967
    .line 968
    invoke-virtual {v3, v0}, Ltc2;->u0(Lke2;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 969
    .line 970
    .line 971
    :catchall_9
    :goto_12
    move-object/from16 v0, p0

    .line 972
    .line 973
    move-object/from16 v1, p1

    .line 974
    .line 975
    goto :goto_f

    .line 976
    :catch_5
    :cond_23
    return-object v24

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
