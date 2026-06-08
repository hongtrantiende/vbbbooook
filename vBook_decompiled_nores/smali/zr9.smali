.class public final Lzr9;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Las9;


# direct methods
.method public synthetic constructor <init>(Las9;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzr9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr9;->c:Las9;

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
    iget p1, p0, Lzr9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzr9;->c:Las9;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzr9;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lzr9;-><init>(Las9;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lzr9;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lzr9;-><init>(Las9;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lzr9;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lzr9;-><init>(Las9;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lzr9;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lzr9;-><init>(Las9;Lqx1;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lzr9;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lzr9;-><init>(Las9;Lqx1;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzr9;->a:I

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
    invoke-virtual {p0, p1, p2}, Lzr9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzr9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzr9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzr9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzr9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzr9;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzr9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lzr9;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lzr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lzr9;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lzr9;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lzr9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzr9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lu12;->a:Lu12;

    .line 10
    .line 11
    iget-object v6, v0, Lzr9;->c:Las9;

    .line 12
    .line 13
    sget-object v7, Lyxb;->a:Lyxb;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x2

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lzr9;->b:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v10, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v9

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, Las9;->c:Lb66;

    .line 43
    .line 44
    check-cast v1, Lg76;

    .line 45
    .line 46
    iget-object v1, v1, Lg76;->a:Lxa2;

    .line 47
    .line 48
    iget-object v1, v1, Lxa2;->c:Ltc2;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lwd2;->a:Lwd2;

    .line 54
    .line 55
    const-string v4, "DbBook"

    .line 56
    .line 57
    filled-new-array {v4}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    iget-object v4, v1, Lz3d;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v15, v4

    .line 64
    check-cast v15, Llm;

    .line 65
    .line 66
    new-instance v4, Lxc2;

    .line 67
    .line 68
    const/16 v12, 0x9

    .line 69
    .line 70
    invoke-direct {v4, v1, v12}, Lxc2;-><init>(Ltc2;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v12, Lsu9;

    .line 77
    .line 78
    const v13, 0x5383d544

    .line 79
    .line 80
    .line 81
    const-string v16, "DbBook.sq"

    .line 82
    .line 83
    const-string v17, "getByLastAddNotView"

    .line 84
    .line 85
    const-string v18, "SELECT DbBook.id, DbBook.name, DbBook.author, DbBook.cover, DbBook.type, DbBook.format, DbBook.category, DbBook.language, DbBook.pathId, DbBook.path, DbBook.source, DbBook.extensionId, DbBook.status, DbBook.location, DbBook.description, DbBook.isNsfw, DbBook.lastReadChapterName, DbBook.lastReadChapterId, DbBook.lastReadChapterIndex, DbBook.lastReadChapterPercent, DbBook.totalChapter, DbBook.totalReadTime, DbBook.totalListenedTime, DbBook.follow, DbBook.favorite, DbBook.hidden, DbBook.pined, DbBook.newUpdateCount, DbBook.translate, DbBook.extras, DbBook.readScore, DbBook.lastUpdate, DbBook.lastRead, DbBook.createAt, DbBook.updateAt\nFROM DbBook\nWHERE location = 1 AND lastRead = 0\nORDER BY createAt DESC"

    .line 86
    .line 87
    move-object/from16 v19, v4

    .line 88
    .line 89
    invoke-direct/range {v12 .. v19}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Livd;->i0(Lvo8;)Lwt1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v4, Lo23;->a:Lbp2;

    .line 97
    .line 98
    sget-object v4, Lan2;->c:Lan2;

    .line 99
    .line 100
    invoke-static {v1, v4}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Lzo0;

    .line 105
    .line 106
    const/16 v12, 0xe

    .line 107
    .line 108
    invoke-direct {v4, v1, v12}, Lzo0;-><init>(Lob4;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, Las9;->F:Lf6a;

    .line 112
    .line 113
    new-instance v12, Lv71;

    .line 114
    .line 115
    invoke-direct {v12, v1, v11}, Lv71;-><init>(Lp94;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Led5;

    .line 119
    .line 120
    invoke-direct {v1, v8, v8, v9}, Led5;-><init>(IILqx1;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lyr9;

    .line 124
    .line 125
    const/4 v13, 0x4

    .line 126
    invoke-direct {v8, v6, v13}, Lyr9;-><init>(Las9;I)V

    .line 127
    .line 128
    .line 129
    iput v10, v0, Lzr9;->b:I

    .line 130
    .line 131
    new-array v6, v11, [Lp94;

    .line 132
    .line 133
    aput-object v4, v6, v3

    .line 134
    .line 135
    aput-object v12, v6, v10

    .line 136
    .line 137
    sget-object v3, Lmc0;->d:Lmc0;

    .line 138
    .line 139
    new-instance v4, Lr91;

    .line 140
    .line 141
    invoke-direct {v4, v1, v9, v2}, Lr91;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v8, v3, v4, v6}, Ljpd;->d(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v5, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move-object v0, v7

    .line 152
    :goto_0
    if-ne v0, v5, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    :goto_1
    move-object v5, v7

    .line 156
    :goto_2
    return-object v5

    .line 157
    :pswitch_0
    iget v1, v0, Lzr9;->b:I

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    if-ne v1, v10, :cond_4

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v5, v9

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v6, Las9;->c:Lb66;

    .line 176
    .line 177
    check-cast v1, Lg76;

    .line 178
    .line 179
    iget-object v1, v1, Lg76;->a:Lxa2;

    .line 180
    .line 181
    iget-object v13, v1, Lxa2;->c:Ltc2;

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lyd2;->a:Lyd2;

    .line 187
    .line 188
    new-instance v12, Lhd2;

    .line 189
    .line 190
    new-instance v1, Lxc2;

    .line 191
    .line 192
    invoke-direct {v1, v13, v8}, Lxc2;-><init>(Ltc2;I)V

    .line 193
    .line 194
    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    const-wide/16 v14, 0x14

    .line 198
    .line 199
    move-object/from16 v16, v1

    .line 200
    .line 201
    invoke-direct/range {v12 .. v17}, Lhd2;-><init>(Ltc2;JLkotlin/jvm/functions/Function1;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12}, Livd;->i0(Lvo8;)Lwt1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v4, Lo23;->a:Lbp2;

    .line 209
    .line 210
    sget-object v4, Lan2;->c:Lan2;

    .line 211
    .line 212
    invoke-static {v1, v4}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v4, Lzo0;

    .line 217
    .line 218
    const/16 v12, 0x10

    .line 219
    .line 220
    invoke-direct {v4, v1, v12}, Lzo0;-><init>(Lob4;I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v6, Las9;->F:Lf6a;

    .line 224
    .line 225
    new-instance v12, Lv71;

    .line 226
    .line 227
    invoke-direct {v12, v1, v11}, Lv71;-><init>(Lp94;I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Led5;

    .line 231
    .line 232
    invoke-direct {v1, v8, v11, v9}, Led5;-><init>(IILqx1;)V

    .line 233
    .line 234
    .line 235
    new-instance v13, Lyr9;

    .line 236
    .line 237
    invoke-direct {v13, v6, v8}, Lyr9;-><init>(Las9;I)V

    .line 238
    .line 239
    .line 240
    iput v10, v0, Lzr9;->b:I

    .line 241
    .line 242
    new-array v6, v11, [Lp94;

    .line 243
    .line 244
    aput-object v4, v6, v3

    .line 245
    .line 246
    aput-object v12, v6, v10

    .line 247
    .line 248
    sget-object v3, Lmc0;->d:Lmc0;

    .line 249
    .line 250
    new-instance v4, Lr91;

    .line 251
    .line 252
    invoke-direct {v4, v1, v9, v2}, Lr91;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v13, v3, v4, v6}, Ljpd;->d(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v5, :cond_6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    move-object v0, v7

    .line 263
    :goto_3
    if-ne v0, v5, :cond_7

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    :goto_4
    move-object v5, v7

    .line 267
    :goto_5
    return-object v5

    .line 268
    :pswitch_1
    iget v1, v0, Lzr9;->b:I

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    if-ne v1, v10, :cond_8

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_8
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v5, v9

    .line 282
    goto :goto_8

    .line 283
    :cond_9
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v6, Las9;->c:Lb66;

    .line 287
    .line 288
    check-cast v1, Lg76;

    .line 289
    .line 290
    iget-object v1, v1, Lg76;->a:Lxa2;

    .line 291
    .line 292
    iget-object v13, v1, Lxa2;->c:Ltc2;

    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v1, Lxd2;->a:Lxd2;

    .line 298
    .line 299
    new-instance v12, Lhd2;

    .line 300
    .line 301
    new-instance v1, Lxc2;

    .line 302
    .line 303
    invoke-direct {v1, v13, v2}, Lxc2;-><init>(Ltc2;I)V

    .line 304
    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const-wide/16 v14, 0x14

    .line 309
    .line 310
    move-object/from16 v16, v1

    .line 311
    .line 312
    invoke-direct/range {v12 .. v17}, Lhd2;-><init>(Ltc2;JLkotlin/jvm/functions/Function1;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v12}, Livd;->i0(Lvo8;)Lwt1;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v4, Lo23;->a:Lbp2;

    .line 320
    .line 321
    sget-object v4, Lan2;->c:Lan2;

    .line 322
    .line 323
    invoke-static {v1, v4}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v4, Lzo0;

    .line 328
    .line 329
    const/16 v12, 0xf

    .line 330
    .line 331
    invoke-direct {v4, v1, v12}, Lzo0;-><init>(Lob4;I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v6, Las9;->F:Lf6a;

    .line 335
    .line 336
    new-instance v12, Lv71;

    .line 337
    .line 338
    invoke-direct {v12, v1, v11}, Lv71;-><init>(Lp94;I)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Led5;

    .line 342
    .line 343
    invoke-direct {v1, v8, v10, v9}, Led5;-><init>(IILqx1;)V

    .line 344
    .line 345
    .line 346
    new-instance v8, Lyr9;

    .line 347
    .line 348
    invoke-direct {v8, v6, v11}, Lyr9;-><init>(Las9;I)V

    .line 349
    .line 350
    .line 351
    iput v10, v0, Lzr9;->b:I

    .line 352
    .line 353
    new-array v6, v11, [Lp94;

    .line 354
    .line 355
    aput-object v4, v6, v3

    .line 356
    .line 357
    aput-object v12, v6, v10

    .line 358
    .line 359
    sget-object v3, Lmc0;->d:Lmc0;

    .line 360
    .line 361
    new-instance v4, Lr91;

    .line 362
    .line 363
    invoke-direct {v4, v1, v9, v2}, Lr91;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v8, v3, v4, v6}, Ljpd;->d(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v5, :cond_a

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_a
    move-object v0, v7

    .line 374
    :goto_6
    if-ne v0, v5, :cond_b

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_b
    :goto_7
    move-object v5, v7

    .line 378
    :goto_8
    return-object v5

    .line 379
    :pswitch_2
    iget v1, v0, Lzr9;->b:I

    .line 380
    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    if-ne v1, v10, :cond_c

    .line 384
    .line 385
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_c
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object v5, v9

    .line 393
    goto :goto_a

    .line 394
    :cond_d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v6, Las9;->e:Lonb;

    .line 398
    .line 399
    check-cast v1, Ltnb;

    .line 400
    .line 401
    invoke-virtual {v1}, Ltnb;->i()Lq51;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v2, Lyr9;

    .line 406
    .line 407
    invoke-direct {v2, v6, v10}, Lyr9;-><init>(Las9;I)V

    .line 408
    .line 409
    .line 410
    iput v10, v0, Lzr9;->b:I

    .line 411
    .line 412
    invoke-virtual {v1, v2, v0}, Lm51;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v5, :cond_e

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_e
    :goto_9
    move-object v5, v7

    .line 420
    :goto_a
    return-object v5

    .line 421
    :pswitch_3
    iget v1, v0, Lzr9;->b:I

    .line 422
    .line 423
    if-eqz v1, :cond_10

    .line 424
    .line 425
    if-ne v1, v10, :cond_f

    .line 426
    .line 427
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_f
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object v5, v9

    .line 435
    goto :goto_c

    .line 436
    :cond_10
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v6, Las9;->d:Li76;

    .line 440
    .line 441
    check-cast v1, Lj76;

    .line 442
    .line 443
    invoke-virtual {v1}, Lj76;->b()Ljs8;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    iget-object v1, v6, Las9;->B:Lf6a;

    .line 448
    .line 449
    new-instance v13, Lv71;

    .line 450
    .line 451
    invoke-direct {v13, v1, v11}, Lv71;-><init>(Lp94;I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v6, Las9;->C:Lf6a;

    .line 455
    .line 456
    new-instance v14, Lv71;

    .line 457
    .line 458
    invoke-direct {v14, v1, v11}, Lv71;-><init>(Lp94;I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v6, Las9;->D:Lf6a;

    .line 462
    .line 463
    new-instance v15, Lv71;

    .line 464
    .line 465
    invoke-direct {v15, v1, v11}, Lv71;-><init>(Lp94;I)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v6, Las9;->E:Lf6a;

    .line 469
    .line 470
    new-instance v2, Lv71;

    .line 471
    .line 472
    invoke-direct {v2, v1, v11}, Lv71;-><init>(Lp94;I)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lxr9;

    .line 476
    .line 477
    invoke-direct {v1, v9}, Lxr9;-><init>(Lqx1;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v17, v1

    .line 481
    .line 482
    move-object/from16 v16, v2

    .line 483
    .line 484
    invoke-static/range {v12 .. v17}, Lvud;->C(Lp94;Lp94;Lv71;Lv71;Lp94;Ltj4;)Lga;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v2, Lyr9;

    .line 489
    .line 490
    invoke-direct {v2, v6, v3}, Lyr9;-><init>(Las9;I)V

    .line 491
    .line 492
    .line 493
    iput v10, v0, Lzr9;->b:I

    .line 494
    .line 495
    invoke-virtual {v1, v2, v0}, Lga;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-ne v0, v5, :cond_11

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_11
    :goto_b
    move-object v5, v7

    .line 503
    :goto_c
    return-object v5

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
