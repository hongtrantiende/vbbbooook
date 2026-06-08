.class public final synthetic Lr29;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/StringBuilder;

.field public final synthetic e:Ljava/util/LinkedHashSet;

.field public final synthetic f:Lyu8;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;Lyu8;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr29;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr29;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Lr29;->d:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iput-object p3, p0, Lr29;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p4, p0, Lr29;->f:Lyu8;

    .line 14
    .line 15
    iput-object p5, p0, Lr29;->e:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/LinkedHashSet;Lyu8;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lr29;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr29;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lr29;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lr29;->d:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lr29;->e:Ljava/util/LinkedHashSet;

    iput-object p5, p0, Lr29;->f:Lyu8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr29;->a:I

    .line 4
    .line 5
    const-string v2, "br"

    .line 6
    .line 7
    const-string v3, "ol"

    .line 8
    .line 9
    const-string v4, "ul"

    .line 10
    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const-string v8, "li"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Lyxb;->a:Lyxb;

    .line 19
    .line 20
    iget-object v11, v0, Lr29;->f:Lyu8;

    .line 21
    .line 22
    iget-object v12, v0, Lr29;->e:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    iget-object v13, v0, Lr29;->d:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v14, v0, Lr29;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, v0, Lr29;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v17, p2

    .line 40
    .line 41
    check-cast v17, Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lhg1;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v14}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ly19;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, Ly19;->d(Ly19;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v15, :cond_0

    .line 65
    .line 66
    move v5, v15

    .line 67
    :cond_0
    sget-object v0, Lkz4;->a:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v0, Ly19;

    .line 93
    .line 94
    invoke-direct {v0, v9, v9, v6}, Ly19;-><init>(Ljz7;Llz7;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Ly19;

    .line 99
    .line 100
    invoke-static {v14}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ly19;

    .line 105
    .line 106
    iget-object v5, v5, Ly19;->b:Ljz7;

    .line 107
    .line 108
    const/16 v6, 0xb

    .line 109
    .line 110
    invoke-direct {v0, v5, v9, v6}, Ly19;-><init>(Ljz7;Llz7;I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, v15

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iput-object v9, v11, Lyu8;->a:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    sget-object v0, Lkz4;->b:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v11, Lyu8;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lz19;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v9, v0, Lz19;->d:Lz19;

    .line 164
    .line 165
    :cond_4
    iput-object v9, v11, Lyu8;->a:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_5
    :goto_1
    return-object v10

    .line 168
    :pswitch_0
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    move/from16 v17, v7

    .line 173
    .line 174
    move-object/from16 v7, p2

    .line 175
    .line 176
    check-cast v7, Ljava/util/Map;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    move-object/from16 v15, v18

    .line 189
    .line 190
    check-cast v15, Lxy7;

    .line 191
    .line 192
    if-eqz v15, :cond_6

    .line 193
    .line 194
    iget-object v15, v15, Lxy7;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v15, Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move-object v15, v9

    .line 200
    :goto_2
    new-instance v6, Lxy7;

    .line 201
    .line 202
    invoke-direct {v6, v1, v7}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    sget-object v0, Lkz4;->b:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    :cond_7
    move-object/from16 v23, v10

    .line 229
    .line 230
    goto/16 :goto_34

    .line 231
    .line 232
    :cond_8
    const-string v0, "body"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ly19;

    .line 247
    .line 248
    const/16 v3, 0xf

    .line 249
    .line 250
    invoke-direct {v0, v9, v9, v3}, Ly19;-><init>(Ljz7;Llz7;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iput-object v9, v11, Lyu8;->a:Ljava/lang/Object;

    .line 257
    .line 258
    :cond_9
    const-string v0, "style"

    .line 259
    .line 260
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    const/16 v3, 0xa

    .line 267
    .line 268
    const/4 v4, 0x2

    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    sget-object v6, Lf62;->a:Ljava/util/Map;

    .line 272
    .line 273
    const-string v6, ";"

    .line 274
    .line 275
    filled-new-array {v6}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v0, v6}, Llba;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v6, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v0, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_a

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Ljava/lang/String;

    .line 307
    .line 308
    const-string v20, ":"

    .line 309
    .line 310
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v9, v5}, Llba;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    goto :goto_3

    .line 323
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    const/4 v9, 0x0

    .line 333
    :goto_4
    if-ge v9, v5, :cond_c

    .line 334
    .line 335
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    add-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    move-object/from16 v20, v3

    .line 342
    .line 343
    check-cast v20, Ljava/util/List;

    .line 344
    .line 345
    move/from16 p2, v5

    .line 346
    .line 347
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-ne v5, v4, :cond_b

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_b
    move/from16 v5, p2

    .line 357
    .line 358
    const/16 v3, 0xa

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_c
    invoke-static {v0, v3}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-static {v5}, Loj6;->R(I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/16 v5, 0x10

    .line 370
    .line 371
    if-ge v3, v5, :cond_d

    .line 372
    .line 373
    move v3, v5

    .line 374
    :cond_d
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const/4 v6, 0x0

    .line 384
    :goto_5
    if-ge v6, v3, :cond_e

    .line 385
    .line 386
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    add-int/lit8 v6, v6, 0x1

    .line 391
    .line 392
    check-cast v9, Ljava/util/List;

    .line 393
    .line 394
    move/from16 p2, v4

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v20

    .line 401
    check-cast v20, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static/range {v20 .. v20}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    move-object/from16 v20, v0

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v9}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move/from16 v4, p2

    .line 432
    .line 433
    move-object/from16 v0, v20

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_e
    move/from16 p2, v4

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_f
    move/from16 p2, v4

    .line 440
    .line 441
    sget-object v5, Lej3;->a:Lej3;

    .line 442
    .line 443
    :goto_6
    sget-object v0, Lf62;->a:Ljava/util/Map;

    .line 444
    .line 445
    const-string v0, "color"

    .line 446
    .line 447
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    invoke-static {v0}, Lf62;->a(Ljava/lang/String;)Lmg1;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    iget-wide v3, v0, Lmg1;->a:J

    .line 462
    .line 463
    :goto_7
    move-wide/from16 v23, v3

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_10
    sget-wide v3, Lmg1;->j:J

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :goto_8
    const-string v0, "font-size"

    .line 470
    .line 471
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/String;

    .line 476
    .line 477
    const-wide v3, 0x100000000L

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    invoke-static {v0}, Lf62;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_11

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    move-object v6, v10

    .line 495
    invoke-static {v0, v3, v4}, Lcbd;->q(FJ)J

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    new-instance v0, Lw7b;

    .line 500
    .line 501
    invoke-direct {v0, v9, v10}, Lw7b;-><init>(J)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_11
    move-object v6, v10

    .line 506
    const/4 v0, 0x0

    .line 507
    :goto_9
    if-eqz v0, :cond_13

    .line 508
    .line 509
    iget-wide v9, v0, Lw7b;->a:J

    .line 510
    .line 511
    :goto_a
    move-wide/from16 v25, v9

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_12
    move-object v6, v10

    .line 515
    :cond_13
    sget-wide v9, Lw7b;->c:J

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :goto_b
    const-string v0, "font-weight"

    .line 519
    .line 520
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/lang/String;

    .line 525
    .line 526
    const-string v9, "normal"

    .line 527
    .line 528
    if-eqz v0, :cond_1d

    .line 529
    .line 530
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 531
    .line 532
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    sparse-switch v10, :sswitch_data_0

    .line 544
    .line 545
    .line 546
    goto/16 :goto_c

    .line 547
    .line 548
    :sswitch_0
    const-string v10, "semibold"

    .line 549
    .line 550
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_15

    .line 555
    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :sswitch_1
    const-string v10, "lighter"

    .line 559
    .line 560
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_18

    .line 565
    .line 566
    goto/16 :goto_c

    .line 567
    .line 568
    :sswitch_2
    const-string v10, "black"

    .line 569
    .line 570
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_1c

    .line 575
    .line 576
    goto/16 :goto_c

    .line 577
    .line 578
    :sswitch_3
    const-string v10, "bold"

    .line 579
    .line 580
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_14

    .line 585
    .line 586
    goto/16 :goto_c

    .line 587
    .line 588
    :sswitch_4
    const-string v10, "900"

    .line 589
    .line 590
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_1c

    .line 595
    .line 596
    goto/16 :goto_c

    .line 597
    .line 598
    :sswitch_5
    const-string v10, "800"

    .line 599
    .line 600
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_19

    .line 605
    .line 606
    goto/16 :goto_c

    .line 607
    .line 608
    :sswitch_6
    const-string v10, "700"

    .line 609
    .line 610
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_14

    .line 615
    .line 616
    goto/16 :goto_c

    .line 617
    .line 618
    :cond_14
    sget-object v0, Lqf4;->F:Lqf4;

    .line 619
    .line 620
    goto/16 :goto_d

    .line 621
    .line 622
    :sswitch_7
    const-string v10, "600"

    .line 623
    .line 624
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_15

    .line 629
    .line 630
    goto/16 :goto_c

    .line 631
    .line 632
    :cond_15
    sget-object v0, Lqf4;->E:Lqf4;

    .line 633
    .line 634
    goto/16 :goto_d

    .line 635
    .line 636
    :sswitch_8
    const-string v10, "500"

    .line 637
    .line 638
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_1b

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :sswitch_9
    const-string v10, "400"

    .line 646
    .line 647
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_1a

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :sswitch_a
    const-string v10, "300"

    .line 655
    .line 656
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_16

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_16
    sget-object v0, Lqf4;->B:Lqf4;

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :sswitch_b
    const-string v10, "200"

    .line 667
    .line 668
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_17

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_17
    sget-object v0, Lqf4;->f:Lqf4;

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :sswitch_c
    const-string v10, "100"

    .line 679
    .line 680
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_18

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_18
    sget-object v0, Lqf4;->e:Lqf4;

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :sswitch_d
    const-string v10, "extrabold"

    .line 691
    .line 692
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_19

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_19
    sget-object v0, Lqf4;->G:Lqf4;

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :sswitch_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_1a

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_1a
    sget-object v0, Lqf4;->C:Lqf4;

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :sswitch_f
    const-string v10, "medium"

    .line 713
    .line 714
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_1b

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_1b
    sget-object v0, Lqf4;->D:Lqf4;

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :sswitch_10
    const-string v10, "bolder"

    .line 725
    .line 726
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_1c

    .line 731
    .line 732
    :goto_c
    const/4 v0, 0x0

    .line 733
    goto :goto_d

    .line 734
    :cond_1c
    sget-object v0, Lqf4;->H:Lqf4;

    .line 735
    .line 736
    :goto_d
    move-object/from16 v27, v0

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_1d
    const/16 v27, 0x0

    .line 740
    .line 741
    :goto_e
    const-string v0, "font-style"

    .line 742
    .line 743
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v0, :cond_23

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    const v3, -0x62ce05cf

    .line 756
    .line 757
    .line 758
    if-eq v10, v3, :cond_21

    .line 759
    .line 760
    const v3, -0x4642c5d0

    .line 761
    .line 762
    .line 763
    if-eq v10, v3, :cond_20

    .line 764
    .line 765
    const v3, -0x3df94319

    .line 766
    .line 767
    .line 768
    if-eq v10, v3, :cond_1e

    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_1e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_1f

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_1f
    new-instance v0, Ljf4;

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    invoke-direct {v0, v4}, Ljf4;-><init>(I)V

    .line 782
    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_20
    const-string v3, "italic"

    .line 786
    .line 787
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_22

    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_21
    const-string v3, "oblique"

    .line 795
    .line 796
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_22

    .line 801
    .line 802
    :goto_f
    const/4 v0, 0x0

    .line 803
    goto :goto_10

    .line 804
    :cond_22
    new-instance v0, Ljf4;

    .line 805
    .line 806
    const/4 v3, 0x1

    .line 807
    invoke-direct {v0, v3}, Ljf4;-><init>(I)V

    .line 808
    .line 809
    .line 810
    :goto_10
    move-object/from16 v28, v0

    .line 811
    .line 812
    const-wide v3, 0x100000000L

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_23
    const/16 v28, 0x0

    .line 819
    .line 820
    :goto_11
    const-string v0, "letter-spacing"

    .line 821
    .line 822
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/lang/String;

    .line 827
    .line 828
    if-eqz v0, :cond_25

    .line 829
    .line 830
    invoke-static {v0}, Lf62;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_24

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    invoke-static {v0, v3, v4}, Lcbd;->q(FJ)J

    .line 841
    .line 842
    .line 843
    move-result-wide v3

    .line 844
    new-instance v0, Lw7b;

    .line 845
    .line 846
    invoke-direct {v0, v3, v4}, Lw7b;-><init>(J)V

    .line 847
    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_24
    const/4 v0, 0x0

    .line 851
    :goto_12
    if-eqz v0, :cond_25

    .line 852
    .line 853
    iget-wide v3, v0, Lw7b;->a:J

    .line 854
    .line 855
    :goto_13
    move-wide/from16 v32, v3

    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_25
    sget-wide v3, Lw7b;->c:J

    .line 859
    .line 860
    goto :goto_13

    .line 861
    :goto_14
    const-string v0, "baseline-shift"

    .line 862
    .line 863
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ljava/lang/String;

    .line 868
    .line 869
    if-eqz v0, :cond_2d

    .line 870
    .line 871
    invoke-static {v0}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    const-string v4, "%"

    .line 880
    .line 881
    invoke-static {v3, v4}, Llba;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-static {v3}, Lrba;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    if-eqz v3, :cond_26

    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    const/high16 v3, 0x42c80000    # 100.0f

    .line 896
    .line 897
    div-float/2addr v0, v3

    .line 898
    new-instance v3, Lxg0;

    .line 899
    .line 900
    invoke-direct {v3, v0}, Lxg0;-><init>(F)V

    .line 901
    .line 902
    .line 903
    move-object v0, v3

    .line 904
    goto :goto_16

    .line 905
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    const v4, -0x669119bb

    .line 910
    .line 911
    .line 912
    if-eq v3, v4, :cond_2b

    .line 913
    .line 914
    const v4, 0x1be40

    .line 915
    .line 916
    .line 917
    if-eq v3, v4, :cond_29

    .line 918
    .line 919
    const v4, 0x68b6f7b

    .line 920
    .line 921
    .line 922
    if-eq v3, v4, :cond_27

    .line 923
    .line 924
    goto :goto_15

    .line 925
    :cond_27
    const-string v3, "super"

    .line 926
    .line 927
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_28

    .line 932
    .line 933
    goto :goto_15

    .line 934
    :cond_28
    new-instance v0, Lxg0;

    .line 935
    .line 936
    const/high16 v3, 0x3f000000    # 0.5f

    .line 937
    .line 938
    invoke-direct {v0, v3}, Lxg0;-><init>(F)V

    .line 939
    .line 940
    .line 941
    goto :goto_16

    .line 942
    :cond_29
    const-string v3, "sub"

    .line 943
    .line 944
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_2a

    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_2a
    new-instance v0, Lxg0;

    .line 952
    .line 953
    const/high16 v3, -0x41000000    # -0.5f

    .line 954
    .line 955
    invoke-direct {v0, v3}, Lxg0;-><init>(F)V

    .line 956
    .line 957
    .line 958
    goto :goto_16

    .line 959
    :cond_2b
    const-string v3, "baseline"

    .line 960
    .line 961
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_2c

    .line 966
    .line 967
    :goto_15
    const/4 v0, 0x0

    .line 968
    goto :goto_16

    .line 969
    :cond_2c
    new-instance v0, Lxg0;

    .line 970
    .line 971
    const/4 v3, 0x0

    .line 972
    invoke-direct {v0, v3}, Lxg0;-><init>(F)V

    .line 973
    .line 974
    .line 975
    :goto_16
    move-object/from16 v34, v0

    .line 976
    .line 977
    goto :goto_17

    .line 978
    :cond_2d
    const/16 v34, 0x0

    .line 979
    .line 980
    :goto_17
    const-string v0, "background"

    .line 981
    .line 982
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Ljava/lang/String;

    .line 987
    .line 988
    if-eqz v0, :cond_2e

    .line 989
    .line 990
    invoke-static {v0}, Lf62;->a(Ljava/lang/String;)Lmg1;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_2e

    .line 995
    .line 996
    :goto_18
    iget-wide v3, v0, Lmg1;->a:J

    .line 997
    .line 998
    :goto_19
    move-wide/from16 v37, v3

    .line 999
    .line 1000
    goto :goto_1b

    .line 1001
    :cond_2e
    const-string v0, "background-color"

    .line 1002
    .line 1003
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Ljava/lang/String;

    .line 1008
    .line 1009
    if-eqz v0, :cond_2f

    .line 1010
    .line 1011
    invoke-static {v0}, Lf62;->a(Ljava/lang/String;)Lmg1;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    goto :goto_1a

    .line 1016
    :cond_2f
    const/4 v0, 0x0

    .line 1017
    :goto_1a
    if-eqz v0, :cond_30

    .line 1018
    .line 1019
    goto :goto_18

    .line 1020
    :cond_30
    sget-wide v3, Lmg1;->j:J

    .line 1021
    .line 1022
    goto :goto_19

    .line 1023
    :goto_1b
    const-string v0, "text-decoration"

    .line 1024
    .line 1025
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Ljava/lang/String;

    .line 1030
    .line 1031
    if-eqz v0, :cond_35

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    sget-object v4, Lbva;->d:Lbva;

    .line 1038
    .line 1039
    sget-object v9, Lbva;->c:Lbva;

    .line 1040
    .line 1041
    sparse-switch v3, :sswitch_data_1

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1e

    .line 1045
    :sswitch_11
    const-string v3, "line-through underline"

    .line 1046
    .line 1047
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_31

    .line 1052
    .line 1053
    goto :goto_1e

    .line 1054
    :sswitch_12
    const-string v3, "overline"

    .line 1055
    .line 1056
    :goto_1c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1e

    .line 1060
    :sswitch_13
    const-string v3, "none"

    .line 1061
    .line 1062
    goto :goto_1c

    .line 1063
    :sswitch_14
    const-string v3, "underline line-through"

    .line 1064
    .line 1065
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_31

    .line 1070
    .line 1071
    goto :goto_1e

    .line 1072
    :cond_31
    filled-new-array {v9, v4}, [Lbva;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const/16 v21, 0x0

    .line 1081
    .line 1082
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    const/4 v9, 0x0

    .line 1091
    :goto_1d
    if-ge v9, v4, :cond_32

    .line 1092
    .line 1093
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    check-cast v10, Lbva;

    .line 1098
    .line 1099
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    iget v10, v10, Lbva;->a:I

    .line 1104
    .line 1105
    or-int/2addr v3, v10

    .line 1106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    add-int/lit8 v9, v9, 0x1

    .line 1111
    .line 1112
    goto :goto_1d

    .line 1113
    :cond_32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    new-instance v3, Lbva;

    .line 1118
    .line 1119
    invoke-direct {v3, v0}, Lbva;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1f

    .line 1123
    :sswitch_15
    const-string v3, "underline"

    .line 1124
    .line 1125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_33

    .line 1130
    .line 1131
    goto :goto_1e

    .line 1132
    :cond_33
    move-object v3, v9

    .line 1133
    goto :goto_1f

    .line 1134
    :sswitch_16
    const-string v3, "line-through"

    .line 1135
    .line 1136
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_34

    .line 1141
    .line 1142
    :goto_1e
    const/4 v3, 0x0

    .line 1143
    goto :goto_1f

    .line 1144
    :cond_34
    move-object v3, v4

    .line 1145
    :goto_1f
    move-object/from16 v39, v3

    .line 1146
    .line 1147
    goto :goto_20

    .line 1148
    :cond_35
    const/16 v39, 0x0

    .line 1149
    .line 1150
    :goto_20
    const-string v0, "text-shadow"

    .line 1151
    .line 1152
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Ljava/lang/String;

    .line 1157
    .line 1158
    if-eqz v0, :cond_3f

    .line 1159
    .line 1160
    const/4 v3, 0x1

    .line 1161
    new-array v4, v3, [C

    .line 1162
    .line 1163
    const/4 v3, 0x0

    .line 1164
    aput-char v17, v4, v3

    .line 1165
    .line 1166
    const/4 v9, 0x6

    .line 1167
    invoke-static {v0, v4, v3, v9}, Llba;->w0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    new-instance v3, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    :cond_36
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    if-eqz v4, :cond_37

    .line 1185
    .line 1186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    move-object v9, v4

    .line 1191
    check-cast v9, Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-static {v9}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v9

    .line 1197
    if-nez v9, :cond_36

    .line 1198
    .line 1199
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    goto :goto_21

    .line 1203
    :cond_37
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_38

    .line 1208
    .line 1209
    goto/16 :goto_24

    .line 1210
    .line 1211
    :cond_38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    const/4 v4, 0x3

    .line 1216
    if-eq v0, v4, :cond_3c

    .line 1217
    .line 1218
    const-wide v29, 0xffffffffL

    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    const/4 v9, 0x4

    .line 1224
    if-eq v0, v9, :cond_39

    .line 1225
    .line 1226
    goto/16 :goto_24

    .line 1227
    .line 1228
    :cond_39
    const/4 v0, 0x0

    .line 1229
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v9

    .line 1233
    check-cast v9, Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-static {v9}, Lf62;->a(Ljava/lang/String;)Lmg1;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-nez v0, :cond_3b

    .line 1240
    .line 1241
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-static {v0}, Lf62;->a(Ljava/lang/String;)Lmg1;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    if-nez v0, :cond_3a

    .line 1252
    .line 1253
    goto/16 :goto_24

    .line 1254
    .line 1255
    :cond_3a
    move-object v4, v0

    .line 1256
    const/4 v0, 0x0

    .line 1257
    goto :goto_22

    .line 1258
    :cond_3b
    move-object v4, v0

    .line 1259
    const/4 v0, 0x1

    .line 1260
    :goto_22
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    check-cast v9, Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-static {v9}, Lf62;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    if-eqz v9, :cond_3f

    .line 1271
    .line 1272
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1273
    .line 1274
    .line 1275
    move-result v9

    .line 1276
    add-int/lit8 v10, v0, 0x1

    .line 1277
    .line 1278
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v10

    .line 1282
    check-cast v10, Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-static {v10}, Lf62;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    if-eqz v10, :cond_3f

    .line 1289
    .line 1290
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1291
    .line 1292
    .line 1293
    move-result v10

    .line 1294
    add-int/lit8 v0, v0, 0x2

    .line 1295
    .line 1296
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-static {v0}, Lf62;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    if-eqz v0, :cond_3f

    .line 1307
    .line 1308
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1309
    .line 1310
    .line 1311
    move-result v41

    .line 1312
    new-instance v40, Lon9;

    .line 1313
    .line 1314
    iget-wide v3, v4, Lmg1;->a:J

    .line 1315
    .line 1316
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    move-wide/from16 v42, v3

    .line 1321
    .line 1322
    int-to-long v3, v0

    .line 1323
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    int-to-long v9, v0

    .line 1328
    shl-long v3, v3, v17

    .line 1329
    .line 1330
    and-long v9, v9, v29

    .line 1331
    .line 1332
    or-long v44, v3, v9

    .line 1333
    .line 1334
    invoke-direct/range {v40 .. v45}, Lon9;-><init>(FJJ)V

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v20, v5

    .line 1338
    .line 1339
    goto/16 :goto_25

    .line 1340
    .line 1341
    :cond_3c
    const/4 v4, 0x0

    .line 1342
    const-wide v29, 0xffffffffL

    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-static {v0}, Lf62;->a(Ljava/lang/String;)Lmg1;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    if-nez v0, :cond_3e

    .line 1358
    .line 1359
    move/from16 v9, p2

    .line 1360
    .line 1361
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-static {v0}, Lf62;->a(Ljava/lang/String;)Lmg1;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-nez v0, :cond_3d

    .line 1372
    .line 1373
    goto :goto_24

    .line 1374
    :cond_3d
    move-object v9, v0

    .line 1375
    move v0, v4

    .line 1376
    goto :goto_23

    .line 1377
    :cond_3e
    move-object v9, v0

    .line 1378
    const/4 v0, 0x1

    .line 1379
    :goto_23
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v10

    .line 1383
    check-cast v10, Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-static {v10}, Lf62;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v10

    .line 1389
    if-eqz v10, :cond_3f

    .line 1390
    .line 1391
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1392
    .line 1393
    .line 1394
    move-result v10

    .line 1395
    const/16 v20, 0x1

    .line 1396
    .line 1397
    add-int/lit8 v0, v0, 0x1

    .line 1398
    .line 1399
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-static {v0}, Lf62;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    if-eqz v0, :cond_3f

    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    new-instance v40, Lon9;

    .line 1416
    .line 1417
    move-object v3, v5

    .line 1418
    iget-wide v4, v9, Lmg1;->a:J

    .line 1419
    .line 1420
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1421
    .line 1422
    .line 1423
    move-result v9

    .line 1424
    int-to-long v9, v9

    .line 1425
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    move-object/from16 v20, v3

    .line 1430
    .line 1431
    move-wide/from16 v42, v4

    .line 1432
    .line 1433
    int-to-long v3, v0

    .line 1434
    shl-long v9, v9, v17

    .line 1435
    .line 1436
    and-long v3, v3, v29

    .line 1437
    .line 1438
    or-long v44, v9, v3

    .line 1439
    .line 1440
    const/16 v41, 0x0

    .line 1441
    .line 1442
    invoke-direct/range {v40 .. v45}, Lon9;-><init>(FJJ)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_25

    .line 1446
    :cond_3f
    :goto_24
    move-object/from16 v20, v5

    .line 1447
    .line 1448
    const/16 v40, 0x0

    .line 1449
    .line 1450
    :goto_25
    new-instance v22, Lw2a;

    .line 1451
    .line 1452
    const/16 v29, 0x0

    .line 1453
    .line 1454
    const/16 v30, 0x0

    .line 1455
    .line 1456
    const/16 v31, 0x0

    .line 1457
    .line 1458
    const/16 v35, 0x0

    .line 1459
    .line 1460
    const/16 v36, 0x0

    .line 1461
    .line 1462
    const v41, 0xc670

    .line 1463
    .line 1464
    .line 1465
    invoke-direct/range {v22 .. v41}, Lw2a;-><init>(JJLqf4;Ljf4;Lkf4;Lsd4;Ljava/lang/String;JLxg0;Loya;Lwd6;JLbva;Lon9;I)V

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v0, v22

    .line 1469
    .line 1470
    sget-object v3, Ls29;->a:Ljava/util/Map;

    .line 1471
    .line 1472
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    check-cast v3, Lw2a;

    .line 1477
    .line 1478
    invoke-static {v14}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    check-cast v4, Ly19;

    .line 1483
    .line 1484
    if-eqz v4, :cond_40

    .line 1485
    .line 1486
    invoke-static {v4}, Ly19;->d(Ly19;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    const/4 v9, 0x1

    .line 1491
    if-ne v5, v9, :cond_40

    .line 1492
    .line 1493
    const/4 v5, 0x1

    .line 1494
    goto :goto_26

    .line 1495
    :cond_40
    const/4 v5, 0x0

    .line 1496
    :goto_26
    sget-object v9, Lkz4;->a:Ljava/util/Set;

    .line 1497
    .line 1498
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v10

    .line 1502
    check-cast v9, Ljava/lang/Iterable;

    .line 1503
    .line 1504
    invoke-static {v9, v15}, Lhg1;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v9

    .line 1508
    if-eqz v15, :cond_42

    .line 1509
    .line 1510
    if-eqz v10, :cond_42

    .line 1511
    .line 1512
    if-eqz v9, :cond_42

    .line 1513
    .line 1514
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v22

    .line 1518
    if-eqz v22, :cond_42

    .line 1519
    .line 1520
    if-eqz v4, :cond_42

    .line 1521
    .line 1522
    move/from16 v22, v5

    .line 1523
    .line 1524
    iget-object v5, v4, Ly19;->c:Llz7;

    .line 1525
    .line 1526
    instance-of v5, v5, Lso2;

    .line 1527
    .line 1528
    if-eqz v5, :cond_41

    .line 1529
    .line 1530
    if-eqz v22, :cond_41

    .line 1531
    .line 1532
    invoke-static {v15}, Lj97;->i(Ljava/lang/String;)Llz7;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    iput-object v5, v4, Ly19;->c:Llz7;

    .line 1537
    .line 1538
    invoke-static/range {v20 .. v20}, Lf62;->c(Ljava/util/Map;)Ljz7;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    move-object/from16 v23, v6

    .line 1543
    .line 1544
    iget-object v6, v4, Ly19;->b:Ljz7;

    .line 1545
    .line 1546
    invoke-virtual {v6, v5}, Ljz7;->b(Ljz7;)Ljz7;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    iput-object v5, v4, Ly19;->b:Ljz7;

    .line 1554
    .line 1555
    goto :goto_28

    .line 1556
    :cond_41
    :goto_27
    move-object/from16 v23, v6

    .line 1557
    .line 1558
    goto :goto_28

    .line 1559
    :cond_42
    move/from16 v22, v5

    .line 1560
    .line 1561
    goto :goto_27

    .line 1562
    :goto_28
    if-eqz v10, :cond_47

    .line 1563
    .line 1564
    if-eqz v22, :cond_43

    .line 1565
    .line 1566
    goto :goto_29

    .line 1567
    :cond_43
    new-instance v4, Ly19;

    .line 1568
    .line 1569
    const/16 v2, 0xf

    .line 1570
    .line 1571
    const/4 v5, 0x0

    .line 1572
    invoke-direct {v4, v5, v5, v2}, Ly19;-><init>(Ljz7;Llz7;I)V

    .line 1573
    .line 1574
    .line 1575
    :goto_29
    new-instance v2, Lso2;

    .line 1576
    .line 1577
    invoke-direct {v2}, Lso2;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    if-eqz v1, :cond_44

    .line 1585
    .line 1586
    if-eqz v15, :cond_44

    .line 1587
    .line 1588
    invoke-static {v15}, Lj97;->i(Ljava/lang/String;)Llz7;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    :cond_44
    invoke-static/range {v20 .. v20}, Lf62;->c(Ljava/util/Map;)Ljz7;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    iget-object v5, v4, Ly19;->b:Ljz7;

    .line 1597
    .line 1598
    invoke-virtual {v5, v1}, Ljz7;->b(Ljz7;)Ljz7;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    iput-object v1, v4, Ly19;->b:Ljz7;

    .line 1606
    .line 1607
    iput-object v2, v4, Ly19;->c:Llz7;

    .line 1608
    .line 1609
    if-nez v22, :cond_45

    .line 1610
    .line 1611
    move/from16 v1, v17

    .line 1612
    .line 1613
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    :cond_45
    new-instance v24, Lz19;

    .line 1620
    .line 1621
    const/16 v31, 0x0

    .line 1622
    .line 1623
    const/16 v32, 0xfb

    .line 1624
    .line 1625
    const/16 v26, 0x0

    .line 1626
    .line 1627
    const/16 v27, 0x0

    .line 1628
    .line 1629
    const-wide/16 v28, 0x0

    .line 1630
    .line 1631
    const/16 v30, 0x0

    .line 1632
    .line 1633
    move-object/from16 v25, v4

    .line 1634
    .line 1635
    invoke-direct/range {v24 .. v32}, Lz19;-><init>(Ly19;Lz19;Ljava/lang/String;JLw2a;Lg29;I)V

    .line 1636
    .line 1637
    .line 1638
    move-object/from16 v1, v24

    .line 1639
    .line 1640
    invoke-static {v0, v3}, Lssd;->h(Lw2a;Lw2a;)Lw2a;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    iput-object v0, v1, Lz19;->g:Lw2a;

    .line 1645
    .line 1646
    new-instance v24, Lw2a;

    .line 1647
    .line 1648
    const/16 v42, 0x0

    .line 1649
    .line 1650
    const v43, 0xffff

    .line 1651
    .line 1652
    .line 1653
    const-wide/16 v25, 0x0

    .line 1654
    .line 1655
    const-wide/16 v27, 0x0

    .line 1656
    .line 1657
    const/16 v29, 0x0

    .line 1658
    .line 1659
    const/16 v32, 0x0

    .line 1660
    .line 1661
    const/16 v33, 0x0

    .line 1662
    .line 1663
    const-wide/16 v34, 0x0

    .line 1664
    .line 1665
    const/16 v36, 0x0

    .line 1666
    .line 1667
    const/16 v37, 0x0

    .line 1668
    .line 1669
    const/16 v38, 0x0

    .line 1670
    .line 1671
    const-wide/16 v39, 0x0

    .line 1672
    .line 1673
    const/16 v41, 0x0

    .line 1674
    .line 1675
    invoke-direct/range {v24 .. v43}, Lw2a;-><init>(JJLqf4;Ljf4;Lkf4;Lsd4;Ljava/lang/String;JLxg0;Loya;Lwd6;JLbva;Lon9;I)V

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 v2, v24

    .line 1679
    .line 1680
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-nez v0, :cond_46

    .line 1685
    .line 1686
    iput-object v1, v11, Lyu8;->a:Ljava/lang/Object;

    .line 1687
    .line 1688
    iget-object v0, v4, Ly19;->a:Ljava/util/List;

    .line 1689
    .line 1690
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_34

    .line 1694
    .line 1695
    :cond_46
    const/4 v5, 0x0

    .line 1696
    iput-object v5, v11, Lyu8;->a:Ljava/lang/Object;

    .line 1697
    .line 1698
    goto/16 :goto_34

    .line 1699
    .line 1700
    :cond_47
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    if-nez v2, :cond_56

    .line 1705
    .line 1706
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    const v4, -0x45ede8d6

    .line 1711
    .line 1712
    .line 1713
    if-eq v2, v4, :cond_52

    .line 1714
    .line 1715
    const/16 v4, 0x61

    .line 1716
    .line 1717
    const-string v5, ""

    .line 1718
    .line 1719
    if-eq v2, v4, :cond_4f

    .line 1720
    .line 1721
    const v4, 0x197c3

    .line 1722
    .line 1723
    .line 1724
    if-eq v2, v4, :cond_49

    .line 1725
    .line 1726
    const v4, 0x2eaded

    .line 1727
    .line 1728
    .line 1729
    if-eq v2, v4, :cond_48

    .line 1730
    .line 1731
    goto/16 :goto_30

    .line 1732
    .line 1733
    :cond_48
    const-string v2, "code"

    .line 1734
    .line 1735
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    if-nez v1, :cond_53

    .line 1740
    .line 1741
    goto/16 :goto_30

    .line 1742
    .line 1743
    :cond_49
    const-string v2, "img"

    .line 1744
    .line 1745
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    if-nez v1, :cond_4a

    .line 1750
    .line 1751
    goto/16 :goto_30

    .line 1752
    .line 1753
    :cond_4a
    new-instance v24, Le29;

    .line 1754
    .line 1755
    const-string v1, "src"

    .line 1756
    .line 1757
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    check-cast v1, Ljava/lang/String;

    .line 1762
    .line 1763
    if-nez v1, :cond_4b

    .line 1764
    .line 1765
    move-object/from16 v29, v5

    .line 1766
    .line 1767
    goto :goto_2a

    .line 1768
    :cond_4b
    move-object/from16 v29, v1

    .line 1769
    .line 1770
    :goto_2a
    const-string v1, "width"

    .line 1771
    .line 1772
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    check-cast v1, Ljava/lang/String;

    .line 1777
    .line 1778
    if-eqz v1, :cond_4c

    .line 1779
    .line 1780
    const/16 v2, 0xa

    .line 1781
    .line 1782
    invoke-static {v2, v1}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    if-eqz v1, :cond_4c

    .line 1787
    .line 1788
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1789
    .line 1790
    .line 1791
    move-result v4

    .line 1792
    goto :goto_2b

    .line 1793
    :cond_4c
    const/4 v4, 0x0

    .line 1794
    :goto_2b
    invoke-static {v4}, Lcbd;->m(I)J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v25

    .line 1798
    const-string v1, "height"

    .line 1799
    .line 1800
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    check-cast v1, Ljava/lang/String;

    .line 1805
    .line 1806
    if-eqz v1, :cond_4d

    .line 1807
    .line 1808
    const/16 v2, 0xa

    .line 1809
    .line 1810
    invoke-static {v2, v1}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    if-eqz v1, :cond_4d

    .line 1815
    .line 1816
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    goto :goto_2c

    .line 1821
    :cond_4d
    const/4 v1, 0x0

    .line 1822
    :goto_2c
    invoke-static {v1}, Lcbd;->m(I)J

    .line 1823
    .line 1824
    .line 1825
    move-result-wide v27

    .line 1826
    const-string v1, "alt"

    .line 1827
    .line 1828
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    check-cast v1, Ljava/lang/String;

    .line 1833
    .line 1834
    if-nez v1, :cond_4e

    .line 1835
    .line 1836
    move-object/from16 v30, v5

    .line 1837
    .line 1838
    goto :goto_2d

    .line 1839
    :cond_4e
    move-object/from16 v30, v1

    .line 1840
    .line 1841
    :goto_2d
    invoke-direct/range {v24 .. v30}, Le29;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    :goto_2e
    move-object/from16 v1, v24

    .line 1845
    .line 1846
    goto :goto_31

    .line 1847
    :cond_4f
    const-string v2, "a"

    .line 1848
    .line 1849
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    if-nez v1, :cond_50

    .line 1854
    .line 1855
    goto :goto_30

    .line 1856
    :cond_50
    new-instance v1, Lf29;

    .line 1857
    .line 1858
    const-string v2, "href"

    .line 1859
    .line 1860
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    check-cast v2, Ljava/lang/String;

    .line 1865
    .line 1866
    if-nez v2, :cond_51

    .line 1867
    .line 1868
    goto :goto_2f

    .line 1869
    :cond_51
    move-object v5, v2

    .line 1870
    :goto_2f
    invoke-direct {v1, v5}, Lf29;-><init>(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_31

    .line 1874
    :cond_52
    const-string v2, "code-span"

    .line 1875
    .line 1876
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    if-nez v1, :cond_53

    .line 1881
    .line 1882
    :goto_30
    sget-object v24, Lc29;->b:Lc29;

    .line 1883
    .line 1884
    goto :goto_2e

    .line 1885
    :cond_53
    new-instance v24, La29;

    .line 1886
    .line 1887
    invoke-direct/range {v24 .. v24}, La29;-><init>()V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_2e

    .line 1891
    :goto_31
    invoke-static {v14}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    move-object v13, v2

    .line 1896
    check-cast v13, Ly19;

    .line 1897
    .line 1898
    new-instance v12, Lz19;

    .line 1899
    .line 1900
    const/16 v19, 0x0

    .line 1901
    .line 1902
    const/16 v20, 0xfb

    .line 1903
    .line 1904
    const/4 v14, 0x0

    .line 1905
    const/4 v15, 0x0

    .line 1906
    const-wide/16 v16, 0x0

    .line 1907
    .line 1908
    const/16 v18, 0x0

    .line 1909
    .line 1910
    invoke-direct/range {v12 .. v20}, Lz19;-><init>(Ly19;Lz19;Ljava/lang/String;JLw2a;Lg29;I)V

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v0, v3}, Lssd;->h(Lw2a;Lw2a;)Lw2a;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    iput-object v0, v12, Lz19;->g:Lw2a;

    .line 1918
    .line 1919
    iput-object v1, v12, Lz19;->h:Lg29;

    .line 1920
    .line 1921
    iget-object v0, v11, Lyu8;->a:Ljava/lang/Object;

    .line 1922
    .line 1923
    if-eqz v0, :cond_54

    .line 1924
    .line 1925
    check-cast v0, Lz19;

    .line 1926
    .line 1927
    iput-object v0, v12, Lz19;->d:Lz19;

    .line 1928
    .line 1929
    iget-object v0, v0, Lz19;->b:Ljava/util/List;

    .line 1930
    .line 1931
    if-eqz v0, :cond_55

    .line 1932
    .line 1933
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    goto :goto_32

    .line 1937
    :cond_54
    iget-object v0, v13, Ly19;->a:Ljava/util/List;

    .line 1938
    .line 1939
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    :cond_55
    :goto_32
    iput-object v12, v11, Lyu8;->a:Ljava/lang/Object;

    .line 1943
    .line 1944
    goto/16 :goto_34

    .line 1945
    .line 1946
    :cond_56
    const/16 v1, 0x20

    .line 1947
    .line 1948
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    if-eqz v0, :cond_57

    .line 1956
    .line 1957
    new-instance v0, Ly19;

    .line 1958
    .line 1959
    const/16 v2, 0xf

    .line 1960
    .line 1961
    const/4 v5, 0x0

    .line 1962
    invoke-direct {v0, v5, v5, v2}, Ly19;-><init>(Ljz7;Llz7;I)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_33

    .line 1966
    :cond_57
    const/4 v5, 0x0

    .line 1967
    new-instance v0, Ly19;

    .line 1968
    .line 1969
    invoke-static {v14}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    check-cast v1, Ly19;

    .line 1974
    .line 1975
    iget-object v1, v1, Ly19;->b:Ljz7;

    .line 1976
    .line 1977
    const/16 v6, 0xb

    .line 1978
    .line 1979
    invoke-direct {v0, v1, v5, v6}, Ly19;-><init>(Ljz7;Llz7;I)V

    .line 1980
    .line 1981
    .line 1982
    :goto_33
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    const/4 v3, 0x1

    .line 1990
    sub-int/2addr v1, v3

    .line 1991
    if-lez v1, :cond_58

    .line 1992
    .line 1993
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    const/4 v2, 0x2

    .line 1998
    sub-int/2addr v1, v2

    .line 1999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    :cond_58
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    sub-int/2addr v1, v3

    .line 2011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    if-eqz v9, :cond_59

    .line 2019
    .line 2020
    if-nez v22, :cond_59

    .line 2021
    .line 2022
    iget-object v1, v11, Lyu8;->a:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v1, Lz19;

    .line 2025
    .line 2026
    if-eqz v1, :cond_5a

    .line 2027
    .line 2028
    sget-wide v30, Li1b;->b:J

    .line 2029
    .line 2030
    new-instance v26, Ljava/util/ArrayList;

    .line 2031
    .line 2032
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 2033
    .line 2034
    .line 2035
    iget-object v2, v1, Lz19;->a:Ljava/lang/Integer;

    .line 2036
    .line 2037
    iget-object v3, v1, Lz19;->d:Lz19;

    .line 2038
    .line 2039
    iget-object v4, v1, Lz19;->g:Lw2a;

    .line 2040
    .line 2041
    iget-object v1, v1, Lz19;->h:Lg29;

    .line 2042
    .line 2043
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    new-instance v24, Lz19;

    .line 2050
    .line 2051
    const-string v29, ""

    .line 2052
    .line 2053
    move-object/from16 v27, v0

    .line 2054
    .line 2055
    move-object/from16 v33, v1

    .line 2056
    .line 2057
    move-object/from16 v25, v2

    .line 2058
    .line 2059
    move-object/from16 v28, v3

    .line 2060
    .line 2061
    move-object/from16 v32, v4

    .line 2062
    .line 2063
    invoke-direct/range {v24 .. v33}, Lz19;-><init>(Ljava/lang/Integer;Ljava/util/List;Ly19;Lz19;Ljava/lang/String;JLw2a;Lg29;)V

    .line 2064
    .line 2065
    .line 2066
    move-object/from16 v1, v24

    .line 2067
    .line 2068
    iget-object v0, v0, Ly19;->a:Ljava/util/List;

    .line 2069
    .line 2070
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    iput-object v1, v11, Lyu8;->a:Ljava/lang/Object;

    .line 2074
    .line 2075
    goto :goto_34

    .line 2076
    :cond_59
    const/4 v5, 0x0

    .line 2077
    iput-object v5, v11, Lyu8;->a:Ljava/lang/Object;

    .line 2078
    .line 2079
    :cond_5a
    :goto_34
    return-object v23

    .line 2080
    nop

    .line 2081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    :sswitch_data_0
    .sparse-switch
        -0x5276460e -> :sswitch_10
        -0x4041708b -> :sswitch_f
        -0x3df94319 -> :sswitch_e
        -0xf12b96b -> :sswitch_d
        0xbdf1 -> :sswitch_c
        0xc1b2 -> :sswitch_b
        0xc573 -> :sswitch_a
        0xc934 -> :sswitch_9
        0xccf5 -> :sswitch_8
        0xd0b6 -> :sswitch_7
        0xd477 -> :sswitch_6
        0xd838 -> :sswitch_5
        0xdbf9 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x5978fff -> :sswitch_2
        0xa2a5443 -> :sswitch_1
        0x48f2a2f3 -> :sswitch_0
    .end sparse-switch

    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    :sswitch_data_1
    .sparse-switch
        -0x45d81614 -> :sswitch_16
        -0x3d363934 -> :sswitch_15
        -0x22f2a140 -> :sswitch_14
        0x33af38 -> :sswitch_13
        0x1f9462c8 -> :sswitch_12
        0x2ae55d98 -> :sswitch_11
    .end sparse-switch
.end method
