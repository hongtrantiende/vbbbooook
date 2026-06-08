.class public final Lfe;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Lgeb;Lqx1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfe;->a:I

    .line 14
    iput-object p1, p0, Lfe;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfe;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfe;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfe;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lzga;-><init>(ILqx1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lqx1;)Lqx1;
    .locals 10

    .line 1
    iget v0, p0, Lfe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfe;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfe;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lfe;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lg1b;

    .line 14
    .line 15
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    check-cast v5, Lsr5;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ly09;

    .line 22
    .line 23
    const/4 v8, 0x7

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p1

    .line 30
    new-instance v4, Lfe;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Le1b;

    .line 34
    .line 35
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, p0

    .line 38
    check-cast v6, Lsr5;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Ly09;

    .line 42
    .line 43
    const/4 v9, 0x6

    .line 44
    invoke-direct/range {v4 .. v9}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_1
    move-object v8, p1

    .line 49
    new-instance v4, Lfe;

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, La1b;

    .line 53
    .line 54
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    check-cast v6, Lsr5;

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Ly09;

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    invoke-direct/range {v4 .. v9}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_2
    move-object v8, p1

    .line 68
    new-instance v4, Lfe;

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lz0b;

    .line 72
    .line 73
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    check-cast v6, Lsr5;

    .line 77
    .line 78
    move-object v7, v1

    .line 79
    check-cast v7, Ly09;

    .line 80
    .line 81
    const/4 v9, 0x4

    .line 82
    invoke-direct/range {v4 .. v9}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_3
    move-object v8, p1

    .line 87
    new-instance p0, Lfe;

    .line 88
    .line 89
    check-cast v2, Landroidx/glance/session/SessionWorker;

    .line 90
    .line 91
    check-cast v1, Lgeb;

    .line 92
    .line 93
    invoke-direct {p0, v2, v1, v8}, Lfe;-><init>(Landroidx/glance/session/SessionWorker;Lgeb;Lqx1;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_4
    move-object v8, p1

    .line 98
    new-instance v4, Lfe;

    .line 99
    .line 100
    move-object v5, v2

    .line 101
    check-cast v5, Ll55;

    .line 102
    .line 103
    iget-object p0, p0, Lfe;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v6, p0

    .line 106
    check-cast v6, Lvla;

    .line 107
    .line 108
    move-object v7, v1

    .line 109
    check-cast v7, Lvla;

    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    invoke-direct/range {v4 .. v9}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_5
    move-object v8, p1

    .line 117
    new-instance v4, Lfe;

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    check-cast v5, Lme;

    .line 121
    .line 122
    iget-object v6, p0, Lfe;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v7, v1

    .line 125
    check-cast v7, Lrj4;

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    invoke-direct/range {v4 .. v9}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_6
    move-object v8, p1

    .line 133
    new-instance v4, Lfe;

    .line 134
    .line 135
    move-object v5, v2

    .line 136
    check-cast v5, Lle;

    .line 137
    .line 138
    iget-object v6, p0, Lfe;->c:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v7, v1

    .line 141
    check-cast v7, Lrj4;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-direct/range {v4 .. v9}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    nop

    .line 149
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfe;->a:I

    .line 2
    .line 3
    sget-object v1, Lyxb;->a:Lyxb;

    .line 4
    .line 5
    check-cast p1, Lqx1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfe;->create(Lqx1;)Lqx1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfe;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lfe;->create(Lqx1;)Lqx1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lfe;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lfe;->create(Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lfe;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lfe;->create(Lqx1;)Lqx1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lfe;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lfe;->create(Lqx1;)Lqx1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lfe;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lfe;->create(Lqx1;)Lqx1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lfe;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Lfe;->create(Lqx1;)Lqx1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lfe;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1}, Lfe;->create(Lqx1;)Lqx1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lfe;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
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
    .locals 14

    .line 1
    iget v0, p0, Lfe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v7, 0x4

    .line 6
    sget-object v2, Lyxb;->a:Lyxb;

    .line 7
    .line 8
    iget-object v3, p0, Lfe;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lfe;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v9, Lu12;->a:Lu12;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lfe;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v10, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v11

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Lg1b;

    .line 40
    .line 41
    iget-object v0, v4, Lg1b;->C:Lzl8;

    .line 42
    .line 43
    iget-object v1, v4, Lg1b;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lfe;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lsr5;

    .line 48
    .line 49
    check-cast v3, Ly09;

    .line 50
    .line 51
    iput v10, p0, Lfe;->b:I

    .line 52
    .line 53
    check-cast v0, Lin8;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4, v3, p0}, Lin8;->P(Ljava/lang/String;Lsr5;Ly09;Lrx1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v9, :cond_2

    .line 60
    .line 61
    move-object v2, v9

    .line 62
    :cond_2
    :goto_0
    return-object v2

    .line 63
    :pswitch_0
    iget v0, p0, Lfe;->b:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v10, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Le1b;

    .line 82
    .line 83
    iget-object v0, v4, Le1b;->C:Lzl8;

    .line 84
    .line 85
    iget-object v1, v4, Le1b;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, Lfe;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lsr5;

    .line 90
    .line 91
    check-cast v3, Ly09;

    .line 92
    .line 93
    iput v10, p0, Lfe;->b:I

    .line 94
    .line 95
    check-cast v0, Lin8;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v4, v3, p0}, Lin8;->O(Ljava/lang/String;Lsr5;Ly09;Lrx1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v9, :cond_5

    .line 102
    .line 103
    move-object v2, v9

    .line 104
    :cond_5
    :goto_1
    return-object v2

    .line 105
    :pswitch_1
    iget v0, p0, Lfe;->b:I

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, v10, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v11

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v4, La1b;

    .line 124
    .line 125
    iget-object v0, v4, La1b;->e:Lzl8;

    .line 126
    .line 127
    iget-object v1, p0, Lfe;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lsr5;

    .line 130
    .line 131
    check-cast v3, Ly09;

    .line 132
    .line 133
    iput v10, p0, Lfe;->b:I

    .line 134
    .line 135
    check-cast v0, Lin8;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3, p0}, Lin8;->N(Lsr5;Ly09;Lrx1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v9, :cond_8

    .line 142
    .line 143
    move-object v2, v9

    .line 144
    :cond_8
    :goto_2
    return-object v2

    .line 145
    :pswitch_2
    iget v0, p0, Lfe;->b:I

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    if-ne v0, v10, :cond_9

    .line 150
    .line 151
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v11

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v4, Lz0b;

    .line 164
    .line 165
    iget-object v0, v4, Lz0b;->e:Lzl8;

    .line 166
    .line 167
    iget-object v1, p0, Lfe;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lsr5;

    .line 170
    .line 171
    check-cast v3, Ly09;

    .line 172
    .line 173
    iput v10, p0, Lfe;->b:I

    .line 174
    .line 175
    check-cast v0, Lin8;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v3, p0}, Lin8;->J(Lsr5;Ly09;Lrx1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v9, :cond_b

    .line 182
    .line 183
    move-object v2, v9

    .line 184
    :cond_b
    :goto_3
    return-object v2

    .line 185
    :pswitch_3
    move-object v12, v4

    .line 186
    check-cast v12, Landroidx/glance/session/SessionWorker;

    .line 187
    .line 188
    iget v0, p0, Lfe;->b:I

    .line 189
    .line 190
    const/16 v13, 0x8

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    if-eq v0, v10, :cond_f

    .line 196
    .line 197
    if-eq v0, v2, :cond_e

    .line 198
    .line 199
    if-eq v0, v6, :cond_d

    .line 200
    .line 201
    if-eq v0, v7, :cond_c

    .line 202
    .line 203
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    move-object v9, v11

    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_c
    iget-object v0, p0, Lfe;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_d
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_e
    iget-object v0, p0, Lfe;->c:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    check-cast v1, Lfx;

    .line 227
    .line 228
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_f
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v0, p1

    .line 240
    goto :goto_5

    .line 241
    :cond_10
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v12, Landroidx/glance/session/SessionWorker;->C:Lik9;

    .line 245
    .line 246
    new-instance v4, Lte8;

    .line 247
    .line 248
    invoke-direct {v4, v12, v11, v1}, Lte8;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 249
    .line 250
    .line 251
    iput v10, p0, Lfe;->b:I

    .line 252
    .line 253
    check-cast v0, Lnk9;

    .line 254
    .line 255
    invoke-virtual {v0, v4, p0}, Lnk9;->a(Lpj4;Lrx1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v9, :cond_11

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_11
    :goto_5
    move-object v1, v0

    .line 264
    check-cast v1, Lfx;

    .line 265
    .line 266
    if-nez v1, :cond_13

    .line 267
    .line 268
    iget-object v0, v12, Landroidx/glance/session/SessionWorker;->B:Landroidx/work/WorkerParameters;

    .line 269
    .line 270
    iget v0, v0, Landroidx/work/WorkerParameters;->c:I

    .line 271
    .line 272
    iget-object v1, v12, Landroidx/glance/session/SessionWorker;->F:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v2, "SessionWorker attempted restart but Session is not available for "

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "GlanceSessionWorker"

    .line 291
    .line 292
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    new-instance v9, Lma6;

    .line 296
    .line 297
    sget-object v0, Lb82;->b:Lb82;

    .line 298
    .line 299
    invoke-direct {v9, v0}, Lma6;-><init>(Lb82;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    const-string v0, "No session available for key "

    .line 304
    .line 305
    invoke-static {v1, v0}, Lc55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_13
    :try_start_1
    move-object v0, v3

    .line 310
    check-cast v0, Lgeb;

    .line 311
    .line 312
    iget-object v3, v12, Loa6;->a:Landroid/content/Context;

    .line 313
    .line 314
    move-object v4, v3

    .line 315
    iget-object v3, v12, Landroidx/glance/session/SessionWorker;->D:Lfeb;

    .line 316
    .line 317
    move-object v8, v4

    .line 318
    new-instance v4, Ldr1;

    .line 319
    .line 320
    invoke-direct {v4, v12}, Ldr1;-><init>(Landroidx/glance/session/SessionWorker;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, p0, Lfe;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iput v2, p0, Lfe;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 326
    .line 327
    move-object v5, p0

    .line 328
    move-object v2, v1

    .line 329
    move-object v1, v8

    .line 330
    :try_start_2
    invoke-static/range {v0 .. v5}, Lfcd;->b(Lgeb;Landroid/content/Context;Lfx;Lfeb;Ldr1;Lrx1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    if-ne v0, v9, :cond_14

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_14
    move-object v1, v2

    .line 338
    :goto_6
    sget-object v0, Lsi7;->b:Lsi7;

    .line 339
    .line 340
    new-instance v2, Ld39;

    .line 341
    .line 342
    invoke-direct {v2, v12, v1, v11, v13}, Ld39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 343
    .line 344
    .line 345
    iput-object v11, p0, Lfe;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iput v6, p0, Lfe;->b:I

    .line 348
    .line 349
    invoke-static {v0, v2, p0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v9, :cond_15

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_15
    :goto_7
    new-instance v9, Lma6;

    .line 357
    .line 358
    sget-object v0, Lb82;->b:Lb82;

    .line 359
    .line 360
    invoke-direct {v9, v0}, Lma6;-><init>(Lb82;)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    move-object v1, v2

    .line 366
    goto :goto_8

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    move-object v2, v1

    .line 369
    :goto_8
    sget-object v2, Lsi7;->b:Lsi7;

    .line 370
    .line 371
    new-instance v3, Ld39;

    .line 372
    .line 373
    invoke-direct {v3, v12, v1, v11, v13}, Ld39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 374
    .line 375
    .line 376
    iput-object v0, p0, Lfe;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iput v7, p0, Lfe;->b:I

    .line 379
    .line 380
    invoke-static {v2, v3, p0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-ne v1, v9, :cond_16

    .line 385
    .line 386
    :goto_9
    return-object v9

    .line 387
    :cond_16
    :goto_a
    throw v0

    .line 388
    :pswitch_4
    iget v0, p0, Lfe;->b:I

    .line 389
    .line 390
    if-eqz v0, :cond_18

    .line 391
    .line 392
    if-ne v0, v10, :cond_17

    .line 393
    .line 394
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_17
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v2, v11

    .line 402
    goto :goto_b

    .line 403
    :cond_18
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    check-cast v4, Ll55;

    .line 407
    .line 408
    iget-object v0, p0, Lfe;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lvla;

    .line 411
    .line 412
    new-instance v1, Lsha;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Lsha;-><init>(Lvla;)V

    .line 415
    .line 416
    .line 417
    check-cast v3, Lvla;

    .line 418
    .line 419
    new-instance v0, Lv10;

    .line 420
    .line 421
    invoke-direct {v0, v3, v10}, Lv10;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    iput v10, p0, Lfe;->b:I

    .line 425
    .line 426
    invoke-interface {v4, v1, v0, p0}, Lnr1;->a(Lr00;Ld10;Lzga;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v9, :cond_19

    .line 431
    .line 432
    move-object v2, v9

    .line 433
    :cond_19
    :goto_b
    return-object v2

    .line 434
    :pswitch_5
    iget-object v0, p0, Lfe;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Lme;

    .line 437
    .line 438
    iget v7, p0, Lfe;->b:I

    .line 439
    .line 440
    if-eqz v7, :cond_1b

    .line 441
    .line 442
    if-ne v7, v10, :cond_1a

    .line 443
    .line 444
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_1a
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v2, v11

    .line 452
    goto :goto_d

    .line 453
    :cond_1b
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v7, v4, Lme;->h:Lc08;

    .line 457
    .line 458
    invoke-virtual {v7, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v7, Lae;

    .line 462
    .line 463
    invoke-direct {v7, v4, v6}, Lae;-><init>(Lme;I)V

    .line 464
    .line 465
    .line 466
    new-instance v6, Lk0;

    .line 467
    .line 468
    check-cast v3, Lrj4;

    .line 469
    .line 470
    invoke-direct {v6, v3, v4, v11, v1}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 471
    .line 472
    .line 473
    iput v10, p0, Lfe;->b:I

    .line 474
    .line 475
    invoke-static {v7, v6, p0}, Lud;->b(Laj4;Lpj4;Lrx1;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-ne v1, v9, :cond_1c

    .line 480
    .line 481
    move-object v2, v9

    .line 482
    goto :goto_d

    .line 483
    :cond_1c
    :goto_c
    iget-object v1, v4, Lme;->a:Lu4;

    .line 484
    .line 485
    invoke-virtual {v4}, Lme;->b()Ltl2;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1, v0}, Ltl2;->c(Ljava/lang/Object;)F

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    iget-object v3, v4, Lme;->j:Lhe;

    .line 494
    .line 495
    iget-object v5, v4, Lme;->g:Lyz7;

    .line 496
    .line 497
    invoke-virtual {v5}, Lyz7;->h()F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v3, v1, v5}, Lhe;->a(FF)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v4, Lme;->d:Lc08;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v0}, Lme;->e(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_d
    return-object v2

    .line 513
    :pswitch_6
    check-cast v4, Lle;

    .line 514
    .line 515
    iget v0, p0, Lfe;->b:I

    .line 516
    .line 517
    if-eqz v0, :cond_1e

    .line 518
    .line 519
    if-ne v0, v10, :cond_1d

    .line 520
    .line 521
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_1d
    invoke-static {v8}, Lds;->j(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object v2, v11

    .line 529
    goto :goto_e

    .line 530
    :cond_1e
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lfe;->c:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v1, v4, Lle;->l:Lc08;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lzd;

    .line 541
    .line 542
    invoke-direct {v0, v4, v7}, Lzd;-><init>(Lle;I)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lk0;

    .line 546
    .line 547
    check-cast v3, Lrj4;

    .line 548
    .line 549
    invoke-direct {v1, v3, v4, v11, v7}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 550
    .line 551
    .line 552
    iput v10, p0, Lfe;->b:I

    .line 553
    .line 554
    invoke-static {v0, v1, p0}, Ldcd;->c(Laj4;Lpj4;Lrx1;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-ne v0, v9, :cond_1f

    .line 559
    .line 560
    move-object v2, v9

    .line 561
    :cond_1f
    :goto_e
    return-object v2

    .line 562
    nop

    .line 563
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
