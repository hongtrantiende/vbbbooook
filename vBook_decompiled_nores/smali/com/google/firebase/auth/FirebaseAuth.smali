.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lnk5;


# instance fields
.field public final a:Lq54;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lhhc;

.field public f:Lc1d;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Lav;

.field public final k:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final l:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:La6c;

.field public final o:Lzed;

.field public final p:Lrj8;

.field public q:Lns8;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lq54;Lrj8;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lhhc;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v3, v4, v5}, Lhhc;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lo1d;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lo1d;-><init>(Lq54;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v3, Lhhc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, v3, Lhhc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, La6c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq54;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, Lq54;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Lq54;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    invoke-direct {v4, v8, v5}, La6c;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Livc;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Livc;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v4, La6c;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v4, La6c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v8, "com.google.firebase.auth.api.Store."

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v4, La6c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v6, Lmj;

    .line 66
    .line 67
    const-string v7, "StorageHelpers"

    .line 68
    .line 69
    new-array v8, v5, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v6, v7, v8}, Lmj;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v4, La6c;->e:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v6, Lzed;->b:Lzed;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    new-instance v7, Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v7, Ljava/lang/Object;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 115
    .line 116
    const-string v7, "getOobCode"

    .line 117
    .line 118
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 123
    .line 124
    const-string v7, "signInWithPassword"

    .line 125
    .line 126
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 131
    .line 132
    const-string v7, "signUpPassword"

    .line 133
    .line 134
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 139
    .line 140
    const-string v7, "sendVerificationCode"

    .line 141
    .line 142
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 143
    .line 144
    .line 145
    const-string v7, "mfaSmsEnrollment"

    .line 146
    .line 147
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 148
    .line 149
    .line 150
    const-string v7, "mfaSmsSignIn"

    .line 151
    .line 152
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lq54;

    .line 156
    .line 157
    iput-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhhc;

    .line 158
    .line 159
    iput-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->n:La6c;

    .line 160
    .line 161
    invoke-static {v6}, Livc;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v6, v1, Lcom/google/firebase/auth/FirebaseAuth;->o:Lzed;

    .line 165
    .line 166
    move-object/from16 v0, p2

    .line 167
    .line 168
    iput-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->p:Lrj8;

    .line 169
    .line 170
    iput-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    move-object/from16 v0, p4

    .line 173
    .line 174
    iput-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->n:La6c;

    .line 177
    .line 178
    const-string v2, "type"

    .line 179
    .line 180
    const-string v3, "com.google.firebase.auth.FIREBASE_USER"

    .line 181
    .line 182
    invoke-virtual {v0, v3}, La6c;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, v0, La6c;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lmj;

    .line 189
    .line 190
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/4 v7, 0x0

    .line 195
    if-eqz v6, :cond_1

    .line 196
    .line 197
    :cond_0
    :goto_0
    move-object v2, v7

    .line 198
    goto :goto_1

    .line 199
    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_0

    .line 209
    .line 210
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_0

    .line 221
    .line 222
    invoke-virtual {v0, v6}, La6c;->f(Lorg/json/JSONObject;)Lc1d;

    .line 223
    .line 224
    .line 225
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_1

    .line 227
    :catch_0
    const-string v2, "Failed to restore user data from persistent storage."

    .line 228
    .line 229
    new-array v3, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v6, v4, Lmj;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v4, v2, v3}, Lmj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :goto_1
    iput-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc1d;

    .line 244
    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    iget-object v2, v2, Lc1d;->b:Ljje;

    .line 248
    .line 249
    iget-object v2, v2, Ljje;->a:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v6, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 254
    .line 255
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, La6c;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    :try_start_1
    invoke-static {v0}, Lm5d;->c(Ljava/lang/String;)Lm5d;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_1
    .catch Lxje; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    goto :goto_2

    .line 276
    :catch_1
    const-string v0, "Failed to restore token data from persistent storage."

    .line 277
    .line 278
    new-array v2, v5, [Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v3, v4, Lmj;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v0, v2}, Lmj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_2
    move-object v0, v7

    .line 292
    :goto_2
    if-eqz v0, :cond_3

    .line 293
    .line 294
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc1d;

    .line 295
    .line 296
    invoke-static {v1, v2, v0, v5, v5}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lc1d;Lm5d;ZZ)V

    .line 297
    .line 298
    .line 299
    :cond_3
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->o:Lzed;

    .line 300
    .line 301
    iget-object v0, v0, Lzed;->a:Lrcd;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-string v0, "statusCode"

    .line 307
    .line 308
    const-string v2, "recaptchaToken"

    .line 309
    .line 310
    const-string v3, "operation"

    .line 311
    .line 312
    const-string v4, "verifyAssertionRequest"

    .line 313
    .line 314
    const-string v6, "timestamp"

    .line 315
    .line 316
    iget-object v8, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lq54;

    .line 317
    .line 318
    invoke-virtual {v8}, Lq54;->a()V

    .line 319
    .line 320
    .line 321
    iget-object v9, v8, Lq54;->a:Landroid/content/Context;

    .line 322
    .line 323
    const-string v10, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 324
    .line 325
    invoke-virtual {v9, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    const-string v10, "firebaseAppName"

    .line 330
    .line 331
    const-string v11, ""

    .line 332
    .line 333
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v8}, Lq54;->a()V

    .line 338
    .line 339
    .line 340
    iget-object v12, v8, Lq54;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-nez v10, :cond_4

    .line 347
    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :cond_4
    invoke-interface {v9, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    const-wide/16 v12, 0x0

    .line 355
    .line 356
    if-eqz v10, :cond_14

    .line 357
    .line 358
    invoke-interface {v9, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v2, Lr6d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    if-nez v0, :cond_5

    .line 365
    .line 366
    move-object v0, v7

    .line 367
    goto :goto_3

    .line 368
    :cond_5
    const/16 v4, 0xa

    .line 369
    .line 370
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_3
    invoke-static {v2}, Livc;->r(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    array-length v10, v0

    .line 382
    invoke-virtual {v4, v0, v5, v10}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ld69;

    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 395
    .line 396
    .line 397
    check-cast v0, Lr6d;

    .line 398
    .line 399
    invoke-interface {v9, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v3, "tenantId"

    .line 404
    .line 405
    invoke-interface {v9, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const-string v4, "firebaseUserUid"

    .line 410
    .line 411
    invoke-interface {v9, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v9, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 416
    .line 417
    .line 418
    if-eqz v3, :cond_6

    .line 419
    .line 420
    invoke-static {v3}, Livc;->o(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v6, v1, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-enter v6

    .line 426
    :try_start_2
    iput-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 427
    .line 428
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    iput-object v3, v0, Lr6d;->I:Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    throw v0

    .line 435
    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const/4 v6, 0x2

    .line 443
    const/4 v10, 0x1

    .line 444
    const/4 v11, -0x1

    .line 445
    sparse-switch v3, :sswitch_data_0

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :sswitch_0
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_7

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_7
    move v11, v6

    .line 459
    goto :goto_5

    .line 460
    :sswitch_1
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_8

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_8
    move v11, v10

    .line 470
    goto :goto_5

    .line 471
    :sswitch_2
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_9

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_9
    move v11, v5

    .line 481
    :goto_5
    const/16 v2, 0x42b0

    .line 482
    .line 483
    packed-switch v11, :pswitch_data_0

    .line 484
    .line 485
    .line 486
    goto/16 :goto_9

    .line 487
    .line 488
    :pswitch_0
    invoke-static {v0}, Lbed;->e(Lr6d;)Lbed;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lq54;

    .line 493
    .line 494
    invoke-virtual {v0}, Lbed;->d()La60;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    instance-of v4, v0, Lbg3;

    .line 499
    .line 500
    if-eqz v4, :cond_c

    .line 501
    .line 502
    check-cast v0, Lbg3;

    .line 503
    .line 504
    iget-object v3, v0, Lbg3;->c:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_a

    .line 511
    .line 512
    iget-object v2, v0, Lbg3;->a:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v5, v0, Lbg3;->b:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v5}, Livc;->r(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v6, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 520
    .line 521
    new-instance v0, Lezc;

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-direct/range {v0 .. v6}, Lezc;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLc1d;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 529
    .line 530
    invoke-virtual {v0, v1, v6, v2}, Lxcd;->m(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 531
    .line 532
    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :cond_a
    invoke-static {v3}, Livc;->o(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sget v4, Lj5;->c:I

    .line 539
    .line 540
    invoke-static {v3}, Livc;->o(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :try_start_4
    new-instance v4, Lj5;

    .line 544
    .line 545
    invoke-direct {v4, v3}, Lj5;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :catch_2
    move-object v4, v7

    .line 550
    :goto_6
    if-eqz v4, :cond_b

    .line 551
    .line 552
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v4, v4, Lj5;->b:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_b

    .line 561
    .line 562
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 563
    .line 564
    invoke-direct {v0, v2, v7, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Lr1d;->a(Lcom/google/android/gms/common/api/Status;)Lb50;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 572
    .line 573
    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :cond_b
    new-instance v2, Lhyc;

    .line 577
    .line 578
    invoke-direct {v2, v1, v5, v7, v0}, Lhyc;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLc1d;Lbg3;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 582
    .line 583
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v2, v1, v3, v0}, Lxcd;->m(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 586
    .line 587
    .line 588
    goto/16 :goto_9

    .line 589
    .line 590
    :cond_c
    instance-of v2, v0, Lk58;

    .line 591
    .line 592
    iget-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhhc;

    .line 593
    .line 594
    iget-object v5, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v2, :cond_d

    .line 597
    .line 598
    check-cast v0, Lk58;

    .line 599
    .line 600
    new-instance v2, Lv54;

    .line 601
    .line 602
    invoke-direct {v2, v1}, Lv54;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v1, Le3d;->a:Lyy;

    .line 609
    .line 610
    invoke-virtual {v1}, Lhu9;->clear()V

    .line 611
    .line 612
    .line 613
    new-instance v1, Lu0d;

    .line 614
    .line 615
    invoke-direct {v1, v0, v10}, Lu0d;-><init>(Lk58;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v3}, Ln2d;->b(Lq54;)V

    .line 619
    .line 620
    .line 621
    iput-object v2, v1, Ln2d;->e:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v4, v1}, Lhhc;->j(Ln2d;)Lcom/google/android/gms/tasks/Task;

    .line 624
    .line 625
    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :cond_d
    new-instance v2, Lv54;

    .line 629
    .line 630
    invoke-direct {v2, v1}, Lv54;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance v1, Lm0d;

    .line 637
    .line 638
    invoke-direct {v1, v0, v5, v6}, Lm0d;-><init>(La60;Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v3}, Ln2d;->b(Lq54;)V

    .line 642
    .line 643
    .line 644
    iput-object v2, v1, Ln2d;->e:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-virtual {v4, v1}, Lhhc;->j(Ln2d;)Lcom/google/android/gms/tasks/Task;

    .line 647
    .line 648
    .line 649
    goto/16 :goto_9

    .line 650
    .line 651
    :pswitch_1
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lc1d;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v2, v2, Lc1d;->b:Ljje;

    .line 656
    .line 657
    iget-object v2, v2, Ljje;->a:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_13

    .line 664
    .line 665
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lc1d;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    invoke-static {v0}, Lbed;->e(Lr6d;)Lbed;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v12}, Livc;->r(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v10, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhhc;

    .line 677
    .line 678
    iget-object v11, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lq54;

    .line 679
    .line 680
    invoke-virtual {v0}, Lbed;->d()La60;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    new-instance v15, Lu54;

    .line 685
    .line 686
    invoke-direct {v15, v1, v5}, Lu54;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 687
    .line 688
    .line 689
    const/4 v14, 0x0

    .line 690
    invoke-virtual/range {v10 .. v15}, Lhhc;->i(Lq54;Lc1d;La60;Ljava/lang/String;Lved;)Lcom/google/android/gms/tasks/Task;

    .line 691
    .line 692
    .line 693
    goto/16 :goto_9

    .line 694
    .line 695
    :pswitch_2
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lc1d;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iget-object v3, v3, Lc1d;->b:Ljje;

    .line 700
    .line 701
    iget-object v3, v3, Ljje;->a:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_13

    .line 708
    .line 709
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lc1d;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v0}, Lbed;->e(Lr6d;)Lbed;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const-string v3, "password"

    .line 718
    .line 719
    invoke-static {v4}, Livc;->r(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Lbed;->d()La60;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    instance-of v6, v0, Lbg3;

    .line 727
    .line 728
    if-eqz v6, :cond_11

    .line 729
    .line 730
    check-cast v0, Lbg3;

    .line 731
    .line 732
    iget-object v5, v0, Lbg3;->b:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-nez v5, :cond_e

    .line 739
    .line 740
    move-object v5, v3

    .line 741
    goto :goto_7

    .line 742
    :cond_e
    const-string v5, "emailLink"

    .line 743
    .line 744
    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_f

    .line 749
    .line 750
    iget-object v2, v0, Lbg3;->a:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v5, v0, Lbg3;->b:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v5}, Livc;->o(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4}, Lc1d;->c()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    new-instance v0, Lezc;

    .line 762
    .line 763
    const/4 v3, 0x1

    .line 764
    invoke-direct/range {v0 .. v6}, Lezc;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLc1d;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 768
    .line 769
    invoke-virtual {v0, v1, v6, v2}, Lxcd;->m(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 770
    .line 771
    .line 772
    goto/16 :goto_9

    .line 773
    .line 774
    :cond_f
    iget-object v3, v0, Lbg3;->c:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v3}, Livc;->o(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    sget v5, Lj5;->c:I

    .line 780
    .line 781
    invoke-static {v3}, Livc;->o(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :try_start_5
    new-instance v5, Lj5;

    .line 785
    .line 786
    invoke-direct {v5, v3}, Lj5;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 787
    .line 788
    .line 789
    goto :goto_8

    .line 790
    :catch_3
    move-object v5, v7

    .line 791
    :goto_8
    if-eqz v5, :cond_10

    .line 792
    .line 793
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v5, v5, Lj5;->b:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-nez v3, :cond_10

    .line 802
    .line 803
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 804
    .line 805
    invoke-direct {v0, v2, v7, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, Lr1d;->a(Lcom/google/android/gms/common/api/Status;)Lb50;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 813
    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_10
    new-instance v2, Lhyc;

    .line 817
    .line 818
    invoke-direct {v2, v1, v10, v4, v0}, Lhyc;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLc1d;Lbg3;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 822
    .line 823
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v2, v1, v3, v0}, Lxcd;->m(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 826
    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_11
    instance-of v2, v0, Lk58;

    .line 830
    .line 831
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhhc;

    .line 832
    .line 833
    if-eqz v2, :cond_12

    .line 834
    .line 835
    check-cast v0, Lk58;

    .line 836
    .line 837
    new-instance v2, Lu54;

    .line 838
    .line 839
    invoke-direct {v2, v1, v5}, Lu54;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    sget-object v1, Le3d;->a:Lyy;

    .line 846
    .line 847
    invoke-virtual {v1}, Lhu9;->clear()V

    .line 848
    .line 849
    .line 850
    new-instance v1, Lu0d;

    .line 851
    .line 852
    invoke-direct {v1, v0, v5}, Lu0d;-><init>(Lk58;I)V

    .line 853
    .line 854
    .line 855
    iput-object v8, v1, Ln2d;->c:Lq54;

    .line 856
    .line 857
    iput-object v4, v1, Ln2d;->d:Lc1d;

    .line 858
    .line 859
    iput-object v2, v1, Ln2d;->e:Ljava/lang/Object;

    .line 860
    .line 861
    iput-object v2, v1, Ln2d;->f:Lyad;

    .line 862
    .line 863
    invoke-virtual {v3, v1}, Lhhc;->j(Ln2d;)Lcom/google/android/gms/tasks/Task;

    .line 864
    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_12
    invoke-virtual {v4}, Lc1d;->c()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    new-instance v6, Lu54;

    .line 872
    .line 873
    invoke-direct {v6, v1, v5}, Lu54;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    new-instance v1, Lm0d;

    .line 880
    .line 881
    invoke-direct {v1, v0, v2, v10}, Lm0d;-><init>(La60;Ljava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    iput-object v8, v1, Ln2d;->c:Lq54;

    .line 885
    .line 886
    iput-object v4, v1, Ln2d;->d:Lc1d;

    .line 887
    .line 888
    iput-object v6, v1, Ln2d;->e:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v6, v1, Ln2d;->f:Lyad;

    .line 891
    .line 892
    invoke-virtual {v3, v1}, Lhhc;->j(Ln2d;)Lcom/google/android/gms/tasks/Task;

    .line 893
    .line 894
    .line 895
    :cond_13
    :goto_9
    invoke-static {v9}, Lrcd;->b(Landroid/content/SharedPreferences;)V

    .line 896
    .line 897
    .line 898
    goto :goto_b

    .line 899
    :cond_14
    invoke-interface {v9, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_16

    .line 904
    .line 905
    invoke-interface {v9, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-interface {v9, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-interface {v9, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    const-string v2, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 920
    .line 921
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_15

    .line 926
    .line 927
    goto :goto_a

    .line 928
    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 929
    .line 930
    .line 931
    :goto_a
    invoke-static {v9}, Lrcd;->b(Landroid/content/SharedPreferences;)V

    .line 932
    .line 933
    .line 934
    goto :goto_b

    .line 935
    :cond_16
    invoke-interface {v9, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_17

    .line 940
    .line 941
    const/16 v1, 0x42a6

    .line 942
    .line 943
    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    const-string v1, "statusMessage"

    .line 948
    .line 949
    invoke-interface {v9, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 954
    .line 955
    invoke-direct {v2, v0, v1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v9, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 959
    .line 960
    .line 961
    invoke-static {v9}, Lrcd;->b(Landroid/content/SharedPreferences;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v2}, Lr1d;->a(Lcom/google/android/gms/common/api/Status;)Lb50;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 969
    .line 970
    .line 971
    :cond_17
    :goto_b
    return-void

    .line 972
    nop

    .line 973
    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/google/firebase/auth/FirebaseAuth;Lc1d;)V
    .locals 3

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lc1d;->b:Ljje;

    .line 6
    .line 7
    iget-object p1, p1, Ljje;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Notifying auth state listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " )."

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, Lgee;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lgee;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static e(Lcom/google/firebase/auth/FirebaseAuth;Lc1d;Lm5d;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Livc;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Livc;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc1d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v6, v1, Lc1d;->b:Ljje;

    .line 18
    .line 19
    iget-object v6, v6, Ljje;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v3, Lc1d;->b:Ljje;

    .line 22
    .line 23
    iget-object v3, v3, Ljje;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_16

    .line 39
    .line 40
    :cond_1
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc1d;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v6, v6, Lc1d;->a:Lm5d;

    .line 48
    .line 49
    iget-object v6, v6, Lm5d;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v2, Lm5d;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v6, 0x1

    .line 64
    :goto_1
    if-nez v3, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_2
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc1d;

    .line 70
    .line 71
    if-eqz v7, :cond_c

    .line 72
    .line 73
    iget-object v7, v1, Lc1d;->b:Ljje;

    .line 74
    .line 75
    iget-object v7, v7, Ljje;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc1d;

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object v8, v8, Lc1d;->b:Ljje;

    .line 84
    .line 85
    iget-object v8, v8, Ljje;->a:Ljava/lang/String;

    .line 86
    .line 87
    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc1d;

    .line 95
    .line 96
    iget-object v8, v1, Lc1d;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lc1d;->e(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lc1d;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc1d;

    .line 108
    .line 109
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v8, v7, Lc1d;->C:Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_7
    iget-object v7, v1, Lc1d;->G:Lncd;

    .line 114
    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v9, v7, Lncd;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_8

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ll58;

    .line 139
    .line 140
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    iget-object v7, v7, Lncd;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_a

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lqkb;

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v7, v1, Lc1d;->H:Ljava/util/List;

    .line 172
    .line 173
    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc1d;

    .line 174
    .line 175
    invoke-virtual {v9, v8}, Lc1d;->f(Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc1d;

    .line 179
    .line 180
    if-nez v7, :cond_b

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v7, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    :cond_b
    iput-object v7, v8, Lc1d;->H:Ljava/util/List;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    :goto_6
    iput-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc1d;

    .line 194
    .line 195
    :goto_7
    if-eqz p3, :cond_20

    .line 196
    .line 197
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:La6c;

    .line 198
    .line 199
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc1d;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, Livc;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v9, v7, La6c;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Lmj;

    .line 210
    .line 211
    new-instance v10, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    :try_start_0
    const-string v11, "cachedTokenState"

    .line 217
    .line 218
    iget-object v12, v8, Lc1d;->a:Lm5d;

    .line 219
    .line 220
    invoke-virtual {v12}, Lm5d;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string v11, "applicationName"

    .line 228
    .line 229
    iget-object v12, v8, Lc1d;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v12}, Lq54;->e(Ljava/lang/String;)Lq54;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12}, Lq54;->a()V

    .line 236
    .line 237
    .line 238
    iget-object v12, v12, Lq54;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v11, "type"

    .line 244
    .line 245
    const-string v12, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 246
    .line 247
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    iget-object v11, v8, Lc1d;->e:Ljava/util/ArrayList;

    .line 251
    .line 252
    if-eqz v11, :cond_17

    .line 253
    .line 254
    new-instance v11, Lorg/json/JSONArray;

    .line 255
    .line 256
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v12, v8, Lc1d;->e:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    const/16 v15, 0x1e

    .line 270
    .line 271
    if-le v14, v15, :cond_d

    .line 272
    .line 273
    const-string v13, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 274
    .line 275
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    const/16 v17, 0x1

    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    filled-new-array {v14, v5}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v14, v9, Lmj;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v14, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v9, v13, v5}, Lmj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v14, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    move v13, v15

    .line 305
    goto :goto_9

    .line 306
    :goto_8
    const/4 v4, 0x0

    .line 307
    goto/16 :goto_13

    .line 308
    .line 309
    :catch_0
    move-exception v0

    .line 310
    goto :goto_8

    .line 311
    :cond_d
    const/16 v17, 0x1

    .line 312
    .line 313
    :goto_9
    const/4 v5, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    :goto_a
    const-string v15, "firebase"

    .line 316
    .line 317
    if-ge v5, v13, :cond_10

    .line 318
    .line 319
    :try_start_1
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    move-object/from16 v4, v16

    .line 324
    .line 325
    check-cast v4, Ljje;

    .line 326
    .line 327
    move/from16 p4, v3

    .line 328
    .line 329
    iget-object v3, v4, Ljje;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_e

    .line 336
    .line 337
    move/from16 v14, v17

    .line 338
    .line 339
    :cond_e
    add-int/lit8 v3, v13, -0x1

    .line 340
    .line 341
    if-ne v5, v3, :cond_f

    .line 342
    .line 343
    if-eqz v14, :cond_11

    .line 344
    .line 345
    :cond_f
    invoke-virtual {v4}, Ljje;->d()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 350
    .line 351
    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    move/from16 v3, p4

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_10
    move/from16 p4, v3

    .line 358
    .line 359
    :cond_11
    if-nez v14, :cond_16

    .line 360
    .line 361
    add-int/lit8 v3, v13, -0x1

    .line 362
    .line 363
    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-ge v3, v4, :cond_14

    .line 368
    .line 369
    if-ltz v3, :cond_14

    .line 370
    .line 371
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljje;

    .line 376
    .line 377
    iget-object v5, v4, Ljje;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_12

    .line 384
    .line 385
    invoke-virtual {v4}, Ljje;->d()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 390
    .line 391
    .line 392
    move/from16 v5, v17

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    add-int/lit8 v5, v5, -0x1

    .line 400
    .line 401
    if-ne v3, v5, :cond_13

    .line 402
    .line 403
    invoke-virtual {v4}, Ljje;->d()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 408
    .line 409
    .line 410
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_14
    move v5, v14

    .line 414
    :goto_c
    if-nez v5, :cond_16

    .line 415
    .line 416
    const-string v3, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 417
    .line 418
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-object v5, v9, Lmj;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v9, v3, v4}, Lmj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    const/4 v4, 0x5

    .line 450
    if-ge v3, v4, :cond_16

    .line 451
    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v4, "Provider user info list:\n"

    .line 455
    .line 456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    const/4 v5, 0x0

    .line 464
    :goto_d
    if-ge v5, v4, :cond_15

    .line 465
    .line 466
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    check-cast v13, Ljje;

    .line 473
    .line 474
    iget-object v13, v13, Ljje;->b:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v14, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v15, "Provider - "

    .line 482
    .line 483
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v13, "\n"

    .line 490
    .line 491
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/4 v4, 0x0

    .line 507
    new-array v5, v4, [Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v4, v9, Lmj;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v9, v3, v5}, Lmj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    :cond_16
    const-string v3, "userInfos"

    .line 521
    .line 522
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_17
    move/from16 p4, v3

    .line 527
    .line 528
    :goto_e
    const-string v3, "anonymous"

    .line 529
    .line 530
    invoke-virtual {v8}, Lc1d;->d()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    const-string v3, "version"

    .line 538
    .line 539
    const-string v4, "2"

    .line 540
    .line 541
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    iget-object v3, v8, Lc1d;->D:Lv2d;

    .line 545
    .line 546
    if-eqz v3, :cond_18

    .line 547
    .line 548
    const-string v4, "userMetadata"

    .line 549
    .line 550
    new-instance v5, Lorg/json/JSONObject;

    .line 551
    .line 552
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 553
    .line 554
    .line 555
    :try_start_2
    const-string v11, "lastSignInTimestamp"

    .line 556
    .line 557
    iget-wide v12, v3, Lv2d;->a:J

    .line 558
    .line 559
    invoke-virtual {v5, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    const-string v11, "creationTimestamp"

    .line 563
    .line 564
    iget-wide v12, v3, Lv2d;->b:J

    .line 565
    .line 566
    invoke-virtual {v5, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 567
    .line 568
    .line 569
    :catch_1
    :try_start_3
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    :cond_18
    iget-object v3, v8, Lc1d;->G:Lncd;

    .line 573
    .line 574
    if-eqz v3, :cond_1a

    .line 575
    .line 576
    new-instance v4, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-object v5, v3, Lncd;->a:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-eqz v11, :cond_19

    .line 592
    .line 593
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    check-cast v11, Ll58;

    .line 598
    .line 599
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_19
    iget-object v3, v3, Lncd;->b:Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_1b

    .line 614
    .line 615
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Lqkb;

    .line 620
    .line 621
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-nez v3, :cond_1d

    .line 635
    .line 636
    new-instance v3, Lorg/json/JSONArray;

    .line 637
    .line 638
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 639
    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    if-ge v5, v11, :cond_1c

    .line 647
    .line 648
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    check-cast v11, Lh87;

    .line 653
    .line 654
    invoke-virtual {v11}, Lh87;->d()Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 659
    .line 660
    .line 661
    add-int/lit8 v5, v5, 0x1

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_1c
    const-string v4, "userMultiFactorInfo"

    .line 665
    .line 666
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    :cond_1d
    iget-object v3, v8, Lc1d;->H:Ljava/util/List;

    .line 670
    .line 671
    if-eqz v3, :cond_1f

    .line 672
    .line 673
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-nez v4, :cond_1f

    .line 678
    .line 679
    new-instance v4, Lorg/json/JSONArray;

    .line 680
    .line 681
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 682
    .line 683
    .line 684
    const/4 v5, 0x0

    .line 685
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-ge v5, v8, :cond_1e

    .line 690
    .line 691
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Lead;

    .line 696
    .line 697
    new-instance v11, Lorg/json/JSONObject;

    .line 698
    .line 699
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string v12, "credentialId"

    .line 703
    .line 704
    iget-object v13, v8, Lead;->a:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    .line 708
    .line 709
    const-string v12, "name"

    .line 710
    .line 711
    iget-object v13, v8, Lead;->b:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    const-string v12, "displayName"

    .line 717
    .line 718
    iget-object v8, v8, Lead;->c:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 724
    .line 725
    .line 726
    add-int/lit8 v5, v5, 0x1

    .line 727
    .line 728
    goto :goto_12

    .line 729
    :cond_1e
    const-string v3, "passkeyInfo"

    .line 730
    .line 731
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    :cond_1f
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 738
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-nez v4, :cond_21

    .line 743
    .line 744
    const-string v4, "com.google.firebase.auth.FIREBASE_USER"

    .line 745
    .line 746
    invoke-virtual {v7, v4, v3}, La6c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_14

    .line 750
    :goto_13
    new-array v1, v4, [Ljava/lang/Object;

    .line 751
    .line 752
    iget-object v2, v9, Lmj;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Ljava/lang/String;

    .line 755
    .line 756
    const-string v3, "Failed to turn object into JSON"

    .line 757
    .line 758
    invoke-virtual {v9, v3, v1}, Lmj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 763
    .line 764
    .line 765
    new-instance v1, Lxje;

    .line 766
    .line 767
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    throw v1

    .line 771
    :cond_20
    move/from16 p4, v3

    .line 772
    .line 773
    :cond_21
    :goto_14
    if-eqz v6, :cond_23

    .line 774
    .line 775
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc1d;

    .line 776
    .line 777
    if-eqz v3, :cond_22

    .line 778
    .line 779
    iput-object v2, v3, Lc1d;->a:Lm5d;

    .line 780
    .line 781
    :cond_22
    invoke-static {v0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lc1d;)V

    .line 782
    .line 783
    .line 784
    :cond_23
    if-eqz p4, :cond_24

    .line 785
    .line 786
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc1d;

    .line 787
    .line 788
    invoke-static {v0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;Lc1d;)V

    .line 789
    .line 790
    .line 791
    :cond_24
    if-eqz p3, :cond_25

    .line 792
    .line 793
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:La6c;

    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object v1, v1, Lc1d;->b:Ljje;

    .line 799
    .line 800
    iget-object v1, v1, Ljje;->a:Ljava/lang/String;

    .line 801
    .line 802
    const-string v4, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 803
    .line 804
    invoke-static {v4, v1}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v2}, Lm5d;->d()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v3, v1, v2}, La6c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_25
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc1d;

    .line 816
    .line 817
    if-eqz v1, :cond_2a

    .line 818
    .line 819
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lns8;

    .line 820
    .line 821
    if-nez v2, :cond_26

    .line 822
    .line 823
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lq54;

    .line 824
    .line 825
    invoke-static {v2}, Livc;->r(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    new-instance v3, Lns8;

    .line 829
    .line 830
    invoke-direct {v3, v2}, Lns8;-><init>(Lq54;)V

    .line 831
    .line 832
    .line 833
    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lns8;

    .line 834
    .line 835
    :cond_26
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lns8;

    .line 836
    .line 837
    iget-object v1, v1, Lc1d;->a:Lm5d;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    if-nez v1, :cond_27

    .line 843
    .line 844
    goto :goto_16

    .line 845
    :cond_27
    iget-object v2, v1, Lm5d;->c:Ljava/lang/Long;

    .line 846
    .line 847
    const-wide/16 v3, 0x0

    .line 848
    .line 849
    if-nez v2, :cond_28

    .line 850
    .line 851
    move-wide v5, v3

    .line 852
    goto :goto_15

    .line 853
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 854
    .line 855
    .line 856
    move-result-wide v5

    .line 857
    :goto_15
    cmp-long v2, v5, v3

    .line 858
    .line 859
    if-gtz v2, :cond_29

    .line 860
    .line 861
    const-wide/16 v5, 0xe10

    .line 862
    .line 863
    :cond_29
    iget-object v1, v1, Lm5d;->e:Ljava/lang/Long;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 866
    .line 867
    .line 868
    move-result-wide v1

    .line 869
    const-wide/16 v3, 0x3e8

    .line 870
    .line 871
    mul-long/2addr v5, v3

    .line 872
    add-long/2addr v5, v1

    .line 873
    iget-object v0, v0, Lns8;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lmad;

    .line 876
    .line 877
    iput-wide v5, v0, Lmad;->a:J

    .line 878
    .line 879
    const-wide/16 v1, -0x1

    .line 880
    .line 881
    iput-wide v1, v0, Lmad;->b:J

    .line 882
    .line 883
    :cond_2a
    :goto_16
    return-void
.end method

.method public static f(Lcom/google/firebase/auth/FirebaseAuth;Lc1d;)V
    .locals 4

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lc1d;->b:Ljje;

    .line 6
    .line 7
    iget-object v1, v1, Ljje;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Notifying id token listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " )."

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lc1d;->a:Lm5d;

    .line 40
    .line 41
    iget-object p1, p1, Lm5d;->b:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    new-instance v0, Lal5;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lal5;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v1, Lgee;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lgee;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lal5;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    .line 1
    invoke-static {}, Lq54;->d()Lq54;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lb1d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq54;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb1d;

    .line 12
    .line 13
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lb1d;->a()Lcom/google/firebase/auth/FirebaseAuth;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static getInstance(Lq54;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 21
    const-class v0, Lb1d;

    invoke-virtual {p0, v0}, Lq54;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1d;

    .line 22
    invoke-static {p0}, Livc;->r(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lb1d;->a()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lc1d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc1d;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:La6c;

    .line 2
    .line 3
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La6c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc1d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lc1d;->b:Ljje;

    .line 16
    .line 17
    iget-object v1, v1, Ljje;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 20
    .line 21
    invoke-static {v3, v1}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lc1d;

    .line 37
    .line 38
    :cond_0
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lc1d;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;Lc1d;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lns8;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lmad;

    .line 64
    .line 65
    iget-object v0, p0, Lmad;->c:Lp57;

    .line 66
    .line 67
    iget-object p0, p0, Lmad;->d:Lfk4;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final c(Lc1d;Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 p1, 0x4457

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lr1d;->a(Lcom/google/android/gms/common/api/Status;)Lb50;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p1, Lc1d;->a:Lm5d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm5d;->zzg()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p0, v0, Lm5d;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Lecd;->a(Ljava/lang/String;)Lym4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object p2, v0, Lm5d;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lu54;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, Lu54;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lhhc;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lj0d;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p2, v3}, Lj0d;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lq54;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ln2d;->b(Lq54;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v2, Ln2d;->d:Lc1d;

    .line 66
    .line 67
    iput-object v0, v2, Ln2d;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, v2, Ln2d;->f:Lyad;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lhhc;->j(Ln2d;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
