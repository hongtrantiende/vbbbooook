.class public final Lw18;
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
    iput p1, p0, Lw18;->a:I

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lw18;->a:I

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
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

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
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-char v4, v3

    .line 35
    if-eq v4, v8, :cond_2

    .line 36
    .line 37
    if-eq v4, v7, :cond_1

    .line 38
    .line 39
    if-eq v4, v6, :cond_0

    .line 40
    .line 41
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1, v3}, Lzge;->n(Landroid/os/Parcel;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1, v3}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lfi0;

    .line 64
    .line 65
    invoke-direct {v0, v9, v10, v2}, Lfi0;-><init>(Z[BLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v2, v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-char v3, v2

    .line 84
    if-eq v3, v8, :cond_5

    .line 85
    .line 86
    if-eq v3, v7, :cond_4

    .line 87
    .line 88
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {v1, v2}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lei0;

    .line 106
    .line 107
    invoke-direct {v0, v10, v9}, Lei0;-><init>(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move v2, v9

    .line 116
    move v5, v2

    .line 117
    move v8, v5

    .line 118
    move-object v3, v10

    .line 119
    move-object v4, v3

    .line 120
    move-object v6, v4

    .line 121
    move-object v7, v6

    .line 122
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-ge v9, v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    int-to-char v10, v9

    .line 133
    packed-switch v10, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v9}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_2
    invoke-static {v1, v9}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    goto :goto_2

    .line 145
    :pswitch_3
    invoke-static {v1, v9}, Lzge;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_2

    .line 150
    :pswitch_4
    invoke-static {v1, v9}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_2

    .line 155
    :pswitch_5
    invoke-static {v1, v9}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_2

    .line 160
    :pswitch_6
    invoke-static {v1, v9}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_2

    .line 165
    :pswitch_7
    invoke-static {v1, v9}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_2

    .line 170
    :pswitch_8
    invoke-static {v1, v9}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ldi0;

    .line 179
    .line 180
    invoke-direct/range {v1 .. v8}, Ldi0;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_9
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    move v4, v9

    .line 189
    move v6, v4

    .line 190
    move-object v2, v10

    .line 191
    move-object v3, v2

    .line 192
    move-object v5, v3

    .line 193
    move-object v7, v5

    .line 194
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-ge v8, v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    int-to-char v9, v8

    .line 205
    packed-switch v9, :pswitch_data_2

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v8}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_a
    invoke-static {v1, v8}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    goto :goto_3

    .line 217
    :pswitch_b
    invoke-static {v1, v8}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto :goto_3

    .line 222
    :pswitch_c
    invoke-static {v1, v8}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    goto :goto_3

    .line 227
    :pswitch_d
    invoke-static {v1, v8}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_3

    .line 232
    :pswitch_e
    invoke-static {v1, v8}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_3

    .line 237
    :pswitch_f
    invoke-static {v1, v8}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lvm4;

    .line 246
    .line 247
    invoke-direct/range {v1 .. v7}, Lvm4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_10
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ge v2, v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    int-to-char v3, v2

    .line 266
    if-eq v3, v8, :cond_9

    .line 267
    .line 268
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v10, v2

    .line 279
    check-cast v10, Landroid/app/PendingIntent;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lii0;

    .line 286
    .line 287
    invoke-direct {v0, v10}, Lii0;-><init>(Landroid/app/PendingIntent;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_11
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    move v5, v9

    .line 296
    move v6, v5

    .line 297
    move-object v2, v10

    .line 298
    move-object v3, v2

    .line 299
    move-object v4, v3

    .line 300
    move-object v7, v4

    .line 301
    move-object v8, v7

    .line 302
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-ge v9, v0, :cond_b

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    int-to-char v10, v9

    .line 313
    packed-switch v10, :pswitch_data_3

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v9}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :pswitch_12
    sget-object v8, Lei0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {v1, v9, v8}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lei0;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :pswitch_13
    sget-object v7, Lfi0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {v1, v9, v7}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lfi0;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :pswitch_14
    invoke-static {v1, v9}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    goto :goto_5

    .line 343
    :pswitch_15
    invoke-static {v1, v9}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    goto :goto_5

    .line 348
    :pswitch_16
    invoke-static {v1, v9}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    goto :goto_5

    .line 353
    :pswitch_17
    sget-object v3, Ldi0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    .line 355
    invoke-static {v1, v9, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ldi0;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :pswitch_18
    sget-object v2, Lgi0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {v1, v9, v2}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lgi0;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_b
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lhi0;

    .line 375
    .line 376
    invoke-direct/range {v1 .. v8}, Lhi0;-><init>(Lgi0;Ldi0;Ljava/lang/String;ZILfi0;Lei0;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_19
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const-string v2, ""

    .line 385
    .line 386
    move-object v3, v2

    .line 387
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-ge v4, v0, :cond_f

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    int-to-char v6, v4

    .line 398
    if-eq v6, v5, :cond_e

    .line 399
    .line 400
    const/4 v7, 0x7

    .line 401
    if-eq v6, v7, :cond_d

    .line 402
    .line 403
    const/16 v7, 0x8

    .line 404
    .line 405
    if-eq v6, v7, :cond_c

    .line 406
    .line 407
    invoke-static {v1, v4}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_c
    invoke-static {v1, v4}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    goto :goto_6

    .line 416
    :cond_d
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 417
    .line 418
    invoke-static {v1, v4, v6}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object v10, v4

    .line 423
    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_e
    invoke-static {v1, v4}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto :goto_6

    .line 431
    :cond_f
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 435
    .line 436
    invoke-direct {v0, v2, v10, v3}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_1a
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    move v12, v9

    .line 445
    move v15, v12

    .line 446
    move/from16 v16, v15

    .line 447
    .line 448
    move-object v13, v10

    .line 449
    move-object v14, v13

    .line 450
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-ge v3, v0, :cond_15

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    int-to-char v4, v3

    .line 461
    if-eq v4, v8, :cond_14

    .line 462
    .line 463
    if-eq v4, v7, :cond_13

    .line 464
    .line 465
    if-eq v4, v6, :cond_12

    .line 466
    .line 467
    if-eq v4, v5, :cond_11

    .line 468
    .line 469
    if-eq v4, v2, :cond_10

    .line 470
    .line 471
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_10
    invoke-static {v1, v3}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    goto :goto_7

    .line 480
    :cond_11
    invoke-static {v1, v3}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    goto :goto_7

    .line 485
    :cond_12
    sget-object v4, Lns1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 486
    .line 487
    invoke-static {v1, v3, v4}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    move-object v14, v3

    .line 492
    check-cast v14, Lns1;

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_13
    invoke-static {v1, v3}, Lzge;->B(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    goto :goto_7

    .line 500
    :cond_14
    invoke-static {v1, v3}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    goto :goto_7

    .line 505
    :cond_15
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    new-instance v11, Ltwc;

    .line 509
    .line 510
    invoke-direct/range {v11 .. v16}, Ltwc;-><init>(ILandroid/os/IBinder;Lns1;ZZ)V

    .line 511
    .line 512
    .line 513
    return-object v11

    .line 514
    :pswitch_1b
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    move v2, v9

    .line 519
    move-object v3, v10

    .line 520
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-ge v4, v0, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    int-to-char v11, v4

    .line 531
    if-eq v11, v8, :cond_19

    .line 532
    .line 533
    if-eq v11, v7, :cond_18

    .line 534
    .line 535
    if-eq v11, v6, :cond_17

    .line 536
    .line 537
    if-eq v11, v5, :cond_16

    .line 538
    .line 539
    invoke-static {v1, v4}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_16
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    .line 545
    invoke-static {v1, v4, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_17
    invoke-static {v1, v4}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    goto :goto_8

    .line 557
    :cond_18
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-static {v1, v4, v10}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    move-object v10, v4

    .line 564
    check-cast v10, Landroid/accounts/Account;

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_19
    invoke-static {v1, v4}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    goto :goto_8

    .line 572
    :cond_1a
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lswc;

    .line 576
    .line 577
    invoke-direct {v0, v9, v10, v2, v3}, Lswc;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_1c
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const/4 v2, -0x1

    .line 586
    move/from16 v22, v2

    .line 587
    .line 588
    move-wide v15, v3

    .line 589
    move-wide/from16 v17, v15

    .line 590
    .line 591
    move v12, v9

    .line 592
    move v13, v12

    .line 593
    move v14, v13

    .line 594
    move/from16 v21, v14

    .line 595
    .line 596
    move-object/from16 v19, v10

    .line 597
    .line 598
    move-object/from16 v20, v19

    .line 599
    .line 600
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-ge v2, v0, :cond_1b

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    int-to-char v3, v2

    .line 611
    packed-switch v3, :pswitch_data_4

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :pswitch_1d
    invoke-static {v1, v2}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    move/from16 v22, v2

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :pswitch_1e
    invoke-static {v1, v2}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    move/from16 v21, v2

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :pswitch_1f
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object/from16 v20, v2

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :pswitch_20
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object/from16 v19, v2

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :pswitch_21
    invoke-static {v1, v2}, Lzge;->E(Landroid/os/Parcel;I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    move-wide/from16 v17, v2

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :pswitch_22
    invoke-static {v1, v2}, Lzge;->E(Landroid/os/Parcel;I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    move-wide v15, v2

    .line 658
    goto :goto_9

    .line 659
    :pswitch_23
    invoke-static {v1, v2}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    move v14, v2

    .line 664
    goto :goto_9

    .line 665
    :pswitch_24
    invoke-static {v1, v2}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    move v13, v2

    .line 670
    goto :goto_9

    .line 671
    :pswitch_25
    invoke-static {v1, v2}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    move v12, v2

    .line 676
    goto :goto_9

    .line 677
    :cond_1b
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 678
    .line 679
    .line 680
    new-instance v11, Lpr6;

    .line 681
    .line 682
    invoke-direct/range {v11 .. v22}, Lpr6;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 683
    .line 684
    .line 685
    return-object v11

    .line 686
    :pswitch_26
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    move-object v2, v10

    .line 691
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-ge v3, v0, :cond_1f

    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    int-to-char v4, v3

    .line 702
    if-eq v4, v8, :cond_1e

    .line 703
    .line 704
    if-eq v4, v7, :cond_1d

    .line 705
    .line 706
    if-eq v4, v6, :cond_1c

    .line 707
    .line 708
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 709
    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_1c
    sget-object v2, Ltwc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 713
    .line 714
    invoke-static {v1, v3, v2}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Ltwc;

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_1d
    sget-object v4, Lns1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 722
    .line 723
    invoke-static {v1, v3, v4}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    move-object v10, v3

    .line 728
    check-cast v10, Lns1;

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_1e
    invoke-static {v1, v3}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    goto :goto_a

    .line 736
    :cond_1f
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    new-instance v0, Lowc;

    .line 740
    .line 741
    invoke-direct {v0, v9, v10, v2}, Lowc;-><init>(ILns1;Ltwc;)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_27
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    move-object v2, v10

    .line 750
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-ge v3, v0, :cond_22

    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    int-to-char v4, v3

    .line 761
    if-eq v4, v8, :cond_21

    .line 762
    .line 763
    if-eq v4, v7, :cond_20

    .line 764
    .line 765
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 766
    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_20
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    goto :goto_b

    .line 774
    :cond_21
    invoke-static {v1, v3}, Lzge;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    goto :goto_b

    .line 779
    :cond_22
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Liwc;

    .line 783
    .line 784
    invoke-direct {v0, v2, v10}, Liwc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 785
    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_28
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    move v12, v9

    .line 793
    move v15, v12

    .line 794
    move/from16 v16, v15

    .line 795
    .line 796
    move/from16 v17, v16

    .line 797
    .line 798
    move-object v13, v10

    .line 799
    move-object v14, v13

    .line 800
    move-object/from16 v18, v14

    .line 801
    .line 802
    move-object/from16 v19, v18

    .line 803
    .line 804
    move-object/from16 v21, v19

    .line 805
    .line 806
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-ge v2, v0, :cond_23

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    int-to-char v3, v2

    .line 817
    packed-switch v3, :pswitch_data_5

    .line 818
    .line 819
    .line 820
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :pswitch_29
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v21

    .line 828
    goto :goto_c

    .line 829
    :pswitch_2a
    sget-object v3, Lnp4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 830
    .line 831
    invoke-static {v1, v2, v3}, Lzge;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    goto :goto_c

    .line 836
    :pswitch_2b
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v19

    .line 840
    goto :goto_c

    .line 841
    :pswitch_2c
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v18

    .line 845
    goto :goto_c

    .line 846
    :pswitch_2d
    invoke-static {v1, v2}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 847
    .line 848
    .line 849
    move-result v17

    .line 850
    goto :goto_c

    .line 851
    :pswitch_2e
    invoke-static {v1, v2}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 852
    .line 853
    .line 854
    move-result v16

    .line 855
    goto :goto_c

    .line 856
    :pswitch_2f
    invoke-static {v1, v2}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 857
    .line 858
    .line 859
    move-result v15

    .line 860
    goto :goto_c

    .line 861
    :pswitch_30
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 862
    .line 863
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    move-object v14, v2

    .line 868
    check-cast v14, Landroid/accounts/Account;

    .line 869
    .line 870
    goto :goto_c

    .line 871
    :pswitch_31
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 872
    .line 873
    invoke-static {v1, v2, v3}, Lzge;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    goto :goto_c

    .line 878
    :pswitch_32
    invoke-static {v1, v2}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 879
    .line 880
    .line 881
    move-result v12

    .line 882
    goto :goto_c

    .line 883
    :cond_23
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 884
    .line 885
    .line 886
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 887
    .line 888
    invoke-static {v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 889
    .line 890
    .line 891
    move-result-object v20

    .line 892
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-object v11

    .line 896
    :pswitch_33
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    move-wide v14, v3

    .line 901
    move v12, v9

    .line 902
    move v13, v12

    .line 903
    move/from16 v17, v13

    .line 904
    .line 905
    move-object/from16 v16, v10

    .line 906
    .line 907
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-ge v3, v0, :cond_29

    .line 912
    .line 913
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    int-to-char v4, v3

    .line 918
    if-eq v4, v8, :cond_28

    .line 919
    .line 920
    if-eq v4, v7, :cond_27

    .line 921
    .line 922
    if-eq v4, v6, :cond_26

    .line 923
    .line 924
    if-eq v4, v5, :cond_25

    .line 925
    .line 926
    if-eq v4, v2, :cond_24

    .line 927
    .line 928
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 929
    .line 930
    .line 931
    goto :goto_d

    .line 932
    :cond_24
    invoke-static {v1, v3}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    move/from16 v17, v3

    .line 937
    .line 938
    goto :goto_d

    .line 939
    :cond_25
    invoke-static {v1, v3}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    move v13, v3

    .line 944
    goto :goto_d

    .line 945
    :cond_26
    invoke-static {v1, v3}, Lzge;->E(Landroid/os/Parcel;I)J

    .line 946
    .line 947
    .line 948
    move-result-wide v3

    .line 949
    move-wide v14, v3

    .line 950
    goto :goto_d

    .line 951
    :cond_27
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    move-object/from16 v16, v3

    .line 956
    .line 957
    goto :goto_d

    .line 958
    :cond_28
    invoke-static {v1, v3}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    move v12, v3

    .line 963
    goto :goto_d

    .line 964
    :cond_29
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 965
    .line 966
    .line 967
    new-instance v11, Lmvc;

    .line 968
    .line 969
    invoke-direct/range {v11 .. v17}, Lmvc;-><init>(IIJLjava/lang/String;Z)V

    .line 970
    .line 971
    .line 972
    return-object v11

    .line 973
    :pswitch_34
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    move-wide/from16 v18, v3

    .line 978
    .line 979
    move-object v12, v10

    .line 980
    move-object v13, v12

    .line 981
    move-object v14, v13

    .line 982
    move-object v15, v14

    .line 983
    move-object/from16 v16, v15

    .line 984
    .line 985
    move-object/from16 v17, v16

    .line 986
    .line 987
    move-object/from16 v20, v17

    .line 988
    .line 989
    move-object/from16 v21, v20

    .line 990
    .line 991
    move-object/from16 v22, v21

    .line 992
    .line 993
    move-object/from16 v23, v22

    .line 994
    .line 995
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-ge v2, v0, :cond_2a

    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    int-to-char v3, v2

    .line 1006
    packed-switch v3, :pswitch_data_6

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_e

    .line 1013
    :pswitch_35
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    move-object/from16 v23, v2

    .line 1018
    .line 1019
    goto :goto_e

    .line 1020
    :pswitch_36
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    move-object/from16 v22, v2

    .line 1025
    .line 1026
    goto :goto_e

    .line 1027
    :pswitch_37
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1028
    .line 1029
    invoke-static {v1, v2, v3}, Lzge;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    move-object/from16 v21, v2

    .line 1034
    .line 1035
    goto :goto_e

    .line 1036
    :pswitch_38
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    move-object/from16 v20, v2

    .line 1041
    .line 1042
    goto :goto_e

    .line 1043
    :pswitch_39
    invoke-static {v1, v2}, Lzge;->E(Landroid/os/Parcel;I)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v2

    .line 1047
    move-wide/from16 v18, v2

    .line 1048
    .line 1049
    goto :goto_e

    .line 1050
    :pswitch_3a
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    move-object/from16 v17, v2

    .line 1055
    .line 1056
    goto :goto_e

    .line 1057
    :pswitch_3b
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1058
    .line 1059
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, Landroid/net/Uri;

    .line 1064
    .line 1065
    move-object/from16 v16, v2

    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :pswitch_3c
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    move-object v15, v2

    .line 1073
    goto :goto_e

    .line 1074
    :pswitch_3d
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    move-object v14, v2

    .line 1079
    goto :goto_e

    .line 1080
    :pswitch_3e
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    move-object v13, v2

    .line 1085
    goto :goto_e

    .line 1086
    :pswitch_3f
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    move-object v12, v2

    .line 1091
    goto :goto_e

    .line 1092
    :cond_2a
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1096
    .line 1097
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v11

    .line 1101
    :pswitch_40
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    move v2, v9

    .line 1106
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-ge v3, v0, :cond_2e

    .line 1111
    .line 1112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    int-to-char v4, v3

    .line 1117
    if-eq v4, v8, :cond_2d

    .line 1118
    .line 1119
    if-eq v4, v7, :cond_2c

    .line 1120
    .line 1121
    if-eq v4, v6, :cond_2b

    .line 1122
    .line 1123
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_f

    .line 1127
    :cond_2b
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1128
    .line 1129
    invoke-static {v1, v3, v4}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    move-object v10, v3

    .line 1134
    check-cast v10, Landroid/content/Intent;

    .line 1135
    .line 1136
    goto :goto_f

    .line 1137
    :cond_2c
    invoke-static {v1, v3}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    goto :goto_f

    .line 1142
    :cond_2d
    invoke-static {v1, v3}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v9

    .line 1146
    goto :goto_f

    .line 1147
    :cond_2e
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v0, Ljvc;

    .line 1151
    .line 1152
    invoke-direct {v0, v9, v2, v10}, Ljvc;-><init>(IILandroid/content/Intent;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_41
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-ge v2, v0, :cond_31

    .line 1165
    .line 1166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    int-to-char v3, v2

    .line 1171
    if-eq v3, v8, :cond_30

    .line 1172
    .line 1173
    if-eq v3, v7, :cond_2f

    .line 1174
    .line 1175
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_10

    .line 1179
    :cond_2f
    sget-object v3, Lpr6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    invoke-static {v1, v2, v3}, Lzge;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    goto :goto_10

    .line 1186
    :cond_30
    invoke-static {v1, v2}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v9

    .line 1190
    goto :goto_10

    .line 1191
    :cond_31
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v0, Lpra;

    .line 1195
    .line 1196
    invoke-direct {v0, v9, v10}, Lpra;-><init>(ILjava/util/List;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_42
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    move v2, v9

    .line 1205
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-ge v3, v0, :cond_35

    .line 1210
    .line 1211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    int-to-char v4, v3

    .line 1216
    if-eq v4, v8, :cond_34

    .line 1217
    .line 1218
    if-eq v4, v7, :cond_33

    .line 1219
    .line 1220
    if-eq v4, v6, :cond_32

    .line 1221
    .line 1222
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_11

    .line 1226
    :cond_32
    invoke-static {v1, v3}, Lzge;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    goto :goto_11

    .line 1231
    :cond_33
    invoke-static {v1, v3}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    goto :goto_11

    .line 1236
    :cond_34
    invoke-static {v1, v3}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v9

    .line 1240
    goto :goto_11

    .line 1241
    :cond_35
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v0, Lnp4;

    .line 1245
    .line 1246
    invoke-direct {v0, v9, v2, v10}, Lnp4;-><init>(IILandroid/os/Bundle;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :pswitch_43
    new-instance v0, Lk8a;

    .line 1251
    .line 1252
    invoke-direct {v0, v1}, Lk8a;-><init>(Landroid/os/Parcel;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    new-instance v2, Landroid/graphics/RectF;

    .line 1264
    .line 1265
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->readFromParcel(Landroid/os/Parcel;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    new-instance v4, Ljava/util/ArrayList;

    .line 1276
    .line 1277
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    :goto_12
    if-ge v9, v3, :cond_37

    .line 1281
    .line 1282
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    if-ne v5, v8, :cond_36

    .line 1287
    .line 1288
    sget-object v5, Ly18;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1289
    .line 1290
    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    :cond_36
    add-int/lit8 v9, v9, 0x1

    .line 1301
    .line 1302
    goto :goto_12

    .line 1303
    :cond_37
    new-instance v1, Lj5a;

    .line 1304
    .line 1305
    invoke-direct {v1, v0, v2, v4}, Lj5a;-><init>(ILandroid/graphics/RectF;Ljava/util/ArrayList;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v1

    .line 1309
    :pswitch_45
    new-instance v0, Li5a;

    .line 1310
    .line 1311
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    iput v2, v0, Li5a;->a:I

    .line 1319
    .line 1320
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    iput v2, v0, Li5a;->b:I

    .line 1325
    .line 1326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    iput v2, v0, Li5a;->c:I

    .line 1331
    .line 1332
    if-lez v2, :cond_38

    .line 1333
    .line 1334
    new-array v2, v2, [I

    .line 1335
    .line 1336
    iput-object v2, v0, Li5a;->d:[I

    .line 1337
    .line 1338
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1339
    .line 1340
    .line 1341
    :cond_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    iput v2, v0, Li5a;->e:I

    .line 1346
    .line 1347
    if-lez v2, :cond_39

    .line 1348
    .line 1349
    new-array v2, v2, [I

    .line 1350
    .line 1351
    iput-object v2, v0, Li5a;->f:[I

    .line 1352
    .line 1353
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1354
    .line 1355
    .line 1356
    :cond_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    if-ne v2, v8, :cond_3a

    .line 1361
    .line 1362
    move v2, v8

    .line 1363
    goto :goto_13

    .line 1364
    :cond_3a
    move v2, v9

    .line 1365
    :goto_13
    iput-boolean v2, v0, Li5a;->C:Z

    .line 1366
    .line 1367
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-ne v2, v8, :cond_3b

    .line 1372
    .line 1373
    move v2, v8

    .line 1374
    goto :goto_14

    .line 1375
    :cond_3b
    move v2, v9

    .line 1376
    :goto_14
    iput-boolean v2, v0, Li5a;->D:Z

    .line 1377
    .line 1378
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-ne v2, v8, :cond_3c

    .line 1383
    .line 1384
    goto :goto_15

    .line 1385
    :cond_3c
    move v8, v9

    .line 1386
    :goto_15
    iput-boolean v8, v0, Li5a;->E:Z

    .line 1387
    .line 1388
    const-class v2, Lh5a;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    iput-object v1, v0, Li5a;->B:Ljava/util/ArrayList;

    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :pswitch_46
    new-instance v0, Lh5a;

    .line 1402
    .line 1403
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    iput v2, v0, Lh5a;->a:I

    .line 1411
    .line 1412
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    iput v2, v0, Lh5a;->b:I

    .line 1417
    .line 1418
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    if-ne v2, v8, :cond_3d

    .line 1423
    .line 1424
    goto :goto_16

    .line 1425
    :cond_3d
    move v8, v9

    .line 1426
    :goto_16
    iput-boolean v8, v0, Lh5a;->d:Z

    .line 1427
    .line 1428
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    if-lez v2, :cond_3e

    .line 1433
    .line 1434
    new-array v2, v2, [I

    .line 1435
    .line 1436
    iput-object v2, v0, Lh5a;->c:[I

    .line 1437
    .line 1438
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1439
    .line 1440
    .line 1441
    :cond_3e
    return-object v0

    .line 1442
    :pswitch_47
    new-instance v0, Lh19;

    .line 1443
    .line 1444
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    sget v2, Lg19;->b:I

    .line 1452
    .line 1453
    if-nez v1, :cond_3f

    .line 1454
    .line 1455
    goto :goto_17

    .line 1456
    :cond_3f
    sget-object v2, Lz55;->j:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    if-eqz v2, :cond_40

    .line 1463
    .line 1464
    instance-of v3, v2, Lz55;

    .line 1465
    .line 1466
    if-eqz v3, :cond_40

    .line 1467
    .line 1468
    move-object v10, v2

    .line 1469
    check-cast v10, Lz55;

    .line 1470
    .line 1471
    goto :goto_17

    .line 1472
    :cond_40
    new-instance v10, Ly55;

    .line 1473
    .line 1474
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    iput-object v1, v10, Ly55;->a:Landroid/os/IBinder;

    .line 1478
    .line 1479
    :goto_17
    iput-object v10, v0, Lh19;->a:Lz55;

    .line 1480
    .line 1481
    return-object v0

    .line 1482
    :pswitch_48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    new-instance v0, Lww8;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    invoke-direct {v0, v2, v3, v1}, Lww8;-><init>(III)V

    .line 1500
    .line 1501
    .line 1502
    return-object v0

    .line 1503
    :pswitch_49
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    if-ge v2, v0, :cond_42

    .line 1512
    .line 1513
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    int-to-char v3, v2

    .line 1518
    if-eq v3, v7, :cond_41

    .line 1519
    .line 1520
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_18

    .line 1524
    :cond_41
    invoke-static {v1, v2}, Lzge;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    move-object v10, v2

    .line 1529
    goto :goto_18

    .line 1530
    :cond_42
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v0, Lgw8;

    .line 1534
    .line 1535
    invoke-direct {v0, v10}, Lgw8;-><init>(Landroid/os/Bundle;)V

    .line 1536
    .line 1537
    .line 1538
    return-object v0

    .line 1539
    :pswitch_4a
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 1550
    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :pswitch_4b
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1554
    .line 1555
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v0

    .line 1559
    :pswitch_4c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-ne v0, v8, :cond_43

    .line 1567
    .line 1568
    sget-object v0, Ly18;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1569
    .line 1570
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    move-object v10, v0

    .line 1575
    check-cast v10, Lh38;

    .line 1576
    .line 1577
    goto :goto_19

    .line 1578
    :cond_43
    if-ne v0, v7, :cond_44

    .line 1579
    .line 1580
    sget-object v0, Lia5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1581
    .line 1582
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    move-object v10, v0

    .line 1587
    check-cast v10, Lh38;

    .line 1588
    .line 1589
    :cond_44
    :goto_19
    return-object v10

    .line 1590
    :pswitch_4d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-eq v0, v8, :cond_46

    .line 1598
    .line 1599
    if-eq v0, v7, :cond_45

    .line 1600
    .line 1601
    goto :goto_1a

    .line 1602
    :cond_45
    sget-object v0, Lnu4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1603
    .line 1604
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    move-object v10, v0

    .line 1609
    check-cast v10, Lj28;

    .line 1610
    .line 1611
    goto :goto_1a

    .line 1612
    :cond_46
    sget-object v0, Lj5a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1613
    .line 1614
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    move-object v10, v0

    .line 1619
    check-cast v10, Lj28;

    .line 1620
    .line 1621
    :goto_1a
    return-object v10

    .line 1622
    :pswitch_4e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    new-instance v0, Lx18;

    .line 1626
    .line 1627
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    invoke-direct {v0, v2, v3, v1}, Lx18;-><init>(FFI)V

    .line 1640
    .line 1641
    .line 1642
    return-object v0

    .line 1643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_34
        :pswitch_33
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    :pswitch_data_6
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lw18;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lfi0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lei0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ldi0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lvm4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lii0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lhi0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ltwc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lswc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lpr6;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lowc;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Liwc;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lmvc;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ljvc;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lpra;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lnp4;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lk8a;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lj5a;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Li5a;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lh5a;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lh19;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lww8;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lgw8;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lh38;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lj28;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lx18;

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
