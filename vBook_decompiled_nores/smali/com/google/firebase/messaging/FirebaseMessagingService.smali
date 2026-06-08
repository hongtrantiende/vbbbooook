.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final C:Ljava/util/ArrayDeque;


# instance fields
.field public B:Lt49;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->C:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lpj9;->x()Lpj9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpj9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/Intent;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "token"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Unknown intent action: "

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    const-string v1, "google.product_id"

    .line 65
    .line 66
    const-string v2, "message_id"

    .line 67
    .line 68
    const-string v3, "google.message_id"

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->C:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_10

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v8, "Received duplicate message: "

    .line 100
    .line 101
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/16 v9, 0xa

    .line 121
    .line 122
    if-lt v8, v9, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_1
    const-string v4, "message_type"

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    const-string v4, "gcm"

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v8, -0x1

    .line 145
    sparse-switch v5, :sswitch_data_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_0
    const-string v5, "send_event"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move v8, v6

    .line 159
    goto :goto_2

    .line 160
    :sswitch_1
    const-string v5, "send_error"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const/4 v8, 0x2

    .line 170
    goto :goto_2

    .line 171
    :sswitch_2
    const-string v5, "gcm"

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    const/4 v8, 0x1

    .line 181
    goto :goto_2

    .line 182
    :sswitch_3
    const-string v5, "deleted_messages"

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_a

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    move v8, v7

    .line 192
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    const-string v5, "Received message with unknown type: "

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    :cond_b
    new-instance v0, Lb50;

    .line 221
    .line 222
    const-string v4, "error"

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/16 v5, 0x11

    .line 229
    .line 230
    invoke-direct {v0, v5, v4, v7}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    if-nez v4, :cond_c

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_2
    invoke-static {p1}, Lqod;->x(Landroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    new-instance v0, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 258
    .line 259
    .line 260
    :cond_d
    const-string v4, "androidx.content.wakelockid"

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lao4;->E(Landroid/os/Bundle;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_f

    .line 270
    .line 271
    new-instance v4, Lao4;

    .line 272
    .line 273
    invoke-direct {v4, v0}, Lao4;-><init>(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lvc7;

    .line 277
    .line 278
    const-string v8, "Firebase-Messaging-Network-Io"

    .line 279
    .line 280
    invoke-direct {v5, v8}, Lvc7;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v8, Lae1;

    .line 288
    .line 289
    invoke-direct {v8, p0, v4, v5}, Lae1;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lao4;Ljava/util/concurrent/ExecutorService;)V

    .line 290
    .line 291
    .line 292
    :try_start_0
    invoke-virtual {v8}, Lae1;->H()Z

    .line 293
    .line 294
    .line 295
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    if-eqz v4, :cond_e

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_e
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lqod;->C(Landroid/content/Intent;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    const-string v4, "_nf"

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v4, v5}, Lqod;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :catchall_0
    move-exception p0

    .line 322
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_f
    :goto_3
    new-instance v4, Lgw8;

    .line 327
    .line 328
    invoke-direct {v4, v0}, Lgw8;-><init>(Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Lgw8;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    :goto_4
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->B:Lt49;

    .line 335
    .line 336
    if-nez v0, :cond_11

    .line 337
    .line 338
    new-instance v0, Lt49;

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-direct {v0, v4}, Lt49;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->B:Lt49;

    .line 348
    .line 349
    :cond_11
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->B:Lt49;

    .line 350
    .line 351
    iget-object v0, p0, Lt49;->c:Lfn7;

    .line 352
    .line 353
    invoke-virtual {v0}, Lfn7;->z()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const v4, 0xdedfaa0

    .line 358
    .line 359
    .line 360
    if-lt v0, v4, :cond_15

    .line 361
    .line 362
    new-instance v0, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-nez v4, :cond_12

    .line 372
    .line 373
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :cond_12
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_13

    .line 385
    .line 386
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_5

    .line 395
    :cond_13
    const/4 p1, 0x0

    .line 396
    :goto_5
    if-eqz p1, :cond_14

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    :cond_14
    iget-object p0, p0, Lt49;->b:Landroid/content/Context;

    .line 406
    .line 407
    invoke-static {p0}, Lnce;->e(Landroid/content/Context;)Lnce;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    new-instance p1, Lw6e;

    .line 412
    .line 413
    monitor-enter p0

    .line 414
    :try_start_1
    iget v1, p0, Lnce;->a:I

    .line 415
    .line 416
    add-int/lit8 v2, v1, 0x1

    .line 417
    .line 418
    iput v2, p0, Lnce;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    .line 420
    monitor-exit p0

    .line 421
    invoke-direct {p1, v1, v6, v0, v7}, Lw6e;-><init>(IILandroid/os/Bundle;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lnce;->g(Lw6e;)Lcom/google/android/gms/tasks/Task;

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :catchall_1
    move-exception p1

    .line 429
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430
    throw p1

    .line 431
    :cond_15
    new-instance p0, Ljava/io/IOException;

    .line 432
    .line 433
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 434
    .line 435
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    nop

    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lgw8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
