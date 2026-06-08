.class public final Lvn8;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lxn8;


# direct methods
.method public synthetic constructor <init>(Lxn8;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvn8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvn8;->c:Lxn8;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget v0, p0, Lvn8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvn8;

    .line 7
    .line 8
    iget-object p0, p0, Lvn8;->c:Lxn8;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lvn8;-><init>(Lxn8;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lvn8;

    .line 16
    .line 17
    iget-object p0, p0, Lvn8;->c:Lxn8;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lvn8;-><init>(Lxn8;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lvn8;

    .line 25
    .line 26
    iget-object p0, p0, Lvn8;->c:Lxn8;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lvn8;-><init>(Lxn8;Lqx1;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, Lvn8;

    .line 34
    .line 35
    iget-object p0, p0, Lvn8;->c:Lxn8;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lvn8;-><init>(Lxn8;Lqx1;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    new-instance v0, Lvn8;

    .line 43
    .line 44
    iget-object p0, p0, Lvn8;->c:Lxn8;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p1, v1}, Lvn8;-><init>(Lxn8;Lqx1;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvn8;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lqx1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvn8;->create(Lqx1;)Lqx1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvn8;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lvn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lvn8;->create(Lqx1;)Lqx1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lvn8;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lvn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lvn8;->create(Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lvn8;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lvn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lvn8;->create(Lqx1;)Lqx1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lvn8;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lvn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lvn8;->create(Lqx1;)Lqx1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lvn8;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lvn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvn8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvn8;->c:Lxn8;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lu12;->a:Lu12;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lvn8;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lxn8;->c:Lzl8;

    .line 33
    .line 34
    iput v4, p0, Lvn8;->b:I

    .line 35
    .line 36
    check-cast p1, Lin8;

    .line 37
    .line 38
    iget-object v0, p1, Lin8;->c:Lyl8;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyl8;->j()Lil8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v5, v0, Lil8;->a:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    const-string v0, "VietPhrase"

    .line 49
    .line 50
    invoke-virtual {p1, v5, v0, p0}, Lin8;->y(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    move-object p1, v3

    .line 57
    :cond_3
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    iget v0, p0, Lvn8;->b:I

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-ne v0, v4, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lxn8;->c:Lzl8;

    .line 77
    .line 78
    iput v4, p0, Lvn8;->b:I

    .line 79
    .line 80
    check-cast p1, Lin8;

    .line 81
    .line 82
    iget-object v0, p1, Lin8;->c:Lyl8;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyl8;->h()Lil8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v5, v0, Lil8;->a:Ljava/lang/String;

    .line 91
    .line 92
    :cond_6
    const-string v0, "Pronouns"

    .line 93
    .line 94
    invoke-virtual {p1, v5, v0, p0}, Lin8;->y(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v3, :cond_7

    .line 99
    .line 100
    move-object p1, v3

    .line 101
    :cond_7
    :goto_1
    return-object p1

    .line 102
    :pswitch_1
    iget v0, p0, Lvn8;->b:I

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    if-ne v0, v4, :cond_8

    .line 107
    .line 108
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Lxn8;->c:Lzl8;

    .line 121
    .line 122
    iput v4, p0, Lvn8;->b:I

    .line 123
    .line 124
    check-cast p1, Lin8;

    .line 125
    .line 126
    iget-object v0, p1, Lin8;->c:Lyl8;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyl8;->g()Lil8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v5, v0, Lil8;->a:Ljava/lang/String;

    .line 135
    .line 136
    :cond_a
    const-string v0, "PhienAm"

    .line 137
    .line 138
    invoke-virtual {p1, v5, v0, p0}, Lin8;->x(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v3, :cond_b

    .line 143
    .line 144
    move-object p1, v3

    .line 145
    :cond_b
    :goto_2
    return-object p1

    .line 146
    :pswitch_2
    iget v0, p0, Lvn8;->b:I

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    if-ne v0, v4, :cond_c

    .line 151
    .line 152
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_c
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_d
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v1, Lxn8;->c:Lzl8;

    .line 165
    .line 166
    iput v4, p0, Lvn8;->b:I

    .line 167
    .line 168
    check-cast p1, Lin8;

    .line 169
    .line 170
    iget-object v0, p1, Lin8;->c:Lyl8;

    .line 171
    .line 172
    invoke-virtual {v0}, Lyl8;->d()Lil8;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    iget-object v5, v0, Lil8;->a:Ljava/lang/String;

    .line 179
    .line 180
    :cond_e
    const-string v0, "Name"

    .line 181
    .line 182
    invoke-virtual {p1, v5, v0, p0}, Lin8;->y(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v3, :cond_f

    .line 187
    .line 188
    move-object p1, v3

    .line 189
    :cond_f
    :goto_3
    return-object p1

    .line 190
    :pswitch_3
    iget v0, p0, Lvn8;->b:I

    .line 191
    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    if-ne v0, v4, :cond_10

    .line 195
    .line 196
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_10
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v5

    .line 204
    goto :goto_4

    .line 205
    :cond_11
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v1, Lxn8;->c:Lzl8;

    .line 209
    .line 210
    iput v4, p0, Lvn8;->b:I

    .line 211
    .line 212
    check-cast p1, Lin8;

    .line 213
    .line 214
    iget-object v0, p1, Lin8;->c:Lyl8;

    .line 215
    .line 216
    invoke-virtual {v0}, Lyl8;->a()Lil8;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    iget-object v5, v0, Lil8;->a:Ljava/lang/String;

    .line 223
    .line 224
    :cond_12
    const-string v0, "LuatNhan"

    .line 225
    .line 226
    invoke-virtual {p1, v5, v0, p0}, Lin8;->x(Ljava/lang/String;Ljava/lang/String;Lrx1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v3, :cond_13

    .line 231
    .line 232
    move-object p1, v3

    .line 233
    :cond_13
    :goto_4
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
