.class public final Lv5;
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
    iput p1, p0, Lv5;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lv5;->a:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    sget-object v4, Ldj3;->a:Ldj3;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-ge v5, v3, :cond_0

    .line 39
    .line 40
    sget-object v6, Lx18;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lx18;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Ly18;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2, v4}, Ly18;-><init>(IFLjava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    new-instance v0, La08;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-direct {v0, v1, v2}, La08;-><init>(J)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_2
    new-instance v0, Lzz7;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {v0, v1}, Lzz7;-><init>(I)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    new-instance v0, Lyz7;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {v0, v1}, Lyz7;-><init>(F)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_4
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v0, Ljt5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    new-instance v2, Lty7;

    .line 156
    .line 157
    invoke-direct {v2, v0, v4, v1}, Lty7;-><init>(ILjava/util/List;I)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_6
    new-instance v0, Leg7;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v0, Leg7;->a:I

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_7
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 178
    .line 179
    invoke-direct {v1, v0, v7}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lq55;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_8
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_9
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_a
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    check-cast v0, Landroid/media/MediaDescription;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Ltn6;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    new-instance v2, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v2

    .line 245
    :cond_2
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    .line 246
    .line 247
    if-eqz v1, :cond_3

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Landroid/net/Uri;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    move-object v4, v7

    .line 257
    :goto_1
    if-eqz v4, :cond_5

    .line 258
    .line 259
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_4

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-ne v6, v3, :cond_4

    .line 272
    .line 273
    move-object v15, v7

    .line 274
    goto :goto_2

    .line 275
    :cond_4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    move-object v15, v1

    .line 282
    :goto_2
    if-eqz v4, :cond_6

    .line 283
    .line 284
    :goto_3
    move-object/from16 v16, v4

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_3

    .line 292
    :goto_4
    new-instance v8, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 293
    .line 294
    invoke-direct/range {v8 .. v16}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v8, Landroid/support/v4/media/MediaDescriptionCompat;->D:Landroid/media/MediaDescription;

    .line 298
    .line 299
    move-object v7, v8

    .line 300
    :cond_7
    return-object v7

    .line 301
    :pswitch_b
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_c
    new-instance v0, Lc96;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iput v2, v0, Lc96;->a:I

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iput v2, v0, Lc96;->b:I

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ne v1, v6, :cond_8

    .line 329
    .line 330
    move v5, v6

    .line 331
    :cond_8
    iput-boolean v5, v0, Lc96;->c:Z

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    sget-object v2, Lj28;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lj28;

    .line 350
    .line 351
    new-instance v7, Ljt5;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-direct {v7, v0, v1}, Ljt5;-><init>(Ljava/lang/String;Lj28;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    const-string v0, "Parcel should contain a key!"

    .line 361
    .line 362
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_5
    return-object v7

    .line 366
    :pswitch_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v0, Ltj5;

    .line 370
    .line 371
    const-class v2, Landroid/content/IntentSender;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    check-cast v2, Landroid/content/IntentSender;

    .line 385
    .line 386
    const-class v3, Landroid/content/Intent;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Landroid/content/Intent;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-direct {v0, v2, v3, v4, v1}, Ltj5;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    const-class v5, Landroid/graphics/Bitmap;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v1, v6, v5}, Lobd;->n(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Landroid/graphics/Bitmap;

    .line 440
    .line 441
    if-eqz v1, :cond_a

    .line 442
    .line 443
    new-instance v7, Lia5;

    .line 444
    .line 445
    new-instance v5, Landroid/graphics/RectF;

    .line 446
    .line 447
    invoke-direct {v5, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v7, v1, v5}, Lia5;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_a
    const-string v0, "bitmap cannot be null"

    .line 455
    .line 456
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_6
    return-object v7

    .line 460
    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v0, Lnu4;

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-direct {v0, v2, v3, v1}, Lnu4;-><init>(ILjava/util/List;I)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_11
    new-instance v0, Lrh4;

    .line 487
    .line 488
    invoke-direct {v0, v1}, Lrh4;-><init>(Landroid/os/Parcel;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_12
    new-instance v0, Lnh4;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v7, v0, Lnh4;->e:Ljava/lang/String;

    .line 498
    .line 499
    new-instance v2, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v2, v0, Lnh4;->f:Ljava/util/ArrayList;

    .line 505
    .line 506
    new-instance v2, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v2, v0, Lnh4;->B:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iput-object v2, v0, Lnh4;->a:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iput-object v2, v0, Lnh4;->b:Ljava/util/ArrayList;

    .line 524
    .line 525
    sget-object v2, Lke0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, [Lke0;

    .line 532
    .line 533
    iput-object v2, v0, Lnh4;->c:[Lke0;

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    iput v2, v0, Lnh4;->d:I

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iput-object v2, v0, Lnh4;->e:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iput-object v2, v0, Lnh4;->f:Ljava/util/ArrayList;

    .line 552
    .line 553
    sget-object v2, Lle0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iput-object v2, v0, Lnh4;->B:Ljava/util/ArrayList;

    .line 560
    .line 561
    sget-object v2, Lih4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-object v1, v0, Lnh4;->C:Ljava/util/ArrayList;

    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_13
    new-instance v0, Lih4;

    .line 571
    .line 572
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iput-object v2, v0, Lih4;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iput v1, v0, Lih4;->b:I

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_14
    new-instance v0, Lfc3;

    .line 589
    .line 590
    invoke-direct {v0, v1}, Lfc3;-><init>(Landroid/os/Parcel;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_15
    new-instance v0, Lgc3;

    .line 595
    .line 596
    invoke-direct {v0, v1}, Lgc3;-><init>(Landroid/os/Parcel;)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_e

    .line 608
    .line 609
    if-ne v0, v6, :cond_d

    .line 610
    .line 611
    new-instance v7, Lo83;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-eqz v3, :cond_b

    .line 622
    .line 623
    move-object v4, v3

    .line 624
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-nez v1, :cond_c

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_c
    move-object v2, v1

    .line 632
    :goto_7
    invoke-direct {v7, v0, v2, v4}, Lo83;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_d
    const-string v1, "Unknown DraftEditResult tag: "

    .line 637
    .line 638
    invoke-static {v0, v1}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_e
    new-instance v7, Lp83;

    .line 647
    .line 648
    invoke-direct {v7, v1}, Lp83;-><init>(Landroid/os/Parcel;)V

    .line 649
    .line 650
    .line 651
    :goto_8
    return-object v7

    .line 652
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eq v0, v6, :cond_13

    .line 660
    .line 661
    if-eq v0, v3, :cond_11

    .line 662
    .line 663
    const/4 v3, 0x3

    .line 664
    if-ne v0, v3, :cond_10

    .line 665
    .line 666
    sget-object v0, Lsw8;->CREATOR:Lrw8;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-nez v0, :cond_f

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_f
    move-object v2, v0

    .line 679
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    new-instance v7, Lsw8;

    .line 684
    .line 685
    invoke-direct {v7, v2, v0}, Lsw8;-><init>(Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_10
    const-string v1, "Unknown DraftEditOperation tag: "

    .line 690
    .line 691
    invoke-static {v0, v1}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_11
    sget-object v0, Lvzb;->CREATOR:Luzb;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-nez v0, :cond_12

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_12
    move-object v2, v0

    .line 712
    :goto_a
    sget-object v0, Lj28;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 713
    .line 714
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    check-cast v0, Lj28;

    .line 722
    .line 723
    new-instance v7, Lvzb;

    .line 724
    .line 725
    invoke-direct {v7, v2, v0}, Lvzb;-><init>(Ljava/lang/String;Lj28;)V

    .line 726
    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_13
    sget-object v0, Lrh5;->CREATOR:Lqh5;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    sget-object v0, Lj28;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 735
    .line 736
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    check-cast v0, Lj28;

    .line 744
    .line 745
    new-instance v7, Lrh5;

    .line 746
    .line 747
    invoke-direct {v7, v0}, Lrh5;-><init>(Lj28;)V

    .line 748
    .line 749
    .line 750
    :goto_b
    return-object v7

    .line 751
    :pswitch_18
    new-instance v0, Laz2;

    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-direct {v0, v2, v1}, Laz2;-><init>(II)V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_19
    new-instance v0, Lln2;

    .line 766
    .line 767
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-direct {v0, v1}, Lln2;-><init>(I)V

    .line 772
    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_1a
    new-instance v0, Lle0;

    .line 776
    .line 777
    invoke-direct {v0, v1}, Lle0;-><init>(Landroid/os/Parcel;)V

    .line 778
    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_1b
    new-instance v0, Lke0;

    .line 782
    .line 783
    invoke-direct {v0, v1}, Lke0;-><init>(Landroid/os/Parcel;)V

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance v0, Lw5;

    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-nez v3, :cond_14

    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_14
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 804
    .line 805
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    move-object v7, v1

    .line 810
    check-cast v7, Landroid/content/Intent;

    .line 811
    .line 812
    :goto_c
    invoke-direct {v0, v7, v2}, Lw5;-><init>(Landroid/content/Intent;I)V

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    nop

    .line 817
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lv5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ly18;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [La08;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lzz7;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lyz7;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lty7;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Leg7;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lc96;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ljt5;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ltj5;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lia5;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lnu4;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lrh4;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lnh4;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lih4;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lfc3;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lgc3;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lq83;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Ln83;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Laz2;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lln2;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lle0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lke0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lw5;

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
