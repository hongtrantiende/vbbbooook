.class public final Lav4;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcv4;


# direct methods
.method public synthetic constructor <init>(Lcv4;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lav4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lav4;->c:Lcv4;

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
    iget p1, p0, Lav4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lav4;->c:Lcv4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lav4;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lav4;-><init>(Lcv4;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lav4;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lav4;-><init>(Lcv4;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lav4;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lav4;-><init>(Lcv4;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lav4;->a:I

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
    invoke-virtual {p0, p1, p2}, Lav4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lav4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lav4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lav4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lav4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lav4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lav4;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lav4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lav4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lav4;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    iget-object v2, p0, Lav4;->c:Lcv4;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lu12;->a:Lu12;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lav4;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lcv4;->e:Lb66;

    .line 35
    .line 36
    iput v5, p0, Lav4;->b:I

    .line 37
    .line 38
    check-cast p1, Lg76;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lg76;->d(Lrx1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget v0, p0, Lav4;->b:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lcv4;->d:Li76;

    .line 67
    .line 68
    check-cast p1, Lj76;

    .line 69
    .line 70
    invoke-virtual {p1}, Lj76;->b()Ljs8;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, v2, Lcv4;->e:Lb66;

    .line 75
    .line 76
    check-cast v0, Lg76;

    .line 77
    .line 78
    iget-object v0, v0, Lg76;->a:Lxa2;

    .line 79
    .line 80
    iget-object v0, v0, Lxa2;->c:Ltc2;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lbe2;->a:Lbe2;

    .line 86
    .line 87
    new-instance v3, Lmd2;

    .line 88
    .line 89
    new-instance v7, Lxc2;

    .line 90
    .line 91
    const/16 v8, 0xb

    .line 92
    .line 93
    invoke-direct {v7, v0, v8}, Lxc2;-><init>(Ltc2;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v0, v7}, Lmd2;-><init>(Ltc2;Lxc2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Livd;->i0(Lvo8;)Lwt1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lo23;->a:Lbp2;

    .line 104
    .line 105
    sget-object v3, Lan2;->c:Lan2;

    .line 106
    .line 107
    invoke-static {v0, v3}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, Lzo0;

    .line 112
    .line 113
    const/16 v7, 0xd

    .line 114
    .line 115
    invoke-direct {v3, v0, v7}, Lzo0;-><init>(Lob4;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Lcv4;->c:Lonb;

    .line 119
    .line 120
    check-cast v0, Ltnb;

    .line 121
    .line 122
    invoke-virtual {v0}, Ltnb;->i()Lq51;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v7, Lw31;

    .line 127
    .line 128
    const/4 v8, 0x4

    .line 129
    const/4 v9, 0x3

    .line 130
    invoke-direct {v7, v8, v9, v6}, Lw31;-><init>(IILqx1;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v3, v0, v7}, Lvud;->E(Lp94;Lp94;Lp94;Lrj4;)Lga;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lya;

    .line 138
    .line 139
    const/16 v3, 0x15

    .line 140
    .line 141
    invoke-direct {v0, v2, v3}, Lya;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput v5, p0, Lav4;->b:I

    .line 145
    .line 146
    invoke-virtual {p1, v0, p0}, Lga;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v4, :cond_5

    .line 151
    .line 152
    move-object v1, v4

    .line 153
    :cond_5
    :goto_1
    return-object v1

    .line 154
    :pswitch_1
    iget v0, p0, Lav4;->b:I

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    if-ne v0, v5, :cond_6

    .line 159
    .line 160
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v2, Lcv4;->e:Lb66;

    .line 173
    .line 174
    sget-object v0, Lsi5;->a:Lpe1;

    .line 175
    .line 176
    invoke-interface {v0}, Lpe1;->b()Lqi5;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lqi5;->b()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    const-wide v6, 0x9a7ec800L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    sub-long/2addr v2, v6

    .line 190
    iput v5, p0, Lav4;->b:I

    .line 191
    .line 192
    check-cast p1, Lg76;

    .line 193
    .line 194
    invoke-virtual {p1, v2, v3, p0}, Lg76;->g(JLrx1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v4, :cond_8

    .line 199
    .line 200
    move-object v1, v4

    .line 201
    :cond_8
    :goto_2
    return-object v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
