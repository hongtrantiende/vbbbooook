.class public final Lcom/reader/data/messaging/BroadcastMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxt5;


# static fields
.field public static final synthetic H:I


# instance fields
.field public final D:Ldz5;

.field public final E:Ldz5;

.field public final F:Ldz5;

.field public final G:Lyz0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhs0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lhs0;-><init>(Lcom/reader/data/messaging/BroadcastMessagingService;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lz46;->a:Lz46;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/reader/data/messaging/BroadcastMessagingService;->D:Ldz5;

    .line 17
    .line 18
    new-instance v0, Lhs0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Lhs0;-><init>(Lcom/reader/data/messaging/BroadcastMessagingService;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/reader/data/messaging/BroadcastMessagingService;->E:Ldz5;

    .line 29
    .line 30
    new-instance v0, Lhs0;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, p0, v2}, Lhs0;-><init>(Lcom/reader/data/messaging/BroadcastMessagingService;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/reader/data/messaging/BroadcastMessagingService;->F:Ldz5;

    .line 41
    .line 42
    invoke-static {}, Lbwd;->k()Laga;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lo23;->a:Lbp2;

    .line 47
    .line 48
    sget-object v1, Lan2;->c:Lan2;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ltvd;->a(Lk12;)Lyz0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/reader/data/messaging/BroadcastMessagingService;->G:Lyz0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final d(Lgw8;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lgw8;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p1, Lgw8;->b:Lyy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lyy;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhu9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v5, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "google."

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    const-string v6, "gcm."

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    const-string v6, "from"

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    const-string v6, "message_type"

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    const-string v6, "collapse_key"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Lhu9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-object v1, p1, Lgw8;->b:Lyy;

    .line 88
    .line 89
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v3, p1, Lgw8;->b:Lyy;

    .line 92
    .line 93
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x0

    .line 101
    const-string v5, ""

    .line 102
    .line 103
    if-nez v3, :cond_17

    .line 104
    .line 105
    :try_start_0
    const-string p1, "type"

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/reader/data/messaging/BroadcastMessagingService;->f(Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const-string v0, "user_name"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    move-object v0, v5

    .line 130
    :cond_4
    const-string v3, "user_id"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    move-object v3, v5

    .line 141
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    const v7, -0x2dd802a3

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    iget-object v9, p0, Lcom/reader/data/messaging/BroadcastMessagingService;->F:Ldz5;

    .line 150
    .line 151
    sget-object v10, Lzi3;->a:Lzi3;

    .line 152
    .line 153
    const-string v11, "id"

    .line 154
    .line 155
    if-eq v6, v7, :cond_e

    .line 156
    .line 157
    const v7, -0x1e2eca09

    .line 158
    .line 159
    .line 160
    if-eq v6, v7, :cond_c

    .line 161
    .line 162
    const v7, 0x73a9e985

    .line 163
    .line 164
    .line 165
    if-eq v6, v7, :cond_6

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_6
    :try_start_1
    const-string v6, "push_reply"

    .line 170
    .line 171
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_7
    invoke-interface {v9}, Ldz5;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lh2c;

    .line 184
    .line 185
    invoke-virtual {p1}, Lh2c;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_8
    const-string p1, "topic_id"

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    const-string v3, "report_id"

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    const-string v3, "topic_title"

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    move-object v5, v1

    .line 227
    :goto_1
    new-instance v1, Lgs0;

    .line 228
    .line 229
    invoke-direct {v1, v0, v5, v4, v2}, Lgs0;-><init>(Ljava/lang/String;Ljava/lang/String;Lqx1;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v1}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    const-string v1, "topic"

    .line 239
    .line 240
    new-instance v2, Lxy7;

    .line 241
    .line 242
    invoke-direct {v2, v11, p1}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v2}, [Lxy7;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v1, p1}, Lik2;->a(Ljava/lang/String;[Lxy7;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p0, v5, v0, p1}, Lf40;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    if-eqz v3, :cond_16

    .line 269
    .line 270
    const-string p1, "report_title"

    .line 271
    .line 272
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    if-nez p1, :cond_b

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_b
    move-object v5, p1

    .line 282
    :goto_2
    new-instance p1, Lgs0;

    .line 283
    .line 284
    invoke-direct {p1, v0, v5, v4, v8}, Lgs0;-><init>(Ljava/lang/String;Ljava/lang/String;Lqx1;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10, p1}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "report"

    .line 294
    .line 295
    new-instance v1, Lxy7;

    .line 296
    .line 297
    invoke-direct {v1, v11, v3}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    filled-new-array {v1}, [Lxy7;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v0, v1}, Lik2;->a(Ljava/lang/String;[Lxy7;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {p0, v5, p1, v0}, Lf40;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_c
    const-string v0, "push_upgrade"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_d

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v0, Lff;

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    const/16 v2, 0x10

    .line 357
    .line 358
    invoke-direct {v0, v1, v2, v4}, Lff;-><init>(IILqx1;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v10, v0}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {p0, p1, v0, v4}, Lf40;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_e
    const-string v6, "push_chat"

    .line 379
    .line 380
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_f

    .line 385
    .line 386
    :goto_3
    invoke-virtual {p0, v1}, Lcom/reader/data/messaging/BroadcastMessagingService;->f(Ljava/util/HashMap;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_f
    invoke-interface {v9}, Ldz5;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lh2c;

    .line 395
    .line 396
    invoke-virtual {p1}, Lh2c;->b()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_10

    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_10
    iget-object p1, p0, Lcom/reader/data/messaging/BroadcastMessagingService;->E:Ldz5;

    .line 409
    .line 410
    invoke-interface {p1}, Ldz5;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lfw;

    .line 415
    .line 416
    iget-object v3, p1, Lfw;->y:Ldp0;

    .line 417
    .line 418
    sget-object v6, Lfw;->U:[Les5;

    .line 419
    .line 420
    const/16 v7, 0x17

    .line 421
    .line 422
    aget-object v6, v6, v7

    .line 423
    .line 424
    invoke-virtual {v3, v6, p1}, Loz0;->c(Les5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_11

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_11
    const-string p1, "msg_type"

    .line 438
    .line 439
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Ljava/lang/String;

    .line 444
    .line 445
    if-eqz p1, :cond_12

    .line 446
    .line 447
    const/16 v3, 0xa

    .line 448
    .line 449
    invoke-static {v3, p1}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_12

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    goto :goto_4

    .line 460
    :cond_12
    move p1, v2

    .line 461
    :goto_4
    const-string v3, "content"

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Ljava/lang/String;

    .line 468
    .line 469
    if-nez v3, :cond_13

    .line 470
    .line 471
    move-object v3, v5

    .line 472
    :cond_13
    const-string v6, "conversation_id"

    .line 473
    .line 474
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    if-nez v1, :cond_14

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_14
    move-object v5, v1

    .line 484
    :goto_5
    if-ne p1, v8, :cond_15

    .line 485
    .line 486
    new-instance p1, Lfs0;

    .line 487
    .line 488
    invoke-direct {p1, v2, v4, v0}, Lfs0;-><init>(ILqx1;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v10, p1}, Lixd;->v(Lk12;Lpj4;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Ljava/lang/String;

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_15
    invoke-static {v3, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-static {p1}, Llba;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    :goto_6
    const-string v1, "chat"

    .line 515
    .line 516
    new-instance v2, Lxy7;

    .line 517
    .line 518
    invoke-direct {v2, v11, v5}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    filled-new-array {v2}, [Lxy7;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v1, v2}, Lik2;->a(Ljava/lang/String;[Lxy7;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {p0, v0, p1, v1}, Lf40;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    .line 542
    .line 543
    :catchall_0
    :cond_16
    :goto_7
    return-void

    .line 544
    :cond_17
    iget-object v1, p1, Lgw8;->c:Lfw8;

    .line 545
    .line 546
    if-nez v1, :cond_18

    .line 547
    .line 548
    invoke-static {v0}, Lao4;->E(Landroid/os/Bundle;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_18

    .line 553
    .line 554
    new-instance v1, Lfw8;

    .line 555
    .line 556
    new-instance v2, Lao4;

    .line 557
    .line 558
    invoke-direct {v2, v0}, Lao4;-><init>(Landroid/os/Bundle;)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v1, v2}, Lfw8;-><init>(Lao4;)V

    .line 562
    .line 563
    .line 564
    iput-object v1, p1, Lgw8;->c:Lfw8;

    .line 565
    .line 566
    :cond_18
    iget-object v1, p1, Lgw8;->c:Lfw8;

    .line 567
    .line 568
    if-eqz v1, :cond_19

    .line 569
    .line 570
    iget-object v1, v1, Lfw8;->b:Ljava/lang/String;

    .line 571
    .line 572
    if-nez v1, :cond_1a

    .line 573
    .line 574
    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    :cond_1a
    iget-object v2, p1, Lgw8;->c:Lfw8;

    .line 596
    .line 597
    if-nez v2, :cond_1b

    .line 598
    .line 599
    invoke-static {v0}, Lao4;->E(Landroid/os/Bundle;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_1b

    .line 604
    .line 605
    new-instance v2, Lfw8;

    .line 606
    .line 607
    new-instance v3, Lao4;

    .line 608
    .line 609
    invoke-direct {v3, v0}, Lao4;-><init>(Landroid/os/Bundle;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v2, v3}, Lfw8;-><init>(Lao4;)V

    .line 613
    .line 614
    .line 615
    iput-object v2, p1, Lgw8;->c:Lfw8;

    .line 616
    .line 617
    :cond_1b
    iget-object p1, p1, Lgw8;->c:Lfw8;

    .line 618
    .line 619
    if-eqz p1, :cond_1d

    .line 620
    .line 621
    iget-object p1, p1, Lfw8;->c:Ljava/lang/String;

    .line 622
    .line 623
    if-nez p1, :cond_1c

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_1c
    move-object v5, p1

    .line 627
    :cond_1d
    :goto_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {p0, v1, v5, v4}, Lf40;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 635
    .line 636
    .line 637
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li0;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcom/reader/data/messaging/BroadcastMessagingService;->G:Lyz0;

    .line 14
    .line 15
    invoke-static {p0, v2, v2, v0, p1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v1, "body"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "content"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p0, v0, v1, p1}, Lf40;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
