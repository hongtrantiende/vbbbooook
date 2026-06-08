.class public final Lv2c;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lw2c;


# direct methods
.method public synthetic constructor <init>(Lw2c;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv2c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv2c;->c:Lw2c;

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
    iget p1, p0, Lv2c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv2c;->c:Lw2c;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lv2c;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lv2c;-><init>(Lw2c;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lv2c;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lv2c;-><init>(Lw2c;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lv2c;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lv2c;-><init>(Lw2c;Lqx1;I)V

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
    iget v0, p0, Lv2c;->a:I

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
    invoke-virtual {p0, p1, p2}, Lv2c;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv2c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv2c;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv2c;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv2c;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lv2c;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lv2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv2c;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lv2c;->c:Lw2c;

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
    sget-object v6, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lv2c;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-ne v1, v7, :cond_1

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lw2c;->c:Lj2c;

    .line 37
    .line 38
    iput v7, v0, Lv2c;->b:I

    .line 39
    .line 40
    check-cast v1, Lr2c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lr2c;->e()V

    .line 43
    .line 44
    .line 45
    if-ne v6, v5, :cond_0

    .line 46
    .line 47
    move-object v3, v5

    .line 48
    :goto_0
    return-object v3

    .line 49
    :pswitch_0
    iget v1, v0, Lv2c;->b:I

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, v7, :cond_3

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Lw2c;->e:Lvj7;

    .line 67
    .line 68
    check-cast v1, Lyj7;

    .line 69
    .line 70
    iget-object v1, v1, Lyj7;->a:Lxa2;

    .line 71
    .line 72
    iget-object v1, v1, Lxa2;->L:Ltc2;

    .line 73
    .line 74
    const-string v3, "DbNotification"

    .line 75
    .line 76
    filled-new-array {v3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v1, v1, Lz3d;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v11, v1

    .line 83
    check-cast v11, Llm;

    .line 84
    .line 85
    new-instance v15, Lyg2;

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-direct {v15, v1}, Lyg2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v8, Lsu9;

    .line 96
    .line 97
    const v9, -0x54eee47e

    .line 98
    .line 99
    .line 100
    const-string v12, "DbNotification.sq"

    .line 101
    .line 102
    const-string v13, "getUnreadCount"

    .line 103
    .line 104
    const-string v14, "SELECT COUNT(*) FROM DbNotification\nWHERE read = 0"

    .line 105
    .line 106
    invoke-direct/range {v8 .. v15}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Livd;->i0(Lvo8;)Lwt1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v3, Lo23;->a:Lbp2;

    .line 114
    .line 115
    sget-object v3, Lan2;->c:Lan2;

    .line 116
    .line 117
    invoke-static {v1, v3}, Livd;->e0(Lwt1;Lk12;)Lob4;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Lu2c;

    .line 122
    .line 123
    invoke-direct {v3, v2, v7}, Lu2c;-><init>(Lw2c;I)V

    .line 124
    .line 125
    .line 126
    iput v7, v0, Lv2c;->b:I

    .line 127
    .line 128
    invoke-virtual {v1, v3, v0}, Lob4;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v5, :cond_5

    .line 133
    .line 134
    move-object v3, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_1
    move-object v3, v6

    .line 137
    :goto_2
    return-object v3

    .line 138
    :pswitch_1
    iget v1, v0, Lv2c;->b:I

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    if-ne v1, v7, :cond_6

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, Lw2c;->c:Lj2c;

    .line 156
    .line 157
    check-cast v1, Lr2c;

    .line 158
    .line 159
    iget-object v1, v1, Lr2c;->e:Lf6a;

    .line 160
    .line 161
    invoke-static {v1}, Lvud;->u(Ldb7;)Ljs8;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Lu2c;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct {v3, v2, v4}, Lu2c;-><init>(Lw2c;I)V

    .line 169
    .line 170
    .line 171
    iput v7, v0, Lv2c;->b:I

    .line 172
    .line 173
    iget-object v1, v1, Ljs8;->a:Ld6a;

    .line 174
    .line 175
    invoke-interface {v1, v3, v0}, Lp94;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v5, :cond_8

    .line 180
    .line 181
    move-object v3, v5

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    :goto_3
    move-object v3, v6

    .line 184
    :goto_4
    return-object v3

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
