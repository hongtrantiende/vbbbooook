.class public final Liq9;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkx5;
.implements Lim7;
.implements Lgb3;
.implements Lzq1;


# instance fields
.field public J:Ldq9;


# virtual methods
.method public final L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Liq9;->J:Ldq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldq9;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liq9;->J:Ldq9;

    .line 7
    .line 8
    iget-object v0, v0, Ldq9;->d:Lkk;

    .line 9
    .line 10
    invoke-static {p0, v0}, Luk1;->C(Ls57;Laj4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P0(Lvx5;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lvx5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liq9;->J:Ldq9;

    .line 5
    .line 6
    iget-object v0, p1, Lvx5;->a:La21;

    .line 7
    .line 8
    iget-object p0, p0, Ldq9;->B:Lqz9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqz9;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Luy4;

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    invoke-direct {v1, v3}, Luy4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, Lkg1;->N(Ljava/util/Comparator;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lqz9;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lqz9;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ldp9;

    .line 39
    .line 40
    iget-object v5, v4, Ldp9;->H:Lc08;

    .line 41
    .line 42
    invoke-virtual {v5}, Lc08;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lbq4;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Ldp9;->e()Lcp9;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, Lcp9;->c:Lju8;

    .line 57
    .line 58
    invoke-virtual {v6}, Lju8;->d()Ljq9;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljq9;->c()Lqt8;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v4}, Ldp9;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, Lqt8;->g()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const/16 v8, 0x20

    .line 81
    .line 82
    shr-long v8, v6, v8

    .line 83
    .line 84
    long-to-int v8, v8

    .line 85
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const-wide v9, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v6, v9

    .line 95
    long-to-int v6, v6

    .line 96
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v4, v4, Ldp9;->E:Lak;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget-object v7, v0, La21;->b:Lae1;

    .line 105
    .line 106
    iget-object v9, v0, La21;->b:Lae1;

    .line 107
    .line 108
    invoke-virtual {v7}, Lae1;->E()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-virtual {v7}, Lae1;->v()Lx11;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-interface {v12}, Lx11;->i()V

    .line 117
    .line 118
    .line 119
    :try_start_0
    iget-object v12, v7, Lae1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Lao4;

    .line 122
    .line 123
    iget-object v12, v12, Lao4;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Lae1;

    .line 126
    .line 127
    invoke-virtual {v12}, Lae1;->v()Lx11;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-interface {v12, v4, v2}, Lx11;->f(Lak;I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v9, Lae1;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lao4;

    .line 137
    .line 138
    invoke-virtual {v4, v8, v6}, Lao4;->S(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-static {p1, v5}, Layd;->h(Lib3;Lbq4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_2
    iget-object v4, v9, Lae1;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lao4;

    .line 147
    .line 148
    neg-float v5, v8

    .line 149
    neg-float v6, v6

    .line 150
    invoke-virtual {v4, v5, v6}, Lao4;->S(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v10, v11}, Lle8;->r(Lae1;J)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    :try_start_3
    iget-object p1, v9, Lae1;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lao4;

    .line 163
    .line 164
    neg-float v0, v8

    .line 165
    neg-float v1, v6

    .line 166
    invoke-virtual {p1, v0, v1}, Lao4;->S(FF)V

    .line 167
    .line 168
    .line 169
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :goto_1
    invoke-static {v7, v10, v11}, Lle8;->r(Lae1;J)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_3
    iget-object v4, v0, La21;->b:Lae1;

    .line 175
    .line 176
    iget-object v7, v0, La21;->b:Lae1;

    .line 177
    .line 178
    iget-object v4, v4, Lae1;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lao4;

    .line 181
    .line 182
    invoke-virtual {v4, v8, v6}, Lao4;->S(FF)V

    .line 183
    .line 184
    .line 185
    :try_start_4
    invoke-static {p1, v5}, Layd;->h(Lib3;Lbq4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    .line 187
    .line 188
    iget-object v4, v7, Lae1;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lao4;

    .line 191
    .line 192
    neg-float v5, v8

    .line 193
    neg-float v6, v6

    .line 194
    invoke-virtual {v4, v5, v6}, Lao4;->S(FF)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_2
    move-exception p0

    .line 199
    iget-object p1, v7, Lae1;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lao4;

    .line 202
    .line 203
    neg-float v0, v8

    .line 204
    neg-float v1, v6

    .line 205
    invoke-virtual {p1, v0, v1}, Lao4;->S(FF)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    return-void
.end method

.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lsk6;->W(J)Ls68;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ls68;->a:I

    .line 6
    .line 7
    iget p4, p2, Ls68;->b:I

    .line 8
    .line 9
    new-instance v0, Lzo;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p0, p2}, Lzo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lej3;->a:Lej3;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Liq9;->J:Ldq9;

    .line 2
    .line 3
    iget-object v0, v0, Ldq9;->d:Lkk;

    .line 4
    .line 5
    invoke-static {p0, v0}, Luk1;->C(Ls57;Laj4;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Liq9;->J:Ldq9;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s1()V
    .locals 0

    .line 1
    iget-object p0, p0, Liq9;->J:Ldq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
