.class public final synthetic Lpu3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lky3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpj4;


# direct methods
.method public synthetic constructor <init>(Lky3;Ljava/lang/String;Lpj4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpu3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpu3;->b:Lky3;

    .line 4
    .line 5
    iput-object p2, p0, Lpu3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lpu3;->d:Lpj4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpu3;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    sget-object v3, Ldq1;->a:Lsy3;

    .line 8
    .line 9
    const/high16 v4, 0x41400000    # 12.0f

    .line 10
    .line 11
    const/high16 v5, 0x41600000    # 14.0f

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sget-object v7, Lq57;->a:Lq57;

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    iget-object v9, v0, Lpu3;->d:Lpj4;

    .line 20
    .line 21
    iget-object v10, v0, Lpu3;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lpu3;->b:Lky3;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lni1;

    .line 33
    .line 34
    move-object/from16 v13, p2

    .line 35
    .line 36
    check-cast v13, Luk4;

    .line 37
    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    check-cast v14, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v14, 0x11

    .line 50
    .line 51
    if-eq v1, v8, :cond_0

    .line 52
    .line 53
    move v1, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v12

    .line 56
    :goto_0
    and-int/lit8 v8, v14, 0x1

    .line 57
    .line 58
    invoke-virtual {v13, v8, v1}, Luk4;->V(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v1, v0, Lky3;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, Lky3;->a:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    move-object v14, v1

    .line 75
    iget-object v15, v0, Lky3;->c:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    iget-object v10, v0, Lky3;->d:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    invoke-static {v10}, Llba;->J0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    :cond_3
    move/from16 v18, v12

    .line 92
    .line 93
    invoke-static {v7, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v5, v4}, Lrad;->t(Lt57;FF)Lt57;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-virtual {v13, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v13, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    or-int/2addr v1, v4

    .line 110
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    if-ne v4, v3, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v4, Lqu3;

    .line 119
    .line 120
    invoke-direct {v4, v9, v0, v11}, Lqu3;-><init>(Lpj4;Lky3;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v4}, Luk4;->p0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    move-object/from16 v19, v4

    .line 127
    .line 128
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    const/16 v21, 0xc00

    .line 131
    .line 132
    const/16 v22, 0x11

    .line 133
    .line 134
    move-object/from16 v20, v13

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    invoke-static/range {v13 .. v22}, Lcz;->m(Loc5;Ljava/lang/String;Ljava/lang/String;Lt57;ZZLkotlin/jvm/functions/Function1;Luk4;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object/from16 v20, v13

    .line 144
    .line 145
    invoke-virtual/range {v20 .. v20}, Luk4;->Y()V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-object v2

    .line 149
    :pswitch_0
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lni1;

    .line 152
    .line 153
    move-object/from16 v13, p2

    .line 154
    .line 155
    check-cast v13, Luk4;

    .line 156
    .line 157
    move-object/from16 v14, p3

    .line 158
    .line 159
    check-cast v14, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    and-int/lit8 v1, v14, 0x11

    .line 169
    .line 170
    if-eq v1, v8, :cond_7

    .line 171
    .line 172
    move v1, v11

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move v1, v12

    .line 175
    :goto_2
    and-int/lit8 v8, v14, 0x1

    .line 176
    .line 177
    invoke-virtual {v13, v8, v1}, Luk4;->V(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    iget-object v1, v0, Lky3;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_8

    .line 190
    .line 191
    iget-object v1, v0, Lky3;->a:Ljava/lang/String;

    .line 192
    .line 193
    :cond_8
    if-nez v10, :cond_9

    .line 194
    .line 195
    iget-object v10, v0, Lky3;->d:Ljava/lang/String;

    .line 196
    .line 197
    :cond_9
    move-object v14, v10

    .line 198
    iget-object v8, v0, Lky3;->g:Ljava/lang/String;

    .line 199
    .line 200
    const-string v10, "number"

    .line 201
    .line 202
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    new-instance v8, Lht5;

    .line 209
    .line 210
    const/4 v10, 0x3

    .line 211
    const/16 v11, 0x7b

    .line 212
    .line 213
    invoke-direct {v8, v10, v12, v11}, Lht5;-><init>(III)V

    .line 214
    .line 215
    .line 216
    :goto_3
    move-object/from16 v16, v8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    sget-object v8, Lht5;->d:Lht5;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :goto_4
    invoke-static {v7, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6, v5, v4}, Lrad;->t(Lt57;FF)Lt57;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    invoke-virtual {v13, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v13, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    or-int/2addr v4, v5

    .line 239
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v4, :cond_b

    .line 244
    .line 245
    if-ne v5, v3, :cond_c

    .line 246
    .line 247
    :cond_b
    new-instance v5, Lqu3;

    .line 248
    .line 249
    invoke-direct {v5, v9, v0, v12}, Lqu3;-><init>(Lpj4;Lky3;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    move-object/from16 v19, v5

    .line 256
    .line 257
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    const/high16 v21, 0x30000

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move-object/from16 v20, v13

    .line 265
    .line 266
    move-object v13, v1

    .line 267
    invoke-static/range {v13 .. v21}, Lcz;->j(Ljava/lang/String;Ljava/lang/String;Lzfc;Lht5;Let5;Lt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_d
    move-object/from16 v20, v13

    .line 272
    .line 273
    invoke-virtual/range {v20 .. v20}, Luk4;->Y()V

    .line 274
    .line 275
    .line 276
    :goto_5
    return-object v2

    .line 277
    :pswitch_1
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lni1;

    .line 280
    .line 281
    move-object/from16 v13, p2

    .line 282
    .line 283
    check-cast v13, Luk4;

    .line 284
    .line 285
    move-object/from16 v14, p3

    .line 286
    .line 287
    check-cast v14, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    and-int/lit8 v1, v14, 0x11

    .line 297
    .line 298
    if-eq v1, v8, :cond_e

    .line 299
    .line 300
    move v1, v11

    .line 301
    goto :goto_6

    .line 302
    :cond_e
    move v1, v12

    .line 303
    :goto_6
    and-int/lit8 v8, v14, 0x1

    .line 304
    .line 305
    invoke-virtual {v13, v8, v1}, Luk4;->V(IZ)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_15

    .line 310
    .line 311
    iget-object v1, v0, Lky3;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_f

    .line 318
    .line 319
    iget-object v1, v0, Lky3;->a:Ljava/lang/String;

    .line 320
    .line 321
    :cond_f
    iget-object v14, v0, Lky3;->e:Ljava/util/List;

    .line 322
    .line 323
    if-nez v10, :cond_10

    .line 324
    .line 325
    iget-object v10, v0, Lky3;->d:Ljava/lang/String;

    .line 326
    .line 327
    :cond_10
    invoke-interface {v14, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    if-ltz v8, :cond_11

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_11
    const/4 v10, 0x0

    .line 339
    :goto_7
    if-eqz v10, :cond_12

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    :cond_12
    move v15, v12

    .line 346
    invoke-static {v7, v6}, Lkw9;->f(Lt57;F)Lt57;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v6, v5, v4}, Lrad;->t(Lt57;FF)Lt57;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    invoke-virtual {v13, v9}, Luk4;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v13, v0}, Luk4;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    or-int/2addr v4, v5

    .line 363
    invoke-virtual {v13}, Luk4;->Q()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v4, :cond_13

    .line 368
    .line 369
    if-ne v5, v3, :cond_14

    .line 370
    .line 371
    :cond_13
    new-instance v5, Lqu3;

    .line 372
    .line 373
    const/4 v3, 0x2

    .line 374
    invoke-direct {v5, v9, v0, v3}, Lqu3;-><init>(Lpj4;Lky3;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v5}, Luk4;->p0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_14
    move-object/from16 v17, v5

    .line 381
    .line 382
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    const/16 v19, 0xc00

    .line 385
    .line 386
    move-object/from16 v18, v13

    .line 387
    .line 388
    move-object v13, v1

    .line 389
    invoke-static/range {v13 .. v19}, Lcz;->i(Ljava/lang/String;Ljava/util/List;ILt57;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_15
    move-object/from16 v18, v13

    .line 394
    .line 395
    invoke-virtual/range {v18 .. v18}, Luk4;->Y()V

    .line 396
    .line 397
    .line 398
    :goto_8
    return-object v2

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
