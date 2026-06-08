.class public final synthetic Lft0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6a;


# direct methods
.method public synthetic constructor <init>(Lb6a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lft0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lft0;->b:Lb6a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lft0;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lft0;->b:Lb6a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_8
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_9
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_a
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_b
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_c
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lk00;

    .line 192
    .line 193
    instance-of p0, p0, Lh00;

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_d
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lk00;

    .line 205
    .line 206
    instance-of v0, v0, Lg00;

    .line 207
    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lk00;

    .line 215
    .line 216
    instance-of p0, p0, Li00;

    .line 217
    .line 218
    if-eqz p0, :cond_0

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    move v2, v3

    .line 222
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_e
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lry3;

    .line 232
    .line 233
    iget-object v0, v0, Lry3;->h:Ljava/util/Set;

    .line 234
    .line 235
    check-cast v0, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_2

    .line 242
    .line 243
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lry3;

    .line 248
    .line 249
    iget-object v0, v0, Lry3;->c:Ljava/util/Set;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lry3;

    .line 260
    .line 261
    iget-object v1, v1, Lry3;->g:Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v1, v0

    .line 268
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lry3;

    .line 273
    .line 274
    iget-object v0, v0, Lry3;->e:Ljava/util/Set;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/2addr v0, v1

    .line 281
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lry3;

    .line 286
    .line 287
    iget-boolean p0, p0, Lry3;->b:Z

    .line 288
    .line 289
    xor-int/2addr p0, v2

    .line 290
    add-int v3, v0, p0

    .line 291
    .line 292
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_f
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lex5;

    .line 302
    .line 303
    iget-object p0, p0, Lex5;->j:Lnq0;

    .line 304
    .line 305
    iget p0, p0, Lnq0;->b:F

    .line 306
    .line 307
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_10
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lex5;

    .line 317
    .line 318
    iget-object p0, p0, Lex5;->j:Lnq0;

    .line 319
    .line 320
    iget p0, p0, Lnq0;->a:F

    .line 321
    .line 322
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_11
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lex5;

    .line 332
    .line 333
    iget p0, p0, Lex5;->i:F

    .line 334
    .line 335
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_12
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lex5;

    .line 345
    .line 346
    invoke-virtual {p0}, Lex5;->j()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_13
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lex5;

    .line 360
    .line 361
    iget-object p0, p0, Lex5;->e:Ljava/util/List;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_14
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_15
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Lex5;

    .line 384
    .line 385
    invoke-virtual {p0}, Lex5;->g()F

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_16
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lex5;

    .line 399
    .line 400
    invoke-virtual {p0}, Lex5;->f()F

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_17
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lex5;

    .line 414
    .line 415
    iget p0, p0, Lex5;->h:F

    .line 416
    .line 417
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_18
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Lex5;

    .line 427
    .line 428
    iget-object p0, p0, Lex5;->m:Ldz5;

    .line 429
    .line 430
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Ljava/util/List;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_19
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    check-cast p0, Lex5;

    .line 442
    .line 443
    invoke-virtual {p0}, Lex5;->j()Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_1a
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Lex5;

    .line 457
    .line 458
    iget-object p0, p0, Lex5;->e:Ljava/util/List;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_1b
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    check-cast p0, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    div-float/2addr p0, v1

    .line 472
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_1c
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    div-float/2addr p0, v1

    .line 488
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
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
