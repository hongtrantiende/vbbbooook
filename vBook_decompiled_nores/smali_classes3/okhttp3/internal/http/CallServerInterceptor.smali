.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Lokhttp3/internal/http/CallServerInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http/CallServerInterceptor;->a:Lokhttp3/internal/http/CallServerInterceptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v9, v3, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 11
    .line 12
    iget-object v10, v3, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 13
    .line 14
    iget-object v2, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 15
    .line 16
    iget-object v11, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 17
    .line 18
    iget-object v0, v11, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 19
    .line 20
    iget-object v4, v11, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    iget-object v5, v11, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x1

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v5, v15

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v14

    .line 41
    :goto_0
    const-string v6, "Connection"

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "upgrade"

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v10, v2}, Lokhttp3/EventListener;->w(Lokhttp3/Call;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v11}, Lokhttp3/internal/http/ExchangeCodec;->b(Lokhttp3/Request;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v2, v11}, Lokhttp3/EventListener;->v(Lokhttp3/Call;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    :try_start_1
    const-string v5, "100-continue"

    .line 67
    .line 68
    const-string v7, "Expect"

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    :try_start_2
    invoke-interface {v9}, Lokhttp3/internal/http/ExchangeCodec;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v3, v15}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    :try_start_4
    invoke-virtual {v10, v2}, Lokhttp3/EventListener;->B(Lokhttp3/Call;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    .line 89
    .line 90
    move-object/from16 v18, v4

    .line 91
    .line 92
    move/from16 v19, v14

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object/from16 v22, v6

    .line 97
    .line 98
    move/from16 v19, v15

    .line 99
    .line 100
    :goto_1
    move-object v15, v8

    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object/from16 v22, v6

    .line 105
    .line 106
    move/from16 v19, v15

    .line 107
    .line 108
    move-object/from16 v4, v17

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception v0

    .line 112
    :try_start_5
    invoke-virtual {v10, v2, v0}, Lokhttp3/EventListener;->u(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 119
    :cond_1
    move/from16 v19, v15

    .line 120
    .line 121
    move-object/from16 v18, v17

    .line 122
    .line 123
    :goto_2
    if-nez v18, :cond_3

    .line 124
    .line 125
    :try_start_6
    invoke-virtual {v0}, Lokhttp3/RequestBody;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    :try_start_7
    invoke-interface {v9}, Lokhttp3/internal/http/ExchangeCodec;->f()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 132
    .line 133
    .line 134
    :try_start_8
    invoke-virtual {v3, v11, v15}, Lokhttp3/internal/connection/Exchange;->b(Lokhttp3/Request;Z)Ltv9;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lls8;

    .line 139
    .line 140
    invoke-direct {v5, v4}, Lls8;-><init>(Ltv9;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lokhttp3/RequestBody;->e(Luu0;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    move-object/from16 v22, v6

    .line 147
    .line 148
    move-object v15, v8

    .line 149
    goto :goto_6

    .line 150
    :catch_3
    move-exception v0

    .line 151
    move-object/from16 v22, v6

    .line 152
    .line 153
    move-object v15, v8

    .line 154
    :goto_4
    move-object/from16 v4, v18

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :catch_4
    move-exception v0

    .line 159
    invoke-virtual {v10, v2, v0}, Lokhttp3/EventListener;->u(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_2
    invoke-virtual {v3, v11, v14}, Lokhttp3/internal/connection/Exchange;->b(Lokhttp3/Request;Z)Ltv9;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v5, Lls8;

    .line 171
    .line 172
    invoke-direct {v5, v4}, Lls8;-><init>(Ltv9;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lokhttp3/RequestBody;->e(Luu0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lls8;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move-object v4, v6

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v5, v8

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object/from16 v20, v4

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    move-object/from16 v21, v5

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    move-object/from16 v22, v20

    .line 194
    .line 195
    move-object/from16 v15, v21

    .line 196
    .line 197
    :try_start_9
    invoke-virtual/range {v2 .. v8}, Lokhttp3/internal/connection/RealCall;->g(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v4, v4, Lokhttp3/internal/connection/RealConnection;->D:Lokhttp3/internal/http2/Http2Connection;

    .line 205
    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_4
    move v4, v14

    .line 211
    :goto_5
    if-nez v4, :cond_5

    .line 212
    .line 213
    invoke-interface {v9}, Lokhttp3/internal/http/ExchangeCodec;->i()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->f()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_6
    move-object/from16 v4, v18

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :catch_5
    move-exception v0

    .line 224
    goto :goto_4

    .line 225
    :catch_6
    move-exception v0

    .line 226
    move-object/from16 v22, v6

    .line 227
    .line 228
    move-object v15, v8

    .line 229
    :goto_7
    move-object/from16 v4, v17

    .line 230
    .line 231
    const/16 v19, 0x1

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_6
    move-object/from16 v22, v6

    .line 235
    .line 236
    move-object v15, v8

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v4, 0x1

    .line 241
    const/4 v5, 0x0

    .line 242
    :try_start_a
    invoke-virtual/range {v2 .. v8}, Lokhttp3/internal/connection/RealCall;->g(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 243
    .line 244
    .line 245
    move-object/from16 v4, v17

    .line 246
    .line 247
    const/16 v19, 0x1

    .line 248
    .line 249
    :goto_8
    if-eqz v0, :cond_7

    .line 250
    .line 251
    :try_start_b
    invoke-virtual {v0}, Lokhttp3/RequestBody;->c()Z

    .line 252
    .line 253
    .line 254
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :catch_7
    move-exception v0

    .line 259
    goto :goto_a

    .line 260
    :cond_7
    :goto_9
    :try_start_c
    invoke-interface {v9}, Lokhttp3/internal/http/ExchangeCodec;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 261
    .line 262
    .line 263
    :cond_8
    move-object v0, v4

    .line 264
    move-object/from16 v4, v17

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :catch_8
    move-exception v0

    .line 268
    :try_start_d
    invoke-virtual {v10, v2, v0}, Lokhttp3/EventListener;->u(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 275
    :catch_9
    move-exception v0

    .line 276
    goto :goto_7

    .line 277
    :catch_a
    move-exception v0

    .line 278
    move-object/from16 v22, v6

    .line 279
    .line 280
    move-object v15, v8

    .line 281
    :try_start_e
    invoke-virtual {v10, v2, v0}, Lokhttp3/EventListener;->u(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 288
    :goto_a
    instance-of v5, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 289
    .line 290
    if-nez v5, :cond_1d

    .line 291
    .line 292
    iget-boolean v5, v3, Lokhttp3/internal/connection/Exchange;->f:Z

    .line 293
    .line 294
    if-eqz v5, :cond_1c

    .line 295
    .line 296
    move-object/from16 v23, v4

    .line 297
    .line 298
    move-object v4, v0

    .line 299
    move-object/from16 v0, v23

    .line 300
    .line 301
    :goto_b
    if-nez v0, :cond_9

    .line 302
    .line 303
    :try_start_f
    invoke-virtual {v3, v14}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    if-eqz v19, :cond_9

    .line 311
    .line 312
    invoke-virtual {v10, v2}, Lokhttp3/EventListener;->B(Lokhttp3/Call;)V

    .line 313
    .line 314
    .line 315
    move/from16 v19, v14

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :catch_b
    move-exception v0

    .line 319
    goto/16 :goto_14

    .line 320
    .line 321
    :cond_9
    :goto_c
    iput-object v11, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 322
    .line 323
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v5, v5, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    .line 328
    .line 329
    iput-object v5, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 330
    .line 331
    iput-wide v12, v0, Lokhttp3/Response$Builder;->l:J

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    iput-wide v5, v0, Lokhttp3/Response$Builder;->m:J

    .line 338
    .line 339
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget v5, v0, Lokhttp3/Response;->d:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 344
    .line 345
    :goto_d
    iget-object v6, v0, Lokhttp3/Response;->B:Lokhttp3/ResponseBody;

    .line 346
    .line 347
    const/16 v7, 0x64

    .line 348
    .line 349
    if-ne v5, v7, :cond_a

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_a
    const/16 v7, 0x66

    .line 353
    .line 354
    if-gt v7, v5, :cond_c

    .line 355
    .line 356
    const/16 v7, 0xc8

    .line 357
    .line 358
    if-ge v5, v7, :cond_c

    .line 359
    .line 360
    :goto_e
    :try_start_10
    invoke-virtual {v3, v14}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    if-eqz v19, :cond_b

    .line 368
    .line 369
    invoke-virtual {v10, v2}, Lokhttp3/EventListener;->B(Lokhttp3/Call;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    iput-object v11, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 373
    .line 374
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-object v5, v5, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Handshake;

    .line 379
    .line 380
    iput-object v5, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 381
    .line 382
    iput-wide v12, v0, Lokhttp3/Response$Builder;->l:J

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    iput-wide v5, v0, Lokhttp3/Response$Builder;->m:J

    .line 389
    .line 390
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget v5, v0, Lokhttp3/Response;->d:I

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_c
    invoke-virtual {v10, v2, v0}, Lokhttp3/EventListener;->A(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 398
    .line 399
    .line 400
    const/16 v2, 0x65

    .line 401
    .line 402
    if-ne v5, v2, :cond_d

    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    goto :goto_f

    .line 406
    :cond_d
    move v2, v14

    .line 407
    :goto_f
    if-eqz v2, :cond_10

    .line 408
    .line 409
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iget-object v7, v7, Lokhttp3/internal/connection/RealConnection;->D:Lokhttp3/internal/http2/Http2Connection;

    .line 414
    .line 415
    if-eqz v7, :cond_e

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    goto :goto_10

    .line 419
    :cond_e
    move v7, v14

    .line 420
    :goto_10
    if-nez v7, :cond_f

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 424
    .line 425
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_10
    :goto_11
    if-eqz v2, :cond_12

    .line 432
    .line 433
    iget-object v2, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 434
    .line 435
    move-object/from16 v7, v22

    .line 436
    .line 437
    invoke-virtual {v2, v7}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-nez v2, :cond_11

    .line 442
    .line 443
    move-object/from16 v2, v17

    .line 444
    .line 445
    :cond_11
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_13

    .line 450
    .line 451
    const/4 v14, 0x1

    .line 452
    goto :goto_12

    .line 453
    :cond_12
    move-object/from16 v7, v22

    .line 454
    .line 455
    :cond_13
    :goto_12
    if-eqz v16, :cond_14

    .line 456
    .line 457
    if-eqz v14, :cond_14

    .line 458
    .line 459
    invoke-virtual {v0}, Lokhttp3/Response;->p()Lokhttp3/Response$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v2, Lokhttp3/internal/UnreadableResponseBody;

    .line 464
    .line 465
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->r()Lokhttp3/MediaType;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->p()J

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    invoke-direct {v2, v8, v10, v11}, Lokhttp3/internal/UnreadableResponseBody;-><init>(Lokhttp3/MediaType;J)V

    .line 474
    .line 475
    .line 476
    iput-object v2, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 477
    .line 478
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->g()Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iput-object v2, v0, Lokhttp3/Response$Builder;->h:Lyz9;

    .line 483
    .line 484
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_13

    .line 489
    :cond_14
    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/Exchange;->d(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v0}, Lokhttp3/Response;->p()Lokhttp3/Response$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v2, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 498
    .line 499
    new-instance v2, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;

    .line 500
    .line 501
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v2, v0, Lokhttp3/Response$Builder;->o:Lokhttp3/TrailersSource;

    .line 505
    .line 506
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_13
    iget-object v2, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v2, v2, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 516
    .line 517
    invoke-virtual {v2, v7}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_16

    .line 526
    .line 527
    iget-object v2, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 528
    .line 529
    invoke-virtual {v2, v7}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-nez v2, :cond_15

    .line 534
    .line 535
    move-object/from16 v2, v17

    .line 536
    .line 537
    :cond_15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_17

    .line 542
    .line 543
    :cond_16
    invoke-interface {v9}, Lokhttp3/internal/http/ExchangeCodec;->i()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->f()V

    .line 548
    .line 549
    .line 550
    :cond_17
    const/16 v1, 0xcc

    .line 551
    .line 552
    if-eq v5, v1, :cond_18

    .line 553
    .line 554
    const/16 v1, 0xcd

    .line 555
    .line 556
    if-ne v5, v1, :cond_19

    .line 557
    .line 558
    :cond_18
    iget-object v1, v0, Lokhttp3/Response;->B:Lokhttp3/ResponseBody;

    .line 559
    .line 560
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->p()J

    .line 561
    .line 562
    .line 563
    move-result-wide v1

    .line 564
    const-wide/16 v6, 0x0

    .line 565
    .line 566
    cmp-long v1, v1, v6

    .line 567
    .line 568
    if-gtz v1, :cond_1a

    .line 569
    .line 570
    :cond_19
    return-object v0

    .line 571
    :cond_1a
    new-instance v1, Ljava/net/ProtocolException;

    .line 572
    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v3, "HTTP "

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v3, " had non-zero Content-Length: "

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    iget-object v0, v0, Lokhttp3/Response;->B:Lokhttp3/ResponseBody;

    .line 592
    .line 593
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->p()J

    .line 594
    .line 595
    .line 596
    move-result-wide v5

    .line 597
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 608
    :goto_14
    if-eqz v4, :cond_1b

    .line 609
    .line 610
    invoke-static {v4, v0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    throw v4

    .line 614
    :cond_1b
    throw v0

    .line 615
    :cond_1c
    throw v0

    .line 616
    :cond_1d
    throw v0
.end method
