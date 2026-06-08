.class public final Lza;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lbb;


# direct methods
.method public synthetic constructor <init>(Lbb;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lza;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lza;->c:Lbb;

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
    iget p1, p0, Lza;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lza;->c:Lbb;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lza;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lza;-><init>(Lbb;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lza;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lza;-><init>(Lbb;Lqx1;I)V

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
    iget v0, p0, Lza;->a:I

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
    invoke-virtual {p0, p1, p2}, Lza;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lza;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lza;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lza;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lza;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lu12;->a:Lu12;

    .line 10
    .line 11
    iget-object v5, v0, Lza;->c:Lbb;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lza;->b:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v6, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, Lbb;->c:Lw9;

    .line 38
    .line 39
    check-cast v1, Lha;

    .line 40
    .line 41
    iget-object v3, v1, Lha;->a:Lxa2;

    .line 42
    .line 43
    iget-object v3, v3, Lxa2;->b:Ltc2;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v9, Lsc2;->a:Lsc2;

    .line 49
    .line 50
    const-string v9, "DbAiTtsModel"

    .line 51
    .line 52
    filled-new-array {v9}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-object v9, v3, Lz3d;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v13, v9

    .line 59
    check-cast v13, Llm;

    .line 60
    .line 61
    new-instance v9, Lpc2;

    .line 62
    .line 63
    invoke-direct {v9, v3, v6}, Lpc2;-><init>(Ltc2;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v10, Lsu9;

    .line 70
    .line 71
    const v11, -0x3c8deb2a

    .line 72
    .line 73
    .line 74
    const-string v14, "DbAiTtsModel.sq"

    .line 75
    .line 76
    const-string v15, "getAll"

    .line 77
    .line 78
    const-string v16, "SELECT DbAiTtsModel.id, DbAiTtsModel.name, DbAiTtsModel.language, DbAiTtsModel.sampleRate, DbAiTtsModel.numSpeakers, DbAiTtsModel.sizeBytes, DbAiTtsModel.gender, DbAiTtsModel.modelType, DbAiTtsModel.modelFormat, DbAiTtsModel.createAt, DbAiTtsModel.updateAt\nFROM DbAiTtsModel\nORDER BY createAt DESC"

    .line 79
    .line 80
    move-object/from16 v17, v9

    .line 81
    .line 82
    invoke-direct/range {v10 .. v17}, Lsu9;-><init>(I[Ljava/lang/String;Llm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Livd;->i0(Lvo8;)Lwt1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v9, Lo23;->a:Lbp2;

    .line 90
    .line 91
    sget-object v9, Lan2;->c:Lan2;

    .line 92
    .line 93
    invoke-static {v3, v9}, Livd;->d0(Lwt1;Lk12;)Lob4;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v9, Lga;

    .line 98
    .line 99
    invoke-direct {v9, v7, v3, v1}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lab;

    .line 103
    .line 104
    invoke-direct {v1, v5, v8, v7}, Lab;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 105
    .line 106
    .line 107
    iput v6, v0, Lza;->b:I

    .line 108
    .line 109
    invoke-static {v9, v1, v0}, Lvud;->B(Lp94;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v4, :cond_2

    .line 114
    .line 115
    move-object v2, v4

    .line 116
    :cond_2
    :goto_0
    return-object v2

    .line 117
    :pswitch_0
    iget v1, v0, Lza;->b:I

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    if-ne v1, v6, :cond_3

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v3}, Lds;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v5, Lbb;->c:Lw9;

    .line 136
    .line 137
    check-cast v1, Lha;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v3, Laa;

    .line 143
    .line 144
    invoke-direct {v3, v1, v8, v7}, Laa;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lk51;

    .line 148
    .line 149
    const/4 v8, -0x2

    .line 150
    sget-object v9, Lju0;->a:Lju0;

    .line 151
    .line 152
    sget-object v10, Lzi3;->a:Lzi3;

    .line 153
    .line 154
    invoke-direct {v1, v3, v10, v8, v9}, Lk51;-><init>(Lpj4;Lk12;ILju0;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lya;

    .line 158
    .line 159
    invoke-direct {v3, v5, v7}, Lya;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput v6, v0, Lza;->b:I

    .line 163
    .line 164
    invoke-virtual {v1, v3, v0}, Lj51;->a(Lq94;Lqx1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v4, :cond_5

    .line 169
    .line 170
    move-object v2, v4

    .line 171
    :cond_5
    :goto_1
    return-object v2

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
