.class public final synthetic Lvo6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvo6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lvo6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq p2, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ne p1, p0, :cond_0

    .line 61
    .line 62
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lh12;->x(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/reflect/Type;

    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 84
    .line 85
    check-cast p1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq p2, v3, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p1, p0, :cond_4

    .line 132
    .line 133
    :goto_1
    move v2, v1

    .line 134
    :cond_4
    :goto_2
    xor-int/lit8 p0, v2, 0x1

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lh12;->x(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/reflect/Type;

    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 158
    .line 159
    check-cast p1, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eq p2, v3, :cond_7

    .line 178
    .line 179
    :cond_6
    move v1, v2

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance p2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-ne p1, p0, :cond_6

    .line 207
    .line 208
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lh12;->x(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/reflect/Type;

    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 230
    .line 231
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameterCount()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_0
    move-exception p0

    .line 250
    new-instance p1, Lc19;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    move-object p0, p1

    .line 256
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    instance-of p2, p0, Lc19;

    .line 259
    .line 260
    if-eqz p2, :cond_9

    .line 261
    .line 262
    move-object p0, p1

    .line 263
    :cond_9
    check-cast p0, Ljava/lang/Boolean;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameterCount()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-ne p1, p0, :cond_a

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    move v1, v2

    .line 282
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 290
    .line 291
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catchall_1
    move-exception p0

    .line 310
    new-instance p1, Lc19;

    .line 311
    .line 312
    invoke-direct {p1, p0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    move-object p0, p1

    .line 316
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    instance-of p2, p0, Lc19;

    .line 319
    .line 320
    if-eqz p2, :cond_b

    .line 321
    .line 322
    move-object p0, p1

    .line 323
    :cond_b
    check-cast p0, Ljava/lang/Boolean;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->isVarArgs()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eq p1, p0, :cond_c

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    move v1, v2

    .line 342
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->isVarArgs()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-ne p1, p0, :cond_d

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_d
    move v1, v2

    .line 363
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_7
    check-cast p1, Ljava/util/Set;

    .line 369
    .line 370
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 371
    .line 372
    check-cast p1, Ljava/util/Collection;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {p0}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eq p2, v3, :cond_e

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_e
    check-cast p1, Ljava/lang/Iterable;

    .line 395
    .line 396
    new-instance p2, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_f

    .line 410
    .line 411
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-ne p1, p0, :cond_4

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1}, Lh12;->x(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Ljava/lang/reflect/Type;

    .line 435
    .line 436
    throw v0

    .line 437
    :pswitch_8
    check-cast p1, Ljava/util/Set;

    .line 438
    .line 439
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 440
    .line 441
    check-cast p1, Ljava/util/Collection;

    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {p0}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eq p2, v3, :cond_11

    .line 460
    .line 461
    :cond_10
    move v1, v2

    .line 462
    goto :goto_9

    .line 463
    :cond_11
    check-cast p1, Ljava/lang/Iterable;

    .line 464
    .line 465
    new-instance p2, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_12

    .line 479
    .line 480
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-ne p1, p0, :cond_10

    .line 489
    .line 490
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {p1}, Lh12;->x(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    check-cast p0, Ljava/lang/reflect/Type;

    .line 507
    .line 508
    throw v0

    .line 509
    :pswitch_9
    check-cast p1, Ljava/util/Set;

    .line 510
    .line 511
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 512
    .line 513
    check-cast p1, Ljava/util/Collection;

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-static {p0}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eq p2, v3, :cond_13

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_13
    check-cast p1, Ljava/lang/Iterable;

    .line 536
    .line 537
    new-instance p2, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_14

    .line 551
    .line 552
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    if-ne p1, p0, :cond_4

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-static {p1}, Lh12;->x(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    check-cast p0, Ljava/lang/reflect/Type;

    .line 576
    .line 577
    throw v0

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
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
