.class public final Lan0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lfn0;


# direct methods
.method public synthetic constructor <init>(Lfn0;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lan0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lan0;->c:Lfn0;

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
    iget p1, p0, Lan0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lan0;->c:Lfn0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lan0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lan0;-><init>(Lfn0;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lan0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lan0;-><init>(Lfn0;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lan0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lan0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lan0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lan0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lan0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lan0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lan0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lan0;->a:I

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
    iget-object v6, v0, Lan0;->c:Lfn0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lan0;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v7, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, Lfn0;->B:Lpw3;

    .line 39
    .line 40
    check-cast v1, Lex3;

    .line 41
    .line 42
    invoke-virtual {v1}, Lex3;->f()Lzo0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput v7, v0, Lan0;->b:I

    .line 47
    .line 48
    invoke-static {v1, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    move-object v2, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, v6, Lfn0;->C:Ldd9;

    .line 59
    .line 60
    iget-object v3, v6, Lfn0;->K:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    check-cast v1, Led9;

    .line 63
    .line 64
    invoke-virtual {v1}, Led9;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/2addr v1, v7

    .line 69
    iput-boolean v1, v6, Lfn0;->I:Z

    .line 70
    .line 71
    iget-object v1, v6, Lfn0;->C:Ldd9;

    .line 72
    .line 73
    check-cast v1, Led9;

    .line 74
    .line 75
    invoke-virtual {v1}, Led9;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, v6, Lfn0;->J:Z

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lqv3;

    .line 99
    .line 100
    iget-object v4, v1, Lqv3;->a:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v5, Lwt3;

    .line 103
    .line 104
    invoke-direct {v5, v1}, Lwt3;-><init>(Lqv3;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v6}, Lfn0;->l()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object v2

    .line 115
    :pswitch_0
    iget-object v1, v6, Lfn0;->C:Ldd9;

    .line 116
    .line 117
    iget v8, v0, Lan0;->b:I

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    if-ne v8, v7, :cond_4

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v3

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_5
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v6, Lfn0;->d:Lb66;

    .line 139
    .line 140
    iget-object v4, v6, Lfn0;->c:Ljava/lang/String;

    .line 141
    .line 142
    check-cast v3, Lg76;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lg76;->j(Ljava/lang/String;)Ly73;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput v7, v0, Lan0;->b:I

    .line 149
    .line 150
    invoke-static {v3, v0}, Lvud;->J(Lp94;Lqx1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v5, :cond_6

    .line 155
    .line 156
    move-object v2, v5

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    :goto_3
    move-object v11, v0

    .line 159
    check-cast v11, La66;

    .line 160
    .line 161
    if-nez v11, :cond_7

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    iget-object v0, v11, La66;->b:Ljava/util/Map;

    .line 165
    .line 166
    const-string v3, "raw"

    .line 167
    .line 168
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    const-string v0, ""

    .line 177
    .line 178
    :cond_8
    iget-object v3, v6, Lfn0;->F:Lf6a;

    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    :cond_9
    invoke-virtual {v3}, Lf6a;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v8, v4

    .line 187
    check-cast v8, Lzm0;

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/16 v14, 0x1b

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    invoke-static/range {v8 .. v14}, Lzm0;->a(Lzm0;ZZLa66;Lal0;Ljava/lang/String;I)Lzm0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v3, v4, v5}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    :cond_a
    iget-object v3, v6, Lfn0;->E:Lf6a;

    .line 206
    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    :goto_4
    invoke-virtual {v3}, Lf6a;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object v12, v4

    .line 214
    check-cast v12, Lym0;

    .line 215
    .line 216
    move-object v5, v1

    .line 217
    check-cast v5, Led9;

    .line 218
    .line 219
    invoke-virtual {v5}, Led9;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    xor-int/lit8 v14, v5, 0x1

    .line 224
    .line 225
    move-object v5, v1

    .line 226
    check-cast v5, Led9;

    .line 227
    .line 228
    invoke-virtual {v5}, Led9;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x11

    .line 235
    .line 236
    move-object v13, v0

    .line 237
    invoke-static/range {v12 .. v17}, Lym0;->a(Lym0;Ljava/lang/String;ZZLjava/util/ArrayList;I)Lym0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v4, v0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    move-object v0, v13

    .line 249
    goto :goto_4

    .line 250
    :cond_c
    move-object v13, v0

    .line 251
    :goto_5
    invoke-virtual {v6, v13}, Lfn0;->k(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    return-object v2

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
