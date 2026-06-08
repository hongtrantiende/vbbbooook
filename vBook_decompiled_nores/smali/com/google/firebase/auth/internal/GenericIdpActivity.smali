.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Lzg4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lw1d;


# static fields
.field public static W:J

.field public static final synthetic X:I


# instance fields
.field public V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzed;->b:Lzed;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzg4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->V:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->r()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->q(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/net/Uri$Builder;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "https"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "__"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "auth"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "handler"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "com.google.firebase.auth.KEY_API_KEY"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "com.google.firebase.auth.KEY_PROVIDER_ID"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_0

    .line 71
    .line 72
    const-string v9, ","

    .line 73
    .line 74
    invoke-static {v9, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v7, 0x0

    .line 80
    :goto_0
    const-string v9, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance v10, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-nez v14, :cond_2

    .line 124
    .line 125
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    const-string v9, "GenericIdpActivity"

    .line 130
    .line 131
    const-string v11, "Unexpected JSON exception when serializing developer specified custom params"

    .line 132
    .line 133
    invoke-static {v9, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    :try_start_1
    const-string v13, "SHA-256"

    .line 157
    .line 158
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v13, v11}, Ljava/security/MessageDigest;->digest([B)[B

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v13, Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v13, v11}, Ljava/lang/String;-><init>([B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    const/4 v14, 0x0

    .line 180
    :goto_3
    if-ge v14, v11, :cond_7

    .line 181
    .line 182
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    const/16 v8, 0x41

    .line 187
    .line 188
    if-lt v15, v8, :cond_6

    .line 189
    .line 190
    const/16 v12, 0x5a

    .line 191
    .line 192
    if-gt v15, v12, :cond_6

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    :goto_4
    if-ge v14, v11, :cond_5

    .line 199
    .line 200
    aget-char v15, v13, v14

    .line 201
    .line 202
    if-lt v15, v8, :cond_4

    .line 203
    .line 204
    if-gt v15, v12, :cond_4

    .line 205
    .line 206
    xor-int/lit8 v15, v15, 0x20

    .line 207
    .line 208
    int-to-char v15, v15

    .line 209
    aput-char v15, v13, v14

    .line 210
    .line 211
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    invoke-static {v13}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catch_1
    sget-object v8, Lw1d;->s:Lmj;

    .line 223
    .line 224
    const-string v11, "Failed to get SHA-256 MessageDigest"

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    new-array v12, v12, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v8, v11, v12}, Lmj;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const-string v11, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 238
    .line 239
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v11, Lo30;->I:Lo30;

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const-string v14, "com.google.firebase.auth.internal.EVENT_ID."

    .line 250
    .line 251
    const-string v15, "com.google.firebase.auth.internal.EVENT_ID."

    .line 252
    .line 253
    move-object/from16 v16, v9

    .line 254
    .line 255
    const-string v9, "com.google.firebase.auth.internal.EVENT_ID."

    .line 256
    .line 257
    move-object/from16 v17, v7

    .line 258
    .line 259
    const-string v7, "com.google.firebase.auth.internal.EVENT_ID."

    .line 260
    .line 261
    monitor-enter v11

    .line 262
    :try_start_2
    invoke-static {v1}, Livc;->o(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v10}, Livc;->o(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v13}, Livc;->o(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Livc;->o(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v1}, Lo30;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v12}, Lo30;->D(Landroid/content/SharedPreferences;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v7, ".SESSION_ID"

    .line 294
    .line 295
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v12, v1, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v7, ".OPERATION"

    .line 314
    .line 315
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v12, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v7, ".PROVIDER_ID"

    .line 334
    .line 335
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v12, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v7, ".FIREBASE_APP_NAME"

    .line 354
    .line 355
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v12, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    const-string v1, "com.google.firebase.auth.api.gms.config.tenant.id"

    .line 366
    .line 367
    invoke-interface {v12, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    .line 372
    .line 373
    monitor-exit v11

    .line 374
    invoke-static {v6}, Lq54;->e(Ljava/lang/String;)Lq54;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v1}, Lq54;->f()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v6, v1}, Lmed;->d(Landroid/content/Context;Ljava/lang/String;)Lmed;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lmed;->a()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_8

    .line 399
    .line 400
    const-string v0, "GenericIdpActivity"

    .line 401
    .line 402
    const-string v1, "Could not generate an encryption key for Generic IDP - cancelling flow."

    .line 403
    .line 404
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    const-string v0, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    .line 408
    .line 409
    invoke-static {v0}, Lmcd;->u(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->q(Lcom/google/android/gms/common/api/Status;)V

    .line 416
    .line 417
    .line 418
    :goto_6
    const/4 v2, 0x0

    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_8
    if-nez v13, :cond_9

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_9
    const-string v6, "eid"

    .line 425
    .line 426
    const-string v7, "p"

    .line 427
    .line 428
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    const-string v7, "v"

    .line 433
    .line 434
    new-instance v8, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v9, "X"

    .line 437
    .line 438
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v6, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v6, "authType"

    .line 453
    .line 454
    const-string v7, "signInWithRedirect"

    .line 455
    .line 456
    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v6, "apiKey"

    .line 461
    .line 462
    invoke-virtual {v0, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v3, "providerId"

    .line 467
    .line 468
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v3, "sessionId"

    .line 473
    .line 474
    invoke-virtual {v0, v3, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v3, "eventId"

    .line 479
    .line 480
    invoke-virtual {v0, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v3, "apn"

    .line 485
    .line 486
    move-object/from16 v4, p2

    .line 487
    .line 488
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v3, "sha1Cert"

    .line 493
    .line 494
    move-object/from16 v4, p3

    .line 495
    .line 496
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v3, "publicKey"

    .line 501
    .line 502
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 503
    .line 504
    .line 505
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_a

    .line 510
    .line 511
    const-string v0, "scopes"

    .line 512
    .line 513
    move-object/from16 v7, v17

    .line 514
    .line 515
    invoke-virtual {v2, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 516
    .line 517
    .line 518
    :cond_a
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_b

    .line 523
    .line 524
    const-string v0, "customParameters"

    .line 525
    .line 526
    move-object/from16 v8, v16

    .line 527
    .line 528
    invoke-virtual {v2, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 529
    .line 530
    .line 531
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_c

    .line 536
    .line 537
    const-string v0, "tid"

    .line 538
    .line 539
    invoke-virtual {v2, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 540
    .line 541
    .line 542
    :cond_c
    :goto_7
    return-object v2

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 545
    throw v0
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;Lrj8;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lrj8;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lqxb;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p3, v0, v1}, Lqxb;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    iput-object p0, p3, Lqxb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p3, Lqxb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Ljh1;->j()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    :try_start_0
    const-class p0, Lged;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "GenericIdpActivity"

    .line 13
    .line 14
    const-string p1, "Error generating URL connection"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lzg4;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "GenericIdpActivity"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Could not do operation - unknown action: "

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->r()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sget-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->W:J

    .line 72
    .line 73
    sub-long v3, v0, v3

    .line 74
    .line 75
    const-wide/16 v5, 0x7530

    .line 76
    .line 77
    cmp-long v3, v3, v5

    .line 78
    .line 79
    if-gez v3, :cond_1

    .line 80
    .line 81
    const-string p0, "Could not start operation - already in progress"

    .line 82
    .line 83
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->W:J

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->V:Z

    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgn1;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-super {v5}, Lzg4;->onResume()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "firebaseError"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v1, "firebaseError"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lafd;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->q(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v2, "link"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    const-string v2, "eventId"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    const-string v2, "link"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "eventId"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v8, "encryptionEnabled"

    .line 84
    .line 85
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v8, Lo30;->I:Lo30;

    .line 90
    .line 91
    const-string v9, "com.google.firebase.auth.internal.EVENT_ID."

    .line 92
    .line 93
    const-string v10, "com.google.firebase.auth.internal.EVENT_ID."

    .line 94
    .line 95
    const-string v11, "com.google.firebase.auth.internal.EVENT_ID."

    .line 96
    .line 97
    const-string v12, "com.google.firebase.auth.internal.EVENT_ID."

    .line 98
    .line 99
    monitor-enter v8

    .line 100
    :try_start_0
    invoke-static {v4}, Livc;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Livc;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v4}, Lo30;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v13, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v12, ".SESSION_ID"

    .line 119
    .line 120
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    new-instance v13, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, ".OPERATION"

    .line 136
    .line 137
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    new-instance v13, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v10, ".PROVIDER_ID"

    .line 153
    .line 154
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v13, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, ".FIREBASE_APP_NAME"

    .line 170
    .line 171
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v4, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-interface {v4, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-interface {v4, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    const-string v9, "com.google.firebase.auth.api.gms.config.tenant.id"

    .line 191
    .line 192
    invoke-interface {v4, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    .line 218
    .line 219
    if-eqz v14, :cond_1

    .line 220
    .line 221
    if-eqz v15, :cond_1

    .line 222
    .line 223
    if-eqz v16, :cond_1

    .line 224
    .line 225
    new-instance v13, Lg6d;

    .line 226
    .line 227
    const/16 v19, 0x1

    .line 228
    .line 229
    invoke-direct/range {v13 .. v19}, Lg6d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    monitor-exit v8

    .line 233
    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_1
    monitor-exit v8

    .line 238
    move-object v13, v1

    .line 239
    :goto_0
    if-nez v13, :cond_2

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->r()V

    .line 242
    .line 243
    .line 244
    :cond_2
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v3, v13, Lg6d;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v3}, Lq54;->e(Ljava/lang/String;)Lq54;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lq54;->f()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v0, v3}, Lmed;->d(Landroid/content/Context;Ljava/lang/String;)Lmed;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v2}, Lmed;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_3
    new-instance v0, Lr6d;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v13}, Livc;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v13, Lg6d;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v3}, Livc;->o(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-object v3, v0, Lr6d;->G:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v2}, Livc;->o(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v0, Lr6d;->H:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, v13, Lg6d;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2}, Livc;->o(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v0, Lr6d;->e:Ljava/lang/String;

    .line 294
    .line 295
    iput-boolean v6, v0, Lr6d;->D:Z

    .line 296
    .line 297
    const-string v3, "providerId="

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v0, Lr6d;->B:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v2, v13, Lg6d;->d:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v3, v13, Lg6d;->b:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v2, v0, Lr6d;->I:Ljava/lang/String;

    .line 310
    .line 311
    const-string v4, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 312
    .line 313
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_5

    .line 318
    .line 319
    const-string v4, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_5

    .line 326
    .line 327
    const-string v4, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 328
    .line 329
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_4

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_4
    const-string v0, "GenericIdpActivity"

    .line 337
    .line 338
    const-string v1, "unsupported operation: "

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->r()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_5
    :goto_1
    const-wide/16 v8, 0x0

    .line 352
    .line 353
    sput-wide v8, Lcom/google/firebase/auth/internal/GenericIdpActivity;->W:J

    .line 354
    .line 355
    iput-boolean v7, v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->V:Z

    .line 356
    .line 357
    new-instance v4, Landroid/content/Intent;

    .line 358
    .line 359
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v6, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 363
    .line 364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-interface {v0, v8, v7}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    const-string v6, "com.google.firebase.auth.internal.OPERATION"

    .line 382
    .line 383
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    const-string v6, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 387
    .line 388
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Lpj9;->y(Lzg4;)Lpj9;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6, v4}, Lpj9;->L(Landroid/content/Intent;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const-string v6, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 403
    .line 404
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const-string v6, "verifyAssertionRequest"

    .line 413
    .line 414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v0, v8, v7}, Lr6d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 426
    .line 427
    .line 428
    if-nez v0, :cond_6

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_6
    const/16 v1, 0xa

    .line 432
    .line 433
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_2
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 438
    .line 439
    .line 440
    const-string v0, "operation"

    .line 441
    .line 442
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    const-string v0, "tenantId"

    .line 446
    .line 447
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    const-string v0, "timestamp"

    .line 451
    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :goto_3
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    throw v0

    .line 468
    :cond_7
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->r()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_8
    iget-boolean v0, v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->V:Z

    .line 473
    .line 474
    if-nez v0, :cond_a

    .line 475
    .line 476
    move-object v0, v1

    .line 477
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :try_start_2
    invoke-static {v5, v1}, Lxod;->j(Landroid/content/Context;Ljava/lang/String;)[B

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Lvud;->x([B)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 495
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-string v4, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3}, Lq54;->e(Ljava/lang/String;)Lq54;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v4}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lq54;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    sget-object v3, Lo3d;->a:Lyy;

    .line 514
    .line 515
    invoke-virtual {v4}, Lq54;->a()V

    .line 516
    .line 517
    .line 518
    iget-object v9, v4, Lq54;->c:Lp64;

    .line 519
    .line 520
    iget-object v9, v9, Lp64;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v3, v9}, Lhu9;->containsKey(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_9

    .line 527
    .line 528
    new-instance v0, Lq1d;

    .line 529
    .line 530
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-direct/range {v0 .. v5}, Lq1d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lq54;Lw1d;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v8, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljava/util/concurrent/Executor;

    .line 538
    .line 539
    new-array v2, v7, [Ljava/lang/Void;

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_9
    invoke-virtual {v4}, Lq54;->a()V

    .line 546
    .line 547
    .line 548
    iget-object v1, v4, Lq54;->c:Lp64;

    .line 549
    .line 550
    iget-object v1, v1, Lp64;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v1}, Lo3d;->a(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    const-string v2, "GenericIdpActivity"

    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v4, "Could not get package signature: "

    .line 566
    .line 567
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v1, " "

    .line 574
    .line 575
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->r()V

    .line 589
    .line 590
    .line 591
    :goto_4
    iput-boolean v6, v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->V:Z

    .line 592
    .line 593
    return-void

    .line 594
    :cond_a
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->r()V

    .line 595
    .line 596
    .line 597
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgn1;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->V:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->W:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->V:Z

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lafd;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    const-string v2, "com.google.firebase.auth.internal.STATUS"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lpj9;->y(Lzg4;)Lpj9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lpj9;->L(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lrcd;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->W:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->V:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lpj9;->y(Lzg4;)Lpj9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lpj9;->L(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 32
    .line 33
    invoke-static {v0}, Lmcd;->u(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lrcd;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "firebear.identityToolkit"

    .line 2
    .line 3
    invoke-static {p0}, Ltad;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo3d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "GenericIdpActivity"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
