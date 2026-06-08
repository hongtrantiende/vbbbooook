.class public final Lokhttp3/internal/ws/RealWebSocket$connect$1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lokhttp3/internal/ws/RealWebSocket;

.field public final synthetic b:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->i(Lokhttp3/Response;)Lyz9;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    iget-object v4, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 12
    .line 13
    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    move v10, v8

    .line 20
    move v12, v10

    .line 21
    move v14, v12

    .line 22
    move v15, v14

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    :goto_0
    if-ge v8, v5, :cond_15

    .line 26
    .line 27
    invoke-virtual {v4, v8}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    const-string v9, "Sec-WebSocket-Extensions"

    .line 34
    .line 35
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object/from16 v17, v4

    .line 42
    .line 43
    move/from16 v19, v5

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4, v8}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move v9, v7

    .line 52
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v9, v3, :cond_0

    .line 57
    .line 58
    const/16 v3, 0x2c

    .line 59
    .line 60
    move-object/from16 v17, v4

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-static {v6, v3, v9, v7, v4}, Lokhttp3/internal/_UtilCommonKt;->e(Ljava/lang/String;CIII)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x3b

    .line 68
    .line 69
    invoke-static {v6, v4, v9, v3}, Lokhttp3/internal/_UtilCommonKt;->c(Ljava/lang/String;CII)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v9, v7, v6}, Lokhttp3/internal/_UtilCommonKt;->h(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v9, v7, v6}, Lokhttp3/internal/_UtilCommonKt;->i(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    add-int/lit8 v9, v7, 0x1

    .line 86
    .line 87
    const-string v7, "permessage-deflate"

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_14

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    move/from16 v15, v16

    .line 98
    .line 99
    :cond_2
    :goto_2
    if-ge v9, v3, :cond_13

    .line 100
    .line 101
    const/16 v4, 0x3b

    .line 102
    .line 103
    invoke-static {v6, v4, v9, v3}, Lokhttp3/internal/_UtilCommonKt;->c(Ljava/lang/String;CII)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/16 v10, 0x3d

    .line 108
    .line 109
    invoke-static {v6, v10, v9, v7}, Lokhttp3/internal/_UtilCommonKt;->c(Ljava/lang/String;CII)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v9, v10, v6}, Lokhttp3/internal/_UtilCommonKt;->h(IILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v9, v10, v6}, Lokhttp3/internal/_UtilCommonKt;->i(IILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ge v10, v7, :cond_5

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    invoke-static {v10, v7, v6}, Lokhttp3/internal/_UtilCommonKt;->h(IILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {v9, v7, v6}, Lokhttp3/internal/_UtilCommonKt;->i(IILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string v10, "\""

    .line 142
    .line 143
    move/from16 v18, v3

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move/from16 v19, v5

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    if-lt v3, v5, :cond_4

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v9, v10, v3}, Llba;->y0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-static {v9, v10}, Llba;->Z(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/lit8 v5, v5, -0x1

    .line 172
    .line 173
    move/from16 v10, v16

    .line 174
    .line 175
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move/from16 v10, v16

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    move/from16 v10, v16

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move/from16 v18, v3

    .line 188
    .line 189
    move/from16 v19, v5

    .line 190
    .line 191
    move/from16 v10, v16

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    :goto_3
    add-int/lit8 v5, v7, 0x1

    .line 196
    .line 197
    const-string v7, "client_max_window_bits"

    .line 198
    .line 199
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/16 v3, 0xa

    .line 204
    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    if-eqz v11, :cond_6

    .line 208
    .line 209
    move v15, v10

    .line 210
    :cond_6
    if-eqz v9, :cond_7

    .line 211
    .line 212
    invoke-static {v3, v9}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v11, v3

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    const/4 v11, 0x0

    .line 219
    :goto_4
    if-nez v11, :cond_9

    .line 220
    .line 221
    :cond_8
    :goto_5
    move v9, v5

    .line 222
    move v15, v10

    .line 223
    move/from16 v16, v15

    .line 224
    .line 225
    :goto_6
    move/from16 v3, v18

    .line 226
    .line 227
    move/from16 v5, v19

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_9
    move v9, v5

    .line 232
    move/from16 v16, v10

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    const-string v7, "client_no_context_takeover"

    .line 236
    .line 237
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_d

    .line 242
    .line 243
    if-eqz v12, :cond_b

    .line 244
    .line 245
    move v15, v10

    .line 246
    :cond_b
    if-eqz v9, :cond_c

    .line 247
    .line 248
    move v15, v10

    .line 249
    :cond_c
    move v9, v5

    .line 250
    move v12, v10

    .line 251
    move/from16 v16, v12

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    const-string v7, "server_max_window_bits"

    .line 255
    .line 256
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_10

    .line 261
    .line 262
    if-eqz v13, :cond_e

    .line 263
    .line 264
    move v15, v10

    .line 265
    :cond_e
    if-eqz v9, :cond_f

    .line 266
    .line 267
    invoke-static {v3, v9}, Lsba;->T(ILjava/lang/String;)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v13, v3

    .line 272
    goto :goto_7

    .line 273
    :cond_f
    const/4 v13, 0x0

    .line 274
    :goto_7
    if-nez v13, :cond_9

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_10
    const-string v3, "server_no_context_takeover"

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_8

    .line 284
    .line 285
    if-eqz v14, :cond_11

    .line 286
    .line 287
    move v15, v10

    .line 288
    :cond_11
    if-eqz v9, :cond_12

    .line 289
    .line 290
    move v15, v10

    .line 291
    :cond_12
    move v9, v5

    .line 292
    move v14, v10

    .line 293
    move/from16 v16, v14

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_13
    move/from16 v10, v16

    .line 297
    .line 298
    :goto_8
    move-object/from16 v4, v17

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_14
    move/from16 v15, v16

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 307
    .line 308
    move-object/from16 v4, v17

    .line 309
    .line 310
    move/from16 v5, v19

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_15
    const/16 v16, 0x1

    .line 316
    .line 317
    new-instance v9, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 318
    .line 319
    move/from16 v3, v16

    .line 320
    .line 321
    invoke-direct/range {v9 .. v15}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 325
    .line 326
    iput-object v9, v4, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 327
    .line 328
    if-eqz v15, :cond_16

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_16
    if-eqz v11, :cond_17

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_17
    if-eqz v13, :cond_19

    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/16 v5, 0x8

    .line 341
    .line 342
    if-gt v5, v4, :cond_18

    .line 343
    .line 344
    const/16 v5, 0x10

    .line 345
    .line 346
    if-ge v4, v5, :cond_18

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_18
    :goto_a
    iget-object v4, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 350
    .line 351
    monitor-enter v4

    .line 352
    :try_start_1
    iget-object v5, v4, Lokhttp3/internal/ws/RealWebSocket;->K:Ljava/util/ArrayDeque;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->clear()V

    .line 355
    .line 356
    .line 357
    const-string v5, "unexpected Sec-WebSocket-Extensions in response header"

    .line 358
    .line 359
    const/16 v6, 0x3f2

    .line 360
    .line 361
    invoke-virtual {v4, v6, v5}, Lokhttp3/internal/ws/RealWebSocket;->f(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    .line 363
    .line 364
    monitor-exit v4

    .line 365
    goto :goto_b

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    monitor-exit v4

    .line 368
    throw v0

    .line 369
    :cond_19
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    sget-object v5, Lokhttp3/internal/_UtilJvmKt;->b:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v5, " WebSocket "

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-object v5, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    .line 385
    .line 386
    iget-object v5, v5, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 387
    .line 388
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v5, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 400
    .line 401
    new-instance v6, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 402
    .line 403
    invoke-direct {v6, v0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;-><init>(Lyz9;)V

    .line 404
    .line 405
    .line 406
    const-string v0, " ping"

    .line 407
    .line 408
    iget-object v7, v5, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    monitor-enter v5

    .line 414
    :try_start_2
    iput-object v4, v5, Lokhttp3/internal/ws/RealWebSocket;->H:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v6, v5, Lokhttp3/internal/ws/RealWebSocket;->I:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 417
    .line 418
    new-instance v8, Lokhttp3/internal/ws/WebSocketWriter;

    .line 419
    .line 420
    iget-object v9, v6, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:Lls8;

    .line 421
    .line 422
    iget-object v10, v5, Lokhttp3/internal/ws/RealWebSocket;->b:Ljava/util/Random;

    .line 423
    .line 424
    iget-boolean v11, v7, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    .line 425
    .line 426
    iget-boolean v12, v7, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    .line 427
    .line 428
    iget-wide v13, v5, Lokhttp3/internal/ws/RealWebSocket;->e:J

    .line 429
    .line 430
    invoke-direct/range {v8 .. v14}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(Luu0;Ljava/util/Random;ZZJ)V

    .line 431
    .line 432
    .line 433
    iput-object v8, v5, Lokhttp3/internal/ws/RealWebSocket;->F:Lokhttp3/internal/ws/WebSocketWriter;

    .line 434
    .line 435
    new-instance v8, Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 436
    .line 437
    invoke-direct {v8, v5}, Lokhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 438
    .line 439
    .line 440
    iput-object v8, v5, Lokhttp3/internal/ws/RealWebSocket;->D:Lokhttp3/internal/concurrent/Task;

    .line 441
    .line 442
    iget-wide v8, v5, Lokhttp3/internal/ws/RealWebSocket;->c:J

    .line 443
    .line 444
    const-wide/16 v10, 0x0

    .line 445
    .line 446
    cmp-long v10, v8, v10

    .line 447
    .line 448
    if-eqz v10, :cond_1a

    .line 449
    .line 450
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 451
    .line 452
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    iget-object v10, v5, Lokhttp3/internal/ws/RealWebSocket;->G:Lokhttp3/internal/concurrent/TaskQueue;

    .line 457
    .line 458
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v4, Lfn;

    .line 463
    .line 464
    invoke-direct {v4, v5, v8, v9, v3}, Lfn;-><init>(Ljava/lang/Object;JI)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v3, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;

    .line 471
    .line 472
    invoke-direct {v3, v0, v4}, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;-><init>(Ljava/lang/String;Laj4;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v3, v8, v9}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/Task;J)V

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    goto :goto_10

    .line 481
    :cond_1a
    :goto_c
    iget-object v0, v5, Lokhttp3/internal/ws/RealWebSocket;->K:Ljava/util/ArrayDeque;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1b

    .line 488
    .line 489
    invoke-virtual {v5}, Lokhttp3/internal/ws/RealWebSocket;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 490
    .line 491
    .line 492
    :cond_1b
    monitor-exit v5

    .line 493
    new-instance v0, Lokhttp3/internal/ws/WebSocketReader;

    .line 494
    .line 495
    iget-object v3, v6, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->b:Lms8;

    .line 496
    .line 497
    iget-boolean v4, v7, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    .line 498
    .line 499
    iget-boolean v6, v7, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    .line 500
    .line 501
    invoke-direct {v0, v3, v5, v4, v6}, Lokhttp3/internal/ws/WebSocketReader;-><init>(Lvu0;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v5, Lokhttp3/internal/ws/RealWebSocket;->E:Lokhttp3/internal/ws/WebSocketReader;

    .line 505
    .line 506
    iget-object v1, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 507
    .line 508
    :try_start_3
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Lokhttp3/WebSocketListener;->f(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 511
    .line 512
    .line 513
    :goto_d
    iget v0, v1, Lokhttp3/internal/ws/RealWebSocket;->N:I

    .line 514
    .line 515
    const/4 v2, -0x1

    .line 516
    if-ne v0, v2, :cond_1c

    .line 517
    .line 518
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->E:Lokhttp3/internal/ws/WebSocketReader;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->p()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :catchall_2
    move-exception v0

    .line 528
    goto :goto_f

    .line 529
    :catch_0
    move-exception v0

    .line 530
    goto :goto_e

    .line 531
    :cond_1c
    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket;->k()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :goto_e
    const/4 v2, 0x6

    .line 536
    const/4 v3, 0x0

    .line 537
    :try_start_4
    invoke-static {v1, v0, v3, v2}, Lokhttp3/internal/ws/RealWebSocket;->j(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket;->k()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :goto_f
    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket;->k()V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :goto_10
    monitor-exit v5

    .line 549
    throw v0

    .line 550
    :catch_1
    move-exception v0

    .line 551
    iget-object v1, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 552
    .line 553
    const/4 v4, 0x4

    .line 554
    invoke-static {v1, v0, v2, v4}, Lokhttp3/internal/ws/RealWebSocket;->j(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v2, Lokhttp3/Response;->C:Lyz9;

    .line 561
    .line 562
    if-eqz v0, :cond_1d

    .line 563
    .line 564
    invoke-interface {v0}, Lyz9;->a()Ltv9;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_1d

    .line 569
    .line 570
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 571
    .line 572
    .line 573
    :cond_1d
    iget-object v0, v2, Lokhttp3/Response;->C:Lyz9;

    .line 574
    .line 575
    if-eqz v0, :cond_1e

    .line 576
    .line 577
    invoke-interface {v0}, Lyz9;->b()Lp0a;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_1e

    .line 582
    .line 583
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 584
    .line 585
    .line 586
    :cond_1e
    return-void
.end method

.method public final g(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x6

    .line 3
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 4
    .line 5
    invoke-static {p0, p2, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->j(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
