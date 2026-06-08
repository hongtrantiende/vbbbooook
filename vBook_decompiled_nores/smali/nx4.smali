.class public final Lnx4;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lpx4;


# direct methods
.method public synthetic constructor <init>(Lpx4;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnx4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnx4;->c:Lpx4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 1

    .line 1
    iget p1, p0, Lnx4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnx4;->c:Lpx4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnx4;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lnx4;-><init>(Lpx4;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lnx4;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lnx4;-><init>(Lpx4;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lnx4;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lnx4;-><init>(Lpx4;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lnx4;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lnx4;-><init>(Lpx4;Lqx1;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnx4;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lt12;

    .line 6
    .line 7
    check-cast p2, Lqx1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnx4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnx4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnx4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnx4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnx4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnx4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lnx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnx4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lnx4;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lnx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnx4;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lu12;->a:Lu12;

    .line 11
    .line 12
    iget-object v6, v0, Lnx4;->c:Lpx4;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v6, Lpx4;->d:Lb66;

    .line 20
    .line 21
    iget v9, v0, Lnx4;->b:I

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v8, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Lg76;

    .line 43
    .line 44
    iget-object v3, v3, Lg76;->a:Lxa2;

    .line 45
    .line 46
    iget-object v3, v3, Lxa2;->c:Ltc2;

    .line 47
    .line 48
    const-string v4, "DbBook"

    .line 49
    .line 50
    filled-new-array {v4}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v3, v3, Lz3d;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v12, v3

    .line 57
    check-cast v12, Llm;

    .line 58
    .line 59
    new-instance v3, Lyc2;

    .line 60
    .line 61
    invoke-direct {v3, v7}, Lyc2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v9, Lsu9;

    .line 68
    .line 69
    const v10, 0x269b56f0

    .line 70
    .line 71
    .line 72
    const-string v13, "DbBook.sq"

    .line 73
    .line 74
    const-string v14, "countShelfAll"

    .line 75
    .line 76
    const-string v15, "SELECT COUNT(*)\nFROM DbBook\nWHERE location = 1"

    .line 77
    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    invoke-direct/range {v9 .. v16}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Livd;->i0(Lvo8;)Lwt1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lo23;->a:Lbp2;

    .line 88
    .line 89
    sget-object v4, Lan2;->c:Lan2;

    .line 90
    .line 91
    invoke-static {v3, v4}, Livd;->e0(Lwt1;Lk12;)Lob4;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v9, v1

    .line 96
    check-cast v9, Lg76;

    .line 97
    .line 98
    iget-object v9, v9, Lg76;->a:Lxa2;

    .line 99
    .line 100
    iget-object v9, v9, Lxa2;->c:Ltc2;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v10, Ldd2;

    .line 106
    .line 107
    new-instance v11, Lyc2;

    .line 108
    .line 109
    const/4 v12, 0x4

    .line 110
    invoke-direct {v11, v12}, Lyc2;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v10, v9, v8, v11, v7}, Ldd2;-><init>(Lz3d;ILkotlin/jvm/functions/Function1;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Livd;->i0(Lvo8;)Lwt1;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v10, Lob4;

    .line 121
    .line 122
    invoke-direct {v10, v9, v4, v8}, Lob4;-><init>(Lwt1;Lk12;I)V

    .line 123
    .line 124
    .line 125
    move-object v9, v1

    .line 126
    check-cast v9, Lg76;

    .line 127
    .line 128
    iget-object v9, v9, Lg76;->a:Lxa2;

    .line 129
    .line 130
    iget-object v9, v9, Lxa2;->c:Ltc2;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v11, Ldd2;

    .line 136
    .line 137
    new-instance v13, Lyc2;

    .line 138
    .line 139
    invoke-direct {v13, v12}, Lyc2;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v14, 0x2

    .line 143
    invoke-direct {v11, v9, v14, v13, v7}, Ldd2;-><init>(Lz3d;ILkotlin/jvm/functions/Function1;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Livd;->i0(Lvo8;)Lwt1;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v11, Lob4;

    .line 151
    .line 152
    invoke-direct {v11, v9, v4, v8}, Lob4;-><init>(Lwt1;Lk12;I)V

    .line 153
    .line 154
    .line 155
    move-object v9, v1

    .line 156
    check-cast v9, Lg76;

    .line 157
    .line 158
    iget-object v9, v9, Lg76;->a:Lxa2;

    .line 159
    .line 160
    iget-object v9, v9, Lxa2;->c:Ltc2;

    .line 161
    .line 162
    const/16 v13, 0x15

    .line 163
    .line 164
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const/16 v13, 0xb

    .line 169
    .line 170
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    const/16 v13, 0xd

    .line 175
    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    const/16 v18, 0xe

    .line 181
    .line 182
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    const/16 v19, 0xc

    .line 187
    .line 188
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    const/16 v20, 0x10

    .line 193
    .line 194
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    const/16 v21, 0x11

    .line 199
    .line 200
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    const/16 v22, 0x12

    .line 205
    .line 206
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    const/16 v23, 0x16

    .line 211
    .line 212
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    filled-new-array/range {v15 .. v23}, [Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-static {v15}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move/from16 p1, v14

    .line 228
    .line 229
    new-instance v14, Lqc2;

    .line 230
    .line 231
    new-instance v13, Lyc2;

    .line 232
    .line 233
    const/4 v7, 0x5

    .line 234
    invoke-direct {v13, v7}, Lyc2;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v14, v9, v15, v13}, Lqc2;-><init>(Ltc2;Ljava/util/List;Lyc2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v14}, Livd;->i0(Lvo8;)Lwt1;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    new-instance v13, Lob4;

    .line 245
    .line 246
    invoke-direct {v13, v9, v4, v8}, Lob4;-><init>(Lwt1;Lk12;I)V

    .line 247
    .line 248
    .line 249
    move-object v9, v1

    .line 250
    check-cast v9, Lg76;

    .line 251
    .line 252
    iget-object v9, v9, Lg76;->a:Lxa2;

    .line 253
    .line 254
    iget-object v9, v9, Lxa2;->c:Ltc2;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v14, Ldd2;

    .line 260
    .line 261
    new-instance v15, Lyc2;

    .line 262
    .line 263
    invoke-direct {v15, v12}, Lyc2;-><init>(I)V

    .line 264
    .line 265
    .line 266
    move/from16 v18, v7

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-direct {v14, v9, v12, v15, v7}, Ldd2;-><init>(Lz3d;ILkotlin/jvm/functions/Function1;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v14}, Livd;->i0(Lvo8;)Lwt1;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v9, Lob4;

    .line 277
    .line 278
    invoke-direct {v9, v7, v4, v8}, Lob4;-><init>(Lwt1;Lk12;I)V

    .line 279
    .line 280
    .line 281
    check-cast v1, Lg76;

    .line 282
    .line 283
    iget-object v1, v1, Lg76;->a:Lxa2;

    .line 284
    .line 285
    iget-object v1, v1, Lxa2;->c:Ltc2;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v7, Ldd2;

    .line 291
    .line 292
    new-instance v14, Lyc2;

    .line 293
    .line 294
    invoke-direct {v14, v12}, Lyc2;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const/4 v15, 0x3

    .line 298
    move/from16 v19, v12

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-direct {v7, v1, v15, v14, v12}, Ldd2;-><init>(Lz3d;ILkotlin/jvm/functions/Function1;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7}, Livd;->i0(Lvo8;)Lwt1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v7, Lob4;

    .line 309
    .line 310
    invoke-direct {v7, v1, v4, v8}, Lob4;-><init>(Lwt1;Lk12;I)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x6

    .line 314
    new-array v1, v1, [Lp94;

    .line 315
    .line 316
    aput-object v3, v1, v12

    .line 317
    .line 318
    aput-object v10, v1, v8

    .line 319
    .line 320
    aput-object v11, v1, p1

    .line 321
    .line 322
    aput-object v13, v1, v15

    .line 323
    .line 324
    aput-object v9, v1, v19

    .line 325
    .line 326
    aput-object v7, v1, v18

    .line 327
    .line 328
    new-instance v3, Lga;

    .line 329
    .line 330
    const/16 v4, 0xd

    .line 331
    .line 332
    invoke-direct {v3, v4, v1, v6}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iput v8, v0, Lnx4;->b:I

    .line 336
    .line 337
    invoke-static {v3, v0}, Lvud;->A(Lp94;Lqx1;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v5, :cond_2

    .line 342
    .line 343
    move-object v2, v5

    .line 344
    :cond_2
    :goto_0
    return-object v2

    .line 345
    :pswitch_0
    iget v1, v0, Lnx4;->b:I

    .line 346
    .line 347
    if-eqz v1, :cond_4

    .line 348
    .line 349
    if-ne v1, v8, :cond_3

    .line 350
    .line 351
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_3
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v2, v3

    .line 359
    goto :goto_1

    .line 360
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v6, Lpx4;->c:Li76;

    .line 364
    .line 365
    check-cast v1, Lj76;

    .line 366
    .line 367
    invoke-virtual {v1}, Lj76;->b()Ljs8;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v3, Lmx4;

    .line 372
    .line 373
    invoke-direct {v3, v6, v8}, Lmx4;-><init>(Lpx4;I)V

    .line 374
    .line 375
    .line 376
    iput v8, v0, Lnx4;->b:I

    .line 377
    .line 378
    iget-object v1, v1, Ljs8;->a:Ld6a;

    .line 379
    .line 380
    invoke-interface {v1, v3, v0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v5, :cond_5

    .line 385
    .line 386
    move-object v2, v5

    .line 387
    :cond_5
    :goto_1
    return-object v2

    .line 388
    :pswitch_1
    iget v1, v0, Lnx4;->b:I

    .line 389
    .line 390
    if-eqz v1, :cond_7

    .line 391
    .line 392
    if-ne v1, v8, :cond_6

    .line 393
    .line 394
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_6
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v2, v3

    .line 402
    goto :goto_2

    .line 403
    :cond_7
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v6, Lpx4;->e:Lp73;

    .line 407
    .line 408
    iput v8, v0, Lnx4;->b:I

    .line 409
    .line 410
    check-cast v1, La83;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, La83;->d(Lrx1;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v5, :cond_8

    .line 417
    .line 418
    move-object v2, v5

    .line 419
    :cond_8
    :goto_2
    return-object v2

    .line 420
    :pswitch_2
    iget v1, v0, Lnx4;->b:I

    .line 421
    .line 422
    if-eqz v1, :cond_a

    .line 423
    .line 424
    if-ne v1, v8, :cond_9

    .line 425
    .line 426
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_9
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object v2, v3

    .line 434
    goto :goto_3

    .line 435
    :cond_a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v6, Lpx4;->e:Lp73;

    .line 439
    .line 440
    check-cast v1, La83;

    .line 441
    .line 442
    iget-object v1, v1, La83;->a:Lxa2;

    .line 443
    .line 444
    iget-object v1, v1, Lxa2;->E:Ltc2;

    .line 445
    .line 446
    const-string v3, "DbDownload"

    .line 447
    .line 448
    filled-new-array {v3}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    iget-object v1, v1, Lz3d;->a:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v12, v1

    .line 455
    check-cast v12, Llm;

    .line 456
    .line 457
    new-instance v1, Laf2;

    .line 458
    .line 459
    const/16 v3, 0x14

    .line 460
    .line 461
    invoke-direct {v1, v3}, Laf2;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v9, Lsu9;

    .line 468
    .line 469
    const v10, -0x4efca39a

    .line 470
    .line 471
    .line 472
    const-string v13, "DbDownload.sq"

    .line 473
    .line 474
    const-string v14, "getDownloadCount"

    .line 475
    .line 476
    const-string v15, "SELECT COUNT(*)\nFROM DbDownload\nWHERE status = 0 OR status = 1 OR status = 2"

    .line 477
    .line 478
    move-object/from16 v16, v1

    .line 479
    .line 480
    invoke-direct/range {v9 .. v16}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v9}, Livd;->i0(Lvo8;)Lwt1;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v3, Lo23;->a:Lbp2;

    .line 488
    .line 489
    sget-object v3, Lan2;->c:Lan2;

    .line 490
    .line 491
    invoke-static {v1, v3}, Livd;->e0(Lwt1;Lk12;)Lob4;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v3, Lmx4;

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    invoke-direct {v3, v6, v7}, Lmx4;-><init>(Lpx4;I)V

    .line 499
    .line 500
    .line 501
    iput v8, v0, Lnx4;->b:I

    .line 502
    .line 503
    invoke-virtual {v1, v3, v0}, Lob4;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-ne v0, v5, :cond_b

    .line 508
    .line 509
    move-object v2, v5

    .line 510
    :cond_b
    :goto_3
    return-object v2

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
