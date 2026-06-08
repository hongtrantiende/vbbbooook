.class public final Lv0b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lw0b;


# direct methods
.method public synthetic constructor <init>(Lw0b;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv0b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv0b;->c:Lw0b;

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
    iget p1, p0, Lv0b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv0b;->c:Lw0b;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lv0b;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lv0b;-><init>(Lw0b;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lv0b;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lv0b;-><init>(Lw0b;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lv0b;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lv0b;-><init>(Lw0b;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lv0b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lv0b;-><init>(Lw0b;Lqx1;I)V

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
    iget v0, p0, Lv0b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lv0b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv0b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv0b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv0b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv0b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv0b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv0b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lv0b;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lv0b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lv0b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lv0b;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lv0b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lv0b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyxb;->a:Lyxb;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lu12;->a:Lu12;

    .line 10
    .line 11
    iget-object v6, p0, Lv0b;->c:Lw0b;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lv0b;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v7, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v6, Lw0b;->d:Lzl8;

    .line 36
    .line 37
    check-cast p1, Lin8;

    .line 38
    .line 39
    iget-object p1, p1, Lin8;->a:Lxa2;

    .line 40
    .line 41
    iget-object p1, p1, Lxa2;->P:Ltc2;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ltc2;->p0(I)Ldd2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Livd;->i0(Lvo8;)Lwt1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lo23;->a:Lbp2;

    .line 52
    .line 53
    sget-object v0, Lan2;->c:Lan2;

    .line 54
    .line 55
    invoke-static {p1, v0}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lzo0;

    .line 60
    .line 61
    const/16 v1, 0x15

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lzo0;-><init>(Lob4;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lu0b;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {p1, v6, v1}, Lu0b;-><init>(Lw0b;I)V

    .line 70
    .line 71
    .line 72
    iput v7, p0, Lv0b;->b:I

    .line 73
    .line 74
    invoke-virtual {v0, p1, p0}, Lzo0;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v5, :cond_2

    .line 79
    .line 80
    move-object v2, v5

    .line 81
    :cond_2
    :goto_0
    return-object v2

    .line 82
    :pswitch_0
    iget v0, p0, Lv0b;->b:I

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    if-ne v0, v7, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v6, Lw0b;->d:Lzl8;

    .line 101
    .line 102
    check-cast p1, Lin8;

    .line 103
    .line 104
    iget-object p1, p1, Lin8;->a:Lxa2;

    .line 105
    .line 106
    iget-object p1, p1, Lxa2;->P:Ltc2;

    .line 107
    .line 108
    invoke-virtual {p1, v7}, Ltc2;->p0(I)Ldd2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Livd;->i0(Lvo8;)Lwt1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lo23;->a:Lbp2;

    .line 117
    .line 118
    sget-object v0, Lan2;->c:Lan2;

    .line 119
    .line 120
    invoke-static {p1, v0}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lzo0;

    .line 125
    .line 126
    const/16 v1, 0x14

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Lzo0;-><init>(Lob4;I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lu0b;

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-direct {p1, v6, v1}, Lu0b;-><init>(Lw0b;I)V

    .line 135
    .line 136
    .line 137
    iput v7, p0, Lv0b;->b:I

    .line 138
    .line 139
    invoke-virtual {v0, p1, p0}, Lzo0;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v5, :cond_5

    .line 144
    .line 145
    move-object v2, v5

    .line 146
    :cond_5
    :goto_1
    return-object v2

    .line 147
    :pswitch_1
    iget v0, p0, Lv0b;->b:I

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    if-ne v0, v7, :cond_6

    .line 152
    .line 153
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v6, Lw0b;->d:Lzl8;

    .line 166
    .line 167
    iget-object v0, v6, Lw0b;->c:Ljava/lang/String;

    .line 168
    .line 169
    check-cast p1, Lin8;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lin8;->F(Ljava/lang/String;)Lzo0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lu0b;

    .line 176
    .line 177
    invoke-direct {v0, v6, v7}, Lu0b;-><init>(Lw0b;I)V

    .line 178
    .line 179
    .line 180
    iput v7, p0, Lv0b;->b:I

    .line 181
    .line 182
    invoke-virtual {p1, v0, p0}, Lzo0;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v5, :cond_8

    .line 187
    .line 188
    move-object v2, v5

    .line 189
    :cond_8
    :goto_2
    return-object v2

    .line 190
    :pswitch_2
    iget v0, p0, Lv0b;->b:I

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    if-ne v0, v7, :cond_9

    .line 195
    .line 196
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v3

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v6, Lw0b;->d:Lzl8;

    .line 209
    .line 210
    iget-object v0, v6, Lw0b;->c:Ljava/lang/String;

    .line 211
    .line 212
    check-cast p1, Lin8;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lin8;->E(Ljava/lang/String;)Lzo0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lu0b;

    .line 219
    .line 220
    invoke-direct {v0, v6, v1}, Lu0b;-><init>(Lw0b;I)V

    .line 221
    .line 222
    .line 223
    iput v7, p0, Lv0b;->b:I

    .line 224
    .line 225
    invoke-virtual {p1, v0, p0}, Lzo0;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v5, :cond_b

    .line 230
    .line 231
    move-object v2, v5

    .line 232
    :cond_b
    :goto_3
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
