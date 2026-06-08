.class public final Lr3b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lc4b;


# direct methods
.method public synthetic constructor <init>(Lc4b;Lqx1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr3b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr3b;->c:Lc4b;

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
    iget p1, p0, Lr3b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr3b;->c:Lc4b;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lr3b;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lr3b;-><init>(Lc4b;Lqx1;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lr3b;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lr3b;-><init>(Lc4b;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lr3b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lr3b;-><init>(Lc4b;Lqx1;I)V

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
    iget v0, p0, Lr3b;->a:I

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
    invoke-virtual {p0, p1, p2}, Lr3b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr3b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr3b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr3b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr3b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lr3b;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lr3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr3b;->a:I

    .line 4
    .line 5
    sget-object v2, Lyxb;->a:Lyxb;

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
    iget-object v6, v0, Lr3b;->c:Lc4b;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lr3b;->b:I

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eq v1, v7, :cond_1

    .line 24
    .line 25
    if-ne v1, v8, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lc4b;->l()Lcsb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput v7, v0, Lr3b;->b:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcsb;->d(Lrx1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v6}, Lc4b;->l()Lcsb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput v8, v0, Lr3b;->b:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcsb;->f(Lrx1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v5, :cond_4

    .line 77
    .line 78
    :goto_1
    move-object v2, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    iget-object v0, v6, Lc4b;->d:Lf6a;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Lp3b;

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const v22, 0x37fff

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    invoke-static/range {v3 .. v22}, Lp3b;->a(Lp3b;FFLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;IZZZI)Lp3b;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v1, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    :cond_6
    :goto_3
    return-object v2

    .line 129
    :pswitch_0
    iget v1, v0, Lr3b;->b:I

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    if-ne v1, v7, :cond_7

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v3

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lc4b;->l()Lcsb;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput v7, v0, Lr3b;->b:I

    .line 152
    .line 153
    iget-object v1, v1, Lcsb;->a:Lz2b;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-interface {v1, v0}, Lz2b;->s(Lrx1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move-object v0, v2

    .line 163
    :goto_4
    if-ne v0, v5, :cond_a

    .line 164
    .line 165
    move-object v2, v5

    .line 166
    :cond_a
    :goto_5
    return-object v2

    .line 167
    :pswitch_1
    iget v1, v0, Lr3b;->b:I

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    if-ne v1, v7, :cond_b

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v2, v3

    .line 181
    goto :goto_6

    .line 182
    :cond_c
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput v7, v0, Lr3b;->b:I

    .line 186
    .line 187
    invoke-static {v6, v0}, Lc4b;->i(Lc4b;Lrx1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v5, :cond_d

    .line 192
    .line 193
    move-object v2, v5

    .line 194
    :cond_d
    :goto_6
    return-object v2

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
