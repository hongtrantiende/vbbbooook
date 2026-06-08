.class public final Lwwc;
.super Lovc;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iput p1, p0, Lwwc;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwwc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lovc;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p2, p0, Lwwc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lovc;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iput-object p2, p0, Lwwc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lovc;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lwwc;->b:I

    .line 31
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lovc;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p1, p0, Lwwc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    iget p3, p0, Lwwc;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lwwc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object p2, v2

    .line 11
    check-cast p2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    if-eq p1, p3, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lwwc;->R()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Loxc;->r(Landroid/content/Context;)Loxc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Loxc;->s()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lwwc;->R()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lr7a;->a(Landroid/content/Context;)Lr7a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lr7a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->F:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const-string p2, "defaultGoogleSignInAccount"

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lr7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v3, "googleSignInOptions"

    .line 63
    .line 64
    invoke-static {v3, p2}, Lr7a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Lr7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object p2, p0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_3
    :goto_0
    move-object p2, p3

    .line 81
    :cond_4
    :goto_1
    move-object v7, p2

    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 84
    .line 85
    new-instance v3, Ly14;

    .line 86
    .line 87
    invoke-static {v7}, Livc;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lz35;

    .line 91
    .line 92
    const/16 p2, 0xe

    .line 93
    .line 94
    invoke-direct {p0, p2}, Lz35;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v8, Lno4;

    .line 102
    .line 103
    invoke-direct {v8, p0, p2}, Lno4;-><init>(Lz35;Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    sget-object v6, Lr50;->a:Lm5e;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v8}, Loo4;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lm5e;Lgs;Lno4;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    iget-object p2, v3, Loo4;->a:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v2, v3, Loo4;->i:Lsvc;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v3}, Ly14;->d()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, p0, :cond_5

    .line 124
    .line 125
    move p1, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move p1, v1

    .line 128
    :goto_2
    sget-object v3, Lnxc;->a:Lmj;

    .line 129
    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    iget v4, v3, Lmj;->a:I

    .line 133
    .line 134
    if-gt v4, p0, :cond_6

    .line 135
    .line 136
    iget-object v4, v3, Lmj;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "Revoking access"

    .line 141
    .line 142
    invoke-virtual {v3, v5, v1}, Lmj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {p2}, Lr7a;->a(Landroid/content/Context;)Lr7a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v3, "refreshToken"

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lr7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {p2}, Lnxc;->a(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    sget-object p1, Lywc;->c:Lmj;

    .line 167
    .line 168
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    const/4 p2, 0x4

    .line 171
    invoke-direct {p1, p2, p3, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 172
    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    xor-int/2addr p2, v0

    .line 176
    const-string p3, "Status code must not be SUCCESS"

    .line 177
    .line 178
    invoke-static {p3, p2}, Livc;->l(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lbwc;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lbwc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Le19;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance p1, Lywc;

    .line 191
    .line 192
    invoke-direct {p1, v1}, Lywc;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Ljava/lang/Thread;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 201
    .line 202
    .line 203
    iget-object p2, p1, Lywc;->b:Ln7a;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    new-instance p2, Llxc;

    .line 207
    .line 208
    invoke-direct {p2, v2, v0}, Llxc;-><init>(Lsvc;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p2}, Lsvc;->a(Llxc;)Llxc;

    .line 212
    .line 213
    .line 214
    :goto_3
    new-instance p1, Lkma;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lkma;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance p3, Lqwc;

    .line 225
    .line 226
    invoke-direct {p3, p2, p0, p1}, Lqwc;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lkma;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lqwc;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    invoke-virtual {v3}, Ly14;->d()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-ne p1, p0, :cond_a

    .line 241
    .line 242
    move p1, v0

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move p1, v1

    .line 245
    :goto_4
    sget-object p3, Lnxc;->a:Lmj;

    .line 246
    .line 247
    new-array v3, v1, [Ljava/lang/Object;

    .line 248
    .line 249
    iget v4, p3, Lmj;->a:I

    .line 250
    .line 251
    if-gt v4, p0, :cond_b

    .line 252
    .line 253
    iget-object v4, p3, Lmj;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Ljava/lang/String;

    .line 256
    .line 257
    const-string v5, "Signing out"

    .line 258
    .line 259
    invoke-virtual {p3, v5, v3}, Lmj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-static {p2}, Lnxc;->a(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    new-instance p1, Ln7a;

    .line 272
    .line 273
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lsvc;)V

    .line 274
    .line 275
    .line 276
    sget-object p2, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Le19;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    new-instance p1, Llxc;

    .line 283
    .line 284
    invoke-direct {p1, v2, v1}, Llxc;-><init>(Lsvc;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, p1}, Lsvc;->a(Llxc;)Llxc;

    .line 288
    .line 289
    .line 290
    :goto_5
    new-instance p2, Lkma;

    .line 291
    .line 292
    invoke-direct {p2, p0}, Lkma;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 296
    .line 297
    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance p3, Lqwc;

    .line 301
    .line 302
    invoke-direct {p3, p1, p0, p2}, Lqwc;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lkma;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lqwc;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 309
    .line 310
    .line 311
    :goto_6
    return v0

    .line 312
    :pswitch_0
    if-ne p1, v0, :cond_d

    .line 313
    .line 314
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    invoke-static {p2, p0}, Ldxc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 321
    .line 322
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-static {p2, p1}, Ldxc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/app/PendingIntent;

    .line 329
    .line 330
    invoke-static {p2}, Ldxc;->b(Landroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 334
    .line 335
    invoke-static {p0, p1, v2}, Loxd;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    move v0, v1

    .line 340
    :goto_7
    return v0

    .line 341
    :pswitch_1
    if-ne p1, v0, :cond_e

    .line 342
    .line 343
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-static {p2, p0}, Ldxc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 350
    .line 351
    sget-object p1, Lii0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-static {p2, p1}, Ldxc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lii0;

    .line 358
    .line 359
    invoke-static {p2}, Ldxc;->b(Landroid/os/Parcel;)V

    .line 360
    .line 361
    .line 362
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 363
    .line 364
    invoke-static {p0, p1, v2}, Loxd;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_e
    move v0, v1

    .line 369
    :goto_8
    return v0

    .line 370
    :pswitch_2
    if-ne p1, v0, :cond_f

    .line 371
    .line 372
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    invoke-static {p2, p0}, Ldxc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 379
    .line 380
    sget-object p1, Lw69;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-static {p2, p1}, Ldxc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lw69;

    .line 387
    .line 388
    invoke-static {p2}, Ldxc;->b(Landroid/os/Parcel;)V

    .line 389
    .line 390
    .line 391
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 392
    .line 393
    invoke-static {p0, p1, v2}, Loxd;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_f
    move v0, v1

    .line 398
    :goto_9
    return v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R()V
    .locals 3

    .line 1
    iget-object p0, p0, Lwwc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Llqd;->l(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "Calling UID "

    .line 23
    .line 24
    const-string v2, " is not Google Play services."

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
