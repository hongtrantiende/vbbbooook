.class public final Ll8b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ls9b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls9b;Ljava/lang/String;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll8b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8b;->c:Ls9b;

    .line 4
    .line 5
    iput-object p2, p0, Ll8b;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Ll8b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll8b;

    .line 7
    .line 8
    iget-object v0, p0, Ll8b;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Ll8b;->c:Ls9b;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ll8b;-><init>(Ls9b;Ljava/lang/String;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ll8b;

    .line 18
    .line 19
    iget-object v0, p0, Ll8b;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Ll8b;->c:Ls9b;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ll8b;-><init>(Ls9b;Ljava/lang/String;Lqx1;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ll8b;

    .line 29
    .line 30
    iget-object v0, p0, Ll8b;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Ll8b;->c:Ls9b;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Ll8b;-><init>(Ls9b;Ljava/lang/String;Lqx1;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll8b;->a:I

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
    invoke-virtual {p0, p1, p2}, Ll8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll8b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll8b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ll8b;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ll8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v1, v0, Ll8b;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ll8b;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lu12;->a:Lu12;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Ll8b;->c:Ls9b;

    .line 13
    .line 14
    sget-object v7, Lyxb;->a:Lyxb;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Ll8b;->b:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v5, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v8

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, Ls9b;->b0:Lzl8;

    .line 41
    .line 42
    iput v5, v0, Ll8b;->b:I

    .line 43
    .line 44
    check-cast v1, Lin8;

    .line 45
    .line 46
    iget-object v1, v1, Lin8;->a:Lxa2;

    .line 47
    .line 48
    iget-object v1, v1, Lxa2;->O:Lxe2;

    .line 49
    .line 50
    invoke-virtual {v1}, Lxe2;->f0()Lvo8;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lvo8;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v15, v0, Ll8b;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v9, v5

    .line 75
    check-cast v9, Llh2;

    .line 76
    .line 77
    iget-object v9, v9, Llh2;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v9, v15}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    move-object v8, v5

    .line 86
    :cond_3
    check-cast v8, Llh2;

    .line 87
    .line 88
    new-instance v9, Llh2;

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    iget-object v0, v8, Llh2;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_0
    move-object v14, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :goto_2
    if-eqz v8, :cond_6

    .line 105
    .line 106
    iget-wide v10, v8, Llh2;->c:J

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sget-object v0, Lsi5;->a:Lpe1;

    .line 110
    .line 111
    invoke-interface {v0}, Lpe1;->b()Lqi5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lqi5;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    :goto_3
    sget-object v0, Lsi5;->a:Lpe1;

    .line 120
    .line 121
    invoke-interface {v0}, Lpe1;->b()Lqi5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lqi5;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-direct/range {v9 .. v15}, Llh2;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v9}, Lxe2;->q0(Llh2;)V

    .line 133
    .line 134
    .line 135
    if-ne v7, v4, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    :goto_4
    iget-object v0, v6, Ls9b;->H0:Lf6a;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    :cond_8
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v8, v1

    .line 147
    check-cast v8, Lc1b;

    .line 148
    .line 149
    iget-object v3, v8, Lc1b;->g:Ljava/util/List;

    .line 150
    .line 151
    new-instance v15, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v5, v4

    .line 171
    check-cast v5, Lwl8;

    .line 172
    .line 173
    iget-object v5, v5, Lwl8;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v5, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    const/4 v11, 0x0

    .line 186
    const/16 v16, 0x3f

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    invoke-static/range {v8 .. v16}, Lc1b;->a(Lc1b;ZZZLjava/util/List;Ljava/util/List;ILjava/util/List;I)Lc1b;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v1, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    :cond_b
    move-object v4, v7

    .line 204
    :goto_6
    return-object v4

    .line 205
    :pswitch_0
    iget v1, v0, Ll8b;->b:I

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    if-ne v1, v5, :cond_c

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v4, v8

    .line 219
    goto :goto_8

    .line 220
    :cond_d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v6, Ls9b;->O0:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lqd4;

    .line 230
    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    iget-object v2, v6, Ls9b;->W:Lle4;

    .line 234
    .line 235
    iget-object v1, v1, Lqd4;->a:Ljava/lang/String;

    .line 236
    .line 237
    iput v5, v0, Ll8b;->b:I

    .line 238
    .line 239
    check-cast v2, Lpe4;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lpe4;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-ne v7, v4, :cond_e

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    :goto_7
    iget-object v0, v6, Ls9b;->y0:Lf6a;

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    :cond_f
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v2, v1

    .line 256
    check-cast v2, Llya;

    .line 257
    .line 258
    iget-object v3, v6, Ls9b;->O0:Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v3, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-static {v3}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v2, v8, v3, v5}, Llya;->a(Llya;Ljava/lang/String;Ljava/util/List;I)Llya;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    :cond_10
    move-object v4, v7

    .line 284
    :goto_8
    return-object v4

    .line 285
    :pswitch_1
    iget v1, v0, Ll8b;->b:I

    .line 286
    .line 287
    if-eqz v1, :cond_13

    .line 288
    .line 289
    if-ne v1, v5, :cond_12

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    move-object v4, v7

    .line 295
    goto :goto_9

    .line 296
    :cond_12
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v4, v8

    .line 300
    goto :goto_9

    .line 301
    :cond_13
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v6, Ls9b;->X:Luo0;

    .line 305
    .line 306
    iput v5, v0, Ll8b;->b:I

    .line 307
    .line 308
    check-cast v1, Lap0;

    .line 309
    .line 310
    iget-object v0, v1, Lap0;->a:Lxa2;

    .line 311
    .line 312
    iget-object v0, v0, Lxa2;->d:Ltc2;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ltc2;->Z(Ljava/lang/String;)Lap8;

    .line 315
    .line 316
    .line 317
    if-ne v7, v4, :cond_11

    .line 318
    .line 319
    :goto_9
    return-object v4

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
