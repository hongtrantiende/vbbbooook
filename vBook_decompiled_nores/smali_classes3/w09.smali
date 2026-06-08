.class public final Lw09;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lzd1;

.field public final synthetic D:Lpj4;

.field public a:Ld45;

.field public b:Ld45;

.field public c:Ld15;

.field public d:I

.field public synthetic e:Ls8;

.field public synthetic f:Ld45;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lzd1;Lpj4;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw09;->B:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lw09;->C:Lzd1;

    .line 4
    .line 5
    iput-object p3, p0, Lw09;->D:Lpj4;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls8;

    .line 2
    .line 3
    check-cast p2, Ld45;

    .line 4
    .line 5
    check-cast p3, Lqx1;

    .line 6
    .line 7
    new-instance v0, Lw09;

    .line 8
    .line 9
    iget-object v1, p0, Lw09;->C:Lzd1;

    .line 10
    .line 11
    iget-object v2, p0, Lw09;->D:Lpj4;

    .line 12
    .line 13
    iget-object p0, p0, Lw09;->B:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Lw09;-><init>(Lkotlin/jvm/functions/Function1;Lzd1;Lpj4;Lqx1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lw09;->e:Ls8;

    .line 19
    .line 20
    iput-object p2, v0, Lw09;->f:Ld45;

    .line 21
    .line 22
    sget-object p0, Lyxb;->a:Lyxb;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lw09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw09;->e:Ls8;

    .line 4
    .line 5
    iget-object v2, v0, Lw09;->f:Ld45;

    .line 6
    .line 7
    iget v3, v0, Lw09;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lw09;->D:Lpj4;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    sget-object v9, Lyxb;->a:Lyxb;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    sget-object v12, Lu12;->a:Lu12;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    if-eq v3, v10, :cond_4

    .line 24
    .line 25
    if-eq v3, v8, :cond_3

    .line 26
    .line 27
    if-eq v3, v7, :cond_2

    .line 28
    .line 29
    if-eq v3, v6, :cond_1

    .line 30
    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v11

    .line 43
    :cond_1
    iget-object v2, v0, Lw09;->c:Ld15;

    .line 44
    .line 45
    iget-object v3, v0, Lw09;->b:Ld45;

    .line 46
    .line 47
    iget-object v6, v0, Lw09;->a:Ld45;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v6

    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lw09;->B:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Ld45;->s0()Lf15;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-interface {v3, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_6
    invoke-static {v2}, Ls63;->b(Ld45;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sget-object v13, Lzi3;->a:Lzi3;

    .line 101
    .line 102
    sget-object v14, Luh6;->c:Ll57;

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    iput-object v1, v0, Lw09;->e:Ls8;

    .line 107
    .line 108
    iput-object v2, v0, Lw09;->f:Ld45;

    .line 109
    .line 110
    iput v10, v0, Lw09;->d:I

    .line 111
    .line 112
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3, v14}, Lk12;->get(Lj12;)Li12;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Luh6;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    move-object v3, v13

    .line 126
    :goto_0
    if-ne v3, v12, :cond_8

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_8
    :goto_1
    check-cast v3, Lk12;

    .line 131
    .line 132
    new-instance v5, Lv09;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v5, v4, v2, v11, v6}, Lv09;-><init>(Lpj4;Ld45;Lqx1;I)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lw09;->e:Ls8;

    .line 139
    .line 140
    iput-object v2, v0, Lw09;->f:Ld45;

    .line 141
    .line 142
    iput v8, v0, Lw09;->d:I

    .line 143
    .line 144
    invoke-static {v3, v5, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v12, :cond_9

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_9
    :goto_2
    iput-object v11, v0, Lw09;->e:Ls8;

    .line 153
    .line 154
    iput-object v11, v0, Lw09;->f:Ld45;

    .line 155
    .line 156
    iput v7, v0, Lw09;->d:I

    .line 157
    .line 158
    iget-object v1, v1, Ls8;->a:Lf68;

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Lf68;->d(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v12, :cond_d

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_a
    invoke-virtual {v2}, Ld45;->b()Lfx0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v2}, Lxxd;->D(Lfx0;Lt12;)Lxy7;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v7, v3, Lxy7;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Lfx0;

    .line 179
    .line 180
    iget-object v3, v3, Lxy7;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lfx0;

    .line 183
    .line 184
    invoke-virtual {v2}, Ld45;->s0()Lf15;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    new-instance v5, Lax0;

    .line 189
    .line 190
    invoke-direct {v5, v3, v8}, Lax0;-><init>(Lfx0;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v15, v5}, Ly42;->o(Lf15;Lkotlin/jvm/functions/Function1;)Lks2;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lf15;->d()Ld45;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2}, Ld45;->s0()Lf15;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v5, Lax0;

    .line 206
    .line 207
    invoke-direct {v5, v7, v8}, Lax0;-><init>(Lfx0;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v5}, Ly42;->o(Lf15;Lkotlin/jvm/functions/Function1;)Lks2;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lf15;->d()Ld45;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v5, v0, Lw09;->C:Lzd1;

    .line 219
    .line 220
    iget-object v5, v5, Lzd1;->a:Ld15;

    .line 221
    .line 222
    iput-object v1, v0, Lw09;->e:Ls8;

    .line 223
    .line 224
    iput-object v11, v0, Lw09;->f:Ld45;

    .line 225
    .line 226
    iput-object v3, v0, Lw09;->a:Ld45;

    .line 227
    .line 228
    iput-object v2, v0, Lw09;->b:Ld45;

    .line 229
    .line 230
    iput-object v5, v0, Lw09;->c:Ld15;

    .line 231
    .line 232
    iput v6, v0, Lw09;->d:I

    .line 233
    .line 234
    invoke-interface {v0}, Lqx1;->getContext()Lk12;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v6, v14}, Lk12;->get(Lj12;)Li12;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Luh6;

    .line 243
    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    move-object v6, v13

    .line 248
    :goto_3
    if-ne v6, v12, :cond_c

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    move-object/from16 v16, v3

    .line 252
    .line 253
    move-object v3, v2

    .line 254
    move-object v2, v5

    .line 255
    move-object/from16 v5, v16

    .line 256
    .line 257
    :goto_4
    check-cast v6, Lk12;

    .line 258
    .line 259
    new-instance v7, Lv09;

    .line 260
    .line 261
    invoke-direct {v7, v4, v3, v11, v10}, Lv09;-><init>(Lpj4;Ld45;Lqx1;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v6, v11, v7, v8}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 265
    .line 266
    .line 267
    iput-object v11, v0, Lw09;->e:Ls8;

    .line 268
    .line 269
    iput-object v11, v0, Lw09;->f:Ld45;

    .line 270
    .line 271
    iput-object v11, v0, Lw09;->a:Ld45;

    .line 272
    .line 273
    iput-object v11, v0, Lw09;->b:Ld45;

    .line 274
    .line 275
    iput-object v11, v0, Lw09;->c:Ld15;

    .line 276
    .line 277
    const/4 v2, 0x5

    .line 278
    iput v2, v0, Lw09;->d:I

    .line 279
    .line 280
    iget-object v1, v1, Ls8;->a:Lf68;

    .line 281
    .line 282
    invoke-virtual {v1, v0, v5}, Lf68;->d(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v12, :cond_d

    .line 287
    .line 288
    :goto_5
    return-object v12

    .line 289
    :cond_d
    :goto_6
    return-object v9
.end method
