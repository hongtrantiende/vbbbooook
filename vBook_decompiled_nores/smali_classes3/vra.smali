.class public final Lvra;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lox3;

.field public final b:Lyz0;

.field public final c:Ljma;

.field public final d:Lub7;

.field public e:Lk5a;


# direct methods
.method public constructor <init>(Lox3;Lfs1;Lh76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvra;->a:Lox3;

    .line 5
    .line 6
    sget-object p1, Lo23;->a:Lbp2;

    .line 7
    .line 8
    sget-object p1, Lan2;->c:Lan2;

    .line 9
    .line 10
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvra;->b:Lyz0;

    .line 15
    .line 16
    new-instance p1, Lcz8;

    .line 17
    .line 18
    const/16 p2, 0x1a

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcz8;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljma;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lvra;->c:Ljma;

    .line 29
    .line 30
    new-instance p1, Lub7;

    .line 31
    .line 32
    invoke-direct {p1}, Lub7;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvra;->d:Lub7;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(ILrx1;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    instance-of v1, p2, Ltra;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ltra;

    .line 9
    .line 10
    iget v2, v1, Ltra;->B:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltra;->B:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltra;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ltra;-><init>(Lvra;Lrx1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ltra;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ltra;->B:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    sget-object v5, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v1, Ltra;->a:I

    .line 43
    .line 44
    iget-object v2, v1, Ltra;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v1, Ltra;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Ltra;->b:Lsb7;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v8, v3

    .line 54
    :goto_1
    move v7, p1

    .line 55
    goto :goto_5

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    iget p1, v1, Ltra;->a:I

    .line 68
    .line 69
    iget-object v2, v1, Ltra;->b:Lsb7;

    .line 70
    .line 71
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p2, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lvra;->d:Lub7;

    .line 80
    .line 81
    iput-object p2, v1, Ltra;->b:Lsb7;

    .line 82
    .line 83
    iput p1, v1, Ltra;->a:I

    .line 84
    .line 85
    iput v4, v1, Ltra;->B:I

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v5, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_2
    :try_start_1
    invoke-static {}, Lf55;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Llba;->i0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    const-string v2, "127.0.0.1"

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    move-object v1, p2

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    :goto_3
    const-string v4, "0.0.0.0"

    .line 112
    .line 113
    iget-object v6, p0, Lvra;->c:Ljma;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljma;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lvk5;

    .line 120
    .line 121
    iput-object p2, v1, Ltra;->b:Lsb7;

    .line 122
    .line 123
    iput-object v4, v1, Ltra;->c:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v1, Ltra;->d:Ljava/lang/String;

    .line 126
    .line 127
    iput p1, v1, Ltra;->a:I

    .line 128
    .line 129
    iput v3, v1, Ltra;->B:I

    .line 130
    .line 131
    invoke-virtual {v6}, Lvk5;->d()V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lyxb;->a:Lyxb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    if-ne v1, v5, :cond_6

    .line 137
    .line 138
    :goto_4
    return-object v5

    .line 139
    :cond_6
    move-object v1, p2

    .line 140
    move-object v8, v4

    .line 141
    goto :goto_1

    .line 142
    :goto_5
    :try_start_2
    iget-object p1, p0, Lvra;->e:Lk5a;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1, v9}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object p1, p0, Lvra;->b:Lyz0;

    .line 150
    .line 151
    new-instance v5, Ls;

    .line 152
    .line 153
    const/16 v10, 0x8

    .line 154
    .line 155
    move-object v6, p0

    .line 156
    invoke-direct/range {v5 .. v10}, Ls;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lqx1;I)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x3

    .line 160
    invoke-static {p1, v9, v9, v5, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iput-object p0, v6, Lvra;->e:Lk5a;

    .line 165
    .line 166
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, ":"

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    invoke-interface {v1, v9}, Lsb7;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :goto_6
    invoke-interface {v1, v9}, Lsb7;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public final b(Lrx1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lura;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lura;

    .line 7
    .line 8
    iget v1, v0, Lura;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lura;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lura;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lura;-><init>(Lvra;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lura;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lura;->d:I

    .line 28
    .line 29
    sget-object v2, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lu12;->a:Lu12;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lura;->a:Lsb7;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object v1, v0, Lura;->a:Lsb7;

    .line 57
    .line 58
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lvra;->d:Lub7;

    .line 67
    .line 68
    iput-object p1, v0, Lura;->a:Lsb7;

    .line 69
    .line 70
    iput v4, v0, Lura;->d:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lub7;->p(Lqx1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v6, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lvra;->c:Ljma;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lvk5;

    .line 86
    .line 87
    iput-object p1, v0, Lura;->a:Lsb7;

    .line 88
    .line 89
    iput v3, v0, Lura;->d:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lvk5;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    if-ne v2, v6, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v6

    .line 97
    :cond_5
    move-object v0, p1

    .line 98
    :goto_3
    :try_start_2
    iget-object p1, p0, Lvra;->e:Lk5a;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Lbo5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iput-object v5, p0, Lvra;->e:Lk5a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    invoke-interface {v0, v5}, Lsb7;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    move-object v0, p1

    .line 113
    :goto_4
    invoke-interface {v0, v5}, Lsb7;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
