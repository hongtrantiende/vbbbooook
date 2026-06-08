.class public final Lvc5;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:I

.field public synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLqx1;I)V
    .locals 0

    .line 1
    iput p7, p0, Lvc5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lvc5;->b:J

    .line 6
    .line 7
    iput-wide p4, p0, Lvc5;->d:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lzga;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lyc9;Lqx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvc5;->a:I

    .line 14
    iput-object p1, p0, Lvc5;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 11

    .line 1
    iget v0, p0, Lvc5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvc5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lvc5;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lzi9;

    .line 12
    .line 13
    iget-wide v4, p0, Lvc5;->b:J

    .line 14
    .line 15
    iget-wide v6, p0, Lvc5;->d:J

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v2 .. v9}, Lvc5;-><init>(Ljava/lang/Object;JJLqx1;I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    move-object v9, p2

    .line 24
    new-instance v3, Lvc5;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lzsb;

    .line 28
    .line 29
    iget-wide v5, p0, Lvc5;->b:J

    .line 30
    .line 31
    iget-wide v7, p0, Lvc5;->d:J

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    invoke-direct/range {v3 .. v10}, Lvc5;-><init>(Ljava/lang/Object;JJLqx1;I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    move-object v9, p2

    .line 39
    new-instance v3, Lvc5;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ls9b;

    .line 43
    .line 44
    iget-wide v5, p0, Lvc5;->b:J

    .line 45
    .line 46
    iget-wide v7, p0, Lvc5;->d:J

    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    invoke-direct/range {v3 .. v10}, Lvc5;-><init>(Ljava/lang/Object;JJLqx1;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_2
    move-object v9, p2

    .line 54
    new-instance p0, Lvc5;

    .line 55
    .line 56
    check-cast v1, Lyc9;

    .line 57
    .line 58
    invoke-direct {p0, v1, v9}, Lvc5;-><init>(Lyc9;Lqx1;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Li6c;

    .line 62
    .line 63
    iget-wide p1, p1, Li6c;->a:J

    .line 64
    .line 65
    iput-wide p1, p0, Lvc5;->d:J

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    move-object v9, p2

    .line 69
    new-instance v3, Lvc5;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lhd5;

    .line 73
    .line 74
    iget-wide v5, p0, Lvc5;->b:J

    .line 75
    .line 76
    iget-wide v7, p0, Lvc5;->d:J

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct/range {v3 .. v10}, Lvc5;-><init>(Ljava/lang/Object;JJLqx1;I)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvc5;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt12;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvc5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvc5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lt12;

    .line 24
    .line 25
    check-cast p2, Lqx1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lvc5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvc5;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lt12;

    .line 39
    .line 40
    check-cast p2, Lqx1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lvc5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvc5;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lvc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Li6c;

    .line 54
    .line 55
    iget-wide v2, p1, Li6c;->a:J

    .line 56
    .line 57
    check-cast p2, Lqx1;

    .line 58
    .line 59
    new-instance p1, Lvc5;

    .line 60
    .line 61
    iget-object p0, p0, Lvc5;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lyc9;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lvc5;-><init>(Lyc9;Lqx1;)V

    .line 66
    .line 67
    .line 68
    iput-wide v2, p1, Lvc5;->d:J

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lvc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lt12;

    .line 76
    .line 77
    check-cast p2, Lqx1;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lvc5;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lvc5;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lvc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lvc5;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    sget-object v4, Lu12;->a:Lu12;

    .line 13
    .line 14
    iget v6, p0, Lvc5;->c:I

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    if-ne v6, v3, :cond_1

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lvc5;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lzi9;

    .line 35
    .line 36
    iget-object v2, v1, Lzi9;->d:Lb66;

    .line 37
    .line 38
    iget-wide v6, p0, Lvc5;->b:J

    .line 39
    .line 40
    iget-object v10, v1, Lzi9;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v8, p0, Lvc5;->d:J

    .line 43
    .line 44
    iput v3, p0, Lvc5;->c:I

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Lg76;

    .line 48
    .line 49
    invoke-virtual/range {v5 .. v10}, Lg76;->x(JJLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-ne v0, v4, :cond_0

    .line 53
    .line 54
    move-object v2, v4

    .line 55
    :goto_0
    return-object v2

    .line 56
    :pswitch_0
    sget-object v0, Lyxb;->a:Lyxb;

    .line 57
    .line 58
    sget-object v4, Lu12;->a:Lu12;

    .line 59
    .line 60
    iget v6, p0, Lvc5;->c:I

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    if-ne v6, v3, :cond_4

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v2, v0

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_4
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_5
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lvc5;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lzsb;

    .line 83
    .line 84
    iget-object v6, v1, Lzsb;->d:Lb66;

    .line 85
    .line 86
    iget-wide v13, p0, Lvc5;->b:J

    .line 87
    .line 88
    iget-object v1, v1, Lzsb;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v11, p0, Lvc5;->d:J

    .line 91
    .line 92
    iput v3, p0, Lvc5;->c:I

    .line 93
    .line 94
    check-cast v6, Lg76;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v7, "updateListenTime: "

    .line 102
    .line 103
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v7, " "

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {}, Lkx;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    sget-object v7, Lse6;->b:Lse6;

    .line 134
    .line 135
    sget-object v8, Ljn9;->d:Ljn9;

    .line 136
    .line 137
    iget-object v9, v7, Lse6;->a:Lmq5;

    .line 138
    .line 139
    iget-object v9, v9, Lmq5;->a:Ljn9;

    .line 140
    .line 141
    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-gtz v9, :cond_6

    .line 146
    .line 147
    const-string v9, "Log"

    .line 148
    .line 149
    invoke-virtual {v7, v8, v9, v5, v2}, Lse6;->a(Ljn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v2, v6, Lg76;->a:Lxa2;

    .line 153
    .line 154
    iget-object v2, v2, Lxa2;->c:Ltc2;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v5, v2, Lz3d;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Llm;

    .line 165
    .line 166
    const v7, -0x47e981a1

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v9, Lvc2;

    .line 174
    .line 175
    invoke-direct {v9, v1, v11, v12, v3}, Lvc2;-><init>(Ljava/lang/String;JI)V

    .line 176
    .line 177
    .line 178
    const-string v1, "UPDATE DbBook\nSET totalListenedTime = totalListenedTime + ?\nWHERE id = ?"

    .line 179
    .line 180
    invoke-virtual {v5, v8, v1, v9}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 181
    .line 182
    .line 183
    new-instance v1, Lyc2;

    .line 184
    .line 185
    const/16 v3, 0xa

    .line 186
    .line 187
    invoke-direct {v1, v3}, Lyc2;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v7, v1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v6, Lg76;->a:Lxa2;

    .line 194
    .line 195
    iget-object v1, v1, Lxa2;->Q:Lxe2;

    .line 196
    .line 197
    new-instance v7, Lxh2;

    .line 198
    .line 199
    invoke-static {}, Liqd;->p()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    invoke-direct/range {v7 .. v14}, Lxh2;-><init>(Ljava/lang/String;JJJ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v7}, Lxe2;->l0(Lxh2;)V

    .line 209
    .line 210
    .line 211
    if-ne v0, v4, :cond_3

    .line 212
    .line 213
    move-object v2, v4

    .line 214
    :goto_1
    return-object v2

    .line 215
    :pswitch_1
    sget-object v0, Lyxb;->a:Lyxb;

    .line 216
    .line 217
    sget-object v4, Lu12;->a:Lu12;

    .line 218
    .line 219
    iget v6, p0, Lvc5;->c:I

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    if-ne v6, v3, :cond_8

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    move-object v2, v0

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lvc5;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ls9b;

    .line 240
    .line 241
    iget-object v2, v1, Ls9b;->R:Lb66;

    .line 242
    .line 243
    iget-wide v6, p0, Lvc5;->b:J

    .line 244
    .line 245
    iget-object v10, v1, Ls9b;->Q:Ljava/lang/String;

    .line 246
    .line 247
    iget-wide v8, p0, Lvc5;->d:J

    .line 248
    .line 249
    iput v3, p0, Lvc5;->c:I

    .line 250
    .line 251
    move-object v5, v2

    .line 252
    check-cast v5, Lg76;

    .line 253
    .line 254
    invoke-virtual/range {v5 .. v10}, Lg76;->x(JJLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-ne v0, v4, :cond_7

    .line 258
    .line 259
    move-object v2, v4

    .line 260
    :goto_2
    return-object v2

    .line 261
    :pswitch_2
    iget-object v0, p0, Lvc5;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lyc9;

    .line 264
    .line 265
    sget-object v6, Lu12;->a:Lu12;

    .line 266
    .line 267
    iget v4, p0, Lvc5;->c:I

    .line 268
    .line 269
    const/4 v7, 0x3

    .line 270
    const/4 v8, 0x2

    .line 271
    if-eqz v4, :cond_d

    .line 272
    .line 273
    if-eq v4, v3, :cond_c

    .line 274
    .line 275
    if-eq v4, v8, :cond_b

    .line 276
    .line 277
    if-ne v4, v7, :cond_a

    .line 278
    .line 279
    iget-wide v0, p0, Lvc5;->b:J

    .line 280
    .line 281
    iget-wide v2, p0, Lvc5;->d:J

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-wide v9, v2

    .line 287
    move-wide v3, v0

    .line 288
    move-object/from16 v0, p1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_b
    iget-wide v1, p0, Lvc5;->b:J

    .line 297
    .line 298
    iget-wide v3, p0, Lvc5;->d:J

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v8, p1

    .line 304
    .line 305
    move-wide v9, v3

    .line 306
    goto :goto_4

    .line 307
    :cond_c
    iget-wide v1, p0, Lvc5;->d:J

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v3, p1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-wide v1, p0, Lvc5;->d:J

    .line 319
    .line 320
    iget-object v4, v0, Lyc9;->f:Lxf7;

    .line 321
    .line 322
    iput-wide v1, p0, Lvc5;->d:J

    .line 323
    .line 324
    iput v3, p0, Lvc5;->c:I

    .line 325
    .line 326
    invoke-virtual {v4, v1, v2, p0}, Lxf7;->b(JLrx1;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-ne v3, v6, :cond_e

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_e
    :goto_3
    check-cast v3, Li6c;

    .line 334
    .line 335
    iget-wide v3, v3, Li6c;->a:J

    .line 336
    .line 337
    invoke-static {v1, v2, v3, v4}, Li6c;->d(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    iput-wide v1, p0, Lvc5;->d:J

    .line 342
    .line 343
    iput-wide v3, p0, Lvc5;->b:J

    .line 344
    .line 345
    iput v8, p0, Lvc5;->c:I

    .line 346
    .line 347
    invoke-virtual {v0, v3, v4, p0}, Lyc9;->a(JLrx1;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-ne v8, v6, :cond_f

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_f
    move-wide v9, v1

    .line 355
    move-wide v1, v3

    .line 356
    :goto_4
    check-cast v8, Li6c;

    .line 357
    .line 358
    iget-wide v3, v8, Li6c;->a:J

    .line 359
    .line 360
    iget-object v0, v0, Lyc9;->f:Lxf7;

    .line 361
    .line 362
    invoke-static {v1, v2, v3, v4}, Li6c;->d(JJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    iput-wide v9, p0, Lvc5;->d:J

    .line 367
    .line 368
    iput-wide v3, p0, Lvc5;->b:J

    .line 369
    .line 370
    iput v7, p0, Lvc5;->c:I

    .line 371
    .line 372
    move-object v5, p0

    .line 373
    invoke-virtual/range {v0 .. v5}, Lxf7;->a(JJLrx1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v6, :cond_10

    .line 378
    .line 379
    :goto_5
    move-object v2, v6

    .line 380
    goto :goto_7

    .line 381
    :cond_10
    :goto_6
    check-cast v0, Li6c;

    .line 382
    .line 383
    iget-wide v0, v0, Li6c;->a:J

    .line 384
    .line 385
    invoke-static {v3, v4, v0, v1}, Li6c;->d(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-static {v9, v10, v0, v1}, Li6c;->d(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    new-instance v2, Li6c;

    .line 394
    .line 395
    invoke-direct {v2, v0, v1}, Li6c;-><init>(J)V

    .line 396
    .line 397
    .line 398
    :goto_7
    return-object v2

    .line 399
    :pswitch_3
    sget-object v0, Lyxb;->a:Lyxb;

    .line 400
    .line 401
    sget-object v4, Lu12;->a:Lu12;

    .line 402
    .line 403
    iget v6, p0, Lvc5;->c:I

    .line 404
    .line 405
    if-eqz v6, :cond_13

    .line 406
    .line 407
    if-ne v6, v3, :cond_12

    .line 408
    .line 409
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_11
    move-object v2, v0

    .line 413
    goto :goto_8

    .line 414
    :cond_12
    invoke-static {v1}, Lds;->j(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_13
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lvc5;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lhd5;

    .line 424
    .line 425
    iget-object v2, v1, Lhd5;->d:Lb66;

    .line 426
    .line 427
    iget-wide v6, p0, Lvc5;->b:J

    .line 428
    .line 429
    iget-object v10, v1, Lhd5;->c:Ljava/lang/String;

    .line 430
    .line 431
    iget-wide v8, p0, Lvc5;->d:J

    .line 432
    .line 433
    iput v3, p0, Lvc5;->c:I

    .line 434
    .line 435
    move-object v5, v2

    .line 436
    check-cast v5, Lg76;

    .line 437
    .line 438
    invoke-virtual/range {v5 .. v10}, Lg76;->x(JJLjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    if-ne v0, v4, :cond_11

    .line 442
    .line 443
    move-object v2, v4

    .line 444
    :goto_8
    return-object v2

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
