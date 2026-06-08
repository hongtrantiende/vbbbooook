.class public final Llk2;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lok2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lok2;Ljava/lang/String;Lqx1;I)V
    .locals 0

    .line 1
    iput p4, p0, Llk2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llk2;->c:Lok2;

    .line 4
    .line 5
    iput-object p2, p0, Llk2;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 2

    .line 1
    iget p1, p0, Llk2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llk2;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Llk2;->c:Lok2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Llk2;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Llk2;-><init>(Lok2;Ljava/lang/String;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Llk2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Llk2;-><init>(Lok2;Ljava/lang/String;Lqx1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Llk2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Llk2;-><init>(Lok2;Ljava/lang/String;Lqx1;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llk2;->a:I

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
    invoke-virtual {p0, p1, p2}, Llk2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llk2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llk2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llk2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llk2;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llk2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Llk2;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lu12;->a:Lu12;

    .line 9
    .line 10
    iget-object v5, p0, Llk2;->c:Lok2;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Llk2;->d:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Lok2;->f:Lwt1;

    .line 19
    .line 20
    iget v8, p0, Llk2;->b:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v5, Lok2;->c:Lb66;

    .line 39
    .line 40
    check-cast p1, Lg76;

    .line 41
    .line 42
    invoke-virtual {p1, v7}, Lg76;->k(Ljava/lang/String;)Ly73;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v6, p0, Llk2;->b:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Lvud;->L(Lp94;Lqx1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v4, :cond_2

    .line 53
    .line 54
    move-object v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    check-cast p1, La66;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance p0, Lyj2;

    .line 61
    .line 62
    iget-object p1, p1, La66;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lyj2;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0, p0}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p0, Lpo;

    .line 75
    .line 76
    sget-object p1, Livc;->f:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v7}, Lpo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lzj2;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lzj2;-><init>(Lpo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0, p1}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :pswitch_0
    iget v0, p0, Llk2;->b:I

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-ne v0, v6, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v5, Lok2;->d:Lpw3;

    .line 112
    .line 113
    iput v6, p0, Llk2;->b:I

    .line 114
    .line 115
    check-cast p1, Lex3;

    .line 116
    .line 117
    invoke-virtual {p1, v7, p0}, Lex3;->c(Ljava/lang/String;Lzga;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v4, :cond_6

    .line 122
    .line 123
    move-object v1, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :goto_2
    check-cast p1, Lut3;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object p0, v5, Lok2;->f:Lwt1;

    .line 130
    .line 131
    new-instance p1, Lxj2;

    .line 132
    .line 133
    invoke-direct {p1, v7}, Lxj2;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p0, p1}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget-object p0, v5, Lok2;->f:Lwt1;

    .line 141
    .line 142
    new-instance p1, Lek2;

    .line 143
    .line 144
    invoke-direct {p1, v7}, Lek2;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p0, p1}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :pswitch_1
    iget v0, p0, Llk2;->b:I

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    if-ne v0, v6, :cond_8

    .line 156
    .line 157
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v2

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v5, Lok2;->c:Lb66;

    .line 170
    .line 171
    check-cast p1, Lg76;

    .line 172
    .line 173
    invoke-virtual {p1, v7}, Lg76;->j(Ljava/lang/String;)Ly73;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput v6, p0, Llk2;->b:I

    .line 178
    .line 179
    invoke-static {p1, p0}, Lvud;->L(Lp94;Lqx1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v4, :cond_a

    .line 184
    .line 185
    move-object v1, v4

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    :goto_4
    check-cast p1, La66;

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    iget-object p0, v5, Lok2;->f:Lwt1;

    .line 192
    .line 193
    new-instance v0, Lyj2;

    .line 194
    .line 195
    iget-object p1, p1, La66;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lyj2;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, p0, v0}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_5
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
