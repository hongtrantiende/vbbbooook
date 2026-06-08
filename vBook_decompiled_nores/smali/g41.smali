.class public final synthetic Lg41;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:J

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lz24;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Luc2;


# direct methods
.method public synthetic constructor <init>(Lpj9;Ljava/lang/String;Ljava/lang/String;Luc2;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg41;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg41;->E:Lz24;

    .line 8
    .line 9
    iput-object p2, p0, Lg41;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lg41;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lg41;->f:Luc2;

    .line 14
    .line 15
    iput-object p5, p0, Lg41;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p6, p0, Lg41;->B:J

    .line 18
    .line 19
    iput-object p8, p0, Lg41;->e:Ljava/util/List;

    .line 20
    .line 21
    iput-object p9, p0, Lg41;->C:Ljava/util/List;

    .line 22
    .line 23
    iput-object p10, p0, Lg41;->D:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lpj9;Ljava/lang/String;Ljava/lang/String;Luc2;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 27
    const/4 p10, 0x3

    iput p10, p0, Lg41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41;->E:Lz24;

    iput-object p2, p0, Lg41;->b:Ljava/lang/String;

    iput-object p3, p0, Lg41;->c:Ljava/lang/String;

    iput-object p4, p0, Lg41;->f:Luc2;

    iput-object p5, p0, Lg41;->d:Ljava/lang/String;

    iput-wide p6, p0, Lg41;->B:J

    iput-object p8, p0, Lg41;->e:Ljava/util/List;

    iput-object p9, p0, Lg41;->C:Ljava/util/List;

    iput-object p11, p0, Lg41;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz24;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Luc2;JLjava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 26
    iput p11, p0, Lg41;->a:I

    iput-object p1, p0, Lg41;->E:Lz24;

    iput-object p2, p0, Lg41;->b:Ljava/lang/String;

    iput-object p3, p0, Lg41;->c:Ljava/lang/String;

    iput-object p4, p0, Lg41;->d:Ljava/lang/String;

    iput-object p5, p0, Lg41;->e:Ljava/util/List;

    iput-object p6, p0, Lg41;->f:Luc2;

    iput-wide p7, p0, Lg41;->B:J

    iput-object p9, p0, Lg41;->C:Ljava/util/List;

    iput-object p10, p0, Lg41;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg41;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, v0, Lg41;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lg41;->D:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    const-string v6, "raw"

    .line 14
    .line 15
    iget-object v7, v0, Lg41;->C:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lg41;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lg41;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lg41;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lg41;->E:Lz24;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v11, Lpj9;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lgmb;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v11, Lpj9;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lxa2;

    .line 40
    .line 41
    iget-object v2, v1, Lxa2;->c:Ltc2;

    .line 42
    .line 43
    invoke-static {v6, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const v35, -0x201004c7

    .line 58
    .line 59
    .line 60
    const/16 v36, 0x1

    .line 61
    .line 62
    iget-object v11, v0, Lg41;->f:Luc2;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    sget-object v17, Ldj3;->a:Ldj3;

    .line 69
    .line 70
    iget-object v3, v0, Lg41;->d:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const-string v20, "PDF"

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x1

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    sget-object v30, Lej3;->a:Lej3;

    .line 95
    .line 96
    iget-wide v9, v0, Lg41;->B:J

    .line 97
    .line 98
    move-wide/from16 v33, v9

    .line 99
    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    move-wide/from16 v31, v9

    .line 103
    .line 104
    invoke-static/range {v11 .. v36}, Luc2;->a(Luc2;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/LinkedHashMap;ZIZZZLjava/util/Map;JJII)Luc2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ltc2;->t0(Luc2;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lff2;

    .line 126
    .line 127
    iget-object v3, v1, Lxa2;->B:Ltc2;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ltc2;->v0(Lff2;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_1
    invoke-static {v0}, Lle8;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :pswitch_0
    check-cast v11, Log1;

    .line 150
    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lgmb;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v1, v11, Log1;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lxa2;

    .line 163
    .line 164
    iget-object v11, v1, Lxa2;->c:Ltc2;

    .line 165
    .line 166
    invoke-static {v6, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_3

    .line 185
    .line 186
    if-nez v4, :cond_2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    move-object v2, v4

    .line 190
    :goto_1
    move-object/from16 v19, v2

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    move-object/from16 v19, v3

    .line 194
    .line 195
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v27

    .line 199
    const v36, -0x20100487

    .line 200
    .line 201
    .line 202
    const/16 v37, 0x1

    .line 203
    .line 204
    iget-object v12, v0, Lg41;->f:Luc2;

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const-string v21, "HTML"

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    sget-object v31, Lej3;->a:Lej3;

    .line 234
    .line 235
    iget-wide v2, v0, Lg41;->B:J

    .line 236
    .line 237
    move-wide/from16 v34, v2

    .line 238
    .line 239
    move-wide/from16 v32, v2

    .line 240
    .line 241
    invoke-static/range {v12 .. v37}, Luc2;->a(Luc2;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/LinkedHashMap;ZIZZZLjava/util/Map;JJII)Luc2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v11, v0}, Ltc2;->t0(Luc2;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lff2;

    .line 263
    .line 264
    iget-object v3, v1, Lxa2;->B:Ltc2;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ltc2;->v0(Lff2;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lfi2;

    .line 285
    .line 286
    iget-object v3, v1, Lxa2;->T:Ltc2;

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ltc2;->B0(Lfi2;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    return-object v5

    .line 293
    :pswitch_1
    check-cast v11, Lpj9;

    .line 294
    .line 295
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Lgmb;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v1, v11, Lpj9;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lxa2;

    .line 307
    .line 308
    iget-object v11, v1, Lxa2;->c:Ltc2;

    .line 309
    .line 310
    invoke-static {v6, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_7

    .line 329
    .line 330
    if-nez v4, :cond_6

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_6
    move-object v2, v4

    .line 334
    :goto_5
    move-object/from16 v19, v2

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_7
    move-object/from16 v19, v3

    .line 338
    .line 339
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v27

    .line 343
    const v36, -0x20100487

    .line 344
    .line 345
    .line 346
    const/16 v37, 0x1

    .line 347
    .line 348
    iget-object v12, v0, Lg41;->f:Luc2;

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const-string v21, "DOCX"

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    const/16 v29, 0x0

    .line 374
    .line 375
    const/16 v30, 0x0

    .line 376
    .line 377
    sget-object v31, Lej3;->a:Lej3;

    .line 378
    .line 379
    iget-wide v2, v0, Lg41;->B:J

    .line 380
    .line 381
    move-wide/from16 v34, v2

    .line 382
    .line 383
    move-wide/from16 v32, v2

    .line 384
    .line 385
    invoke-static/range {v12 .. v37}, Luc2;->a(Luc2;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/LinkedHashMap;ZIZZZLjava/util/Map;JJII)Luc2;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v11, v0}, Ltc2;->t0(Luc2;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_8

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lff2;

    .line 407
    .line 408
    iget-object v3, v1, Lxa2;->B:Ltc2;

    .line 409
    .line 410
    invoke-virtual {v3, v2}, Ltc2;->v0(Lff2;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_9

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lfi2;

    .line 429
    .line 430
    iget-object v3, v1, Lxa2;->T:Ltc2;

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Ltc2;->B0(Lfi2;)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_9
    return-object v5

    .line 437
    :pswitch_2
    check-cast v11, Lpj9;

    .line 438
    .line 439
    move-object v14, v4

    .line 440
    check-cast v14, Ljava/lang/String;

    .line 441
    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lgmb;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v1, v11, Lpj9;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lxa2;

    .line 452
    .line 453
    iget-object v2, v1, Lxa2;->c:Ltc2;

    .line 454
    .line 455
    invoke-static {v6, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v6, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const v39, -0x201004c7

    .line 470
    .line 471
    .line 472
    const/16 v40, 0x1

    .line 473
    .line 474
    iget-object v15, v0, Lg41;->f:Luc2;

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    sget-object v21, Ldj3;->a:Ldj3;

    .line 483
    .line 484
    iget-object v3, v0, Lg41;->d:Ljava/lang/String;

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const-string v24, "PDF"

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    const/16 v27, 0x0

    .line 495
    .line 496
    const/16 v28, 0x0

    .line 497
    .line 498
    const/16 v29, 0x0

    .line 499
    .line 500
    const/16 v30, 0x1

    .line 501
    .line 502
    const/16 v31, 0x0

    .line 503
    .line 504
    const/16 v32, 0x0

    .line 505
    .line 506
    const/16 v33, 0x0

    .line 507
    .line 508
    sget-object v34, Lej3;->a:Lej3;

    .line 509
    .line 510
    iget-wide v9, v0, Lg41;->B:J

    .line 511
    .line 512
    move-wide/from16 v37, v9

    .line 513
    .line 514
    move-object/from16 v22, v3

    .line 515
    .line 516
    move-wide/from16 v35, v9

    .line 517
    .line 518
    invoke-static/range {v15 .. v40}, Luc2;->a(Luc2;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/LinkedHashMap;ZIZZZLjava/util/Map;JJII)Luc2;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2, v0}, Ltc2;->t0(Luc2;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_a

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lff2;

    .line 540
    .line 541
    iget-object v3, v1, Lxa2;->B:Ltc2;

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Ltc2;->v0(Lff2;)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/4 v2, 0x0

    .line 552
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_c

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    add-int/lit8 v4, v2, 0x1

    .line 563
    .line 564
    if-ltz v2, :cond_b

    .line 565
    .line 566
    check-cast v3, Ljava/lang/String;

    .line 567
    .line 568
    iget-object v8, v1, Lxa2;->T:Ltc2;

    .line 569
    .line 570
    new-instance v12, Lfi2;

    .line 571
    .line 572
    const-string v9, "_"

    .line 573
    .line 574
    invoke-static {v14, v9, v2}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    int-to-float v2, v2

    .line 586
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    int-to-float v3, v3

    .line 591
    div-float/2addr v2, v3

    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v9, "0#"

    .line 595
    .line 596
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v16

    .line 606
    sget-object v2, Lsi5;->a:Lpe1;

    .line 607
    .line 608
    invoke-interface {v2}, Lpe1;->b()Lqi5;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v3}, Lqi5;->b()J

    .line 613
    .line 614
    .line 615
    move-result-wide v19

    .line 616
    invoke-interface {v2}, Lpe1;->b()Lqi5;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2}, Lqi5;->b()J

    .line 621
    .line 622
    .line 623
    move-result-wide v21

    .line 624
    const-string v17, ""

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    invoke-direct/range {v12 .. v22}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v12}, Ltc2;->B0(Lfi2;)V

    .line 632
    .line 633
    .line 634
    move v2, v4

    .line 635
    goto :goto_a

    .line 636
    :cond_b
    invoke-static {}, Lig1;->J()V

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    throw v0

    .line 641
    :cond_c
    return-object v5

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
