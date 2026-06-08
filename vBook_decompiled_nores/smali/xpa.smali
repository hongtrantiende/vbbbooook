.class public final Lxpa;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lzpa;


# direct methods
.method public synthetic constructor <init>(Lzpa;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxpa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxpa;->c:Lzpa;

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
    iget p1, p0, Lxpa;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxpa;->c:Lzpa;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxpa;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxpa;-><init>(Lzpa;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxpa;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxpa;-><init>(Lzpa;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxpa;->a:I

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
    invoke-virtual {p0, p1, p2}, Lxpa;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxpa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxpa;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxpa;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxpa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxpa;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    iget-object v3, v0, Lxpa;->c:Lzpa;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lu12;->a:Lu12;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lxpa;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v7, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Lzpa;->g:Lwoa;

    .line 37
    .line 38
    iget-object v3, v3, Lzpa;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput v7, v0, Lxpa;->b:I

    .line 41
    .line 42
    invoke-static {v1, v3, v0}, Loxd;->A(Lwoa;Landroid/content/Context;Lrx1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v5, :cond_2

    .line 47
    .line 48
    move-object v2, v5

    .line 49
    :cond_2
    :goto_0
    return-object v2

    .line 50
    :pswitch_0
    iget v1, v0, Lxpa;->b:I

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-ne v1, v7, :cond_3

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v6

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, Lzpa;->c:Lurb;

    .line 71
    .line 72
    iget-object v1, v1, Lurb;->a:Lf6a;

    .line 73
    .line 74
    iget-object v4, v3, Lzpa;->d:Lb66;

    .line 75
    .line 76
    check-cast v4, Lg76;

    .line 77
    .line 78
    iget-object v4, v4, Lg76;->a:Lxa2;

    .line 79
    .line 80
    iget-object v4, v4, Lxa2;->c:Ltc2;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v8, Lfe2;->a:Lfe2;

    .line 86
    .line 87
    const-string v8, "DbBook"

    .line 88
    .line 89
    filled-new-array {v8}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v8, v4, Lz3d;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v12, v8

    .line 96
    check-cast v12, Llm;

    .line 97
    .line 98
    new-instance v8, Lxc2;

    .line 99
    .line 100
    invoke-direct {v8, v4, v7}, Lxc2;-><init>(Ltc2;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v9, Lsu9;

    .line 107
    .line 108
    const v10, -0x72941514

    .line 109
    .line 110
    .line 111
    const-string v13, "DbBook.sq"

    .line 112
    .line 113
    const-string v14, "getLastRead"

    .line 114
    .line 115
    const-string v15, "SELECT DbBook.id, DbBook.name, DbBook.author, DbBook.cover, DbBook.type, DbBook.format, DbBook.category, DbBook.language, DbBook.pathId, DbBook.path, DbBook.source, DbBook.extensionId, DbBook.status, DbBook.location, DbBook.description, DbBook.isNsfw, DbBook.lastReadChapterName, DbBook.lastReadChapterId, DbBook.lastReadChapterIndex, DbBook.lastReadChapterPercent, DbBook.totalChapter, DbBook.totalReadTime, DbBook.totalListenedTime, DbBook.follow, DbBook.favorite, DbBook.hidden, DbBook.pined, DbBook.newUpdateCount, DbBook.translate, DbBook.extras, DbBook.readScore, DbBook.lastUpdate, DbBook.lastRead, DbBook.createAt, DbBook.updateAt\nFROM DbBook\nORDER BY lastRead DESC\nLIMIT 1"

    .line 116
    .line 117
    move-object/from16 v16, v8

    .line 118
    .line 119
    invoke-direct/range {v9 .. v16}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Livd;->i0(Lvo8;)Lwt1;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v8, Lo23;->a:Lbp2;

    .line 127
    .line 128
    sget-object v8, Lan2;->c:Lan2;

    .line 129
    .line 130
    invoke-static {v4, v8}, Livd;->f0(Lwt1;Lk12;)Lob4;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v8, Ly73;

    .line 135
    .line 136
    const/4 v9, 0x4

    .line 137
    invoke-direct {v8, v4, v9}, Ly73;-><init>(Lob4;I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lwt1;

    .line 141
    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    invoke-direct {v4, v8, v9}, Lwt1;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lvud;->G(Lp94;)Lp94;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v8, Lta;

    .line 152
    .line 153
    const/16 v9, 0x12

    .line 154
    .line 155
    invoke-direct {v8, v3, v6, v9}, Lta;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 156
    .line 157
    .line 158
    iput v7, v0, Lxpa;->b:I

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    new-array v3, v3, [Lp94;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    aput-object v1, v3, v9

    .line 165
    .line 166
    aput-object v4, v3, v7

    .line 167
    .line 168
    sget-object v1, Lmc0;->d:Lmc0;

    .line 169
    .line 170
    new-instance v4, Lr91;

    .line 171
    .line 172
    const/4 v7, 0x6

    .line 173
    invoke-direct {v4, v8, v6, v7}, Lr91;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Laj7;->a:Laj7;

    .line 177
    .line 178
    invoke-static {v0, v6, v1, v4, v3}, Ljpd;->d(Lqx1;Lq94;Laj4;Lqj4;[Lp94;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v5, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move-object v0, v2

    .line 186
    :goto_1
    if-ne v0, v5, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move-object v0, v2

    .line 190
    :goto_2
    if-ne v0, v5, :cond_7

    .line 191
    .line 192
    move-object v2, v5

    .line 193
    :cond_7
    :goto_3
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
