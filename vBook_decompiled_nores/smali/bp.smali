.class public final Lbp;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lqx1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbp;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lbp;->c:J

    .line 4
    .line 5
    iput-object p3, p0, Lbp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JLqx1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbp;->a:I

    .line 12
    iput-wide p1, p0, Lbp;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLqx1;I)V
    .locals 0

    .line 13
    iput p5, p0, Lbp;->a:I

    iput-object p1, p0, Lbp;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lbp;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 8

    .line 1
    iget v0, p0, Lbp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbp;

    .line 7
    .line 8
    iget-object p1, p0, Lbp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Lm9c;

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    iget-wide v2, p0, Lbp;->c:J

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lbp;-><init>(JLjava/lang/Object;Lqx1;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance v2, Lbp;

    .line 23
    .line 24
    iget-object p1, p0, Lbp;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lgkb;

    .line 28
    .line 29
    iget-wide v4, p0, Lbp;->c:J

    .line 30
    .line 31
    const/4 v7, 0x6

    .line 32
    invoke-direct/range {v2 .. v7}, Lbp;-><init>(Ljava/lang/Object;JLqx1;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    move-object v6, p2

    .line 37
    new-instance v2, Lbp;

    .line 38
    .line 39
    iget-object p1, p0, Lbp;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lfha;

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    iget-wide v3, p0, Lbp;->c:J

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lbp;-><init>(JLjava/lang/Object;Lqx1;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    move-object v6, p2

    .line 52
    new-instance v2, Lbp;

    .line 53
    .line 54
    iget-object p1, p0, Lbp;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lvp;

    .line 58
    .line 59
    iget-wide v4, p0, Lbp;->c:J

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    invoke-direct/range {v2 .. v7}, Lbp;-><init>(Ljava/lang/Object;JLqx1;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_3
    move-object v6, p2

    .line 67
    new-instance v2, Lbp;

    .line 68
    .line 69
    iget-object p1, p0, Lbp;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Lq29;

    .line 73
    .line 74
    iget-wide v4, p0, Lbp;->c:J

    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    invoke-direct/range {v2 .. v7}, Lbp;-><init>(Ljava/lang/Object;JLqx1;I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_4
    move-object v6, p2

    .line 82
    new-instance v2, Lbp;

    .line 83
    .line 84
    iget-object p1, p0, Lbp;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Ljx8;

    .line 88
    .line 89
    iget-wide v4, p0, Lbp;->c:J

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    invoke-direct/range {v2 .. v7}, Lbp;-><init>(Ljava/lang/Object;JLqx1;I)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_5
    move-object v6, p2

    .line 97
    new-instance p2, Lbp;

    .line 98
    .line 99
    iget-wide v0, p0, Lbp;->c:J

    .line 100
    .line 101
    invoke-direct {p2, v0, v1, v6}, Lbp;-><init>(JLqx1;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p2, Lbp;->d:Ljava/lang/Object;

    .line 105
    .line 106
    return-object p2

    .line 107
    :pswitch_6
    move-object v6, p2

    .line 108
    new-instance v2, Lbp;

    .line 109
    .line 110
    iget-object p1, p0, Lbp;->d:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Ldp;

    .line 114
    .line 115
    iget-wide v4, p0, Lbp;->c:J

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct/range {v2 .. v7}, Lbp;-><init>(Ljava/lang/Object;JLqx1;I)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbp;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt12;

    .line 9
    .line 10
    check-cast p2, Lqx1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbp;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbp;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lt12;

    .line 24
    .line 25
    check-cast p2, Lqx1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lbp;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbp;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lt12;

    .line 39
    .line 40
    check-cast p2, Lqx1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lbp;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbp;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lt12;

    .line 54
    .line 55
    check-cast p2, Lqx1;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lbp;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbp;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lbp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lt12;

    .line 69
    .line 70
    check-cast p2, Lqx1;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lbp;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbp;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lbp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lt12;

    .line 84
    .line 85
    check-cast p2, Lqx1;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lbp;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lbp;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lbp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lgh8;

    .line 99
    .line 100
    check-cast p2, Lqx1;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lbp;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lbp;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lbp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lu12;->a:Lu12;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Lt12;

    .line 115
    .line 116
    check-cast p2, Lqx1;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lbp;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lbp;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lbp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lbp;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v6, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    iget-wide v2, v4, Lbp;->c:J

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lu12;->a:Lu12;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, v4, Lbp;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v8, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v6, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v8, v4, Lbp;->b:I

    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v7, :cond_2

    .line 44
    .line 45
    move-object v6, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object v0, v4, Lbp;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lm9c;

    .line 50
    .line 51
    iget-object v0, v0, Lm9c;->a:Lc08;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v6

    .line 59
    :pswitch_0
    iget v0, v4, Lbp;->b:I

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v8, :cond_3

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v6, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, Lbp;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lgkb;

    .line 80
    .line 81
    iget-object v0, v0, Lgkb;->d:Lwk1;

    .line 82
    .line 83
    iput v8, v4, Lbp;->b:I

    .line 84
    .line 85
    check-cast v0, Ldl1;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v4}, Ldl1;->e(JLrx1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v7, :cond_5

    .line 92
    .line 93
    move-object v6, v7

    .line 94
    :cond_5
    :goto_2
    return-object v6

    .line 95
    :pswitch_1
    iget v0, v4, Lbp;->b:I

    .line 96
    .line 97
    const-wide/16 v10, 0x8

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    if-eq v0, v8, :cond_7

    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v9

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sub-long v12, v2, v10

    .line 122
    .line 123
    iput v8, v4, Lbp;->b:I

    .line 124
    .line 125
    invoke-static {v12, v13, v4}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v7, :cond_9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :goto_3
    iput v1, v4, Lbp;->b:I

    .line 133
    .line 134
    invoke-static {v10, v11, v4}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v7, :cond_a

    .line 139
    .line 140
    :goto_4
    move-object v6, v7

    .line 141
    goto :goto_6

    .line 142
    :cond_a
    :goto_5
    iget-object v0, v4, Lbp;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lfha;

    .line 145
    .line 146
    iget-object v0, v0, Lfha;->c:Ls11;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    new-instance v1, Lza8;

    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, Lza8;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lc19;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_6
    return-object v6

    .line 164
    :pswitch_2
    iget v0, v4, Lbp;->b:I

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    if-ne v0, v8, :cond_c

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v6, v9

    .line 178
    goto :goto_7

    .line 179
    :cond_d
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, Lbp;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lvp;

    .line 185
    .line 186
    new-instance v1, Lpm7;

    .line 187
    .line 188
    invoke-direct {v1, v2, v3}, Lpm7;-><init>(J)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lfg9;->d:Li4a;

    .line 192
    .line 193
    iput v8, v4, Lbp;->b:I

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/16 v5, 0xc

    .line 197
    .line 198
    invoke-static/range {v0 .. v5}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v7, :cond_e

    .line 203
    .line 204
    move-object v6, v7

    .line 205
    :cond_e
    :goto_7
    return-object v6

    .line 206
    :pswitch_3
    iget-object v0, v4, Lbp;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lq29;

    .line 209
    .line 210
    iget v1, v4, Lbp;->b:I

    .line 211
    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    if-ne v1, v8, :cond_f

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_f
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v6, v9

    .line 224
    goto :goto_9

    .line 225
    :cond_10
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lpm7;

    .line 229
    .line 230
    invoke-direct {v1, v2, v3}, Lpm7;-><init>(J)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lq29;->j:Lc08;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput v8, v4, Lbp;->b:I

    .line 239
    .line 240
    const-wide/16 v1, 0x12c

    .line 241
    .line 242
    invoke-static {v1, v2, v4}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v1, v7, :cond_11

    .line 247
    .line 248
    move-object v6, v7

    .line 249
    goto :goto_9

    .line 250
    :cond_11
    :goto_8
    iget-object v0, v0, Lq29;->j:Lc08;

    .line 251
    .line 252
    invoke-virtual {v0, v9}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_9
    return-object v6

    .line 256
    :pswitch_4
    iget-object v0, v4, Lbp;->d:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v10, v0

    .line 259
    check-cast v10, Ljx8;

    .line 260
    .line 261
    iget v0, v4, Lbp;->b:I

    .line 262
    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    if-eq v0, v8, :cond_13

    .line 266
    .line 267
    if-ne v0, v1, :cond_12

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_12
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v6, v9

    .line 277
    goto :goto_d

    .line 278
    :cond_13
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_14
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v10, Ljx8;->t:Lvp;

    .line 286
    .line 287
    new-instance v5, Lpm7;

    .line 288
    .line 289
    invoke-direct {v5, v2, v3}, Lpm7;-><init>(J)V

    .line 290
    .line 291
    .line 292
    iput v8, v4, Lbp;->b:I

    .line 293
    .line 294
    invoke-virtual {v0, v4, v5}, Lvp;->g(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v7, :cond_15

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_15
    :goto_a
    iget-object v0, v10, Ljx8;->t:Lvp;

    .line 302
    .line 303
    new-instance v2, Lpm7;

    .line 304
    .line 305
    const-wide/16 v11, 0x0

    .line 306
    .line 307
    invoke-direct {v2, v11, v12}, Lpm7;-><init>(J)V

    .line 308
    .line 309
    .line 310
    const/high16 v3, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    int-to-long v11, v5

    .line 317
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    int-to-long v13, v3

    .line 322
    const/16 v3, 0x20

    .line 323
    .line 324
    shl-long/2addr v11, v3

    .line 325
    const-wide v15, 0xffffffffL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    and-long/2addr v13, v15

    .line 331
    or-long/2addr v11, v13

    .line 332
    new-instance v3, Lpm7;

    .line 333
    .line 334
    invoke-direct {v3, v11, v12}, Lpm7;-><init>(J)V

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const/high16 v11, 0x43c80000    # 400.0f

    .line 339
    .line 340
    invoke-static {v5, v11, v8, v3}, Lepd;->D(FFILjava/lang/Object;)Li4a;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput v1, v4, Lbp;->b:I

    .line 345
    .line 346
    move-object v1, v2

    .line 347
    move-object v2, v3

    .line 348
    const/4 v3, 0x0

    .line 349
    const/16 v5, 0xc

    .line 350
    .line 351
    invoke-static/range {v0 .. v5}, Lvp;->c(Lvp;Ljava/lang/Object;Lgr;Lkotlin/jvm/functions/Function1;Lqx1;I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v7, :cond_16

    .line 356
    .line 357
    :goto_b
    move-object v6, v7

    .line 358
    goto :goto_d

    .line 359
    :cond_16
    :goto_c
    iget-object v0, v10, Ljx8;->s:Lc08;

    .line 360
    .line 361
    invoke-virtual {v0, v9}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_d
    return-object v6

    .line 365
    :pswitch_5
    iget-object v0, v4, Lbp;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lgh8;

    .line 368
    .line 369
    iget v10, v4, Lbp;->b:I

    .line 370
    .line 371
    const/4 v11, 0x3

    .line 372
    if-eqz v10, :cond_1a

    .line 373
    .line 374
    if-eq v10, v8, :cond_19

    .line 375
    .line 376
    if-eq v10, v1, :cond_18

    .line 377
    .line 378
    if-ne v10, v11, :cond_17

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_17
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v7, v9

    .line 385
    goto :goto_11

    .line 386
    :cond_18
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_19
    :goto_e
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_1a
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v4, Lbp;->d:Ljava/lang/Object;

    .line 398
    .line 399
    iput v8, v4, Lbp;->b:I

    .line 400
    .line 401
    invoke-static {v2, v3, v4}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-ne v5, v7, :cond_1b

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_1b
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v0, v4, Lbp;->d:Ljava/lang/Object;

    .line 412
    .line 413
    iput v1, v4, Lbp;->b:I

    .line 414
    .line 415
    iget-object v5, v0, Lgh8;->f:Lru0;

    .line 416
    .line 417
    invoke-interface {v5, v4, v6}, Lqh9;->e(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-ne v5, v7, :cond_1c

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_1c
    :goto_10
    iput-object v0, v4, Lbp;->d:Ljava/lang/Object;

    .line 425
    .line 426
    iput v11, v4, Lbp;->b:I

    .line 427
    .line 428
    invoke-static {v2, v3, v4}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-ne v5, v7, :cond_1b

    .line 433
    .line 434
    :goto_11
    return-object v7

    .line 435
    :pswitch_6
    iget v0, v4, Lbp;->b:I

    .line 436
    .line 437
    if-eqz v0, :cond_1e

    .line 438
    .line 439
    if-ne v0, v8, :cond_1d

    .line 440
    .line 441
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_1d
    invoke-static {v5}, Lds;->j(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v6, v9

    .line 449
    goto :goto_12

    .line 450
    :cond_1e
    invoke-static/range {p1 .. p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v4, Lbp;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Ldp;

    .line 456
    .line 457
    iget-object v0, v0, Ldp;->a:Lxf7;

    .line 458
    .line 459
    iput v8, v4, Lbp;->b:I

    .line 460
    .line 461
    invoke-virtual {v0, v2, v3, v4}, Lxf7;->b(JLrx1;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v7, :cond_1f

    .line 466
    .line 467
    move-object v6, v7

    .line 468
    :cond_1f
    :goto_12
    return-object v6

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
