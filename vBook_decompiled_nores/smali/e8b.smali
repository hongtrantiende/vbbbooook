.class public final Le8b;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Ls9b;

.field public final synthetic e:Lq0b;

.field public final synthetic f:Lq0b;


# direct methods
.method public constructor <init>(Ls9b;Lq0b;Lq0b;Ljava/lang/String;Lqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le8b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Le8b;->d:Ls9b;

    .line 5
    .line 6
    iput-object p2, p0, Le8b;->e:Lq0b;

    .line 7
    .line 8
    iput-object p3, p0, Le8b;->f:Lq0b;

    .line 9
    .line 10
    iput-object p4, p0, Le8b;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lzga;-><init>(ILqx1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ls9b;Lq0b;Lq0b;Lqx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le8b;->a:I

    .line 17
    iput-object p1, p0, Le8b;->d:Ls9b;

    iput-object p2, p0, Le8b;->e:Lq0b;

    iput-object p3, p0, Le8b;->f:Lq0b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 8

    .line 1
    iget p1, p0, Le8b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Le8b;

    .line 7
    .line 8
    iget-object v0, p0, Le8b;->e:Lq0b;

    .line 9
    .line 10
    iget-object v1, p0, Le8b;->f:Lq0b;

    .line 11
    .line 12
    iget-object p0, p0, Le8b;->d:Ls9b;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v1, p2}, Le8b;-><init>(Ls9b;Lq0b;Lq0b;Lqx1;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v2, Le8b;

    .line 19
    .line 20
    iget-object v5, p0, Le8b;->f:Lq0b;

    .line 21
    .line 22
    iget-object v6, p0, Le8b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Le8b;->d:Ls9b;

    .line 25
    .line 26
    iget-object v4, p0, Le8b;->e:Lq0b;

    .line 27
    .line 28
    move-object v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Le8b;-><init>(Ls9b;Lq0b;Lq0b;Ljava/lang/String;Lqx1;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le8b;->a:I

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
    invoke-virtual {p0, p1, p2}, Le8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le8b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le8b;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le8b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Le8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le8b;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Le8b;->f:Lq0b;

    .line 6
    .line 7
    iget-object v3, v0, Le8b;->e:Lq0b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lu12;->a:Lu12;

    .line 13
    .line 14
    iget-object v7, v0, Le8b;->d:Ls9b;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, Lyxb;->a:Lyxb;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v1, v0, Le8b;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v8, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Le8b;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v3, v2}, Ls9b;->d0(Lq0b;Lq0b;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :goto_0
    move-object v4, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v2, v7, Ls9b;->Z:Loza;

    .line 53
    .line 54
    iput-object v1, v0, Le8b;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput v8, v0, Le8b;->c:I

    .line 57
    .line 58
    check-cast v2, Lqza;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lqza;->a(Lrx1;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v6, :cond_3

    .line 65
    .line 66
    move-object v4, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v0, v7, Ls9b;->r0:Lwt1;

    .line 77
    .line 78
    sget-object v1, Ljwa;->a:Ljwa;

    .line 79
    .line 80
    invoke-virtual {v7, v0, v1}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, v7, Ls9b;->I0:Lf6a;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v2}, Lf6a;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, Lrza;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v4, Lrza;

    .line 102
    .line 103
    invoke-direct {v4, v1, v0}, Lrza;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    :cond_6
    iget-object v0, v7, Ls9b;->r0:Lwt1;

    .line 113
    .line 114
    new-instance v2, Lpwa;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lpwa;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0, v2}, Loec;->h(Lwt1;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_2
    return-object v4

    .line 124
    :pswitch_0
    iget v1, v0, Le8b;->c:I

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    if-ne v1, v8, :cond_8

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_3
    move-object v4, v9

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3, v2}, Ls9b;->d0(Lq0b;Lq0b;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-nez v14, :cond_a

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    iget-object v1, v7, Ls9b;->X:Luo0;

    .line 150
    .line 151
    iget-object v11, v7, Ls9b;->Q:Ljava/lang/String;

    .line 152
    .line 153
    iget v12, v3, Lq0b;->a:I

    .line 154
    .line 155
    invoke-virtual {v7, v12}, Ls9b;->b0(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v4, v0, Le8b;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget v3, v3, Lq0b;->b:I

    .line 162
    .line 163
    iget v2, v2, Lq0b;->b:I

    .line 164
    .line 165
    iput v8, v0, Le8b;->c:I

    .line 166
    .line 167
    move-object v10, v1

    .line 168
    check-cast v10, Lap0;

    .line 169
    .line 170
    const-string v15, ""

    .line 171
    .line 172
    move/from16 v18, v2

    .line 173
    .line 174
    move/from16 v17, v3

    .line 175
    .line 176
    move-object/from16 v16, v4

    .line 177
    .line 178
    invoke-virtual/range {v10 .. v18}, Lap0;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    if-ne v9, v6, :cond_7

    .line 182
    .line 183
    move-object v4, v6

    .line 184
    :goto_4
    return-object v4

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
