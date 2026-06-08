.class public final Lfy2;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lqy2;


# direct methods
.method public synthetic constructor <init>(Lqy2;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfy2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfy2;->c:Lqy2;

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
    iget p1, p0, Lfy2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfy2;->c:Lqy2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfy2;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lfy2;-><init>(Lqy2;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lfy2;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lfy2;-><init>(Lqy2;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lfy2;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lfy2;-><init>(Lqy2;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lfy2;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lfy2;-><init>(Lqy2;Lqx1;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lfy2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lfy2;-><init>(Lqy2;Lqx1;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfy2;->a:I

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
    invoke-virtual {p0, p1, p2}, Lfy2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfy2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfy2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfy2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfy2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfy2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfy2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfy2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfy2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfy2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lfy2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lfy2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfy2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lfy2;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lfy2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
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
    iget v0, p0, Lfy2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfy2;->c:Lqy2;

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
    iget v0, p0, Lfy2;->b:I

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
    iget-object p1, v1, Lqy2;->a:Lyl8;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyl8;->j()Lil8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v5, p1, Lil8;->a:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    invoke-static {v5}, Lqy2;->b(Ljava/lang/String;)Lx08;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v4, p0, Lfy2;->b:I

    .line 47
    .line 48
    invoke-static {p1}, Lqy2;->l(Lx08;)Lj63;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    move-object p1, v3

    .line 55
    :cond_3
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    iget v0, p0, Lfy2;->b:I

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    if-ne v0, v4, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lqy2;->a:Lyl8;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyl8;->h()Lil8;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object v5, p1, Lil8;->a:Ljava/lang/String;

    .line 83
    .line 84
    :cond_6
    invoke-static {v5}, Lqy2;->b(Ljava/lang/String;)Lx08;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v4, p0, Lfy2;->b:I

    .line 89
    .line 90
    invoke-static {p1}, Lqy2;->l(Lx08;)Lj63;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v3, :cond_7

    .line 95
    .line 96
    move-object p1, v3

    .line 97
    :cond_7
    :goto_1
    return-object p1

    .line 98
    :pswitch_1
    iget v0, p0, Lfy2;->b:I

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    if-ne v0, v4, :cond_8

    .line 103
    .line 104
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v1, Lqy2;->a:Lyl8;

    .line 117
    .line 118
    invoke-virtual {p1}, Lyl8;->d()Lil8;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object v5, p1, Lil8;->a:Ljava/lang/String;

    .line 125
    .line 126
    :cond_a
    invoke-static {v5}, Lqy2;->b(Ljava/lang/String;)Lx08;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput v4, p0, Lfy2;->b:I

    .line 131
    .line 132
    invoke-static {p1}, Lqy2;->l(Lx08;)Lj63;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v3, :cond_b

    .line 137
    .line 138
    move-object p1, v3

    .line 139
    :cond_b
    :goto_2
    return-object p1

    .line 140
    :pswitch_2
    iget v0, p0, Lfy2;->b:I

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    if-ne v0, v4, :cond_c

    .line 145
    .line 146
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_c
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v5

    .line 154
    goto :goto_3

    .line 155
    :cond_d
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v1, Lqy2;->a:Lyl8;

    .line 159
    .line 160
    invoke-virtual {p1}, Lyl8;->a()Lil8;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    iget-object v5, p1, Lil8;->a:Ljava/lang/String;

    .line 167
    .line 168
    :cond_e
    invoke-static {v5}, Lqy2;->b(Ljava/lang/String;)Lx08;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput v4, p0, Lfy2;->b:I

    .line 173
    .line 174
    invoke-virtual {v1, p1, p0}, Lqy2;->h(Lx08;Lrx1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v3, :cond_f

    .line 179
    .line 180
    move-object p1, v3

    .line 181
    :cond_f
    :goto_3
    return-object p1

    .line 182
    :pswitch_3
    iget v0, p0, Lfy2;->b:I

    .line 183
    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    if-ne v0, v4, :cond_10

    .line 187
    .line 188
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_10
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v5

    .line 196
    goto :goto_4

    .line 197
    :cond_11
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v1, Lqy2;->a:Lyl8;

    .line 201
    .line 202
    invoke-virtual {p1}, Lyl8;->g()Lil8;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_12

    .line 207
    .line 208
    iget-object v5, p1, Lil8;->a:Ljava/lang/String;

    .line 209
    .line 210
    :cond_12
    invoke-static {v5}, Lqy2;->b(Ljava/lang/String;)Lx08;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput v4, p0, Lfy2;->b:I

    .line 215
    .line 216
    invoke-virtual {v1, p1, p0}, Lqy2;->g(Lx08;Lrx1;)Ljava/io/Serializable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v3, :cond_13

    .line 221
    .line 222
    move-object p1, v3

    .line 223
    :cond_13
    :goto_4
    return-object p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
