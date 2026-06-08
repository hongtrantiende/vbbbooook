.class public final synthetic Lph2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lph2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lph2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x4

    .line 5
    const-string v2, "DbTocLink"

    .line 6
    .line 7
    const-string v3, "DbReadHistory"

    .line 8
    .line 9
    const-string v4, "DbSearch"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const-string v7, "DbTTSWord"

    .line 14
    .line 15
    const-string v8, "DbTrash"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lyxb;->a:Lyxb;

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lmo5;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-boolean v10, p1, Lmo5;->b:Z

    .line 30
    .line 31
    iput-boolean v9, p1, Lmo5;->c:Z

    .line 32
    .line 33
    return-object v11

    .line 34
    :pswitch_0
    check-cast p1, Lov1;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, Ldw1;->a:Lhw1;

    .line 40
    .line 41
    new-instance v0, Llu5;

    .line 42
    .line 43
    new-instance v1, Lph2;

    .line 44
    .line 45
    const/16 v2, 0x1d

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lph2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Losd;->h(Lkotlin/jvm/functions/Function1;)Lgp5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Llu5;-><init>(Lgo5;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lye3;

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lye3;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lnv1;

    .line 68
    .line 69
    invoke-direct {v2, v0, p0, v1}, Lnv1;-><init>(Llu5;Lhw1;Ljw1;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lov1;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object v11

    .line 78
    :pswitch_1
    check-cast p1, Ll15;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p0, Luv1;->d:Lae1;

    .line 84
    .line 85
    new-instance v0, Lph2;

    .line 86
    .line 87
    const/16 v1, 0x1c

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lph2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0, v0}, Ll15;->a(Lw15;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    return-object v11

    .line 96
    :pswitch_2
    check-cast p1, Lhh9;

    .line 97
    .line 98
    invoke-static {p1}, Lfh9;->i(Lhh9;)V

    .line 99
    .line 100
    .line 101
    return-object v11

    .line 102
    :pswitch_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v11

    .line 111
    :pswitch_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v11

    .line 120
    :pswitch_5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v11

    .line 129
    :pswitch_6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v11

    .line 138
    :pswitch_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v11

    .line 147
    :pswitch_8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v11

    .line 156
    :pswitch_9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v11

    .line 165
    :pswitch_a
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v11

    .line 174
    :pswitch_b
    check-cast p1, Lrh;

    .line 175
    .line 176
    invoke-static {p1, v10}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_c
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v11

    .line 190
    :pswitch_d
    move p0, v0

    .line 191
    sget-object v0, Ldi2;->a:Ldi2;

    .line 192
    .line 193
    check-cast p1, Lrh;

    .line 194
    .line 195
    move v2, v1

    .line 196
    invoke-static {p1, v10}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move v3, v2

    .line 201
    invoke-virtual {p1, v9}, Lrh;->d(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move v4, v3

    .line 206
    invoke-static {v2, p1, v6}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move v7, v4

    .line 211
    invoke-virtual {p1, v5}, Lrh;->a(I)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v7}, Lrh;->c(I)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p0}, Lrh;->c(I)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v0 .. v6}, Ldi2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_e
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v11

    .line 246
    :pswitch_f
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return-object v11

    .line 255
    :pswitch_10
    move p0, v0

    .line 256
    move v7, v1

    .line 257
    sget-object v0, Lei2;->a:Lei2;

    .line 258
    .line 259
    check-cast p1, Lrh;

    .line 260
    .line 261
    invoke-static {p1, v10}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, v9}, Lrh;->d(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2, p1, v6}, Ld21;->q(Ljava/lang/String;Lrh;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {p1, v5}, Lrh;->a(I)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v7}, Lrh;->c(I)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p0}, Lrh;->c(I)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v0 .. v6}, Lei2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_11
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-object v11

    .line 308
    :pswitch_12
    sget-object p0, Lai2;->a:Lai2;

    .line 309
    .line 310
    check-cast p1, Lrh;

    .line 311
    .line 312
    invoke-static {p1, v10}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v9}, Lrh;->c(I)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0, p1}, Lai2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_13
    sget-object p0, Lbi2;->a:Lbi2;

    .line 329
    .line 330
    check-cast p1, Lrh;

    .line 331
    .line 332
    invoke-static {p1, v10}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1, v9}, Lrh;->c(I)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Lbi2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_14
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    return-object v11

    .line 357
    :pswitch_15
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-object v11

    .line 366
    :pswitch_16
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    return-object v11

    .line 375
    :pswitch_17
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    return-object v11

    .line 384
    :pswitch_18
    sget-object p0, Lyh2;->a:Lyh2;

    .line 385
    .line 386
    check-cast p1, Lrh;

    .line 387
    .line 388
    invoke-static {p1, v10}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1, v9}, Lrh;->c(I)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1, p1, v6}, Ld21;->m(Ljava/lang/Long;Lrh;I)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {p1, v5}, Lrh;->c(I)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0, v1, v2, p1}, Lyh2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_19
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    return-object v11

    .line 421
    :pswitch_1a
    check-cast p1, Lrh;

    .line 422
    .line 423
    invoke-static {p1, v10}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Lrh;

    .line 429
    .line 430
    invoke-static {p1, v10}, Ld21;->o(Lrh;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_1c
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const-string p0, "DbQtWord"

    .line 441
    .line 442
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    return-object v11

    .line 446
    nop

    .line 447
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
