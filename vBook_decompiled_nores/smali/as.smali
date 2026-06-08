.class public final synthetic Las;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Las;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Las;->b:Ljava/util/ArrayList;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Las;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Las;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lak6;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lak6;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Les6;->w:Ljma;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lfv8;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lfv8;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lf09;->o:Ljma;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljma;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, Lora;->d:Lfv8;

    .line 58
    .line 59
    new-instance v3, Lnqa;

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lnqa;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Lfv8;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-static {v1, v0}, Livd;->l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lak6;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lora;->a:Lfv8;

    .line 83
    .line 84
    invoke-virtual {v1}, Lak6;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lora;->e:Lfv8;

    .line 89
    .line 90
    new-instance v3, Lnqa;

    .line 91
    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    invoke-direct {v3, v4}, Lnqa;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v3}, Lfv8;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Livd;->l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lak6;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lak6;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v0}, Livd;->l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_2
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lak6;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lak6;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Livd;->l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_3
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lak6;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lak6;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "ENTOKEN{}"

    .line 172
    .line 173
    const-string v2, "{}"

    .line 174
    .line 175
    invoke-static {v1, v3, v2, v0}, Lsba;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_4
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lr68;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    move v5, v3

    .line 189
    :goto_1
    if-ge v5, v4, :cond_2

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ls68;

    .line 196
    .line 197
    invoke-static {v1, v6, v3, v3}, Lr68;->B(Lr68;Ls68;II)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    return-object v2

    .line 204
    :pswitch_5
    move-object/from16 v6, p1

    .line 205
    .line 206
    check-cast v6, Lr68;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    move v4, v3

    .line 213
    :goto_2
    if-ge v4, v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lal6;

    .line 220
    .line 221
    iget-object v12, v5, Lal6;->b:Ljava/util/List;

    .line 222
    .line 223
    iget-boolean v13, v5, Lal6;->h:Z

    .line 224
    .line 225
    iget v7, v5, Lal6;->l:I

    .line 226
    .line 227
    const/high16 v8, -0x80000000

    .line 228
    .line 229
    if-eq v7, v8, :cond_3

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    const-string v7, "position() should be called first"

    .line 233
    .line 234
    invoke-static {v7}, Lqg5;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    move v15, v3

    .line 242
    :goto_4
    if-ge v15, v14, :cond_5

    .line 243
    .line 244
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ls68;

    .line 249
    .line 250
    iget-object v8, v5, Lal6;->j:[I

    .line 251
    .line 252
    mul-int/lit8 v9, v15, 0x2

    .line 253
    .line 254
    aget v10, v8, v9

    .line 255
    .line 256
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    aget v8, v8, v9

    .line 259
    .line 260
    int-to-long v9, v10

    .line 261
    const/16 v11, 0x20

    .line 262
    .line 263
    shl-long/2addr v9, v11

    .line 264
    move/from16 p0, v4

    .line 265
    .line 266
    int-to-long v3, v8

    .line 267
    const-wide v16, 0xffffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    and-long v3, v3, v16

    .line 273
    .line 274
    or-long/2addr v3, v9

    .line 275
    iget-wide v8, v5, Lal6;->c:J

    .line 276
    .line 277
    invoke-static {v3, v4, v8, v9}, Lhj5;->d(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    if-eqz v13, :cond_4

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x6

    .line 285
    invoke-static/range {v6 .. v11}, Lr68;->V(Lr68;Ls68;JLza3;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_4
    invoke-static {v6, v7, v8, v9}, Lr68;->H(Lr68;Ls68;J)V

    .line 290
    .line 291
    .line 292
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 293
    .line 294
    move/from16 v4, p0

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_5
    move/from16 p0, v4

    .line 299
    .line 300
    add-int/lit8 v4, p0, 0x1

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_2

    .line 304
    :cond_6
    return-object v2

    .line 305
    :pswitch_6
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lr68;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const/4 v4, 0x0

    .line 317
    :goto_6
    if-ge v4, v3, :cond_7

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ls68;

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-static {v1, v5, v6, v6}, Lr68;->F(Lr68;Ls68;II)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_7
    return-object v2

    .line 333
    :pswitch_7
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Ld45;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ld45;->b()Lfx0;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const/4 v4, 0x0

    .line 349
    :goto_7
    if-ge v4, v3, :cond_9

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    check-cast v5, Ldv1;

    .line 358
    .line 359
    sget-object v6, Liv1;->a:Lxe6;

    .line 360
    .line 361
    invoke-static {v6}, Ls3c;->o(Lxe6;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_8

    .line 366
    .line 367
    new-instance v7, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v8, "Decoding response with "

    .line 370
    .line 371
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v8, " for "

    .line 378
    .line 379
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ld45;->s0()Lf15;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v8}, Lf15;->c()Lt35;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-interface {v8}, Lt35;->getUrl()Lt0c;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-interface {v6, v7}, Lxe6;->j(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    invoke-interface {v1}, Lt12;->r()Lk12;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v5, v2, v6}, Lnj3;->h(Lfx0;Lk12;)Lfx0;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    goto :goto_7

    .line 413
    :cond_9
    return-object v2

    .line 414
    :pswitch_8
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lr68;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const/4 v6, 0x0

    .line 423
    :goto_8
    if-ge v6, v3, :cond_a

    .line 424
    .line 425
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ls68;

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    invoke-static {v1, v4, v5, v5}, Lr68;->F(Lr68;Ls68;II)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v6, v6, 0x1

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_a
    return-object v2

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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
