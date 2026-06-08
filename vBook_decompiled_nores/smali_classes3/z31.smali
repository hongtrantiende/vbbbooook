.class public final Lz31;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:I

.field public synthetic d:I

.field public final synthetic e:Lq94;

.field public final synthetic f:Ltl0;


# direct methods
.method public synthetic constructor <init>(Ltl0;Lq94;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz31;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz31;->f:Ltl0;

    .line 4
    .line 5
    iput-object p2, p0, Lz31;->e:Lq94;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz31;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lz31;->e:Lq94;

    .line 6
    .line 7
    iget-object p0, p0, Lz31;->f:Ltl0;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    check-cast p3, Lqx1;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v0, Lz31;

    .line 27
    .line 28
    check-cast p0, Lmtb;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v0, p0, v2, p3, v3}, Lz31;-><init>(Ltl0;Lq94;Lqx1;I)V

    .line 32
    .line 33
    .line 34
    iput p1, v0, Lz31;->c:I

    .line 35
    .line 36
    iput p2, v0, Lz31;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lz31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    new-instance v0, Lz31;

    .line 44
    .line 45
    check-cast p0, Ldz4;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v0, p0, v2, p3, v3}, Lz31;-><init>(Ltl0;Lq94;Lqx1;I)V

    .line 49
    .line 50
    .line 51
    iput p1, v0, Lz31;->c:I

    .line 52
    .line 53
    iput p2, v0, Lz31;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lz31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    new-instance v0, Lz31;

    .line 61
    .line 62
    check-cast p0, Lpl3;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v0, p0, v2, p3, v3}, Lz31;-><init>(Ltl0;Lq94;Lqx1;I)V

    .line 66
    .line 67
    .line 68
    iput p1, v0, Lz31;->c:I

    .line 69
    .line 70
    iput p2, v0, Lz31;->d:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lz31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    new-instance v0, Lz31;

    .line 78
    .line 79
    check-cast p0, Lml3;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v0, p0, v2, p3, v3}, Lz31;-><init>(Ltl0;Lq94;Lqx1;I)V

    .line 83
    .line 84
    .line 85
    iput p1, v0, Lz31;->c:I

    .line 86
    .line 87
    iput p2, v0, Lz31;->d:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lz31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_3
    new-instance v0, Lz31;

    .line 95
    .line 96
    check-cast p0, Lc41;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v0, p0, v2, p3, v3}, Lz31;-><init>(Ltl0;Lq94;Lqx1;I)V

    .line 100
    .line 101
    .line 102
    iput p1, v0, Lz31;->c:I

    .line 103
    .line 104
    iput p2, v0, Lz31;->d:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lz31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lz31;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lz31;->f:Ltl0;

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
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v10, p0, Lz31;->c:I

    .line 17
    .line 18
    iget v11, p0, Lz31;->d:I

    .line 19
    .line 20
    iget v0, p0, Lz31;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Lmtb;

    .line 40
    .line 41
    iput v10, p0, Lz31;->c:I

    .line 42
    .line 43
    iput v11, p0, Lz31;->d:I

    .line 44
    .line 45
    iput v6, p0, Lz31;->b:I

    .line 46
    .line 47
    iget-object v8, p0, Lz31;->e:Lq94;

    .line 48
    .line 49
    sget-object v9, Lnt3;->d:Lnt3;

    .line 50
    .line 51
    move-object v12, p0

    .line 52
    invoke-static/range {v7 .. v12}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v5, :cond_2

    .line 57
    .line 58
    move-object v1, v5

    .line 59
    :cond_2
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    move-object v11, p0

    .line 61
    iget v9, v11, Lz31;->c:I

    .line 62
    .line 63
    iget v10, v11, Lz31;->d:I

    .line 64
    .line 65
    iget p0, v11, Lz31;->b:I

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    if-ne p0, v6, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Ldz4;

    .line 84
    .line 85
    iput v9, v11, Lz31;->c:I

    .line 86
    .line 87
    iput v10, v11, Lz31;->d:I

    .line 88
    .line 89
    iput v6, v11, Lz31;->b:I

    .line 90
    .line 91
    iget-object v7, v11, Lz31;->e:Lq94;

    .line 92
    .line 93
    sget-object v8, Lnt3;->d:Lnt3;

    .line 94
    .line 95
    move-object v6, v2

    .line 96
    invoke-static/range {v6 .. v11}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v5, :cond_5

    .line 101
    .line 102
    move-object v1, v5

    .line 103
    :cond_5
    :goto_1
    return-object v1

    .line 104
    :pswitch_1
    move-object v11, p0

    .line 105
    iget v9, v11, Lz31;->c:I

    .line 106
    .line 107
    iget v10, v11, Lz31;->d:I

    .line 108
    .line 109
    iget p0, v11, Lz31;->b:I

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    if-ne p0, v6, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v2, Lpl3;

    .line 128
    .line 129
    iput v9, v11, Lz31;->c:I

    .line 130
    .line 131
    iput v10, v11, Lz31;->d:I

    .line 132
    .line 133
    iput v6, v11, Lz31;->b:I

    .line 134
    .line 135
    iget-object v7, v11, Lz31;->e:Lq94;

    .line 136
    .line 137
    sget-object v8, Lnt3;->d:Lnt3;

    .line 138
    .line 139
    move-object v6, v2

    .line 140
    invoke-static/range {v6 .. v11}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v5, :cond_8

    .line 145
    .line 146
    move-object v1, v5

    .line 147
    :cond_8
    :goto_2
    return-object v1

    .line 148
    :pswitch_2
    move-object v11, p0

    .line 149
    iget v9, v11, Lz31;->c:I

    .line 150
    .line 151
    iget v10, v11, Lz31;->d:I

    .line 152
    .line 153
    iget p0, v11, Lz31;->b:I

    .line 154
    .line 155
    if-eqz p0, :cond_a

    .line 156
    .line 157
    if-ne p0, v6, :cond_9

    .line 158
    .line 159
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v2, Lml3;

    .line 172
    .line 173
    iput v9, v11, Lz31;->c:I

    .line 174
    .line 175
    iput v10, v11, Lz31;->d:I

    .line 176
    .line 177
    iput v6, v11, Lz31;->b:I

    .line 178
    .line 179
    iget-object v7, v11, Lz31;->e:Lq94;

    .line 180
    .line 181
    sget-object v8, Lnt3;->d:Lnt3;

    .line 182
    .line 183
    move-object v6, v2

    .line 184
    invoke-static/range {v6 .. v11}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v5, :cond_b

    .line 189
    .line 190
    move-object v1, v5

    .line 191
    :cond_b
    :goto_3
    return-object v1

    .line 192
    :pswitch_3
    move-object v11, p0

    .line 193
    iget v9, v11, Lz31;->c:I

    .line 194
    .line 195
    iget v10, v11, Lz31;->d:I

    .line 196
    .line 197
    iget p0, v11, Lz31;->b:I

    .line 198
    .line 199
    if-eqz p0, :cond_d

    .line 200
    .line 201
    if-ne p0, v6, :cond_c

    .line 202
    .line 203
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v3

    .line 211
    goto :goto_4

    .line 212
    :cond_d
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v2, Lc41;

    .line 216
    .line 217
    iput v9, v11, Lz31;->c:I

    .line 218
    .line 219
    iput v10, v11, Lz31;->d:I

    .line 220
    .line 221
    iput v6, v11, Lz31;->b:I

    .line 222
    .line 223
    iget-object v7, v11, Lz31;->e:Lq94;

    .line 224
    .line 225
    sget-object v8, Lnt3;->d:Lnt3;

    .line 226
    .line 227
    move-object v6, v2

    .line 228
    invoke-static/range {v6 .. v11}, Ltl0;->f(Ltl0;Lq94;Lnt3;IILqx1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v5, :cond_e

    .line 233
    .line 234
    move-object v1, v5

    .line 235
    :cond_e
    :goto_4
    return-object v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
