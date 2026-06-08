.class public final synthetic Lbpa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpz8;

.field public final synthetic c:Lpz8;

.field public final synthetic d:Z

.field public final synthetic e:Lpz8;

.field public final synthetic f:Lpz8;


# direct methods
.method public synthetic constructor <init>(Lpz8;Lpz8;ZLpz8;Lpz8;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbpa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbpa;->b:Lpz8;

    .line 4
    .line 5
    iput-object p2, p0, Lbpa;->c:Lpz8;

    .line 6
    .line 7
    iput-boolean p3, p0, Lbpa;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lbpa;->e:Lpz8;

    .line 10
    .line 11
    iput-object p5, p0, Lbpa;->f:Lpz8;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLpz8;Lpz8;Lpz8;Lpz8;I)V
    .locals 0

    .line 17
    iput p6, p0, Lbpa;->a:I

    iput-boolean p1, p0, Lbpa;->d:Z

    iput-object p2, p0, Lbpa;->b:Lpz8;

    iput-object p3, p0, Lbpa;->c:Lpz8;

    iput-object p4, p0, Lbpa;->e:Lpz8;

    iput-object p5, p0, Lbpa;->f:Lpz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbpa;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    sget-object v3, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    sget-object v4, Lqn4;->a:Lqn4;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lmi1;

    .line 21
    .line 22
    move-object/from16 v12, p2

    .line 23
    .line 24
    check-cast v12, Luk4;

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v2, 0x11

    .line 38
    .line 39
    if-eq v1, v6, :cond_0

    .line 40
    .line 41
    move v5, v7

    .line 42
    :cond_0
    and-int/lit8 v1, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {v12, v1, v5}, Luk4;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Lzpd;->l(Lsn4;)Lsn4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, 0x42700000    # 60.0f

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcvd;->m(Lsn4;F)Lsn4;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v13, Lbpa;

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    iget-boolean v14, v0, Lbpa;->d:Z

    .line 65
    .line 66
    iget-object v15, v0, Lbpa;->b:Lpz8;

    .line 67
    .line 68
    iget-object v1, v0, Lbpa;->c:Lpz8;

    .line 69
    .line 70
    iget-object v2, v0, Lbpa;->e:Lpz8;

    .line 71
    .line 72
    iget-object v0, v0, Lbpa;->f:Lpz8;

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 v17, v2

    .line 79
    .line 80
    invoke-direct/range {v13 .. v19}, Lbpa;-><init>(ZLpz8;Lpz8;Lpz8;Lpz8;I)V

    .line 81
    .line 82
    .line 83
    const v0, -0x733687c5

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v13, v12}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/16 v13, 0xc00

    .line 91
    .line 92
    const/4 v14, 0x6

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v8 .. v14}, Lau2;->a(Lsn4;IILxn1;Luk4;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v12}, Luk4;->Y()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v3

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lmi1;

    .line 106
    .line 107
    move-object/from16 v12, p2

    .line 108
    .line 109
    check-cast v12, Luk4;

    .line 110
    .line 111
    move-object/from16 v2, p3

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    and-int/lit8 v1, v2, 0x11

    .line 123
    .line 124
    if-eq v1, v6, :cond_2

    .line 125
    .line 126
    move v5, v7

    .line 127
    :cond_2
    and-int/lit8 v1, v2, 0x1

    .line 128
    .line 129
    invoke-virtual {v12, v1, v5}, Luk4;->V(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-static {v4}, Lzpd;->l(Lsn4;)Lsn4;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/high16 v2, 0x43b40000    # 360.0f

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcvd;->m(Lsn4;F)Lsn4;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v13, Lbpa;

    .line 146
    .line 147
    const/16 v19, 0x1

    .line 148
    .line 149
    iget-object v14, v0, Lbpa;->b:Lpz8;

    .line 150
    .line 151
    iget-object v15, v0, Lbpa;->c:Lpz8;

    .line 152
    .line 153
    iget-boolean v1, v0, Lbpa;->d:Z

    .line 154
    .line 155
    iget-object v2, v0, Lbpa;->e:Lpz8;

    .line 156
    .line 157
    iget-object v0, v0, Lbpa;->f:Lpz8;

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    move/from16 v16, v1

    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    invoke-direct/range {v13 .. v19}, Lbpa;-><init>(Lpz8;Lpz8;ZLpz8;Lpz8;I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x538c3d1a

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v13, v12}, Lucd;->I(ILlj4;Luk4;)Lxn1;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const/16 v13, 0xc00

    .line 176
    .line 177
    const/4 v14, 0x6

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-static/range {v8 .. v14}, Lau2;->a(Lsn4;IILxn1;Luk4;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {v12}, Luk4;->Y()V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-object v3

    .line 188
    :pswitch_1
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lmi1;

    .line 191
    .line 192
    move-object/from16 v13, p2

    .line 193
    .line 194
    check-cast v13, Luk4;

    .line 195
    .line 196
    move-object/from16 v8, p3

    .line 197
    .line 198
    check-cast v8, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    and-int/lit8 v1, v8, 0x11

    .line 208
    .line 209
    if-eq v1, v6, :cond_4

    .line 210
    .line 211
    move v1, v7

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move v1, v5

    .line 214
    :goto_2
    and-int/lit8 v6, v8, 0x1

    .line 215
    .line 216
    invoke-virtual {v13, v6, v1}, Luk4;->V(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-static {v4}, Lzpd;->l(Lsn4;)Lsn4;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/high16 v6, 0x42280000    # 42.0f

    .line 227
    .line 228
    invoke-static {v1, v6}, Lzpd;->m(Lsn4;F)Lsn4;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/16 v14, 0x6c00

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    iget-object v9, v0, Lbpa;->b:Lpz8;

    .line 236
    .line 237
    iget-object v10, v0, Lbpa;->c:Lpz8;

    .line 238
    .line 239
    const/high16 v11, 0x41200000    # 10.0f

    .line 240
    .line 241
    const/high16 v12, 0x41c00000    # 24.0f

    .line 242
    .line 243
    invoke-static/range {v8 .. v15}, Lfxd;->j(Lsn4;Lah1;Lah1;FFLuk4;II)V

    .line 244
    .line 245
    .line 246
    move-object v1, v9

    .line 247
    move-object v7, v10

    .line 248
    invoke-static {v4, v2}, Lzpd;->m(Lsn4;F)Lsn4;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v8, v13, v5}, Losd;->j(Lsn4;Luk4;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lzpd;->l(Lsn4;)Lsn4;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8, v6}, Lzpd;->m(Lsn4;F)Lsn4;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const v15, 0x36000

    .line 264
    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    iget-boolean v9, v0, Lbpa;->d:Z

    .line 269
    .line 270
    iget-object v10, v0, Lbpa;->e:Lpz8;

    .line 271
    .line 272
    move-object v14, v13

    .line 273
    move v13, v12

    .line 274
    move v12, v11

    .line 275
    iget-object v11, v0, Lbpa;->f:Lpz8;

    .line 276
    .line 277
    invoke-static/range {v8 .. v16}, Lfxd;->i(Lsn4;ZLah1;Lah1;FFLuk4;II)V

    .line 278
    .line 279
    .line 280
    move v11, v12

    .line 281
    move v12, v13

    .line 282
    move-object v13, v14

    .line 283
    invoke-static {v4, v2}, Lzpd;->m(Lsn4;F)Lsn4;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v13, v5}, Losd;->j(Lsn4;Luk4;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Lzpd;->l(Lsn4;)Lsn4;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v6}, Lzpd;->m(Lsn4;F)Lsn4;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const/16 v14, 0x6c00

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    move-object v9, v1

    .line 302
    move-object v10, v7

    .line 303
    invoke-static/range {v8 .. v15}, Lfxd;->g(Lsn4;Lah1;Lah1;FFLuk4;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    invoke-virtual {v13}, Luk4;->Y()V

    .line 308
    .line 309
    .line 310
    :goto_3
    return-object v3

    .line 311
    :pswitch_2
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lmi1;

    .line 314
    .line 315
    move-object/from16 v13, p2

    .line 316
    .line 317
    check-cast v13, Luk4;

    .line 318
    .line 319
    move-object/from16 v8, p3

    .line 320
    .line 321
    check-cast v8, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    and-int/lit8 v1, v8, 0x11

    .line 331
    .line 332
    if-eq v1, v6, :cond_6

    .line 333
    .line 334
    move v1, v7

    .line 335
    goto :goto_4

    .line 336
    :cond_6
    move v1, v5

    .line 337
    :goto_4
    and-int/lit8 v6, v8, 0x1

    .line 338
    .line 339
    invoke-virtual {v13, v6, v1}, Luk4;->V(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    invoke-static {v4}, Lzpd;->l(Lsn4;)Lsn4;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/high16 v6, 0x42300000    # 44.0f

    .line 350
    .line 351
    invoke-static {v1, v6}, Lzpd;->m(Lsn4;F)Lsn4;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const v15, 0x36000

    .line 356
    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    iget-boolean v9, v0, Lbpa;->d:Z

    .line 361
    .line 362
    iget-object v10, v0, Lbpa;->b:Lpz8;

    .line 363
    .line 364
    iget-object v11, v0, Lbpa;->c:Lpz8;

    .line 365
    .line 366
    const/high16 v12, 0x41200000    # 10.0f

    .line 367
    .line 368
    move-object v14, v13

    .line 369
    const/high16 v13, 0x41c00000    # 24.0f

    .line 370
    .line 371
    invoke-static/range {v8 .. v16}, Lfxd;->i(Lsn4;ZLah1;Lah1;FFLuk4;II)V

    .line 372
    .line 373
    .line 374
    move v11, v12

    .line 375
    move v12, v13

    .line 376
    invoke-static {v4, v2}, Lzpd;->m(Lsn4;F)Lsn4;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1, v14, v5}, Losd;->j(Lsn4;Luk4;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, Lzpd;->l(Lsn4;)Lsn4;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1, v6}, Lzpd;->m(Lsn4;F)Lsn4;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    move-object v13, v14

    .line 392
    const/16 v14, 0x6c00

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    iget-object v9, v0, Lbpa;->e:Lpz8;

    .line 396
    .line 397
    iget-object v10, v0, Lbpa;->f:Lpz8;

    .line 398
    .line 399
    invoke-static/range {v8 .. v15}, Lfxd;->g(Lsn4;Lah1;Lah1;FFLuk4;II)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_7
    move-object v14, v13

    .line 404
    invoke-virtual {v14}, Luk4;->Y()V

    .line 405
    .line 406
    .line 407
    :goto_5
    return-object v3

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
