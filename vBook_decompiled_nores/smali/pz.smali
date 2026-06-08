.class public final Lpz;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt14;


# instance fields
.field public final synthetic a:I

.field public final b:Lj0c;

.field public final c:Lkt7;


# direct methods
.method public synthetic constructor <init>(Lj0c;Lkt7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpz;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpz;->b:Lj0c;

    .line 4
    .line 5
    iput-object p2, p0, Lpz;->c:Lkt7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpz;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0x2f

    .line 10
    .line 11
    const/16 v6, 0x3f

    .line 12
    .line 13
    const/16 v7, 0x23

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, ""

    .line 17
    .line 18
    const/16 v10, 0x2e

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    sget-object v12, Lp82;->c:Lp82;

    .line 22
    .line 23
    iget-object v13, v0, Lpz;->b:Lj0c;

    .line 24
    .line 25
    iget-object v0, v0, Lpz;->c:Lkt7;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v1, v13, Lj0c;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "Invalid android.resource URI: "

    .line 34
    .line 35
    if-eqz v1, :cond_e

    .line 36
    .line 37
    invoke-static {v1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v14

    .line 45
    :goto_0
    if-eqz v1, :cond_e

    .line 46
    .line 47
    invoke-static {v13}, Lerd;->R(Lj0c;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_d

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-static {v4, v3}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_d

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, v0, Lkt7;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    new-instance v13, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2, v13, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v13, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_2

    .line 115
    .line 116
    :goto_2
    move-object v6, v14

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-static {v7, v13, v13}, Llba;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v6, v7, v7}, Llba;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6, v6}, Llba;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v10, v5, v9}, Llba;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v6, Lyr6;->a:Lsi6;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Lsi6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_4
    :goto_3
    const-string v5, "text/xml"

    .line 169
    .line 170
    invoke-static {v6, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_c

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const-string v5, "Invalid resource ID: "

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-static {v3, v2}, Lwpd;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    :goto_4
    move-object v15, v1

    .line 195
    goto :goto_6

    .line 196
    :cond_5
    invoke-static {v2, v5}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Led7;->a(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :goto_5
    const/4 v7, 0x2

    .line 214
    if-eq v6, v7, :cond_7

    .line 215
    .line 216
    if-eq v6, v11, :cond_7

    .line 217
    .line 218
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    if-ne v6, v7, :cond_b

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v6, Li09;->a:Ljava/lang/ThreadLocal;

    .line 230
    .line 231
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_6
    sget-object v1, Lf4c;->a:[Landroid/graphics/Bitmap$Config;

    .line 239
    .line 240
    instance-of v1, v15, Landroid/graphics/drawable/VectorDrawable;

    .line 241
    .line 242
    new-instance v14, Lk95;

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    sget-object v2, Lfb5;->b:Lxz3;

    .line 247
    .line 248
    invoke-static {v0, v2}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    check-cast v16, Landroid/graphics/Bitmap$Config;

    .line 255
    .line 256
    iget-object v2, v0, Lkt7;->b:Lxv9;

    .line 257
    .line 258
    iget-object v4, v0, Lkt7;->c:Lm89;

    .line 259
    .line 260
    sget-object v5, Ldb5;->b:Lxz3;

    .line 261
    .line 262
    invoke-static {v0, v5}, Lisd;->n(Lkt7;Lxz3;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object/from16 v19, v5

    .line 267
    .line 268
    check-cast v19, Lxv9;

    .line 269
    .line 270
    iget-object v0, v0, Lkt7;->d:Lfd8;

    .line 271
    .line 272
    sget-object v5, Lfd8;->b:Lfd8;

    .line 273
    .line 274
    if-ne v0, v5, :cond_8

    .line 275
    .line 276
    move/from16 v20, v11

    .line 277
    .line 278
    :goto_7
    move-object/from16 v17, v2

    .line 279
    .line 280
    move-object/from16 v18, v4

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_8
    move/from16 v20, v8

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :goto_8
    invoke-static/range {v15 .. v20}, Lzbd;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lxv9;Lm89;Lxv9;Z)Landroid/graphics/Bitmap;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 295
    .line 296
    invoke-direct {v15, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-static {v15}, Lucd;->e(Landroid/graphics/drawable/Drawable;)Lg75;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v14, v0, v1, v12}, Lk95;-><init>(Lg75;ZLp82;)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_a
    invoke-static {v2, v5}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Led7;->a(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 316
    .line 317
    const-string v1, "No start tag found."

    .line 318
    .line 319
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_c
    new-instance v3, Landroid/util/TypedValue;

    .line 324
    .line 325
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v14, Lx1a;

    .line 333
    .line 334
    invoke-static {v3}, Lmq0;->B(Ljava/io/InputStream;)Llh5;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v4, Lms8;

    .line 339
    .line 340
    invoke-direct {v4, v3}, Lms8;-><init>(Lp0a;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lkt7;->f:Lq44;

    .line 344
    .line 345
    new-instance v3, Lc09;

    .line 346
    .line 347
    invoke-direct {v3, v1, v2}, Lc09;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lz1a;

    .line 351
    .line 352
    invoke-direct {v1, v4, v0, v3}, Lz1a;-><init>(Lvu0;Lq44;Lfcd;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v14, v1, v6, v12}, Lx1a;-><init>(Lvb5;Ljava/lang/String;Lp82;)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_d
    invoke-static {v13, v2}, Lv08;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_e
    invoke-static {v13, v2}, Lv08;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_9
    return-object v14

    .line 367
    :pswitch_0
    iget-object v1, v13, Lj0c;->e:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v1, :cond_f

    .line 370
    .line 371
    move-object v1, v9

    .line 372
    :cond_f
    const/16 v5, 0x21

    .line 373
    .line 374
    invoke-static {v1, v5, v8, v4}, Llba;->e0(Ljava/lang/CharSequence;CII)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eq v4, v3, :cond_12

    .line 379
    .line 380
    sget-object v3, Lx08;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3, v8}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    add-int/2addr v4, v11

    .line 391
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1, v8}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v4, Lx1a;

    .line 404
    .line 405
    iget-object v0, v0, Lkt7;->f:Lq44;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v5, Lw7c;

    .line 411
    .line 412
    const/16 v6, 0x17

    .line 413
    .line 414
    invoke-direct {v5, v6}, Lw7c;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v0, v5}, Lmq0;->r(Lx08;Lq44;Lkotlin/jvm/functions/Function1;)Lirc;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v1, v0, v14, v14, v2}, Lhcd;->a(Lx08;Lq44;Ljava/lang/String;Los8;I)Lx24;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1}, Lx08;->b()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v10, v1, v9}, Llba;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_10

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v2, Lyr6;->a:Lsi6;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Lsi6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object v14, v2

    .line 456
    check-cast v14, Ljava/lang/String;

    .line 457
    .line 458
    if-nez v14, :cond_11

    .line 459
    .line 460
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    :cond_11
    :goto_a
    invoke-direct {v4, v0, v14, v12}, Lx1a;-><init>(Lvb5;Ljava/lang/String;Lp82;)V

    .line 469
    .line 470
    .line 471
    move-object v14, v4

    .line 472
    goto :goto_b

    .line 473
    :cond_12
    const-string v0, "Invalid jar:file URI: "

    .line 474
    .line 475
    invoke-static {v13, v0}, Led7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_b
    return-object v14

    .line 479
    :pswitch_1
    sget-object v1, Lx08;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v13}, Lerd;->Q(Lj0c;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_15

    .line 486
    .line 487
    invoke-static {v1, v8}, Lsy3;->k(Ljava/lang/String;Z)Lx08;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v3, Lx1a;

    .line 492
    .line 493
    iget-object v0, v0, Lkt7;->f:Lq44;

    .line 494
    .line 495
    invoke-static {v1, v0, v14, v14, v2}, Lhcd;->a(Lx08;Lq44;Ljava/lang/String;Los8;I)Lx24;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1}, Lx08;->b()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v10, v1, v9}, Llba;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_13

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-object v2, Lyr6;->a:Lsi6;

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Lsi6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v14, v2

    .line 530
    check-cast v14, Ljava/lang/String;

    .line 531
    .line 532
    if-nez v14, :cond_14

    .line 533
    .line 534
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    :cond_14
    :goto_c
    invoke-direct {v3, v0, v14, v12}, Lx1a;-><init>(Lvb5;Ljava/lang/String;Lp82;)V

    .line 543
    .line 544
    .line 545
    move-object v14, v3

    .line 546
    goto :goto_d

    .line 547
    :cond_15
    const-string v0, "filePath == null"

    .line 548
    .line 549
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_d
    return-object v14

    .line 553
    :pswitch_2
    iget-object v1, v13, Lj0c;->a:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v2, v13, Lj0c;->a:Ljava/lang/String;

    .line 556
    .line 557
    const-string v5, ";base64,"

    .line 558
    .line 559
    invoke-static {v1, v5, v8, v8, v4}, Llba;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const-string v5, "invalid data uri: "

    .line 564
    .line 565
    if-eq v1, v3, :cond_17

    .line 566
    .line 567
    const/16 v6, 0x3a

    .line 568
    .line 569
    invoke-static {v2, v6, v8, v4}, Llba;->e0(Ljava/lang/CharSequence;CII)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eq v4, v3, :cond_16

    .line 574
    .line 575
    add-int/2addr v4, v11

    .line 576
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    sget-object v4, Ljf0;->f:Lhf0;

    .line 581
    .line 582
    add-int/lit8 v1, v1, 0x8

    .line 583
    .line 584
    const/4 v5, 0x4

    .line 585
    invoke-static {v4, v2, v1, v5}, Ljf0;->a(Ljf0;Ljava/lang/CharSequence;II)[B

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v2, Lgu0;

    .line 590
    .line 591
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    array-length v4, v1

    .line 595
    invoke-virtual {v2, v1, v8, v4}, Lgu0;->write([BII)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v0, Lkt7;->f:Lq44;

    .line 599
    .line 600
    invoke-static {v2, v0}, Lhcd;->b(Lvu0;Lq44;)Lz1a;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v14, Lx1a;

    .line 605
    .line 606
    sget-object v1, Lp82;->b:Lp82;

    .line 607
    .line 608
    invoke-direct {v14, v0, v3, v1}, Lx1a;-><init>(Lvb5;Ljava/lang/String;Lp82;)V

    .line 609
    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_16
    invoke-static {v13, v5}, Led7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_17
    invoke-static {v13, v5}, Led7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :goto_e
    return-object v14

    .line 620
    :pswitch_3
    invoke-static {v13}, Lerd;->R(Lj0c;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1, v11}, Lhg1;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v20, 0x3e

    .line 631
    .line 632
    const-string v16, "/"

    .line 633
    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    const/16 v18, 0x0

    .line 637
    .line 638
    invoke-static/range {v15 .. v20}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v2, Lx1a;

    .line 643
    .line 644
    iget-object v3, v0, Lkt7;->a:Landroid/content/Context;

    .line 645
    .line 646
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {v3}, Lmq0;->B(Ljava/io/InputStream;)Llh5;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    new-instance v4, Lms8;

    .line 659
    .line 660
    invoke-direct {v4, v3}, Lms8;-><init>(Lp0a;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, Lkt7;->f:Lq44;

    .line 664
    .line 665
    new-instance v3, Lnz;

    .line 666
    .line 667
    invoke-direct {v3, v1}, Lnz;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    new-instance v8, Lz1a;

    .line 671
    .line 672
    invoke-direct {v8, v4, v0, v3}, Lz1a;-><init>(Lvu0;Lq44;Lfcd;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_18

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_18
    invoke-static {v7, v1, v1}, Llba;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v6, v0, v0}, Llba;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v5, v0, v0}, Llba;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v10, v0, v9}, Llba;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_19

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_19
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    sget-object v1, Lyr6;->a:Lsi6;

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Lsi6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object v14, v1

    .line 721
    check-cast v14, Ljava/lang/String;

    .line 722
    .line 723
    if-nez v14, :cond_1a

    .line 724
    .line 725
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    :cond_1a
    :goto_f
    invoke-direct {v2, v8, v14, v12}, Lx1a;-><init>(Lvb5;Ljava/lang/String;Lp82;)V

    .line 734
    .line 735
    .line 736
    return-object v2

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
