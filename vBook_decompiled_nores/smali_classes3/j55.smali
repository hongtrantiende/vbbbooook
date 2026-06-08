.class public final Lj55;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lyb7;


# instance fields
.field public final synthetic a:I

.field public final b:Ld15;


# direct methods
.method public synthetic constructor <init>(ILd15;)V
    .locals 0

    .line 1
    iput p1, p0, Lj55;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj55;->b:Ld15;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final p()V
    .locals 0

    .line 1
    return-void
.end method

.method private final r()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final S0(Ljava/lang/String;Lrx1;)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lj55;->a:I

    .line 6
    .line 7
    const-string v3, "person"

    .line 8
    .line 9
    const-string v4, "Log"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36"

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const-class v10, Ljava/lang/String;

    .line 19
    .line 20
    const/high16 v11, -0x80000000

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    instance-of v2, v1, Lasa;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lasa;

    .line 33
    .line 34
    iget v14, v2, Lasa;->c:I

    .line 35
    .line 36
    and-int v15, v14, v11

    .line 37
    .line 38
    if-eqz v15, :cond_0

    .line 39
    .line 40
    sub-int/2addr v14, v11

    .line 41
    iput v14, v2, Lasa;->c:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lasa;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lasa;-><init>(Lj55;Lrx1;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, v2, Lasa;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v11, Lu12;->a:Lu12;

    .line 52
    .line 53
    iget v14, v2, Lasa;->c:I

    .line 54
    .line 55
    const-string v15, "str"

    .line 56
    .line 57
    if-eqz v14, :cond_3

    .line 58
    .line 59
    if-eq v14, v13, :cond_2

    .line 60
    .line 61
    if-ne v14, v8, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "{\n    \"str\": \"\",\n    \"options\": {\n        \"text_norm\": { \"restore_case\": true },\n        \"input_spec\": { \"lang\": \"auto\" },\n        \"word_seg\": { \"person_as_one_word\": true },\n        \"pos_tagging\": { \"enable\": true, \"alg\": \"dnn\" },\n        \"ner\": { \"enable\": true, \"alg\": \"fine.std\", \"entity_linking\": false },\n        \"fnr\": { \"enable\": true },\n        \"syntactic_parsing\": { \"enable\": false },\n        \"srl\": { \"enable\": false }\n    }\n}"

    .line 82
    .line 83
    sget-object v7, Lgo5;->d:Lfo5;

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lzo5;->f(Lyo5;)Lrp5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Ljp5;->b(Ljava/lang/Object;)Lyo5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v7, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lj55;->b:Ld15;

    .line 106
    .line 107
    new-instance v14, Lv35;

    .line 108
    .line 109
    invoke-direct {v14}, Lv35;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ld35;->c:Ld35;

    .line 113
    .line 114
    invoke-virtual {v14, v0}, Lv35;->d(Ld35;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lw35;->a:Lg30;

    .line 118
    .line 119
    iget-object v0, v14, Lv35;->a:Lgwb;

    .line 120
    .line 121
    const-string v9, "https://texsmart.qq.com/api/"

    .line 122
    .line 123
    invoke-static {v0, v9}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v14, v6}, Luz8;->P(Lv35;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Ldw1;->a:Lhw1;

    .line 130
    .line 131
    invoke-static {v14, v0}, Luz8;->j(Lv35;Lhw1;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    sget-object v0, Ljp5;->a:Lgp5;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v6, Lls4;

    .line 140
    .line 141
    sget-object v9, Lcba;->a:Lcba;

    .line 142
    .line 143
    sget-object v17, Lyo5;->Companion:Lxo5;

    .line 144
    .line 145
    invoke-virtual/range {v17 .. v17}, Lxo5;->serializer()Lfs5;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-direct {v6, v9, v8, v13}, Lls4;-><init>(Lfs5;Lfs5;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6, v7}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_2

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object v5, v0

    .line 166
    :goto_1
    invoke-static {}, Lkx;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    sget-object v0, Lse6;->b:Lse6;

    .line 173
    .line 174
    sget-object v6, Ljn9;->d:Ljn9;

    .line 175
    .line 176
    iget-object v7, v0, Lse6;->a:Lmq5;

    .line 177
    .line 178
    iget-object v7, v7, Lmq5;->a:Ljn9;

    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-gtz v7, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0, v6, v4, v5, v12}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    move-object v0, v12

    .line 190
    :goto_2
    if-nez v0, :cond_6

    .line 191
    .line 192
    sget-object v0, Lhl7;->a:Lhl7;

    .line 193
    .line 194
    iput-object v0, v14, Lv35;->d:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v10}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :try_start_1
    invoke-static {v10}, Lbv8;->b(Ljava/lang/Class;)Lvub;

    .line 201
    .line 202
    .line 203
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :catchall_0
    new-instance v4, Lpub;

    .line 205
    .line 206
    invoke-direct {v4, v0, v12}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v4}, Lv35;->b(Lpub;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    iput-object v0, v14, Lv35;->d:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v10}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :try_start_2
    invoke-static {v10}, Lbv8;->b(Ljava/lang/Class;)Lvub;

    .line 220
    .line 221
    .line 222
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    :catchall_1
    new-instance v4, Lpub;

    .line 224
    .line 225
    invoke-direct {v4, v0, v12}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v4}, Lv35;->b(Lpub;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object v0, Ld35;->c:Ld35;

    .line 232
    .line 233
    invoke-static {v14, v0, v14, v1}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput v13, v2, Lasa;->c:I

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v11, :cond_7

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    :goto_4
    check-cast v1, Ld45;

    .line 247
    .line 248
    invoke-virtual {v1}, Ld45;->e()Lw45;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lonc;->r(Lw45;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    const/4 v4, 0x2

    .line 259
    iput v4, v2, Lasa;->c:I

    .line 260
    .line 261
    sget-object v0, Lq71;->a:Ljava/nio/charset/Charset;

    .line 262
    .line 263
    invoke-static {v1, v0, v2}, Lqub;->k(Ld45;Ljava/nio/charset/Charset;Lrx1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v11, :cond_8

    .line 268
    .line 269
    :goto_5
    move-object v12, v11

    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_8
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    new-instance v12, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lgo5;->d:Lfo5;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lzo5;->f(Lyo5;)Lrp5;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "entity_list"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lyo5;

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    invoke-static {v0}, Lzo5;->e(Lyo5;)Lio5;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Lio5;->a:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lyo5;

    .line 320
    .line 321
    invoke-static {v1}, Lzo5;->f(Lyo5;)Lrp5;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v15}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lyo5;

    .line 330
    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    invoke-static {v2}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-nez v2, :cond_a

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_a
    const-string v4, "tag"

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lyo5;

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    invoke-static {v1}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v1, :cond_c

    .line 355
    .line 356
    :cond_b
    :goto_8
    const/4 v8, 0x0

    .line 357
    goto :goto_7

    .line 358
    :cond_c
    const/4 v8, 0x0

    .line 359
    invoke-static {v1, v3, v8}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_d

    .line 364
    .line 365
    move v1, v8

    .line 366
    goto :goto_9

    .line 367
    :cond_d
    const-string v4, "loc"

    .line 368
    .line 369
    invoke-static {v1, v4, v8}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_e

    .line 374
    .line 375
    move v1, v13

    .line 376
    goto :goto_9

    .line 377
    :cond_e
    const-string v4, "org"

    .line 378
    .line 379
    invoke-static {v1, v4, v8}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_f

    .line 384
    .line 385
    const/4 v1, 0x2

    .line 386
    goto :goto_9

    .line 387
    :cond_f
    const-string v4, "time"

    .line 388
    .line 389
    invoke-static {v1, v4, v8}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_9

    .line 394
    .line 395
    const/4 v1, 0x3

    .line 396
    :goto_9
    new-instance v4, Lxb7;

    .line 397
    .line 398
    invoke-direct {v4, v2, v1}, Lxb7;-><init>(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_10
    sget-object v12, Ldj3;->a:Ldj3;

    .line 406
    .line 407
    :cond_11
    :goto_a
    return-object v12

    .line 408
    :pswitch_0
    const/4 v8, 0x0

    .line 409
    instance-of v2, v1, Li55;

    .line 410
    .line 411
    if-eqz v2, :cond_12

    .line 412
    .line 413
    move-object v2, v1

    .line 414
    check-cast v2, Li55;

    .line 415
    .line 416
    iget v9, v2, Li55;->c:I

    .line 417
    .line 418
    and-int v14, v9, v11

    .line 419
    .line 420
    if-eqz v14, :cond_12

    .line 421
    .line 422
    sub-int/2addr v9, v11

    .line 423
    iput v9, v2, Li55;->c:I

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_12
    new-instance v2, Li55;

    .line 427
    .line 428
    invoke-direct {v2, v0, v1}, Li55;-><init>(Lj55;Lrx1;)V

    .line 429
    .line 430
    .line 431
    :goto_b
    iget-object v1, v2, Li55;->a:Ljava/lang/Object;

    .line 432
    .line 433
    sget-object v9, Lu12;->a:Lu12;

    .line 434
    .line 435
    iget v11, v2, Li55;->c:I

    .line 436
    .line 437
    const-string v14, "text"

    .line 438
    .line 439
    if-eqz v11, :cond_15

    .line 440
    .line 441
    if-eq v11, v13, :cond_14

    .line 442
    .line 443
    const/4 v4, 0x2

    .line 444
    if-ne v11, v4, :cond_13

    .line 445
    .line 446
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x2

    .line 450
    goto/16 :goto_13

    .line 451
    .line 452
    :cond_13
    invoke-static {v7}, Lds;->j(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_17

    .line 456
    .line 457
    :cond_14
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_11

    .line 461
    .line 462
    :cond_15
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const-string v1, "{\n    \"is_custom\": false,\n    \"sentiment_targets\": [],\n    \"text\": \"\"\n}"

    .line 466
    .line 467
    sget-object v7, Lgo5;->d:Lfo5;

    .line 468
    .line 469
    invoke-virtual {v7, v1}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, Lzo5;->f(Lyo5;)Lrp5;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 478
    .line 479
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    invoke-static/range {p1 .. p1}, Ljp5;->b(Ljava/lang/Object;)Lyo5;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v7, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lj55;->b:Ld15;

    .line 490
    .line 491
    new-instance v11, Lv35;

    .line 492
    .line 493
    invoke-direct {v11}, Lv35;-><init>()V

    .line 494
    .line 495
    .line 496
    sget-object v0, Ld35;->c:Ld35;

    .line 497
    .line 498
    invoke-virtual {v11, v0}, Lv35;->d(Ld35;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lw35;->a:Lg30;

    .line 502
    .line 503
    iget-object v0, v11, Lv35;->a:Lgwb;

    .line 504
    .line 505
    const-string v15, "https://www.ibm.com/demos/live/natural-language-understanding/api/nlu"

    .line 506
    .line 507
    invoke-static {v0, v15}, Lhwb;->b(Lgwb;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v11, v6}, Luz8;->P(Lv35;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Ldw1;->a:Lhw1;

    .line 514
    .line 515
    invoke-static {v11, v0}, Luz8;->j(Lv35;Lhw1;)V

    .line 516
    .line 517
    .line 518
    :try_start_3
    sget-object v0, Ljp5;->a:Lgp5;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v6, Lls4;

    .line 524
    .line 525
    sget-object v15, Lcba;->a:Lcba;

    .line 526
    .line 527
    sget-object v16, Lyo5;->Companion:Lxo5;

    .line 528
    .line 529
    invoke-virtual/range {v16 .. v16}, Lxo5;->serializer()Lfs5;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-direct {v6, v15, v8, v13}, Lls4;-><init>(Lfs5;Lfs5;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v6, v7}, Lgo5;->b(Lfs5;Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 540
    goto :goto_d

    .line 541
    :catch_1
    move-exception v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-nez v0, :cond_16

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_16
    move-object v5, v0

    .line 550
    :goto_c
    invoke-static {}, Lkx;->a()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_17

    .line 555
    .line 556
    sget-object v0, Lse6;->b:Lse6;

    .line 557
    .line 558
    sget-object v6, Ljn9;->d:Ljn9;

    .line 559
    .line 560
    iget-object v7, v0, Lse6;->a:Lmq5;

    .line 561
    .line 562
    iget-object v7, v7, Lmq5;->a:Ljn9;

    .line 563
    .line 564
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-gtz v7, :cond_17

    .line 569
    .line 570
    invoke-virtual {v0, v6, v4, v5, v12}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    :cond_17
    move-object v0, v12

    .line 574
    :goto_d
    if-nez v0, :cond_18

    .line 575
    .line 576
    sget-object v0, Lhl7;->a:Lhl7;

    .line 577
    .line 578
    iput-object v0, v11, Lv35;->d:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v10}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :try_start_4
    invoke-static {v10}, Lbv8;->b(Ljava/lang/Class;)Lvub;

    .line 585
    .line 586
    .line 587
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 588
    goto :goto_e

    .line 589
    :catchall_2
    move-object v4, v12

    .line 590
    :goto_e
    new-instance v5, Lpub;

    .line 591
    .line 592
    invoke-direct {v5, v0, v4}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v5}, Lv35;->b(Lpub;)V

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_18
    iput-object v0, v11, Lv35;->d:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static {v10}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :try_start_5
    invoke-static {v10}, Lbv8;->b(Ljava/lang/Class;)Lvub;

    .line 606
    .line 607
    .line 608
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 609
    goto :goto_f

    .line 610
    :catchall_3
    move-object v4, v12

    .line 611
    :goto_f
    new-instance v5, Lpub;

    .line 612
    .line 613
    invoke-direct {v5, v0, v4}, Lpub;-><init>(Lcd1;Lgs5;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v5}, Lv35;->b(Lpub;)V

    .line 617
    .line 618
    .line 619
    :goto_10
    sget-object v0, Ld35;->c:Ld35;

    .line 620
    .line 621
    invoke-static {v11, v0, v11, v1}, Lle8;->f(Lv35;Ld35;Lv35;Ld15;)Lv45;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput v13, v2, Li55;->c:I

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Lv45;->c(Lrx1;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-ne v1, v9, :cond_19

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_19
    :goto_11
    check-cast v1, Ld45;

    .line 635
    .line 636
    invoke-virtual {v1}, Ld45;->e()Lw45;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lonc;->r(Lw45;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_24

    .line 645
    .line 646
    const/4 v4, 0x2

    .line 647
    iput v4, v2, Li55;->c:I

    .line 648
    .line 649
    sget-object v0, Lq71;->a:Ljava/nio/charset/Charset;

    .line 650
    .line 651
    invoke-static {v1, v0, v2}, Lqub;->k(Ld45;Ljava/nio/charset/Charset;Lrx1;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-ne v1, v9, :cond_1a

    .line 656
    .line 657
    :goto_12
    move-object v12, v9

    .line 658
    goto/16 :goto_17

    .line 659
    .line 660
    :cond_1a
    :goto_13
    check-cast v1, Ljava/lang/String;

    .line 661
    .line 662
    new-instance v0, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    sget-object v2, Lgo5;->d:Lfo5;

    .line 668
    .line 669
    invoke-virtual {v2, v1}, Lgo5;->c(Ljava/lang/String;)Lyo5;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1}, Lzo5;->f(Lyo5;)Lrp5;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v2, "default"

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lyo5;

    .line 684
    .line 685
    if-eqz v1, :cond_1b

    .line 686
    .line 687
    invoke-static {v1}, Lzo5;->f(Lyo5;)Lrp5;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v2, "entities"

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lyo5;

    .line 698
    .line 699
    if-eqz v1, :cond_1b

    .line 700
    .line 701
    invoke-static {v1}, Lzo5;->e(Lyo5;)Lio5;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    :cond_1b
    if-eqz v12, :cond_23

    .line 706
    .line 707
    iget-object v1, v12, Lio5;->a:Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    :cond_1c
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_23

    .line 718
    .line 719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lyo5;

    .line 724
    .line 725
    invoke-static {v2}, Lzo5;->f(Lyo5;)Lrp5;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2, v14}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Lyo5;

    .line 734
    .line 735
    if-eqz v5, :cond_1c

    .line 736
    .line 737
    invoke-static {v5}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    if-nez v5, :cond_1d

    .line 742
    .line 743
    goto :goto_14

    .line 744
    :cond_1d
    const-string v6, "type"

    .line 745
    .line 746
    invoke-virtual {v2, v6}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Lyo5;

    .line 751
    .line 752
    if-eqz v6, :cond_1c

    .line 753
    .line 754
    invoke-static {v6}, Lqsd;->n(Lyo5;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    if-nez v6, :cond_1e

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_1e
    const-string v7, "confidence"

    .line 762
    .line 763
    invoke-virtual {v2, v7}, Lrp5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Lyo5;

    .line 768
    .line 769
    if-eqz v2, :cond_1f

    .line 770
    .line 771
    invoke-static {v2}, Lqsd;->o(Lyo5;)Ljava/lang/Float;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-eqz v2, :cond_1f

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    goto :goto_15

    .line 782
    :cond_1f
    const/4 v2, 0x0

    .line 783
    :goto_15
    float-to-double v7, v2

    .line 784
    const-wide v9, 0x3fe3333333333333L    # 0.6

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    cmpg-double v2, v7, v9

    .line 790
    .line 791
    if-ltz v2, :cond_1c

    .line 792
    .line 793
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_20

    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    goto :goto_16

    .line 801
    :cond_20
    const-string v2, "location"

    .line 802
    .line 803
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_21

    .line 808
    .line 809
    move v2, v13

    .line 810
    goto :goto_16

    .line 811
    :cond_21
    const-string v2, "organization"

    .line 812
    .line 813
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_22

    .line 818
    .line 819
    const-string v2, "facility"

    .line 820
    .line 821
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_1c

    .line 826
    .line 827
    :cond_22
    move v2, v4

    .line 828
    :goto_16
    new-instance v6, Lxb7;

    .line 829
    .line 830
    invoke-direct {v6, v5, v2}, Lxb7;-><init>(Ljava/lang/String;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_23
    move-object v12, v0

    .line 838
    goto :goto_17

    .line 839
    :cond_24
    sget-object v12, Ldj3;->a:Ldj3;

    .line 840
    .line 841
    :goto_17
    return-object v12

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    .line 1
    iget p0, p0, Lj55;->a:I

    .line 2
    .line 3
    return-void
.end method
