.class public final synthetic Ld34;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic B:Lji6;

.field public final synthetic C:Lcb7;

.field public final synthetic D:Lji6;

.field public final synthetic E:Lji6;

.field public final synthetic a:Lcb7;

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lcb7;

.field public final synthetic e:Lcb7;

.field public final synthetic f:Lji6;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lcb7;Lcb7;Lcb7;Lcb7;Lji6;Lji6;Lcb7;Lji6;Lji6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld34;->a:Lcb7;

    .line 5
    .line 6
    iput-object p2, p0, Ld34;->b:Lcb7;

    .line 7
    .line 8
    iput-object p3, p0, Ld34;->c:Lcb7;

    .line 9
    .line 10
    iput-object p4, p0, Ld34;->d:Lcb7;

    .line 11
    .line 12
    iput-object p5, p0, Ld34;->e:Lcb7;

    .line 13
    .line 14
    iput-object p6, p0, Ld34;->f:Lji6;

    .line 15
    .line 16
    iput-object p7, p0, Ld34;->B:Lji6;

    .line 17
    .line 18
    iput-object p8, p0, Ld34;->C:Lcb7;

    .line 19
    .line 20
    iput-object p9, p0, Ld34;->D:Lji6;

    .line 21
    .line 22
    iput-object p10, p0, Ld34;->E:Lji6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld34;->f:Lji6;

    .line 4
    .line 5
    iget-object v2, v0, Ld34;->D:Lji6;

    .line 6
    .line 7
    iget-object v3, v0, Ld34;->a:Lcb7;

    .line 8
    .line 9
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lk34;

    .line 14
    .line 15
    sget-object v4, Li34;->a:Li34;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "multiple"

    .line 23
    .line 24
    const-string v7, "single_with_state"

    .line 25
    .line 26
    const-string v8, "single"

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v3, Ld48;

    .line 31
    .line 32
    invoke-direct {v3, v8}, Ld48;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v4, v3, Lh34;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    new-instance v3, Ld48;

    .line 41
    .line 42
    invoke-direct {v3, v6}, Ld48;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v4, Lj34;->a:Lj34;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_18

    .line 53
    .line 54
    new-instance v3, Ld48;

    .line 55
    .line 56
    invoke-direct {v3, v7}, Ld48;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v10, v0, Ld34;->b:Lcb7;

    .line 60
    .line 61
    iget-object v3, v3, Ld48;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v10, v3}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v11, v0, Ld34;->c:Lcb7;

    .line 67
    .line 68
    invoke-interface {v11, v5}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Ld34;->d:Lcb7;

    .line 72
    .line 73
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lw34;

    .line 78
    .line 79
    sget-object v9, Lt34;->a:Lt34;

    .line 80
    .line 81
    invoke-static {v4, v9}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    move-object v13, v9

    .line 86
    iget-object v9, v0, Ld34;->e:Lcb7;

    .line 87
    .line 88
    iget-object v14, v0, Ld34;->B:Lji6;

    .line 89
    .line 90
    move v15, v12

    .line 91
    iget-object v12, v0, Ld34;->C:Lcb7;

    .line 92
    .line 93
    iget-object v0, v0, Ld34;->E:Lji6;

    .line 94
    .line 95
    move-object/from16 v16, v5

    .line 96
    .line 97
    const-string v5, "file_single"

    .line 98
    .line 99
    move-object/from16 v17, v10

    .line 100
    .line 101
    const-string v10, "file_multiple"

    .line 102
    .line 103
    move-object/from16 v18, v11

    .line 104
    .line 105
    sget-object v11, Lu34;->a:Lu34;

    .line 106
    .line 107
    move-object/from16 v19, v12

    .line 108
    .line 109
    sget-object v12, Lv34;->a:Lv34;

    .line 110
    .line 111
    move/from16 v20, v15

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    if-nez v20, :cond_c

    .line 115
    .line 116
    invoke-static {v4, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v20

    .line 120
    if-nez v20, :cond_c

    .line 121
    .line 122
    invoke-static {v4, v11}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    if-eqz v20, :cond_2

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_2
    instance-of v1, v4, Ls34;

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    check-cast v4, Ls34;

    .line 135
    .line 136
    iget-object v1, v4, Ls34;->a:Ljava/util/Set;

    .line 137
    .line 138
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v6, 0xa

    .line 149
    .line 150
    invoke-static {v1, v6}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    const-string v11, "csv"

    .line 174
    .line 175
    invoke-static {v6, v11}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    const-string v24, "text/x-comma-separated-values"

    .line 182
    .line 183
    const-string v25, "text/x-csv"

    .line 184
    .line 185
    const-string v20, "text/csv"

    .line 186
    .line 187
    const-string v21, "application/csv"

    .line 188
    .line 189
    const-string v22, "application/x-csv"

    .line 190
    .line 191
    const-string v23, "text/comma-separated-values"

    .line 192
    .line 193
    filled-new-array/range {v20 .. v25}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {v2, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-static {v4}, Lig1;->v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    move v6, v15

    .line 228
    :cond_5
    :goto_3
    if-ge v6, v4, :cond_6

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    check-cast v11, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v11, :cond_5

    .line 239
    .line 240
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move-object/from16 v2, v16

    .line 252
    .line 253
    :goto_4
    if-eqz v2, :cond_8

    .line 254
    .line 255
    new-array v1, v15, [Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, [Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    const-string v1, "*/*"

    .line 267
    .line 268
    filled-new-array {v1}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_5
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_9

    .line 277
    .line 278
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    :cond_9
    move-object/from16 v10, v17

    .line 285
    .line 286
    move-object/from16 v11, v18

    .line 287
    .line 288
    move-object/from16 v12, v19

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    invoke-interface {v9, v10}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :try_start_0
    invoke-virtual {v0, v1}, Lji6;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    goto/16 :goto_f

    .line 298
    .line 299
    :catch_0
    const-string v13, "file_multiple"

    .line 300
    .line 301
    invoke-interface {v9, v13}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    move-object/from16 v10, v17

    .line 306
    .line 307
    move-object/from16 v11, v18

    .line 308
    .line 309
    move-object/from16 v12, v19

    .line 310
    .line 311
    invoke-static/range {v9 .. v14}, Li3c;->o(Lcb7;Lcb7;Lcb7;Lb6a;Ljava/lang/String;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :goto_6
    invoke-interface {v9, v5}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :try_start_1
    invoke-virtual {v14, v1}, Lji6;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    .line 321
    .line 322
    goto/16 :goto_f

    .line 323
    .line 324
    :catch_1
    const-string v13, "file_single"

    .line 325
    .line 326
    invoke-interface {v9, v13}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    invoke-static/range {v9 .. v14}, Li3c;->o(Lcb7;Lcb7;Lcb7;Lb6a;Ljava/lang/String;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_f

    .line 334
    .line 335
    :cond_b
    invoke-static {}, Lc55;->f()V

    .line 336
    .line 337
    .line 338
    return-object v16

    .line 339
    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v20

    .line 346
    move/from16 p0, v15

    .line 347
    .line 348
    const/4 v15, 0x1

    .line 349
    const-string v22, "image/*"

    .line 350
    .line 351
    if-eqz v20, :cond_d

    .line 352
    .line 353
    move-object/from16 v20, v14

    .line 354
    .line 355
    new-array v14, v15, [Ljava/lang/String;

    .line 356
    .line 357
    aput-object v22, v14, p0

    .line 358
    .line 359
    :goto_8
    move/from16 v24, v15

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_d
    move-object/from16 v20, v14

    .line 363
    .line 364
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    const-string v23, "video/*"

    .line 369
    .line 370
    if-eqz v14, :cond_e

    .line 371
    .line 372
    new-array v14, v15, [Ljava/lang/String;

    .line 373
    .line 374
    aput-object v23, v14, p0

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_e
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_16

    .line 382
    .line 383
    move/from16 v24, v15

    .line 384
    .line 385
    const/4 v14, 0x2

    .line 386
    new-array v15, v14, [Ljava/lang/String;

    .line 387
    .line 388
    aput-object v22, v15, p0

    .line 389
    .line 390
    aput-object v23, v15, v24

    .line 391
    .line 392
    move-object v14, v15

    .line 393
    :goto_9
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-eqz v13, :cond_f

    .line 398
    .line 399
    sget-object v4, Lb6;->a:Lb6;

    .line 400
    .line 401
    invoke-static {v4}, Lmcd;->m(Ld6;)Lo58;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    goto :goto_a

    .line 406
    :cond_f
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_10

    .line 411
    .line 412
    sget-object v4, Lc6;->a:Lc6;

    .line 413
    .line 414
    invoke-static {v4}, Lmcd;->m(Ld6;)Lo58;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    goto :goto_a

    .line 419
    :cond_10
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_15

    .line 424
    .line 425
    sget-object v4, La6;->a:La6;

    .line 426
    .line 427
    invoke-static {v4}, Lmcd;->m(Ld6;)Lo58;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    sget-object v12, Lv58;->c:Lv58;

    .line 436
    .line 437
    sget-object v13, Lv58;->b:Lv58;

    .line 438
    .line 439
    sget-object v15, Lv58;->a:Lv58;

    .line 440
    .line 441
    sparse-switch v11, :sswitch_data_0

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :sswitch_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :sswitch_1
    const-string v1, "multiple_with_state"

    .line 450
    .line 451
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_11

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_11
    move-object/from16 v10, v17

    .line 463
    .line 464
    move-object/from16 v11, v18

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :sswitch_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_11

    .line 472
    .line 473
    :goto_b
    const-string v1, "visual_multiple"

    .line 474
    .line 475
    invoke-interface {v9, v1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :try_start_2
    new-instance v1, Lud3;

    .line 479
    .line 480
    invoke-direct {v1, v4}, Lud3;-><init>(Lo58;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v1}, Lji6;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 484
    .line 485
    .line 486
    move-object v12, v15

    .line 487
    goto :goto_c

    .line 488
    :catch_2
    invoke-interface {v9, v10}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :try_start_3
    invoke-virtual {v0, v14}, Lji6;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 492
    .line 493
    .line 494
    move-object v12, v13

    .line 495
    :catch_3
    :goto_c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_14

    .line 500
    .line 501
    move/from16 v1, v24

    .line 502
    .line 503
    if-eq v0, v1, :cond_14

    .line 504
    .line 505
    const/4 v14, 0x2

    .line 506
    if-ne v0, v14, :cond_12

    .line 507
    .line 508
    invoke-interface {v9, v10}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    move-object v13, v10

    .line 513
    move-object/from16 v10, v17

    .line 514
    .line 515
    move-object/from16 v11, v18

    .line 516
    .line 517
    move-object/from16 v12, v19

    .line 518
    .line 519
    invoke-static/range {v9 .. v14}, Li3c;->o(Lcb7;Lcb7;Lcb7;Lb6a;Ljava/lang/String;Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_12
    invoke-static {}, Lc55;->f()V

    .line 524
    .line 525
    .line 526
    return-object v16

    .line 527
    :goto_d
    const-string v0, "visual_single"

    .line 528
    .line 529
    invoke-interface {v9, v0}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :try_start_4
    invoke-virtual {v1, v4}, Lji6;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 533
    .line 534
    .line 535
    move-object v12, v15

    .line 536
    goto :goto_e

    .line 537
    :catch_4
    invoke-interface {v9, v5}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v0, v20

    .line 541
    .line 542
    :try_start_5
    invoke-virtual {v0, v14}, Lji6;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 543
    .line 544
    .line 545
    move-object v12, v13

    .line 546
    :catch_5
    :goto_e
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    const/4 v1, 0x1

    .line 553
    if-eq v0, v1, :cond_14

    .line 554
    .line 555
    const/4 v14, 0x2

    .line 556
    if-ne v0, v14, :cond_13

    .line 557
    .line 558
    invoke-interface {v9, v5}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    move-object v13, v5

    .line 563
    move-object/from16 v12, v19

    .line 564
    .line 565
    invoke-static/range {v9 .. v14}, Li3c;->o(Lcb7;Lcb7;Lcb7;Lb6a;Ljava/lang/String;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_13
    invoke-static {}, Lc55;->f()V

    .line 570
    .line 571
    .line 572
    return-object v16

    .line 573
    :cond_14
    :goto_f
    sget-object v0, Lyxb;->a:Lyxb;

    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_15
    invoke-static {}, Lc55;->f()V

    .line 577
    .line 578
    .line 579
    return-object v16

    .line 580
    :cond_16
    instance-of v0, v4, Ls34;

    .line 581
    .line 582
    if-eqz v0, :cond_17

    .line 583
    .line 584
    const-string v0, "File type does not use visual fallback MIME types"

    .line 585
    .line 586
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-object v16

    .line 590
    :cond_17
    invoke-static {}, Lc55;->f()V

    .line 591
    .line 592
    .line 593
    return-object v16

    .line 594
    :cond_18
    move-object/from16 v16, v5

    .line 595
    .line 596
    invoke-static {}, Lc55;->f()V

    .line 597
    .line 598
    .line 599
    return-object v16

    .line 600
    nop

    .line 601
    :sswitch_data_0
    .sparse-switch
        -0x42b17fd1 -> :sswitch_3
        -0x35c77bb8 -> :sswitch_2
        -0x2e570e99 -> :sswitch_1
        0x26f8a610 -> :sswitch_0
    .end sparse-switch
.end method
