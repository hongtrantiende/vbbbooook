.class public final synthetic Ldx5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex5;


# direct methods
.method public synthetic constructor <init>(Lex5;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldx5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldx5;->b:Lex5;

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
    .locals 12

    .line 1
    iget v0, p0, Ldx5;->a:I

    .line 2
    .line 3
    sget-object v1, Lnq0;->c:Lnq0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldx5;->b:Lex5;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lex5;->a:J

    .line 24
    .line 25
    iget-wide v8, p0, Lex5;->d:J

    .line 26
    .line 27
    iget-object v2, p0, Lex5;->j:Lnq0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lex5;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    cmp-long v6, v0, v6

    .line 34
    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    new-instance p0, Lnq0;

    .line 40
    .line 41
    invoke-direct {p0, v7, v7}, Lnq0;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v6, v2, Lnq0;->a:F

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    and-long/2addr v0, v3

    .line 50
    long-to-int p0, v0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    and-long v0, v8, v3

    .line 56
    .line 57
    long-to-int v0, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    div-float/2addr p0, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    shr-long/2addr v0, v5

    .line 65
    long-to-int p0, v0

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    shr-long v0, v8, v5

    .line 71
    .line 72
    long-to-int v0, v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    cmpl-float v0, p0, v7

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v7, p0

    .line 84
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    new-instance v0, Lnq0;

    .line 89
    .line 90
    iget v1, v2, Lnq0;->b:F

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lnq0;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    move-object p0, v0

    .line 96
    :goto_3
    return-object p0

    .line 97
    :pswitch_0
    iget-wide v3, p0, Lex5;->a:J

    .line 98
    .line 99
    iget v0, p0, Lex5;->h:F

    .line 100
    .line 101
    iget-wide v8, p0, Lex5;->d:J

    .line 102
    .line 103
    invoke-virtual {p0}, Lex5;->j()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    cmp-long v6, v3, v6

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_3
    if-eqz p0, :cond_5

    .line 113
    .line 114
    new-instance v1, Lnq0;

    .line 115
    .line 116
    invoke-static {v3, v4}, Lwpd;->G(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    shr-long/2addr v6, v5

    .line 121
    long-to-int p0, v6

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {v3, v4}, Lwpd;->G(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    shr-long/2addr v3, v5

    .line 131
    long-to-int v3, v3

    .line 132
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    div-float/2addr v3, v0

    .line 137
    sub-float/2addr p0, v3

    .line 138
    cmpg-float v0, p0, v2

    .line 139
    .line 140
    if-gez v0, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move v2, p0

    .line 144
    :goto_4
    neg-float p0, v2

    .line 145
    invoke-direct {v1, p0, v2}, Lnq0;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    shr-long v6, v3, v5

    .line 150
    .line 151
    long-to-int p0, v6

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    div-float/2addr p0, v0

    .line 157
    shr-long v6, v8, v5

    .line 158
    .line 159
    long-to-int v1, v6

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    cmpl-float v6, p0, v6

    .line 165
    .line 166
    if-lez v6, :cond_6

    .line 167
    .line 168
    invoke-static {v3, v4}, Lwpd;->G(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    shr-long/2addr v1, v5

    .line 173
    long-to-int p0, v1

    .line 174
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    div-float/2addr p0, v0

    .line 179
    invoke-static {v8, v9}, Lwpd;->G(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    shr-long/2addr v0, v5

    .line 184
    long-to-int v0, v0

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-float/2addr p0, v0

    .line 190
    new-instance v1, Lnq0;

    .line 191
    .line 192
    invoke-direct {v1, p0, p0}, Lnq0;-><init>(FF)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-float/2addr v0, p0

    .line 201
    cmpg-float p0, v0, v2

    .line 202
    .line 203
    if-gez p0, :cond_7

    .line 204
    .line 205
    move v0, v2

    .line 206
    :cond_7
    new-instance v1, Lnq0;

    .line 207
    .line 208
    neg-float p0, v0

    .line 209
    invoke-direct {v1, p0, v2}, Lnq0;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    :goto_5
    return-object v1

    .line 213
    :pswitch_1
    iget-wide v8, p0, Lex5;->a:J

    .line 214
    .line 215
    iget v0, p0, Lex5;->h:F

    .line 216
    .line 217
    iget-wide v10, p0, Lex5;->d:J

    .line 218
    .line 219
    iget-object v5, p0, Lex5;->n:Ldz5;

    .line 220
    .line 221
    invoke-interface {v5}, Ldz5;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {p0}, Lex5;->j()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    cmp-long v6, v8, v6

    .line 235
    .line 236
    if-nez v6, :cond_8

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_8
    if-eqz p0, :cond_b

    .line 241
    .line 242
    and-long v5, v8, v3

    .line 243
    .line 244
    long-to-int p0, v5

    .line 245
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    div-float/2addr p0, v0

    .line 250
    and-long v5, v10, v3

    .line 251
    .line 252
    long-to-int v1, v5

    .line 253
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    cmpl-float v5, p0, v5

    .line 258
    .line 259
    if-lez v5, :cond_9

    .line 260
    .line 261
    invoke-static {v8, v9}, Lwpd;->G(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    and-long/2addr v1, v3

    .line 266
    long-to-int p0, v1

    .line 267
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    div-float/2addr p0, v0

    .line 272
    invoke-static {v10, v11}, Lwpd;->G(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    and-long/2addr v0, v3

    .line 277
    long-to-int v0, v0

    .line 278
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sub-float/2addr p0, v0

    .line 283
    new-instance v1, Lnq0;

    .line 284
    .line 285
    invoke-direct {v1, p0, p0}, Lnq0;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    sub-float/2addr v0, p0

    .line 295
    cmpg-float p0, v0, v2

    .line 296
    .line 297
    if-gez p0, :cond_a

    .line 298
    .line 299
    move v0, v2

    .line 300
    :cond_a
    new-instance v1, Lnq0;

    .line 301
    .line 302
    neg-float p0, v0

    .line 303
    invoke-direct {v1, p0, v2}, Lnq0;-><init>(FF)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_c

    .line 312
    .line 313
    new-instance v1, Lnq0;

    .line 314
    .line 315
    invoke-static {v8, v9}, Lwpd;->G(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    and-long v2, v5, v3

    .line 320
    .line 321
    long-to-int p0, v2

    .line 322
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    neg-float v0, p0

    .line 327
    invoke-direct {v1, v0, p0}, Lnq0;-><init>(FF)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lmw7;

    .line 346
    .line 347
    iget-object v1, v1, Lmw7;->d:Llj5;

    .line 348
    .line 349
    invoke-virtual {v1}, Llj5;->b()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    div-int/lit8 v1, v1, 0x2

    .line 354
    .line 355
    :cond_d
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_e

    .line 360
    .line 361
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lmw7;

    .line 366
    .line 367
    iget-object v5, v5, Lmw7;->d:Llj5;

    .line 368
    .line 369
    invoke-virtual {v5}, Llj5;->b()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    div-int/lit8 v5, v5, 0x2

    .line 374
    .line 375
    if-ge v1, v5, :cond_d

    .line 376
    .line 377
    move v1, v5

    .line 378
    goto :goto_6

    .line 379
    :cond_e
    int-to-float p0, v1

    .line 380
    invoke-static {v8, v9}, Lwpd;->G(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    and-long/2addr v3, v5

    .line 385
    long-to-int v1, v3

    .line 386
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    div-float/2addr v1, v0

    .line 391
    sub-float/2addr p0, v1

    .line 392
    cmpg-float v0, p0, v2

    .line 393
    .line 394
    if-gez v0, :cond_f

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_f
    move v2, p0

    .line 398
    :goto_7
    new-instance v1, Lnq0;

    .line 399
    .line 400
    neg-float p0, v2

    .line 401
    invoke-direct {v1, p0, v2}, Lnq0;-><init>(FF)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_10
    invoke-static {}, Lc55;->o()V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    :goto_8
    return-object v1

    .line 410
    :pswitch_2
    iget-object v0, p0, Lex5;->m:Ldz5;

    .line 411
    .line 412
    invoke-interface {v0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v1, v0

    .line 417
    check-cast v1, Ljava/util/List;

    .line 418
    .line 419
    iget-wide v2, p0, Lex5;->a:J

    .line 420
    .line 421
    iget-wide v4, p0, Lex5;->g:J

    .line 422
    .line 423
    iget v6, p0, Lex5;->h:F

    .line 424
    .line 425
    invoke-virtual {p0}, Lex5;->j()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    const/4 v8, 0x0

    .line 430
    invoke-static/range {v1 .. v8}, Lonc;->n(Ljava/util/List;JJFZF)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_3
    iget-object v0, p0, Lex5;->f:Ljava/util/List;

    .line 436
    .line 437
    iget-wide v1, p0, Lex5;->a:J

    .line 438
    .line 439
    iget-wide v3, p0, Lex5;->g:J

    .line 440
    .line 441
    iget v5, p0, Lex5;->h:F

    .line 442
    .line 443
    invoke-virtual {p0}, Lex5;->j()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    iget v7, p0, Lex5;->i:F

    .line 448
    .line 449
    invoke-static/range {v0 .. v7}, Lonc;->n(Ljava/util/List;JJFZF)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
