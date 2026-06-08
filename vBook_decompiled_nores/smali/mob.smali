.class public final Lmob;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lxob;


# direct methods
.method public synthetic constructor <init>(Lxob;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmob;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmob;->c:Lxob;

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
    iget p1, p0, Lmob;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmob;->c:Lxob;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmob;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lmob;-><init>(Lxob;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lmob;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lmob;-><init>(Lxob;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lmob;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lmob;-><init>(Lxob;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lmob;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lmob;-><init>(Lxob;Lqx1;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lmob;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lmob;-><init>(Lxob;Lqx1;I)V

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
    iget v0, p0, Lmob;->a:I

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
    invoke-virtual {p0, p1, p2}, Lmob;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmob;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lu12;->a:Lu12;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmob;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lmob;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lmob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmob;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lmob;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lmob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmob;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lmob;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lmob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lmob;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lmob;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lmob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmob;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    sget-object v4, Lyxb;->a:Lyxb;

    .line 8
    .line 9
    iget-object v5, v0, Lmob;->c:Lxob;

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
    iget v1, v0, Lmob;->b:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eq v1, v9, :cond_0

    .line 26
    .line 27
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static/range {p1 .. p1}, Lh12;->c(Ljava/lang/Object;)Lmm1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, Lxob;->N:Lf6a;

    .line 41
    .line 42
    new-instance v2, Lqob;

    .line 43
    .line 44
    invoke-direct {v2, v5, v10}, Lqob;-><init>(Lxob;I)V

    .line 45
    .line 46
    .line 47
    iput v9, v0, Lmob;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lf6a;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v7

    .line 53
    :pswitch_0
    iget v1, v0, Lmob;->b:I

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-ne v1, v9, :cond_2

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, Lxob;->I:Lf6a;

    .line 72
    .line 73
    new-instance v6, Lv71;

    .line 74
    .line 75
    invoke-direct {v6, v1, v10}, Lv71;-><init>(Lp94;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, Lxob;->J:Lf6a;

    .line 79
    .line 80
    new-instance v8, Lv71;

    .line 81
    .line 82
    invoke-direct {v8, v1, v10}, Lv71;-><init>(Lp94;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v5, Lxob;->H:Lf6a;

    .line 86
    .line 87
    new-instance v11, Lv71;

    .line 88
    .line 89
    invoke-direct {v11, v1, v10}, Lv71;-><init>(Lp94;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v5, Lxob;->K:Lf6a;

    .line 93
    .line 94
    new-instance v12, Lv71;

    .line 95
    .line 96
    invoke-direct {v12, v1, v10}, Lv71;-><init>(Lp94;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, Lxob;->L:Lf6a;

    .line 100
    .line 101
    new-instance v13, Lv71;

    .line 102
    .line 103
    invoke-direct {v13, v1, v10}, Lv71;-><init>(Lp94;I)V

    .line 104
    .line 105
    .line 106
    new-array v1, v3, [Lp94;

    .line 107
    .line 108
    aput-object v6, v1, v2

    .line 109
    .line 110
    aput-object v8, v1, v9

    .line 111
    .line 112
    aput-object v11, v1, v10

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    aput-object v12, v1, v2

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    aput-object v13, v1, v2

    .line 119
    .line 120
    new-instance v2, Lgcb;

    .line 121
    .line 122
    invoke-direct {v2, v1, v9}, Lgcb;-><init>([Lp94;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lvud;->G(Lp94;)Lp94;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lqob;

    .line 130
    .line 131
    invoke-direct {v2, v5, v9}, Lqob;-><init>(Lxob;I)V

    .line 132
    .line 133
    .line 134
    iput v9, v0, Lmob;->b:I

    .line 135
    .line 136
    invoke-interface {v1, v2, v0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v7, :cond_4

    .line 141
    .line 142
    move-object v4, v7

    .line 143
    :cond_4
    :goto_1
    return-object v4

    .line 144
    :pswitch_1
    iget-object v1, v5, Lxob;->c:Lonb;

    .line 145
    .line 146
    iget v11, v0, Lmob;->b:I

    .line 147
    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    if-ne v11, v9, :cond_5

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v8

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v6, v1

    .line 165
    check-cast v6, Ltnb;

    .line 166
    .line 167
    invoke-virtual {v6}, Ltnb;->c()Lv71;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object v11, v1

    .line 172
    check-cast v11, Ltnb;

    .line 173
    .line 174
    iget-object v11, v11, Ltnb;->f:Lf6a;

    .line 175
    .line 176
    new-instance v12, Lv71;

    .line 177
    .line 178
    invoke-direct {v12, v11, v10}, Lv71;-><init>(Lp94;I)V

    .line 179
    .line 180
    .line 181
    iget-object v11, v5, Lxob;->G:Lf6a;

    .line 182
    .line 183
    new-instance v13, Lv71;

    .line 184
    .line 185
    invoke-direct {v13, v11, v10}, Lv71;-><init>(Lp94;I)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Ltnb;

    .line 189
    .line 190
    iget-object v11, v1, Ltnb;->g:Lf6a;

    .line 191
    .line 192
    new-instance v14, Lv71;

    .line 193
    .line 194
    invoke-direct {v14, v11, v10}, Lv71;-><init>(Lp94;I)V

    .line 195
    .line 196
    .line 197
    iget-object v11, v1, Ltnb;->h:Lf6a;

    .line 198
    .line 199
    new-instance v15, Lv71;

    .line 200
    .line 201
    invoke-direct {v15, v11, v10}, Lv71;-><init>(Lp94;I)V

    .line 202
    .line 203
    .line 204
    iget-object v11, v1, Ltnb;->i:Lf6a;

    .line 205
    .line 206
    new-instance v2, Lv71;

    .line 207
    .line 208
    invoke-direct {v2, v11, v10}, Lv71;-><init>(Lp94;I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v1, Ltnb;->j:Lf6a;

    .line 212
    .line 213
    new-instance v11, Lv71;

    .line 214
    .line 215
    invoke-direct {v11, v1, v10}, Lv71;-><init>(Lp94;I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lqnb;

    .line 219
    .line 220
    invoke-direct {v1, v3, v9, v8}, Lqnb;-><init>(IILqx1;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v15, v2, v11, v1}, Lvud;->D(Lp94;Lp94;Lp94;Lp94;Lsj4;)Lga;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Loob;

    .line 228
    .line 229
    invoke-direct {v2, v5, v8}, Loob;-><init>(Lxob;Lqx1;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v12, v13, v1, v2}, Lvud;->D(Lp94;Lp94;Lp94;Lp94;Lsj4;)Lga;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lvud;->G(Lp94;)Lp94;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Lqob;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-direct {v2, v5, v3}, Lqob;-><init>(Lxob;I)V

    .line 244
    .line 245
    .line 246
    iput v9, v0, Lmob;->b:I

    .line 247
    .line 248
    invoke-interface {v1, v2, v0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v7, :cond_7

    .line 253
    .line 254
    move-object v4, v7

    .line 255
    :cond_7
    :goto_2
    return-object v4

    .line 256
    :pswitch_2
    iget v1, v0, Lmob;->b:I

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    if-ne v1, v9, :cond_8

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v4, v8

    .line 270
    goto :goto_3

    .line 271
    :cond_9
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v11, v5, Lxob;->f:Lf6a;

    .line 275
    .line 276
    iget-object v1, v5, Lxob;->I:Lf6a;

    .line 277
    .line 278
    new-instance v12, Lv71;

    .line 279
    .line 280
    invoke-direct {v12, v1, v10}, Lv71;-><init>(Lp94;I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v5, Lxob;->J:Lf6a;

    .line 284
    .line 285
    new-instance v13, Lv71;

    .line 286
    .line 287
    invoke-direct {v13, v1, v10}, Lv71;-><init>(Lp94;I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v5, Lxob;->K:Lf6a;

    .line 291
    .line 292
    new-instance v14, Lv71;

    .line 293
    .line 294
    invoke-direct {v14, v1, v10}, Lv71;-><init>(Lp94;I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v5, Lxob;->L:Lf6a;

    .line 298
    .line 299
    new-instance v15, Lv71;

    .line 300
    .line 301
    invoke-direct {v15, v1, v10}, Lv71;-><init>(Lp94;I)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lnob;

    .line 305
    .line 306
    invoke-direct {v1, v5, v8}, Lnob;-><init>(Lxob;Lqx1;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v16, v1

    .line 310
    .line 311
    invoke-static/range {v11 .. v16}, Lvud;->C(Lp94;Lp94;Lv71;Lv71;Lp94;Ltj4;)Lga;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput v9, v0, Lmob;->b:I

    .line 316
    .line 317
    invoke-static {v1, v0}, Lvud;->A(Lp94;Lqx1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v7, :cond_a

    .line 322
    .line 323
    move-object v4, v7

    .line 324
    :cond_a
    :goto_3
    return-object v4

    .line 325
    :pswitch_3
    iget v1, v0, Lmob;->b:I

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    if-ne v1, v9, :cond_b

    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    invoke-static {v6}, Lds;->j(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v4, v8

    .line 339
    goto :goto_4

    .line 340
    :cond_c
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v5, Lxob;->I:Lf6a;

    .line 344
    .line 345
    new-instance v2, Lv71;

    .line 346
    .line 347
    invoke-direct {v2, v1, v10}, Lv71;-><init>(Lp94;I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v5, Lxob;->G:Lf6a;

    .line 351
    .line 352
    new-instance v6, Lv71;

    .line 353
    .line 354
    invoke-direct {v6, v1, v10}, Lv71;-><init>(Lp94;I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v5, Lxob;->c:Lonb;

    .line 358
    .line 359
    check-cast v1, Ltnb;

    .line 360
    .line 361
    iget-object v11, v1, Ltnb;->g:Lf6a;

    .line 362
    .line 363
    new-instance v12, Lv71;

    .line 364
    .line 365
    invoke-direct {v12, v11, v10}, Lv71;-><init>(Lp94;I)V

    .line 366
    .line 367
    .line 368
    iget-object v11, v1, Ltnb;->h:Lf6a;

    .line 369
    .line 370
    new-instance v13, Lv71;

    .line 371
    .line 372
    invoke-direct {v13, v11, v10}, Lv71;-><init>(Lp94;I)V

    .line 373
    .line 374
    .line 375
    iget-object v11, v1, Ltnb;->i:Lf6a;

    .line 376
    .line 377
    new-instance v14, Lv71;

    .line 378
    .line 379
    invoke-direct {v14, v11, v10}, Lv71;-><init>(Lp94;I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v1, Ltnb;->j:Lf6a;

    .line 383
    .line 384
    new-instance v11, Lv71;

    .line 385
    .line 386
    invoke-direct {v11, v1, v10}, Lv71;-><init>(Lp94;I)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lqnb;

    .line 390
    .line 391
    invoke-direct {v1, v3, v9, v8}, Lqnb;-><init>(IILqx1;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v12, v13, v14, v11, v1}, Lvud;->D(Lp94;Lp94;Lp94;Lp94;Lsj4;)Lga;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v3, Lp31;

    .line 399
    .line 400
    invoke-direct {v3, v5, v8}, Lp31;-><init>(Lxob;Lqx1;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v6, v1, v3}, Lvud;->E(Lp94;Lp94;Lp94;Lrj4;)Lga;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput v9, v0, Lmob;->b:I

    .line 408
    .line 409
    invoke-static {v1, v0}, Lvud;->A(Lp94;Lqx1;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v7, :cond_d

    .line 414
    .line 415
    move-object v4, v7

    .line 416
    :cond_d
    :goto_4
    return-object v4

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
