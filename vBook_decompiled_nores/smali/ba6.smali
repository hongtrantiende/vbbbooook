.class public final Lba6;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lea6;


# direct methods
.method public synthetic constructor <init>(Lea6;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lba6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lba6;->c:Lea6;

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
    iget p1, p0, Lba6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lba6;->c:Lea6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lba6;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lba6;-><init>(Lea6;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lba6;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lba6;-><init>(Lea6;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lba6;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lba6;-><init>(Lea6;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lba6;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lba6;-><init>(Lea6;Lqx1;I)V

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
    iget v0, p0, Lba6;->a:I

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
    invoke-virtual {p0, p1, p2}, Lba6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lba6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lba6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lba6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lba6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lba6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lba6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lba6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lba6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lba6;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lba6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lba6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lba6;->a:I

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
    iget-object v6, v0, Lba6;->c:Lea6;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lba6;->b:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v7, :cond_0

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
    move-object v3, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lsi5;->a:Lpe1;

    .line 38
    .line 39
    invoke-interface {v1}, Lpe1;->b()Lqi5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lqi5;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, Lea6;->e0:J

    .line 48
    .line 49
    iput-boolean v7, v6, Lea6;->Y:Z

    .line 50
    .line 51
    iget-object v1, v6, Lea6;->W:Lf6a;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v8, v4

    .line 60
    check-cast v8, Laa6;

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x37d

    .line 65
    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    invoke-static/range {v8 .. v20}, Laa6;->a(Laa6;JZZLjava/lang/String;ZIIZLjava/lang/String;Ljava/util/List;I)Laa6;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v1, v4, v8}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    :cond_3
    const-string v1, ""

    .line 90
    .line 91
    iput-object v1, v6, Lea6;->X:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v6, Lea6;->a0:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v6, Lea6;->d0:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 101
    .line 102
    .line 103
    iput v7, v0, Lba6;->b:I

    .line 104
    .line 105
    invoke-static {v6, v0}, Lea6;->D(Lea6;Lrx1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v5, :cond_4

    .line 110
    .line 111
    move-object v3, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_0
    iput-boolean v2, v6, Lea6;->Y:Z

    .line 114
    .line 115
    :goto_1
    return-object v3

    .line 116
    :pswitch_0
    iget v1, v0, Lba6;->b:I

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    if-ne v1, v7, :cond_5

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v8

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v6, Lea6;->T:Lpw3;

    .line 135
    .line 136
    iget-object v2, v6, Lea6;->Q:Ljava/lang/String;

    .line 137
    .line 138
    check-cast v1, Lex3;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lex3;->e(Ljava/lang/String;)Ly73;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lya;

    .line 145
    .line 146
    const/16 v4, 0x16

    .line 147
    .line 148
    invoke-direct {v2, v6, v4}, Lya;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput v7, v0, Lba6;->b:I

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Ly73;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v5, :cond_7

    .line 158
    .line 159
    move-object v3, v5

    .line 160
    :cond_7
    :goto_2
    return-object v3

    .line 161
    :pswitch_1
    iget v1, v0, Lba6;->b:I

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    if-ne v1, v7, :cond_8

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v3, v8

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v7, v6, Lea6;->Y:Z

    .line 180
    .line 181
    iput v7, v0, Lba6;->b:I

    .line 182
    .line 183
    invoke-static {v6, v0}, Lea6;->D(Lea6;Lrx1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v5, :cond_a

    .line 188
    .line 189
    move-object v3, v5

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    :goto_3
    iput-boolean v2, v6, Lea6;->Y:Z

    .line 192
    .line 193
    :goto_4
    return-object v3

    .line 194
    :pswitch_2
    iget-object v1, v6, Lea6;->S:Li76;

    .line 195
    .line 196
    iget v2, v0, Lba6;->b:I

    .line 197
    .line 198
    const/4 v9, 0x2

    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    if-eq v2, v7, :cond_c

    .line 202
    .line 203
    if-ne v2, v9, :cond_b

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_b
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v3, v8

    .line 214
    goto :goto_7

    .line 215
    :cond_c
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v2, v1

    .line 225
    check-cast v2, Lj76;

    .line 226
    .line 227
    invoke-virtual {v2}, Lj76;->b()Ljs8;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput v7, v0, Lba6;->b:I

    .line 232
    .line 233
    invoke-static {v2, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-ne v2, v5, :cond_e

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    :goto_5
    check-cast v2, Ldr9;

    .line 241
    .line 242
    iget-object v4, v6, Lea6;->W:Lf6a;

    .line 243
    .line 244
    if-eqz v4, :cond_10

    .line 245
    .line 246
    :cond_f
    invoke-virtual {v4}, Lf6a;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    move-object v10, v7

    .line 251
    check-cast v10, Laa6;

    .line 252
    .line 253
    iget v11, v2, Ldr9;->c:I

    .line 254
    .line 255
    iget v12, v2, Ldr9;->b:I

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x39f

    .line 260
    .line 261
    move/from16 v18, v11

    .line 262
    .line 263
    move/from16 v17, v12

    .line 264
    .line 265
    const-wide/16 v11, 0x0

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    invoke-static/range {v10 .. v22}, Laa6;->a(Laa6;JZZLjava/lang/String;ZIIZLjava/lang/String;Ljava/util/List;I)Laa6;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v4, v7, v10}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_f

    .line 285
    .line 286
    :cond_10
    iget-object v2, v6, Lea6;->b0:Lf6a;

    .line 287
    .line 288
    iget-object v4, v6, Lea6;->c0:Lf6a;

    .line 289
    .line 290
    new-instance v7, Lv71;

    .line 291
    .line 292
    invoke-direct {v7, v4, v9}, Lv71;-><init>(Lp94;I)V

    .line 293
    .line 294
    .line 295
    check-cast v1, Lj76;

    .line 296
    .line 297
    invoke-virtual {v1}, Lj76;->b()Ljs8;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v4, Ltd;

    .line 302
    .line 303
    invoke-direct {v4, v6, v8}, Ltd;-><init>(Lea6;Lqx1;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v7, v1, v4}, Lvud;->E(Lp94;Lp94;Lp94;Lrj4;)Lga;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput v9, v0, Lba6;->b:I

    .line 311
    .line 312
    invoke-static {v1, v0}, Lvud;->A(Lp94;Lqx1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v5, :cond_11

    .line 317
    .line 318
    :goto_6
    move-object v3, v5

    .line 319
    :cond_11
    :goto_7
    return-object v3

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
