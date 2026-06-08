.class public final synthetic Lqx6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6a;


# direct methods
.method public synthetic constructor <init>(Lb6a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqx6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqx6;->b:Lb6a;

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqx6;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    sget-object v4, Lyxb;->a:Lyxb;

    .line 10
    .line 11
    sget-object v5, Lq57;->a:Lq57;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v0, v0, Lqx6;->b:Lb6a;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Luk4;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v7, :cond_0

    .line 36
    .line 37
    move v6, v8

    .line 38
    :cond_0
    and-int/lit8 v7, v9, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v7, v6}, Luk4;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Lik6;->a:Lu6a;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lgk6;

    .line 60
    .line 61
    iget-object v6, v6, Lgk6;->b:Lmvb;

    .line 62
    .line 63
    iget-object v6, v6, Lmvb;->m:Lq2b;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lgk6;

    .line 70
    .line 71
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 72
    .line 73
    iget-wide v11, v0, Lch1;->a:J

    .line 74
    .line 75
    invoke-static {v5, v3, v2}, Lrad;->t(Lt57;FF)Lt57;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/16 v33, 0x6180

    .line 80
    .line 81
    const v34, 0x1aff8

    .line 82
    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const-wide/16 v19, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const-wide/16 v23, 0x0

    .line 100
    .line 101
    const/16 v25, 0x2

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x1

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/16 v32, 0x30

    .line 112
    .line 113
    move-object/from16 v31, v1

    .line 114
    .line 115
    move-object/from16 v30, v6

    .line 116
    .line 117
    invoke-static/range {v9 .. v34}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object/from16 v31, v1

    .line 122
    .line 123
    invoke-virtual/range {v31 .. v31}, Luk4;->Y()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v4

    .line 127
    :pswitch_0
    move-object/from16 v10, p1

    .line 128
    .line 129
    check-cast v10, Luk4;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    and-int/lit8 v2, v1, 0x3

    .line 140
    .line 141
    if-eq v2, v7, :cond_2

    .line 142
    .line 143
    move v2, v8

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move v2, v6

    .line 146
    :goto_1
    and-int/2addr v1, v8

    .line 147
    invoke-virtual {v10, v1, v2}, Luk4;->V(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    sget-object v1, Lrb3;->d:Ljma;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ldc3;

    .line 160
    .line 161
    invoke-static {v1, v10, v6}, Ljb5;->c(Ldc3;Luk4;I)Loc5;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/high16 v2, 0x41c00000    # 24.0f

    .line 166
    .line 167
    invoke-static {v5, v2}, Lkw9;->n(Lt57;F)Lt57;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_3

    .line 182
    .line 183
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const/high16 v0, 0x42b40000    # 90.0f

    .line 187
    .line 188
    :goto_2
    invoke-static {v2, v0}, Lkxd;->v(Lt57;F)Lt57;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/16 v11, 0x30

    .line 193
    .line 194
    const/16 v12, 0x8

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const-wide/16 v8, 0x0

    .line 198
    .line 199
    move-object v5, v1

    .line 200
    invoke-static/range {v5 .. v12}, Li65;->a(Loc5;Ljava/lang/String;Lt57;JLuk4;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    invoke-virtual {v10}, Luk4;->Y()V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-object v4

    .line 208
    :pswitch_1
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Luk4;

    .line 211
    .line 212
    move-object/from16 v9, p2

    .line 213
    .line 214
    check-cast v9, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    and-int/lit8 v10, v9, 0x3

    .line 221
    .line 222
    if-eq v10, v7, :cond_5

    .line 223
    .line 224
    move v6, v8

    .line 225
    :cond_5
    and-int/lit8 v7, v9, 0x1

    .line 226
    .line 227
    invoke-virtual {v1, v7, v6}, Luk4;->V(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v11, v0

    .line 238
    check-cast v11, Ljava/lang/String;

    .line 239
    .line 240
    sget-object v0, Lik6;->a:Lu6a;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lgk6;

    .line 247
    .line 248
    iget-object v6, v6, Lgk6;->b:Lmvb;

    .line 249
    .line 250
    iget-object v6, v6, Lmvb;->m:Lq2b;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lgk6;

    .line 257
    .line 258
    iget-object v0, v0, Lgk6;->a:Lch1;

    .line 259
    .line 260
    iget-wide v13, v0, Lch1;->a:J

    .line 261
    .line 262
    invoke-static {v5, v3, v2}, Lrad;->t(Lt57;FF)Lt57;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    const/16 v35, 0x6180

    .line 267
    .line 268
    const v36, 0x1aff8

    .line 269
    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    const-wide/16 v16, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const-wide/16 v21, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const-wide/16 v25, 0x0

    .line 287
    .line 288
    const/16 v27, 0x2

    .line 289
    .line 290
    const/16 v28, 0x0

    .line 291
    .line 292
    const/16 v29, 0x1

    .line 293
    .line 294
    const/16 v30, 0x0

    .line 295
    .line 296
    const/16 v31, 0x0

    .line 297
    .line 298
    const/16 v34, 0x30

    .line 299
    .line 300
    move-object/from16 v33, v1

    .line 301
    .line 302
    move-object/from16 v32, v6

    .line 303
    .line 304
    invoke-static/range {v11 .. v36}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    move-object/from16 v33, v1

    .line 309
    .line 310
    invoke-virtual/range {v33 .. v33}, Luk4;->Y()V

    .line 311
    .line 312
    .line 313
    :goto_4
    return-object v4

    .line 314
    :pswitch_2
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Luk4;

    .line 317
    .line 318
    move-object/from16 v9, p2

    .line 319
    .line 320
    check-cast v9, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    and-int/lit8 v10, v9, 0x3

    .line 327
    .line 328
    if-eq v10, v7, :cond_7

    .line 329
    .line 330
    move v6, v8

    .line 331
    :cond_7
    and-int/lit8 v7, v9, 0x1

    .line 332
    .line 333
    invoke-virtual {v1, v7, v6}, Luk4;->V(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_8

    .line 338
    .line 339
    invoke-interface {v0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    sget-object v6, Lik6;->a:Lu6a;

    .line 346
    .line 347
    invoke-virtual {v1, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lgk6;

    .line 352
    .line 353
    iget-object v7, v7, Lgk6;->b:Lmvb;

    .line 354
    .line 355
    iget-object v7, v7, Lmvb;->m:Lq2b;

    .line 356
    .line 357
    invoke-virtual {v1, v6}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lgk6;

    .line 362
    .line 363
    iget-object v6, v6, Lgk6;->a:Lch1;

    .line 364
    .line 365
    iget-wide v8, v6, Lch1;->a:J

    .line 366
    .line 367
    invoke-static {v5, v3, v2}, Lrad;->t(Lt57;FF)Lt57;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const/16 v29, 0x6180

    .line 372
    .line 373
    const v30, 0x1aff8

    .line 374
    .line 375
    .line 376
    move-object/from16 v26, v7

    .line 377
    .line 378
    move-wide v7, v8

    .line 379
    const/4 v9, 0x0

    .line 380
    const-wide/16 v10, 0x0

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    const-wide/16 v15, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const-wide/16 v19, 0x0

    .line 392
    .line 393
    const/16 v21, 0x2

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x1

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v28, 0x30

    .line 404
    .line 405
    move-object v5, v0

    .line 406
    move-object/from16 v27, v1

    .line 407
    .line 408
    invoke-static/range {v5 .. v30}, Lbza;->c(Ljava/lang/String;Lt57;JLc90;JLjf4;Lqf4;Lsd4;JLbva;Lfsa;JIZIILkotlin/jvm/functions/Function1;Lq2b;Luk4;III)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_8
    move-object/from16 v27, v1

    .line 413
    .line 414
    invoke-virtual/range {v27 .. v27}, Luk4;->Y()V

    .line 415
    .line 416
    .line 417
    :goto_5
    return-object v4

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
