.class public final Ljb9;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkx5;
.implements Lvg9;


# instance fields
.field public J:Lpb9;

.field public K:Z


# virtual methods
.method public final A0(Lvg6;Lsk6;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljb9;->K:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lsk6;->l(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final I0(Lvg6;Lsk6;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljb9;->K:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lsk6;->q0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final T0(Lvg6;Lsk6;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljb9;->K:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lsk6;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g1(Lhh9;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lfh9;->i(Lhh9;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lva9;

    .line 5
    .line 6
    new-instance v1, Lib9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lib9;-><init>(Ljb9;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lib9;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, p0, v4}, Lib9;-><init>(Ljb9;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lva9;-><init>(Laj4;Laj4;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Ljb9;->K:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Ldh9;->w:Lgh9;

    .line 26
    .line 27
    sget-object v1, Lfh9;->a:[Les5;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object p0, Ldh9;->v:Lgh9;

    .line 38
    .line 39
    sget-object v1, Lfh9;->a:[Les5;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, Lhh9;->a(Lgh9;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ljb9;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpt7;->a:Lpt7;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lpt7;->b:Lpt7;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lcbd;->f(JLpt7;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ljb9;->K:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lbu1;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Ljb9;->K:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lbu1;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lbu1;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lsk6;->W(J)Ls68;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Ls68;->a:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lbu1;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Ls68;->b:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lbu1;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Ls68;->b:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Ls68;->a:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Ljb9;->K:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Ljb9;->J:Lpb9;

    .line 79
    .line 80
    iget-object v2, v1, Lpb9;->e:Lzz7;

    .line 81
    .line 82
    iget-object v1, v1, Lpb9;->a:Lzz7;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lzz7;->i(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Llqd;->i()Lbz9;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lbz9;->e()Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Llqd;->m(Lbz9;)Lbz9;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v1}, Lzz7;->h()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lzz7;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ljb9;->J:Lpb9;

    .line 120
    .line 121
    iget-boolean v2, p0, Ljb9;->K:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move v2, p4

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v2, p3

    .line 128
    :goto_5
    iget-object v1, v1, Lpb9;->b:Lzz7;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lzz7;->i(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Ljb9;->J:Lpb9;

    .line 134
    .line 135
    iget-boolean v2, p0, Ljb9;->K:Z

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget v2, p2, Ls68;->b:I

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    iget v2, p2, Ls68;->a:I

    .line 143
    .line 144
    :goto_6
    iget-object v1, v1, Lpb9;->c:Lzz7;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lzz7;->i(I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ltf2;

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    invoke-direct {v1, p0, v0, p2, v2}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lej3;->a:Lej3;

    .line 156
    .line 157
    invoke-interface {p1, p3, p4, p0, v1}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :goto_7
    invoke-static {v2, v4, v3}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public final v(Lvg6;Lsk6;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljb9;->K:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lsk6;->O(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
