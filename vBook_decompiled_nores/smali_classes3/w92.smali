.class public final Lw92;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lq94;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq94;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq94;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw92;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw92;->b:Lq94;

    .line 4
    .line 5
    iput-object p2, p0, Lw92;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lw92;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lw92;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lw92;->b:Lq94;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lu12;->a:Lu12;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Loa2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Loa2;

    .line 26
    .line 27
    iget v9, v0, Loa2;->b:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Loa2;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Loa2;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Loa2;-><init>(Lw92;Lqx1;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Loa2;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Loa2;->b:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lra7;

    .line 63
    .line 64
    invoke-static {v2}, Lqqd;->z(Ljava/lang/String;)Lme8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lra7;->c(Lme8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    iput v8, v0, Loa2;->b:I

    .line 75
    .line 76
    invoke-interface {v3, p0, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v6, :cond_3

    .line 81
    .line 82
    move-object v1, v6

    .line 83
    :cond_3
    :goto_1
    return-object v1

    .line 84
    :pswitch_0
    instance-of v0, p2, Lla2;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lla2;

    .line 90
    .line 91
    iget v9, v0, Lla2;->b:I

    .line 92
    .line 93
    and-int v10, v9, v7

    .line 94
    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    sub-int/2addr v9, v7

    .line 98
    iput v9, v0, Lla2;->b:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v0, Lla2;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lla2;-><init>(Lw92;Lqx1;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, v0, Lla2;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget p2, v0, Lla2;->b:I

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    if-ne p2, v8, :cond_5

    .line 113
    .line 114
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lra7;

    .line 127
    .line 128
    invoke-static {v2}, Lqqd;->s(Ljava/lang/String;)Lme8;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Lra7;->c(Lme8;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Long;

    .line 137
    .line 138
    iput v8, v0, Lla2;->b:I

    .line 139
    .line 140
    invoke-interface {v3, p0, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v6, :cond_7

    .line 145
    .line 146
    move-object v1, v6

    .line 147
    :cond_7
    :goto_3
    return-object v1

    .line 148
    :pswitch_1
    instance-of v0, p2, Lha2;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    move-object v0, p2

    .line 153
    check-cast v0, Lha2;

    .line 154
    .line 155
    iget v9, v0, Lha2;->b:I

    .line 156
    .line 157
    and-int v10, v9, v7

    .line 158
    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    sub-int/2addr v9, v7

    .line 162
    iput v9, v0, Lha2;->b:I

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    new-instance v0, Lha2;

    .line 166
    .line 167
    invoke-direct {v0, p0, p2}, Lha2;-><init>(Lw92;Lqx1;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    iget-object p0, v0, Lha2;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget p2, v0, Lha2;->b:I

    .line 173
    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    if-ne p2, v8, :cond_9

    .line 177
    .line 178
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v4

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast p1, Lra7;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance p0, Lme8;

    .line 196
    .line 197
    invoke-direct {p0, v2}, Lme8;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lra7;->c(Lme8;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Integer;

    .line 205
    .line 206
    iput v8, v0, Lha2;->b:I

    .line 207
    .line 208
    invoke-interface {v3, p0, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v6, :cond_b

    .line 213
    .line 214
    move-object v1, v6

    .line 215
    :cond_b
    :goto_5
    return-object v1

    .line 216
    :pswitch_2
    instance-of v0, p2, Lda2;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    move-object v0, p2

    .line 221
    check-cast v0, Lda2;

    .line 222
    .line 223
    iget v9, v0, Lda2;->b:I

    .line 224
    .line 225
    and-int v10, v9, v7

    .line 226
    .line 227
    if-eqz v10, :cond_c

    .line 228
    .line 229
    sub-int/2addr v9, v7

    .line 230
    iput v9, v0, Lda2;->b:I

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    new-instance v0, Lda2;

    .line 234
    .line 235
    invoke-direct {v0, p0, p2}, Lda2;-><init>(Lw92;Lqx1;)V

    .line 236
    .line 237
    .line 238
    :goto_6
    iget-object p0, v0, Lda2;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget p2, v0, Lda2;->b:I

    .line 241
    .line 242
    if-eqz p2, :cond_e

    .line 243
    .line 244
    if-ne p2, v8, :cond_d

    .line 245
    .line 246
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v1, v4

    .line 254
    goto :goto_7

    .line 255
    :cond_e
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast p1, Lra7;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance p0, Lme8;

    .line 264
    .line 265
    invoke-direct {p0, v2}, Lme8;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p0}, Lra7;->c(Lme8;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Ljava/lang/Float;

    .line 273
    .line 274
    iput v8, v0, Lda2;->b:I

    .line 275
    .line 276
    invoke-interface {v3, p0, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-ne p0, v6, :cond_f

    .line 281
    .line 282
    move-object v1, v6

    .line 283
    :cond_f
    :goto_7
    return-object v1

    .line 284
    :pswitch_3
    instance-of v0, p2, Lba2;

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    move-object v0, p2

    .line 289
    check-cast v0, Lba2;

    .line 290
    .line 291
    iget v9, v0, Lba2;->b:I

    .line 292
    .line 293
    and-int v10, v9, v7

    .line 294
    .line 295
    if-eqz v10, :cond_10

    .line 296
    .line 297
    sub-int/2addr v9, v7

    .line 298
    iput v9, v0, Lba2;->b:I

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_10
    new-instance v0, Lba2;

    .line 302
    .line 303
    invoke-direct {v0, p0, p2}, Lba2;-><init>(Lw92;Lqx1;)V

    .line 304
    .line 305
    .line 306
    :goto_8
    iget-object p0, v0, Lba2;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget p2, v0, Lba2;->b:I

    .line 309
    .line 310
    if-eqz p2, :cond_12

    .line 311
    .line 312
    if-ne p2, v8, :cond_11

    .line 313
    .line 314
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_11
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v1, v4

    .line 322
    goto :goto_9

    .line 323
    :cond_12
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    check-cast p1, Lra7;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance p0, Lme8;

    .line 332
    .line 333
    invoke-direct {p0, v2}, Lme8;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p0}, Lra7;->c(Lme8;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Ljava/lang/Double;

    .line 341
    .line 342
    iput v8, v0, Lba2;->b:I

    .line 343
    .line 344
    invoke-interface {v3, p0, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-ne p0, v6, :cond_13

    .line 349
    .line 350
    move-object v1, v6

    .line 351
    :cond_13
    :goto_9
    return-object v1

    .line 352
    :pswitch_4
    instance-of v0, p2, Lv92;

    .line 353
    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    move-object v0, p2

    .line 357
    check-cast v0, Lv92;

    .line 358
    .line 359
    iget v9, v0, Lv92;->b:I

    .line 360
    .line 361
    and-int v10, v9, v7

    .line 362
    .line 363
    if-eqz v10, :cond_14

    .line 364
    .line 365
    sub-int/2addr v9, v7

    .line 366
    iput v9, v0, Lv92;->b:I

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_14
    new-instance v0, Lv92;

    .line 370
    .line 371
    invoke-direct {v0, p0, p2}, Lv92;-><init>(Lw92;Lqx1;)V

    .line 372
    .line 373
    .line 374
    :goto_a
    iget-object p0, v0, Lv92;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget p2, v0, Lv92;->b:I

    .line 377
    .line 378
    if-eqz p2, :cond_16

    .line 379
    .line 380
    if-ne p2, v8, :cond_15

    .line 381
    .line 382
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_15
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v1, v4

    .line 390
    goto :goto_b

    .line 391
    :cond_16
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    check-cast p1, Lra7;

    .line 395
    .line 396
    invoke-static {v2}, Lqqd;->j(Ljava/lang/String;)Lme8;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p1, p0}, Lra7;->c(Lme8;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Ljava/lang/Boolean;

    .line 405
    .line 406
    iput v8, v0, Lv92;->b:I

    .line 407
    .line 408
    invoke-interface {v3, p0, v0}, Lq94;->b(Ljava/lang/Object;Lqx1;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    if-ne p0, v6, :cond_17

    .line 413
    .line 414
    move-object v1, v6

    .line 415
    :cond_17
    :goto_b
    return-object v1

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
