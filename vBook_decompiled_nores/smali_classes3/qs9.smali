.class public final Lqs9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lirb;


# instance fields
.field public final a:Lxa;

.field public b:Lxq7;

.field public c:Lx7c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs9;->a:Lxa;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lqs9;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqs9;->b:Lxq7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lxq7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/k2fsa/sherpa/onnx/OfflineTts;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, v0, Lxq7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, Lqs9;->b:Lxq7;

    .line 18
    .line 19
    iput-object v1, p0, Lqs9;->c:Lx7c;

    .line 20
    .line 21
    return-void
.end method

.method public final b(Lq9;Lx08;Lqx1;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ljn9;->d:Ljn9;

    .line 6
    .line 7
    sget-object v3, Lq44;->a:Lzq5;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lq44;->g0(Lx08;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "SherpaTtsEngine"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "model dir not found: "

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lkx;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lse6;->b:Lse6;

    .line 39
    .line 40
    iget-object v3, v1, Lse6;->a:Lmq5;

    .line 41
    .line 42
    iget-object v3, v3, Lmq5;->a:Ljn9;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gtz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2, v5, v0, v6}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v4, v0, Lqs9;->a:Lxa;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v7, 0x5

    .line 63
    const/4 v8, 0x3

    .line 64
    const/4 v9, 0x4

    .line 65
    const/4 v10, 0x2

    .line 66
    const/4 v11, 0x1

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    if-eq v4, v11, :cond_4

    .line 70
    .line 71
    if-eq v4, v10, :cond_4

    .line 72
    .line 73
    if-eq v4, v8, :cond_4

    .line 74
    .line 75
    if-eq v4, v9, :cond_3

    .line 76
    .line 77
    if-ne v4, v7, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lc55;->f()V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_3
    :goto_0
    move-object v4, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v1}, Lx08;->c()Lx08;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Lx08;->c()Lx08;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    const-string v12, "data"

    .line 99
    .line 100
    invoke-static {v4, v12}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v12, "espeak-ng-data"

    .line 105
    .line 106
    invoke-static {v4, v12}, Lx08;->f(Lx08;Ljava/lang/String;)Lx08;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_1
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lq44;->g0(Lx08;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "espeak data pack not found: "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Lkx;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    sget-object v1, Lse6;->b:Lse6;

    .line 139
    .line 140
    iget-object v3, v1, Lse6;->a:Lmq5;

    .line 141
    .line 142
    iget-object v3, v3, Lmq5;->a:Ljn9;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-gtz v3, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v2, v5, v0, v6}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_6
    iget-object v1, v1, Lx08;->a:Lqy0;

    .line 157
    .line 158
    invoke-virtual {v1}, Lqy0;->t()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-object v2, v4, Lx08;->a:Lqy0;

    .line 165
    .line 166
    invoke-virtual {v2}, Lqy0;->t()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move-object v2, v6

    .line 172
    :goto_2
    const-string v14, ""

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    move-object/from16 v19, v14

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object/from16 v19, v2

    .line 180
    .line 181
    :goto_3
    iget-object v2, v0, Lqs9;->a:Lxa;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const-string v3, "/tokens.txt"

    .line 188
    .line 189
    const-string v4, "/model.onnx"

    .line 190
    .line 191
    if-eqz v2, :cond_e

    .line 192
    .line 193
    const-string v5, "/vocoder.onnx"

    .line 194
    .line 195
    if-eq v2, v11, :cond_d

    .line 196
    .line 197
    const-string v12, "/voices.bin"

    .line 198
    .line 199
    if-eq v2, v10, :cond_c

    .line 200
    .line 201
    if-eq v2, v8, :cond_b

    .line 202
    .line 203
    if-eq v2, v9, :cond_a

    .line 204
    .line 205
    if-eq v2, v7, :cond_9

    .line 206
    .line 207
    invoke-static {}, Lc55;->f()V

    .line 208
    .line 209
    .line 210
    return-object v6

    .line 211
    :cond_9
    const-string v0, "PIPER is handled by PiperTtsEngine"

    .line 212
    .line 213
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v6

    .line 217
    :cond_a
    new-instance v15, Lus9;

    .line 218
    .line 219
    new-instance v16, Lvs9;

    .line 220
    .line 221
    const-string v2, "/duration_predictor.onnx"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    const-string v2, "/text_encoder.onnx"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    const-string v2, "/vector_estimator.onnx"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    const-string v2, "/tts.json"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    const-string v2, "/unicode_indexer.bin"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    const-string v2, "/voice.bin"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v23

    .line 261
    invoke-direct/range {v16 .. v23}, Lvs9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/16 v21, 0xef

    .line 265
    .line 266
    move-object/from16 v20, v16

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    invoke-direct/range {v15 .. v21}, Lus9;-><init>(Lws9;Lts9;Lss9;Lrs9;Lvs9;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_b
    new-instance v2, Lus9;

    .line 282
    .line 283
    new-instance v15, Lrs9;

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    const/16 v20, 0x10

    .line 298
    .line 299
    invoke-direct/range {v15 .. v20}, Lrs9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0xf7

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    move-object/from16 v20, v15

    .line 315
    .line 316
    invoke-direct/range {v16 .. v22}, Lus9;-><init>(Lws9;Lts9;Lss9;Lrs9;Lvs9;I)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v15, v16

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_c
    new-instance v2, Lus9;

    .line 324
    .line 325
    new-instance v15, Lss9;

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    const/16 v20, 0xf0

    .line 340
    .line 341
    invoke-direct/range {v15 .. v20}, Lss9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0xfb

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    move-object/from16 v20, v2

    .line 355
    .line 356
    move-object/from16 v23, v15

    .line 357
    .line 358
    invoke-direct/range {v20 .. v26}, Lus9;-><init>(Lws9;Lts9;Lss9;Lrs9;Lvs9;I)V

    .line 359
    .line 360
    .line 361
    :goto_4
    move-object/from16 v15, v20

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_d
    new-instance v2, Lus9;

    .line 365
    .line 366
    new-instance v15, Lts9;

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    const/16 v20, 0xe4

    .line 381
    .line 382
    invoke-direct/range {v15 .. v20}, Lts9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const/16 v26, 0xfd

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    move-object/from16 v20, v2

    .line 396
    .line 397
    move-object/from16 v22, v15

    .line 398
    .line 399
    invoke-direct/range {v20 .. v26}, Lus9;-><init>(Lws9;Lts9;Lss9;Lrs9;Lvs9;I)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_e
    move-object/from16 v2, v19

    .line 404
    .line 405
    new-instance v15, Lus9;

    .line 406
    .line 407
    new-instance v5, Lws9;

    .line 408
    .line 409
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/16 v3, 0xf2

    .line 418
    .line 419
    invoke-direct {v5, v4, v1, v2, v3}, Lws9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0xfe

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    move-object/from16 v16, v5

    .line 433
    .line 434
    invoke-direct/range {v15 .. v21}, Lus9;-><init>(Lws9;Lts9;Lss9;Lrs9;Lvs9;I)V

    .line 435
    .line 436
    .line 437
    :goto_5
    new-instance v1, Lxq7;

    .line 438
    .line 439
    const/16 v2, 0x9

    .line 440
    .line 441
    invoke-direct {v1, v2}, Lxq7;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Lcom/k2fsa/sherpa/onnx/OfflineTts;

    .line 445
    .line 446
    new-instance v12, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;

    .line 447
    .line 448
    new-instance v13, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;

    .line 449
    .line 450
    iget-object v3, v15, Lus9;->a:Lws9;

    .line 451
    .line 452
    new-instance v16, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;

    .line 453
    .line 454
    iget-object v4, v3, Lws9;->a:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v5, v3, Lws9;->b:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v7, v3, Lws9;->c:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v8, v3, Lws9;->d:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v3, v3, Lws9;->e:Ljava/lang/String;

    .line 463
    .line 464
    const v23, 0x3f4ccccd    # 0.8f

    .line 465
    .line 466
    .line 467
    const/high16 v24, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const v22, 0x3f2ac083    # 0.667f

    .line 470
    .line 471
    .line 472
    move-object/from16 v21, v3

    .line 473
    .line 474
    move-object/from16 v17, v4

    .line 475
    .line 476
    move-object/from16 v18, v5

    .line 477
    .line 478
    move-object/from16 v19, v7

    .line 479
    .line 480
    move-object/from16 v20, v8

    .line 481
    .line 482
    invoke-direct/range {v16 .. v24}, Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v15, Lus9;->b:Lts9;

    .line 486
    .line 487
    new-instance v17, Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;

    .line 488
    .line 489
    iget-object v4, v3, Lts9;->a:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v5, v3, Lts9;->b:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v7, v3, Lts9;->c:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v8, v3, Lts9;->d:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v9, v3, Lts9;->e:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v3, v3, Lts9;->f:Ljava/lang/String;

    .line 500
    .line 501
    const/high16 v25, 0x3f800000    # 1.0f

    .line 502
    .line 503
    move-object/from16 v23, v3

    .line 504
    .line 505
    move-object/from16 v18, v4

    .line 506
    .line 507
    move-object/from16 v19, v5

    .line 508
    .line 509
    move-object/from16 v20, v7

    .line 510
    .line 511
    move-object/from16 v21, v8

    .line 512
    .line 513
    move-object/from16 v22, v9

    .line 514
    .line 515
    invoke-direct/range {v17 .. v25}, Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v15, Lus9;->c:Lss9;

    .line 519
    .line 520
    new-instance v18, Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;

    .line 521
    .line 522
    iget-object v4, v3, Lss9;->a:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v5, v3, Lss9;->b:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v7, v3, Lss9;->c:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v8, v3, Lss9;->d:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v9, v3, Lss9;->e:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v10, v3, Lss9;->f:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v3, v3, Lss9;->g:Ljava/lang/String;

    .line 535
    .line 536
    const/high16 v26, 0x3f800000    # 1.0f

    .line 537
    .line 538
    move-object/from16 v25, v3

    .line 539
    .line 540
    move-object/from16 v19, v4

    .line 541
    .line 542
    move-object/from16 v20, v5

    .line 543
    .line 544
    move-object/from16 v21, v7

    .line 545
    .line 546
    move-object/from16 v22, v8

    .line 547
    .line 548
    move-object/from16 v23, v9

    .line 549
    .line 550
    move-object/from16 v24, v10

    .line 551
    .line 552
    invoke-direct/range {v18 .. v26}, Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v15, Lus9;->d:Lrs9;

    .line 556
    .line 557
    new-instance v19, Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;

    .line 558
    .line 559
    iget-object v4, v3, Lrs9;->a:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v5, v3, Lrs9;->b:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v7, v3, Lrs9;->c:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v3, v3, Lrs9;->d:Ljava/lang/String;

    .line 566
    .line 567
    const/high16 v24, 0x3f800000    # 1.0f

    .line 568
    .line 569
    move-object/from16 v23, v3

    .line 570
    .line 571
    move-object/from16 v20, v4

    .line 572
    .line 573
    move-object/from16 v21, v5

    .line 574
    .line 575
    move-object/from16 v22, v7

    .line 576
    .line 577
    invoke-direct/range {v19 .. v24}, Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v15, Lus9;->e:Lvs9;

    .line 581
    .line 582
    new-instance v20, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;

    .line 583
    .line 584
    iget-object v4, v3, Lvs9;->a:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v5, v3, Lvs9;->b:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v7, v3, Lvs9;->c:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v8, v3, Lvs9;->d:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v9, v3, Lvs9;->e:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v10, v3, Lvs9;->f:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v3, v3, Lvs9;->g:Ljava/lang/String;

    .line 597
    .line 598
    move-object/from16 v27, v3

    .line 599
    .line 600
    move-object/from16 v21, v4

    .line 601
    .line 602
    move-object/from16 v22, v5

    .line 603
    .line 604
    move-object/from16 v23, v7

    .line 605
    .line 606
    move-object/from16 v24, v8

    .line 607
    .line 608
    move-object/from16 v25, v9

    .line 609
    .line 610
    move-object/from16 v26, v10

    .line 611
    .line 612
    invoke-direct/range {v20 .. v27}, Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget v3, v15, Lus9;->f:I

    .line 616
    .line 617
    iget-object v4, v15, Lus9;->g:Ljava/lang/String;

    .line 618
    .line 619
    const/16 v27, 0x28

    .line 620
    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    move-object/from16 v23, v20

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v25, 0x0

    .line 630
    .line 631
    move/from16 v24, v3

    .line 632
    .line 633
    move-object/from16 v26, v4

    .line 634
    .line 635
    move-object/from16 v21, v19

    .line 636
    .line 637
    move-object/from16 v19, v18

    .line 638
    .line 639
    move-object/from16 v18, v17

    .line 640
    .line 641
    move-object/from16 v17, v16

    .line 642
    .line 643
    move-object/from16 v16, v13

    .line 644
    .line 645
    invoke-direct/range {v16 .. v28}, Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;-><init>(Lcom/k2fsa/sherpa/onnx/OfflineTtsVitsModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsMatchaModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsKokoroModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsZipVoiceModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsKittenModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsPocketModelConfig;Lcom/k2fsa/sherpa/onnx/OfflineTtsSupertonicModelConfig;IZLjava/lang/String;ILml2;)V

    .line 646
    .line 647
    .line 648
    const/16 v16, 0x1

    .line 649
    .line 650
    const v17, 0x3e4ccccd    # 0.2f

    .line 651
    .line 652
    .line 653
    move-object v15, v14

    .line 654
    invoke-direct/range {v12 .. v17}, Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;-><init>(Lcom/k2fsa/sherpa/onnx/OfflineTtsModelConfig;Ljava/lang/String;Ljava/lang/String;IF)V

    .line 655
    .line 656
    .line 657
    invoke-direct {v2, v6, v12}, Lcom/k2fsa/sherpa/onnx/OfflineTts;-><init>(Landroid/content/res/AssetManager;Lcom/k2fsa/sherpa/onnx/OfflineTtsConfig;)V

    .line 658
    .line 659
    .line 660
    iput-object v2, v1, Lxq7;->b:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v1, v0, Lqs9;->b:Lxq7;

    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->sampleRate()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    iput v2, v0, Lqs9;->d:I

    .line 669
    .line 670
    iget-object v1, v1, Lxq7;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lcom/k2fsa/sherpa/onnx/OfflineTts;

    .line 673
    .line 674
    if-eqz v1, :cond_f

    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/k2fsa/sherpa/onnx/OfflineTts;->numSpeakers()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    goto :goto_6

    .line 681
    :cond_f
    const/4 v1, 0x0

    .line 682
    :goto_6
    if-ge v1, v11, :cond_10

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_10
    move v11, v1

    .line 686
    :goto_7
    iput v11, v0, Lqs9;->e:I

    .line 687
    .line 688
    move-object/from16 v1, p1

    .line 689
    .line 690
    iget-object v1, v1, Lq9;->c:Ljava/lang/String;

    .line 691
    .line 692
    const-string v2, "-"

    .line 693
    .line 694
    filled-new-array {v2}, [Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v1, v2}, Llba;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1}, Lhg1;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Ljava/lang/String;

    .line 707
    .line 708
    new-instance v1, Lx7c;

    .line 709
    .line 710
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 711
    .line 712
    .line 713
    iput-object v1, v0, Lqs9;->c:Lx7c;

    .line 714
    .line 715
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 716
    .line 717
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lqs9;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqs9;->b:Lxq7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e(Ljava/lang/String;IDLqx1;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p5, Los9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Los9;

    .line 7
    .line 8
    iget v1, v0, Los9;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Los9;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Los9;

    .line 22
    .line 23
    check-cast p5, Lrx1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Los9;-><init>(Lqs9;Lrx1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v8, Los9;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v8, Los9;->c:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    if-ne v0, p0, :cond_1

    .line 42
    .line 43
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p5, Lns9;

    .line 47
    .line 48
    iget-object p0, p5, Lns9;->a:[F

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p5}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p5, p0, Lqs9;->b:Lxq7;

    .line 65
    .line 66
    if-nez p5, :cond_4

    .line 67
    .line 68
    new-array p0, v9, [S

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    iget v0, p0, Lqs9;->e:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    if-gez v0, :cond_5

    .line 75
    .line 76
    move v0, v9

    .line 77
    :cond_5
    invoke-static {p2, v9, v0}, Lqtd;->p(III)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    div-double/2addr v3, p3

    .line 84
    double-to-float v3, v3

    .line 85
    iget-object p0, p0, Lqs9;->c:Lx7c;

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    invoke-static {p1}, Lx7c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object p1, p0

    .line 97
    :cond_7
    :goto_2
    move p0, v1

    .line 98
    sget-object v1, Lx30;->a:Lx30;

    .line 99
    .line 100
    new-instance v6, Lps9;

    .line 101
    .line 102
    invoke-direct {v6, p5, p2, v2}, Lps9;-><init>(Lxq7;ILqx1;)V

    .line 103
    .line 104
    .line 105
    iput p0, v8, Los9;->c:I

    .line 106
    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    move-object v2, p1

    .line 113
    invoke-virtual/range {v1 .. v8}, Lx30;->a(Ljava/lang/String;FFFLps9;ZLrx1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    sget-object p0, Lu12;->a:Lu12;

    .line 118
    .line 119
    if-ne p5, p0, :cond_8

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_8
    :goto_3
    check-cast p5, Lel4;

    .line 123
    .line 124
    iget-object p0, p5, Lel4;->a:[F

    .line 125
    .line 126
    :goto_4
    array-length p1, p0

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    new-array p0, v9, [S

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_9
    array-length p1, p0

    .line 133
    new-array p1, p1, [S

    .line 134
    .line 135
    array-length p2, p0

    .line 136
    :goto_5
    if-ge v9, p2, :cond_a

    .line 137
    .line 138
    aget p3, p0, v9

    .line 139
    .line 140
    const p4, 0x46fffe00    # 32767.0f

    .line 141
    .line 142
    .line 143
    mul-float/2addr p3, p4

    .line 144
    const/high16 p5, -0x39000000    # -32768.0f

    .line 145
    .line 146
    invoke-static {p3, p5, p4}, Lqtd;->o(FFF)F

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    float-to-int p3, p3

    .line 151
    int-to-short p3, p3

    .line 152
    aput-short p3, p1, v9

    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    return-object p1
.end method
