.class public final synthetic Lsta;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsta;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsta;->b:Lcb7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsta;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    iget-object p0, p0, Lsta;->b:Lcb7;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lqt2;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpm7;

    .line 26
    .line 27
    iget-wide v3, v0, Lpm7;->a:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long/2addr v3, v0

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lpm7;

    .line 42
    .line 43
    iget-wide v4, p0, Lpm7;->a:J

    .line 44
    .line 45
    and-long/2addr v4, v1

    .line 46
    long-to-int p0, v4

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/high16 v4, 0x42a00000    # 80.0f

    .line 52
    .line 53
    invoke-interface {p1, v4}, Lqt2;->E0(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-float/2addr p0, p1

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long v3, p1

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long p0, p0

    .line 68
    shl-long/2addr v3, v0

    .line 69
    and-long/2addr p0, v1

    .line 70
    or-long/2addr p0, v3

    .line 71
    new-instance v0, Lpm7;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lpm7;-><init>(J)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    check-cast p1, Lqt2;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lpm7;

    .line 87
    .line 88
    iget-wide p0, p0, Lpm7;->a:J

    .line 89
    .line 90
    new-instance v0, Lpm7;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lpm7;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    check-cast p1, Lvp;

    .line 97
    .line 98
    invoke-virtual {p1}, Lvp;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sget-object v0, Lz4b;->a:Lu6a;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :pswitch_2
    check-cast p1, Lvp;

    .line 119
    .line 120
    invoke-virtual {p1}, Lvp;->e()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sget-object v0, Lz4b;->a:Lu6a;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_3
    check-cast p1, Lvp;

    .line 141
    .line 142
    invoke-virtual {p1}, Lvp;->e()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sget-object v0, Lz4b;->a:Lu6a;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_4
    check-cast p1, Lfq4;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_0

    .line 178
    .line 179
    const p0, 0x3f19999a    # 0.6f

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 184
    .line 185
    :goto_0
    invoke-interface {p1, p0}, Lfq4;->n(F)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :pswitch_5
    check-cast p1, Lqj5;

    .line 190
    .line 191
    iget-wide v0, p1, Lqj5;->a:J

    .line 192
    .line 193
    new-instance p1, Lqj5;

    .line 194
    .line 195
    invoke-direct {p1, v0, v1}, Lqj5;-><init>(J)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :pswitch_c
    check-cast p1, Lqj5;

    .line 259
    .line 260
    iget-wide v5, p1, Lqj5;->a:J

    .line 261
    .line 262
    and-long v0, v5, v1

    .line 263
    .line 264
    long-to-int p1, v0

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v4

    .line 284
    :pswitch_e
    check-cast p1, Lpm7;

    .line 285
    .line 286
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_1

    .line 303
    .line 304
    invoke-interface {p0, v3}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_1
    return-object v4

    .line 308
    :pswitch_10
    check-cast p1, Lsr5;

    .line 309
    .line 310
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v4

    .line 314
    :pswitch_11
    check-cast p1, Lkya;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v4

    .line 323
    :pswitch_12
    check-cast p1, Lsr5;

    .line 324
    .line 325
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :pswitch_13
    check-cast p1, Lkya;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_2

    .line 345
    .line 346
    invoke-interface {p0, v3}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_2
    return-object v4

    .line 350
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v4

    .line 359
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v4

    .line 368
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_3

    .line 375
    .line 376
    invoke-interface {p0, v3}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_3
    return-object v4

    .line 380
    :pswitch_18
    check-cast p1, Lwl8;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v4

    .line 389
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object v4

    .line 398
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v4

    .line 416
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v4

    .line 425
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
