.class public final synthetic Lbp7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly09;

.field public final synthetic c:Lfp7;

.field public final synthetic d:Luh9;


# direct methods
.method public synthetic constructor <init>(Ly09;Lfp7;Luh9;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbp7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbp7;->b:Ly09;

    .line 4
    .line 5
    iput-object p2, p0, Lbp7;->c:Lfp7;

    .line 6
    .line 7
    iput-object p3, p0, Lbp7;->d:Luh9;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbp7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "general"

    .line 8
    .line 9
    sget-object v5, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    sget-object v6, Lkj3;->a:Lkj3;

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    sget-object v8, Ly09;->a:Ly09;

    .line 16
    .line 17
    iget-object v9, v0, Lbp7;->d:Luh9;

    .line 18
    .line 19
    iget-object v10, v0, Lbp7;->c:Lfp7;

    .line 20
    .line 21
    iget-object v0, v0, Lbp7;->b:Ly09;

    .line 22
    .line 23
    sget-object v11, Ly09;->c:Ly09;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v1, v10, Lfp7;->a:Lxa2;

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Lgmb;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-ne v0, v8, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lxa2;->P:Ltc2;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ltc2;->f0(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-ne v0, v11, :cond_4

    .line 45
    .line 46
    iget-object v2, v1, Lxa2;->P:Ltc2;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ltc2;->k0(Ljava/lang/String;)Lvo8;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lvo8;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v10, v8

    .line 76
    check-cast v10, Lnh2;

    .line 77
    .line 78
    iget v10, v10, Lnh2;->e:I

    .line 79
    .line 80
    if-nez v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v6, v7}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    :goto_1
    if-ge v3, v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    check-cast v8, Lnh2;

    .line 108
    .line 109
    invoke-static {v8}, Lfp7;->c(Lnh2;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v2}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_4
    invoke-interface {v9}, Luh9;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lup7;

    .line 136
    .line 137
    invoke-static {v3, v4}, Lftd;->j(Lup7;Ljava/lang/String;)Lnh2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v0, v11, :cond_5

    .line 142
    .line 143
    invoke-static {v3}, Lfp7;->c(Lnh2;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v7, v1, Lxa2;->P:Ltc2;

    .line 155
    .line 156
    invoke-virtual {v7, v3}, Ltc2;->A0(Lnh2;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    return-object v5

    .line 161
    :pswitch_0
    iget-object v1, v10, Lfp7;->a:Lxa2;

    .line 162
    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    check-cast v2, Lgmb;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    if-ne v0, v8, :cond_7

    .line 172
    .line 173
    iget-object v8, v1, Lxa2;->P:Ltc2;

    .line 174
    .line 175
    invoke-virtual {v8, v2, v4}, Ltc2;->f0(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    if-ne v0, v11, :cond_b

    .line 179
    .line 180
    iget-object v6, v1, Lxa2;->P:Ltc2;

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ltc2;->k0(Ljava/lang/String;)Lvo8;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Lvo8;->c()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v8, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_9

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    move-object v12, v10

    .line 210
    check-cast v12, Lnh2;

    .line 211
    .line 212
    iget v12, v12, Lnh2;->e:I

    .line 213
    .line 214
    if-ne v12, v2, :cond_8

    .line 215
    .line 216
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v8, v7}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    :goto_4
    if-ge v3, v6, :cond_a

    .line 234
    .line 235
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    check-cast v7, Lnh2;

    .line 242
    .line 243
    invoke-static {v7}, Lfp7;->c(Lnh2;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    invoke-static {v2}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :cond_b
    invoke-interface {v9}, Luh9;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lrp7;

    .line 270
    .line 271
    invoke-static {v3, v4}, Lftd;->i(Lrp7;Ljava/lang/String;)Lnh2;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-ne v0, v11, :cond_c

    .line 276
    .line 277
    invoke-static {v3}, Lfp7;->c(Lnh2;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_c

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    iget-object v7, v1, Lxa2;->P:Ltc2;

    .line 289
    .line 290
    invoke-virtual {v7, v3}, Ltc2;->A0(Lnh2;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    return-object v5

    .line 295
    :pswitch_1
    iget-object v1, v10, Lfp7;->a:Lxa2;

    .line 296
    .line 297
    move-object/from16 v3, p1

    .line 298
    .line 299
    check-cast v3, Lgmb;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    if-ne v0, v8, :cond_e

    .line 305
    .line 306
    iget-object v3, v1, Lxa2;->J:Lxe2;

    .line 307
    .line 308
    iget-object v4, v3, Lz3d;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Llm;

    .line 311
    .line 312
    const v8, -0x6b7ee73

    .line 313
    .line 314
    .line 315
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const-string v12, "DELETE FROM DbExtensionSource"

    .line 320
    .line 321
    invoke-virtual {v4, v10, v12, v2}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 322
    .line 323
    .line 324
    new-instance v2, Lyg2;

    .line 325
    .line 326
    const/4 v4, 0x2

    .line 327
    invoke-direct {v2, v4}, Lyg2;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v8, v2}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    if-ne v0, v11, :cond_10

    .line 334
    .line 335
    iget-object v2, v1, Lxa2;->J:Lxe2;

    .line 336
    .line 337
    invoke-virtual {v2}, Lxe2;->f0()Lvo8;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lvo8;->c()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-static {v2, v7}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_f

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lxg2;

    .line 369
    .line 370
    iget-object v4, v4, Lxg2;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_f
    invoke-static {v3}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :cond_10
    invoke-interface {v9}, Luh9;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_13

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lap7;

    .line 395
    .line 396
    iget-object v4, v3, Lap7;->b:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-lez v4, :cond_11

    .line 403
    .line 404
    new-instance v12, Lxg2;

    .line 405
    .line 406
    iget-wide v7, v3, Lap7;->a:J

    .line 407
    .line 408
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    iget-object v14, v3, Lap7;->b:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v15, v3, Lap7;->d:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v3, v3, Lap7;->c:Ljava/lang/String;

    .line 417
    .line 418
    sget-object v4, Lsi5;->a:Lpe1;

    .line 419
    .line 420
    invoke-interface {v4}, Lpe1;->b()Lqi5;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Lqi5;->b()J

    .line 425
    .line 426
    .line 427
    move-result-wide v17

    .line 428
    move-object/from16 v16, v3

    .line 429
    .line 430
    invoke-direct/range {v12 .. v18}, Lxg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 431
    .line 432
    .line 433
    if-ne v0, v11, :cond_12

    .line 434
    .line 435
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_12

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_12
    iget-object v3, v1, Lxa2;->J:Lxe2;

    .line 443
    .line 444
    invoke-virtual {v3, v12}, Lxe2;->j0(Lxg2;)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_13
    return-object v5

    .line 449
    :pswitch_2
    iget-object v1, v10, Lfp7;->a:Lxa2;

    .line 450
    .line 451
    move-object/from16 v2, p1

    .line 452
    .line 453
    check-cast v2, Lgmb;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const-string v2, ""

    .line 459
    .line 460
    if-ne v0, v8, :cond_14

    .line 461
    .line 462
    iget-object v3, v1, Lxa2;->U:Ltc2;

    .line 463
    .line 464
    invoke-virtual {v3, v2}, Ltc2;->Y(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_14
    if-ne v0, v11, :cond_16

    .line 468
    .line 469
    iget-object v3, v1, Lxa2;->U:Ltc2;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v4, Lpi2;->a:Lpi2;

    .line 475
    .line 476
    new-instance v4, Lni2;

    .line 477
    .line 478
    new-instance v6, Lmi2;

    .line 479
    .line 480
    const/4 v8, 0x4

    .line 481
    invoke-direct {v6, v3, v8}, Lmi2;-><init>(Ltc2;I)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v4, v3, v2, v6}, Lni2;-><init>(Ltc2;Ljava/lang/String;Lmi2;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Lvo8;->c()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v3, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-static {v2, v7}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_15

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lli2;

    .line 515
    .line 516
    invoke-static {v4}, Lfp7;->d(Lli2;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_15
    invoke-static {v3}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    :cond_16
    invoke-interface {v9}, Luh9;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_18

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lxp7;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v12, Lli2;

    .line 548
    .line 549
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v18

    .line 553
    iget-object v4, v3, Lxp7;->a:Ljava/lang/String;

    .line 554
    .line 555
    iget-boolean v3, v3, Lxp7;->b:Z

    .line 556
    .line 557
    sget-object v7, Lsi5;->a:Lpe1;

    .line 558
    .line 559
    invoke-interface {v7}, Lpe1;->b()Lqi5;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v8}, Lqi5;->b()J

    .line 564
    .line 565
    .line 566
    move-result-wide v14

    .line 567
    invoke-interface {v7}, Lpe1;->b()Lqi5;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v7}, Lqi5;->b()J

    .line 572
    .line 573
    .line 574
    move-result-wide v16

    .line 575
    const/4 v13, 0x0

    .line 576
    const-string v19, ""

    .line 577
    .line 578
    move/from16 v21, v3

    .line 579
    .line 580
    move-object/from16 v20, v4

    .line 581
    .line 582
    invoke-direct/range {v12 .. v21}, Lli2;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    if-ne v0, v11, :cond_17

    .line 586
    .line 587
    invoke-static {v12}, Lfp7;->d(Lli2;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_17

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_17
    iget-object v3, v1, Lxa2;->U:Ltc2;

    .line 599
    .line 600
    invoke-virtual {v3, v12}, Ltc2;->C0(Lli2;)V

    .line 601
    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_18
    return-object v5

    .line 605
    :pswitch_3
    iget-object v1, v10, Lfp7;->a:Lxa2;

    .line 606
    .line 607
    move-object/from16 v3, p1

    .line 608
    .line 609
    check-cast v3, Lgmb;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    if-ne v0, v8, :cond_19

    .line 615
    .line 616
    iget-object v3, v1, Lxa2;->E:Ltc2;

    .line 617
    .line 618
    iget-object v4, v3, Lz3d;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, Llm;

    .line 621
    .line 622
    const v8, 0x171e96e1

    .line 623
    .line 624
    .line 625
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    const-string v12, "DELETE FROM DbDownload"

    .line 630
    .line 631
    invoke-virtual {v4, v10, v12, v2}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 632
    .line 633
    .line 634
    new-instance v2, Laf2;

    .line 635
    .line 636
    const/16 v4, 0x19

    .line 637
    .line 638
    invoke-direct {v2, v4}, Laf2;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v8, v2}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 642
    .line 643
    .line 644
    :cond_19
    if-ne v0, v11, :cond_1b

    .line 645
    .line 646
    iget-object v2, v1, Lxa2;->E:Ltc2;

    .line 647
    .line 648
    invoke-virtual {v2}, Ltc2;->j0()Lvo8;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Lvo8;->c()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-instance v3, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-static {v2, v7}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_1a

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Lrf2;

    .line 680
    .line 681
    iget-object v4, v4, Lrf2;->b:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_1a
    invoke-static {v3}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    :cond_1b
    invoke-interface {v9}, Luh9;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_1d

    .line 700
    .line 701
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Luo7;

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    new-instance v12, Lrf2;

    .line 711
    .line 712
    iget-object v13, v3, Luo7;->a:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v15, v3, Luo7;->b:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v4, v3, Luo7;->c:Ljava/lang/String;

    .line 717
    .line 718
    iget v7, v3, Luo7;->f:I

    .line 719
    .line 720
    iget v8, v3, Luo7;->e:I

    .line 721
    .line 722
    const/16 v23, 0x4

    .line 723
    .line 724
    iget-wide v9, v3, Luo7;->h:J

    .line 725
    .line 726
    const-string v17, ""

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    move-object v14, v13

    .line 733
    move/from16 v21, v7

    .line 734
    .line 735
    move-object/from16 v16, v4

    .line 736
    .line 737
    move/from16 v19, v7

    .line 738
    .line 739
    move/from16 v20, v8

    .line 740
    .line 741
    move-wide/from16 v24, v9

    .line 742
    .line 743
    invoke-direct/range {v12 .. v25}, Lrf2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)V

    .line 744
    .line 745
    .line 746
    if-ne v0, v11, :cond_1c

    .line 747
    .line 748
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_1c

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_1c
    iget-object v3, v1, Lxa2;->E:Ltc2;

    .line 756
    .line 757
    invoke-virtual {v3, v12}, Ltc2;->x0(Lrf2;)V

    .line 758
    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_1d
    return-object v5

    .line 762
    :pswitch_4
    iget-object v1, v10, Lfp7;->a:Lxa2;

    .line 763
    .line 764
    move-object/from16 v2, p1

    .line 765
    .line 766
    check-cast v2, Lgmb;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    if-ne v0, v8, :cond_1e

    .line 772
    .line 773
    iget-object v2, v1, Lxa2;->K:Lxe2;

    .line 774
    .line 775
    invoke-virtual {v2, v4}, Lxe2;->b0(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_1e
    if-ne v0, v11, :cond_20

    .line 779
    .line 780
    iget-object v2, v1, Lxa2;->K:Lxe2;

    .line 781
    .line 782
    invoke-virtual {v2, v4}, Lxe2;->g0(Ljava/lang/String;)Lvo8;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v2}, Lvo8;->c()Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    new-instance v3, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-static {v2, v7}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-eqz v6, :cond_1f

    .line 808
    .line 809
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    check-cast v6, Lah2;

    .line 814
    .line 815
    invoke-static {v6}, Lfp7;->b(Lah2;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_1f
    invoke-static {v3}, Lhg1;->y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    :cond_20
    invoke-interface {v9}, Luh9;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_22

    .line 836
    .line 837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Lip7;

    .line 842
    .line 843
    invoke-static {v3, v4}, Lkxd;->r(Lip7;Ljava/lang/String;)Lah2;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    if-ne v0, v11, :cond_21

    .line 848
    .line 849
    invoke-static {v3}, Lfp7;->b(Lah2;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-eqz v7, :cond_21

    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_21
    iget-object v7, v1, Lxa2;->K:Lxe2;

    .line 861
    .line 862
    invoke-virtual {v7, v3}, Lxe2;->k0(Lah2;)V

    .line 863
    .line 864
    .line 865
    goto :goto_d

    .line 866
    :cond_22
    return-object v5

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
