.class public final Les;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ld02;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Les;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Les;->a:I

    .line 2
    .line 3
    const-string v0, "First parameter is required to be pagenum."

    .line 4
    .line 5
    const-string v1, " is not supported!"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lj5a;

    .line 14
    .line 15
    new-instance p0, Landroid/graphics/pdf/component/StampAnnotation;

    .line 16
    .line 17
    iget-object p0, p1, Lj5a;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/pdf/component/StampAnnotation;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Landroid/graphics/pdf/component/StampAnnotation;-><init>(Landroid/graphics/RectF;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lj5a;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    move v0, v4

    .line 31
    :goto_0
    if-ge v0, p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    check-cast v5, Lh38;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of v6, v5, Ly18;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    check-cast v5, Ly18;

    .line 49
    .line 50
    iget-object v6, v5, Ly18;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v7, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    move v9, v4

    .line 62
    :cond_0
    :goto_1
    if-ge v9, v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    check-cast v10, Lx18;

    .line 71
    .line 72
    iget v11, v10, Lx18;->c:I

    .line 73
    .line 74
    iget v12, v10, Lx18;->b:F

    .line 75
    .line 76
    iget v10, v10, Lx18;->a:F

    .line 77
    .line 78
    if-nez v11, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7, v10, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-ne v11, v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v7, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v6, Landroid/graphics/pdf/component/PdfPagePathObject;

    .line 91
    .line 92
    invoke-direct {v6, v7}, Landroid/graphics/pdf/component/PdfPagePathObject;-><init>(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    iget v7, v5, Ly18;->b:F

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroid/graphics/pdf/component/PdfPagePathObject;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    iget v5, v5, Ly18;->a:I

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Landroid/graphics/pdf/component/PdfPagePathObject;->setFillColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Landroid/graphics/pdf/component/PdfPagePathObject;->setRenderMode(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v6}, Landroid/graphics/pdf/component/StampAnnotation;->addObject(Landroid/graphics/pdf/component/PdfPageObject;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "PdfObject :: "

    .line 121
    .line 122
    invoke-static {p0, v1, p1}, Lgv0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v3, p2

    .line 127
    :goto_2
    return-object v3

    .line 128
    :pswitch_0
    check-cast p1, Ly18;

    .line 129
    .line 130
    iget-object p0, p1, Ly18;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance p2, Landroid/graphics/Path;

    .line 133
    .line 134
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move v1, v4

    .line 142
    :cond_5
    :goto_3
    if-ge v1, v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    check-cast v3, Lx18;

    .line 151
    .line 152
    iget v5, v3, Lx18;->c:I

    .line 153
    .line 154
    iget v6, v3, Lx18;->b:F

    .line 155
    .line 156
    iget v3, v3, Lx18;->a:F

    .line 157
    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {p2, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-ne v5, v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {p2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    new-instance p0, Landroid/graphics/pdf/component/PdfPagePathObject;

    .line 171
    .line 172
    invoke-direct {p0, p2}, Landroid/graphics/pdf/component/PdfPagePathObject;-><init>(Landroid/graphics/Path;)V

    .line 173
    .line 174
    .line 175
    iget p2, p1, Ly18;->b:F

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Landroid/graphics/pdf/component/PdfPagePathObject;->setStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    iget p1, p1, Ly18;->a:I

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/graphics/pdf/component/PdfPagePathObject;->setFillColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v4}, Landroid/graphics/pdf/component/PdfPagePathObject;->setRenderMode(I)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_1
    check-cast p1, Lnu4;

    .line 190
    .line 191
    new-instance p0, Landroid/graphics/pdf/component/HighlightAnnotation;

    .line 192
    .line 193
    iget-object p0, p1, Lnu4;->b:Ljava/util/List;

    .line 194
    .line 195
    new-instance p2, Landroid/graphics/pdf/component/HighlightAnnotation;

    .line 196
    .line 197
    invoke-direct {p2, p0}, Landroid/graphics/pdf/component/HighlightAnnotation;-><init>(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    iget p0, p1, Lnu4;->c:I

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Landroid/graphics/pdf/component/HighlightAnnotation;->setColor(I)V

    .line 203
    .line 204
    .line 205
    return-object p2

    .line 206
    :pswitch_2
    check-cast p1, Landroid/graphics/pdf/component/StampAnnotation;

    .line 207
    .line 208
    array-length p0, p2

    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    aget-object p0, p2, v4

    .line 212
    .line 213
    instance-of p0, p0, Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    new-instance p0, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/graphics/pdf/component/StampAnnotation;->getObjects()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/graphics/pdf/component/PdfPageObject;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    instance-of v5, v2, Landroid/graphics/pdf/component/PdfPagePathObject;

    .line 246
    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    sget-object v5, Lobd;->i:Les;

    .line 250
    .line 251
    new-array v6, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v5, v2, v6}, Les;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lh38;

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-string p1, "PdfPageObject :: "

    .line 272
    .line 273
    invoke-static {p0, v1, p1}, Lgv0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    aget-object p2, p2, v4

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast p2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    new-instance v3, Lj5a;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/graphics/pdf/component/StampAnnotation;->getBounds()Landroid/graphics/RectF;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-direct {v3, p2, p1, p0}, Lj5a;-><init>(ILandroid/graphics/RectF;Ljava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    return-object v3

    .line 305
    :pswitch_3
    check-cast p1, Landroid/graphics/pdf/component/PdfPagePathObject;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/graphics/pdf/component/PdfPagePathObject;->toPath()Landroid/graphics/Path;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance p2, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    const/high16 v0, 0x3f000000    # 0.5f

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->approximate(F)[F

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    array-length v0, p0

    .line 329
    invoke-static {v4, v0}, Lqtd;->D(II)Lkj5;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/4 v1, 0x3

    .line 334
    invoke-static {v0, v1}, Lqtd;->C(Lkj5;I)Ljj5;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget v1, v0, Ljj5;->a:I

    .line 339
    .line 340
    iget v3, v0, Ljj5;->b:I

    .line 341
    .line 342
    iget v0, v0, Ljj5;->c:I

    .line 343
    .line 344
    if-lez v0, :cond_b

    .line 345
    .line 346
    if-le v1, v3, :cond_c

    .line 347
    .line 348
    :cond_b
    if-gez v0, :cond_f

    .line 349
    .line 350
    if-gt v3, v1, :cond_f

    .line 351
    .line 352
    :cond_c
    :goto_6
    if-eqz v1, :cond_e

    .line 353
    .line 354
    aget v5, p0, v1

    .line 355
    .line 356
    add-int/lit8 v6, v1, -0x3

    .line 357
    .line 358
    aget v6, p0, v6

    .line 359
    .line 360
    cmpg-float v5, v5, v6

    .line 361
    .line 362
    if-nez v5, :cond_d

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_d
    move v5, v2

    .line 366
    goto :goto_8

    .line 367
    :cond_e
    :goto_7
    move v5, v4

    .line 368
    :goto_8
    new-instance v6, Lx18;

    .line 369
    .line 370
    add-int/lit8 v7, v1, 0x1

    .line 371
    .line 372
    aget v7, p0, v7

    .line 373
    .line 374
    add-int/lit8 v8, v1, 0x2

    .line 375
    .line 376
    aget v8, p0, v8

    .line 377
    .line 378
    invoke-direct {v6, v7, v8, v5}, Lx18;-><init>(FFI)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    if-eq v1, v3, :cond_f

    .line 385
    .line 386
    add-int/2addr v1, v0

    .line 387
    goto :goto_6

    .line 388
    :cond_f
    new-instance p0, Ly18;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/graphics/pdf/component/PdfPagePathObject;->getFillColor()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {p1}, Landroid/graphics/pdf/component/PdfPagePathObject;->getStrokeWidth()F

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-direct {p0, v0, p1, p2}, Ly18;-><init>(IFLjava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_4
    check-cast p1, Landroid/graphics/pdf/component/HighlightAnnotation;

    .line 403
    .line 404
    array-length p0, p2

    .line 405
    if-eqz p0, :cond_10

    .line 406
    .line 407
    aget-object p0, p2, v4

    .line 408
    .line 409
    instance-of p2, p0, Ljava/lang/Integer;

    .line 410
    .line 411
    if-eqz p2, :cond_10

    .line 412
    .line 413
    check-cast p0, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    new-instance v3, Lnu4;

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/graphics/pdf/component/HighlightAnnotation;->getBoundsList()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/graphics/pdf/component/HighlightAnnotation;->getColor()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-direct {v3, p0, p2, p1}, Lnu4;-><init>(ILjava/util/List;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_10
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_9
    return-object v3

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
