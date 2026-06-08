.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation


# static fields
.field public static final b:Lqy0;

.field public static final c:Ljava/util/List;

.field public static final d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqy0;->d:Lqy0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/16 v2, 0x2a

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-byte v2, v1, v3

    .line 10
    .line 11
    new-instance v2, Lqy0;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0}, Lqy0;-><init>([B)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Lqy0;

    .line 21
    .line 22
    const-string v0, "*"

    .line 23
    .line 24
    invoke-static {v0}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 31
    .line 32
    new-instance v1, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;

    .line 33
    .line 34
    invoke-direct {v1}, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>(Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p0, v0, v1, v2}, Llba;->w0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lhg1;->V(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->c()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    :try_start_1
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->e:Ljava/io/IOException;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    :cond_0
    throw p0

    .line 70
    :cond_1
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->b:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->c:Lqy0;

    .line 84
    .line 85
    if-eqz v1, :cond_15

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v2, v1, [Lqy0;

    .line 92
    .line 93
    move v5, v4

    .line 94
    :goto_4
    if-ge v5, v1, :cond_3

    .line 95
    .line 96
    sget-object v6, Lqy0;->d:Lqy0;

    .line 97
    .line 98
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aput-object v6, v2, v5

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    move v5, v4

    .line 114
    :goto_5
    const/4 v6, 0x0

    .line 115
    if-ge v5, v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->a()Lqy0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7, v2, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lqy0;[Lqy0;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-object v7, v6

    .line 132
    :goto_6
    if-le v1, v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, [Lqy0;

    .line 139
    .line 140
    array-length v8, v5

    .line 141
    sub-int/2addr v8, v3

    .line 142
    move v9, v4

    .line 143
    :goto_7
    if-ge v9, v8, :cond_7

    .line 144
    .line 145
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Lqy0;

    .line 146
    .line 147
    aput-object v10, v5, v9

    .line 148
    .line 149
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->a()Lqy0;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10, v5, v9}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lqy0;[Lqy0;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    move-object v10, v6

    .line 164
    :goto_8
    if-eqz v10, :cond_a

    .line 165
    .line 166
    sub-int/2addr v1, v3

    .line 167
    move v5, v4

    .line 168
    :goto_9
    if-ge v5, v1, :cond_a

    .line 169
    .line 170
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->d:Lqy0;

    .line 171
    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    invoke-static {v8, v2, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lqy0;[Lqy0;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_9
    const-string p0, "exceptionBytes"

    .line 185
    .line 186
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v6

    .line 190
    :cond_a
    move-object v8, v6

    .line 191
    :goto_a
    const/4 p0, 0x6

    .line 192
    const/16 v1, 0x2e

    .line 193
    .line 194
    if-eqz v8, :cond_b

    .line 195
    .line 196
    const-string v2, "!"

    .line 197
    .line 198
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-array v5, v3, [C

    .line 203
    .line 204
    aput-char v1, v5, v4

    .line 205
    .line 206
    invoke-static {v2, v5, v4, p0}, Llba;->w0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto :goto_d

    .line 211
    :cond_b
    if-nez v7, :cond_c

    .line 212
    .line 213
    if-nez v10, :cond_c

    .line 214
    .line 215
    sget-object p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Ljava/util/List;

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_c
    sget-object v2, Ldj3;->a:Ldj3;

    .line 219
    .line 220
    if-eqz v7, :cond_d

    .line 221
    .line 222
    new-array v5, v3, [C

    .line 223
    .line 224
    aput-char v1, v5, v4

    .line 225
    .line 226
    invoke-static {v7, v5, v4, p0}, Llba;->w0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_b

    .line 231
    :cond_d
    move-object v5, v2

    .line 232
    :goto_b
    if-eqz v10, :cond_e

    .line 233
    .line 234
    new-array v2, v3, [C

    .line 235
    .line 236
    aput-char v1, v2, v4

    .line 237
    .line 238
    invoke-static {v10, v2, v4, p0}, Llba;->w0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    goto :goto_c

    .line 243
    :cond_e
    move-object p0, v2

    .line 244
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-le v1, v2, :cond_f

    .line 253
    .line 254
    move-object p0, v5

    .line 255
    :cond_f
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/16 v5, 0x21

    .line 264
    .line 265
    if-ne v1, v2, :cond_10

    .line 266
    .line 267
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eq v1, v5, :cond_10

    .line 278
    .line 279
    return-object v6

    .line 280
    :cond_10
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-ne v1, v5, :cond_11

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    :goto_e
    sub-int/2addr v0, p0

    .line 301
    goto :goto_f

    .line 302
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    add-int/2addr p0, v3

    .line 311
    goto :goto_e

    .line 312
    :goto_f
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/lang/String;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    new-instance p1, Lbz;

    .line 317
    .line 318
    invoke-direct {p1, p0, v3}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    if-ltz v0, :cond_14

    .line 322
    .line 323
    if-nez v0, :cond_12

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_12
    instance-of p0, p1, Lrc3;

    .line 327
    .line 328
    if-eqz p0, :cond_13

    .line 329
    .line 330
    check-cast p1, Lrc3;

    .line 331
    .line 332
    invoke-interface {p1, v0}, Lrc3;->a(I)Luh9;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    goto :goto_10

    .line 337
    :cond_13
    new-instance p0, Loc3;

    .line 338
    .line 339
    invoke-direct {p0, p1, v0}, Loc3;-><init>(Luh9;I)V

    .line 340
    .line 341
    .line 342
    move-object p1, p0

    .line 343
    :goto_10
    const-string p0, "."

    .line 344
    .line 345
    invoke-static {p1, p0}, Lzh9;->A(Luh9;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :cond_14
    const-string p0, "Requested element count "

    .line 351
    .line 352
    const-string p1, " is less than zero."

    .line 353
    .line 354
    invoke-static {p0, p1, v0}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v6

    .line 362
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v1, "Unable to load "

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/AssetPublicSuffixList;->f:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, " resource."

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;->e:Ljava/io/IOException;

    .line 389
    .line 390
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 391
    .line 392
    .line 393
    throw p1
.end method
