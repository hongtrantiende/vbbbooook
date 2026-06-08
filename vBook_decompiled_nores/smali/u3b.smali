.class public final Lu3b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lc4b;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lc4b;FLqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu3b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu3b;->c:Lc4b;

    .line 4
    .line 5
    iput p2, p0, Lu3b;->d:F

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
    iget p1, p0, Lu3b;->a:I

    .line 2
    .line 3
    iget v0, p0, Lu3b;->d:F

    .line 4
    .line 5
    iget-object p0, p0, Lu3b;->c:Lc4b;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lu3b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lu3b;-><init>(Lc4b;FLqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lu3b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lu3b;-><init>(Lc4b;FLqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu3b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lu3b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu3b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu3b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu3b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu3b;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

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
    iget-object v6, v0, Lu3b;->c:Lc4b;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    sget-object v9, Lyxb;->a:Lyxb;

    .line 17
    .line 18
    iget v10, v0, Lu3b;->d:F

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lu3b;->b:I

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eq v1, v7, :cond_2

    .line 28
    .line 29
    if-ne v1, v8, :cond_1

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v3, v9

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v7, v0, Lu3b;->b:I

    .line 48
    .line 49
    invoke-static {v6}, Lc4b;->k(Lc4b;)V

    .line 50
    .line 51
    .line 52
    if-ne v9, v5, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_0
    const/high16 v1, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-static {v10, v2, v1}, Lqtd;->o(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget-object v1, v6, Lc4b;->d:Lf6a;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    :cond_5
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v11, v2

    .line 70
    check-cast v11, Lp3b;

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const v30, 0x3fffe

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    invoke-static/range {v11 .. v30}, Lp3b;->a(Lp3b;FFLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;IZZZI)Lp3b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    :cond_6
    iget-object v1, v6, Lc4b;->c:Lt5b;

    .line 117
    .line 118
    check-cast v1, Lb6b;

    .line 119
    .line 120
    invoke-virtual {v1, v12}, Lb6b;->y(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lc4b;->l()Lcsb;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput v8, v0, Lu3b;->b:I

    .line 128
    .line 129
    iget-object v1, v1, Lcsb;->a:Lz2b;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-interface {v1, v10, v0}, Lz2b;->g(FLrx1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move-object v0, v9

    .line 139
    :goto_1
    if-ne v0, v5, :cond_0

    .line 140
    .line 141
    :goto_2
    move-object v3, v5

    .line 142
    :goto_3
    return-object v3

    .line 143
    :pswitch_0
    iget v1, v0, Lu3b;->b:I

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    if-eq v1, v7, :cond_a

    .line 148
    .line 149
    if-ne v1, v8, :cond_9

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    move-object v3, v9

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput v7, v0, Lu3b;->b:I

    .line 168
    .line 169
    invoke-static {v6}, Lc4b;->k(Lc4b;)V

    .line 170
    .line 171
    .line 172
    if-ne v9, v5, :cond_c

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_c
    :goto_4
    const/high16 v1, 0x40400000    # 3.0f

    .line 176
    .line 177
    invoke-static {v10, v2, v1}, Lqtd;->o(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    iget-object v1, v6, Lc4b;->d:Lf6a;

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    :cond_d
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v11, v2

    .line 190
    check-cast v11, Lp3b;

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const v30, 0x3fffd

    .line 195
    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    invoke-static/range {v11 .. v30}, Lp3b;->a(Lp3b;FFLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;IZZZI)Lp3b;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v2, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    :cond_e
    iget-object v1, v6, Lc4b;->c:Lt5b;

    .line 237
    .line 238
    check-cast v1, Lb6b;

    .line 239
    .line 240
    invoke-virtual {v1, v13}, Lb6b;->x(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lc4b;->l()Lcsb;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput v8, v0, Lu3b;->b:I

    .line 248
    .line 249
    iget-object v1, v1, Lcsb;->a:Lz2b;

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    invoke-interface {v1, v10, v0}, Lz2b;->i(FLrx1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_5

    .line 258
    :cond_f
    move-object v0, v9

    .line 259
    :goto_5
    if-ne v0, v5, :cond_8

    .line 260
    .line 261
    :goto_6
    move-object v3, v5

    .line 262
    :goto_7
    return-object v3

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
