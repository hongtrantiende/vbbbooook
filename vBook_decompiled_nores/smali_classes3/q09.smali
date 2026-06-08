.class public final Lq09;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lce5;

.field public static final b:Lwf5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "br"

    .line 3
    .line 4
    const-string v2, "deflate"

    .line 5
    .line 6
    const-string v3, "gzip"

    .line 7
    .line 8
    const-string v4, "x-gzip"

    .line 9
    .line 10
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lce5;->i(I[Ljava/lang/Object;)Lce5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lq09;->a:Lce5;

    .line 19
    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-static {v0}, Lwf5;->c(C)Lwf5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lu61;->c:Lu61;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lwf5;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lg4a;

    .line 34
    .line 35
    new-instance v2, Lwf5;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const v4, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0, v3, v1, v4}, Lwf5;-><init>(Lg4a;ZLq61;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lq09;->b:Lwf5;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lokhttp3/Request;Lorg/chromium/net/UrlResponseInfo;Lp0a;)Lokhttp3/Response$Builder;
    .locals 13

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lqqd;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v1, v2

    .line 36
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    const-string v6, "Content-Encoding"

    .line 48
    .line 49
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v5, v4

    .line 60
    :goto_2
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v7, Lq09;->b:Lwf5;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v8, Lf4a;

    .line 87
    .line 88
    invoke-direct {v8, v7, v5}, Lf4a;-><init>(Lwf5;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    instance-of v5, v8, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    check-cast v8, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v8}, Lf4a;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v3, v5}, Ltqd;->n(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x1

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    sget-object v4, Lq09;->a:Lce5;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/4 v5, 0x0

    .line 126
    :cond_6
    :goto_4
    const-string v3, "Content-Length"

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/util/List;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-static {v4}, Lqqd;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    :goto_5
    move-object v4, v2

    .line 157
    :goto_6
    if-eqz p2, :cond_f

    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget-object v8, p0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 164
    .line 165
    const-string v9, "HEAD"

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    move-wide v11, v9

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    const-wide/16 v11, -0x1

    .line 178
    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    :cond_a
    :goto_7
    const/16 v8, 0xcc

    .line 186
    .line 187
    if-eq v7, v8, :cond_b

    .line 188
    .line 189
    const/16 v8, 0xcd

    .line 190
    .line 191
    if-ne v7, v8, :cond_c

    .line 192
    .line 193
    :cond_b
    cmp-long v8, v11, v9

    .line 194
    .line 195
    if-gtz v8, :cond_e

    .line 196
    .line 197
    :cond_c
    if-eqz v1, :cond_d

    .line 198
    .line 199
    sget-object v4, Lokhttp3/MediaType;->b:Lfv8;

    .line 200
    .line 201
    :try_start_1
    invoke-static {v1}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 202
    .line 203
    .line 204
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :catch_1
    :cond_d
    new-instance v1, Lms8;

    .line 206
    .line 207
    invoke-direct {v1, p2}, Lms8;-><init>(Lp0a;)V

    .line 208
    .line 209
    .line 210
    sget-object p2, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 211
    .line 212
    new-instance p2, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 213
    .line 214
    invoke-direct {p2, v2, v11, v12, v1}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLvu0;)V

    .line 215
    .line 216
    .line 217
    move-object v2, p2

    .line 218
    goto :goto_8

    .line 219
    :cond_e
    new-instance p0, Ljava/net/ProtocolException;

    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    add-int/lit8 p1, p1, 0x23

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    add-int/2addr p2, p1

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const-string p2, "HTTP "

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p2, " had non-zero Content-Length: "

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_f
    :goto_8
    iput-object p0, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 270
    .line 271
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    iput p0, v0, Lokhttp3/Response$Builder;->c:I

    .line 276
    .line 277
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object p0, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string p2, "quic"

    .line 291
    .line 292
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    sget-object v1, Lokhttp3/Protocol;->C:Lokhttp3/Protocol;

    .line 297
    .line 298
    if-eqz p2, :cond_10

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_10
    const-string p2, "h3"

    .line 302
    .line 303
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_11

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_11
    const-string p2, "spdy"

    .line 311
    .line 312
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    sget-object v1, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 317
    .line 318
    if-eqz p2, :cond_12

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_12
    const-string p2, "h2"

    .line 322
    .line 323
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_13

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_13
    const-string p2, "http/1.1"

    .line 331
    .line 332
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_14

    .line 337
    .line 338
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_14
    sget-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 342
    .line 343
    :goto_9
    iput-object v1, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v2, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 349
    .line 350
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    :cond_15
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_17

    .line 363
    .line 364
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ljava/util/Map$Entry;

    .line 369
    .line 370
    if-nez v5, :cond_16

    .line 371
    .line 372
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Ljava/lang/CharSequence;

    .line 377
    .line 378
    invoke-static {p2, v3}, Ltqd;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-nez p2, :cond_15

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Ljava/lang/CharSequence;

    .line 389
    .line 390
    invoke-static {p2, v6}, Ltqd;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-nez p2, :cond_15

    .line 395
    .line 396
    :cond_16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    check-cast p2, Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {p2}, Lokhttp3/internal/_HeadersCommonKt;->b(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1, p2}, Lokhttp3/internal/_HeadersCommonKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, p2, p1}, Lokhttp3/internal/_HeadersCommonKt;->a(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_17
    return-object v0
.end method
