.class public final synthetic Lis9;
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
    iput p2, p0, Lis9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lis9;->b:Lcb7;

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
    .locals 4

    .line 1
    iget v0, p0, Lis9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object p0, p0, Lis9;->b:Lcb7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_5
    check-cast p1, Lpsa;

    .line 67
    .line 68
    iget-object v0, p1, Lpsa;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lkya;

    .line 75
    .line 76
    iget-object v3, v3, Lkya;->a:Lyr;

    .line 77
    .line 78
    iget-object v3, v3, Lyr;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v3, v2}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object p1, p1, Lpsa;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lkya;

    .line 93
    .line 94
    iget-object p0, p0, Lkya;->a:Lyr;

    .line 95
    .line 96
    iget-object p0, p0, Lyr;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, p0, v2}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    :cond_0
    move v1, v2

    .line 105
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p1, Lpsa;

    .line 111
    .line 112
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eq p0, v2, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    if-eq p0, v0, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget p0, p1, Lpsa;->e:I

    .line 129
    .line 130
    if-ne p0, v2, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget p0, p1, Lpsa;->e:I

    .line 134
    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    :goto_0
    move v1, v2

    .line 138
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_9
    check-cast p1, Lkya;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-object v3

    .line 194
    :pswitch_c
    check-cast p1, Lsr5;

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_14
    check-cast p1, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-float/2addr v0, p1

    .line 280
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :pswitch_15
    check-cast p1, Lqt2;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-static {p0}, Ljk6;->p(F)I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    int-to-long p0, p0

    .line 308
    const/16 v0, 0x20

    .line 309
    .line 310
    shl-long/2addr p0, v0

    .line 311
    new-instance v0, Lhj5;

    .line 312
    .line 313
    invoke-direct {v0, p0, p1}, Lhj5;-><init>(J)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    const/4 p1, 0x0

    .line 333
    cmpl-float p0, p0, p1

    .line 334
    .line 335
    if-lez p0, :cond_6

    .line 336
    .line 337
    const/16 p0, 0x3e8

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_6
    const/16 p0, -0x3e8

    .line 341
    .line 342
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v3

    .line 374
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object v3

    .line 392
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v3

    .line 401
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
