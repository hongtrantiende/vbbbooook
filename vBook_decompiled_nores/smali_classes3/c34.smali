.class public final synthetic Lc34;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;

.field public final synthetic c:Lcb7;

.field public final synthetic d:Lcb7;

.field public final synthetic e:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;Lcb7;Lcb7;Lcb7;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc34;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc34;->b:Lcb7;

    .line 4
    .line 5
    iput-object p2, p0, Lc34;->c:Lcb7;

    .line 6
    .line 7
    iput-object p3, p0, Lc34;->d:Lcb7;

    .line 8
    .line 9
    iput-object p4, p0, Lc34;->e:Lcb7;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lc34;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object v3, p0, Lc34;->e:Lcb7;

    .line 7
    .line 8
    iget-object v4, p0, Lc34;->d:Lcb7;

    .line 9
    .line 10
    iget-object v5, p0, Lc34;->c:Lcb7;

    .line 11
    .line 12
    iget-object v6, p0, Lc34;->b:Lcb7;

    .line 13
    .line 14
    sget-object v7, Lyxb;->a:Lyxb;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lrj4;

    .line 30
    .line 31
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    float-to-int p0, p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, v0, v1, v2, p0}, Lrj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v7

    .line 82
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lrj4;

    .line 93
    .line 94
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    float-to-int p0, p0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {p1, v0, p0, v1, v2}, Lrj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v7

    .line 145
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lrj4;

    .line 156
    .line 157
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    float-to-int p0, p0

    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {p1, v0, v1, p0, v2}, Lrj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v7

    .line 208
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-interface {v6}, Lb6a;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lrj4;

    .line 219
    .line 220
    float-to-int p0, p0

    .line 221
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {v5}, Lb6a;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v4}, Lb6a;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v3}, Lb6a;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {p1, p0, v0, v1, v2}, Lrj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-object v7

    .line 271
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v13, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {p1, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/net/Uri;

    .line 300
    .line 301
    invoke-static {v0}, Ltbd;->h(Landroid/net/Uri;)Li78;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_0
    iget-object v8, p0, Lc34;->b:Lcb7;

    .line 310
    .line 311
    iget-object v9, p0, Lc34;->c:Lcb7;

    .line 312
    .line 313
    iget-object v10, p0, Lc34;->d:Lcb7;

    .line 314
    .line 315
    iget-object v11, p0, Lc34;->e:Lcb7;

    .line 316
    .line 317
    const-string v12, "file_multiple"

    .line 318
    .line 319
    invoke-static/range {v8 .. v13}, Li3c;->o(Lcb7;Lcb7;Lcb7;Lb6a;Ljava/lang/String;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    return-object v7

    .line 323
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 324
    .line 325
    if-eqz p1, :cond_1

    .line 326
    .line 327
    invoke-static {p1}, Ltbd;->h(Landroid/net/Uri;)Li78;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :cond_1
    move-object v13, v1

    .line 336
    iget-object v8, p0, Lc34;->b:Lcb7;

    .line 337
    .line 338
    iget-object v9, p0, Lc34;->c:Lcb7;

    .line 339
    .line 340
    iget-object v10, p0, Lc34;->d:Lcb7;

    .line 341
    .line 342
    iget-object v11, p0, Lc34;->e:Lcb7;

    .line 343
    .line 344
    const-string v12, "file_single"

    .line 345
    .line 346
    invoke-static/range {v8 .. v13}, Li3c;->o(Lcb7;Lcb7;Lcb7;Lb6a;Ljava/lang/String;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    return-object v7

    .line 350
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v13, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {p1, v2}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_2

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/net/Uri;

    .line 379
    .line 380
    invoke-static {v0}, Ltbd;->h(Landroid/net/Uri;)Li78;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_2
    iget-object v8, p0, Lc34;->b:Lcb7;

    .line 389
    .line 390
    iget-object v9, p0, Lc34;->c:Lcb7;

    .line 391
    .line 392
    iget-object v10, p0, Lc34;->d:Lcb7;

    .line 393
    .line 394
    iget-object v11, p0, Lc34;->e:Lcb7;

    .line 395
    .line 396
    const-string v12, "visual_multiple"

    .line 397
    .line 398
    invoke-static/range {v8 .. v13}, Li3c;->o(Lcb7;Lcb7;Lcb7;Lb6a;Ljava/lang/String;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    return-object v7

    .line 402
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 403
    .line 404
    if-eqz p1, :cond_3

    .line 405
    .line 406
    invoke-static {p1}, Ltbd;->h(Landroid/net/Uri;)Li78;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :cond_3
    move-object v13, v1

    .line 415
    iget-object v8, p0, Lc34;->b:Lcb7;

    .line 416
    .line 417
    iget-object v9, p0, Lc34;->c:Lcb7;

    .line 418
    .line 419
    iget-object v10, p0, Lc34;->d:Lcb7;

    .line 420
    .line 421
    iget-object v11, p0, Lc34;->e:Lcb7;

    .line 422
    .line 423
    const-string v12, "visual_single"

    .line 424
    .line 425
    invoke-static/range {v8 .. v13}, Li3c;->o(Lcb7;Lcb7;Lcb7;Lb6a;Ljava/lang/String;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    return-object v7

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
