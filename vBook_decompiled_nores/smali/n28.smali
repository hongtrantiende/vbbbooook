.class public abstract Ln28;
.super Landroid/os/Binder;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lo28;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, 0xffffff

    .line 8
    .line 9
    .line 10
    sget-object v4, Lo28;->k:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-lt v0, v5, :cond_0

    .line 14
    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v6, 0x5f4e5446

    .line 21
    .line 22
    .line 23
    if-ne v0, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v5

    .line 29
    :cond_1
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    return v5

    .line 38
    :cond_2
    const-string v3, "rendererAdapter"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :pswitch_0
    move-object/from16 v0, p0

    .line 51
    .line 52
    check-cast v0, Lq28;

    .line 53
    .line 54
    invoke-virtual {v0}, Lq28;->i()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    return v5

    .line 65
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sget-object v0, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/graphics/PointF;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v8, p0

    .line 82
    .line 83
    check-cast v8, Lq28;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v8, v8, Lq28;->c:Lr28;

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    :try_start_0
    invoke-interface {v8, v7, v4}, Lr28;->G(IZ)Li38;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v0, v1, v6}, Lq28;->b(Landroid/graphics/PointF;[ILi38;)Lia5;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-interface {v8, v7, v6}, Lr28;->S(ILi38;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v5}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 110
    .line 111
    .line 112
    return v5

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-interface {v8, v7, v6}, Lr28;->S(ILi38;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v6

    .line 122
    :pswitch_2
    sget-object v0, Ln83;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    check-cast v1, Lq28;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lq28;->d:Lyv7;

    .line 136
    .line 137
    if-eqz v1, :cond_10

    .line 138
    .line 139
    iget-object v1, v1, Lyv7;->a:Lr28;

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v7, -0x1

    .line 147
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 151
    move-object v9, v6

    .line 152
    move v10, v7

    .line 153
    move v6, v4

    .line 154
    :goto_0
    if-ge v6, v8, :cond_b

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    check-cast v11, Ln83;

    .line 163
    .line 164
    instance-of v12, v11, Lrh5;

    .line 165
    .line 166
    if-eqz v12, :cond_4

    .line 167
    .line 168
    move-object v12, v11

    .line 169
    check-cast v12, Lrh5;

    .line 170
    .line 171
    iget-object v12, v12, Lrh5;->a:Lj28;

    .line 172
    .line 173
    iget v12, v12, Lj28;->a:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object v6, v9

    .line 178
    move v7, v10

    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :catch_0
    move-exception v0

    .line 182
    move-object v6, v9

    .line 183
    move v7, v10

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    instance-of v12, v11, Lvzb;

    .line 186
    .line 187
    if-eqz v12, :cond_5

    .line 188
    .line 189
    move-object v12, v11

    .line 190
    check-cast v12, Lvzb;

    .line 191
    .line 192
    iget-object v12, v12, Lvzb;->b:Lj28;

    .line 193
    .line 194
    iget v12, v12, Lj28;->a:I

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    instance-of v12, v11, Lsw8;

    .line 198
    .line 199
    if-eqz v12, :cond_6

    .line 200
    .line 201
    move-object v12, v11

    .line 202
    check-cast v12, Lsw8;

    .line 203
    .line 204
    iget v12, v12, Lsw8;->b:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    move v12, v7

    .line 208
    :goto_1
    if-eq v12, v7, :cond_a

    .line 209
    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    if-eq v10, v12, :cond_9

    .line 213
    .line 214
    :cond_7
    if-eqz v9, :cond_8

    .line 215
    .line 216
    invoke-interface {v1, v10, v9}, Lr28;->S(ILi38;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-interface {v1, v12, v5}, Lr28;->G(IZ)Li38;

    .line 220
    .line 221
    .line 222
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    :try_start_3
    invoke-interface {v9}, Li38;->O0()Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    .line 225
    .line 226
    move v10, v12

    .line 227
    :cond_9
    :try_start_4
    invoke-static {v9, v11}, Lyv7;->b(Li38;Ln83;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    move-object v6, v9

    .line 239
    move v7, v12

    .line 240
    goto :goto_4

    .line 241
    :catch_1
    move-exception v0

    .line 242
    move-object v6, v9

    .line 243
    move v7, v12

    .line 244
    goto :goto_2

    .line 245
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 246
    .line 247
    const-string v6, "Invalid page index"

    .line 248
    .line 249
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_b
    new-instance v0, Lp83;

    .line 254
    .line 255
    invoke-direct {v0, v3}, Lp83;-><init>(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    .line 257
    .line 258
    if-eqz v9, :cond_e

    .line 259
    .line 260
    invoke-interface {v1, v10, v9}, Lr28;->S(ILi38;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    goto :goto_4

    .line 266
    :catch_2
    move-exception v0

    .line 267
    :goto_2
    :try_start_5
    new-instance v8, Lo83;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    const-string v0, "Unknown error"

    .line 276
    .line 277
    :cond_c
    invoke-direct {v8, v4, v0, v3}, Lo83;-><init>(ILjava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 278
    .line 279
    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    invoke-interface {v1, v7, v6}, Lr28;->S(ILi38;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    move-object v0, v8

    .line 286
    :cond_e
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0, v5}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 290
    .line 291
    .line 292
    return v5

    .line 293
    :goto_4
    if-eqz v6, :cond_f

    .line 294
    .line 295
    invoke-interface {v1, v7, v6}, Lr28;->S(ILi38;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    throw v0

    .line 299
    :cond_10
    const-string v0, "rendererAnnotationsProcessor"

    .line 300
    .line 301
    invoke-static {v0}, Lsl5;->v(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v6

    .line 305
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    move-object/from16 v7, p0

    .line 314
    .line 315
    check-cast v7, Lq28;

    .line 316
    .line 317
    iget-object v8, v7, Lq28;->e:Lmj;

    .line 318
    .line 319
    if-eqz v8, :cond_11

    .line 320
    .line 321
    iget v8, v8, Lmj;->a:I

    .line 322
    .line 323
    if-eq v8, v0, :cond_12

    .line 324
    .line 325
    :cond_11
    new-instance v8, Lmj;

    .line 326
    .line 327
    new-instance v9, Lyv7;

    .line 328
    .line 329
    iget-object v10, v7, Lq28;->c:Lr28;

    .line 330
    .line 331
    if-eqz v10, :cond_13

    .line 332
    .line 333
    invoke-direct {v9, v10, v4}, Lyv7;-><init>(Lr28;I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v8, v0, v9}, Lmj;-><init>(ILyv7;)V

    .line 337
    .line 338
    .line 339
    iput-object v8, v7, Lq28;->e:Lmj;

    .line 340
    .line 341
    :cond_12
    iget-object v0, v7, Lq28;->e:Lmj;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lmj;->r(I)Lty7;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0, v5}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 354
    .line 355
    .line 356
    return v5

    .line 357
    :cond_13
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v6

    .line 361
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    check-cast v1, Lq28;

    .line 368
    .line 369
    iget-object v7, v1, Lq28;->e:Lmj;

    .line 370
    .line 371
    if-eqz v7, :cond_14

    .line 372
    .line 373
    iget v7, v7, Lmj;->a:I

    .line 374
    .line 375
    if-eq v7, v0, :cond_15

    .line 376
    .line 377
    :cond_14
    new-instance v7, Lmj;

    .line 378
    .line 379
    new-instance v8, Lyv7;

    .line 380
    .line 381
    iget-object v9, v1, Lq28;->c:Lr28;

    .line 382
    .line 383
    if-eqz v9, :cond_16

    .line 384
    .line 385
    invoke-direct {v8, v9, v4}, Lyv7;-><init>(Lr28;I)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v7, v0, v8}, Lmj;-><init>(ILyv7;)V

    .line 389
    .line 390
    .line 391
    iput-object v7, v1, Lq28;->e:Lmj;

    .line 392
    .line 393
    :cond_15
    iget-object v0, v1, Lq28;->e:Lmj;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v4}, Lmj;->r(I)Lty7;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0, v5}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 406
    .line 407
    .line 408
    return v5

    .line 409
    :cond_16
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v6

    .line 413
    :pswitch_5
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_17

    .line 426
    .line 427
    move v1, v5

    .line 428
    goto :goto_5

    .line 429
    :cond_17
    move v1, v4

    .line 430
    :goto_5
    move-object/from16 v7, p0

    .line 431
    .line 432
    check-cast v7, Lq28;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    :try_start_6
    iget-object v7, v7, Lq28;->c:Lr28;

    .line 438
    .line 439
    if-eqz v7, :cond_18

    .line 440
    .line 441
    invoke-interface {v7, v0, v1}, Lr28;->B(Landroid/os/ParcelFileDescriptor;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 445
    .line 446
    .line 447
    return v5

    .line 448
    :catch_3
    move-exception v0

    .line 449
    goto :goto_6

    .line 450
    :cond_18
    :try_start_7
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 454
    :goto_6
    invoke-static {v0}, Lg14;->k(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    return v4

    .line 458
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    sget-object v0, Landroid/graphics/pdf/models/FormEditRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroid/graphics/pdf/models/FormEditRecord;

    .line 469
    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    check-cast v1, Lq28;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v1, v1, Lq28;->c:Lr28;

    .line 478
    .line 479
    if-eqz v1, :cond_19

    .line 480
    .line 481
    :try_start_8
    invoke-interface {v1, v7, v4}, Lr28;->G(IZ)Li38;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-interface {v6, v0}, Li38;->z0(Landroid/graphics/pdf/models/FormEditRecord;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 492
    invoke-interface {v1, v7, v6}, Lr28;->S(ILi38;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v0}, Lfcd;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    return v5

    .line 502
    :catchall_4
    move-exception v0

    .line 503
    invoke-interface {v1, v7, v6}, Lr28;->S(ILi38;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_19
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v6

    .line 511
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    check-cast v1, Lq28;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v1, v1, Lq28;->c:Lr28;

    .line 527
    .line 528
    if-eqz v1, :cond_1a

    .line 529
    .line 530
    :try_start_9
    invoke-interface {v1, v7, v4}, Lr28;->G(IZ)Li38;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-interface {v6, v0}, Li38;->N0([I)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 541
    invoke-interface {v1, v7, v6}, Lr28;->S(ILi38;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v0}, Lfcd;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    return v5

    .line 551
    :catchall_5
    move-exception v0

    .line 552
    invoke-interface {v1, v7, v6}, Lr28;->S(ILi38;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_1a
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v6

    .line 560
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    move-object/from16 v0, p0

    .line 565
    .line 566
    check-cast v0, Lq28;

    .line 567
    .line 568
    iget-object v7, v0, Lq28;->c:Lr28;

    .line 569
    .line 570
    if-eqz v7, :cond_1b

    .line 571
    .line 572
    :try_start_a
    invoke-interface {v7, v1, v4}, Lr28;->G(IZ)Li38;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-interface {v6}, Li38;->V()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 583
    invoke-interface {v7, v1, v6}, Lr28;->S(ILi38;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v0}, Lfcd;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    return v5

    .line 593
    :catchall_6
    move-exception v0

    .line 594
    invoke-interface {v7, v1, v6}, Lr28;->S(ILi38;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_1b
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v6

    .line 602
    :pswitch_9
    move-object/from16 v0, p0

    .line 603
    .line 604
    check-cast v0, Lq28;

    .line 605
    .line 606
    invoke-virtual {v0}, Lq28;->A()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 610
    .line 611
    .line 612
    return v5

    .line 613
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    check-cast v1, Lq28;

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Lq28;->I(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 625
    .line 626
    .line 627
    return v5

    .line 628
    :pswitch_b
    move-object/from16 v0, p0

    .line 629
    .line 630
    check-cast v0, Lq28;

    .line 631
    .line 632
    invoke-virtual {v0}, Lq28;->h()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 640
    .line 641
    .line 642
    return v5

    .line 643
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    move-object/from16 v0, p0

    .line 648
    .line 649
    check-cast v0, Lq28;

    .line 650
    .line 651
    iget-object v7, v0, Lq28;->c:Lr28;

    .line 652
    .line 653
    if-eqz v7, :cond_1c

    .line 654
    .line 655
    :try_start_b
    invoke-interface {v7, v1, v4}, Lr28;->G(IZ)Li38;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-interface {v6}, Li38;->a0()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 666
    invoke-interface {v7, v1, v6}, Lr28;->S(ILi38;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 670
    .line 671
    .line 672
    invoke-static {v2, v0}, Lfcd;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    return v5

    .line 676
    :catchall_7
    move-exception v0

    .line 677
    invoke-interface {v7, v1, v6}, Lr28;->S(ILi38;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_1c
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v6

    .line 685
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    move-object/from16 v0, p0

    .line 690
    .line 691
    check-cast v0, Lq28;

    .line 692
    .line 693
    iget-object v7, v0, Lq28;->c:Lr28;

    .line 694
    .line 695
    if-eqz v7, :cond_1d

    .line 696
    .line 697
    :try_start_c
    invoke-interface {v7, v1, v4}, Lr28;->G(IZ)Li38;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-interface {v6}, Li38;->Q()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 708
    invoke-interface {v7, v1, v6}, Lr28;->S(ILi38;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v0}, Lfcd;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    return v5

    .line 718
    :catchall_8
    move-exception v0

    .line 719
    invoke-interface {v7, v1, v6}, Lr28;->S(ILi38;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_1d
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v6

    .line 727
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    move-object/from16 v0, p0

    .line 732
    .line 733
    check-cast v0, Lq28;

    .line 734
    .line 735
    iget-object v7, v0, Lq28;->c:Lr28;

    .line 736
    .line 737
    if-eqz v7, :cond_1e

    .line 738
    .line 739
    :try_start_d
    invoke-interface {v7, v1, v4}, Lr28;->G(IZ)Li38;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-interface {v6}, Li38;->X0()Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 750
    invoke-interface {v7, v1, v6}, Lr28;->S(ILi38;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v0}, Lfcd;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    return v5

    .line 760
    :catchall_9
    move-exception v0

    .line 761
    invoke-interface {v7, v1, v6}, Lr28;->S(ILi38;)V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :cond_1e
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v6

    .line 769
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    sget-object v0, Landroid/graphics/pdf/models/selection/SelectionBoundary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-static {v8}, Lv08;->c(Ljava/lang/Object;)Landroid/graphics/pdf/models/selection/SelectionBoundary;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, Lv08;->c(Ljava/lang/Object;)Landroid/graphics/pdf/models/selection/SelectionBoundary;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    move-object/from16 v1, p0

    .line 792
    .line 793
    check-cast v1, Lq28;

    .line 794
    .line 795
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iget-object v1, v1, Lq28;->c:Lr28;

    .line 802
    .line 803
    if-eqz v1, :cond_1f

    .line 804
    .line 805
    :try_start_e
    invoke-interface {v1, v7, v4}, Lr28;->G(IZ)Li38;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-interface {v6, v8, v0}, Li38;->F0(Landroid/graphics/pdf/models/selection/SelectionBoundary;Landroid/graphics/pdf/models/selection/SelectionBoundary;)Landroid/graphics/pdf/models/selection/PageSelection;

    .line 813
    .line 814
    .line 815
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 816
    invoke-interface {v1, v7, v6}, Lr28;->S(ILi38;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v0, v5}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 823
    .line 824
    .line 825
    return v5

    .line 826
    :catchall_a
    move-exception v0

    .line 827
    invoke-interface {v1, v7, v6}, Lr28;->S(ILi38;)V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :cond_1f
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v6

    .line 835
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    move-object/from16 v1, p0

    .line 844
    .line 845
    check-cast v1, Lq28;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    iget-object v1, v1, Lq28;->c:Lr28;

    .line 851
    .line 852
    if-eqz v1, :cond_20

    .line 853
    .line 854
    :try_start_f
    invoke-interface {v1, v7, v4}, Lr28;->G(IZ)Li38;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-interface {v6, v0}, Li38;->z(Ljava/lang/String;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 865
    invoke-interface {v1, v7, v6}, Lr28;->S(ILi38;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 869
    .line 870
    .line 871
    invoke-static {v2, v0}, Lfcd;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 872
    .line 873
    .line 874
    return v5

    .line 875
    :catchall_b
    move-exception v0

    .line 876
    invoke-interface {v1, v7, v6}, Lr28;->S(ILi38;)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_20
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v6

    .line 884
    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    move-object/from16 v0, p0

    .line 889
    .line 890
    check-cast v0, Lq28;

    .line 891
    .line 892
    iget-object v7, v0, Lq28;->c:Lr28;

    .line 893
    .line 894
    if-eqz v7, :cond_21

    .line 895
    .line 896
    :try_start_10
    invoke-interface {v7, v1, v4}, Lr28;->G(IZ)Li38;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-interface {v6}, Li38;->m0()Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 907
    invoke-interface {v7, v1, v6}, Lr28;->S(ILi38;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 911
    .line 912
    .line 913
    invoke-static {v2, v0}, Lfcd;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 914
    .line 915
    .line 916
    return v5

    .line 917
    :catchall_c
    move-exception v0

    .line 918
    invoke-interface {v7, v1, v6}, Lr28;->S(ILi38;)V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :cond_21
    invoke-static {v3}, Lsl5;->v(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v6

    .line 926
    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 931
    .line 932
    .line 933
    move-result v10

    .line 934
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 939
    .line 940
    .line 941
    move-result v12

    .line 942
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 943
    .line 944
    .line 945
    move-result v13

    .line 946
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 947
    .line 948
    .line 949
    move-result v14

    .line 950
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 951
    .line 952
    .line 953
    move-result v15

    .line 954
    sget-object v0, Lww8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    move-object/from16 v16, v0

    .line 961
    .line 962
    check-cast v16, Lww8;

    .line 963
    .line 964
    move-object/from16 v8, p0

    .line 965
    .line 966
    check-cast v8, Lq28;

    .line 967
    .line 968
    invoke-virtual/range {v8 .. v16}, Lq28;->G(IIIIIIILww8;)Landroid/graphics/Bitmap;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v0, v5}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 976
    .line 977
    .line 978
    return v5

    .line 979
    :pswitch_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    sget-object v6, Lww8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 992
    .line 993
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Lww8;

    .line 998
    .line 999
    move-object/from16 v6, p0

    .line 1000
    .line 1001
    check-cast v6, Lq28;

    .line 1002
    .line 1003
    invoke-virtual {v6, v0, v3, v4, v1}, Lq28;->u(IIILww8;)Landroid/graphics/Bitmap;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v0, v5}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1011
    .line 1012
    .line 1013
    return v5

    .line 1014
    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    move-object/from16 v1, p0

    .line 1019
    .line 1020
    check-cast v1, Lq28;

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Lq28;->B(I)Laz2;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v0, v5}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1030
    .line 1031
    .line 1032
    return v5

    .line 1033
    :pswitch_15
    move-object/from16 v0, p0

    .line 1034
    .line 1035
    check-cast v0, Lq28;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lq28;->p()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1045
    .line 1046
    .line 1047
    return v5

    .line 1048
    :pswitch_16
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    move-object/from16 v3, p0

    .line 1061
    .line 1062
    check-cast v3, Lq28;

    .line 1063
    .line 1064
    invoke-virtual {v3, v0, v1}, Lq28;->t(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1072
    .line 1073
    .line 1074
    return v5

    .line 1075
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
