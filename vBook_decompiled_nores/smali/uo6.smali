.class public final synthetic Luo6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso6;


# direct methods
.method public synthetic constructor <init>(Lso6;I)V
    .locals 0

    .line 1
    iput p2, p0, Luo6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luo6;->b:Lso6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Luo6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Luo6;->b:Lso6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getExceptionTypes()[Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2, p0}, Lyo6;->d(Ljava/util/Collection;Ljava/util/List;Lso6;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    xor-int/2addr p0, v3

    .line 30
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 38
    .line 39
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getExceptionTypes()[Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2, p0}, Lyo6;->d(Ljava/util/Collection;Ljava/util/List;Lso6;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lyo6;->l(Lso6;Ljava/util/Set;Ljava/lang/reflect/Executable;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 66
    .line 67
    invoke-static {p0, p1, p2}, Lyo6;->k(Lso6;Ljava/util/Set;Ljava/lang/reflect/Executable;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Lyo6;->j(Lso6;Ljava/util/Set;Ljava/lang/reflect/Executable;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    check-cast p1, Ljava/util/Set;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 84
    .line 85
    invoke-static {p0, p1, p2}, Lyo6;->i(Lso6;Ljava/util/Set;Ljava/lang/reflect/Executable;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    check-cast p1, Ljava/util/Set;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 93
    .line 94
    invoke-static {p0, p1, p2}, Lyo6;->h(Lso6;Ljava/util/Set;Ljava/lang/reflect/Executable;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2, p0}, Lyo6;->d(Ljava/util/Collection;Ljava/util/List;Lso6;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    check-cast p1, Ljava/util/Set;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 119
    .line 120
    invoke-static {p0, p1, p2}, Lyo6;->g(Lso6;Ljava/util/Set;Ljava/lang/reflect/Executable;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    goto :goto_1

    .line 125
    :pswitch_8
    check-cast p1, Ljava/util/Set;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 128
    .line 129
    invoke-static {p0, p1, p2}, Lyo6;->f(Lso6;Ljava/util/Set;Ljava/lang/reflect/Executable;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    goto :goto_1

    .line 134
    :pswitch_9
    check-cast p1, Ljava/util/Set;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 137
    .line 138
    invoke-static {p0, p1, p2}, Lyo6;->e(Lso6;Ljava/util/Set;Ljava/lang/reflect/Executable;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    goto :goto_1

    .line 143
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    array-length v4, p2

    .line 154
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    array-length v4, p2

    .line 158
    move v5, v2

    .line 159
    :goto_2
    if-ge v5, v4, :cond_1

    .line 160
    .line 161
    aget-object v6, p2, v5

    .line 162
    .line 163
    check-cast v6, [Ljava/lang/annotation/Annotation;

    .line 164
    .line 165
    new-instance v7, Ljava/util/ArrayList;

    .line 166
    .line 167
    array-length v8, v6

    .line 168
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    array-length v8, v6

    .line 172
    move v9, v2

    .line 173
    :goto_3
    if-ge v9, v8, :cond_0

    .line 174
    .line 175
    aget-object v10, v6, v9

    .line 176
    .line 177
    invoke-static {v10}, Lj3c;->f(Ljava/lang/annotation/Annotation;)Lcd1;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eq p2, v4, :cond_2

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    move v4, v2

    .line 218
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    add-int/lit8 v6, v4, 0x1

    .line 229
    .line 230
    if-ltz v4, :cond_4

    .line 231
    .line 232
    move-object v7, v5

    .line 233
    check-cast v7, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v7, v4, p0}, Lyo6;->d(Ljava/util/Collection;Ljava/util/List;Lso6;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_3

    .line 246
    .line 247
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_3
    move v4, v6

    .line 251
    goto :goto_4

    .line 252
    :cond_4
    invoke-static {}, Lig1;->J()V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-ne p0, p1, :cond_6

    .line 265
    .line 266
    move v2, v3

    .line 267
    :cond_6
    :goto_5
    xor-int/lit8 p0, v2, 0x1

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    array-length v4, p2

    .line 282
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    array-length v4, p2

    .line 286
    move v5, v2

    .line 287
    :goto_6
    if-ge v5, v4, :cond_8

    .line 288
    .line 289
    aget-object v6, p2, v5

    .line 290
    .line 291
    check-cast v6, [Ljava/lang/annotation/Annotation;

    .line 292
    .line 293
    new-instance v7, Ljava/util/ArrayList;

    .line 294
    .line 295
    array-length v8, v6

    .line 296
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    array-length v8, v6

    .line 300
    move v9, v2

    .line 301
    :goto_7
    if-ge v9, v8, :cond_7

    .line 302
    .line 303
    aget-object v10, v6, v9

    .line 304
    .line 305
    invoke-static {v10}, Lj3c;->f(Ljava/lang/annotation/Annotation;)Lcd1;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v10}, Lj3c;->g(Lcd1;)Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eq p2, v4, :cond_9

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    move v4, v2

    .line 346
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_c

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    add-int/lit8 v6, v4, 0x1

    .line 357
    .line 358
    if-ltz v4, :cond_b

    .line 359
    .line 360
    move-object v7, v5

    .line 361
    check-cast v7, Ljava/util/Collection;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v7, v4, p0}, Lyo6;->d(Ljava/util/Collection;Ljava/util/List;Lso6;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_a

    .line 374
    .line 375
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_a
    move v4, v6

    .line 379
    goto :goto_8

    .line 380
    :cond_b
    invoke-static {}, Lig1;->J()V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-ne p0, p1, :cond_d

    .line 393
    .line 394
    move v2, v3

    .line 395
    :cond_d
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 401
    .line 402
    check-cast p2, Ljava/lang/reflect/Executable;

    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {p2}, Lcz;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-static {p1, p2, p0}, Lyo6;->d(Ljava/util/Collection;Ljava/util/List;Lso6;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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
