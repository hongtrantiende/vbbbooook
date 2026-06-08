.class public final Lv45;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lv35;

.field public final b:Ld15;


# direct methods
.method public constructor <init>(Lv35;Ld15;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv45;->a:Lv35;

    .line 11
    .line 12
    iput-object p2, p0, Lv45;->b:Ld15;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ld45;Ljava/lang/Throwable;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lr45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr45;

    .line 7
    .line 8
    iget v1, v0, Lr45;->c:I

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
    iput v1, v0, Lr45;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr45;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr45;-><init>(Lv45;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lr45;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lr45;->c:I

    .line 28
    .line 29
    sget-object v1, Lyxb;->a:Lyxb;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-ne p3, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lswd;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lt12;->r()Lk12;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljrd;->n(Lk12;)Lmn5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lon5;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lbo5;->Q(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lbo5;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string p3, "Exception occurred during request execution"

    .line 77
    .line 78
    invoke-static {p3, p2}, Livc;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p2}, Lbo5;->s(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {p1}, Ls63;->b(Ld45;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p1}, Ld45;->b()Lfx0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lc51;->h(Lfx0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :catchall_0
    :cond_5
    iput v2, v0, Lr45;->c:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbo5;->join(Lqx1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lu12;->a:Lu12;

    .line 105
    .line 106
    if-ne p0, p1, :cond_6

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    return-object v1
.end method

.method public final b(Lpj4;Lrx1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ls45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls45;

    .line 7
    .line 8
    iget v1, v0, Ls45;->D:I

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
    iput v1, v0, Ls45;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls45;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls45;-><init>(Lv45;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls45;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls45;->D:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lu12;->a:Lu12;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v6, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_1
    iget-object p0, v0, Ls45;->d:Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, v0, Ls45;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    iget-object p0, v0, Ls45;->c:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    iget p1, v0, Ls45;->f:I

    .line 73
    .line 74
    iget v1, v0, Ls45;->e:I

    .line 75
    .line 76
    iget-object v4, v0, Ls45;->b:Ld45;

    .line 77
    .line 78
    :try_start_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    iget p1, v0, Ls45;->f:I

    .line 87
    .line 88
    iget v1, v0, Ls45;->e:I

    .line 89
    .line 90
    iget-object v6, v0, Ls45;->a:Lzga;

    .line 91
    .line 92
    check-cast v6, Lpj4;

    .line 93
    .line 94
    :try_start_3
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 95
    .line 96
    .line 97
    move-object v11, p2

    .line 98
    move p2, p1

    .line 99
    move-object p1, v6

    .line 100
    move v6, v1

    .line 101
    move-object v1, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_4
    move-object p2, p1

    .line 107
    check-cast p2, Lzga;

    .line 108
    .line 109
    iput-object p2, v0, Ls45;->a:Lzga;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    iput p2, v0, Ls45;->e:I

    .line 113
    .line 114
    iput p2, v0, Ls45;->f:I

    .line 115
    .line 116
    iput v6, v0, Ls45;->D:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lv45;->d(Lrx1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v8, :cond_6

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_6
    move v6, p2

    .line 127
    :goto_1
    check-cast v1, Ld45;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    .line 129
    :try_start_5
    sget-boolean v9, Ln23;->a:Z

    .line 130
    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    invoke-interface {v1}, Lt12;->r()Lk12;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v9, Lqq8;->c:Lqq8;

    .line 138
    .line 139
    invoke-interface {v4, v9}, Lk12;->get(Lj12;)Li12;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v9, Lsi3;

    .line 147
    .line 148
    const/16 v10, 0x19

    .line 149
    .line 150
    invoke-direct {v9, p1, v1, v7, v10}, Lsi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v0, Ls45;->a:Lzga;

    .line 154
    .line 155
    iput-object v1, v0, Ls45;->b:Ld45;

    .line 156
    .line 157
    iput v6, v0, Ls45;->e:I

    .line 158
    .line 159
    iput p2, v0, Ls45;->f:I

    .line 160
    .line 161
    iput v5, v0, Ls45;->D:I

    .line 162
    .line 163
    invoke-static {v4, v9, v0}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v8, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    move v4, p2

    .line 172
    move-object p2, p1

    .line 173
    move p1, v4

    .line 174
    move-object v4, v1

    .line 175
    move v1, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iput-object v7, v0, Ls45;->a:Lzga;

    .line 178
    .line 179
    iput-object v1, v0, Ls45;->b:Ld45;

    .line 180
    .line 181
    iput v6, v0, Ls45;->e:I

    .line 182
    .line 183
    iput p2, v0, Ls45;->f:I

    .line 184
    .line 185
    iput v4, v0, Ls45;->D:I

    .line 186
    .line 187
    invoke-interface {p1, v1, v0}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    if-ne p1, v8, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move v4, p2

    .line 195
    move-object p2, p1

    .line 196
    move p1, v4

    .line 197
    move-object v4, v1

    .line 198
    move v1, v6

    .line 199
    :goto_2
    :try_start_6
    iput-object v7, v0, Ls45;->a:Lzga;

    .line 200
    .line 201
    iput-object v7, v0, Ls45;->b:Ld45;

    .line 202
    .line 203
    iput-object p2, v0, Ls45;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iput v1, v0, Ls45;->e:I

    .line 206
    .line 207
    iput p1, v0, Ls45;->f:I

    .line 208
    .line 209
    iput v3, v0, Ls45;->D:I

    .line 210
    .line 211
    invoke-virtual {p0, v4, v7, v0}, Lv45;->a(Ld45;Ljava/lang/Throwable;Lrx1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 215
    if-ne p0, v8, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    return-object p2

    .line 219
    :goto_3
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 220
    :catchall_2
    move-exception v3

    .line 221
    :try_start_8
    iput-object v7, v0, Ls45;->a:Lzga;

    .line 222
    .line 223
    iput-object v7, v0, Ls45;->b:Ld45;

    .line 224
    .line 225
    iput-object v7, v0, Ls45;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v3, v0, Ls45;->d:Ljava/lang/Throwable;

    .line 228
    .line 229
    iput v1, v0, Ls45;->e:I

    .line 230
    .line 231
    iput p1, v0, Ls45;->f:I

    .line 232
    .line 233
    iput v2, v0, Ls45;->D:I

    .line 234
    .line 235
    invoke-virtual {p0, v4, p2, v0}, Lv45;->a(Ld45;Ljava/lang/Throwable;Lrx1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v8, :cond_a

    .line 240
    .line 241
    :goto_4
    return-object v8

    .line 242
    :cond_a
    move-object p0, v3

    .line 243
    :goto_5
    throw p0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 244
    :catch_0
    move-exception p0

    .line 245
    invoke-static {p0}, Lppd;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    throw p0
.end method

.method public final c(Lrx1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lt45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt45;

    .line 7
    .line 8
    iget v1, v0, Lt45;->B:I

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
    iput v1, v0, Lt45;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt45;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt45;-><init>(Lv45;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt45;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt45;->B:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lu12;->a:Lu12;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lt45;->d:Ld45;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget v1, v0, Lt45;->b:I

    .line 56
    .line 57
    iget v3, v0, Lt45;->a:I

    .line 58
    .line 59
    iget-object v4, v0, Lt45;->c:Lf15;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget v1, v0, Lt45;->b:I

    .line 66
    .line 67
    iget v4, v0, Lt45;->a:I

    .line 68
    .line 69
    :try_start_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_3
    new-instance p1, Lv35;

    .line 77
    .line 78
    invoke-direct {p1}, Lv35;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lv45;->a:Lv35;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v7, v1, Lv35;->e:Laga;

    .line 87
    .line 88
    iput-object v7, p1, Lv35;->e:Laga;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lv35;->e(Lv35;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lv45;->b:Ld15;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    iput v7, v0, Lt45;->a:I

    .line 97
    .line 98
    iput v7, v0, Lt45;->b:I

    .line 99
    .line 100
    iput v4, v0, Lt45;->B:I

    .line 101
    .line 102
    invoke-virtual {v1, p1, v0}, Ld15;->H(Lv35;Lrx1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v6, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v1, v7

    .line 110
    move v4, v1

    .line 111
    :goto_1
    check-cast p1, Lf15;

    .line 112
    .line 113
    iput-object p1, v0, Lt45;->c:Lf15;

    .line 114
    .line 115
    iput v4, v0, Lt45;->a:I

    .line 116
    .line 117
    iput v1, v0, Lt45;->b:I

    .line 118
    .line 119
    iput v3, v0, Lt45;->B:I

    .line 120
    .line 121
    invoke-static {p1, v0}, Lse0;->v(Lf15;Lrx1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v6, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move v8, v4

    .line 129
    move-object v4, p1

    .line 130
    move-object p1, v3

    .line 131
    move v3, v8

    .line 132
    :goto_2
    check-cast p1, Lf15;

    .line 133
    .line 134
    invoke-virtual {p1}, Lf15;->d()Ld45;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v4}, Lf15;->d()Ld45;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v5, v0, Lt45;->c:Lf15;

    .line 143
    .line 144
    iput-object p1, v0, Lt45;->d:Ld45;

    .line 145
    .line 146
    iput v3, v0, Lt45;->a:I

    .line 147
    .line 148
    iput v1, v0, Lt45;->b:I

    .line 149
    .line 150
    iput v2, v0, Lt45;->B:I

    .line 151
    .line 152
    invoke-virtual {p0, v4, v5, v0}, Lv45;->a(Ld45;Ljava/lang/Throwable;Lrx1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    if-ne p0, v6, :cond_7

    .line 157
    .line 158
    :goto_3
    return-object v6

    .line 159
    :cond_7
    return-object p1

    .line 160
    :catch_0
    move-exception p0

    .line 161
    invoke-static {p0}, Lppd;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0
.end method

.method public final d(Lrx1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lu45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu45;

    .line 7
    .line 8
    iget v1, v0, Lu45;->c:I

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
    iput v1, v0, Lu45;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu45;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu45;-><init>(Lv45;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu45;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu45;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p1, Lv35;

    .line 49
    .line 50
    invoke-direct {p1}, Lv35;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lv45;->a:Lv35;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lv35;->e:Laga;

    .line 59
    .line 60
    iput-object v3, p1, Lv35;->e:Laga;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lv35;->e(Lv35;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ls63;->a:Lg30;

    .line 66
    .line 67
    iget-object v1, p1, Lv35;->f:Lxr1;

    .line 68
    .line 69
    sget-object v3, Ls63;->a:Lg30;

    .line 70
    .line 71
    sget-object v4, Lyxb;->a:Lyxb;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Lxr1;->f(Lg30;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lv45;->b:Ld15;

    .line 77
    .line 78
    iput v2, v0, Lu45;->c:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Ld15;->H(Lv35;Lrx1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    sget-object p0, Lu12;->a:Lu12;

    .line 85
    .line 86
    if-ne p1, p0, :cond_3

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lf15;

    .line 90
    .line 91
    invoke-virtual {p1}, Lf15;->d()Ld45;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    invoke-static {p0}, Lppd;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpStatement["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv45;->a:Lv35;

    .line 9
    .line 10
    iget-object p0, p0, Lv35;->a:Lgwb;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
