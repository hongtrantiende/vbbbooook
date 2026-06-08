.class public final Lfs9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lks9;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lks9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfs9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfs9;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lfs9;->c:Lks9;

    .line 6
    .line 7
    iput-object p3, p0, Lfs9;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lfs9;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfs9;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lq57;->a:Lq57;

    .line 10
    .line 11
    iget-object v5, v0, Lfs9;->c:Lks9;

    .line 12
    .line 13
    iget-object v6, v0, Lfs9;->b:Ljava/util/List;

    .line 14
    .line 15
    const/16 v7, 0x92

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x4

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lc06;

    .line 31
    .line 32
    move-object/from16 v14, p2

    .line 33
    .line 34
    check-cast v14, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    check-cast v15, Luk4;

    .line 43
    .line 44
    move-object/from16 v16, p4

    .line 45
    .line 46
    check-cast v16, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    and-int/lit8 v17, v16, 0x6

    .line 53
    .line 54
    if-nez v17, :cond_1

    .line 55
    .line 56
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    if-eqz v17, :cond_0

    .line 61
    .line 62
    move v10, v11

    .line 63
    :cond_0
    or-int v10, v16, v10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move/from16 v10, v16

    .line 67
    .line 68
    :goto_0
    and-int/lit8 v11, v16, 0x30

    .line 69
    .line 70
    if-nez v11, :cond_3

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Luk4;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    move v8, v9

    .line 79
    :cond_2
    or-int/2addr v10, v8

    .line 80
    :cond_3
    and-int/lit16 v8, v10, 0x93

    .line 81
    .line 82
    if-eq v8, v7, :cond_4

    .line 83
    .line 84
    move v7, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v7, v13

    .line 87
    :goto_1
    and-int/lit8 v8, v10, 0x1

    .line 88
    .line 89
    invoke-virtual {v15, v8, v7}, Luk4;->V(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ltq9;

    .line 100
    .line 101
    const v7, -0x59ae11d4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v7}, Luk4;->f0(I)V

    .line 105
    .line 106
    .line 107
    iget-boolean v7, v5, Lks9;->e:Z

    .line 108
    .line 109
    iget-boolean v8, v5, Lks9;->g:Z

    .line 110
    .line 111
    iget-boolean v5, v5, Lks9;->f:Z

    .line 112
    .line 113
    invoke-static {v4, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v3}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    iget-object v1, v0, Lfs9;->e:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    iget-object v0, v0, Lfs9;->d:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    move-object/from16 v21, v1

    .line 130
    .line 131
    move/from16 v17, v5

    .line 132
    .line 133
    move/from16 v16, v7

    .line 134
    .line 135
    move/from16 v18, v8

    .line 136
    .line 137
    move-object/from16 v22, v15

    .line 138
    .line 139
    move-object v15, v6

    .line 140
    invoke-static/range {v15 .. v23}, Lcz;->c(Ltq9;ZZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, v22

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Luk4;->q(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v0, v15

    .line 150
    invoke-virtual {v0}, Luk4;->Y()V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-object v2

    .line 154
    :pswitch_0
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lc06;

    .line 157
    .line 158
    move-object/from16 v14, p2

    .line 159
    .line 160
    check-cast v14, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    move-object/from16 v15, p3

    .line 167
    .line 168
    check-cast v15, Luk4;

    .line 169
    .line 170
    move-object/from16 v16, p4

    .line 171
    .line 172
    check-cast v16, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    and-int/lit8 v17, v16, 0x6

    .line 179
    .line 180
    if-nez v17, :cond_7

    .line 181
    .line 182
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    if-eqz v17, :cond_6

    .line 187
    .line 188
    move v10, v11

    .line 189
    :cond_6
    or-int v10, v16, v10

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move/from16 v10, v16

    .line 193
    .line 194
    :goto_3
    and-int/lit8 v11, v16, 0x30

    .line 195
    .line 196
    if-nez v11, :cond_9

    .line 197
    .line 198
    invoke-virtual {v15, v14}, Luk4;->d(I)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_8

    .line 203
    .line 204
    move v8, v9

    .line 205
    :cond_8
    or-int/2addr v10, v8

    .line 206
    :cond_9
    and-int/lit16 v8, v10, 0x93

    .line 207
    .line 208
    if-eq v8, v7, :cond_a

    .line 209
    .line 210
    move v7, v12

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    move v7, v13

    .line 213
    :goto_4
    and-int/lit8 v8, v10, 0x1

    .line 214
    .line 215
    invoke-virtual {v15, v8, v7}, Luk4;->V(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ltq9;

    .line 226
    .line 227
    const v7, -0x2a83abcd

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v7}, Luk4;->f0(I)V

    .line 231
    .line 232
    .line 233
    iget-boolean v7, v5, Lks9;->e:Z

    .line 234
    .line 235
    iget-boolean v8, v5, Lks9;->g:Z

    .line 236
    .line 237
    iget-boolean v5, v5, Lks9;->f:Z

    .line 238
    .line 239
    invoke-static {v4, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v1, v3}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    iget-object v1, v0, Lfs9;->e:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    iget-object v0, v0, Lfs9;->d:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    move-object/from16 v20, v0

    .line 254
    .line 255
    move-object/from16 v21, v1

    .line 256
    .line 257
    move/from16 v17, v5

    .line 258
    .line 259
    move/from16 v16, v7

    .line 260
    .line 261
    move/from16 v18, v8

    .line 262
    .line 263
    move-object/from16 v22, v15

    .line 264
    .line 265
    move-object v15, v6

    .line 266
    invoke-static/range {v15 .. v23}, Lcz;->b(Ltq9;ZZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, v22

    .line 270
    .line 271
    invoke-virtual {v0, v13}, Luk4;->q(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    move-object v0, v15

    .line 276
    invoke-virtual {v0}, Luk4;->Y()V

    .line 277
    .line 278
    .line 279
    :goto_5
    return-object v2

    .line 280
    :pswitch_1
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lc06;

    .line 283
    .line 284
    move-object/from16 v14, p2

    .line 285
    .line 286
    check-cast v14, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    move-object/from16 v15, p3

    .line 293
    .line 294
    check-cast v15, Luk4;

    .line 295
    .line 296
    move-object/from16 v16, p4

    .line 297
    .line 298
    check-cast v16, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    and-int/lit8 v17, v16, 0x6

    .line 305
    .line 306
    if-nez v17, :cond_d

    .line 307
    .line 308
    invoke-virtual {v15, v1}, Luk4;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    if-eqz v17, :cond_c

    .line 313
    .line 314
    move v10, v11

    .line 315
    :cond_c
    or-int v10, v16, v10

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    move/from16 v10, v16

    .line 319
    .line 320
    :goto_6
    and-int/lit8 v11, v16, 0x30

    .line 321
    .line 322
    if-nez v11, :cond_f

    .line 323
    .line 324
    invoke-virtual {v15, v14}, Luk4;->d(I)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_e

    .line 329
    .line 330
    move v8, v9

    .line 331
    :cond_e
    or-int/2addr v10, v8

    .line 332
    :cond_f
    and-int/lit16 v8, v10, 0x93

    .line 333
    .line 334
    if-eq v8, v7, :cond_10

    .line 335
    .line 336
    move v7, v12

    .line 337
    goto :goto_7

    .line 338
    :cond_10
    move v7, v13

    .line 339
    :goto_7
    and-int/lit8 v8, v10, 0x1

    .line 340
    .line 341
    invoke-virtual {v15, v8, v7}, Luk4;->V(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_11

    .line 346
    .line 347
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ltq9;

    .line 352
    .line 353
    const v7, 0x38403cd4

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v7}, Luk4;->f0(I)V

    .line 357
    .line 358
    .line 359
    iget-boolean v7, v5, Lks9;->e:Z

    .line 360
    .line 361
    iget-boolean v8, v5, Lks9;->g:Z

    .line 362
    .line 363
    iget-boolean v5, v5, Lks9;->f:Z

    .line 364
    .line 365
    invoke-static {v4, v3}, Lkw9;->f(Lt57;F)Lt57;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v1, v3}, Lc06;->a(Lc06;Lt57;)Lt57;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    iget-object v1, v0, Lfs9;->e:Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    iget-object v0, v0, Lfs9;->d:Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    move-object/from16 v20, v0

    .line 380
    .line 381
    move-object/from16 v21, v1

    .line 382
    .line 383
    move/from16 v17, v5

    .line 384
    .line 385
    move/from16 v16, v7

    .line 386
    .line 387
    move/from16 v18, v8

    .line 388
    .line 389
    move-object/from16 v22, v15

    .line 390
    .line 391
    move-object v15, v6

    .line 392
    invoke-static/range {v15 .. v23}, Lcz;->a(Ltq9;ZZZLt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Luk4;I)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, v22

    .line 396
    .line 397
    invoke-virtual {v0, v13}, Luk4;->q(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_11
    move-object v0, v15

    .line 402
    invoke-virtual {v0}, Luk4;->Y()V

    .line 403
    .line 404
    .line 405
    :goto_8
    return-object v2

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
