.class public final Lu7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lu7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lu7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p0, Ldi3;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Ldi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    check-cast p0, Ldi3;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v0, p1}, Ldi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    check-cast p0, Ldi3;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, v0, p1}, Ldi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    check-cast p0, Luj;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, v0, p1}, Luj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    check-cast p0, Lb73;

    .line 109
    .line 110
    check-cast v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lb73;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    check-cast p0, Ldi3;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, v0, p1}, Ldi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    check-cast p0, Lb73;

    .line 151
    .line 152
    check-cast v1, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lb73;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    check-cast p0, Lb73;

    .line 170
    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lb73;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    check-cast p0, Lb73;

    .line 189
    .line 190
    check-cast v1, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lb73;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    check-cast p0, Lb73;

    .line 208
    .line 209
    check-cast v1, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lb73;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    check-cast p0, Lpo2;

    .line 227
    .line 228
    check-cast v1, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lpo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    check-cast p0, Lpo2;

    .line 246
    .line 247
    check-cast v1, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0, p1}, Lpo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    check-cast p0, Lyo1;

    .line 265
    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v1, Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, v0, p1}, Lyo1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_c
    check-cast p1, Lus5;

    .line 282
    .line 283
    iget-object p1, p1, Lus5;->a:Landroid/view/KeyEvent;

    .line 284
    .line 285
    check-cast p0, Ls56;

    .line 286
    .line 287
    invoke-virtual {p0}, Ls56;->a()Lwr4;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sget-object v0, Lwr4;->b:Lwr4;

    .line 292
    .line 293
    if-ne p0, v0, :cond_0

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    const/4 v0, 0x4

    .line 300
    if-ne p0, v0, :cond_0

    .line 301
    .line 302
    invoke-static {p1}, Lmtd;->p(Landroid/view/KeyEvent;)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    const/4 p1, 0x1

    .line 307
    if-ne p0, p1, :cond_0

    .line 308
    .line 309
    check-cast v1, Laya;

    .line 310
    .line 311
    const/4 p0, 0x0

    .line 312
    invoke-virtual {v1, p0}, Laya;->g(Lpm7;)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_0
    const/4 p1, 0x0

    .line 317
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    check-cast p0, Lar1;

    .line 329
    .line 330
    check-cast v1, Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p0, p1}, Lar1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    check-cast p0, Lar1;

    .line 348
    .line 349
    check-cast v1, Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p0, p1}, Lar1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    check-cast p0, Lar1;

    .line 367
    .line 368
    check-cast v1, Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p0, p1}, Lar1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string p0, "page"

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    check-cast p0, Lar1;

    .line 387
    .line 388
    check-cast v1, Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p0, p1}, Lar1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    check-cast p0, Lyo1;

    .line 406
    .line 407
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v1, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p0, v0, p1}, Lyo1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    check-cast p0, Lz7;

    .line 429
    .line 430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v1, Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p0, v0, p1}, Lz7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    check-cast p0, Lz7;

    .line 452
    .line 453
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v1, Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p0, v0, p1}, Lz7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    check-cast p0, Lf71;

    .line 475
    .line 476
    check-cast v1, Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p0, p1}, Lf71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    check-cast p0, Lf71;

    .line 494
    .line 495
    check-cast v1, Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p0, p1}, Lf71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    check-cast p0, Lzh0;

    .line 513
    .line 514
    check-cast v1, Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p0, p1}, Lzh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    check-cast p0, Lzh0;

    .line 532
    .line 533
    check-cast v1, Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p0, p1}, Lzh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    check-cast p0, Lzh0;

    .line 551
    .line 552
    check-cast v1, Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p0, p1}, Lzh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    check-cast p0, Lzh0;

    .line 570
    .line 571
    check-cast v1, Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p0, p1}, Lzh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    check-cast p0, Lu4;

    .line 589
    .line 590
    check-cast v1, Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p0, p1}, Lu4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    return-object p0

    .line 601
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    check-cast p0, Lu4;

    .line 608
    .line 609
    check-cast v1, Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p0, p1}, Lu4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    check-cast p0, Lu4;

    .line 627
    .line 628
    check-cast v1, Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p0, p1}, Lu4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
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
