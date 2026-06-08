.class public final synthetic Lfm3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:Lz24;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luc2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Log1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Luc2;Ljava/lang/String;JLjava/util/List;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lfm3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm3;->B:Lz24;

    iput-object p2, p0, Lfm3;->b:Ljava/lang/String;

    iput-object p3, p0, Lfm3;->d:Ljava/lang/String;

    iput-object p4, p0, Lfm3;->C:Ljava/util/List;

    iput-object p5, p0, Lfm3;->c:Luc2;

    iput-object p6, p0, Lfm3;->e:Ljava/lang/String;

    iput-wide p7, p0, Lfm3;->f:J

    iput-object p9, p0, Lfm3;->D:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Log1;Ljava/lang/String;Ljava/lang/String;Luc2;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfm3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfm3;->B:Lz24;

    .line 8
    .line 9
    iput-object p2, p0, Lfm3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lfm3;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lfm3;->c:Luc2;

    .line 14
    .line 15
    iput-object p5, p0, Lfm3;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p6, p0, Lfm3;->f:J

    .line 18
    .line 19
    iput-object p8, p0, Lfm3;->C:Ljava/util/List;

    .line 20
    .line 21
    iput-object p9, p0, Lfm3;->D:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lrtb;Ljava/lang/String;Ljava/util/ArrayList;Luc2;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lfm3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm3;->B:Lz24;

    iput-object p2, p0, Lfm3;->b:Ljava/lang/String;

    iput-object p3, p0, Lfm3;->C:Ljava/util/List;

    iput-object p4, p0, Lfm3;->c:Luc2;

    iput-object p5, p0, Lfm3;->d:Ljava/lang/String;

    iput-object p6, p0, Lfm3;->e:Ljava/lang/String;

    iput-wide p7, p0, Lfm3;->f:J

    iput-object p9, p0, Lfm3;->D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfm3;->a:I

    .line 4
    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const-string v4, "raw"

    .line 8
    .line 9
    iget-object v5, v0, Lfm3;->D:Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, v0, Lfm3;->C:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, v0, Lfm3;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lfm3;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lfm3;->B:Lz24;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Log1;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lgmb;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v9, Log1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lxa2;

    .line 34
    .line 35
    iget-object v9, v1, Lxa2;->c:Ltc2;

    .line 36
    .line 37
    invoke-static {v4, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v34, -0x201004c7

    .line 52
    .line 53
    .line 54
    const/16 v35, 0x1

    .line 55
    .line 56
    iget-object v10, v0, Lfm3;->c:Luc2;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    sget-object v16, Ldj3;->a:Ldj3;

    .line 62
    .line 63
    iget-object v7, v0, Lfm3;->e:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const-string v19, "ZIP"

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x1

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    sget-object v29, Lej3;->a:Lej3;

    .line 88
    .line 89
    move-object/from16 v36, v3

    .line 90
    .line 91
    iget-wide v2, v0, Lfm3;->f:J

    .line 92
    .line 93
    move-wide/from16 v32, v2

    .line 94
    .line 95
    move-wide/from16 v30, v2

    .line 96
    .line 97
    move-object/from16 v17, v7

    .line 98
    .line 99
    invoke-static/range {v10 .. v35}, Luc2;->a(Luc2;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/LinkedHashMap;ZIZZZLjava/util/Map;JJII)Luc2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v9, v0}, Ltc2;->t0(Luc2;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lff2;

    .line 121
    .line 122
    iget-object v3, v1, Lxa2;->B:Ltc2;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ltc2;->v0(Lff2;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    add-int/lit8 v6, v2, 0x1

    .line 144
    .line 145
    if-ltz v2, :cond_1

    .line 146
    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v7, v1, Lxa2;->T:Ltc2;

    .line 150
    .line 151
    new-instance v11, Lfi2;

    .line 152
    .line 153
    iget-object v8, v10, Luc2;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string v9, "_"

    .line 156
    .line 157
    invoke-static {v8, v9, v2}, Lh12;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-object v13, v10, Luc2;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    div-float/2addr v2, v3

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v8, "0#"

    .line 180
    .line 181
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    sget-object v2, Lsi5;->a:Lpe1;

    .line 192
    .line 193
    invoke-interface {v2}, Lpe1;->b()Lqi5;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lqi5;->b()J

    .line 198
    .line 199
    .line 200
    move-result-wide v18

    .line 201
    invoke-interface {v2}, Lpe1;->b()Lqi5;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lqi5;->b()J

    .line 206
    .line 207
    .line 208
    move-result-wide v20

    .line 209
    const-string v16, ""

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    invoke-direct/range {v11 .. v21}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v11}, Ltc2;->B0(Lfi2;)V

    .line 217
    .line 218
    .line 219
    move v2, v6

    .line 220
    goto :goto_1

    .line 221
    :cond_1
    invoke-static {}, Lig1;->J()V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0

    .line 226
    :cond_2
    return-object v36

    .line 227
    :pswitch_0
    move-object/from16 v36, v3

    .line 228
    .line 229
    check-cast v9, Lrtb;

    .line 230
    .line 231
    check-cast v6, Ljava/util/ArrayList;

    .line 232
    .line 233
    check-cast v5, Ljava/util/ArrayList;

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lgmb;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v1, v9, Lrtb;->b:Lxa2;

    .line 243
    .line 244
    iget-object v2, v1, Lxa2;->c:Ltc2;

    .line 245
    .line 246
    invoke-static {v4, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v24

    .line 257
    iget-object v9, v0, Lfm3;->c:Luc2;

    .line 258
    .line 259
    iget-object v3, v9, Luc2;->D:Ljava/util/Map;

    .line 260
    .line 261
    const-string v4, "detect_by_regex"

    .line 262
    .line 263
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_3

    .line 268
    .line 269
    const-string v4, "false"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    const-string v4, "true"

    .line 273
    .line 274
    :goto_2
    const-string v7, "includeChapterName"

    .line 275
    .line 276
    invoke-static {v7, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4}, Loj6;->U(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    .line 286
    move-result-object v28

    .line 287
    const v33, -0x20100483

    .line 288
    .line 289
    .line 290
    const/16 v34, 0x1

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    iget-object v3, v0, Lfm3;->e:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const-string v18, "TXT"

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    iget-wide v7, v0, Lfm3;->f:J

    .line 320
    .line 321
    move-wide/from16 v31, v7

    .line 322
    .line 323
    move-object/from16 v16, v3

    .line 324
    .line 325
    move-wide/from16 v29, v7

    .line 326
    .line 327
    invoke-static/range {v9 .. v34}, Luc2;->a(Luc2;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/LinkedHashMap;ZIZZZLjava/util/Map;JJII)Luc2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v0}, Ltc2;->t0(Luc2;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v2, 0x0

    .line 339
    :goto_3
    if-ge v2, v0, :cond_4

    .line 340
    .line 341
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    add-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    check-cast v3, Lff2;

    .line 348
    .line 349
    iget-object v4, v1, Lxa2;->B:Ltc2;

    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ltc2;->v0(Lff2;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/4 v2, 0x0

    .line 360
    :goto_4
    if-ge v2, v0, :cond_5

    .line 361
    .line 362
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    check-cast v3, Lfi2;

    .line 369
    .line 370
    iget-object v4, v1, Lxa2;->T:Ltc2;

    .line 371
    .line 372
    invoke-virtual {v4, v3}, Ltc2;->B0(Lfi2;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_5
    return-object v36

    .line 377
    :pswitch_1
    move-object/from16 v36, v3

    .line 378
    .line 379
    check-cast v9, Log1;

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lgmb;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v1, v9, Log1;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lxa2;

    .line 391
    .line 392
    iget-object v2, v1, Lxa2;->c:Ltc2;

    .line 393
    .line 394
    invoke-static {v4, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v24

    .line 412
    const v33, -0x201004c7

    .line 413
    .line 414
    .line 415
    const/16 v34, 0x1

    .line 416
    .line 417
    iget-object v9, v0, Lfm3;->c:Luc2;

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    sget-object v15, Ldj3;->a:Ldj3;

    .line 423
    .line 424
    iget-object v3, v0, Lfm3;->e:Ljava/lang/String;

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const-string v18, "EPUB"

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    sget-object v28, Lej3;->a:Lej3;

    .line 447
    .line 448
    iget-wide v7, v0, Lfm3;->f:J

    .line 449
    .line 450
    move-wide/from16 v31, v7

    .line 451
    .line 452
    move-object/from16 v16, v3

    .line 453
    .line 454
    move-wide/from16 v29, v7

    .line 455
    .line 456
    invoke-static/range {v9 .. v34}, Luc2;->a(Luc2;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/LinkedHashMap;ZIZZZLjava/util/Map;JJII)Luc2;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2, v0}, Ltc2;->t0(Luc2;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_6

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lff2;

    .line 478
    .line 479
    iget-object v3, v1, Lxa2;->B:Ltc2;

    .line 480
    .line 481
    invoke-virtual {v3, v2}, Ltc2;->v0(Lff2;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_7

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lfi2;

    .line 500
    .line 501
    iget-object v3, v1, Lxa2;->T:Ltc2;

    .line 502
    .line 503
    invoke-virtual {v3, v2}, Ltc2;->B0(Lfi2;)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_7
    return-object v36

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
