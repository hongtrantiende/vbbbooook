.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FAILURE_RESPONSE"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXCEPTION_TYPE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "EXCEPTION_MESSAGE"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "FAILURE_RESPONSE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "RESULT_DATA"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "TYPE"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "RESULT_RECEIVER"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/ResultReceiver;

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v2, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const-string p1, "HiddenActivity"

    .line 54
    .line 55
    if-eqz v1, :cond_c

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    const-string v8, "ACTIVITY_REQUEST_CODE"

    .line 68
    .line 69
    const-string v9, "REQUEST_TYPE"

    .line 70
    .line 71
    sparse-switch v2, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_0
    const-string v2, "SIGN_IN_INTENT"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lvm4;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    new-instance v3, Lxwc;

    .line 107
    .line 108
    new-instance v6, Ltxc;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, p0, v6}, Lxwc;-><init>(Landroidx/credentials/playservices/HiddenActivity;Ltxc;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v1, Lvm4;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v8}, Livc;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v1, Lvm4;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, v1, Lvm4;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v10, v1, Lvm4;->e:Z

    .line 126
    .line 127
    iget v12, v1, Lvm4;->f:I

    .line 128
    .line 129
    new-instance v7, Lvm4;

    .line 130
    .line 131
    iget-object v11, v3, Lxwc;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v13}, Lvm4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lwf5;->b()Lwf5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v6, Layd;->m:Ln14;

    .line 141
    .line 142
    filled-new-array {v6}, [Ln14;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v1, Lwf5;->d:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v6, Lry8;

    .line 149
    .line 150
    invoke-direct {v6, v3, v7}, Lry8;-><init>(Lxwc;Lvm4;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v1, Lwf5;->c:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v6, 0x613

    .line 156
    .line 157
    iput v6, v1, Lwf5;->b:I

    .line 158
    .line 159
    invoke-virtual {v1}, Lwf5;->a()Lwf5;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v3, v0, v1}, Loo4;->b(ILwf5;)Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Llu4;

    .line 168
    .line 169
    invoke-direct {v1, p0, v2, v5}, Llu4;-><init>(Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ln6;

    .line 173
    .line 174
    const/16 v3, 0x17

    .line 175
    .line 176
    invoke-direct {v2, v1, v3}, Ln6;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lku4;

    .line 184
    .line 185
    invoke-direct {v1, p0, v4}, Lku4;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_4
    if-nez v6, :cond_b

    .line 193
    .line 194
    const-string v0, "During get sign-in intent, params is null, nothing to launch for get sign-in intent"

    .line 195
    .line 196
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_1
    const-string v2, "CREATE_PASSWORD"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lv69;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    new-instance v4, Lxwc;

    .line 234
    .line 235
    new-instance v5, Ljxc;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, p0, v5}, Lxwc;-><init>(Landroidx/credentials/playservices/HiddenActivity;Ljxc;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v1, Lv69;->a:Lvt9;

    .line 244
    .line 245
    iget v1, v1, Lv69;->c:I

    .line 246
    .line 247
    new-instance v6, Lv69;

    .line 248
    .line 249
    iget-object v8, v4, Lxwc;->l:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v6, v5, v8, v1}, Lv69;-><init>(Lvt9;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lwf5;->b()Lwf5;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v5, Layd;->l:Ln14;

    .line 259
    .line 260
    filled-new-array {v5}, [Ln14;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iput-object v5, v1, Lwf5;->d:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v5, Lbu8;

    .line 267
    .line 268
    invoke-direct {v5, v4, v6, v3}, Lbu8;-><init>(Loo4;Ll3;I)V

    .line 269
    .line 270
    .line 271
    iput-object v5, v1, Lwf5;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iput-boolean v0, v1, Lwf5;->a:Z

    .line 274
    .line 275
    const/16 v3, 0x600

    .line 276
    .line 277
    iput v3, v1, Lwf5;->b:I

    .line 278
    .line 279
    invoke-virtual {v1}, Lwf5;->a()Lwf5;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v4, v0, v1}, Loo4;->b(ILwf5;)Lcom/google/android/gms/tasks/Task;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Llu4;

    .line 288
    .line 289
    invoke-direct {v1, p0, v2, v7}, Llu4;-><init>(Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Ln6;

    .line 293
    .line 294
    const/16 v3, 0x16

    .line 295
    .line 296
    invoke-direct {v2, v1, v3}, Ln6;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Lku4;

    .line 304
    .line 305
    invoke-direct {v1, p0, v7}, Lku4;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    :cond_6
    if-nez v6, :cond_b

    .line 313
    .line 314
    const-string v0, "During save password, params is null, nothing to launch for create password"

    .line 315
    .line 316
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :sswitch_2
    const-string v2, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_7

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ldk8;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    new-instance v7, Ly14;

    .line 354
    .line 355
    sget-object v10, Ly14;->l:Lm5e;

    .line 356
    .line 357
    new-instance v5, Lz35;

    .line 358
    .line 359
    invoke-direct {v5, v3}, Lz35;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v6, "Looper must not be null."

    .line 367
    .line 368
    invoke-static {v3, v6}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v12, Lno4;

    .line 372
    .line 373
    invoke-direct {v12, v5, v3}, Lno4;-><init>(Lz35;Landroid/os/Looper;)V

    .line 374
    .line 375
    .line 376
    sget-object v11, Lgs;->g:Lfs;

    .line 377
    .line 378
    move-object v9, p0

    .line 379
    move-object v8, p0

    .line 380
    invoke-direct/range {v7 .. v12}, Loo4;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lm5e;Lgs;Lno4;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lwf5;->b()Lwf5;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v5, Lbu8;

    .line 388
    .line 389
    const/16 v6, 0x13

    .line 390
    .line 391
    invoke-direct {v5, v7, v1, v6}, Lbu8;-><init>(Loo4;Ll3;I)V

    .line 392
    .line 393
    .line 394
    iput-object v5, v3, Lwf5;->c:Ljava/lang/Object;

    .line 395
    .line 396
    const/16 v1, 0x151f

    .line 397
    .line 398
    iput v1, v3, Lwf5;->b:I

    .line 399
    .line 400
    invoke-virtual {v3}, Lwf5;->a()Lwf5;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v7, v0, v1}, Loo4;->b(ILwf5;)Lcom/google/android/gms/tasks/Task;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v3, Llu4;

    .line 409
    .line 410
    invoke-direct {v3, p0, v2, v4}, Llu4;-><init>(Ljava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Ln6;

    .line 414
    .line 415
    const/16 v4, 0x15

    .line 416
    .line 417
    invoke-direct {v2, v3, v4}, Ln6;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v2, Lku4;

    .line 425
    .line 426
    invoke-direct {v2, p0, v0}, Lku4;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    :cond_8
    if-nez v6, :cond_b

    .line 434
    .line 435
    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 436
    .line 437
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :sswitch_3
    const-string v2, "BEGIN_SIGN_IN"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_9

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lhi0;

    .line 463
    .line 464
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v1, :cond_a

    .line 473
    .line 474
    new-instance v3, Lxwc;

    .line 475
    .line 476
    new-instance v4, Ltxc;

    .line 477
    .line 478
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-direct {v3, p0, v4}, Lxwc;-><init>(Landroidx/credentials/playservices/HiddenActivity;Ltxc;)V

    .line 482
    .line 483
    .line 484
    iget-object v8, v1, Lhi0;->b:Ldi0;

    .line 485
    .line 486
    invoke-static {v8}, Livc;->r(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v7, v1, Lhi0;->a:Lgi0;

    .line 490
    .line 491
    invoke-static {v7}, Livc;->r(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v12, v1, Lhi0;->f:Lfi0;

    .line 495
    .line 496
    invoke-static {v12}, Livc;->r(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v13, v1, Lhi0;->B:Lei0;

    .line 500
    .line 501
    invoke-static {v13}, Livc;->r(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-boolean v10, v1, Lhi0;->d:Z

    .line 505
    .line 506
    iget v11, v1, Lhi0;->e:I

    .line 507
    .line 508
    new-instance v6, Lhi0;

    .line 509
    .line 510
    iget-object v9, v3, Lxwc;->l:Ljava/lang/String;

    .line 511
    .line 512
    invoke-direct/range {v6 .. v13}, Lhi0;-><init>(Lgi0;Ldi0;Ljava/lang/String;ZILfi0;Lei0;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lwf5;->b()Lwf5;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v4, Layd;->k:Ln14;

    .line 520
    .line 521
    filled-new-array {v4}, [Ln14;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iput-object v4, v1, Lwf5;->d:Ljava/lang/Object;

    .line 526
    .line 527
    new-instance v4, Lns8;

    .line 528
    .line 529
    invoke-direct {v4, v3, v6}, Lns8;-><init>(Lxwc;Lhi0;)V

    .line 530
    .line 531
    .line 532
    iput-object v4, v1, Lwf5;->c:Ljava/lang/Object;

    .line 533
    .line 534
    iput-boolean v0, v1, Lwf5;->a:Z

    .line 535
    .line 536
    const/16 v4, 0x611

    .line 537
    .line 538
    iput v4, v1, Lwf5;->b:I

    .line 539
    .line 540
    invoke-virtual {v1}, Lwf5;->a()Lwf5;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v3, v0, v1}, Loo4;->b(ILwf5;)Lcom/google/android/gms/tasks/Task;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    new-instance v3, Llu4;

    .line 549
    .line 550
    invoke-direct {v3, p0, v2, v0}, Llu4;-><init>(Ljava/lang/Object;II)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Ln6;

    .line 554
    .line 555
    const/16 v2, 0x18

    .line 556
    .line 557
    invoke-direct {v0, v3, v2}, Ln6;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v1, Lku4;

    .line 565
    .line 566
    invoke-direct {v1, p0, v5}, Lku4;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    :cond_a
    if-nez v6, :cond_b

    .line 574
    .line 575
    const-string v0, "During begin sign in, params is null, nothing to launch for begin sign in"

    .line 576
    .line 577
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 581
    .line 582
    .line 583
    :cond_b
    :goto_0
    return-void

    .line 584
    :cond_c
    :goto_1
    const-string v0, "Activity handed an unsupported type"

    .line 585
    .line 586
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
