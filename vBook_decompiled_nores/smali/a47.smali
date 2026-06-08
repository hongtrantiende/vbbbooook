.class public final La47;
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
    iput p1, p0, La47;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La47;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La47;->b:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, La47;->a:I

    .line 2
    .line 3
    const-string v1, "list1"

    .line 4
    .line 5
    const-string v2, "list2"

    .line 6
    .line 7
    iget-object v3, p0, La47;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, La47;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p0, Le89;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Le89;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast p0, Lbs9;

    .line 44
    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lbs9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lbs9;

    .line 63
    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lbs9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    check-cast p0, Lbs9;

    .line 82
    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lbs9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    check-cast p0, Lbs9;

    .line 101
    .line 102
    check-cast v3, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lbs9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    check-cast p0, Lbs9;

    .line 120
    .line 121
    check-cast v3, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lbs9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    check-cast p0, Lqr9;

    .line 139
    .line 140
    check-cast v3, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lqr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    check-cast p0, Lbs9;

    .line 157
    .line 158
    check-cast v3, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lbs9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    check-cast p0, Lqr9;

    .line 176
    .line 177
    check-cast v3, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lqr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    check-cast p0, Lqr9;

    .line 194
    .line 195
    check-cast v3, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lqr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    check-cast p0, Lbs9;

    .line 213
    .line 214
    check-cast v3, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Lbs9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string p0, "grid2"

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    check-cast p0, Lqr9;

    .line 233
    .line 234
    check-cast v3, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Lqr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    check-cast p0, Lqr9;

    .line 252
    .line 253
    check-cast v3, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, p1}, Lqr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string p0, "grid1"

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    check-cast p0, Lqr9;

    .line 272
    .line 273
    check-cast v3, Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Lqr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    check-cast p0, Lqr9;

    .line 291
    .line 292
    check-cast v3, Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Lqr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    check-cast p0, Lqr9;

    .line 309
    .line 310
    check-cast v3, Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, p1}, Lqr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    check-cast p0, Lqr9;

    .line 328
    .line 329
    check-cast v3, Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p0, p1}, Lqr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    check-cast p0, Lqr9;

    .line 346
    .line 347
    check-cast v3, Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p0, p1}, Lqr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    check-cast p0, Lhm9;

    .line 365
    .line 366
    check-cast v3, Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p0, p1}, Lhm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    check-cast p0, Lzj8;

    .line 384
    .line 385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v3, Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p0, v0, p1}, Lzj8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    check-cast p0, Lzj8;

    .line 407
    .line 408
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v3, Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p0, v0, p1}, Lzj8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    check-cast p0, Lzj8;

    .line 430
    .line 431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v3, Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p0, v0, p1}, Lzj8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    check-cast p0, Lwo6;

    .line 453
    .line 454
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v3, Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p0, v0, p1}, Lwo6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    check-cast p0, Lrx7;

    .line 476
    .line 477
    check-cast v3, Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p0, p1}, Lrx7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    check-cast p0, Lwo6;

    .line 495
    .line 496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v3, Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p0, v0, p1}, Lwo6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    check-cast p0, Lwo6;

    .line 518
    .line 519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v3, Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p0, v0, p1}, Lwo6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    :pswitch_19
    check-cast p1, Lus5;

    .line 535
    .line 536
    iget-object p1, p1, Lus5;->a:Landroid/view/KeyEvent;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    check-cast p0, Lhc0;

    .line 542
    .line 543
    iget-object v0, p0, Lhc0;->c:Lc08;

    .line 544
    .line 545
    iget-object v1, p0, Lhc0;->a:Lc08;

    .line 546
    .line 547
    iget-object v2, p0, Lhc0;->c:Lc08;

    .line 548
    .line 549
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iget-object v4, p0, Lhc0;->b:Lzz7;

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    if-eqz v0, :cond_6

    .line 563
    .line 564
    invoke-static {p1}, Lmtd;->p(Landroid/view/KeyEvent;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    const/4 v6, 0x2

    .line 569
    if-ne v0, v6, :cond_6

    .line 570
    .line 571
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    invoke-static {p1}, Lgud;->c(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    sget-wide v8, Lss5;->e:J

    .line 580
    .line 581
    invoke-static {v6, v7, v8, v9}, Lss5;->a(JJ)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    const/4 v0, 0x1

    .line 586
    if-eqz p1, :cond_1

    .line 587
    .line 588
    invoke-virtual {p0}, Lhc0;->a()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-nez p1, :cond_0

    .line 597
    .line 598
    invoke-virtual {v4}, Lzz7;->h()I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    add-int/2addr p1, v0

    .line 603
    invoke-virtual {p0}, Lhc0;->a()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    rem-int/2addr p1, p0

    .line 612
    invoke-virtual {v4, p1}, Lzz7;->i(I)V

    .line 613
    .line 614
    .line 615
    :cond_0
    :goto_0
    move v5, v0

    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :cond_1
    sget-wide v8, Lss5;->d:J

    .line 619
    .line 620
    invoke-static {v6, v7, v8, v9}, Lss5;->a(JJ)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-eqz p1, :cond_3

    .line 625
    .line 626
    invoke-virtual {p0}, Lhc0;->a()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-nez p1, :cond_0

    .line 635
    .line 636
    invoke-virtual {v4}, Lzz7;->h()I

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-lez p1, :cond_2

    .line 641
    .line 642
    invoke-virtual {v4}, Lzz7;->h()I

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    :goto_1
    sub-int/2addr p0, v0

    .line 647
    goto :goto_2

    .line 648
    :cond_2
    invoke-virtual {p0}, Lhc0;->a()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    goto :goto_1

    .line 657
    :goto_2
    invoke-virtual {v4, p0}, Lzz7;->i(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_0

    .line 661
    :cond_3
    sget-wide v8, Lss5;->r:J

    .line 662
    .line 663
    invoke-static {v6, v7, v8, v9}, Lss5;->a(JJ)Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    sget-object v8, Ldj3;->a:Ldj3;

    .line 668
    .line 669
    if-nez p1, :cond_5

    .line 670
    .line 671
    sget-wide v9, Lss5;->t:J

    .line 672
    .line 673
    invoke-static {v6, v7, v9, v10}, Lss5;->a(JJ)Z

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    if-eqz p1, :cond_4

    .line 678
    .line 679
    goto :goto_3

    .line 680
    :cond_4
    sget-wide p0, Lss5;->w:J

    .line 681
    .line 682
    invoke-static {v6, v7, p0, p1}, Lss5;->a(JJ)Z

    .line 683
    .line 684
    .line 685
    move-result p0

    .line 686
    if-eqz p0, :cond_6

    .line 687
    .line 688
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v2, p0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v8}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v5}, Lzz7;->i(I)V

    .line 697
    .line 698
    .line 699
    goto :goto_0

    .line 700
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lhc0;->a()Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-virtual {v4}, Lzz7;->h()I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    invoke-static {v6, p1}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast p1, Lnm1;

    .line 713
    .line 714
    if-eqz p1, :cond_0

    .line 715
    .line 716
    check-cast v3, Lif1;

    .line 717
    .line 718
    iget-object p1, p1, Lnm1;->c:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v3, p1}, Lif1;->c(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object p1, p0, Lhc0;->d:Lmzd;

    .line 724
    .line 725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {}, Ld67;->a()J

    .line 729
    .line 730
    .line 731
    move-result-wide v6

    .line 732
    new-instance p1, Lrdb;

    .line 733
    .line 734
    invoke-direct {p1, v6, v7}, Lrdb;-><init>(J)V

    .line 735
    .line 736
    .line 737
    iput-object p1, p0, Lhc0;->e:Lrdb;

    .line 738
    .line 739
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v2, p0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v8}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v5}, Lzz7;->i(I)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_6
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    return-object p0

    .line 757
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    check-cast p0, Lx27;

    .line 764
    .line 765
    check-cast v3, Ljava/util/List;

    .line 766
    .line 767
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-virtual {p0, p1}, Lx27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    return-object p0

    .line 776
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 777
    .line 778
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    check-cast p0, Lx27;

    .line 783
    .line 784
    check-cast v3, Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    invoke-virtual {p0, p1}, Lx27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    return-object p0

    .line 795
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 796
    .line 797
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result p1

    .line 801
    check-cast p0, Lx27;

    .line 802
    .line 803
    check-cast v3, Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-virtual {p0, p1}, Lx27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    return-object p0

    .line 814
    nop

    .line 815
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
