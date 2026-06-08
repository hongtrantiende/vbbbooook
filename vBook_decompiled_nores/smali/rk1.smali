.class public abstract Lrk1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrk1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lao4;)Lm5e;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Couldn\'t get own application info: "

    .line 6
    .line 7
    const-string v4, "FirebaseMessaging"

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x80

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const-string v0, "gcm.n.android_channel_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v9, 0x1a

    .line 60
    .line 61
    if-ge v6, v9, :cond_1

    .line 62
    .line 63
    :catch_1
    :goto_2
    const/4 v0, 0x0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v6, v10, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    if-ge v6, v9, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-class v6, Landroid/app/NotificationManager;

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroid/app/NotificationManager;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v10, "Notification Channel requested ("

    .line 107
    .line 108
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_4
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 146
    .line 147
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 152
    .line 153
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_3
    const-string v0, "fcm_fallback_notification_channel"

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-nez v9, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-string v10, "string"

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const-string v12, "fcm_fallback_notification_channel_label"

    .line 175
    .line 176
    invoke-virtual {v9, v12, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_7

    .line 181
    .line 182
    const-string v9, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 183
    .line 184
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    const-string v9, "Misc"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :goto_4
    new-instance v10, Landroid/app/NotificationChannel;

    .line 195
    .line 196
    const/4 v11, 0x3

    .line 197
    invoke-direct {v10, v0, v9, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    new-instance v11, Lkj7;

    .line 216
    .line 217
    invoke-direct {v11, v1, v0}, Lkj7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "gcm.n.title"

    .line 221
    .line 222
    invoke-virtual {v2, v9, v6, v0}, Lao4;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-nez v12, :cond_9

    .line 231
    .line 232
    invoke-static {v0}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v11, Lkj7;->e:Ljava/lang/CharSequence;

    .line 237
    .line 238
    :cond_9
    const-string v0, "gcm.n.body"

    .line 239
    .line 240
    invoke-virtual {v2, v9, v6, v0}, Lao4;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-nez v12, :cond_a

    .line 249
    .line 250
    invoke-static {v0}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iput-object v12, v11, Lkj7;->f:Ljava/lang/CharSequence;

    .line 255
    .line 256
    new-instance v12, Ljj7;

    .line 257
    .line 258
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v12, Ljj7;->b:Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-virtual {v11, v12}, Lkj7;->f(Lz3d;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    const-string v0, "gcm.n.icon"

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_d

    .line 281
    .line 282
    const-string v12, "drawable"

    .line 283
    .line 284
    invoke-virtual {v9, v0, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_b

    .line 289
    .line 290
    invoke-static {v9, v12}, Lrk1;->b(Landroid/content/res/Resources;I)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_b

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    const-string v12, "mipmap"

    .line 298
    .line 299
    invoke-virtual {v9, v0, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_c

    .line 304
    .line 305
    invoke-static {v9, v12}, Lrk1;->b(Landroid/content/res/Resources;I)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_c

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v13, "Icon resource "

    .line 315
    .line 316
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, " not found. Notification will use default icon."

    .line 323
    .line 324
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    :cond_d
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 335
    .line 336
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_e

    .line 341
    .line 342
    invoke-static {v9, v12}, Lrk1;->b(Landroid/content/res/Resources;I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_f

    .line 347
    .line 348
    :cond_e
    :try_start_2
    invoke-virtual {v10, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :catch_2
    move-exception v0

    .line 356
    new-instance v13, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_6
    if-eqz v12, :cond_10

    .line 372
    .line 373
    invoke-static {v9, v12}, Lrk1;->b(Landroid/content/res/Resources;I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_11

    .line 378
    .line 379
    :cond_10
    const v0, 0x1080093

    .line 380
    .line 381
    .line 382
    move v12, v0

    .line 383
    :cond_11
    :goto_7
    iget-object v0, v11, Lkj7;->w:Landroid/app/Notification;

    .line 384
    .line 385
    iput v12, v0, Landroid/app/Notification;->icon:I

    .line 386
    .line 387
    const-string v3, "gcm.n.sound2"

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_12

    .line 398
    .line 399
    const-string v3, "gcm.n.sound"

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    const/4 v13, 0x2

    .line 410
    if-eqz v12, :cond_13

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    goto :goto_8

    .line 414
    :cond_13
    const-string v12, "default"

    .line 415
    .line 416
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-nez v12, :cond_14

    .line 421
    .line 422
    const-string v12, "raw"

    .line 423
    .line 424
    invoke-virtual {v9, v3, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_14

    .line 429
    .line 430
    new-instance v9, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v12, "android.resource://"

    .line 433
    .line 434
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v12, "/raw/"

    .line 441
    .line 442
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    goto :goto_8

    .line 457
    :cond_14
    invoke-static {v13}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    :goto_8
    const/4 v9, -0x1

    .line 462
    const/4 v12, 0x4

    .line 463
    if-eqz v3, :cond_15

    .line 464
    .line 465
    iput-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 466
    .line 467
    iput v9, v0, Landroid/app/Notification;->audioStreamType:I

    .line 468
    .line 469
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 470
    .line 471
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v12}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const/4 v14, 0x5

    .line 479
    invoke-virtual {v3, v14}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iput-object v3, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 488
    .line 489
    :cond_15
    const-string v3, "gcm.n.click_action"

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    if-nez v14, :cond_16

    .line 500
    .line 501
    new-instance v10, Landroid/content/Intent;

    .line 502
    .line 503
    invoke-direct {v10, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    const/high16 v3, 0x10000000

    .line 510
    .line 511
    invoke-virtual {v10, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_16
    const-string v3, "gcm.n.link_android"

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    if-eqz v14, :cond_17

    .line 526
    .line 527
    const-string v3, "gcm.n.link"

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :cond_17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-nez v14, :cond_18

    .line 538
    .line 539
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    goto :goto_9

    .line 544
    :cond_18
    const/4 v3, 0x0

    .line 545
    :goto_9
    if-eqz v3, :cond_19

    .line 546
    .line 547
    new-instance v10, Landroid/content/Intent;

    .line 548
    .line 549
    const-string v14, "android.intent.action.VIEW"

    .line 550
    .line 551
    invoke-direct {v10, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_19
    invoke-virtual {v10, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    if-nez v10, :cond_1a

    .line 566
    .line 567
    const-string v3, "No activity found to launch app"

    .line 568
    .line 569
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    :cond_1a
    :goto_a
    const/high16 v3, 0x44000000    # 512.0f

    .line 573
    .line 574
    sget-object v6, Lrk1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 575
    .line 576
    const-string v14, "google.c.a.e"

    .line 577
    .line 578
    if-nez v10, :cond_1b

    .line 579
    .line 580
    move/from16 v17, v12

    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    goto :goto_c

    .line 584
    :cond_1b
    const/high16 v15, 0x4000000

    .line 585
    .line 586
    invoke-virtual {v10, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    new-instance v15, Landroid/os/Bundle;

    .line 590
    .line 591
    iget-object v8, v2, Lao4;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v8, Landroid/os/Bundle;

    .line 594
    .line 595
    invoke-direct {v15, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v16

    .line 610
    if-eqz v16, :cond_1e

    .line 611
    .line 612
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v16

    .line 616
    move/from16 v17, v12

    .line 617
    .line 618
    move-object/from16 v12, v16

    .line 619
    .line 620
    check-cast v12, Ljava/lang/String;

    .line 621
    .line 622
    const-string v9, "google.c."

    .line 623
    .line 624
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-nez v9, :cond_1c

    .line 629
    .line 630
    const-string v9, "gcm.n."

    .line 631
    .line 632
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-nez v9, :cond_1c

    .line 637
    .line 638
    const-string v9, "gcm.notification."

    .line 639
    .line 640
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-eqz v9, :cond_1d

    .line 645
    .line 646
    :cond_1c
    invoke-virtual {v15, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_1d
    move/from16 v12, v17

    .line 650
    .line 651
    const/4 v9, -0x1

    .line 652
    goto :goto_b

    .line 653
    :cond_1e
    move/from16 v17, v12

    .line 654
    .line 655
    invoke-virtual {v10, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v14}, Lao4;->q(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-eqz v8, :cond_1f

    .line 663
    .line 664
    const-string v8, "gcm.n.analytics_data"

    .line 665
    .line 666
    invoke-virtual {v2}, Lao4;->J()Landroid/os/Bundle;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {v10, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    :cond_1f
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    invoke-static {v1, v8, v10, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    :goto_c
    iput-object v8, v11, Lkj7;->g:Landroid/app/PendingIntent;

    .line 682
    .line 683
    invoke-virtual {v2, v14}, Lao4;->q(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-nez v8, :cond_20

    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    goto :goto_d

    .line 691
    :cond_20
    new-instance v8, Landroid/content/Intent;

    .line 692
    .line 693
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 694
    .line 695
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Lao4;->J()Landroid/os/Bundle;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v8, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    new-instance v9, Landroid/content/Intent;

    .line 711
    .line 712
    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    .line 713
    .line 714
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    const-string v10, "wrapped_intent"

    .line 726
    .line 727
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-static {v1, v6, v8, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    :goto_d
    if-eqz v3, :cond_21

    .line 736
    .line 737
    iput-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 738
    .line 739
    :cond_21
    const-string v3, "gcm.n.color"

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-nez v6, :cond_22

    .line 750
    .line 751
    :try_start_3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 759
    goto :goto_e

    .line 760
    :catch_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v8, "Color is invalid: "

    .line 763
    .line 764
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v3, ". Notification will use default color."

    .line 771
    .line 772
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    :cond_22
    const-string v3, "com.google.firebase.messaging.default_notification_color"

    .line 783
    .line 784
    invoke-virtual {v5, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_23

    .line 789
    .line 790
    :try_start_4
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v1
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 798
    goto :goto_e

    .line 799
    :catch_4
    const-string v1, "Cannot find the color resource referenced in AndroidManifest."

    .line 800
    .line 801
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    :cond_23
    const/4 v1, 0x0

    .line 805
    :goto_e
    if-eqz v1, :cond_24

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    iput v1, v11, Lkj7;->s:I

    .line 812
    .line 813
    :cond_24
    const-string v1, "gcm.n.sticky"

    .line 814
    .line 815
    invoke-virtual {v2, v1}, Lao4;->q(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    const/4 v3, 0x1

    .line 820
    xor-int/2addr v1, v3

    .line 821
    const/16 v5, 0x10

    .line 822
    .line 823
    invoke-virtual {v11, v5, v1}, Lkj7;->d(IZ)V

    .line 824
    .line 825
    .line 826
    const-string v1, "gcm.n.local_only"

    .line 827
    .line 828
    invoke-virtual {v2, v1}, Lao4;->q(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    iput-boolean v1, v11, Lkj7;->q:Z

    .line 833
    .line 834
    const-string v1, "gcm.n.ticker"

    .line 835
    .line 836
    invoke-virtual {v2, v1}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    if-eqz v1, :cond_25

    .line 841
    .line 842
    invoke-static {v1}, Lkj7;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 847
    .line 848
    :cond_25
    const-string v1, "gcm.n.notification_priority"

    .line 849
    .line 850
    invoke-virtual {v2, v1}, Lao4;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const/4 v5, -0x2

    .line 855
    if-nez v1, :cond_26

    .line 856
    .line 857
    :goto_f
    const/4 v1, 0x0

    .line 858
    goto :goto_10

    .line 859
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-lt v6, v5, :cond_27

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-le v6, v13, :cond_28

    .line 870
    .line 871
    :cond_27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    const-string v8, "notificationPriority is invalid "

    .line 874
    .line 875
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string v1, ". Skipping setting notificationPriority."

    .line 882
    .line 883
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    goto :goto_f

    .line 894
    :cond_28
    :goto_10
    if-eqz v1, :cond_29

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    iput v1, v11, Lkj7;->j:I

    .line 901
    .line 902
    :cond_29
    const-string v1, "gcm.n.visibility"

    .line 903
    .line 904
    invoke-virtual {v2, v1}, Lao4;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-nez v1, :cond_2a

    .line 909
    .line 910
    :goto_11
    const/4 v1, 0x0

    .line 911
    goto :goto_12

    .line 912
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    const/4 v8, -0x1

    .line 917
    if-lt v6, v8, :cond_2b

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-le v6, v3, :cond_2c

    .line 924
    .line 925
    :cond_2b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    const-string v8, "visibility is invalid: "

    .line 928
    .line 929
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string v1, ". Skipping setting visibility."

    .line 936
    .line 937
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const-string v6, "NotificationParams"

    .line 945
    .line 946
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    goto :goto_11

    .line 950
    :cond_2c
    :goto_12
    if-eqz v1, :cond_2d

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    iput v1, v11, Lkj7;->t:I

    .line 957
    .line 958
    :cond_2d
    const-string v1, "gcm.n.notification_count"

    .line 959
    .line 960
    invoke-virtual {v2, v1}, Lao4;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    if-nez v1, :cond_2e

    .line 965
    .line 966
    :goto_13
    const/4 v8, 0x0

    .line 967
    goto :goto_14

    .line 968
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-gez v6, :cond_2f

    .line 973
    .line 974
    new-instance v6, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    const-string v8, "notificationCount is invalid: "

    .line 977
    .line 978
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    const-string v1, ". Skipping setting notificationCount."

    .line 985
    .line 986
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    goto :goto_13

    .line 997
    :cond_2f
    move-object v8, v1

    .line 998
    :goto_14
    if-eqz v8, :cond_30

    .line 999
    .line 1000
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    iput v1, v11, Lkj7;->i:I

    .line 1005
    .line 1006
    :cond_30
    invoke-virtual {v2}, Lao4;->x()Ljava/lang/Long;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-eqz v1, :cond_31

    .line 1011
    .line 1012
    iput-boolean v3, v11, Lkj7;->k:Z

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v8

    .line 1018
    iput-wide v8, v0, Landroid/app/Notification;->when:J

    .line 1019
    .line 1020
    :cond_31
    invoke-virtual {v2}, Lao4;->A()[J

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    if-eqz v1, :cond_32

    .line 1025
    .line 1026
    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1027
    .line 1028
    :cond_32
    invoke-virtual {v2}, Lao4;->u()[I

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-eqz v1, :cond_34

    .line 1033
    .line 1034
    aget v4, v1, v7

    .line 1035
    .line 1036
    aget v6, v1, v3

    .line 1037
    .line 1038
    aget v1, v1, v13

    .line 1039
    .line 1040
    iput v4, v0, Landroid/app/Notification;->ledARGB:I

    .line 1041
    .line 1042
    iput v6, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1043
    .line 1044
    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1045
    .line 1046
    if-eqz v6, :cond_33

    .line 1047
    .line 1048
    if-eqz v1, :cond_33

    .line 1049
    .line 1050
    move v1, v3

    .line 1051
    goto :goto_15

    .line 1052
    :cond_33
    move v1, v7

    .line 1053
    :goto_15
    iget v4, v0, Landroid/app/Notification;->flags:I

    .line 1054
    .line 1055
    and-int/2addr v4, v5

    .line 1056
    or-int/2addr v1, v4

    .line 1057
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1058
    .line 1059
    :cond_34
    const-string v1, "gcm.n.default_sound"

    .line 1060
    .line 1061
    invoke-virtual {v2, v1}, Lao4;->q(Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    const-string v4, "gcm.n.default_vibrate_timings"

    .line 1066
    .line 1067
    invoke-virtual {v2, v4}, Lao4;->q(Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-eqz v4, :cond_35

    .line 1072
    .line 1073
    or-int/lit8 v1, v1, 0x2

    .line 1074
    .line 1075
    :cond_35
    const-string v4, "gcm.n.default_light_settings"

    .line 1076
    .line 1077
    invoke-virtual {v2, v4}, Lao4;->q(Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-eqz v4, :cond_36

    .line 1082
    .line 1083
    or-int/lit8 v1, v1, 0x4

    .line 1084
    .line 1085
    :cond_36
    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 1086
    .line 1087
    and-int/lit8 v1, v1, 0x4

    .line 1088
    .line 1089
    if-eqz v1, :cond_37

    .line 1090
    .line 1091
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 1092
    .line 1093
    or-int/2addr v1, v3

    .line 1094
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1095
    .line 1096
    :cond_37
    new-instance v0, Lm5e;

    .line 1097
    .line 1098
    const-string v1, "gcm.n.tag"

    .line 1099
    .line 1100
    invoke-virtual {v2, v1}, Lao4;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-nez v2, :cond_38

    .line 1109
    .line 1110
    goto :goto_16

    .line 1111
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    const-string v2, "FCM-Notification:"

    .line 1114
    .line 1115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v2

    .line 1122
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    :goto_16
    const/16 v2, 0xa

    .line 1130
    .line 1131
    invoke-direct {v0, v11, v7, v1, v2}, Lm5e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;I)Z
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    return v4

    .line 40
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Couldn\'t find resource "

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", treating it as an invalid icon"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v3
.end method
