.class public final synthetic Lkab;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkab;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lkab;->a:I

    .line 2
    .line 3
    const-string v0, "%"

    .line 4
    .line 5
    const-string v1, ")(?![\\p{L}\\p{N}_])"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    new-instance p0, Lfv8;

    .line 47
    .line 48
    const-string v0, "(\\d+(?:[.,]\\d+)*)\\s*%"

    .line 49
    .line 50
    invoke-direct {p0, v0, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    new-instance p0, Lfv8;

    .line 55
    .line 56
    const-string v0, "(\\d+(?:[.,]\\d+)*)(?:\\s*(t\u1ef7|tri\u1ec7u|ngh\u00ecn|ng\u00e0n))?([$\u20ac\u00a5\u00a3\u20a9])"

    .line 57
    .line 58
    invoke-direct {p0, v0, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_6
    new-instance p0, Lfv8;

    .line 63
    .line 64
    const-string v0, "([$\u20ac\u00a5\u00a3\u20a9])\\s*(\\d+(?:[.,]\\d+)*)(?:\\s*(t\u1ef7|tri\u1ec7u|ngh\u00ecn|ng\u00e0n))?"

    .line 65
    .line 66
    invoke-direct {p0, v0, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_7
    const-string v9, "vnd"

    .line 71
    .line 72
    const-string v10, "ph"

    .line 73
    .line 74
    const-string v3, "km"

    .line 75
    .line 76
    const-string v4, "cm"

    .line 77
    .line 78
    const-string v5, "mm"

    .line 79
    .line 80
    const-string v6, "kg"

    .line 81
    .line 82
    const-string v7, "mg"

    .line 83
    .line 84
    const-string v8, "usd"

    .line 85
    .line 86
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance p0, Lfv8;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x3e

    .line 98
    .line 99
    const-string v4, "|"

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v3 .. v8}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v3, "(?<![\\d.,])(?<![\\p{L}\\p{N}_])("

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_8
    new-instance p0, Lfv8;

    .line 118
    .line 119
    sget-object v0, Layb;->b:Ljma;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, "(?<![a-zA-Z\\d.,])(\\d+(?:[.,]\\d+)*)(?:\\s*(t\u1ef7|tri\u1ec7u|ngh\u00ecn|ng\u00e0n))?\\s*("

    .line 128
    .line 129
    invoke-static {v3, v0, v1}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_9
    new-instance p0, Lfv8;

    .line 138
    .line 139
    const-string v0, "(?<![\\p{L}\\p{N}_])(\\d+(?:[.,]\\d+)*)?\\s*([a-z\u03bc\u00b5\u00b2\u00b3\u00b0]+)/([a-z\u03bc\u00b5\u00b2\u00b3\u00b0\\d]+)(?![\\p{L}\\p{N}_])"

    .line 140
    .line 141
    invoke-direct {p0, v0, v2}, Lfv8;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_a
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lf09;->b:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    sget-object p0, Lf09;->c:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_0

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    const/4 v0, 0x1

    .line 198
    if-le p0, v0, :cond_2

    .line 199
    .line 200
    new-instance p0, Lv8b;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-direct {p0, v0}, Lv8b;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v3}, Lkg1;->N(Ljava/util/Comparator;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    new-instance v7, Luub;

    .line 211
    .line 212
    const/4 p0, 0x5

    .line 213
    invoke-direct {v7, p0}, Luub;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/16 v8, 0x1e

    .line 217
    .line 218
    const-string v4, "|"

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static/range {v3 .. v8}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_b
    new-instance p0, Lsi6;

    .line 228
    .line 229
    invoke-direct {p0}, Lsi6;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lf09;->b:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v3, v2}, Lsi6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_3
    sget-object v1, Lf09;->c:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v3, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_4

    .line 318
    .line 319
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v3, v2}, Lsi6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_5
    const-string v0, "m"

    .line 333
    .line 334
    const-string v1, "m\u00e9t"

    .line 335
    .line 336
    invoke-virtual {p0, v0, v1}, Lsi6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lsi6;->b()Lsi6;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_c
    new-instance p0, Lmvb;

    .line 345
    .line 346
    invoke-direct {p0}, Lmvb;-><init>()V

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_f
    const-string p0, "detect_auto"

    .line 365
    .line 366
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_10
    const-string p0, "1"

    .line 372
    .line 373
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_11
    const-string p0, "2000"

    .line 379
    .line 380
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_12
    const-string p0, "200"

    .line 386
    .line 387
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_13
    const-string p0, ""

    .line 393
    .line 394
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_15
    const/4 p0, 0x0

    .line 407
    invoke-static {p0, p0}, Lpmb;->a(FF)J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    new-instance p0, Lomb;

    .line 412
    .line 413
    invoke-direct {p0, v0, v1}, Lomb;-><init>(J)V

    .line 414
    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_16
    sget-object p0, Lkjb;->e:Ld89;

    .line 418
    .line 419
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_17
    sget-object p0, Lgjb;->a:Ltv7;

    .line 423
    .line 424
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string v0, "Toast not initialized"

    .line 437
    .line 438
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p0

    .line 442
    :pswitch_1a
    new-array p0, v2, [Lfi9;

    .line 443
    .line 444
    const-string v1, "kotlinx.datetime.TimeBased"

    .line 445
    .line 446
    invoke-static {v1}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_6

    .line 451
    .line 452
    new-instance v5, Ldd1;

    .line 453
    .line 454
    invoke-direct {v5, v1}, Ldd1;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lpg6;->a:Lpg6;

    .line 458
    .line 459
    sget-object v0, Lpg6;->b:Leg8;

    .line 460
    .line 461
    const-string v2, "nanoseconds"

    .line 462
    .line 463
    invoke-virtual {v5, v2, v0}, Ldd1;->a(Ljava/lang/String;Lfi9;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lhi9;

    .line 467
    .line 468
    sget-object v2, Laca;->g:Laca;

    .line 469
    .line 470
    iget-object v3, v5, Ldd1;->c:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-static {p0}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-direct/range {v0 .. v5}, Lhi9;-><init>(Ljava/lang/String;Lwbd;ILjava/util/List;Ldd1;)V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_6
    const-string p0, "Blank serial names are prohibited"

    .line 485
    .line 486
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    :goto_3
    return-object v0

    .line 491
    :pswitch_1b
    new-instance p0, Ldp6;

    .line 492
    .line 493
    const/16 v0, 0x14

    .line 494
    .line 495
    invoke-direct {p0, v0}, Ldp6;-><init>(I)V

    .line 496
    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_1c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-static {p0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
