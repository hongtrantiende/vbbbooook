.class public final Lo9d;
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
    iput p1, p0, Lo9d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lgcd;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgcd;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Luk1;->V(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, Luk1;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Lgcd;->b:Lccd;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Luk1;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v0, p0, Lgcd;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Luk1;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lgcd;->d:J

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Luk1;->U(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lgcd;->e:J

    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    invoke-static {p1, p0, v0}, Luk1;->U(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Luk1;->W(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
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
    iget v0, v0, Lo9d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move/from16 v17, v7

    .line 25
    .line 26
    move-object v13, v11

    .line 27
    move-object v14, v13

    .line 28
    move-object v15, v14

    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v2, v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-char v3, v2

    .line 42
    if-eq v3, v9, :cond_4

    .line 43
    .line 44
    if-eq v3, v10, :cond_3

    .line 45
    .line 46
    if-eq v3, v8, :cond_2

    .line 47
    .line 48
    if-eq v3, v6, :cond_1

    .line 49
    .line 50
    if-eq v3, v5, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1, v2}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lbg3;

    .line 85
    .line 86
    invoke-direct/range {v12 .. v17}, Lbg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-object v12

    .line 90
    :pswitch_0
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move-object v2, v11

    .line 95
    move-object v3, v2

    .line 96
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v4, v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-char v5, v4

    .line 107
    if-eq v5, v9, :cond_9

    .line 108
    .line 109
    if-eq v5, v10, :cond_8

    .line 110
    .line 111
    if-eq v5, v8, :cond_7

    .line 112
    .line 113
    if-eq v5, v6, :cond_6

    .line 114
    .line 115
    invoke-static {v1, v4}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object v3, Lns1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v1, v4, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lns1;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {v1, v4, v2}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/app/PendingIntent;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-static {v1, v4}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-static {v1, v4}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    goto :goto_1

    .line 147
    :cond_a
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 151
    .line 152
    invoke-direct {v0, v7, v11, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_1
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    move-object v2, v11

    .line 161
    move-object v3, v2

    .line 162
    move-object v4, v3

    .line 163
    move-object v5, v4

    .line 164
    move-object v6, v5

    .line 165
    move-object v7, v6

    .line 166
    move-object v8, v7

    .line 167
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ge v9, v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-char v10, v9

    .line 178
    packed-switch v10, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v9}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    invoke-static {v1, v9}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    goto :goto_2

    .line 190
    :pswitch_3
    invoke-static {v1, v9}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_2

    .line 195
    :pswitch_4
    invoke-static {v1, v9}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_2

    .line 200
    :pswitch_5
    sget-object v5, Lr6d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-static {v1, v9, v5}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lr6d;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_6
    invoke-static {v1, v9}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_2

    .line 214
    :pswitch_7
    invoke-static {v1, v9}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_2

    .line 219
    :pswitch_8
    invoke-static {v1, v9}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_2

    .line 224
    :cond_b
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lbed;

    .line 228
    .line 229
    invoke-direct/range {v1 .. v8}, Lbed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr6d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_9
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    move-object v2, v11

    .line 238
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ge v3, v0, :cond_f

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-char v4, v3

    .line 249
    if-eq v4, v9, :cond_e

    .line 250
    .line 251
    if-eq v4, v10, :cond_d

    .line 252
    .line 253
    if-eq v4, v8, :cond_c

    .line 254
    .line 255
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-static {v1, v3, v2}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroid/content/Intent;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_d
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    goto :goto_3

    .line 273
    :cond_e
    invoke-static {v1, v3}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    goto :goto_3

    .line 278
    :cond_f
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lchd;

    .line 282
    .line 283
    invoke-direct {v0, v7, v11, v2}, Lchd;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_a
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    move-wide v13, v3

    .line 292
    move-wide v15, v13

    .line 293
    move/from16 v17, v7

    .line 294
    .line 295
    move-object/from16 v18, v11

    .line 296
    .line 297
    move-object/from16 v19, v18

    .line 298
    .line 299
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-ge v2, v0, :cond_15

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    int-to-char v3, v2

    .line 310
    if-eq v3, v9, :cond_14

    .line 311
    .line 312
    if-eq v3, v10, :cond_13

    .line 313
    .line 314
    if-eq v3, v8, :cond_12

    .line 315
    .line 316
    const/4 v4, 0x7

    .line 317
    if-eq v3, v4, :cond_11

    .line 318
    .line 319
    const/16 v4, 0x8

    .line 320
    .line 321
    if-eq v3, v4, :cond_10

    .line 322
    .line 323
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_10
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v19, v2

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_11
    invoke-static {v1, v2}, Lzge;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v18, v2

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_12
    invoke-static {v1, v2}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move/from16 v17, v2

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_13
    invoke-static {v1, v2}, Lzge;->E(Landroid/os/Parcel;I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    move-wide v15, v2

    .line 353
    goto :goto_4

    .line 354
    :cond_14
    invoke-static {v1, v2}, Lzge;->E(Landroid/os/Parcel;I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    move-wide v13, v2

    .line 359
    goto :goto_4

    .line 360
    :cond_15
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 361
    .line 362
    .line 363
    new-instance v12, Lzgd;

    .line 364
    .line 365
    invoke-direct/range {v12 .. v19}, Lzgd;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v12

    .line 369
    :pswitch_b
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    move-object v13, v11

    .line 374
    move-object v14, v13

    .line 375
    move-object v15, v14

    .line 376
    move-object/from16 v16, v15

    .line 377
    .line 378
    move-object/from16 v17, v16

    .line 379
    .line 380
    move-object/from16 v18, v17

    .line 381
    .line 382
    move-object/from16 v19, v18

    .line 383
    .line 384
    move-object/from16 v20, v19

    .line 385
    .line 386
    move-object/from16 v21, v20

    .line 387
    .line 388
    move-object/from16 v22, v21

    .line 389
    .line 390
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-ge v2, v0, :cond_16

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    int-to-char v3, v2

    .line 401
    packed-switch v3, :pswitch_data_2

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :pswitch_c
    sget-object v3, Lj6d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 409
    .line 410
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object/from16 v22, v2

    .line 415
    .line 416
    check-cast v22, Lj6d;

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :pswitch_d
    sget-object v3, Lpp4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 420
    .line 421
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object/from16 v21, v2

    .line 426
    .line 427
    check-cast v21, Lpp4;

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :pswitch_e
    sget-object v3, Lr3d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 431
    .line 432
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object/from16 v20, v2

    .line 437
    .line 438
    check-cast v20, Lr3d;

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :pswitch_f
    sget-object v3, Lebe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 442
    .line 443
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object/from16 v19, v2

    .line 448
    .line 449
    check-cast v19, Lebe;

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :pswitch_10
    sget-object v3, Lx0d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object/from16 v18, v2

    .line 459
    .line 460
    check-cast v18, Lx0d;

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :pswitch_11
    sget-object v3, Lczc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 464
    .line 465
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object/from16 v17, v2

    .line 470
    .line 471
    check-cast v17, Lczc;

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :pswitch_12
    sget-object v3, Lgje;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 475
    .line 476
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object/from16 v16, v2

    .line 481
    .line 482
    check-cast v16, Lgje;

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :pswitch_13
    sget-object v3, Lt2c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 486
    .line 487
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object v15, v2

    .line 492
    check-cast v15, Lt2c;

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :pswitch_14
    sget-object v3, Lc8e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 496
    .line 497
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v14, v2

    .line 502
    check-cast v14, Lc8e;

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :pswitch_15
    sget-object v3, Lz14;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 506
    .line 507
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v13, v2

    .line 512
    check-cast v13, Lz14;

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_16
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 516
    .line 517
    .line 518
    new-instance v12, Lg60;

    .line 519
    .line 520
    invoke-direct/range {v12 .. v22}, Lg60;-><init>(Lz14;Lc8e;Lt2c;Lgje;Lczc;Lx0d;Lebe;Lr3d;Lpp4;Lj6d;)V

    .line 521
    .line 522
    .line 523
    return-object v12

    .line 524
    :pswitch_16
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-ge v2, v0, :cond_19

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    int-to-char v3, v2

    .line 539
    if-eq v3, v9, :cond_18

    .line 540
    .line 541
    if-eq v3, v10, :cond_17

    .line 542
    .line 543
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_17
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    goto :goto_6

    .line 552
    :cond_18
    invoke-static {v1, v2}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    goto :goto_6

    .line 557
    :cond_19
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 561
    .line 562
    invoke-direct {v0, v7, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_17
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    move-object v2, v11

    .line 571
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-ge v3, v0, :cond_1c

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    int-to-char v4, v3

    .line 582
    if-eq v4, v9, :cond_1b

    .line 583
    .line 584
    if-eq v4, v10, :cond_1a

    .line 585
    .line 586
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_1a
    sget-object v2, Lqkb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 591
    .line 592
    invoke-static {v1, v3, v2}, Lzge;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    goto :goto_7

    .line 597
    :cond_1b
    sget-object v4, Ll58;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 598
    .line 599
    invoke-static {v1, v3, v4}, Lzge;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    goto :goto_7

    .line 604
    :cond_1c
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Lncd;

    .line 608
    .line 609
    invoke-direct {v0, v11, v2}, Lncd;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_18
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    move-wide/from16 v16, v3

    .line 618
    .line 619
    move-wide/from16 v18, v16

    .line 620
    .line 621
    move-object v13, v11

    .line 622
    move-object v14, v13

    .line 623
    move-object v15, v14

    .line 624
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-ge v3, v0, :cond_22

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    int-to-char v4, v3

    .line 635
    if-eq v4, v10, :cond_21

    .line 636
    .line 637
    if-eq v4, v8, :cond_20

    .line 638
    .line 639
    if-eq v4, v6, :cond_1f

    .line 640
    .line 641
    if-eq v4, v5, :cond_1e

    .line 642
    .line 643
    if-eq v4, v2, :cond_1d

    .line 644
    .line 645
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_1d
    invoke-static {v1, v3}, Lzge;->E(Landroid/os/Parcel;I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v3

    .line 653
    move-wide/from16 v18, v3

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_1e
    invoke-static {v1, v3}, Lzge;->E(Landroid/os/Parcel;I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v3

    .line 660
    move-wide/from16 v16, v3

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_1f
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    move-object v15, v3

    .line 668
    goto :goto_8

    .line 669
    :cond_20
    sget-object v4, Lccd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 670
    .line 671
    invoke-static {v1, v3, v4}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lccd;

    .line 676
    .line 677
    move-object v14, v3

    .line 678
    goto :goto_8

    .line 679
    :cond_21
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    move-object v13, v3

    .line 684
    goto :goto_8

    .line 685
    :cond_22
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 686
    .line 687
    .line 688
    new-instance v12, Lgcd;

    .line 689
    .line 690
    invoke-direct/range {v12 .. v19}, Lgcd;-><init>(Ljava/lang/String;Lccd;Ljava/lang/String;JJ)V

    .line 691
    .line 692
    .line 693
    return-object v12

    .line 694
    :pswitch_19
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-ge v2, v0, :cond_24

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    int-to-char v3, v2

    .line 709
    if-eq v3, v10, :cond_23

    .line 710
    .line 711
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_23
    invoke-static {v1, v2}, Lzge;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    goto :goto_9

    .line 720
    :cond_24
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lccd;

    .line 724
    .line 725
    invoke-direct {v0, v11}, Lccd;-><init>(Landroid/os/Bundle;)V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :try_start_0
    invoke-static {v0}, Le30;->a(Ljava/lang/String;)Le30;

    .line 734
    .line 735
    .line 736
    move-result-object v11
    :try_end_0
    .catch Ld30; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    goto :goto_a

    .line 738
    :catch_0
    move-exception v0

    .line 739
    invoke-static {v0}, Lg14;->k(Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    :goto_a
    return-object v11

    .line 743
    :pswitch_1b
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const-wide/16 v2, -0x1

    .line 748
    .line 749
    move-wide v15, v2

    .line 750
    move v14, v7

    .line 751
    move/from16 v17, v14

    .line 752
    .line 753
    move-object v13, v11

    .line 754
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-ge v2, v0, :cond_29

    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    int-to-char v3, v2

    .line 765
    if-eq v3, v9, :cond_28

    .line 766
    .line 767
    if-eq v3, v10, :cond_27

    .line 768
    .line 769
    if-eq v3, v8, :cond_26

    .line 770
    .line 771
    if-eq v3, v6, :cond_25

    .line 772
    .line 773
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_25
    invoke-static {v1, v2}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    move/from16 v17, v2

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_26
    invoke-static {v1, v2}, Lzge;->E(Landroid/os/Parcel;I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v2

    .line 788
    move-wide v15, v2

    .line 789
    goto :goto_b

    .line 790
    :cond_27
    invoke-static {v1, v2}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    move v14, v2

    .line 795
    goto :goto_b

    .line 796
    :cond_28
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    move-object v13, v2

    .line 801
    goto :goto_b

    .line 802
    :cond_29
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 803
    .line 804
    .line 805
    new-instance v12, Ln14;

    .line 806
    .line 807
    invoke-direct/range {v12 .. v17}, Ln14;-><init>(Ljava/lang/String;IJZ)V

    .line 808
    .line 809
    .line 810
    return-object v12

    .line 811
    :pswitch_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v1, Lvgd;

    .line 816
    .line 817
    invoke-direct {v1, v0}, Lvgd;-><init>(Landroid/os/IBinder;)V

    .line 818
    .line 819
    .line 820
    return-object v1

    .line 821
    :pswitch_1d
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    move/from16 v17, v7

    .line 826
    .line 827
    move/from16 v19, v17

    .line 828
    .line 829
    move/from16 v21, v19

    .line 830
    .line 831
    move-object v13, v11

    .line 832
    move-object v14, v13

    .line 833
    move-object v15, v14

    .line 834
    move-object/from16 v16, v15

    .line 835
    .line 836
    move-object/from16 v18, v16

    .line 837
    .line 838
    move-object/from16 v20, v18

    .line 839
    .line 840
    move-object/from16 v22, v20

    .line 841
    .line 842
    move-object/from16 v23, v22

    .line 843
    .line 844
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-ge v2, v0, :cond_2a

    .line 849
    .line 850
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    int-to-char v3, v2

    .line 855
    packed-switch v3, :pswitch_data_3

    .line 856
    .line 857
    .line 858
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 859
    .line 860
    .line 861
    goto :goto_c

    .line 862
    :pswitch_1e
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v23

    .line 866
    goto :goto_c

    .line 867
    :pswitch_1f
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v22

    .line 871
    goto :goto_c

    .line 872
    :pswitch_20
    invoke-static {v1, v2}, Lzge;->C(Landroid/os/Parcel;I)I

    .line 873
    .line 874
    .line 875
    move-result v21

    .line 876
    goto :goto_c

    .line 877
    :pswitch_21
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v20

    .line 881
    goto :goto_c

    .line 882
    :pswitch_22
    invoke-static {v1, v2}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 883
    .line 884
    .line 885
    move-result v19

    .line 886
    goto :goto_c

    .line 887
    :pswitch_23
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v18

    .line 891
    goto :goto_c

    .line 892
    :pswitch_24
    invoke-static {v1, v2}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 893
    .line 894
    .line 895
    move-result v17

    .line 896
    goto :goto_c

    .line 897
    :pswitch_25
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v16

    .line 901
    goto :goto_c

    .line 902
    :pswitch_26
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v15

    .line 906
    goto :goto_c

    .line 907
    :pswitch_27
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v14

    .line 911
    goto :goto_c

    .line 912
    :pswitch_28
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v13

    .line 916
    goto :goto_c

    .line 917
    :cond_2a
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 918
    .line 919
    .line 920
    new-instance v12, Li5;

    .line 921
    .line 922
    invoke-direct/range {v12 .. v23}, Li5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    return-object v12

    .line 926
    :pswitch_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :try_start_1
    invoke-static {v0}, Ldbd;->a(Ljava/lang/String;)Ldbd;

    .line 931
    .line 932
    .line 933
    move-result-object v11
    :try_end_1
    .catch Labd; {:try_start_1 .. :try_end_1} :catch_1

    .line 934
    goto :goto_d

    .line 935
    :catch_1
    move-exception v0

    .line 936
    invoke-static {v0}, Lg14;->k(Ljava/lang/Throwable;)V

    .line 937
    .line 938
    .line 939
    :goto_d
    return-object v11

    .line 940
    :pswitch_2a
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    move v2, v7

    .line 945
    move-object v3, v11

    .line 946
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-ge v4, v0, :cond_2f

    .line 951
    .line 952
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    int-to-char v9, v4

    .line 957
    if-eq v9, v10, :cond_2e

    .line 958
    .line 959
    if-eq v9, v8, :cond_2d

    .line 960
    .line 961
    if-eq v9, v6, :cond_2c

    .line 962
    .line 963
    if-eq v9, v5, :cond_2b

    .line 964
    .line 965
    invoke-static {v1, v4}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 966
    .line 967
    .line 968
    goto :goto_e

    .line 969
    :cond_2b
    invoke-static {v1, v4}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    goto :goto_e

    .line 974
    :cond_2c
    invoke-static {v1, v4}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    goto :goto_e

    .line 979
    :cond_2d
    invoke-static {v1, v4}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    goto :goto_e

    .line 984
    :cond_2e
    invoke-static {v1, v4}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    goto :goto_e

    .line 989
    :cond_2f
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 990
    .line 991
    .line 992
    new-instance v0, Li2c;

    .line 993
    .line 994
    invoke-direct {v0, v11, v3, v7, v2}, Li2c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 995
    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_2b
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-ge v2, v0, :cond_31

    .line 1007
    .line 1008
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    int-to-char v3, v2

    .line 1013
    if-eq v3, v9, :cond_30

    .line 1014
    .line 1015
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :cond_30
    invoke-static {v1, v2}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    goto :goto_f

    .line 1024
    :cond_31
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v0, Lt2c;

    .line 1028
    .line 1029
    invoke-direct {v0, v7}, Lt2c;-><init>(Z)V

    .line 1030
    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_2c
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    move-object v2, v11

    .line 1038
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-ge v3, v0, :cond_34

    .line 1043
    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    int-to-char v4, v3

    .line 1049
    if-eq v4, v9, :cond_33

    .line 1050
    .line 1051
    if-eq v4, v10, :cond_32

    .line 1052
    .line 1053
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_10

    .line 1057
    :cond_32
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    goto :goto_10

    .line 1062
    :cond_33
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    goto :goto_10

    .line 1067
    :cond_34
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v0, Lftb;

    .line 1071
    .line 1072
    invoke-direct {v0, v11, v2}, Lftb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_2d
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    move-object v2, v11

    .line 1081
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-ge v3, v0, :cond_37

    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    int-to-char v4, v3

    .line 1092
    if-eq v4, v10, :cond_36

    .line 1093
    .line 1094
    if-eq v4, v8, :cond_35

    .line 1095
    .line 1096
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_11

    .line 1100
    :cond_35
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    goto :goto_11

    .line 1105
    :cond_36
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    goto :goto_11

    .line 1110
    :cond_37
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v0, Lxfb;

    .line 1114
    .line 1115
    invoke-direct {v0, v11, v2}, Lxfb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_2e
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    move-wide v15, v3

    .line 1124
    move-object v13, v11

    .line 1125
    move-object v14, v13

    .line 1126
    move-object/from16 v17, v14

    .line 1127
    .line 1128
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-ge v2, v0, :cond_3c

    .line 1133
    .line 1134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    int-to-char v3, v2

    .line 1139
    if-eq v3, v9, :cond_3b

    .line 1140
    .line 1141
    if-eq v3, v10, :cond_3a

    .line 1142
    .line 1143
    if-eq v3, v8, :cond_39

    .line 1144
    .line 1145
    if-eq v3, v6, :cond_38

    .line 1146
    .line 1147
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_12

    .line 1151
    :cond_38
    sget-object v3, Lp6d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1152
    .line 1153
    invoke-static {v1, v2, v3}, Lzge;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    move-object/from16 v17, v2

    .line 1158
    .line 1159
    check-cast v17, Lp6d;

    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :cond_39
    invoke-static {v1, v2}, Lzge;->E(Landroid/os/Parcel;I)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v15

    .line 1166
    goto :goto_12

    .line 1167
    :cond_3a
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v14

    .line 1171
    goto :goto_12

    .line 1172
    :cond_3b
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v13

    .line 1176
    goto :goto_12

    .line 1177
    :cond_3c
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v12, Lqkb;

    .line 1181
    .line 1182
    invoke-direct/range {v12 .. v17}, Lqkb;-><init>(Ljava/lang/String;Ljava/lang/String;JLp6d;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v12

    .line 1186
    :pswitch_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    :try_start_2
    invoke-static {v0}, Lvfb;->a(Ljava/lang/String;)Lvfb;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11
    :try_end_2
    .catch Lwfb; {:try_start_2 .. :try_end_2} :catch_2

    .line 1194
    goto :goto_13

    .line 1195
    :catch_2
    move-exception v0

    .line 1196
    invoke-static {v0}, Lg14;->k(Ljava/lang/Throwable;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_13
    return-object v11

    .line 1200
    :pswitch_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    if-nez v0, :cond_3d

    .line 1205
    .line 1206
    :try_start_3
    const-string v0, ""

    .line 1207
    .line 1208
    goto :goto_14

    .line 1209
    :catch_3
    move-exception v0

    .line 1210
    goto :goto_15

    .line 1211
    :cond_3d
    :goto_14
    invoke-static {v0}, Lfz8;->a(Ljava/lang/String;)Lfz8;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11
    :try_end_3
    .catch Lez8; {:try_start_3 .. :try_end_3} :catch_3

    .line 1215
    goto :goto_16

    .line 1216
    :goto_15
    invoke-static {v0}, Lg14;->k(Ljava/lang/Throwable;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_16
    return-object v11

    .line 1220
    :pswitch_31
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-ge v2, v0, :cond_3f

    .line 1229
    .line 1230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    int-to-char v3, v2

    .line 1235
    if-eq v3, v9, :cond_3e

    .line 1236
    .line 1237
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_17

    .line 1241
    :cond_3e
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    goto :goto_17

    .line 1246
    :cond_3f
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v0, Lr88;

    .line 1250
    .line 1251
    invoke-direct {v0, v11}, Lr88;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :pswitch_32
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    move-object v2, v11

    .line 1260
    move-object v3, v2

    .line 1261
    move-object v4, v3

    .line 1262
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1263
    .line 1264
    .line 1265
    move-result v7

    .line 1266
    if-ge v7, v0, :cond_44

    .line 1267
    .line 1268
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    int-to-char v9, v7

    .line 1273
    if-eq v9, v10, :cond_43

    .line 1274
    .line 1275
    if-eq v9, v8, :cond_42

    .line 1276
    .line 1277
    if-eq v9, v6, :cond_41

    .line 1278
    .line 1279
    if-eq v9, v5, :cond_40

    .line 1280
    .line 1281
    invoke-static {v1, v7}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_18

    .line 1285
    :cond_40
    invoke-static {v1, v7}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    goto :goto_18

    .line 1290
    :cond_41
    invoke-static {v1, v7}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    goto :goto_18

    .line 1295
    :cond_42
    invoke-static {v1, v7}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    goto :goto_18

    .line 1300
    :cond_43
    invoke-static {v1, v7}, Lzge;->n(Landroid/os/Parcel;I)[B

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    goto :goto_18

    .line 1305
    :cond_44
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v0, Ljk8;

    .line 1309
    .line 1310
    invoke-direct {v0, v2, v3, v4, v11}, Ljk8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1311
    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :pswitch_33
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    move-wide v13, v3

    .line 1319
    move-object v15, v11

    .line 1320
    move-object/from16 v16, v15

    .line 1321
    .line 1322
    move-object/from16 v17, v16

    .line 1323
    .line 1324
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-ge v2, v0, :cond_49

    .line 1329
    .line 1330
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    int-to-char v3, v2

    .line 1335
    if-eq v3, v9, :cond_48

    .line 1336
    .line 1337
    if-eq v3, v10, :cond_47

    .line 1338
    .line 1339
    if-eq v3, v8, :cond_46

    .line 1340
    .line 1341
    if-eq v3, v6, :cond_45

    .line 1342
    .line 1343
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_19

    .line 1347
    :cond_45
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v17

    .line 1351
    goto :goto_19

    .line 1352
    :cond_46
    invoke-static {v1, v2}, Lzge;->E(Landroid/os/Parcel;I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v13

    .line 1356
    goto :goto_19

    .line 1357
    :cond_47
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v16

    .line 1361
    goto :goto_19

    .line 1362
    :cond_48
    invoke-static {v1, v2}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v15

    .line 1366
    goto :goto_19

    .line 1367
    :cond_49
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v12, Ll58;

    .line 1371
    .line 1372
    invoke-direct/range {v12 .. v17}, Ll58;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v12

    .line 1376
    :pswitch_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    :try_start_4
    invoke-static {v0}, Lik8;->a(Ljava/lang/String;)Lik8;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v11
    :try_end_4
    .catch Lhk8; {:try_start_4 .. :try_end_4} :catch_4

    .line 1384
    goto :goto_1a

    .line 1385
    :catch_4
    move-exception v0

    .line 1386
    invoke-static {v0}, Lg14;->k(Ljava/lang/Throwable;)V

    .line 1387
    .line 1388
    .line 1389
    :goto_1a
    return-object v11

    .line 1390
    :pswitch_35
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    move-object v2, v11

    .line 1395
    move-object v3, v2

    .line 1396
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-ge v4, v0, :cond_4d

    .line 1401
    .line 1402
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    int-to-char v5, v4

    .line 1407
    if-eq v5, v10, :cond_4c

    .line 1408
    .line 1409
    if-eq v5, v8, :cond_4b

    .line 1410
    .line 1411
    if-eq v5, v6, :cond_4a

    .line 1412
    .line 1413
    invoke-static {v1, v4}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_1b

    .line 1417
    :cond_4a
    invoke-static {v1, v4}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    goto :goto_1b

    .line 1422
    :cond_4b
    invoke-static {v1, v4}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    goto :goto_1b

    .line 1427
    :cond_4c
    invoke-static {v1, v4}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v11

    .line 1431
    goto :goto_1b

    .line 1432
    :cond_4d
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v0, Lgk8;

    .line 1436
    .line 1437
    invoke-direct {v0, v11, v2, v3}, Lgk8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v0

    .line 1441
    :pswitch_36
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    move/from16 v17, v7

    .line 1446
    .line 1447
    move-object v13, v11

    .line 1448
    move-object v14, v13

    .line 1449
    move-object v15, v14

    .line 1450
    move-object/from16 v16, v15

    .line 1451
    .line 1452
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-ge v3, v0, :cond_53

    .line 1457
    .line 1458
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    int-to-char v4, v3

    .line 1463
    if-eq v4, v9, :cond_52

    .line 1464
    .line 1465
    if-eq v4, v10, :cond_51

    .line 1466
    .line 1467
    if-eq v4, v6, :cond_50

    .line 1468
    .line 1469
    if-eq v4, v5, :cond_4f

    .line 1470
    .line 1471
    if-eq v4, v2, :cond_4e

    .line 1472
    .line 1473
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_1c

    .line 1477
    :cond_4e
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v16

    .line 1481
    goto :goto_1c

    .line 1482
    :cond_4f
    invoke-static {v1, v3}, Lzge;->z(Landroid/os/Parcel;I)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v17

    .line 1486
    goto :goto_1c

    .line 1487
    :cond_50
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v15

    .line 1491
    goto :goto_1c

    .line 1492
    :cond_51
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v14

    .line 1496
    goto :goto_1c

    .line 1497
    :cond_52
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v13

    .line 1501
    goto :goto_1c

    .line 1502
    :cond_53
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v12, Lk58;

    .line 1506
    .line 1507
    invoke-direct/range {v12 .. v17}, Lk58;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1508
    .line 1509
    .line 1510
    return-object v12

    .line 1511
    :pswitch_37
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-ge v2, v0, :cond_55

    .line 1520
    .line 1521
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    int-to-char v3, v2

    .line 1526
    if-eq v3, v9, :cond_54

    .line 1527
    .line 1528
    invoke-static {v1, v2}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_1d

    .line 1532
    :cond_54
    invoke-static {v1, v2}, Lzge;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v11

    .line 1536
    goto :goto_1d

    .line 1537
    :cond_55
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v0, Ldad;

    .line 1541
    .line 1542
    invoke-direct {v0, v11}, Ldad;-><init>(Landroid/os/Bundle;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v0

    .line 1546
    :pswitch_38
    invoke-static {v1}, Lzge;->J(Landroid/os/Parcel;)I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    move-object v2, v11

    .line 1551
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    if-ge v3, v0, :cond_58

    .line 1556
    .line 1557
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    int-to-char v4, v3

    .line 1562
    if-eq v4, v10, :cond_57

    .line 1563
    .line 1564
    if-eq v4, v8, :cond_56

    .line 1565
    .line 1566
    invoke-static {v1, v3}, Lzge;->H(Landroid/os/Parcel;I)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_1e

    .line 1570
    :cond_56
    invoke-static {v1, v3}, Lzge;->D(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    goto :goto_1e

    .line 1575
    :cond_57
    invoke-static {v1, v3}, Lzge;->r(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v11

    .line 1579
    goto :goto_1e

    .line 1580
    :cond_58
    invoke-static {v1, v0}, Lzge;->w(Landroid/os/Parcel;I)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v0, Lfk8;

    .line 1584
    .line 1585
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    invoke-direct {v0, v11, v1}, Lfk8;-><init>(Ljava/lang/String;I)V

    .line 1590
    .line 1591
    .line 1592
    return-object v0

    .line 1593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
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
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lo9d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lbg3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lbed;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lchd;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lzgd;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lg60;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lncd;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lgcd;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lccd;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Le30;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ln14;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lvgd;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Li5;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ldbd;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Li2c;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lt2c;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lftb;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lxfb;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lqkb;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lvfb;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lfz8;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lr88;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Ljk8;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Ll58;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lik8;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lgk8;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lk58;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ldad;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lfk8;

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
