.class public final Leo7;
.super Lc44;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ldpc;


# virtual methods
.method public final a(Lqx1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc44;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx08;

    .line 4
    .line 5
    instance-of v1, p1, Ldo7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ldo7;

    .line 11
    .line 12
    iget v2, v1, Ldo7;->f:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ldo7;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ldo7;

    .line 25
    .line 26
    check-cast p1, Lrx1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Ldo7;-><init>(Leo7;Lrx1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v1, Ldo7;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v1, Ldo7;->f:I

    .line 34
    .line 35
    sget-object v3, Lyxb;->a:Lyxb;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v1, Ldo7;->c:Lls8;

    .line 44
    .line 45
    iget-object p2, v1, Ldo7;->b:Lkq5;

    .line 46
    .line 47
    iget-object v1, v1, Ldo7;->a:Lkq5;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lc44;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lw20;

    .line 67
    .line 68
    iget-object p1, p1, Lw20;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_b

    .line 75
    .line 76
    :try_start_1
    iget-object p0, p0, Lc44;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lq44;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lq44;->M0(Lx08;)Lkq5;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :try_start_2
    invoke-static {p0}, Lkq5;->p(Lkq5;)Lr24;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Lls8;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Lls8;-><init>(Ltv9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 97
    .line 98
    .line 99
    :try_start_3
    iput-object p0, v1, Ldo7;->a:Lkq5;

    .line 100
    .line 101
    iput-object p0, v1, Ldo7;->b:Lkq5;

    .line 102
    .line 103
    iput-object v2, v1, Ldo7;->c:Lls8;

    .line 104
    .line 105
    iput v4, v1, Ldo7;->f:I

    .line 106
    .line 107
    invoke-static {p2, v2}, Ls9e;->J(Ljava/lang/Object;Lls8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    sget-object p1, Lu12;->a:Lu12;

    .line 111
    .line 112
    if-ne v3, p1, :cond_3

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    move-object p2, p0

    .line 116
    move-object v1, p2

    .line 117
    move-object p0, v2

    .line 118
    :goto_1
    :try_start_4
    invoke-virtual {p2}, Lkq5;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    :goto_2
    move-object p0, v5

    .line 130
    goto :goto_5

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    move-object v1, p0

    .line 133
    move-object p0, v2

    .line 134
    :goto_3
    if-eqz p0, :cond_5

    .line 135
    .line 136
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_3
    move-exception p0

    .line 141
    :try_start_7
    invoke-static {p1, p0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_4
    move-exception p0

    .line 146
    goto :goto_7

    .line 147
    :cond_5
    :goto_4
    move-object p0, p1

    .line 148
    :goto_5
    if-nez p0, :cond_6

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 153
    .line 154
    .line 155
    goto :goto_9

    .line 156
    :catchall_5
    move-exception v5

    .line 157
    goto :goto_9

    .line 158
    :cond_6
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 159
    :goto_6
    move-object v1, p0

    .line 160
    move-object p0, p1

    .line 161
    goto :goto_7

    .line 162
    :catchall_6
    move-exception p1

    .line 163
    goto :goto_6

    .line 164
    :goto_7
    if-eqz v1, :cond_7

    .line 165
    .line 166
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :catchall_7
    move-exception p1

    .line 171
    :try_start_b
    invoke-static {p0, p1}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :catch_0
    move-exception p0

    .line 176
    goto :goto_a

    .line 177
    :cond_7
    :goto_8
    move-object v5, p0

    .line 178
    :cond_8
    :goto_9
    if-nez v5, :cond_9

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_9
    throw v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 182
    :goto_a
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Lx08;->c()Lx08;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 195
    .line 196
    invoke-static {p1, p0}, Lph7;->i(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :cond_a
    throw p0

    .line 201
    :cond_b
    const-string p0, "This scope has already been closed."

    .line 202
    .line 203
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v5
.end method
