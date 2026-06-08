.class public final synthetic Liv0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Liv0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzh4;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Liv0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Liv0;->a:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0xe

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lklb;

    .line 17
    .line 18
    iget v0, v0, Lklb;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lelb;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lin6;

    .line 33
    .line 34
    invoke-interface {v0}, Lin6;->s()Lllb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lllb;->b:Lkv8;

    .line 39
    .line 40
    new-instance v1, Liv0;

    .line 41
    .line 42
    invoke-direct {v1, v7}, Liv0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljk6;->t(Ljava/util/List;Lxj4;)Ljava/util/AbstractList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lzd5;->l(Ljava/util/Collection;)Lzd5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lm62;

    .line 57
    .line 58
    iget-wide v0, v0, Lm62;->c:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lm62;

    .line 68
    .line 69
    iget-wide v0, v0, Lm62;->b:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lmw4;

    .line 79
    .line 80
    invoke-virtual {v0}, Lmw4;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lmw4;->d0:Lllb;

    .line 84
    .line 85
    iget-object v0, v0, Lllb;->b:Lkv8;

    .line 86
    .line 87
    new-instance v1, Liv0;

    .line 88
    .line 89
    invoke-direct {v1, v7}, Liv0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ljk6;->t(Ljava/util/List;Lxj4;)Ljava/util/AbstractList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lzd5;->l(Ljava/util/Collection;)Lzd5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_5
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lelb;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Lhv5;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lhv5;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ": "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lhv5;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_7
    new-instance v0, Lwk2;

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lvma;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lwk2;-><init>(Lvma;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_8
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lic1;

    .line 148
    .line 149
    iget v0, v0, Lic1;->a:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_9
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Lm62;

    .line 163
    .line 164
    iget-wide v0, v0, Lm62;->b:J

    .line 165
    .line 166
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmp-long v2, v0, v2

    .line 172
    .line 173
    if-nez v2, :cond_0

    .line 174
    .line 175
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_a
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Lj62;

    .line 185
    .line 186
    iget v0, v0, Lj62;->r:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_b
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lj62;

    .line 196
    .line 197
    iget-object v7, v0, Lj62;->d:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    new-instance v8, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v9, v0, Lj62;->a:Ljava/lang/CharSequence;

    .line 205
    .line 206
    if-eqz v9, :cond_5

    .line 207
    .line 208
    sget-object v10, Lj62;->s:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    instance-of v10, v9, Landroid/text/Spanned;

    .line 214
    .line 215
    if-eqz v10, :cond_5

    .line 216
    .line 217
    check-cast v9, Landroid/text/Spanned;

    .line 218
    .line 219
    sget-object v10, Lt62;->a:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v10, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    const-class v12, Lu49;

    .line 231
    .line 232
    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, [Lu49;

    .line 237
    .line 238
    array-length v12, v11

    .line 239
    move v13, v6

    .line 240
    :goto_0
    if-ge v13, v12, :cond_1

    .line 241
    .line 242
    aget-object v14, v11, v13

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v15, Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lu49;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, v14, Lu49;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lu49;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget v2, v14, Lu49;->b:I

    .line 262
    .line 263
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v14, v5, v15}, Lt62;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const-class v2, Lyva;

    .line 281
    .line 282
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, [Lyva;

    .line 287
    .line 288
    array-length v2, v1

    .line 289
    move v5, v6

    .line 290
    :goto_1
    if-ge v5, v2, :cond_2

    .line 291
    .line 292
    aget-object v11, v1, v5

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v12, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 300
    .line 301
    .line 302
    sget-object v13, Lyva;->d:Ljava/lang/String;

    .line 303
    .line 304
    iget v14, v11, Lyva;->a:I

    .line 305
    .line 306
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    sget-object v13, Lyva;->e:Ljava/lang/String;

    .line 310
    .line 311
    iget v14, v11, Lyva;->b:I

    .line 312
    .line 313
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    sget-object v13, Lyva;->f:Ljava/lang/String;

    .line 317
    .line 318
    iget v14, v11, Lyva;->c:I

    .line 319
    .line 320
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v11, v4, v12}, Lt62;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const-class v2, Lhy4;

    .line 338
    .line 339
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, [Lhy4;

    .line 344
    .line 345
    array-length v2, v1

    .line 346
    move v4, v6

    .line 347
    :goto_2
    if-ge v4, v2, :cond_3

    .line 348
    .line 349
    aget-object v5, v1, v4

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-static {v9, v5, v3, v11}, Lt62;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const-class v2, Lcgc;

    .line 367
    .line 368
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, [Lcgc;

    .line 373
    .line 374
    array-length v2, v1

    .line 375
    move v3, v6

    .line 376
    :goto_3
    if-ge v3, v2, :cond_4

    .line 377
    .line 378
    aget-object v4, v1, v3

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v5, Landroid/os/Bundle;

    .line 384
    .line 385
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 386
    .line 387
    .line 388
    sget-object v11, Lcgc;->b:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v12, v4, Lcgc;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/4 v11, 0x4

    .line 396
    invoke-static {v9, v4, v11, v5}, Lt62;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    add-int/lit8 v3, v3, 0x1

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_5

    .line 411
    .line 412
    sget-object v1, Lj62;->t:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 415
    .line 416
    .line 417
    :cond_5
    sget-object v1, Lj62;->u:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v2, v0, Lj62;->b:Landroid/text/Layout$Alignment;

    .line 420
    .line 421
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lj62;->v:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v2, v0, Lj62;->c:Landroid/text/Layout$Alignment;

    .line 427
    .line 428
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lj62;->y:Ljava/lang/String;

    .line 432
    .line 433
    iget v2, v0, Lj62;->e:F

    .line 434
    .line 435
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lj62;->z:Ljava/lang/String;

    .line 439
    .line 440
    iget v2, v0, Lj62;->f:I

    .line 441
    .line 442
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    sget-object v1, Lj62;->A:Ljava/lang/String;

    .line 446
    .line 447
    iget v2, v0, Lj62;->g:I

    .line 448
    .line 449
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Lj62;->B:Ljava/lang/String;

    .line 453
    .line 454
    iget v2, v0, Lj62;->h:F

    .line 455
    .line 456
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 457
    .line 458
    .line 459
    sget-object v1, Lj62;->C:Ljava/lang/String;

    .line 460
    .line 461
    iget v2, v0, Lj62;->i:I

    .line 462
    .line 463
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Lj62;->D:Ljava/lang/String;

    .line 467
    .line 468
    iget v2, v0, Lj62;->n:I

    .line 469
    .line 470
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    sget-object v1, Lj62;->E:Ljava/lang/String;

    .line 474
    .line 475
    iget v2, v0, Lj62;->o:F

    .line 476
    .line 477
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 478
    .line 479
    .line 480
    sget-object v1, Lj62;->F:Ljava/lang/String;

    .line 481
    .line 482
    iget v2, v0, Lj62;->j:F

    .line 483
    .line 484
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 485
    .line 486
    .line 487
    sget-object v1, Lj62;->G:Ljava/lang/String;

    .line 488
    .line 489
    iget v2, v0, Lj62;->k:F

    .line 490
    .line 491
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 492
    .line 493
    .line 494
    sget-object v1, Lj62;->I:Ljava/lang/String;

    .line 495
    .line 496
    iget-boolean v2, v0, Lj62;->l:Z

    .line 497
    .line 498
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Lj62;->H:Ljava/lang/String;

    .line 502
    .line 503
    iget v2, v0, Lj62;->m:I

    .line 504
    .line 505
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    sget-object v1, Lj62;->J:Ljava/lang/String;

    .line 509
    .line 510
    iget v2, v0, Lj62;->p:I

    .line 511
    .line 512
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    sget-object v1, Lj62;->K:Ljava/lang/String;

    .line 516
    .line 517
    iget v2, v0, Lj62;->q:F

    .line 518
    .line 519
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 520
    .line 521
    .line 522
    sget-object v1, Lj62;->L:Ljava/lang/String;

    .line 523
    .line 524
    iget v0, v0, Lj62;->r:I

    .line 525
    .line 526
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    if-eqz v7, :cond_6

    .line 530
    .line 531
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 534
    .line 535
    .line 536
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 537
    .line 538
    invoke-virtual {v7, v1, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-static {v1}, Lwpd;->E(Z)V

    .line 543
    .line 544
    .line 545
    sget-object v1, Lj62;->x:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 552
    .line 553
    .line 554
    :cond_6
    return-object v8

    .line 555
    :pswitch_c
    const/4 v11, 0x0

    .line 556
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Landroid/os/Bundle;

    .line 559
    .line 560
    sget-object v1, Lj62;->s:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_b

    .line 567
    .line 568
    sget-object v2, Lj62;->t:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-eqz v2, :cond_c

    .line 575
    .line 576
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    move v8, v6

    .line 585
    :goto_4
    if-ge v8, v7, :cond_c

    .line 586
    .line 587
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    add-int/lit8 v8, v8, 0x1

    .line 592
    .line 593
    check-cast v9, Landroid/os/Bundle;

    .line 594
    .line 595
    sget-object v10, Lt62;->a:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    sget-object v12, Lt62;->b:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    sget-object v13, Lt62;->c:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    sget-object v14, Lt62;->d:Ljava/lang/String;

    .line 614
    .line 615
    const/4 v15, -0x1

    .line 616
    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    sget-object v15, Lt62;->e:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    if-eq v14, v5, :cond_a

    .line 627
    .line 628
    if-eq v14, v4, :cond_9

    .line 629
    .line 630
    if-eq v14, v3, :cond_8

    .line 631
    .line 632
    const/4 v15, 0x4

    .line 633
    if-eq v14, v15, :cond_7

    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v14, Lcgc;

    .line 640
    .line 641
    sget-object v3, Lcgc;->b:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-direct {v14, v3}, Lcgc;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v14, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 654
    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_8
    const/4 v15, 0x4

    .line 658
    new-instance v3, Lhy4;

    .line 659
    .line 660
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 664
    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_9
    const/4 v15, 0x4

    .line 668
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance v3, Lyva;

    .line 672
    .line 673
    sget-object v14, Lyva;->d:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    sget-object v4, Lyva;->e:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    sget-object v5, Lyva;->f:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-direct {v3, v14, v4, v5}, Lyva;-><init>(III)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 695
    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_a
    const/4 v15, 0x4

    .line 699
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    new-instance v3, Lu49;

    .line 703
    .line 704
    sget-object v4, Lu49;->c:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object v5, Lu49;->d:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    invoke-direct {v3, v4, v5}, Lu49;-><init>(Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 723
    .line 724
    .line 725
    :goto_5
    const/4 v3, 0x3

    .line 726
    const/4 v4, 0x2

    .line 727
    const/4 v5, 0x1

    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :cond_b
    move-object v1, v11

    .line 731
    :cond_c
    sget-object v2, Lj62;->u:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 738
    .line 739
    if-eqz v2, :cond_d

    .line 740
    .line 741
    move-object/from16 v18, v2

    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_d
    move-object/from16 v18, v11

    .line 745
    .line 746
    :goto_6
    sget-object v2, Lj62;->v:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 753
    .line 754
    if-eqz v2, :cond_e

    .line 755
    .line 756
    move-object/from16 v19, v2

    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_e
    move-object/from16 v19, v11

    .line 760
    .line 761
    :goto_7
    sget-object v2, Lj62;->w:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Landroid/graphics/Bitmap;

    .line 768
    .line 769
    if-eqz v2, :cond_f

    .line 770
    .line 771
    move-object/from16 v20, v2

    .line 772
    .line 773
    :goto_8
    move-object/from16 v17, v11

    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_f
    sget-object v2, Lj62;->x:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-eqz v2, :cond_10

    .line 783
    .line 784
    array-length v1, v2

    .line 785
    invoke-static {v2, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    move-object/from16 v20, v1

    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_10
    move-object/from16 v17, v1

    .line 793
    .line 794
    move-object/from16 v20, v11

    .line 795
    .line 796
    :goto_9
    sget-object v1, Lj62;->y:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    const v3, -0x800001

    .line 803
    .line 804
    .line 805
    const/high16 v4, -0x80000000

    .line 806
    .line 807
    if-eqz v2, :cond_11

    .line 808
    .line 809
    sget-object v2, Lj62;->z:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_11

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    move/from16 v21, v1

    .line 826
    .line 827
    move/from16 v22, v2

    .line 828
    .line 829
    goto :goto_a

    .line 830
    :cond_11
    move/from16 v21, v3

    .line 831
    .line 832
    move/from16 v22, v4

    .line 833
    .line 834
    :goto_a
    sget-object v1, Lj62;->A:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_12

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    move/from16 v23, v1

    .line 847
    .line 848
    goto :goto_b

    .line 849
    :cond_12
    move/from16 v23, v4

    .line 850
    .line 851
    :goto_b
    sget-object v1, Lj62;->B:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_13

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    move/from16 v24, v1

    .line 864
    .line 865
    goto :goto_c

    .line 866
    :cond_13
    move/from16 v24, v3

    .line 867
    .line 868
    :goto_c
    sget-object v1, Lj62;->C:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_14

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    move/from16 v25, v1

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_14
    move/from16 v25, v4

    .line 884
    .line 885
    :goto_d
    sget-object v1, Lj62;->E:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_15

    .line 892
    .line 893
    sget-object v2, Lj62;->D:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_15

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    move/from16 v27, v1

    .line 910
    .line 911
    move/from16 v26, v2

    .line 912
    .line 913
    goto :goto_e

    .line 914
    :cond_15
    move/from16 v27, v3

    .line 915
    .line 916
    move/from16 v26, v4

    .line 917
    .line 918
    :goto_e
    sget-object v1, Lj62;->F:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_16

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    move/from16 v28, v1

    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_16
    move/from16 v28, v3

    .line 934
    .line 935
    :goto_f
    sget-object v1, Lj62;->G:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_17

    .line 942
    .line 943
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    :cond_17
    move/from16 v29, v3

    .line 948
    .line 949
    sget-object v1, Lj62;->H:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_18

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    const/4 v5, 0x1

    .line 962
    :goto_10
    move/from16 v31, v1

    .line 963
    .line 964
    goto :goto_11

    .line 965
    :cond_18
    const/high16 v1, -0x1000000

    .line 966
    .line 967
    move v5, v6

    .line 968
    goto :goto_10

    .line 969
    :goto_11
    sget-object v1, Lj62;->I:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-nez v1, :cond_19

    .line 976
    .line 977
    move/from16 v30, v6

    .line 978
    .line 979
    goto :goto_12

    .line 980
    :cond_19
    move/from16 v30, v5

    .line 981
    .line 982
    :goto_12
    sget-object v1, Lj62;->J:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_1a

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    :cond_1a
    move/from16 v32, v4

    .line 995
    .line 996
    sget-object v1, Lj62;->K:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_1b

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    :goto_13
    move/from16 v33, v1

    .line 1009
    .line 1010
    goto :goto_14

    .line 1011
    :cond_1b
    const/4 v1, 0x0

    .line 1012
    goto :goto_13

    .line 1013
    :goto_14
    sget-object v1, Lj62;->L:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_1c

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    :cond_1c
    move/from16 v34, v6

    .line 1026
    .line 1027
    new-instance v16, Lj62;

    .line 1028
    .line 1029
    invoke-direct/range {v16 .. v34}, Lj62;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 1030
    .line 1031
    .line 1032
    return-object v16

    .line 1033
    :pswitch_d
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Lsz3;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
