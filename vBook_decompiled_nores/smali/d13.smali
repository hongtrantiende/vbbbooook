.class public final Ld13;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lh13;


# direct methods
.method public synthetic constructor <init>(Lh13;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld13;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld13;->c:Lh13;

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
    iget p1, p0, Ld13;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld13;->c:Lh13;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ld13;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ld13;-><init>(Lh13;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ld13;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ld13;-><init>(Lh13;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ld13;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ld13;-><init>(Lh13;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ld13;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ld13;-><init>(Lh13;Lqx1;I)V

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
    iget v0, p0, Ld13;->a:I

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
    invoke-virtual {p0, p1, p2}, Ld13;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld13;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld13;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld13;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld13;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ld13;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ld13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld13;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ld13;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ld13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Ld13;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lu12;->a:Lu12;

    .line 11
    .line 12
    iget-object v6, v0, Ld13;->c:Lh13;

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
    iget v1, v0, Ld13;->b:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v8, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v8, v6, Lh13;->Y:Z

    .line 38
    .line 39
    iget-object v1, v6, Lh13;->V:Lf6a;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v9, v4

    .line 48
    check-cast v9, Laa6;

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x37d

    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-static/range {v9 .. v21}, Laa6;->a(Laa6;JZZLjava/lang/String;ZIIZLjava/lang/String;Ljava/util/List;I)Laa6;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v1, v4, v7}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    :cond_3
    const-string v1, ""

    .line 79
    .line 80
    iput-object v1, v6, Lh13;->X:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v6, Lh13;->a0:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v6, Lh13;->d0:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 90
    .line 91
    .line 92
    iput v8, v0, Ld13;->b:I

    .line 93
    .line 94
    invoke-static {v6, v0}, Lh13;->D(Lh13;Lrx1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v5, :cond_4

    .line 99
    .line 100
    move-object v3, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    iput-boolean v2, v6, Lh13;->Y:Z

    .line 103
    .line 104
    :goto_1
    return-object v3

    .line 105
    :pswitch_0
    iget v1, v0, Ld13;->b:I

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    if-ne v1, v8, :cond_5

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v3, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v6, Lh13;->T:Lpw3;

    .line 124
    .line 125
    iget-object v2, v6, Lh13;->Q:Ljava/lang/String;

    .line 126
    .line 127
    check-cast v1, Lex3;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lex3;->e(Ljava/lang/String;)Ly73;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lc13;

    .line 134
    .line 135
    invoke-direct {v2, v6, v8}, Lc13;-><init>(Lh13;I)V

    .line 136
    .line 137
    .line 138
    iput v8, v0, Ld13;->b:I

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Ly73;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v5, :cond_7

    .line 145
    .line 146
    move-object v3, v5

    .line 147
    :cond_7
    :goto_2
    return-object v3

    .line 148
    :pswitch_1
    iget v1, v0, Ld13;->b:I

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    if-ne v1, v8, :cond_8

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v7

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v8, v6, Lh13;->Y:Z

    .line 167
    .line 168
    iput v8, v0, Ld13;->b:I

    .line 169
    .line 170
    invoke-static {v6, v0}, Lh13;->D(Lh13;Lrx1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v5, :cond_a

    .line 175
    .line 176
    move-object v3, v5

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    :goto_3
    iput-boolean v2, v6, Lh13;->Y:Z

    .line 179
    .line 180
    :goto_4
    return-object v3

    .line 181
    :pswitch_2
    iget-object v1, v6, Lh13;->R:Li76;

    .line 182
    .line 183
    iget v9, v0, Ld13;->b:I

    .line 184
    .line 185
    const/4 v10, 0x2

    .line 186
    if-eqz v9, :cond_d

    .line 187
    .line 188
    if-eq v9, v8, :cond_c

    .line 189
    .line 190
    if-ne v9, v10, :cond_b

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_b
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v7

    .line 201
    goto :goto_7

    .line 202
    :cond_c
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v4, p1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v1

    .line 212
    check-cast v4, Lj76;

    .line 213
    .line 214
    invoke-virtual {v4}, Lj76;->b()Ljs8;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput v8, v0, Ld13;->b:I

    .line 219
    .line 220
    invoke-static {v4, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-ne v4, v5, :cond_e

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    :goto_5
    check-cast v4, Ldr9;

    .line 228
    .line 229
    iget-object v8, v6, Lh13;->V:Lf6a;

    .line 230
    .line 231
    if-eqz v8, :cond_10

    .line 232
    .line 233
    :cond_f
    invoke-virtual {v8}, Lf6a;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object v11, v9

    .line 238
    check-cast v11, Laa6;

    .line 239
    .line 240
    iget v12, v4, Ldr9;->c:I

    .line 241
    .line 242
    iget v13, v4, Ldr9;->b:I

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x39f

    .line 247
    .line 248
    move/from16 v19, v12

    .line 249
    .line 250
    move/from16 v18, v13

    .line 251
    .line 252
    const-wide/16 v12, 0x0

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    invoke-static/range {v11 .. v23}, Laa6;->a(Laa6;JZZLjava/lang/String;ZIIZLjava/lang/String;Ljava/util/List;I)Laa6;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v8, v9, v11}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_f

    .line 273
    .line 274
    :cond_10
    iget-object v4, v6, Lh13;->b0:Lf6a;

    .line 275
    .line 276
    iget-object v8, v6, Lh13;->c0:Lf6a;

    .line 277
    .line 278
    new-instance v9, Lv71;

    .line 279
    .line 280
    invoke-direct {v9, v8, v10}, Lv71;-><init>(Lp94;I)V

    .line 281
    .line 282
    .line 283
    check-cast v1, Lj76;

    .line 284
    .line 285
    invoke-virtual {v1}, Lj76;->b()Ljs8;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v8, Lw31;

    .line 290
    .line 291
    const/4 v11, 0x4

    .line 292
    invoke-direct {v8, v11, v10, v7}, Lw31;-><init>(IILqx1;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v9, v1, v8}, Lvud;->E(Lp94;Lp94;Lp94;Lrj4;)Lga;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v4, Lc13;

    .line 300
    .line 301
    invoke-direct {v4, v6, v2}, Lc13;-><init>(Lh13;I)V

    .line 302
    .line 303
    .line 304
    iput v10, v0, Ld13;->b:I

    .line 305
    .line 306
    invoke-virtual {v1, v4, v0}, Lga;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v5, :cond_11

    .line 311
    .line 312
    :goto_6
    move-object v3, v5

    .line 313
    :cond_11
    :goto_7
    return-object v3

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
