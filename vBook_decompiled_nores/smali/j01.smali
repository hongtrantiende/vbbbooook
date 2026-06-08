.class public abstract Lj01;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt14;


# instance fields
.field public final a:Lkt7;

.field public final b:Ljma;


# direct methods
.method public constructor <init>(Lkt7;Ljma;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj01;->a:Lkt7;

    .line 8
    .line 9
    iput-object p2, p0, Lj01;->b:Ljma;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lj01;Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Li01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li01;

    .line 7
    .line 8
    iget v1, v0, Li01;->e:I

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
    iput v1, v0, Li01;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li01;-><init>(Lj01;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li01;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li01;->e:I

    .line 28
    .line 29
    const/16 v2, 0x10

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
    iget-object p0, v0, Li01;->b:Los8;

    .line 43
    .line 44
    iget-object v0, v0, Li01;->a:Lj01;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p0, v0, Li01;->b:Los8;

    .line 61
    .line 62
    iget-object v1, v0, Li01;->a:Lj01;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v8, p1

    .line 68
    move-object p1, p0

    .line 69
    move-object p0, v1

    .line 70
    move-object v1, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lj01;->a:Lkt7;

    .line 76
    .line 77
    iget-object v1, p1, Lkt7;->h:Lk01;

    .line 78
    .line 79
    iget-boolean v1, v1, Lk01;->a:Z

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lj01;->b:Ljma;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljma;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lps8;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object p1, p1, Lkt7;->e:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lj01;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    invoke-virtual {v1, p1}, Lps8;->b(Ljava/lang/String;)Los8;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object p1, v5

    .line 107
    :goto_1
    if-eqz p1, :cond_6

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {p0}, Lj01;->e()Lq44;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Los8;->r()Lx08;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v1, v7}, Lq44;->g0(Lx08;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    new-instance v0, Lx1a;

    .line 124
    .line 125
    invoke-virtual {p1}, Los8;->r()Lx08;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lj01;->e()Lq44;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0}, Lj01;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v1, v3, p0, p1, v2}, Lhcd;->a(Lx08;Lq44;Ljava/lang/String;Los8;I)Lx24;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object v1, Lp82;->c:Lp82;

    .line 142
    .line 143
    invoke-direct {v0, p0, v5, v1}, Lx1a;-><init>(Lvb5;Ljava/lang/String;Lp82;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :catch_1
    move-exception p0

    .line 148
    move-object v8, p1

    .line 149
    move-object p1, p0

    .line 150
    move-object p0, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iput-object p0, v0, Li01;->a:Lj01;

    .line 153
    .line 154
    iput-object p1, v0, Li01;->b:Los8;

    .line 155
    .line 156
    iput v4, v0, Li01;->e:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lj01;->c(Lqx1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v6, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    :goto_2
    check-cast v1, [B

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iput-object p0, v0, Li01;->a:Lj01;

    .line 170
    .line 171
    iput-object p1, v0, Li01;->b:Los8;

    .line 172
    .line 173
    iput v3, v0, Li01;->e:I

    .line 174
    .line 175
    invoke-virtual {p0, p1, v1}, Lj01;->f(Los8;[B)Los8;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    if-ne v0, v6, :cond_8

    .line 180
    .line 181
    :goto_3
    return-object v6

    .line 182
    :cond_8
    move-object v8, v0

    .line 183
    move-object v0, p0

    .line 184
    move-object p0, p1

    .line 185
    move-object p1, v8

    .line 186
    :goto_4
    :try_start_3
    check-cast p1, Los8;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    :try_start_4
    new-instance p0, Lx1a;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Los8;->r()Lx08;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0}, Lj01;->e()Lq44;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0}, Lj01;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v3, v0, p1, v2}, Lhcd;->a(Lx08;Lq44;Ljava/lang/String;Los8;I)Lx24;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lp82;->d:Lp82;

    .line 212
    .line 213
    invoke-direct {p0, v0, v5, v1}, Lx1a;-><init>(Lvb5;Ljava/lang/String;Lp82;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_9
    throw v5

    .line 218
    :goto_5
    if-eqz p0, :cond_a

    .line 219
    .line 220
    :try_start_5
    invoke-static {p0}, Lh12;->v(Los8;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catch_2
    move-exception p0

    .line 225
    throw p0

    .line 226
    :catch_3
    :cond_a
    :goto_6
    throw p1
.end method


# virtual methods
.method public final a(Lrx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj01;->b(Lj01;Lrx1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract c(Lqx1;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Lq44;
    .locals 1

    .line 1
    iget-object v0, p0, Lj01;->b:Ljma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lps8;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lps8;->a:Lq44;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lj01;->a:Lkt7;

    .line 18
    .line 19
    iget-object p0, p0, Lkt7;->f:Lq44;

    .line 20
    .line 21
    return-object p0
.end method

.method public final f(Los8;[B)Los8;
    .locals 4

    .line 1
    iget-object v0, p0, Lj01;->a:Lkt7;

    .line 2
    .line 3
    iget-object v0, v0, Lkt7;->h:Lk01;

    .line 4
    .line 5
    iget-boolean v0, v0, Lk01;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lh12;->v(Los8;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    throw p0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Los8;->p()Lns8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lj01;->b:Ljma;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljma;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lps8;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lj01;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lps8;->a(Ljava/lang/String;)Lns8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, v1

    .line 45
    :goto_0
    if-nez p1, :cond_4

    .line 46
    .line 47
    :catch_1
    :cond_3
    :goto_1
    return-object v1

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :try_start_1
    invoke-virtual {p0}, Lj01;->e()Lq44;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v2, p1, Lns8;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ln30;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v3}, Ln30;->c(I)Lx08;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v2, v0}, Lq44;->U0(Lx08;Z)Ltv9;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lmq0;->h(Ltv9;)Lls8;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    :try_start_2
    invoke-virtual {p0, p2}, Lls8;->write([B)Luu0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p0}, Lls8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    :try_start_4
    invoke-virtual {p0}, Lls8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_2
    move-exception p0

    .line 85
    :try_start_5
    invoke-static {v1, p0}, Lwpd;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lns8;->M()Los8;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :catch_2
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 98
    :goto_3
    :try_start_6
    iget-object p1, p1, Lns8;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ln30;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ln30;->a(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 103
    .line 104
    .line 105
    :catch_3
    throw p0
.end method
