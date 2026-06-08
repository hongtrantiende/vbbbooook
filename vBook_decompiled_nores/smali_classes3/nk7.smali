.class public final Lnk7;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lok7;


# direct methods
.method public synthetic constructor <init>(Lok7;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnk7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnk7;->c:Lok7;

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
    iget p1, p0, Lnk7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnk7;->c:Lok7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnk7;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lnk7;-><init>(Lok7;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lnk7;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lnk7;-><init>(Lok7;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lnk7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lnk7;-><init>(Lok7;Lqx1;I)V

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
    iget v0, p0, Lnk7;->a:I

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
    invoke-virtual {p0, p1, p2}, Lnk7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnk7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnk7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnk7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnk7;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnk7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lnk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lnk7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnk7;->c:Lok7;

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
    sget-object v5, Lyxb;->a:Lyxb;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lnk7;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lok7;->c:Lvj7;

    .line 36
    .line 37
    iput v4, p0, Lnk7;->b:I

    .line 38
    .line 39
    check-cast p1, Lyj7;

    .line 40
    .line 41
    iget-object p0, p1, Lyj7;->a:Lxa2;

    .line 42
    .line 43
    iget-object p0, p0, Lxa2;->L:Ltc2;

    .line 44
    .line 45
    iget-object p1, p0, Lz3d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Llm;

    .line 48
    .line 49
    const v0, -0x21f9cb7c

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "UPDATE DbNotification\nSET read = 1\nWHERE read = 0"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v6}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lyg2;

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lyg2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    if-ne v5, v3, :cond_0

    .line 72
    .line 73
    :goto_0
    return-object v3

    .line 74
    :pswitch_0
    iget v0, p0, Lnk7;->b:I

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-ne v0, v4, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v3, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Lok7;->c:Lvj7;

    .line 94
    .line 95
    iput v4, p0, Lnk7;->b:I

    .line 96
    .line 97
    check-cast p1, Lyj7;

    .line 98
    .line 99
    iget-object p0, p1, Lyj7;->a:Lxa2;

    .line 100
    .line 101
    iget-object p0, p0, Lxa2;->L:Ltc2;

    .line 102
    .line 103
    iget-object p1, p0, Lz3d;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Llm;

    .line 106
    .line 107
    const v0, -0x1f6bc922

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "DELETE FROM DbNotification"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v2, v6}, Llm;->r(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lzo8;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lyg2;

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lyg2;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lz3d;->C(ILkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    if-ne v5, v3, :cond_3

    .line 130
    .line 131
    :goto_1
    return-object v3

    .line 132
    :pswitch_1
    iget v0, p0, Lnk7;->b:I

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    if-ne v0, v4, :cond_6

    .line 137
    .line 138
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static {v2}, Lds;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v6

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, Lok7;->c:Lvj7;

    .line 151
    .line 152
    check-cast p1, Lyj7;

    .line 153
    .line 154
    iget-object p1, p1, Lyj7;->a:Lxa2;

    .line 155
    .line 156
    iget-object p1, p1, Lxa2;->L:Ltc2;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lgh2;->a:Lgh2;

    .line 162
    .line 163
    const-string v0, "DbNotification"

    .line 164
    .line 165
    filled-new-array {v0}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v0, p1, Lz3d;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v9, v0

    .line 172
    check-cast v9, Llm;

    .line 173
    .line 174
    new-instance v13, Lng2;

    .line 175
    .line 176
    invoke-direct {v13, p1}, Lng2;-><init>(Ltc2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v6, Lsu9;

    .line 183
    .line 184
    const v7, -0x33a74b7d    # -5.6807948E7f

    .line 185
    .line 186
    .line 187
    const-string v10, "DbNotification.sq"

    .line 188
    .line 189
    const-string v11, "getAll"

    .line 190
    .line 191
    const-string v12, "SELECT DbNotification.id, DbNotification.type, DbNotification.content, DbNotification.createAt, DbNotification.read FROM DbNotification\nORDER BY read ASC, createAt DESC"

    .line 192
    .line 193
    invoke-direct/range {v6 .. v13}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Livd;->i0(Lvo8;)Lwt1;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v0, Lo23;->a:Lbp2;

    .line 201
    .line 202
    sget-object v0, Lan2;->c:Lan2;

    .line 203
    .line 204
    invoke-static {p1, v0}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Lzo0;

    .line 209
    .line 210
    const/16 v2, 0x13

    .line 211
    .line 212
    invoke-direct {v0, p1, v2}, Lzo0;-><init>(Lob4;I)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lya;

    .line 216
    .line 217
    const/16 v2, 0x1a

    .line 218
    .line 219
    invoke-direct {p1, v1, v2}, Lya;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput v4, p0, Lnk7;->b:I

    .line 223
    .line 224
    invoke-virtual {v0, p1, p0}, Lzo0;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v3, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    :goto_2
    move-object v3, v5

    .line 232
    :goto_3
    return-object v3

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
