.class public final Luu3;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lwu3;


# direct methods
.method public synthetic constructor <init>(Lwu3;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Luu3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luu3;->c:Lwu3;

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
    iget p1, p0, Luu3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luu3;->c:Lwu3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Luu3;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Luu3;-><init>(Lwu3;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Luu3;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Luu3;-><init>(Lwu3;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Luu3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Luu3;-><init>(Lwu3;Lqx1;I)V

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
    iget v0, p0, Luu3;->a:I

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
    invoke-virtual {p0, p1, p2}, Luu3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luu3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luu3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luu3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luu3;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luu3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Luu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Luu3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Luu3;->c:Lwu3;

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
    sget-object v6, Lyxb;->a:Lyxb;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Luu3;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne v0, v7, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v3, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lwu3;->d:Lpw3;

    .line 36
    .line 37
    iget-object v0, v2, Lwu3;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput v7, p0, Luu3;->b:I

    .line 40
    .line 41
    check-cast p1, Lex3;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lex3;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-ne v6, v5, :cond_0

    .line 47
    .line 48
    move-object v3, v5

    .line 49
    :goto_0
    return-object v3

    .line 50
    :pswitch_0
    iget v0, p0, Luu3;->b:I

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-eq v0, v7, :cond_4

    .line 56
    .line 57
    if-ne v0, v8, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lwu3;->d:Lpw3;

    .line 75
    .line 76
    iget-object v0, v2, Lwu3;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput v7, p0, Luu3;->b:I

    .line 79
    .line 80
    check-cast p1, Lex3;

    .line 81
    .line 82
    iget-object p1, p1, Lex3;->a:Lxa2;

    .line 83
    .line 84
    iget-object p1, p1, Lxa2;->I:Lxe2;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v3, Lkg2;->a:Lkg2;

    .line 93
    .line 94
    new-instance v3, Lqc2;

    .line 95
    .line 96
    new-instance v4, Lbg2;

    .line 97
    .line 98
    const/16 v9, 0xf

    .line 99
    .line 100
    invoke-direct {v4, v9}, Lbg2;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v4, v1}, Lqc2;-><init>(Lxe2;Ljava/lang/String;Lbg2;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Livd;->i0(Lvo8;)Lwt1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lo23;->a:Lbp2;

    .line 111
    .line 112
    sget-object v0, Lan2;->c:Lan2;

    .line 113
    .line 114
    invoke-static {p1, v0}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lzo0;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    invoke-direct {v0, p1, v1}, Lzo0;-><init>(Lob4;I)V

    .line 122
    .line 123
    .line 124
    if-ne v0, v5, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object p1, v0

    .line 128
    :goto_1
    check-cast p1, Lp94;

    .line 129
    .line 130
    new-instance v0, Ltu3;

    .line 131
    .line 132
    invoke-direct {v0, v2, v7}, Ltu3;-><init>(Lwu3;I)V

    .line 133
    .line 134
    .line 135
    iput v8, p0, Luu3;->b:I

    .line 136
    .line 137
    invoke-interface {p1, v0, p0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v5, :cond_7

    .line 142
    .line 143
    :goto_2
    move-object v3, v5

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    :goto_3
    move-object v3, v6

    .line 146
    :goto_4
    return-object v3

    .line 147
    :pswitch_1
    iget v0, p0, Luu3;->b:I

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    if-ne v0, v7, :cond_8

    .line 152
    .line 153
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v2, Lwu3;->d:Lpw3;

    .line 165
    .line 166
    iget-object v0, v2, Lwu3;->c:Ljava/lang/String;

    .line 167
    .line 168
    check-cast p1, Lex3;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lex3;->e(Ljava/lang/String;)Ly73;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ltu3;

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Ltu3;-><init>(Lwu3;I)V

    .line 177
    .line 178
    .line 179
    iput v7, p0, Luu3;->b:I

    .line 180
    .line 181
    invoke-virtual {p1, v0, p0}, Ly73;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v5, :cond_a

    .line 186
    .line 187
    move-object v3, v5

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    :goto_5
    move-object v3, v6

    .line 190
    :goto_6
    return-object v3

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
