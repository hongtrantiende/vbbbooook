.class public final Lm85;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr36;

.field public c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lr36;IILqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm85;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lm85;->b:Lr36;

    .line 5
    .line 6
    iput p2, p0, Lm85;->c:I

    .line 7
    .line 8
    iput p3, p0, Lm85;->d:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lr36;ILqx1;I)V
    .locals 0

    .line 15
    iput p4, p0, Lm85;->a:I

    iput-object p1, p0, Lm85;->b:Lr36;

    iput p2, p0, Lm85;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Lm85;->a:I

    .line 2
    .line 3
    iget v0, p0, Lm85;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lm85;->b:Lr36;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lm85;

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-direct {p0, v1, v0, p2, p1}, Lm85;-><init>(Lr36;ILqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lm85;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, v1, v0, p2, p1}, Lm85;-><init>(Lr36;ILqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lm85;

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-direct {p0, v1, v0, p2, p1}, Lm85;-><init>(Lr36;ILqx1;I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    new-instance p0, Lm85;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-direct {p0, v1, v0, p2, p1}, Lm85;-><init>(Lr36;ILqx1;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p1, Lm85;

    .line 39
    .line 40
    iget p0, p0, Lm85;->c:I

    .line 41
    .line 42
    invoke-direct {p1, v1, p0, v0, p2}, Lm85;-><init>(Lr36;IILqx1;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_4
    new-instance p0, Lm85;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, v1, v0, p2, p1}, Lm85;-><init>(Lr36;ILqx1;I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm85;->a:I

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
    invoke-virtual {p0, p1, p2}, Lm85;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm85;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lm85;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm85;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lm85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lm85;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lm85;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lm85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lt12;

    .line 54
    .line 55
    check-cast p2, Lqx1;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lm85;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lm85;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lm85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lnb9;

    .line 69
    .line 70
    check-cast p2, Lqx1;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lm85;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lm85;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lm85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    check-cast p1, Lt12;

    .line 83
    .line 84
    check-cast p2, Lqx1;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lm85;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lm85;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lm85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lm85;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Llb7;->c:Llb7;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lu12;->a:Lu12;

    .line 11
    .line 12
    sget-object v7, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    iget v8, p0, Lm85;->d:I

    .line 15
    .line 16
    iget-object v9, p0, Lm85;->b:Lr36;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lm85;->c:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v10, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v10, p0, Lm85;->c:I

    .line 40
    .line 41
    sget-object p1, Lr36;->y:Ld89;

    .line 42
    .line 43
    invoke-virtual {v9, v8, v1, p0}, Lr36;->l(IILqx1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v6, :cond_2

    .line 48
    .line 49
    move-object v4, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move-object v4, v7

    .line 52
    :goto_1
    return-object v4

    .line 53
    :pswitch_0
    iget v0, p0, Lm85;->c:I

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-eq v0, v10, :cond_4

    .line 58
    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v9, Lr36;->j:Lep2;

    .line 77
    .line 78
    invoke-virtual {p1}, Lep2;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iput v10, p0, Lm85;->c:I

    .line 85
    .line 86
    invoke-static {v9, v2, p0}, Lvz7;->Y(Lcc9;Llb7;Lzga;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v6, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_2
    iput v3, p0, Lm85;->c:I

    .line 94
    .line 95
    invoke-static {v9, v8, p0}, Lnxd;->A(Lr36;ILrx1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v6, :cond_7

    .line 100
    .line 101
    :goto_3
    move-object v4, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    :goto_4
    move-object v4, v7

    .line 104
    :goto_5
    return-object v4

    .line 105
    :pswitch_1
    iget v0, p0, Lm85;->c:I

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    if-eq v0, v10, :cond_9

    .line 110
    .line 111
    if-ne v0, v3, :cond_8

    .line 112
    .line 113
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_8
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v9, Lr36;->j:Lep2;

    .line 129
    .line 130
    invoke-virtual {p1}, Lep2;->a()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    iput v10, p0, Lm85;->c:I

    .line 137
    .line 138
    invoke-static {v9, v2, p0}, Lvz7;->Y(Lcc9;Llb7;Lzga;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v6, :cond_b

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    :goto_6
    iput v3, p0, Lm85;->c:I

    .line 146
    .line 147
    invoke-static {v9, v8, p0}, Lnxd;->A(Lr36;ILrx1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v6, :cond_c

    .line 152
    .line 153
    :goto_7
    move-object v4, v6

    .line 154
    goto :goto_9

    .line 155
    :cond_c
    :goto_8
    move-object v4, v7

    .line 156
    :goto_9
    return-object v4

    .line 157
    :pswitch_2
    iget v0, p0, Lm85;->c:I

    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    if-eq v0, v10, :cond_e

    .line 162
    .line 163
    if-ne v0, v3, :cond_d

    .line 164
    .line 165
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_d
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_e
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_f
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v9, Lr36;->j:Lep2;

    .line 181
    .line 182
    invoke-virtual {p1}, Lep2;->a()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_10

    .line 187
    .line 188
    iput v10, p0, Lm85;->c:I

    .line 189
    .line 190
    invoke-static {v9, v2, p0}, Lvz7;->Y(Lcc9;Llb7;Lzga;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v6, :cond_10

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_10
    :goto_a
    iput v3, p0, Lm85;->c:I

    .line 198
    .line 199
    invoke-static {v9, v8, p0}, Lnxd;->A(Lr36;ILrx1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v6, :cond_11

    .line 204
    .line 205
    :goto_b
    move-object v4, v6

    .line 206
    goto :goto_d

    .line 207
    :cond_11
    :goto_c
    move-object v4, v7

    .line 208
    :goto_d
    return-object v4

    .line 209
    :pswitch_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget p0, p0, Lm85;->c:I

    .line 213
    .line 214
    invoke-virtual {v9, p0, v8, v10}, Lr36;->m(IIZ)V

    .line 215
    .line 216
    .line 217
    return-object v7

    .line 218
    :pswitch_4
    iget v0, p0, Lm85;->c:I

    .line 219
    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    if-ne v0, v10, :cond_12

    .line 223
    .line 224
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_12
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_13
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput v10, p0, Lm85;->c:I

    .line 236
    .line 237
    sget-object p1, Lr36;->y:Ld89;

    .line 238
    .line 239
    invoke-virtual {v9, v8, v1, p0}, Lr36;->l(IILqx1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v6, :cond_14

    .line 244
    .line 245
    move-object v4, v6

    .line 246
    goto :goto_f

    .line 247
    :cond_14
    :goto_e
    move-object v4, v7

    .line 248
    :goto_f
    return-object v4

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
