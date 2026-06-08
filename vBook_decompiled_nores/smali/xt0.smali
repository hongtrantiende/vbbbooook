.class public final Lxt0;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lau0;


# direct methods
.method public synthetic constructor <init>(Lau0;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxt0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxt0;->c:Lau0;

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
    iget p1, p0, Lxt0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxt0;->c:Lau0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxt0;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxt0;-><init>(Lau0;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxt0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxt0;-><init>(Lau0;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lxt0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lxt0;-><init>(Lau0;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lxt0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lxt0;-><init>(Lau0;Lqx1;I)V

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
    iget v0, p0, Lxt0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lxt0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxt0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxt0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxt0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxt0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxt0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxt0;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxt0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lxt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lxt0;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lxt0;->c:Lau0;

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
    iget v0, p0, Lxt0;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lau0;->e:Lq6;

    .line 35
    .line 36
    iput v6, p0, Lxt0;->b:I

    .line 37
    .line 38
    check-cast p1, Lu6;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lu6;->a(Lrx1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v5, :cond_2

    .line 45
    .line 46
    move-object v1, v5

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget v0, p0, Lxt0;->b:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v6, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lau0;->d:Lps0;

    .line 67
    .line 68
    check-cast p1, Lts0;

    .line 69
    .line 70
    iget-object p1, p1, Lts0;->a:Lxa2;

    .line 71
    .line 72
    iget-object p1, p1, Lxa2;->e:Lxe2;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lwe2;->a:Lwe2;

    .line 78
    .line 79
    new-instance v0, Lte2;

    .line 80
    .line 81
    new-instance v3, Lyc2;

    .line 82
    .line 83
    const/16 v4, 0x18

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lyc2;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p1, v3}, Lte2;-><init>(Lxe2;Lyc2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Livd;->i0(Lvo8;)Lwt1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lo23;->a:Lbp2;

    .line 96
    .line 97
    sget-object v0, Lan2;->c:Lan2;

    .line 98
    .line 99
    invoke-static {p1, v0}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lzo0;

    .line 104
    .line 105
    invoke-direct {v0, p1, v6}, Lzo0;-><init>(Lob4;I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lwt0;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {p1, v2, v3}, Lwt0;-><init>(Lau0;I)V

    .line 112
    .line 113
    .line 114
    iput v6, p0, Lxt0;->b:I

    .line 115
    .line 116
    invoke-virtual {v0, p1, p0}, Lzo0;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v5, :cond_5

    .line 121
    .line 122
    move-object v1, v5

    .line 123
    :cond_5
    :goto_1
    return-object v1

    .line 124
    :pswitch_1
    iget v0, p0, Lxt0;->b:I

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    if-ne v0, v6, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v2, Lau0;->c:Lpw3;

    .line 143
    .line 144
    check-cast p1, Lex3;

    .line 145
    .line 146
    invoke-virtual {p1}, Lex3;->f()Lzo0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lwt0;

    .line 151
    .line 152
    invoke-direct {v0, v2, v6}, Lwt0;-><init>(Lau0;I)V

    .line 153
    .line 154
    .line 155
    iput v6, p0, Lxt0;->b:I

    .line 156
    .line 157
    invoke-virtual {p1, v0, p0}, Lzo0;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v5, :cond_8

    .line 162
    .line 163
    move-object v1, v5

    .line 164
    :cond_8
    :goto_2
    return-object v1

    .line 165
    :pswitch_2
    iget v0, p0, Lxt0;->b:I

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    if-ne v0, v6, :cond_9

    .line 170
    .line 171
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v2, Lau0;->c:Lpw3;

    .line 184
    .line 185
    check-cast p1, Lex3;

    .line 186
    .line 187
    iget-object p1, p1, Lex3;->a:Lxa2;

    .line 188
    .line 189
    iget-object p1, p1, Lxa2;->H:Ltc2;

    .line 190
    .line 191
    invoke-virtual {p1}, Ltc2;->q0()Lsu9;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Livd;->i0(Lvo8;)Lwt1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v0, Lo23;->a:Lbp2;

    .line 200
    .line 201
    sget-object v0, Lan2;->c:Lan2;

    .line 202
    .line 203
    invoke-static {p1, v0}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lzo0;

    .line 208
    .line 209
    const/4 v3, 0x7

    .line 210
    invoke-direct {v0, p1, v3}, Lzo0;-><init>(Lob4;I)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lwt0;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-direct {p1, v2, v3}, Lwt0;-><init>(Lau0;I)V

    .line 217
    .line 218
    .line 219
    iput v6, p0, Lxt0;->b:I

    .line 220
    .line 221
    invoke-virtual {v0, p1, p0}, Lzo0;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v5, :cond_b

    .line 226
    .line 227
    move-object v1, v5

    .line 228
    :cond_b
    :goto_3
    return-object v1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
