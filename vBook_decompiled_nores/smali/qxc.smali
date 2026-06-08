.class public final Lqxc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqxc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lqxc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v2, v10

    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v4, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-char v5, v4

    .line 36
    if-eq v5, v9, :cond_2

    .line 37
    .line 38
    if-eq v5, v7, :cond_1

    .line 39
    .line 40
    if-eq v5, v6, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v4}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, v4}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, v4}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1, v4}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lead;

    .line 65
    .line 66
    invoke-direct {v0, v10, v2, v3}, Lead;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move-object v2, v10

    .line 75
    move-object v3, v2

    .line 76
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v4, v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-char v8, v4

    .line 87
    if-eq v8, v7, :cond_6

    .line 88
    .line 89
    if-eq v8, v6, :cond_5

    .line 90
    .line 91
    if-eq v8, v5, :cond_4

    .line 92
    .line 93
    invoke-static {v1, v4}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v1, v4, v3}, Lzge;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v1, v4}, Lzge;->n(Landroid/os/Parcel;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {v1, v4}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lek8;

    .line 118
    .line 119
    invoke-direct {v0, v10, v2, v3}, Lek8;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_1
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move-object v2, v10

    .line 128
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ge v3, v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-char v4, v3

    .line 139
    if-eq v4, v9, :cond_9

    .line 140
    .line 141
    if-eq v4, v7, :cond_8

    .line 142
    .line 143
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Luo4;

    .line 161
    .line 162
    invoke-direct {v0, v10, v2}, Luo4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_2
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    move-object v12, v10

    .line 171
    move-object v13, v12

    .line 172
    move-object v14, v13

    .line 173
    move-object v15, v14

    .line 174
    move-object/from16 v16, v15

    .line 175
    .line 176
    move-object/from16 v17, v16

    .line 177
    .line 178
    move-object/from16 v18, v17

    .line 179
    .line 180
    move-object/from16 v19, v18

    .line 181
    .line 182
    move-object/from16 v20, v19

    .line 183
    .line 184
    move-object/from16 v21, v20

    .line 185
    .line 186
    move-object/from16 v22, v21

    .line 187
    .line 188
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ge v2, v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-char v3, v2

    .line 199
    packed-switch v3, :pswitch_data_1

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_3
    sget-object v3, Lg60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v22, v2

    .line 213
    .line 214
    check-cast v22, Lg60;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_4
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    goto :goto_3

    .line 222
    :pswitch_5
    sget-object v3, Lxfb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v20, v2

    .line 229
    .line 230
    check-cast v20, Lxfb;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_6
    invoke-static {v1, v2}, Lzge;->D(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    goto :goto_3

    .line 238
    :pswitch_7
    sget-object v3, Lh60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v18, v2

    .line 245
    .line 246
    check-cast v18, Lh60;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_8
    sget-object v3, Lek8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {v1, v2, v3}, Lzge;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    goto :goto_3

    .line 256
    :pswitch_9
    invoke-static {v1, v2}, Lzge;->G(Landroid/os/Parcel;I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_b

    .line 261
    .line 262
    move-object/from16 v16, v10

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    const/16 v3, 0x8

    .line 266
    .line 267
    invoke-static {v1, v2, v3}, Lzge;->L(Landroid/os/Parcel;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v16, v2

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_a
    sget-object v3, Lfk8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-static {v1, v2, v3}, Lzge;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    goto :goto_3

    .line 288
    :pswitch_b
    invoke-static {v1, v2}, Lzge;->n(Landroid/os/Parcel;I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    goto :goto_3

    .line 293
    :pswitch_c
    sget-object v3, Ljk8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v13, v2

    .line 300
    check-cast v13, Ljk8;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_d
    sget-object v3, Lgk8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v12, v2

    .line 310
    check-cast v12, Lgk8;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 314
    .line 315
    .line 316
    new-instance v11, Ldk8;

    .line 317
    .line 318
    invoke-direct/range {v11 .. v22}, Ldk8;-><init>(Lgk8;Ljk8;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lh60;Ljava/lang/Integer;Lxfb;Ljava/lang/String;Lg60;)V

    .line 319
    .line 320
    .line 321
    return-object v11

    .line 322
    :pswitch_e
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-ge v2, v0, :cond_e

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    int-to-char v3, v2

    .line 337
    if-eq v3, v9, :cond_d

    .line 338
    .line 339
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_d
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    goto :goto_4

    .line 348
    :cond_e
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Ldn4;

    .line 352
    .line 353
    invoke-direct {v0, v10}, Ldn4;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_f
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-ge v2, v0, :cond_10

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    int-to-char v3, v2

    .line 372
    if-eq v3, v9, :cond_f

    .line 373
    .line 374
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_f
    invoke-static {v1, v2}, Lzge;->o(Landroid/os/Parcel;I)[[B

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    goto :goto_5

    .line 383
    :cond_10
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lj6d;

    .line 387
    .line 388
    invoke-direct {v0, v10}, Lj6d;-><init>([[B)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_10
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    move v2, v8

    .line 397
    move/from16 v16, v2

    .line 398
    .line 399
    move-object v4, v10

    .line 400
    move-object v5, v4

    .line 401
    move-object v6, v5

    .line 402
    move-object v7, v6

    .line 403
    move-object v9, v7

    .line 404
    move-object v11, v9

    .line 405
    move-object v12, v11

    .line 406
    move-object v13, v12

    .line 407
    move-object v14, v13

    .line 408
    move-object v15, v14

    .line 409
    move-object/from16 v17, v15

    .line 410
    .line 411
    move-object/from16 v23, v17

    .line 412
    .line 413
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-ge v3, v0, :cond_11

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    move-object/from16 v18, v15

    .line 424
    .line 425
    int-to-char v15, v3

    .line 426
    packed-switch v15, :pswitch_data_2

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 430
    .line 431
    .line 432
    :goto_7
    move-object/from16 v15, v18

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :pswitch_11
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v23

    .line 439
    goto :goto_7

    .line 440
    :pswitch_12
    invoke-static {v1, v3}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 441
    .line 442
    .line 443
    move-result v16

    .line 444
    goto :goto_7

    .line 445
    :pswitch_13
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v17

    .line 449
    goto :goto_7

    .line 450
    :pswitch_14
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    goto :goto_6

    .line 455
    :pswitch_15
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    goto :goto_7

    .line 460
    :pswitch_16
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    goto :goto_7

    .line 465
    :pswitch_17
    invoke-static {v1, v3}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    goto :goto_7

    .line 470
    :pswitch_18
    invoke-static {v1, v3}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    goto :goto_7

    .line 475
    :pswitch_19
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    goto :goto_7

    .line 480
    :pswitch_1a
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    goto :goto_7

    .line 485
    :pswitch_1b
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    goto :goto_7

    .line 490
    :pswitch_1c
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    goto :goto_7

    .line 495
    :pswitch_1d
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    goto :goto_7

    .line 500
    :pswitch_1e
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    goto :goto_7

    .line 505
    :pswitch_1f
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    goto :goto_7

    .line 510
    :pswitch_20
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    goto :goto_7

    .line 515
    :cond_11
    move-object/from16 v18, v15

    .line 516
    .line 517
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lr6d;

    .line 521
    .line 522
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-object v10, v0, Lr6d;->a:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v4, v0, Lr6d;->b:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v5, v0, Lr6d;->c:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v6, v0, Lr6d;->d:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v7, v0, Lr6d;->e:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v9, v0, Lr6d;->f:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v11, v0, Lr6d;->B:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v12, v0, Lr6d;->C:Ljava/lang/String;

    .line 540
    .line 541
    iput-boolean v8, v0, Lr6d;->D:Z

    .line 542
    .line 543
    iput-boolean v2, v0, Lr6d;->E:Z

    .line 544
    .line 545
    iput-object v13, v0, Lr6d;->F:Ljava/lang/String;

    .line 546
    .line 547
    iput-object v14, v0, Lr6d;->G:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v15, v0, Lr6d;->H:Ljava/lang/String;

    .line 550
    .line 551
    move-object/from16 v10, v17

    .line 552
    .line 553
    iput-object v10, v0, Lr6d;->I:Ljava/lang/String;

    .line 554
    .line 555
    move/from16 v8, v16

    .line 556
    .line 557
    iput-boolean v8, v0, Lr6d;->J:Z

    .line 558
    .line 559
    move-object/from16 v10, v23

    .line 560
    .line 561
    iput-object v10, v0, Lr6d;->K:Ljava/lang/String;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_21
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-ge v2, v0, :cond_12

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_12
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Lp6d;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_22
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    move-wide v5, v3

    .line 596
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-ge v2, v0, :cond_15

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    int-to-char v8, v2

    .line 607
    if-eq v8, v9, :cond_14

    .line 608
    .line 609
    if-eq v8, v7, :cond_13

    .line 610
    .line 611
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_13
    invoke-static {v1, v2}, Lzge;->E(Landroid/os/Parcel;I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v5

    .line 619
    goto :goto_9

    .line 620
    :cond_14
    invoke-static {v1, v2}, Lzge;->E(Landroid/os/Parcel;I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v3

    .line 624
    goto :goto_9

    .line 625
    :cond_15
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lv2d;

    .line 629
    .line 630
    invoke-direct {v0, v3, v4, v5, v6}, Lv2d;-><init>(JJ)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_23
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    move-wide v15, v3

    .line 639
    move-wide/from16 v20, v15

    .line 640
    .line 641
    move-wide/from16 v23, v20

    .line 642
    .line 643
    move/from16 v17, v8

    .line 644
    .line 645
    move-object v12, v10

    .line 646
    move-object v13, v12

    .line 647
    move-object v14, v13

    .line 648
    move-object/from16 v18, v14

    .line 649
    .line 650
    move-object/from16 v19, v18

    .line 651
    .line 652
    move-object/from16 v22, v19

    .line 653
    .line 654
    move-object/from16 v25, v22

    .line 655
    .line 656
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-ge v2, v0, :cond_16

    .line 661
    .line 662
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    int-to-char v3, v2

    .line 667
    packed-switch v3, :pswitch_data_3

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 671
    .line 672
    .line 673
    goto :goto_a

    .line 674
    :pswitch_24
    sget-object v3, Lgcd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 675
    .line 676
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lgcd;

    .line 681
    .line 682
    move-object/from16 v25, v2

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :pswitch_25
    invoke-static {v1, v2}, Lzge;->E(Landroid/os/Parcel;I)J

    .line 686
    .line 687
    .line 688
    move-result-wide v2

    .line 689
    move-wide/from16 v23, v2

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :pswitch_26
    sget-object v3, Lgcd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 693
    .line 694
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lgcd;

    .line 699
    .line 700
    move-object/from16 v22, v2

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :pswitch_27
    invoke-static {v1, v2}, Lzge;->E(Landroid/os/Parcel;I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    move-wide/from16 v20, v2

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :pswitch_28
    sget-object v3, Lgcd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 711
    .line 712
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lgcd;

    .line 717
    .line 718
    move-object/from16 v19, v2

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :pswitch_29
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    move-object/from16 v18, v2

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :pswitch_2a
    invoke-static {v1, v2}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    move/from16 v17, v2

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :pswitch_2b
    invoke-static {v1, v2}, Lzge;->E(Landroid/os/Parcel;I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v2

    .line 739
    move-wide v15, v2

    .line 740
    goto :goto_a

    .line 741
    :pswitch_2c
    sget-object v3, La5e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 742
    .line 743
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, La5e;

    .line 748
    .line 749
    move-object v14, v2

    .line 750
    goto :goto_a

    .line 751
    :pswitch_2d
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object v13, v2

    .line 756
    goto :goto_a

    .line 757
    :pswitch_2e
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    move-object v12, v2

    .line 762
    goto :goto_a

    .line 763
    :cond_16
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 764
    .line 765
    .line 766
    new-instance v11, Lf5d;

    .line 767
    .line 768
    invoke-direct/range {v11 .. v25}, Lf5d;-><init>(Ljava/lang/String;Ljava/lang/String;La5e;JZLjava/lang/String;Lgcd;JLgcd;JLgcd;)V

    .line 769
    .line 770
    .line 771
    return-object v11

    .line 772
    :pswitch_2f
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    move-object v12, v10

    .line 777
    move-object v13, v12

    .line 778
    move-object v14, v13

    .line 779
    move-object v15, v14

    .line 780
    move-object/from16 v16, v15

    .line 781
    .line 782
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-ge v3, v0, :cond_1c

    .line 787
    .line 788
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    int-to-char v4, v3

    .line 793
    if-eq v4, v7, :cond_1b

    .line 794
    .line 795
    if-eq v4, v6, :cond_1a

    .line 796
    .line 797
    if-eq v4, v5, :cond_19

    .line 798
    .line 799
    if-eq v4, v2, :cond_18

    .line 800
    .line 801
    const/4 v8, 0x6

    .line 802
    if-eq v4, v8, :cond_17

    .line 803
    .line 804
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_17
    invoke-static {v1, v3}, Lzge;->F(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v16

    .line 812
    goto :goto_b

    .line 813
    :cond_18
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v15

    .line 817
    goto :goto_b

    .line 818
    :cond_19
    invoke-static {v1, v3}, Lzge;->F(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    goto :goto_b

    .line 823
    :cond_1a
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    goto :goto_b

    .line 828
    :cond_1b
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    goto :goto_b

    .line 833
    :cond_1c
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 834
    .line 835
    .line 836
    new-instance v11, Lm5d;

    .line 837
    .line 838
    invoke-direct/range {v11 .. v16}, Lm5d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 839
    .line 840
    .line 841
    return-object v11

    .line 842
    :pswitch_30
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-ge v2, v0, :cond_1e

    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    int-to-char v3, v2

    .line 857
    if-eq v3, v9, :cond_1d

    .line 858
    .line 859
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 860
    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_1d
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    goto :goto_c

    .line 868
    :cond_1e
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 869
    .line 870
    .line 871
    new-instance v0, Lr3d;

    .line 872
    .line 873
    invoke-direct {v0, v10}, Lr3d;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_31
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    move v11, v8

    .line 882
    move v12, v11

    .line 883
    move v13, v12

    .line 884
    move v14, v13

    .line 885
    move v15, v14

    .line 886
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-ge v3, v0, :cond_24

    .line 891
    .line 892
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    int-to-char v4, v3

    .line 897
    if-eq v4, v9, :cond_23

    .line 898
    .line 899
    if-eq v4, v7, :cond_22

    .line 900
    .line 901
    if-eq v4, v6, :cond_21

    .line 902
    .line 903
    if-eq v4, v5, :cond_20

    .line 904
    .line 905
    if-eq v4, v2, :cond_1f

    .line 906
    .line 907
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 908
    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_1f
    invoke-static {v1, v3}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 912
    .line 913
    .line 914
    move-result v13

    .line 915
    goto :goto_d

    .line 916
    :cond_20
    invoke-static {v1, v3}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 917
    .line 918
    .line 919
    move-result v12

    .line 920
    goto :goto_d

    .line 921
    :cond_21
    invoke-static {v1, v3}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 922
    .line 923
    .line 924
    move-result v15

    .line 925
    goto :goto_d

    .line 926
    :cond_22
    invoke-static {v1, v3}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 927
    .line 928
    .line 929
    move-result v14

    .line 930
    goto :goto_d

    .line 931
    :cond_23
    invoke-static {v1, v3}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    goto :goto_d

    .line 936
    :cond_24
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 937
    .line 938
    .line 939
    new-instance v10, Lx39;

    .line 940
    .line 941
    invoke-direct/range {v10 .. v15}, Lx39;-><init>(IIIZZ)V

    .line 942
    .line 943
    .line 944
    return-object v10

    .line 945
    :pswitch_32
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    move-object v2, v10

    .line 950
    move-object v3, v2

    .line 951
    move-object v4, v3

    .line 952
    move-object v5, v4

    .line 953
    move-object v6, v5

    .line 954
    move-object v7, v6

    .line 955
    move-object v9, v7

    .line 956
    move-object v11, v9

    .line 957
    move-object v12, v11

    .line 958
    move-object v13, v12

    .line 959
    move-object v14, v13

    .line 960
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 961
    .line 962
    .line 963
    move-result v15

    .line 964
    if-ge v15, v0, :cond_25

    .line 965
    .line 966
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 967
    .line 968
    .line 969
    move-result v15

    .line 970
    move-object/from16 v16, v14

    .line 971
    .line 972
    int-to-char v14, v15

    .line 973
    packed-switch v14, :pswitch_data_4

    .line 974
    .line 975
    .line 976
    invoke-static {v1, v15}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 977
    .line 978
    .line 979
    :goto_f
    move-object/from16 v14, v16

    .line 980
    .line 981
    goto :goto_e

    .line 982
    :pswitch_33
    sget-object v14, Lead;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 983
    .line 984
    invoke-static {v1, v15, v14}, Lzge;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 985
    .line 986
    .line 987
    move-result-object v14

    .line 988
    goto :goto_e

    .line 989
    :pswitch_34
    sget-object v13, Lncd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 990
    .line 991
    invoke-static {v1, v15, v13}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 992
    .line 993
    .line 994
    move-result-object v13

    .line 995
    check-cast v13, Lncd;

    .line 996
    .line 997
    goto :goto_f

    .line 998
    :pswitch_35
    sget-object v12, Lbed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 999
    .line 1000
    invoke-static {v1, v15, v12}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    check-cast v12, Lbed;

    .line 1005
    .line 1006
    goto :goto_f

    .line 1007
    :pswitch_36
    invoke-static {v1, v15}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    goto :goto_f

    .line 1012
    :pswitch_37
    sget-object v11, Lv2d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1013
    .line 1014
    invoke-static {v1, v15, v11}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    check-cast v11, Lv2d;

    .line 1019
    .line 1020
    goto :goto_f

    .line 1021
    :pswitch_38
    invoke-static {v1, v15}, Lzge;->A(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    goto :goto_f

    .line 1026
    :pswitch_39
    invoke-static {v1, v15}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    goto :goto_f

    .line 1031
    :pswitch_3a
    invoke-static {v1, v15}, Lzge;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    goto :goto_f

    .line 1036
    :pswitch_3b
    sget-object v5, Ljje;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1037
    .line 1038
    invoke-static {v1, v15, v5}, Lzge;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    goto :goto_f

    .line 1043
    :pswitch_3c
    invoke-static {v1, v15}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    goto :goto_f

    .line 1048
    :pswitch_3d
    invoke-static {v1, v15}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    goto :goto_f

    .line 1053
    :pswitch_3e
    sget-object v2, Ljje;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1054
    .line 1055
    invoke-static {v1, v15, v2}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Ljje;

    .line 1060
    .line 1061
    goto :goto_f

    .line 1062
    :pswitch_3f
    sget-object v10, Lm5d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1063
    .line 1064
    invoke-static {v1, v15, v10}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    check-cast v10, Lm5d;

    .line 1069
    .line 1070
    goto :goto_f

    .line 1071
    :cond_25
    move-object/from16 v16, v14

    .line 1072
    .line 1073
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v0, Lc1d;

    .line 1077
    .line 1078
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    iput-object v10, v0, Lc1d;->a:Lm5d;

    .line 1082
    .line 1083
    iput-object v2, v0, Lc1d;->b:Ljje;

    .line 1084
    .line 1085
    iput-object v3, v0, Lc1d;->c:Ljava/lang/String;

    .line 1086
    .line 1087
    iput-object v4, v0, Lc1d;->d:Ljava/lang/String;

    .line 1088
    .line 1089
    iput-object v5, v0, Lc1d;->e:Ljava/util/ArrayList;

    .line 1090
    .line 1091
    iput-object v6, v0, Lc1d;->f:Ljava/util/ArrayList;

    .line 1092
    .line 1093
    iput-object v7, v0, Lc1d;->B:Ljava/lang/String;

    .line 1094
    .line 1095
    iput-object v9, v0, Lc1d;->C:Ljava/lang/Boolean;

    .line 1096
    .line 1097
    iput-object v11, v0, Lc1d;->D:Lv2d;

    .line 1098
    .line 1099
    iput-boolean v8, v0, Lc1d;->E:Z

    .line 1100
    .line 1101
    iput-object v12, v0, Lc1d;->F:Lbed;

    .line 1102
    .line 1103
    iput-object v13, v0, Lc1d;->G:Lncd;

    .line 1104
    .line 1105
    iput-object v14, v0, Lc1d;->H:Ljava/util/List;

    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_40
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    move-wide v11, v3

    .line 1113
    move-wide v13, v11

    .line 1114
    move v15, v8

    .line 1115
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-ge v2, v0, :cond_29

    .line 1120
    .line 1121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    int-to-char v3, v2

    .line 1126
    if-eq v3, v9, :cond_28

    .line 1127
    .line 1128
    if-eq v3, v7, :cond_27

    .line 1129
    .line 1130
    if-eq v3, v6, :cond_26

    .line 1131
    .line 1132
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_10

    .line 1136
    :cond_26
    invoke-static {v1, v2}, Lzge;->E(Landroid/os/Parcel;I)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v2

    .line 1140
    move-wide v13, v2

    .line 1141
    goto :goto_10

    .line 1142
    :cond_27
    invoke-static {v1, v2}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    move v15, v2

    .line 1147
    goto :goto_10

    .line 1148
    :cond_28
    invoke-static {v1, v2}, Lzge;->E(Landroid/os/Parcel;I)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v2

    .line 1152
    move-wide v11, v2

    .line 1153
    goto :goto_10

    .line 1154
    :cond_29
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v10, Lu2d;

    .line 1158
    .line 1159
    invoke-direct/range {v10 .. v15}, Lu2d;-><init>(JJI)V

    .line 1160
    .line 1161
    .line 1162
    return-object v10

    .line 1163
    :pswitch_41
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-ge v2, v0, :cond_2b

    .line 1172
    .line 1173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    int-to-char v3, v2

    .line 1178
    if-eq v3, v9, :cond_2a

    .line 1179
    .line 1180
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_11

    .line 1184
    :cond_2a
    invoke-static {v1, v2}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    goto :goto_11

    .line 1189
    :cond_2b
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v0, Lpp4;

    .line 1193
    .line 1194
    invoke-direct {v0, v8}, Lpp4;-><init>(Z)V

    .line 1195
    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_42
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-ge v2, v0, :cond_2d

    .line 1207
    .line 1208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    int-to-char v3, v2

    .line 1213
    if-eq v3, v9, :cond_2c

    .line 1214
    .line 1215
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_12

    .line 1219
    :cond_2c
    invoke-static {v1, v2}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    goto :goto_12

    .line 1224
    :cond_2d
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v0, Lx0d;

    .line 1228
    .line 1229
    invoke-direct {v0, v8}, Lx0d;-><init>(Z)V

    .line 1230
    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_43
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    move/from16 v18, v8

    .line 1238
    .line 1239
    move-object v12, v10

    .line 1240
    move-object v13, v12

    .line 1241
    move-object v14, v13

    .line 1242
    move-object v15, v14

    .line 1243
    move-object/from16 v16, v15

    .line 1244
    .line 1245
    move-object/from16 v17, v16

    .line 1246
    .line 1247
    move-object/from16 v19, v17

    .line 1248
    .line 1249
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-ge v2, v0, :cond_2e

    .line 1254
    .line 1255
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    int-to-char v3, v2

    .line 1260
    packed-switch v3, :pswitch_data_5

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_13

    .line 1267
    :pswitch_44
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v19

    .line 1271
    goto :goto_13

    .line 1272
    :pswitch_45
    invoke-static {v1, v2}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v18

    .line 1276
    goto :goto_13

    .line 1277
    :pswitch_46
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v17

    .line 1281
    goto :goto_13

    .line 1282
    :pswitch_47
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v14

    .line 1286
    goto :goto_13

    .line 1287
    :pswitch_48
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v15

    .line 1291
    goto :goto_13

    .line 1292
    :pswitch_49
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v16

    .line 1296
    goto :goto_13

    .line 1297
    :pswitch_4a
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v13

    .line 1301
    goto :goto_13

    .line 1302
    :pswitch_4b
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v12

    .line 1306
    goto :goto_13

    .line 1307
    :cond_2e
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v11, Ljje;

    .line 1311
    .line 1312
    invoke-direct/range {v11 .. v19}, Ljje;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    return-object v11

    .line 1316
    :pswitch_4c
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-ge v2, v0, :cond_30

    .line 1325
    .line 1326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    int-to-char v5, v2

    .line 1331
    if-eq v5, v9, :cond_2f

    .line 1332
    .line 1333
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_14

    .line 1337
    :cond_2f
    invoke-static {v1, v2}, Lzge;->E(Landroid/os/Parcel;I)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v2

    .line 1341
    move-wide v3, v2

    .line 1342
    goto :goto_14

    .line 1343
    :cond_30
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v0, Lczc;

    .line 1347
    .line 1348
    invoke-direct {v0, v3, v4}, Lczc;-><init>(J)V

    .line 1349
    .line 1350
    .line 1351
    return-object v0

    .line 1352
    :pswitch_4d
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    move-object v2, v10

    .line 1357
    move-object v3, v2

    .line 1358
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    if-ge v4, v0, :cond_34

    .line 1363
    .line 1364
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    int-to-char v5, v4

    .line 1369
    if-eq v5, v9, :cond_33

    .line 1370
    .line 1371
    if-eq v5, v7, :cond_32

    .line 1372
    .line 1373
    if-eq v5, v6, :cond_31

    .line 1374
    .line 1375
    invoke-static {v1, v4}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_15

    .line 1379
    :cond_31
    sget-object v3, Lbed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1380
    .line 1381
    invoke-static {v1, v4, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, Lbed;

    .line 1386
    .line 1387
    goto :goto_15

    .line 1388
    :cond_32
    sget-object v2, Llce;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1389
    .line 1390
    invoke-static {v1, v4, v2}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    check-cast v2, Llce;

    .line 1395
    .line 1396
    goto :goto_15

    .line 1397
    :cond_33
    sget-object v5, Lc1d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1398
    .line 1399
    invoke-static {v1, v4, v5}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    move-object v10, v4

    .line 1404
    check-cast v10, Lc1d;

    .line 1405
    .line 1406
    goto :goto_15

    .line 1407
    :cond_34
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v0, Lyfe;

    .line 1411
    .line 1412
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    iput-object v10, v0, Lyfe;->a:Lc1d;

    .line 1416
    .line 1417
    iput-object v2, v0, Lyfe;->b:Llce;

    .line 1418
    .line 1419
    iput-object v3, v0, Lyfe;->c:Lbed;

    .line 1420
    .line 1421
    return-object v0

    .line 1422
    :pswitch_4e
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-ge v2, v0, :cond_36

    .line 1431
    .line 1432
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    int-to-char v3, v2

    .line 1437
    if-eq v3, v9, :cond_35

    .line 1438
    .line 1439
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_16

    .line 1443
    :cond_35
    invoke-static {v1, v2}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v8

    .line 1447
    goto :goto_16

    .line 1448
    :cond_36
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v0, Lgje;

    .line 1452
    .line 1453
    invoke-direct {v0, v8}, Lgje;-><init>(Z)V

    .line 1454
    .line 1455
    .line 1456
    return-object v0

    .line 1457
    :pswitch_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    array-length v2, v1

    .line 1466
    :goto_17
    if-ge v8, v2, :cond_38

    .line 1467
    .line 1468
    aget-object v3, v1, v8

    .line 1469
    .line 1470
    iget-object v4, v3, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    if-eqz v4, :cond_37

    .line 1477
    .line 1478
    move-object v10, v3

    .line 1479
    goto :goto_18

    .line 1480
    :cond_37
    add-int/lit8 v8, v8, 0x1

    .line 1481
    .line 1482
    goto :goto_17

    .line 1483
    :cond_38
    const-string v1, "hybrid"

    .line 1484
    .line 1485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_39

    .line 1490
    .line 1491
    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->b:Lcom/google/android/gms/fido/common/Transport;

    .line 1492
    .line 1493
    move-object v10, v0

    .line 1494
    goto :goto_18

    .line 1495
    :cond_39
    new-instance v1, Lkpb;

    .line 1496
    .line 1497
    const-string v2, "Transport "

    .line 1498
    .line 1499
    const-string v3, " not supported"

    .line 1500
    .line 1501
    invoke-static {v2, v0, v3}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    throw v1
    :try_end_0
    .catch Lkpb; {:try_start_0 .. :try_end_0} :catch_0

    .line 1509
    :catch_0
    move-exception v0

    .line 1510
    invoke-static {v0}, Lg14;->k(Ljava/lang/Throwable;)V

    .line 1511
    .line 1512
    .line 1513
    :goto_18
    return-object v10

    .line 1514
    :pswitch_50
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    move v12, v8

    .line 1519
    move v13, v12

    .line 1520
    move-object v14, v10

    .line 1521
    move-object v15, v14

    .line 1522
    move-object/from16 v16, v15

    .line 1523
    .line 1524
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    if-ge v3, v0, :cond_3f

    .line 1529
    .line 1530
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    int-to-char v4, v3

    .line 1535
    if-eq v4, v9, :cond_3e

    .line 1536
    .line 1537
    if-eq v4, v7, :cond_3d

    .line 1538
    .line 1539
    if-eq v4, v6, :cond_3c

    .line 1540
    .line 1541
    if-eq v4, v5, :cond_3b

    .line 1542
    .line 1543
    if-eq v4, v2, :cond_3a

    .line 1544
    .line 1545
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_19

    .line 1549
    :cond_3a
    invoke-static {v1, v3}, Lzge;->D(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v16

    .line 1553
    goto :goto_19

    .line 1554
    :cond_3b
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v15

    .line 1558
    goto :goto_19

    .line 1559
    :cond_3c
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1560
    .line 1561
    invoke-static {v1, v3, v4}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    move-object v14, v3

    .line 1566
    check-cast v14, Landroid/app/PendingIntent;

    .line 1567
    .line 1568
    goto :goto_19

    .line 1569
    :cond_3d
    invoke-static {v1, v3}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 1570
    .line 1571
    .line 1572
    move-result v13

    .line 1573
    goto :goto_19

    .line 1574
    :cond_3e
    invoke-static {v1, v3}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v12

    .line 1578
    goto :goto_19

    .line 1579
    :cond_3f
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v11, Lns1;

    .line 1583
    .line 1584
    invoke-direct/range {v11 .. v16}, Lns1;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1585
    .line 1586
    .line 1587
    return-object v11

    .line 1588
    :pswitch_51
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-ge v2, v0, :cond_41

    .line 1597
    .line 1598
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    int-to-char v3, v2

    .line 1603
    if-eq v3, v9, :cond_40

    .line 1604
    .line 1605
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_1a

    .line 1609
    :cond_40
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1610
    .line 1611
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    move-object v10, v2

    .line 1616
    check-cast v10, Landroid/content/Intent;

    .line 1617
    .line 1618
    goto :goto_1a

    .line 1619
    :cond_41
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v0, Ldf1;

    .line 1623
    .line 1624
    invoke-direct {v0, v10}, Ldf1;-><init>(Landroid/content/Intent;)V

    .line 1625
    .line 1626
    .line 1627
    return-object v0

    .line 1628
    :pswitch_52
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    :try_start_1
    invoke-static {v0}, Lc30;->a(Ljava/lang/String;)Lc30;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v10
    :try_end_1
    .catch Lb30; {:try_start_1 .. :try_end_1} :catch_1

    .line 1636
    goto :goto_1b

    .line 1637
    :catch_1
    move-exception v0

    .line 1638
    invoke-static {v0}, Lg14;->k(Ljava/lang/Throwable;)V

    .line 1639
    .line 1640
    .line 1641
    :goto_1b
    return-object v10

    .line 1642
    :pswitch_53
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    move-object v2, v10

    .line 1647
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    if-ge v3, v0, :cond_44

    .line 1652
    .line 1653
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    int-to-char v4, v3

    .line 1658
    if-eq v4, v9, :cond_43

    .line 1659
    .line 1660
    if-eq v4, v7, :cond_42

    .line 1661
    .line 1662
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_1c

    .line 1666
    :cond_42
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    goto :goto_1c

    .line 1671
    :cond_43
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v10

    .line 1675
    goto :goto_1c

    .line 1676
    :cond_44
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v0, Lvt9;

    .line 1680
    .line 1681
    invoke-direct {v0, v10, v2}, Lvt9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    return-object v0

    .line 1685
    :pswitch_54
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    move-object v3, v10

    .line 1690
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1691
    .line 1692
    .line 1693
    move-result v4

    .line 1694
    if-ge v4, v0, :cond_47

    .line 1695
    .line 1696
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1697
    .line 1698
    .line 1699
    move-result v4

    .line 1700
    int-to-char v5, v4

    .line 1701
    if-eq v5, v7, :cond_46

    .line 1702
    .line 1703
    if-eq v5, v2, :cond_45

    .line 1704
    .line 1705
    invoke-static {v1, v4}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_1d

    .line 1709
    :cond_45
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1710
    .line 1711
    invoke-static {v1, v4, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1716
    .line 1717
    goto :goto_1d

    .line 1718
    :cond_46
    invoke-static {v1, v4}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v10

    .line 1722
    goto :goto_1d

    .line 1723
    :cond_47
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1727
    .line 1728
    invoke-direct {v0, v10, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1729
    .line 1730
    .line 1731
    return-object v0

    .line 1732
    :pswitch_55
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    if-ge v2, v0, :cond_49

    .line 1741
    .line 1742
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    int-to-char v3, v2

    .line 1747
    if-eq v3, v9, :cond_48

    .line 1748
    .line 1749
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_1e

    .line 1753
    :cond_48
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1754
    .line 1755
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    move-object v10, v2

    .line 1760
    check-cast v10, Landroid/app/PendingIntent;

    .line 1761
    .line 1762
    goto :goto_1e

    .line 1763
    :cond_49
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v0, Lw69;

    .line 1767
    .line 1768
    invoke-direct {v0, v10}, Lw69;-><init>(Landroid/app/PendingIntent;)V

    .line 1769
    .line 1770
    .line 1771
    return-object v0

    .line 1772
    :pswitch_56
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    move-object v2, v10

    .line 1777
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1778
    .line 1779
    .line 1780
    move-result v3

    .line 1781
    if-ge v3, v0, :cond_4d

    .line 1782
    .line 1783
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1784
    .line 1785
    .line 1786
    move-result v3

    .line 1787
    int-to-char v4, v3

    .line 1788
    if-eq v4, v9, :cond_4c

    .line 1789
    .line 1790
    if-eq v4, v7, :cond_4b

    .line 1791
    .line 1792
    if-eq v4, v6, :cond_4a

    .line 1793
    .line 1794
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_1f

    .line 1798
    :cond_4a
    invoke-static {v1, v3}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 1799
    .line 1800
    .line 1801
    move-result v8

    .line 1802
    goto :goto_1f

    .line 1803
    :cond_4b
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    goto :goto_1f

    .line 1808
    :cond_4c
    sget-object v4, Lvt9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1809
    .line 1810
    invoke-static {v1, v3, v4}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    move-object v10, v3

    .line 1815
    check-cast v10, Lvt9;

    .line 1816
    .line 1817
    goto :goto_1f

    .line 1818
    :cond_4d
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1819
    .line 1820
    .line 1821
    new-instance v0, Lv69;

    .line 1822
    .line 1823
    invoke-direct {v0, v10, v2, v8}, Lv69;-><init>(Lvt9;Ljava/lang/String;I)V

    .line 1824
    .line 1825
    .line 1826
    return-object v0

    .line 1827
    :pswitch_57
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-ge v2, v0, :cond_4f

    .line 1836
    .line 1837
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    int-to-char v3, v2

    .line 1842
    if-eq v3, v9, :cond_4e

    .line 1843
    .line 1844
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_20

    .line 1848
    :cond_4e
    invoke-static {v1, v2}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v8

    .line 1852
    goto :goto_20

    .line 1853
    :cond_4f
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1854
    .line 1855
    .line 1856
    new-instance v0, Lgi0;

    .line 1857
    .line 1858
    invoke-direct {v0, v8}, Lgi0;-><init>(Z)V

    .line 1859
    .line 1860
    .line 1861
    return-object v0

    .line 1862
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lqxc;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lead;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lek8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Luo4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ldk8;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ldn4;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lj6d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lr6d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lp6d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lv2d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lf5d;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lm5d;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lr3d;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lx39;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lc1d;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lu2d;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lpp4;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lx0d;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Ljje;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lczc;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lyfe;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lgje;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lns1;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Ldf1;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lc30;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lvt9;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lw69;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lv69;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lgi0;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
