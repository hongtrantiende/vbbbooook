.class public final Ldu4;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzq1;
.implements Lkx5;
.implements Lim7;


# instance fields
.field public J:Lq2b;

.field public K:I

.field public L:I

.field public M:Z

.field public N:I

.field public O:I

.field public P:Lq2b;

.field public Q:Lkvb;


# virtual methods
.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu4;->Q:Lkvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcu4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcu4;-><init>(Ldu4;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Luk1;->C(Ls57;Laj4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ldu4;->M:Z

    .line 16
    .line 17
    invoke-static {p0}, Lnvd;->r(Lkx5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Lzk6;Lsk6;J)Lyk6;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ldu4;->M:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ldu4;->z1()Lq2b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lgr1;->k:Lu6a;

    .line 11
    .line 12
    invoke-static {p0, v2}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lrd4;

    .line 17
    .line 18
    sget-object v3, Laxa;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v0, p1, v2, v3, v4}, Laxa;->a(Lq2b;Lqt2;Lrd4;Ljava/lang/String;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    long-to-int v5, v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v9, 0xa

    .line 41
    .line 42
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-static {v0, p1, v2, v3, v6}, Laxa;->a(Lq2b;Lqt2;Lrd4;Ljava/lang/String;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    and-long/2addr v2, v7

    .line 58
    long-to-int v0, v2

    .line 59
    sub-int/2addr v0, v5

    .line 60
    iget v2, p0, Ldu4;->K:I

    .line 61
    .line 62
    if-ne v2, v4, :cond_0

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sub-int/2addr v2, v4

    .line 67
    mul-int/2addr v2, v0

    .line 68
    add-int/2addr v2, v5

    .line 69
    :goto_0
    iput v2, p0, Ldu4;->N:I

    .line 70
    .line 71
    iget v2, p0, Ldu4;->L:I

    .line 72
    .line 73
    const v3, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-ne v2, v3, :cond_1

    .line 77
    .line 78
    move v2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sub-int/2addr v2, v4

    .line 81
    mul-int/2addr v2, v0

    .line 82
    add-int/2addr v2, v5

    .line 83
    :goto_1
    iput v2, p0, Ldu4;->O:I

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Ldu4;->M:Z

    .line 87
    .line 88
    :cond_2
    iget v0, p0, Ldu4;->N:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    invoke-static {p3, p4}, Lbu1;->j(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p3, p4}, Lbu1;->h(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v0, v2, v3}, Lqtd;->p(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    move v6, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {p3, p4}, Lbu1;->j(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget p0, p0, Ldu4;->O:I

    .line 112
    .line 113
    if-eq p0, v1, :cond_4

    .line 114
    .line 115
    invoke-static {p3, p4}, Lbu1;->j(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p3, p4}, Lbu1;->h(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {p0, v0, v1}, Lqtd;->p(III)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_4
    move v7, p0

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    invoke-static {p3, p4}, Lbu1;->h(J)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    goto :goto_4

    .line 134
    :goto_5
    const/4 v5, 0x0

    .line 135
    const/4 v8, 0x3

    .line 136
    const/4 v4, 0x0

    .line 137
    move-wide v2, p3

    .line 138
    invoke-static/range {v2 .. v8}, Lbu1;->b(JIIIII)J

    .line 139
    .line 140
    .line 141
    move-result-wide p3

    .line 142
    invoke-interface {p2, p3, p4}, Lsk6;->W(J)Ls68;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget p2, p0, Ls68;->a:I

    .line 147
    .line 148
    iget p3, p0, Ls68;->b:I

    .line 149
    .line 150
    new-instance p4, Lx0;

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    invoke-direct {p4, p0, v0}, Lx0;-><init>(Ls68;I)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lej3;->a:Lej3;

    .line 157
    .line 158
    invoke-interface {p1, p2, p3, p0, p4}, Lzk6;->U(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyk6;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldu4;->M:Z

    .line 3
    .line 4
    invoke-static {p0}, Lnvd;->r(Lkx5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r1()V
    .locals 6

    .line 1
    sget-object v0, Lgr1;->k:Lu6a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrrd;->p(Lzq1;Lmj8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrd4;

    .line 8
    .line 9
    iget-object v1, p0, Ldu4;->J:Lq2b;

    .line 10
    .line 11
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Ltx5;->V:Lyw5;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lpyc;->y(Lq2b;Lyw5;)Lq2b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ldu4;->P:Lq2b;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldu4;->z1()Lq2b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lq2b;->a:Lw2a;

    .line 28
    .line 29
    iget-object v1, v1, Lw2a;->f:Lsd4;

    .line 30
    .line 31
    invoke-virtual {p0}, Ldu4;->z1()Lq2b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lq2b;->a:Lw2a;

    .line 36
    .line 37
    iget-object v2, v2, Lw2a;->c:Lqf4;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lqf4;->C:Lqf4;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Ldu4;->z1()Lq2b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lq2b;->a:Lw2a;

    .line 48
    .line 49
    iget-object v3, v3, Lw2a;->d:Ljf4;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v3, v3, Ljf4;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_0
    invoke-virtual {p0}, Ldu4;->z1()Lq2b;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lq2b;->a:Lw2a;

    .line 63
    .line 64
    iget-object v5, v5, Lw2a;->e:Lkf4;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget v5, v5, Lkf4;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v5, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_1
    check-cast v0, Ltd4;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3, v5}, Ltd4;->b(Lsd4;Lqf4;II)Lkvb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ldu4;->Q:Lkvb;

    .line 81
    .line 82
    new-instance v0, Lcu4;

    .line 83
    .line 84
    invoke-direct {v0, p0, v4}, Lcu4;-><init>(Ldu4;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Luk1;->C(Ls57;Laj4;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Ldu4;->M:Z

    .line 92
    .line 93
    return-void
.end method

.method public final s1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldu4;->P:Lq2b;

    .line 3
    .line 4
    iput-object v0, p0, Ldu4;->Q:Lkvb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldu4;->M:Z

    .line 8
    .line 9
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu4;->J:Lq2b;

    .line 2
    .line 3
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ltx5;->V:Lyw5;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lpyc;->y(Lq2b;Lyw5;)Lq2b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldu4;->P:Lq2b;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ldu4;->M:Z

    .line 17
    .line 18
    invoke-static {p0}, Lnvd;->r(Lkx5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z1()Lq2b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldu4;->P:Lq2b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {p0}, Lrs5;->d(Ljava/lang/String;)Lmm1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
