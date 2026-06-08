.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$Companion;,
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lvu0;

.field public final b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final c:Lokhttp3/internal/http2/Hpack$Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->d:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lvu0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lvu0;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lvu0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 15
    .line 16
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lokhttp3/internal/http2/Http2Reader$ContinuationSource;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Hpack$Reader;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final D(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lvu0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvu0;->readInt()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lvu0;->readByte()B

    .line 7
    .line 8
    .line 9
    sget-object p0, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lvu0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->d:Ljava/util/logging/Logger;

    .line 6
    .line 7
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Reader;->a:Lvu0;

    .line 8
    .line 9
    const-wide/16 v4, 0x9

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-interface {v3, v4, v5}, Lvu0;->x(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->m(Lvu0;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x4000

    .line 20
    .line 21
    if-gt v4, v5, :cond_33

    .line 22
    .line 23
    invoke-interface {v3}, Lvu0;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit16 v7, v7, 0xff

    .line 28
    .line 29
    invoke-interface {v3}, Lvu0;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    and-int/lit16 v9, v8, 0xff

    .line 34
    .line 35
    invoke-interface {v3}, Lvu0;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const v11, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v10, v11

    .line 43
    const/16 v12, 0x8

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-eq v7, v12, :cond_0

    .line 47
    .line 48
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 49
    .line 50
    invoke-virtual {v2, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_0

    .line 55
    .line 56
    invoke-static {v13, v10, v4, v7, v9}, Lokhttp3/internal/http2/Http2;->b(ZIIII)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v2, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v14, 0x4

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    if-ne v7, v14, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "Expected a SETTINGS frame but was "

    .line 70
    .line 71
    invoke-static {v7}, Lokhttp3/internal/http2/Http2;->a(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Lg14;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v6

    .line 79
    :cond_2
    :goto_0
    const/4 v15, 0x0

    .line 80
    move/from16 v16, v11

    .line 81
    .line 82
    const/4 v11, 0x5

    .line 83
    packed-switch v7, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    int-to-long v0, v4

    .line 87
    invoke-interface {v3, v0, v1}, Lvu0;->skip(J)V

    .line 88
    .line 89
    .line 90
    return v13

    .line 91
    :pswitch_0
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    .line 92
    .line 93
    if-ne v4, v14, :cond_7

    .line 94
    .line 95
    :try_start_1
    invoke-interface {v3}, Lvu0;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    const-wide/32 v5, 0x7fffffff

    .line 100
    .line 101
    .line 102
    int-to-long v7, v0

    .line 103
    and-long/2addr v5, v7

    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    cmp-long v0, v5, v7

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-static {v10, v5, v6, v4, v13}, Lokhttp3/internal/http2/Http2;->c(IJIZ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 126
    .line 127
    if-nez v10, :cond_4

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    :try_start_2
    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Connection;->P:J

    .line 131
    .line 132
    add-long/2addr v2, v5

    .line 133
    iput-wide v2, v1, Lokhttp3/internal/http2/Http2Connection;->P:J

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit v1

    .line 139
    return v13

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v1

    .line 142
    throw v0

    .line 143
    :cond_4
    invoke-virtual {v1, v10}, Lokhttp3/internal/http2/Http2Connection;->r(I)Lokhttp3/internal/http2/Http2Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_15

    .line 148
    .line 149
    monitor-enter v1

    .line 150
    :try_start_3
    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->e:J

    .line 151
    .line 152
    add-long/2addr v2, v5

    .line 153
    iput-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->e:J

    .line 154
    .line 155
    if-lez v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    .line 160
    :cond_5
    monitor-exit v1

    .line 161
    return v13

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    monitor-exit v1

    .line 164
    throw v0

    .line 165
    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v1, "windowSizeIncrement was 0"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 176
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 193
    :goto_1
    invoke-static {v13, v10, v4, v12, v9}, Lokhttp3/internal/http2/Http2;->b(ZIIII)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_1
    if-lt v4, v12, :cond_f

    .line 202
    .line 203
    if-nez v10, :cond_e

    .line 204
    .line 205
    invoke-interface {v3}, Lvu0;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v3}, Lvu0;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    sub-int/2addr v4, v12

    .line 214
    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    array-length v7, v5

    .line 224
    move v8, v6

    .line 225
    :goto_2
    if-ge v8, v7, :cond_9

    .line 226
    .line 227
    aget-object v9, v5, v8

    .line 228
    .line 229
    iget v10, v9, Lokhttp3/internal/http2/ErrorCode;->a:I

    .line 230
    .line 231
    if-ne v10, v2, :cond_8

    .line 232
    .line 233
    move-object v15, v9

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    :goto_3
    if-eqz v15, :cond_d

    .line 239
    .line 240
    sget-object v2, Lqy0;->d:Lqy0;

    .line 241
    .line 242
    if-lez v4, :cond_a

    .line 243
    .line 244
    int-to-long v4, v4

    .line 245
    invoke-interface {v3, v4, v5}, Lvu0;->C(J)Lqy0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lqy0;->e()I

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 256
    .line 257
    monitor-enter v2

    .line 258
    :try_start_5
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-array v4, v6, [Lokhttp3/internal/http2/Http2Stream;

    .line 265
    .line 266
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-boolean v13, v2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 271
    .line 272
    monitor-exit v2

    .line 273
    check-cast v3, [Lokhttp3/internal/http2/Http2Stream;

    .line 274
    .line 275
    array-length v2, v3

    .line 276
    :goto_4
    if-ge v6, v2, :cond_15

    .line 277
    .line 278
    aget-object v4, v3, v6

    .line 279
    .line 280
    iget v5, v4, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 281
    .line 282
    if-le v5, v0, :cond_c

    .line 283
    .line 284
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->i()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_c

    .line 289
    .line 290
    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->B:Lokhttp3/internal/http2/ErrorCode;

    .line 291
    .line 292
    monitor-enter v4

    .line 293
    :try_start_6
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->h()Lokhttp3/internal/http2/ErrorCode;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-nez v7, :cond_b

    .line 298
    .line 299
    iput-object v5, v4, Lokhttp3/internal/http2/Http2Stream;->G:Lokhttp3/internal/http2/ErrorCode;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    goto :goto_6

    .line 307
    :cond_b
    :goto_5
    monitor-exit v4

    .line 308
    iget-object v5, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 309
    .line 310
    iget v4, v4, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 311
    .line 312
    invoke-virtual {v5, v4}, Lokhttp3/internal/http2/Http2Connection;->D(I)Lokhttp3/internal/http2/Http2Stream;

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :goto_6
    monitor-exit v4

    .line 317
    throw v0

    .line 318
    :cond_c
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :catchall_3
    move-exception v0

    .line 322
    monitor-exit v2

    .line 323
    throw v0

    .line 324
    :cond_d
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 325
    .line 326
    invoke-static {v2, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return v6

    .line 334
    :cond_e
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 335
    .line 336
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return v6

    .line 340
    :cond_f
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 341
    .line 342
    invoke-static {v4, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return v6

    .line 350
    :pswitch_2
    if-ne v4, v12, :cond_12

    .line 351
    .line 352
    if-nez v10, :cond_11

    .line 353
    .line 354
    invoke-interface {v3}, Lvu0;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-interface {v3}, Lvu0;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    and-int/lit8 v3, v8, 0x1

    .line 363
    .line 364
    if-eqz v3, :cond_10

    .line 365
    .line 366
    move v6, v13

    .line 367
    :cond_10
    invoke-virtual {v1, v0, v2, v6}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->e(IIZ)V

    .line 368
    .line 369
    .line 370
    return v13

    .line 371
    :cond_11
    const-string v0, "TYPE_PING streamId != 0"

    .line 372
    .line 373
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return v6

    .line 377
    :cond_12
    const-string v0, "TYPE_PING length != 8: "

    .line 378
    .line 379
    invoke-static {v4, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return v6

    .line 387
    :pswitch_3
    if-eqz v10, :cond_14

    .line 388
    .line 389
    and-int/lit8 v2, v8, 0x8

    .line 390
    .line 391
    if-eqz v2, :cond_13

    .line 392
    .line 393
    invoke-interface {v3}, Lvu0;->readByte()B

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    and-int/lit16 v6, v2, 0xff

    .line 398
    .line 399
    :cond_13
    invoke-interface {v3}, Lvu0;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    and-int v2, v2, v16

    .line 404
    .line 405
    sub-int/2addr v4, v14

    .line 406
    invoke-static {v4, v9, v6}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v0, v3, v6, v9, v10}, Lokhttp3/internal/http2/Http2Reader;->r(IIII)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->i(ILjava/util/List;)V

    .line 415
    .line 416
    .line 417
    return v13

    .line 418
    :cond_14
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 419
    .line 420
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return v6

    .line 424
    :pswitch_4
    if-nez v10, :cond_23

    .line 425
    .line 426
    and-int/lit8 v0, v8, 0x1

    .line 427
    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    if-nez v4, :cond_16

    .line 431
    .line 432
    :cond_15
    return v13

    .line 433
    :cond_16
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 434
    .line 435
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return v6

    .line 439
    :cond_17
    rem-int/lit8 v0, v4, 0x6

    .line 440
    .line 441
    if-nez v0, :cond_22

    .line 442
    .line 443
    new-instance v0, Lokhttp3/internal/http2/Settings;

    .line 444
    .line 445
    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-static {v6, v4}, Lqtd;->D(II)Lkj5;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/4 v4, 0x6

    .line 453
    invoke-static {v2, v4}, Lqtd;->C(Lkj5;I)Ljj5;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget v4, v2, Ljj5;->a:I

    .line 458
    .line 459
    iget v7, v2, Ljj5;->b:I

    .line 460
    .line 461
    iget v2, v2, Ljj5;->c:I

    .line 462
    .line 463
    if-lez v2, :cond_18

    .line 464
    .line 465
    if-le v4, v7, :cond_19

    .line 466
    .line 467
    :cond_18
    if-gez v2, :cond_21

    .line 468
    .line 469
    if-gt v7, v4, :cond_21

    .line 470
    .line 471
    :cond_19
    :goto_8
    invoke-interface {v3}, Lvu0;->readShort()S

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    sget-object v9, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 476
    .line 477
    const v9, 0xffff

    .line 478
    .line 479
    .line 480
    and-int/2addr v8, v9

    .line 481
    invoke-interface {v3}, Lvu0;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    const/4 v10, 0x2

    .line 486
    if-eq v8, v10, :cond_1e

    .line 487
    .line 488
    if-eq v8, v14, :cond_1c

    .line 489
    .line 490
    if-eq v8, v11, :cond_1a

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_1a
    if-lt v9, v5, :cond_1b

    .line 494
    .line 495
    const v10, 0xffffff

    .line 496
    .line 497
    .line 498
    if-gt v9, v10, :cond_1b

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_1b
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 502
    .line 503
    invoke-static {v9, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return v6

    .line 511
    :cond_1c
    if-ltz v9, :cond_1d

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_1d
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 515
    .line 516
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return v6

    .line 520
    :cond_1e
    if-eqz v9, :cond_20

    .line 521
    .line 522
    if-ne v9, v13, :cond_1f

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_1f
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 526
    .line 527
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return v6

    .line 531
    :cond_20
    :goto_9
    invoke-virtual {v0, v8, v9}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 532
    .line 533
    .line 534
    if-eq v4, v7, :cond_21

    .line 535
    .line 536
    add-int/2addr v4, v2

    .line 537
    goto :goto_8

    .line 538
    :cond_21
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 539
    .line 540
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection;->C:Lokhttp3/internal/concurrent/TaskQueue;

    .line 541
    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 548
    .line 549
    const-string v5, " applyAndAckSettings"

    .line 550
    .line 551
    invoke-static {v4, v2, v5}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    new-instance v7, Lzr3;

    .line 556
    .line 557
    const/16 v2, 0x11

    .line 558
    .line 559
    invoke-direct {v7, v2, v1, v0}, Lzr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const/4 v8, 0x6

    .line 563
    const-wide/16 v5, 0x0

    .line 564
    .line 565
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLaj4;I)V

    .line 566
    .line 567
    .line 568
    return v13

    .line 569
    :cond_22
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 570
    .line 571
    invoke-static {v4, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return v6

    .line 579
    :cond_23
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 580
    .line 581
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return v6

    .line 585
    :pswitch_5
    if-ne v4, v14, :cond_28

    .line 586
    .line 587
    if-eqz v10, :cond_27

    .line 588
    .line 589
    invoke-interface {v3}, Lvu0;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    array-length v3, v2

    .line 603
    move v4, v6

    .line 604
    :goto_a
    if-ge v4, v3, :cond_25

    .line 605
    .line 606
    aget-object v5, v2, v4

    .line 607
    .line 608
    iget v7, v5, Lokhttp3/internal/http2/ErrorCode;->a:I

    .line 609
    .line 610
    if-ne v7, v0, :cond_24

    .line 611
    .line 612
    move-object v15, v5

    .line 613
    goto :goto_b

    .line 614
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_25
    :goto_b
    if-eqz v15, :cond_26

    .line 618
    .line 619
    invoke-virtual {v1, v10, v15}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->k(ILokhttp3/internal/http2/ErrorCode;)V

    .line 620
    .line 621
    .line 622
    return v13

    .line 623
    :cond_26
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 624
    .line 625
    invoke-static {v0, v1}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return v6

    .line 633
    :cond_27
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 634
    .line 635
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return v6

    .line 639
    :cond_28
    const-string v0, "TYPE_RST_STREAM length: "

    .line 640
    .line 641
    const-string v1, " != 4"

    .line 642
    .line 643
    invoke-static {v0, v1, v4}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return v6

    .line 651
    :pswitch_6
    if-ne v4, v11, :cond_2a

    .line 652
    .line 653
    if-eqz v10, :cond_29

    .line 654
    .line 655
    invoke-virtual {v0, v1, v10}, Lokhttp3/internal/http2/Http2Reader;->D(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V

    .line 656
    .line 657
    .line 658
    return v13

    .line 659
    :cond_29
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 660
    .line 661
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return v6

    .line 665
    :cond_2a
    const-string v0, "TYPE_PRIORITY length: "

    .line 666
    .line 667
    const-string v1, " != 5"

    .line 668
    .line 669
    invoke-static {v0, v1, v4}, Lrs5;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return v6

    .line 677
    :pswitch_7
    if-eqz v10, :cond_2e

    .line 678
    .line 679
    and-int/lit8 v2, v8, 0x1

    .line 680
    .line 681
    if-eqz v2, :cond_2b

    .line 682
    .line 683
    move v2, v13

    .line 684
    goto :goto_c

    .line 685
    :cond_2b
    move v2, v6

    .line 686
    :goto_c
    and-int/lit8 v5, v8, 0x8

    .line 687
    .line 688
    if-eqz v5, :cond_2c

    .line 689
    .line 690
    invoke-interface {v3}, Lvu0;->readByte()B

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    and-int/lit16 v6, v3, 0xff

    .line 695
    .line 696
    :cond_2c
    and-int/lit8 v3, v8, 0x20

    .line 697
    .line 698
    if-eqz v3, :cond_2d

    .line 699
    .line 700
    invoke-virtual {v0, v1, v10}, Lokhttp3/internal/http2/Http2Reader;->D(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V

    .line 701
    .line 702
    .line 703
    add-int/lit8 v4, v4, -0x5

    .line 704
    .line 705
    :cond_2d
    invoke-static {v4, v9, v6}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-virtual {v0, v3, v6, v9, v10}, Lokhttp3/internal/http2/Http2Reader;->r(IIII)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v1, v10, v0, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b(ILjava/util/List;Z)V

    .line 714
    .line 715
    .line 716
    return v13

    .line 717
    :cond_2e
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 718
    .line 719
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return v6

    .line 723
    :pswitch_8
    if-eqz v10, :cond_32

    .line 724
    .line 725
    and-int/lit8 v0, v8, 0x1

    .line 726
    .line 727
    if-eqz v0, :cond_2f

    .line 728
    .line 729
    move v0, v13

    .line 730
    goto :goto_d

    .line 731
    :cond_2f
    move v0, v6

    .line 732
    :goto_d
    and-int/lit8 v2, v8, 0x20

    .line 733
    .line 734
    if-nez v2, :cond_31

    .line 735
    .line 736
    and-int/lit8 v2, v8, 0x8

    .line 737
    .line 738
    if-eqz v2, :cond_30

    .line 739
    .line 740
    invoke-interface {v3}, Lvu0;->readByte()B

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    and-int/lit16 v6, v2, 0xff

    .line 745
    .line 746
    :cond_30
    invoke-static {v4, v9, v6}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-virtual {v1, v0, v10, v3, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a(ZILvu0;I)V

    .line 751
    .line 752
    .line 753
    int-to-long v0, v6

    .line 754
    invoke-interface {v3, v0, v1}, Lvu0;->skip(J)V

    .line 755
    .line 756
    .line 757
    return v13

    .line 758
    :cond_31
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 759
    .line 760
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    return v6

    .line 764
    :cond_32
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 765
    .line 766
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return v6

    .line 770
    :cond_33
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 771
    .line 772
    invoke-static {v4, v0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, Lg14;->h(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :catch_1
    return v6

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final r(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 2
    .line 3
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 4
    .line 5
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 6
    .line 7
    iput p2, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    .line 8
    .line 9
    iput p3, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    .line 10
    .line 11
    iput p4, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 12
    .line 13
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Hpack$Reader;

    .line 14
    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:Lms8;

    .line 16
    .line 17
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lms8;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Lms8;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sget-object p4, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 30
    .line 31
    and-int/lit16 p4, p3, 0xff

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    if-eq p4, v1, :cond_b

    .line 37
    .line 38
    and-int/lit16 v2, p3, 0x80

    .line 39
    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    const/16 p3, 0x7f

    .line 43
    .line 44
    invoke-virtual {p0, p4, p3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/lit8 p4, p3, -0x1

    .line 49
    .line 50
    if-ltz p4, :cond_1

    .line 51
    .line 52
    sget-object v1, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-gt p4, v2, :cond_1

    .line 58
    .line 59
    aget-object p3, v1, p4

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    sub-int/2addr p4, v1

    .line 69
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    add-int/2addr v1, p4

    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    iget-object p4, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 77
    .line 78
    array-length v2, p4

    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    aget-object p3, p4, v1

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p0, "Header index too large "

    .line 91
    .line 92
    invoke-static {p3, p0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    const/16 v1, 0x40

    .line 101
    .line 102
    if-ne p4, v1, :cond_4

    .line 103
    .line 104
    sget-object p3, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 105
    .line 106
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lqy0;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Lokhttp3/internal/http2/Hpack;->a(Lqy0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lqy0;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 118
    .line 119
    invoke-direct {v0, p3, p4}, Lokhttp3/internal/http2/Header;-><init>(Lqy0;Lqy0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->c(Lokhttp3/internal/http2/Header;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    and-int/lit8 v2, p3, 0x40

    .line 127
    .line 128
    if-ne v2, v1, :cond_5

    .line 129
    .line 130
    const/16 p3, 0x3f

    .line 131
    .line 132
    invoke-virtual {p0, p4, p3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    add-int/lit8 p3, p3, -0x1

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)Lqy0;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lqy0;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 147
    .line 148
    invoke-direct {v0, p3, p4}, Lokhttp3/internal/http2/Header;-><init>(Lqy0;Lqy0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->c(Lokhttp3/internal/http2/Header;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    and-int/lit8 p3, p3, 0x20

    .line 157
    .line 158
    const/16 v1, 0x20

    .line 159
    .line 160
    if-ne p3, v1, :cond_8

    .line 161
    .line 162
    const/16 p3, 0x1f

    .line 163
    .line 164
    invoke-virtual {p0, p4, p3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    .line 169
    .line 170
    if-ltz p3, :cond_7

    .line 171
    .line 172
    const/16 p4, 0x1000

    .line 173
    .line 174
    if-gt p3, p4, :cond_7

    .line 175
    .line 176
    iget p4, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 177
    .line 178
    if-ge p3, p4, :cond_0

    .line 179
    .line 180
    if-nez p3, :cond_6

    .line 181
    .line 182
    iget-object p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 183
    .line 184
    invoke-static {p3, v0}, Lcz;->R([Ljava/lang/Object;Lhjd;)V

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 188
    .line 189
    array-length p3, p3

    .line 190
    add-int/lit8 p3, p3, -0x1

    .line 191
    .line 192
    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 193
    .line 194
    const/4 p3, 0x0

    .line 195
    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 196
    .line 197
    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    sub-int/2addr p4, p3

    .line 202
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Hpack$Reader;->a(I)I

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    iget p0, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p3, "Invalid dynamic table size update "

    .line 214
    .line 215
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_8
    const/16 p3, 0x10

    .line 230
    .line 231
    if-eq p4, p3, :cond_a

    .line 232
    .line 233
    if-nez p4, :cond_9

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    const/16 p3, 0xf

    .line 237
    .line 238
    invoke-virtual {p0, p4, p3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    add-int/lit8 p3, p3, -0x1

    .line 243
    .line 244
    invoke-virtual {p0, p3}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)Lqy0;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lqy0;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 253
    .line 254
    invoke-direct {v0, p3, p4}, Lokhttp3/internal/http2/Header;-><init>(Lqy0;Lqy0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_a
    :goto_1
    sget-object p3, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    .line 263
    .line 264
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lqy0;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-static {p3}, Lokhttp3/internal/http2/Hpack;->a(Lqy0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lqy0;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 276
    .line 277
    invoke-direct {v0, p3, p4}, Lokhttp3/internal/http2/Header;-><init>(Lqy0;Lqy0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    const-string p0, "index == 0"

    .line 286
    .line 287
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_c
    invoke-static {p2}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 296
    .line 297
    .line 298
    return-object p0
.end method
