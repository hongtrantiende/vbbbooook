.class public final Luy3;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lzy3;


# direct methods
.method public synthetic constructor <init>(Lzy3;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Luy3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luy3;->c:Lzy3;

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
    iget p1, p0, Luy3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luy3;->c:Lzy3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Luy3;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Luy3;-><init>(Lzy3;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Luy3;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Luy3;-><init>(Lzy3;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Luy3;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Luy3;-><init>(Lzy3;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Luy3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Luy3;-><init>(Lzy3;Lqx1;I)V

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
    iget v0, p0, Luy3;->a:I

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
    invoke-virtual {p0, p1, p2}, Luy3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luy3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luy3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luy3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luy3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luy3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Luy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Luy3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Luy3;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Luy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luy3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    sget-object v4, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    iget-object v5, v0, Luy3;->c:Lzy3;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lu12;->a:Lu12;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x2

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v1, v0, Luy3;->b:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v9, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v9, v0, Luy3;->b:I

    .line 40
    .line 41
    invoke-static {v5, v0}, Lzy3;->k(Lzy3;Lqx1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v7, :cond_2

    .line 46
    .line 47
    move-object v4, v7

    .line 48
    :cond_2
    :goto_0
    return-object v4

    .line 49
    :pswitch_0
    iget v1, v0, Luy3;->b:I

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, v9, :cond_3

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, Lzy3;->e:Lgv3;

    .line 68
    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Lhv3;

    .line 71
    .line 72
    iget-object v6, v6, Lhv3;->c:Lf6a;

    .line 73
    .line 74
    new-instance v11, Lv71;

    .line 75
    .line 76
    invoke-direct {v11, v6, v10}, Lv71;-><init>(Lp94;I)V

    .line 77
    .line 78
    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Lhv3;

    .line 81
    .line 82
    iget-object v6, v6, Lhv3;->d:Lf6a;

    .line 83
    .line 84
    new-instance v12, Lv71;

    .line 85
    .line 86
    invoke-direct {v12, v6, v10}, Lv71;-><init>(Lp94;I)V

    .line 87
    .line 88
    .line 89
    move-object v6, v1

    .line 90
    check-cast v6, Lhv3;

    .line 91
    .line 92
    iget-object v6, v6, Lhv3;->b:Lf6a;

    .line 93
    .line 94
    new-instance v13, Lv71;

    .line 95
    .line 96
    invoke-direct {v13, v6, v10}, Lv71;-><init>(Lp94;I)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lhv3;

    .line 100
    .line 101
    iget-object v1, v1, Lhv3;->e:Lf6a;

    .line 102
    .line 103
    new-instance v6, Lv71;

    .line 104
    .line 105
    invoke-direct {v6, v1, v10}, Lv71;-><init>(Lp94;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lvy3;

    .line 109
    .line 110
    invoke-direct {v1, v3, v2, v8}, Lvy3;-><init>(IILqx1;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v12, v13, v6, v1}, Lvud;->D(Lp94;Lp94;Lp94;Lp94;Lsj4;)Lga;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lty3;

    .line 118
    .line 119
    invoke-direct {v2, v5, v10}, Lty3;-><init>(Lzy3;I)V

    .line 120
    .line 121
    .line 122
    iput v9, v0, Luy3;->b:I

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Lga;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v7, :cond_5

    .line 129
    .line 130
    move-object v4, v7

    .line 131
    :cond_5
    :goto_1
    return-object v4

    .line 132
    :pswitch_1
    iget v1, v0, Luy3;->b:I

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    if-ne v1, v9, :cond_6

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v5, Lzy3;->c:Lpw3;

    .line 151
    .line 152
    check-cast v1, Lex3;

    .line 153
    .line 154
    iget-object v1, v1, Lex3;->a:Lxa2;

    .line 155
    .line 156
    iget-object v1, v1, Lxa2;->H:Ltc2;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v2, Lrg2;->a:Lrg2;

    .line 162
    .line 163
    const-string v2, "DbExtension"

    .line 164
    .line 165
    filled-new-array {v2}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iget-object v2, v1, Lz3d;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v13, v2

    .line 172
    check-cast v13, Llm;

    .line 173
    .line 174
    new-instance v2, Llg2;

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    invoke-direct {v2, v1, v3}, Llg2;-><init>(Ltc2;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v10, Lsu9;

    .line 184
    .line 185
    const v11, 0x2d6c52cd

    .line 186
    .line 187
    .line 188
    const-string v14, "DbExtension.sq"

    .line 189
    .line 190
    const-string v15, "getInstalledExtension"

    .line 191
    .line 192
    const-string v16, "SELECT id, name, author, version, source, path, description, language, type, nsfw, development, draft, pinedAt, updateAt\nFROM DbExtension\nWHERE draft = 0\nORDER BY development DESC, pinedAt DESC, lastUse DESC, updateAt DESC"

    .line 193
    .line 194
    move-object/from16 v17, v2

    .line 195
    .line 196
    invoke-direct/range {v10 .. v17}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Livd;->i0(Lvo8;)Lwt1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Lo23;->a:Lbp2;

    .line 204
    .line 205
    sget-object v2, Lan2;->c:Lan2;

    .line 206
    .line 207
    invoke-static {v1, v2}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lzo0;

    .line 212
    .line 213
    const/4 v3, 0x4

    .line 214
    invoke-direct {v2, v1, v3}, Lzo0;-><init>(Lob4;I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lty3;

    .line 218
    .line 219
    invoke-direct {v1, v5, v9}, Lty3;-><init>(Lzy3;I)V

    .line 220
    .line 221
    .line 222
    iput v9, v0, Luy3;->b:I

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, Lzo0;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v7, :cond_8

    .line 229
    .line 230
    move-object v4, v7

    .line 231
    :cond_8
    :goto_2
    return-object v4

    .line 232
    :pswitch_2
    iget v1, v0, Luy3;->b:I

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    if-eq v1, v9, :cond_a

    .line 237
    .line 238
    if-ne v1, v10, :cond_9

    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v4, v8

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v8, p1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v5, Lzy3;->d:Lmy3;

    .line 259
    .line 260
    iput v9, v0, Luy3;->b:I

    .line 261
    .line 262
    check-cast v1, Lqy3;

    .line 263
    .line 264
    iget-object v6, v1, Lqy3;->a:Lxa2;

    .line 265
    .line 266
    iget-object v6, v6, Lxa2;->J:Lxe2;

    .line 267
    .line 268
    invoke-virtual {v6}, Lxe2;->f0()Lvo8;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, Livd;->i0(Lvo8;)Lwt1;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    sget-object v8, Lo23;->a:Lbp2;

    .line 277
    .line 278
    sget-object v8, Lan2;->c:Lan2;

    .line 279
    .line 280
    invoke-static {v6, v8}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    new-instance v8, Lga;

    .line 285
    .line 286
    invoke-direct {v8, v3, v6, v1}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    if-ne v8, v7, :cond_c

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    :goto_3
    check-cast v8, Lp94;

    .line 293
    .line 294
    new-instance v1, Lty3;

    .line 295
    .line 296
    invoke-direct {v1, v5, v2}, Lty3;-><init>(Lzy3;I)V

    .line 297
    .line 298
    .line 299
    iput v10, v0, Luy3;->b:I

    .line 300
    .line 301
    invoke-interface {v8, v1, v0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v7, :cond_d

    .line 306
    .line 307
    :goto_4
    move-object v4, v7

    .line 308
    :cond_d
    :goto_5
    return-object v4

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
