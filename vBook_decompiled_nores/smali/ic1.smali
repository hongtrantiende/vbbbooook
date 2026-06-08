.class public final Lic1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ln69;
.implements Lyh9;
.implements Lgb6;
.implements Ljb6;


# instance fields
.field public final B:Ljc3;

.field public final C:Lqe1;

.field public final D:Lae1;

.field public final E:Ldc1;

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/List;

.field public final H:Lm69;

.field public final I:[Lm69;

.field public final J:Leh5;

.field public K:Lcc1;

.field public L:Lhg4;

.field public M:Ls72;

.field public N:J

.field public O:J

.field public P:I

.field public Q:Ljg0;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public final a:I

.field public final b:[I

.field public final c:[Lhg4;

.field public final d:[Z

.field public final e:Lpl2;

.field public final f:Ls72;


# direct methods
.method public constructor <init>(I[I[Lhg4;Lpl2;Ls72;Lae1;JLmc3;Ljc3;Lqe1;Ljc3;ZJLi67;)V
    .locals 8

    .line 1
    move-wide v0, p7

    .line 2
    move/from16 v2, p13

    .line 3
    .line 4
    move-object/from16 v3, p16

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lic1;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lic1;->b:[I

    .line 12
    .line 13
    iput-object p3, p0, Lic1;->c:[Lhg4;

    .line 14
    .line 15
    iput-object p4, p0, Lic1;->e:Lpl2;

    .line 16
    .line 17
    iput-object p5, p0, Lic1;->f:Ls72;

    .line 18
    .line 19
    move-object/from16 p3, p12

    .line 20
    .line 21
    iput-object p3, p0, Lic1;->B:Ljc3;

    .line 22
    .line 23
    move-object/from16 p3, p11

    .line 24
    .line 25
    iput-object p3, p0, Lic1;->C:Lqe1;

    .line 26
    .line 27
    new-instance p3, Lae1;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {p3, v3, v4}, Lae1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v3, "ChunkSampleStream"

    .line 37
    .line 38
    invoke-direct {p3, v3}, Lae1;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p3, p0, Lic1;->D:Lae1;

    .line 42
    .line 43
    new-instance p3, Ldc1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {p3, v3}, Ldc1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lic1;->E:Ldc1;

    .line 50
    .line 51
    new-instance p3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lic1;->F:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lic1;->G:Ljava/util/List;

    .line 63
    .line 64
    array-length p2, p2

    .line 65
    new-array p3, p2, [Lm69;

    .line 66
    .line 67
    iput-object p3, p0, Lic1;->I:[Lm69;

    .line 68
    .line 69
    new-array p3, p2, [Z

    .line 70
    .line 71
    iput-object p3, p0, Lic1;->d:[Z

    .line 72
    .line 73
    add-int/lit8 p3, p2, 0x1

    .line 74
    .line 75
    new-array v4, p3, [I

    .line 76
    .line 77
    new-array p3, p3, [Lm69;

    .line 78
    .line 79
    new-instance v5, Lm69;

    .line 80
    .line 81
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object/from16 v6, p9

    .line 85
    .line 86
    move-object/from16 v7, p10

    .line 87
    .line 88
    invoke-direct {v5, p6, v6, v7}, Lm69;-><init>(Lae1;Lmc3;Ljc3;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, Lic1;->H:Lm69;

    .line 92
    .line 93
    aput p1, v4, v3

    .line 94
    .line 95
    aput-object v5, p3, v3

    .line 96
    .line 97
    move p1, v3

    .line 98
    :goto_1
    if-ge p1, p2, :cond_1

    .line 99
    .line 100
    new-instance v5, Lm69;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v5, p6, v6, v6}, Lm69;-><init>(Lae1;Lmc3;Ljc3;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lic1;->I:[Lm69;

    .line 107
    .line 108
    aput-object v5, v6, p1

    .line 109
    .line 110
    add-int/lit8 v6, p1, 0x1

    .line 111
    .line 112
    aput-object v5, p3, v6

    .line 113
    .line 114
    iget-object v5, p0, Lic1;->b:[I

    .line 115
    .line 116
    aget p1, v5, p1

    .line 117
    .line 118
    aput p1, v4, v6

    .line 119
    .line 120
    move p1, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance p1, Leh5;

    .line 123
    .line 124
    invoke-direct {p1, v4, p3}, Leh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lic1;->J:Leh5;

    .line 128
    .line 129
    iput-wide v0, p0, Lic1;->N:J

    .line 130
    .line 131
    iput-wide v0, p0, Lic1;->O:J

    .line 132
    .line 133
    iput-boolean v2, p0, Lic1;->R:Z

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmp-long p1, p14, p1

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iput-boolean v3, p0, Lic1;->R:Z

    .line 147
    .line 148
    cmp-long p1, p14, v0

    .line 149
    .line 150
    if-gez p1, :cond_2

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    :cond_2
    iput-boolean v3, p0, Lic1;->S:Z

    .line 154
    .line 155
    :cond_3
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lic1;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lic1;->S:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lic1;->U:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lic1;->D:Lae1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lae1;->I()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lic1;->H:Lm69;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm69;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lic1;->P:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lic1;->C(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lic1;->P:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lic1;->P:I

    .line 22
    .line 23
    iget-object v2, p0, Lic1;->F:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljg0;

    .line 30
    .line 31
    iget-object v4, v1, Lcc1;->d:Lhg4;

    .line 32
    .line 33
    iget-object v2, p0, Lic1;->L:Lhg4;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lhg4;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v5, v1, Lcc1;->e:I

    .line 42
    .line 43
    iget-object v6, v1, Lcc1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, v1, Lcc1;->B:J

    .line 46
    .line 47
    iget-object v2, p0, Lic1;->B:Ljc3;

    .line 48
    .line 49
    iget v3, p0, Lic1;->a:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, Ljc3;->b(ILhg4;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, Lic1;->L:Lhg4;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final C(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lic1;->F:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljg0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljg0;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    return p0
.end method

.method public final D(Ls72;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lic1;->M:Ls72;

    .line 2
    .line 3
    iget-object p1, p0, Lic1;->H:Lm69;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm69;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lm69;->h:Loi6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lm69;->e:Ljc3;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Loi6;->C(Ljc3;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lm69;->h:Loi6;

    .line 19
    .line 20
    iput-object v1, p1, Lm69;->g:Lhg4;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lic1;->I:[Lm69;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lm69;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lm69;->h:Loi6;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lm69;->e:Ljc3;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Loi6;->C(Ljc3;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lm69;->h:Loi6;

    .line 43
    .line 44
    iput-object v1, v3, Lm69;->g:Lhg4;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lic1;->D:Lae1;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lae1;->S(Ljb6;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic1;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lic1;->H:Lm69;

    .line 8
    .line 9
    iget-boolean p0, p0, Lic1;->U:Z

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lm69;->z(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lic1;->D:Lae1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lae1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lic1;->H:Lm69;

    .line 7
    .line 8
    invoke-virtual {v1}, Lm69;->B()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lae1;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lic1;->e:Lpl2;

    .line 18
    .line 19
    iget-object v0, p0, Lpl2;->m:Lji0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lpl2;->a:Llb6;

    .line 24
    .line 25
    invoke-interface {p0}, Llb6;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    throw v0

    .line 30
    :cond_1
    return-void
.end method

.method public final c(Lm5e;Lnj2;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lic1;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lic1;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lic1;->T:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lic1;->Q:Ljg0;

    .line 19
    .line 20
    iget-object v1, p0, Lic1;->H:Lm69;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Ljg0;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Lm69;->u()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lic1;->B()V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, p0, Lic1;->U:Z

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3, p0}, Lm69;->E(Lm5e;Lnj2;IZ)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    const/4 p0, -0x3

    .line 47
    return p0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lic1;->H:Lm69;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lm69;->F(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lm69;->h:Loi6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lm69;->e:Ljc3;

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Loi6;->C(Ljc3;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lm69;->h:Loi6;

    .line 18
    .line 19
    iput-object v3, v0, Lm69;->g:Lhg4;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lic1;->I:[Lm69;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lm69;->F(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, Lm69;->h:Loi6;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v8, v6, Lm69;->e:Ljc3;

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Loi6;->C(Ljc3;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v6, Lm69;->h:Loi6;

    .line 43
    .line 44
    iput-object v3, v6, Lm69;->g:Lhg4;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lic1;->e:Lpl2;

    .line 50
    .line 51
    iget-object v0, v0, Lpl2;->i:[Lnl2;

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    :goto_1
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    aget-object v5, v0, v4

    .line 57
    .line 58
    iget-object v5, v5, Lnl2;->a:Lhv0;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, v5, Lhv0;->a:Lsz3;

    .line 63
    .line 64
    invoke-interface {v5}, Lsz3;->a()V

    .line 65
    .line 66
    .line 67
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Lic1;->M:Ls72;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v2, v0, Ls72;->I:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lea8;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lea8;->a:Lm69;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lm69;->F(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lm69;->h:Loi6;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Lm69;->e:Ljc3;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Loi6;->C(Ljc3;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lm69;->h:Loi6;

    .line 100
    .line 101
    iput-object v3, p0, Lm69;->g:Lhg4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :cond_5
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0

    .line 108
    :cond_6
    return-void
.end method

.method public final e(Lib6;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lcc1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lic1;->K:Lcc1;

    .line 5
    .line 6
    iput-object v0, p0, Lic1;->Q:Ljg0;

    .line 7
    .line 8
    new-instance v1, Lfb6;

    .line 9
    .line 10
    iget-wide v2, p1, Lcc1;->a:J

    .line 11
    .line 12
    iget-object v2, p1, Lcc1;->b:Lu82;

    .line 13
    .line 14
    iget-object v0, p1, Lcc1;->D:Lj7a;

    .line 15
    .line 16
    iget-object v3, v0, Lj7a;->c:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v4, v0, Lj7a;->d:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, v0, Lj7a;->b:J

    .line 21
    .line 22
    move-wide v5, p2

    .line 23
    move-wide/from16 v7, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lic1;->C:Lqe1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, p1, Lcc1;->c:I

    .line 34
    .line 35
    iget-object v5, p1, Lcc1;->d:Lhg4;

    .line 36
    .line 37
    iget v6, p1, Lcc1;->e:I

    .line 38
    .line 39
    iget-object v7, p1, Lcc1;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v8, p1, Lcc1;->B:J

    .line 42
    .line 43
    iget-wide v10, p1, Lcc1;->C:J

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    iget-object v1, p0, Lic1;->B:Ljc3;

    .line 47
    .line 48
    iget v4, p0, Lic1;->a:I

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v11}, Ljc3;->c(Lfb6;IILhg4;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    if-nez p6, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lic1;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lic1;->H:Lm69;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lm69;->F(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lic1;->I:[Lm69;

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    move v2, v0

    .line 71
    :goto_0
    if-ge v2, v1, :cond_1

    .line 72
    .line 73
    aget-object v3, p1, v2

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lm69;->F(Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of p1, p1, Ljg0;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lic1;->F:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lic1;->o(I)Ljg0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-wide v0, p0, Lic1;->O:J

    .line 103
    .line 104
    iput-wide v0, p0, Lic1;->N:J

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lic1;->f:Ls72;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ls72;->m(Lyh9;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lic1;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lic1;->N:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lic1;->U:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lic1;->t()Ljg0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Lcc1;->C:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final i(Lib6;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcc1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lic1;->K:Lcc1;

    .line 9
    .line 10
    iget-object v2, v0, Lic1;->e:Lpl2;

    .line 11
    .line 12
    iget-object v3, v2, Lpl2;->i:[Lnl2;

    .line 13
    .line 14
    instance-of v4, v1, Lgg5;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lgg5;

    .line 21
    .line 22
    iget-object v6, v2, Lpl2;->j:Lor3;

    .line 23
    .line 24
    iget-object v4, v4, Lcc1;->d:Lhg4;

    .line 25
    .line 26
    invoke-interface {v6, v4}, Lor3;->e(Lhg4;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aget-object v6, v3, v4

    .line 31
    .line 32
    iget-object v7, v6, Lnl2;->d:Ly72;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    iget-object v7, v6, Lnl2;->a:Lhv0;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Lhv0;->a()Lec1;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    new-instance v8, Lub1;

    .line 48
    .line 49
    iget-object v11, v6, Lnl2;->b:Lpy8;

    .line 50
    .line 51
    iget-wide v9, v11, Lpy8;->c:J

    .line 52
    .line 53
    invoke-direct {v8, v7, v9, v10, v5}, Lub1;-><init>(Ljava/lang/Object;JI)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v16, v8

    .line 57
    .line 58
    new-instance v8, Lnl2;

    .line 59
    .line 60
    iget-wide v9, v6, Lnl2;->e:J

    .line 61
    .line 62
    iget-object v12, v6, Lnl2;->c:Lvg0;

    .line 63
    .line 64
    iget-object v13, v6, Lnl2;->a:Lhv0;

    .line 65
    .line 66
    iget-wide v14, v6, Lnl2;->f:J

    .line 67
    .line 68
    invoke-direct/range {v8 .. v16}, Lnl2;-><init>(JLpy8;Lvg0;Lhv0;JLy72;)V

    .line 69
    .line 70
    .line 71
    aput-object v8, v3, v4

    .line 72
    .line 73
    :cond_0
    iget-object v2, v2, Lpl2;->h:Lea8;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-wide v3, v2, Lea8;->d:J

    .line 78
    .line 79
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v6, v3, v6

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iget-wide v6, v1, Lcc1;->C:J

    .line 89
    .line 90
    cmp-long v3, v6, v3

    .line 91
    .line 92
    if-lez v3, :cond_2

    .line 93
    .line 94
    :cond_1
    iget-wide v3, v1, Lcc1;->C:J

    .line 95
    .line 96
    iput-wide v3, v2, Lea8;->d:J

    .line 97
    .line 98
    :cond_2
    iget-object v2, v2, Lea8;->e:Lfa8;

    .line 99
    .line 100
    iput-boolean v5, v2, Lfa8;->B:Z

    .line 101
    .line 102
    :cond_3
    new-instance v6, Lfb6;

    .line 103
    .line 104
    iget-wide v2, v1, Lcc1;->a:J

    .line 105
    .line 106
    iget-object v7, v1, Lcc1;->b:Lu82;

    .line 107
    .line 108
    iget-object v2, v1, Lcc1;->D:Lj7a;

    .line 109
    .line 110
    iget-object v8, v2, Lj7a;->c:Landroid/net/Uri;

    .line 111
    .line 112
    iget-object v9, v2, Lj7a;->d:Ljava/util/Map;

    .line 113
    .line 114
    iget-wide v14, v2, Lj7a;->b:J

    .line 115
    .line 116
    move-wide/from16 v10, p2

    .line 117
    .line 118
    move-wide/from16 v12, p4

    .line 119
    .line 120
    invoke-direct/range {v6 .. v15}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lic1;->C:Lqe1;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v8, v1, Lcc1;->c:I

    .line 129
    .line 130
    iget-object v10, v1, Lcc1;->d:Lhg4;

    .line 131
    .line 132
    iget v11, v1, Lcc1;->e:I

    .line 133
    .line 134
    iget-object v12, v1, Lcc1;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iget-wide v13, v1, Lcc1;->B:J

    .line 137
    .line 138
    iget-wide v1, v1, Lcc1;->C:J

    .line 139
    .line 140
    move-object v7, v6

    .line 141
    iget-object v6, v0, Lic1;->B:Ljc3;

    .line 142
    .line 143
    iget v9, v0, Lic1;->a:I

    .line 144
    .line 145
    move-wide v15, v1

    .line 146
    invoke-virtual/range {v6 .. v16}, Ljc3;->d(Lfb6;IILhg4;ILjava/lang/Object;JJ)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lic1;->f:Ls72;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ls72;->m(Lyh9;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final m(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lic1;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lic1;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lic1;->T:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lic1;->U:Z

    .line 20
    .line 21
    iget-object v2, p0, Lic1;->H:Lm69;

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, p2}, Lm69;->w(ZJ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lic1;->Q:Ljg0;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljg0;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v2}, Lm69;->u()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p2, v0

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :cond_1
    invoke-virtual {v2, p1}, Lm69;->J(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lic1;->B()V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :cond_2
    :goto_0
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lic1;->D:Lae1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lae1;->N()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(I)Ljg0;
    .locals 3

    .line 1
    iget-object v0, p0, Lic1;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljg0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Lt3c;->V(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lic1;->P:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lic1;->P:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Ljg0;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lic1;->H:Lm69;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lm69;->n(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lic1;->I:[Lm69;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_0

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljg0;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lm69;->n(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final p(Lib6;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcc1;

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, Lfb6;

    .line 10
    .line 11
    iget-wide v3, v1, Lcc1;->a:J

    .line 12
    .line 13
    iget-object v3, v1, Lcc1;->b:Lu82;

    .line 14
    .line 15
    move-wide/from16 v8, p2

    .line 16
    .line 17
    invoke-direct {v2, v3, v8, v9}, Lfb6;-><init>(Lu82;J)V

    .line 18
    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v8, p2

    .line 23
    .line 24
    new-instance v4, Lfb6;

    .line 25
    .line 26
    iget-wide v2, v1, Lcc1;->a:J

    .line 27
    .line 28
    iget-object v5, v1, Lcc1;->b:Lu82;

    .line 29
    .line 30
    iget-object v2, v1, Lcc1;->D:Lj7a;

    .line 31
    .line 32
    iget-object v6, v2, Lj7a;->c:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v7, v2, Lj7a;->d:Ljava/util/Map;

    .line 35
    .line 36
    iget-wide v12, v2, Lj7a;->b:J

    .line 37
    .line 38
    move-wide/from16 v10, p4

    .line 39
    .line 40
    invoke-direct/range {v4 .. v13}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v6, v4

    .line 44
    :goto_0
    iget v7, v1, Lcc1;->c:I

    .line 45
    .line 46
    iget-object v9, v1, Lcc1;->d:Lhg4;

    .line 47
    .line 48
    iget v10, v1, Lcc1;->e:I

    .line 49
    .line 50
    iget-object v11, v1, Lcc1;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v12, v1, Lcc1;->B:J

    .line 53
    .line 54
    iget-wide v14, v1, Lcc1;->C:J

    .line 55
    .line 56
    iget-object v5, v0, Lic1;->B:Ljc3;

    .line 57
    .line 58
    iget v8, v0, Lic1;->a:I

    .line 59
    .line 60
    move/from16 v16, p6

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v16}, Ljc3;->g(Lfb6;IILhg4;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final t()Ljg0;
    .locals 1

    .line 1
    iget-object p0, p0, Lic1;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Lot2;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljg0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final u(Lyb6;)Z
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lic1;->U:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lic1;->D:Lae1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lae1;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lae1;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/16 v19, 0x0

    .line 22
    .line 23
    goto/16 :goto_27

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lic1;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    iget-wide v5, v0, Lic1;->N:J

    .line 34
    .line 35
    :goto_1
    move-object v14, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v0}, Lic1;->t()Ljg0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v4, Lcc1;->C:J

    .line 42
    .line 43
    iget-object v4, v0, Lic1;->G:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v4, v0, Lic1;->e:Lpl2;

    .line 47
    .line 48
    iget-object v7, v4, Lpl2;->m:Lji0;

    .line 49
    .line 50
    iget-object v9, v0, Lic1;->E:Ldc1;

    .line 51
    .line 52
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    move/from16 v20, v3

    .line 60
    .line 61
    move-object v15, v9

    .line 62
    move-wide/from16 v16, v10

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    move-object/from16 v7, p1

    .line 67
    .line 68
    move-object v15, v9

    .line 69
    iget-wide v8, v7, Lyb6;->a:J

    .line 70
    .line 71
    move-wide/from16 v16, v10

    .line 72
    .line 73
    sub-long v10, v5, v8

    .line 74
    .line 75
    iget-object v7, v4, Lpl2;->k:Lo72;

    .line 76
    .line 77
    move-object/from16 v18, v14

    .line 78
    .line 79
    iget-wide v13, v7, Lo72;->a:J

    .line 80
    .line 81
    invoke-static {v13, v14}, Lt3c;->Q(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    iget-object v7, v4, Lpl2;->k:Lo72;

    .line 86
    .line 87
    iget v2, v4, Lpl2;->l:I

    .line 88
    .line 89
    invoke-virtual {v7, v2}, Lo72;->b(I)Lf48;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-wide/from16 v20, v13

    .line 94
    .line 95
    iget-wide v12, v2, Lf48;->b:J

    .line 96
    .line 97
    invoke-static {v12, v13}, Lt3c;->Q(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    add-long v12, v12, v20

    .line 102
    .line 103
    add-long/2addr v12, v5

    .line 104
    iget-object v2, v4, Lpl2;->h:Lea8;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    iget-object v2, v2, Lea8;->e:Lfa8;

    .line 109
    .line 110
    iget-object v14, v2, Lfa8;->f:Lo72;

    .line 111
    .line 112
    iget-object v7, v2, Lfa8;->b:Lao4;

    .line 113
    .line 114
    move/from16 v20, v3

    .line 115
    .line 116
    iget-boolean v3, v14, Lo72;->d:Z

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    move-wide/from16 v21, v8

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-boolean v3, v2, Lfa8;->C:Z

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    move-wide/from16 v21, v8

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-wide/from16 v21, v8

    .line 133
    .line 134
    iget-wide v8, v14, Lo72;->h:J

    .line 135
    .line 136
    iget-object v3, v2, Lfa8;->e:Ljava/util/TreeMap;

    .line 137
    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v3, v8}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    cmp-long v8, v8, v12

    .line 159
    .line 160
    if-gez v8, :cond_8

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    iget-object v3, v7, Lao4;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lx72;

    .line 175
    .line 176
    iget-wide v12, v3, Lx72;->M:J

    .line 177
    .line 178
    cmp-long v14, v12, v16

    .line 179
    .line 180
    if-eqz v14, :cond_6

    .line 181
    .line 182
    cmp-long v12, v12, v8

    .line 183
    .line 184
    if-gez v12, :cond_7

    .line 185
    .line 186
    :cond_6
    iput-wide v8, v3, Lx72;->M:J

    .line 187
    .line 188
    :cond_7
    const/4 v3, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const/4 v3, 0x0

    .line 191
    :goto_3
    if-eqz v3, :cond_a

    .line 192
    .line 193
    iget-boolean v8, v2, Lfa8;->B:Z

    .line 194
    .line 195
    if-nez v8, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    const/4 v8, 0x1

    .line 199
    iput-boolean v8, v2, Lfa8;->C:Z

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    iput-boolean v9, v2, Lfa8;->B:Z

    .line 203
    .line 204
    iget-object v2, v7, Lao4;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lx72;

    .line 207
    .line 208
    iget-object v7, v2, Lx72;->D:Landroid/os/Handler;

    .line 209
    .line 210
    iget-object v9, v2, Lx72;->w:Lt72;

    .line 211
    .line 212
    invoke-virtual {v7, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lx72;->z()V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    .line 219
    .line 220
    :goto_5
    move-object/from16 v27, v1

    .line 221
    .line 222
    move-object v3, v15

    .line 223
    move-wide/from16 v21, v16

    .line 224
    .line 225
    goto/16 :goto_23

    .line 226
    .line 227
    :cond_b
    move/from16 v20, v3

    .line 228
    .line 229
    move-wide/from16 v21, v8

    .line 230
    .line 231
    :cond_c
    iget-wide v2, v4, Lpl2;->f:J

    .line 232
    .line 233
    invoke-static {v2, v3}, Lt3c;->B(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-static {v2, v3}, Lt3c;->Q(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    iget-object v7, v4, Lpl2;->k:Lo72;

    .line 242
    .line 243
    iget-wide v12, v7, Lo72;->a:J

    .line 244
    .line 245
    cmp-long v9, v12, v16

    .line 246
    .line 247
    if-nez v9, :cond_d

    .line 248
    .line 249
    move-wide/from16 v7, v16

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    iget v9, v4, Lpl2;->l:I

    .line 253
    .line 254
    invoke-virtual {v7, v9}, Lo72;->b(I)Lf48;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-wide v8, v7, Lf48;->b:J

    .line 259
    .line 260
    add-long/2addr v12, v8

    .line 261
    invoke-static {v12, v13}, Lt3c;->Q(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    sub-long v7, v2, v7

    .line 266
    .line 267
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_e

    .line 272
    .line 273
    move-object/from16 v14, v18

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_e
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    const/4 v12, 0x1

    .line 284
    sub-int/2addr v9, v12

    .line 285
    move-object/from16 v14, v18

    .line 286
    .line 287
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lul6;

    .line 292
    .line 293
    move-object/from16 v18, v9

    .line 294
    .line 295
    :goto_7
    iget-object v9, v4, Lpl2;->j:Lor3;

    .line 296
    .line 297
    invoke-interface {v9}, Lor3;->length()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    move-object v13, v15

    .line 302
    new-array v15, v9, [Lvl6;

    .line 303
    .line 304
    move-wide/from16 v23, v7

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    :goto_8
    iget-object v7, v4, Lpl2;->i:[Lnl2;

    .line 308
    .line 309
    if-ge v12, v9, :cond_12

    .line 310
    .line 311
    aget-object v7, v7, v12

    .line 312
    .line 313
    iget-object v8, v7, Lnl2;->d:Ly72;

    .line 314
    .line 315
    move-wide/from16 v25, v10

    .line 316
    .line 317
    move v11, v9

    .line 318
    iget-wide v9, v7, Lnl2;->f:J

    .line 319
    .line 320
    move-wide/from16 v27, v9

    .line 321
    .line 322
    iget-wide v9, v7, Lnl2;->e:J

    .line 323
    .line 324
    sget-object v29, Lvl6;->n:Lymd;

    .line 325
    .line 326
    if-nez v8, :cond_f

    .line 327
    .line 328
    aput-object v29, v15, v12

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-interface {v8, v9, v10, v2, v3}, Ly72;->k(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v30

    .line 338
    add-long v34, v30, v27

    .line 339
    .line 340
    invoke-virtual {v7, v2, v3}, Lnl2;->b(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v36

    .line 344
    if-eqz v18, :cond_10

    .line 345
    .line 346
    invoke-virtual/range {v18 .. v18}, Lul6;->a()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    :goto_9
    move-wide/from16 v38, v7

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_10
    iget-object v7, v7, Lnl2;->d:Ly72;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-interface {v7, v5, v6, v9, v10}, Ly72;->w(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    add-long v32, v7, v27

    .line 363
    .line 364
    invoke-static/range {v32 .. v37}, Lt3c;->j(JJJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    goto :goto_9

    .line 369
    :goto_a
    cmp-long v7, v38, v34

    .line 370
    .line 371
    if-gez v7, :cond_11

    .line 372
    .line 373
    aput-object v29, v15, v12

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_11
    move-wide/from16 v40, v36

    .line 377
    .line 378
    invoke-virtual {v4, v12}, Lpl2;->b(I)Lnl2;

    .line 379
    .line 380
    .line 381
    move-result-object v37

    .line 382
    new-instance v36, Lol2;

    .line 383
    .line 384
    invoke-direct/range {v36 .. v41}, Lol2;-><init>(Lnl2;JJ)V

    .line 385
    .line 386
    .line 387
    aput-object v36, v15, v12

    .line 388
    .line 389
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 390
    .line 391
    move v9, v11

    .line 392
    move-wide/from16 v10, v25

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_12
    move-wide/from16 v25, v10

    .line 396
    .line 397
    iget-object v8, v4, Lpl2;->k:Lo72;

    .line 398
    .line 399
    iget-boolean v8, v8, Lo72;->d:Z

    .line 400
    .line 401
    const-wide/16 v9, 0x0

    .line 402
    .line 403
    if-eqz v8, :cond_15

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    aget-object v8, v7, v19

    .line 408
    .line 409
    invoke-virtual {v8}, Lnl2;->c()J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    cmp-long v8, v11, v9

    .line 414
    .line 415
    if-nez v8, :cond_13

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_13
    aget-object v8, v7, v19

    .line 419
    .line 420
    invoke-virtual {v8, v2, v3}, Lnl2;->b(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v11

    .line 424
    aget-object v7, v7, v19

    .line 425
    .line 426
    invoke-virtual {v7, v11, v12}, Lnl2;->d(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    iget-object v11, v4, Lpl2;->k:Lo72;

    .line 431
    .line 432
    iget-wide v9, v11, Lo72;->a:J

    .line 433
    .line 434
    cmp-long v12, v9, v16

    .line 435
    .line 436
    if-nez v12, :cond_14

    .line 437
    .line 438
    move-wide/from16 v9, v16

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_14
    iget v12, v4, Lpl2;->l:I

    .line 442
    .line 443
    invoke-virtual {v11, v12}, Lo72;->b(I)Lf48;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    iget-wide v11, v11, Lf48;->b:J

    .line 448
    .line 449
    add-long/2addr v9, v11

    .line 450
    invoke-static {v9, v10}, Lt3c;->Q(J)J

    .line 451
    .line 452
    .line 453
    move-result-wide v9

    .line 454
    sub-long v9, v2, v9

    .line 455
    .line 456
    :goto_c
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    sub-long v7, v7, v21

    .line 461
    .line 462
    const-wide/16 v9, 0x0

    .line 463
    .line 464
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v7

    .line 468
    goto :goto_e

    .line 469
    :cond_15
    :goto_d
    move-wide/from16 v7, v16

    .line 470
    .line 471
    :goto_e
    iget-object v11, v4, Lpl2;->j:Lor3;

    .line 472
    .line 473
    move-object/from16 v27, v1

    .line 474
    .line 475
    const/16 p1, 0x1

    .line 476
    .line 477
    move-wide/from16 v55, v7

    .line 478
    .line 479
    move-object v7, v11

    .line 480
    move-wide/from16 v57, v2

    .line 481
    .line 482
    move-object v3, v13

    .line 483
    move-wide/from16 v12, v55

    .line 484
    .line 485
    move-wide/from16 v1, v23

    .line 486
    .line 487
    move-wide/from16 v23, v9

    .line 488
    .line 489
    move-wide/from16 v8, v21

    .line 490
    .line 491
    move-wide/from16 v10, v25

    .line 492
    .line 493
    move-wide/from16 v21, v16

    .line 494
    .line 495
    move-wide/from16 v16, v57

    .line 496
    .line 497
    invoke-interface/range {v7 .. v15}, Lor3;->b(JJJLjava/util/List;[Lvl6;)V

    .line 498
    .line 499
    .line 500
    iget-object v7, v4, Lpl2;->j:Lor3;

    .line 501
    .line 502
    invoke-interface {v7}, Lor3;->d()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v7}, Lpl2;->b(I)Lnl2;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    iget-wide v10, v7, Lnl2;->e:J

    .line 514
    .line 515
    iget-wide v8, v7, Lnl2;->f:J

    .line 516
    .line 517
    iget-object v12, v7, Lnl2;->d:Ly72;

    .line 518
    .line 519
    iget-object v13, v7, Lnl2;->c:Lvg0;

    .line 520
    .line 521
    iget-object v15, v7, Lnl2;->a:Lhv0;

    .line 522
    .line 523
    move-wide/from16 v25, v8

    .line 524
    .line 525
    iget-object v8, v7, Lnl2;->b:Lpy8;

    .line 526
    .line 527
    if-eqz v15, :cond_1b

    .line 528
    .line 529
    iget-object v9, v15, Lhv0;->E:[Lhg4;

    .line 530
    .line 531
    if-nez v9, :cond_16

    .line 532
    .line 533
    iget-object v9, v8, Lpy8;->B:Lfq8;

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_16
    const/4 v9, 0x0

    .line 537
    :goto_f
    if-nez v12, :cond_17

    .line 538
    .line 539
    invoke-virtual {v8}, Lpy8;->d()Lfq8;

    .line 540
    .line 541
    .line 542
    move-result-object v28

    .line 543
    move-object/from16 v55, v28

    .line 544
    .line 545
    move-object/from16 v28, v14

    .line 546
    .line 547
    move-object/from16 v14, v55

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_17
    move-object/from16 v28, v14

    .line 551
    .line 552
    const/4 v14, 0x0

    .line 553
    :goto_10
    if-nez v9, :cond_18

    .line 554
    .line 555
    if-eqz v14, :cond_1c

    .line 556
    .line 557
    :cond_18
    iget-object v1, v4, Lpl2;->e:Lr82;

    .line 558
    .line 559
    iget-object v2, v4, Lpl2;->j:Lor3;

    .line 560
    .line 561
    invoke-interface {v2}, Lor3;->n()Lhg4;

    .line 562
    .line 563
    .line 564
    move-result-object v32

    .line 565
    iget-object v2, v4, Lpl2;->j:Lor3;

    .line 566
    .line 567
    invoke-interface {v2}, Lor3;->o()I

    .line 568
    .line 569
    .line 570
    move-result v33

    .line 571
    iget-object v2, v4, Lpl2;->j:Lor3;

    .line 572
    .line 573
    invoke-interface {v2}, Lor3;->r()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v34

    .line 577
    if-eqz v9, :cond_1a

    .line 578
    .line 579
    iget-object v2, v13, Lvg0;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v9, v14, v2}, Lfq8;->a(Lfq8;Ljava/lang/String;)Lfq8;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-nez v2, :cond_19

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_19
    move-object v9, v2

    .line 589
    goto :goto_11

    .line 590
    :cond_1a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-object v9, v14

    .line 594
    :goto_11
    iget-object v2, v13, Lvg0;->a:Ljava/lang/String;

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    invoke-static {v8, v2, v9, v4}, Ljxd;->d(Lpy8;Ljava/lang/String;Lfq8;I)Lu82;

    .line 598
    .line 599
    .line 600
    move-result-object v31

    .line 601
    new-instance v29, Lgg5;

    .line 602
    .line 603
    iget-object v2, v7, Lnl2;->a:Lhv0;

    .line 604
    .line 605
    move-object/from16 v30, v1

    .line 606
    .line 607
    move-object/from16 v35, v2

    .line 608
    .line 609
    invoke-direct/range {v29 .. v35}, Lgg5;-><init>(Lr82;Lu82;Lhg4;ILjava/lang/Object;Lhv0;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v1, v29

    .line 613
    .line 614
    iput-object v1, v3, Ldc1;->c:Ljava/lang/Object;

    .line 615
    .line 616
    goto/16 :goto_23

    .line 617
    .line 618
    :cond_1b
    move-object/from16 v28, v14

    .line 619
    .line 620
    :cond_1c
    iget-object v9, v4, Lpl2;->k:Lo72;

    .line 621
    .line 622
    iget-boolean v14, v9, Lo72;->d:Z

    .line 623
    .line 624
    if-eqz v14, :cond_1d

    .line 625
    .line 626
    iget v14, v4, Lpl2;->l:I

    .line 627
    .line 628
    iget-object v9, v9, Lo72;->m:Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    add-int/lit8 v9, v9, -0x1

    .line 635
    .line 636
    if-ne v14, v9, :cond_1d

    .line 637
    .line 638
    move/from16 v9, p1

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_1d
    const/4 v9, 0x0

    .line 642
    :goto_12
    if-eqz v9, :cond_1f

    .line 643
    .line 644
    cmp-long v14, v10, v21

    .line 645
    .line 646
    if-eqz v14, :cond_1e

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_1e
    const/4 v14, 0x0

    .line 650
    goto :goto_14

    .line 651
    :cond_1f
    :goto_13
    move/from16 v14, p1

    .line 652
    .line 653
    :goto_14
    invoke-virtual {v7}, Lnl2;->c()J

    .line 654
    .line 655
    .line 656
    move-result-wide v29

    .line 657
    cmp-long v23, v29, v23

    .line 658
    .line 659
    if-nez v23, :cond_20

    .line 660
    .line 661
    iput-boolean v14, v3, Ldc1;->b:Z

    .line 662
    .line 663
    goto/16 :goto_23

    .line 664
    .line 665
    :cond_20
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    move/from16 v24, v14

    .line 669
    .line 670
    move-object/from16 v23, v15

    .line 671
    .line 672
    move-wide/from16 v14, v16

    .line 673
    .line 674
    invoke-interface {v12, v10, v11, v14, v15}, Ly72;->k(JJ)J

    .line 675
    .line 676
    .line 677
    move-result-wide v16

    .line 678
    add-long v31, v16, v25

    .line 679
    .line 680
    invoke-virtual {v7, v14, v15}, Lnl2;->b(J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v14

    .line 684
    if-eqz v9, :cond_22

    .line 685
    .line 686
    invoke-virtual {v7, v14, v15}, Lnl2;->d(J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v16

    .line 690
    invoke-virtual {v7, v14, v15}, Lnl2;->e(J)J

    .line 691
    .line 692
    .line 693
    move-result-wide v29

    .line 694
    sub-long v29, v16, v29

    .line 695
    .line 696
    add-long v29, v29, v16

    .line 697
    .line 698
    cmp-long v9, v29, v10

    .line 699
    .line 700
    if-ltz v9, :cond_21

    .line 701
    .line 702
    move/from16 v9, p1

    .line 703
    .line 704
    goto :goto_15

    .line 705
    :cond_21
    const/4 v9, 0x0

    .line 706
    :goto_15
    and-int v9, v24, v9

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_22
    move/from16 v9, v24

    .line 710
    .line 711
    :goto_16
    if-eqz v18, :cond_23

    .line 712
    .line 713
    invoke-virtual/range {v18 .. v18}, Lul6;->a()J

    .line 714
    .line 715
    .line 716
    move-result-wide v16

    .line 717
    move-wide/from16 v33, v14

    .line 718
    .line 719
    :goto_17
    move-wide/from16 v14, v16

    .line 720
    .line 721
    goto :goto_18

    .line 722
    :cond_23
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-interface {v12, v5, v6, v10, v11}, Ly72;->w(JJ)J

    .line 726
    .line 727
    .line 728
    move-result-wide v16

    .line 729
    add-long v29, v16, v25

    .line 730
    .line 731
    move-wide/from16 v33, v14

    .line 732
    .line 733
    invoke-static/range {v29 .. v34}, Lt3c;->j(JJJ)J

    .line 734
    .line 735
    .line 736
    move-result-wide v16

    .line 737
    goto :goto_17

    .line 738
    :goto_18
    cmp-long v16, v14, v31

    .line 739
    .line 740
    if-gez v16, :cond_24

    .line 741
    .line 742
    new-instance v1, Lji0;

    .line 743
    .line 744
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 745
    .line 746
    .line 747
    iput-object v1, v4, Lpl2;->m:Lji0;

    .line 748
    .line 749
    goto/16 :goto_23

    .line 750
    .line 751
    :cond_24
    cmp-long v16, v14, v33

    .line 752
    .line 753
    if-gtz v16, :cond_30

    .line 754
    .line 755
    move-wide/from16 v17, v5

    .line 756
    .line 757
    iget-boolean v5, v4, Lpl2;->n:Z

    .line 758
    .line 759
    if-eqz v5, :cond_25

    .line 760
    .line 761
    if-ltz v16, :cond_25

    .line 762
    .line 763
    goto/16 :goto_22

    .line 764
    .line 765
    :cond_25
    if-eqz v9, :cond_26

    .line 766
    .line 767
    invoke-virtual {v7, v14, v15}, Lnl2;->e(J)J

    .line 768
    .line 769
    .line 770
    move-result-wide v5

    .line 771
    cmp-long v5, v5, v10

    .line 772
    .line 773
    if-ltz v5, :cond_26

    .line 774
    .line 775
    move/from16 v5, p1

    .line 776
    .line 777
    iput-boolean v5, v3, Ldc1;->b:Z

    .line 778
    .line 779
    goto/16 :goto_23

    .line 780
    .line 781
    :cond_26
    iget v5, v4, Lpl2;->g:I

    .line 782
    .line 783
    int-to-long v5, v5

    .line 784
    sub-long v29, v33, v14

    .line 785
    .line 786
    const-wide/16 v31, 0x1

    .line 787
    .line 788
    move-wide/from16 v33, v10

    .line 789
    .line 790
    add-long v9, v29, v31

    .line 791
    .line 792
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 793
    .line 794
    .line 795
    move-result-wide v5

    .line 796
    long-to-int v5, v5

    .line 797
    cmp-long v6, v33, v21

    .line 798
    .line 799
    if-eqz v6, :cond_27

    .line 800
    .line 801
    :goto_19
    const/4 v9, 0x1

    .line 802
    if-le v5, v9, :cond_27

    .line 803
    .line 804
    int-to-long v9, v5

    .line 805
    add-long/2addr v9, v14

    .line 806
    sub-long v9, v9, v31

    .line 807
    .line 808
    invoke-virtual {v7, v9, v10}, Lnl2;->e(J)J

    .line 809
    .line 810
    .line 811
    move-result-wide v9

    .line 812
    cmp-long v9, v9, v33

    .line 813
    .line 814
    if-ltz v9, :cond_27

    .line 815
    .line 816
    add-int/lit8 v5, v5, -0x1

    .line 817
    .line 818
    goto :goto_19

    .line 819
    :cond_27
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    if-eqz v9, :cond_28

    .line 824
    .line 825
    move-wide/from16 v45, v17

    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_28
    move-wide/from16 v45, v21

    .line 829
    .line 830
    :goto_1a
    iget-object v9, v4, Lpl2;->e:Lr82;

    .line 831
    .line 832
    iget v10, v4, Lpl2;->d:I

    .line 833
    .line 834
    iget-object v11, v4, Lpl2;->j:Lor3;

    .line 835
    .line 836
    invoke-interface {v11}, Lor3;->n()Lhg4;

    .line 837
    .line 838
    .line 839
    move-result-object v38

    .line 840
    iget-object v11, v4, Lpl2;->j:Lor3;

    .line 841
    .line 842
    invoke-interface {v11}, Lor3;->o()I

    .line 843
    .line 844
    .line 845
    move-result v39

    .line 846
    iget-object v4, v4, Lpl2;->j:Lor3;

    .line 847
    .line 848
    invoke-interface {v4}, Lor3;->r()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v40

    .line 852
    invoke-virtual {v7, v14, v15}, Lnl2;->e(J)J

    .line 853
    .line 854
    .line 855
    move-result-wide v41

    .line 856
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    move-object/from16 v36, v9

    .line 860
    .line 861
    move/from16 v47, v10

    .line 862
    .line 863
    sub-long v9, v14, v25

    .line 864
    .line 865
    invoke-interface {v12, v9, v10}, Ly72;->q(J)Lfq8;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    if-nez v23, :cond_2a

    .line 870
    .line 871
    invoke-virtual {v7, v14, v15}, Lnl2;->d(J)J

    .line 872
    .line 873
    .line 874
    move-result-wide v43

    .line 875
    invoke-virtual {v7, v14, v15, v1, v2}, Lnl2;->f(JJ)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_29

    .line 880
    .line 881
    const/4 v9, 0x0

    .line 882
    goto :goto_1b

    .line 883
    :cond_29
    const/16 v9, 0x8

    .line 884
    .line 885
    :goto_1b
    iget-object v1, v13, Lvg0;->a:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v8, v1, v4, v9}, Ljxd;->d(Lpy8;Ljava/lang/String;Lfq8;I)Lu82;

    .line 888
    .line 889
    .line 890
    move-result-object v37

    .line 891
    new-instance v35, Lnv9;

    .line 892
    .line 893
    move-object/from16 v48, v38

    .line 894
    .line 895
    move-wide/from16 v45, v14

    .line 896
    .line 897
    invoke-direct/range {v35 .. v48}, Lnv9;-><init>(Lr82;Lu82;Lhg4;ILjava/lang/Object;JJJILhg4;)V

    .line 898
    .line 899
    .line 900
    :goto_1c
    move-object/from16 v1, v35

    .line 901
    .line 902
    goto/16 :goto_21

    .line 903
    .line 904
    :cond_2a
    move-wide/from16 v49, v14

    .line 905
    .line 906
    const/4 v11, 0x1

    .line 907
    const/4 v14, 0x1

    .line 908
    :goto_1d
    move-object/from16 v10, v38

    .line 909
    .line 910
    move-object/from16 v38, v10

    .line 911
    .line 912
    if-ge v11, v5, :cond_2c

    .line 913
    .line 914
    int-to-long v9, v11

    .line 915
    add-long v9, v49, v9

    .line 916
    .line 917
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    sub-long v9, v9, v25

    .line 921
    .line 922
    invoke-interface {v12, v9, v10}, Ly72;->q(J)Lfq8;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    iget-object v10, v13, Lvg0;->a:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v4, v9, v10}, Lfq8;->a(Lfq8;Ljava/lang/String;)Lfq8;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    if-nez v9, :cond_2b

    .line 933
    .line 934
    goto :goto_1e

    .line 935
    :cond_2b
    add-int/lit8 v14, v14, 0x1

    .line 936
    .line 937
    add-int/lit8 v11, v11, 0x1

    .line 938
    .line 939
    move-object v4, v9

    .line 940
    goto :goto_1d

    .line 941
    :cond_2c
    :goto_1e
    int-to-long v9, v14

    .line 942
    add-long v9, v49, v9

    .line 943
    .line 944
    sub-long v9, v9, v31

    .line 945
    .line 946
    invoke-virtual {v7, v9, v10}, Lnl2;->d(J)J

    .line 947
    .line 948
    .line 949
    move-result-wide v43

    .line 950
    if-eqz v6, :cond_2d

    .line 951
    .line 952
    cmp-long v5, v33, v43

    .line 953
    .line 954
    if-gtz v5, :cond_2d

    .line 955
    .line 956
    move-wide/from16 v47, v33

    .line 957
    .line 958
    goto :goto_1f

    .line 959
    :cond_2d
    move-wide/from16 v47, v21

    .line 960
    .line 961
    :goto_1f
    invoke-virtual {v7, v9, v10, v1, v2}, Lnl2;->f(JJ)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_2e

    .line 966
    .line 967
    const/4 v15, 0x0

    .line 968
    goto :goto_20

    .line 969
    :cond_2e
    const/16 v15, 0x8

    .line 970
    .line 971
    :goto_20
    iget-object v1, v13, Lvg0;->a:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v8, v1, v4, v15}, Ljxd;->d(Lpy8;Ljava/lang/String;Lfq8;I)Lu82;

    .line 974
    .line 975
    .line 976
    move-result-object v37

    .line 977
    iget-wide v1, v8, Lpy8;->c:J

    .line 978
    .line 979
    neg-long v1, v1

    .line 980
    move-object/from16 v10, v38

    .line 981
    .line 982
    iget-object v4, v10, Lhg4;->o:Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {v4}, Lxr6;->m(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_2f

    .line 989
    .line 990
    add-long v1, v1, v41

    .line 991
    .line 992
    :cond_2f
    move-wide/from16 v52, v1

    .line 993
    .line 994
    new-instance v35, Lou1;

    .line 995
    .line 996
    iget-object v1, v7, Lnl2;->a:Lhv0;

    .line 997
    .line 998
    move-object/from16 v54, v1

    .line 999
    .line 1000
    move-object/from16 v38, v10

    .line 1001
    .line 1002
    move/from16 v51, v14

    .line 1003
    .line 1004
    invoke-direct/range {v35 .. v54}, Lou1;-><init>(Lr82;Lu82;Lhg4;ILjava/lang/Object;JJJJJIJLhv0;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1c

    .line 1008
    :goto_21
    iput-object v1, v3, Ldc1;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    goto :goto_23

    .line 1011
    :cond_30
    :goto_22
    iput-boolean v9, v3, Ldc1;->b:Z

    .line 1012
    .line 1013
    :goto_23
    iget-boolean v1, v3, Ldc1;->b:Z

    .line 1014
    .line 1015
    iget-object v2, v3, Ldc1;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Lcc1;

    .line 1018
    .line 1019
    const/4 v13, 0x0

    .line 1020
    iput-object v13, v3, Ldc1;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    const/4 v4, 0x0

    .line 1023
    iput-boolean v4, v3, Ldc1;->b:Z

    .line 1024
    .line 1025
    if-eqz v1, :cond_31

    .line 1026
    .line 1027
    move-wide/from16 v3, v21

    .line 1028
    .line 1029
    iput-wide v3, v0, Lic1;->N:J

    .line 1030
    .line 1031
    const/4 v8, 0x1

    .line 1032
    iput-boolean v8, v0, Lic1;->U:Z

    .line 1033
    .line 1034
    return v8

    .line 1035
    :cond_31
    if-nez v2, :cond_32

    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :cond_32
    iput-object v2, v0, Lic1;->K:Lcc1;

    .line 1040
    .line 1041
    instance-of v1, v2, Ljg0;

    .line 1042
    .line 1043
    iget-object v3, v0, Lic1;->J:Leh5;

    .line 1044
    .line 1045
    if-eqz v1, :cond_37

    .line 1046
    .line 1047
    move-object v1, v2

    .line 1048
    check-cast v1, Ljg0;

    .line 1049
    .line 1050
    if-eqz v20, :cond_35

    .line 1051
    .line 1052
    iget-wide v4, v1, Lcc1;->B:J

    .line 1053
    .line 1054
    iget-wide v6, v0, Lic1;->N:J

    .line 1055
    .line 1056
    cmp-long v4, v4, v6

    .line 1057
    .line 1058
    if-gez v4, :cond_34

    .line 1059
    .line 1060
    iget-object v4, v0, Lic1;->H:Lm69;

    .line 1061
    .line 1062
    iput-wide v6, v4, Lm69;->t:J

    .line 1063
    .line 1064
    iget-object v4, v0, Lic1;->I:[Lm69;

    .line 1065
    .line 1066
    array-length v5, v4

    .line 1067
    const/4 v6, 0x0

    .line 1068
    :goto_24
    if-ge v6, v5, :cond_33

    .line 1069
    .line 1070
    aget-object v7, v4, v6

    .line 1071
    .line 1072
    iget-wide v8, v0, Lic1;->N:J

    .line 1073
    .line 1074
    iput-wide v8, v7, Lm69;->t:J

    .line 1075
    .line 1076
    add-int/lit8 v6, v6, 0x1

    .line 1077
    .line 1078
    goto :goto_24

    .line 1079
    :cond_33
    iget-boolean v4, v0, Lic1;->R:Z

    .line 1080
    .line 1081
    iput-boolean v4, v0, Lic1;->S:Z

    .line 1082
    .line 1083
    :cond_34
    const/4 v4, 0x0

    .line 1084
    iput-boolean v4, v0, Lic1;->R:Z

    .line 1085
    .line 1086
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    iput-wide v4, v0, Lic1;->N:J

    .line 1092
    .line 1093
    :cond_35
    iput-object v3, v1, Ljg0;->H:Leh5;

    .line 1094
    .line 1095
    iget-object v3, v3, Leh5;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v3, [Lm69;

    .line 1098
    .line 1099
    array-length v4, v3

    .line 1100
    new-array v4, v4, [I

    .line 1101
    .line 1102
    const/4 v5, 0x0

    .line 1103
    :goto_25
    array-length v6, v3

    .line 1104
    if-ge v5, v6, :cond_36

    .line 1105
    .line 1106
    aget-object v6, v3, v5

    .line 1107
    .line 1108
    iget v7, v6, Lm69;->q:I

    .line 1109
    .line 1110
    iget v6, v6, Lm69;->p:I

    .line 1111
    .line 1112
    add-int/2addr v7, v6

    .line 1113
    aput v7, v4, v5

    .line 1114
    .line 1115
    add-int/lit8 v5, v5, 0x1

    .line 1116
    .line 1117
    goto :goto_25

    .line 1118
    :cond_36
    iput-object v4, v1, Ljg0;->I:[I

    .line 1119
    .line 1120
    iget-object v3, v0, Lic1;->F:Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    goto :goto_26

    .line 1126
    :cond_37
    instance-of v1, v2, Lgg5;

    .line 1127
    .line 1128
    if-eqz v1, :cond_38

    .line 1129
    .line 1130
    move-object v1, v2

    .line 1131
    check-cast v1, Lgg5;

    .line 1132
    .line 1133
    iput-object v3, v1, Lgg5;->F:Leh5;

    .line 1134
    .line 1135
    :cond_38
    :goto_26
    iget-object v1, v0, Lic1;->C:Lqe1;

    .line 1136
    .line 1137
    iget v3, v2, Lcc1;->c:I

    .line 1138
    .line 1139
    invoke-virtual {v1, v3}, Lqe1;->w(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    move-object/from16 v3, v27

    .line 1144
    .line 1145
    invoke-virtual {v3, v2, v0, v1}, Lae1;->Z(Lib6;Lgb6;I)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v8, 0x1

    .line 1149
    return v8

    .line 1150
    :goto_27
    return v19
.end method

.method public final v()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lic1;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lic1;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lic1;->N:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lic1;->O:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lic1;->t()Ljg0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lul6;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lic1;->F:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Lot2;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljg0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, Lcc1;->C:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object p0, p0, Lic1;->H:Lm69;

    .line 57
    .line 58
    invoke-virtual {p0}, Lm69;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final w(Lib6;JJLjava/io/IOException;I)Lvi5;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lcc1;

    .line 8
    .line 9
    iget-object v2, v1, Lcc1;->D:Lj7a;

    .line 10
    .line 11
    iget-object v3, v1, Lcc1;->d:Lhg4;

    .line 12
    .line 13
    iget-wide v4, v1, Lcc1;->B:J

    .line 14
    .line 15
    iget-wide v6, v2, Lj7a;->b:J

    .line 16
    .line 17
    instance-of v2, v1, Ljg0;

    .line 18
    .line 19
    iget-object v8, v0, Lic1;->F:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x1

    .line 26
    sub-int/2addr v9, v10

    .line 27
    const-wide/16 v23, 0x0

    .line 28
    .line 29
    cmp-long v11, v6, v23

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v9}, Lic1;->x(I)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v11, v13

    .line 44
    move v14, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v11, v10

    .line 47
    move v14, v13

    .line 48
    :goto_1
    new-instance v13, Lfb6;

    .line 49
    .line 50
    move v15, v14

    .line 51
    iget-object v14, v1, Lcc1;->b:Lu82;

    .line 52
    .line 53
    iget-object v15, v1, Lcc1;->D:Lj7a;

    .line 54
    .line 55
    iget-object v10, v15, Lj7a;->c:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v15, v15, Lj7a;->d:Ljava/util/Map;

    .line 58
    .line 59
    move-wide/from16 v17, p2

    .line 60
    .line 61
    move-wide/from16 v19, p4

    .line 62
    .line 63
    move-wide/from16 v21, v6

    .line 64
    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v15, v10

    .line 69
    invoke-direct/range {v13 .. v22}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Lt3c;->e0(J)J

    .line 73
    .line 74
    .line 75
    iget-wide v14, v1, Lcc1;->C:J

    .line 76
    .line 77
    invoke-static {v14, v15}, Lt3c;->e0(J)J

    .line 78
    .line 79
    .line 80
    new-instance v7, Lpm1;

    .line 81
    .line 82
    const/4 v10, 0x4

    .line 83
    move/from16 v14, p7

    .line 84
    .line 85
    invoke-direct {v7, v12, v14, v10}, Lpm1;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v0, Lic1;->e:Lpl2;

    .line 89
    .line 90
    iget-object v14, v10, Lpl2;->i:[Lnl2;

    .line 91
    .line 92
    iget-object v15, v10, Lpl2;->b:Lpj9;

    .line 93
    .line 94
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lic1;->C:Lqe1;

    .line 100
    .line 101
    if-nez v11, :cond_4

    .line 102
    .line 103
    move/from16 v18, v2

    .line 104
    .line 105
    move-object/from16 v19, v6

    .line 106
    .line 107
    move-object/from16 v20, v8

    .line 108
    .line 109
    move/from16 p3, v11

    .line 110
    .line 111
    move-object/from16 p2, v13

    .line 112
    .line 113
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 114
    :cond_3
    const/4 v13, 0x0

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_4
    move/from16 v18, v2

    .line 118
    .line 119
    iget-object v2, v10, Lpl2;->h:Lea8;

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    move-wide/from16 v19, v4

    .line 124
    .line 125
    iget-wide v4, v2, Lea8;->d:J

    .line 126
    .line 127
    cmp-long v21, v4, v16

    .line 128
    .line 129
    if-eqz v21, :cond_5

    .line 130
    .line 131
    cmp-long v4, v4, v19

    .line 132
    .line 133
    if-gez v4, :cond_5

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v4, 0x0

    .line 138
    :goto_3
    iget-object v2, v2, Lea8;->e:Lfa8;

    .line 139
    .line 140
    iget-object v5, v2, Lfa8;->f:Lo72;

    .line 141
    .line 142
    iget-boolean v5, v5, Lo72;->d:Z

    .line 143
    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    iget-boolean v5, v2, Lfa8;->C:Z

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    if-eqz v4, :cond_9

    .line 153
    .line 154
    iget-boolean v3, v2, Lfa8;->B:Z

    .line 155
    .line 156
    if-nez v3, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const/4 v3, 0x1

    .line 160
    iput-boolean v3, v2, Lfa8;->C:Z

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    iput-boolean v14, v2, Lfa8;->B:Z

    .line 164
    .line 165
    iget-object v2, v2, Lfa8;->b:Lao4;

    .line 166
    .line 167
    iget-object v2, v2, Lao4;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lx72;

    .line 170
    .line 171
    iget-object v3, v2, Lx72;->D:Landroid/os/Handler;

    .line 172
    .line 173
    iget-object v4, v2, Lx72;->w:Lt72;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lx72;->z()V

    .line 179
    .line 180
    .line 181
    :goto_4
    move-object/from16 v19, v6

    .line 182
    .line 183
    move-object/from16 v20, v8

    .line 184
    .line 185
    move/from16 p3, v11

    .line 186
    .line 187
    move-object/from16 p2, v13

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    const/4 v13, 0x1

    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_9
    :goto_5
    iget-object v2, v10, Lpl2;->k:Lo72;

    .line 194
    .line 195
    iget-boolean v2, v2, Lo72;->d:Z

    .line 196
    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    instance-of v2, v1, Lul6;

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    instance-of v2, v12, Lc25;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    move-object v2, v12

    .line 208
    check-cast v2, Lc25;

    .line 209
    .line 210
    iget v2, v2, Lc25;->c:I

    .line 211
    .line 212
    const/16 v4, 0x194

    .line 213
    .line 214
    if-ne v2, v4, :cond_a

    .line 215
    .line 216
    iget-object v2, v10, Lpl2;->j:Lor3;

    .line 217
    .line 218
    iget-object v4, v1, Lcc1;->d:Lhg4;

    .line 219
    .line 220
    invoke-interface {v2, v4}, Lor3;->e(Lhg4;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    aget-object v2, v14, v2

    .line 225
    .line 226
    invoke-virtual {v2}, Lnl2;->c()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    const-wide/16 v19, -0x1

    .line 231
    .line 232
    cmp-long v19, v4, v19

    .line 233
    .line 234
    if-eqz v19, :cond_a

    .line 235
    .line 236
    cmp-long v19, v4, v23

    .line 237
    .line 238
    if-eqz v19, :cond_a

    .line 239
    .line 240
    move-wide/from16 p2, v4

    .line 241
    .line 242
    iget-object v4, v2, Lnl2;->d:Ly72;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ly72;->G()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    move-wide/from16 p4, v4

    .line 252
    .line 253
    iget-wide v4, v2, Lnl2;->f:J

    .line 254
    .line 255
    add-long v4, p4, v4

    .line 256
    .line 257
    add-long v4, v4, p2

    .line 258
    .line 259
    const-wide/16 v19, 0x1

    .line 260
    .line 261
    sub-long v4, v4, v19

    .line 262
    .line 263
    move-object v2, v1

    .line 264
    check-cast v2, Lul6;

    .line 265
    .line 266
    invoke-virtual {v2}, Lul6;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v19

    .line 270
    cmp-long v2, v19, v4

    .line 271
    .line 272
    if-lez v2, :cond_a

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    iput-boolean v2, v10, Lpl2;->n:Z

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    iget-object v2, v10, Lpl2;->j:Lor3;

    .line 279
    .line 280
    invoke-interface {v2, v3}, Lor3;->e(Lhg4;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    aget-object v2, v14, v2

    .line 285
    .line 286
    iget-object v4, v2, Lnl2;->b:Lpy8;

    .line 287
    .line 288
    iget-object v5, v2, Lnl2;->c:Lvg0;

    .line 289
    .line 290
    iget-object v4, v4, Lpy8;->b:Lzd5;

    .line 291
    .line 292
    invoke-virtual {v15, v4}, Lpj9;->K(Ljava/util/List;)Lvg0;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_b

    .line 297
    .line 298
    invoke-virtual {v5, v4}, Lvg0;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_b

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    iget-object v4, v10, Lpl2;->j:Lor3;

    .line 306
    .line 307
    iget-object v2, v2, Lnl2;->b:Lpy8;

    .line 308
    .line 309
    iget-object v2, v2, Lpy8;->b:Lzd5;

    .line 310
    .line 311
    move v14, v11

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    move-object/from16 v19, v6

    .line 317
    .line 318
    invoke-interface {v4}, Lor3;->length()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    move-object/from16 v20, v8

    .line 323
    .line 324
    move-object/from16 p2, v13

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    :goto_6
    if-ge v8, v6, :cond_d

    .line 329
    .line 330
    invoke-interface {v4, v8, v11, v12}, Lor3;->a(IJ)Z

    .line 331
    .line 332
    .line 333
    move-result v21

    .line 334
    if-eqz v21, :cond_c

    .line 335
    .line 336
    add-int/lit8 v13, v13, 0x1

    .line 337
    .line 338
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    new-instance v4, Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 344
    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-ge v8, v11, :cond_e

    .line 352
    .line 353
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Lvg0;

    .line 358
    .line 359
    iget v11, v11, Lvg0;->c:I

    .line 360
    .line 361
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    new-instance v8, Ld52;

    .line 376
    .line 377
    new-instance v11, Ljava/util/HashSet;

    .line 378
    .line 379
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v2}, Lpj9;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move/from16 p3, v14

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-ge v12, v14, :cond_f

    .line 394
    .line 395
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    check-cast v14, Lvg0;

    .line 400
    .line 401
    iget v14, v14, Lvg0;->c:I

    .line 402
    .line 403
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v12, v12, 0x1

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_f
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    sub-int v2, v4, v2

    .line 418
    .line 419
    invoke-direct {v8, v4, v2, v6, v13}, Ld52;-><init>(IIII)V

    .line 420
    .line 421
    .line 422
    const/4 v2, 0x2

    .line 423
    invoke-virtual {v8, v2}, Ld52;->a(I)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_10

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    invoke-virtual {v8, v4}, Ld52;->a(I)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_10

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_10
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v8, v7}, Lqe1;->v(Ld52;Lpm1;)Lvi5;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-eqz v4, :cond_2

    .line 446
    .line 447
    iget-wide v11, v4, Lvi5;->b:J

    .line 448
    .line 449
    iget v4, v4, Lvi5;->a:I

    .line 450
    .line 451
    invoke-virtual {v8, v4}, Ld52;->a(I)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_11

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_11
    if-ne v4, v2, :cond_12

    .line 460
    .line 461
    iget-object v2, v10, Lpl2;->j:Lor3;

    .line 462
    .line 463
    invoke-interface {v2, v3}, Lor3;->e(Lhg4;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-interface {v2, v3, v11, v12}, Lor3;->p(IJ)Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    const/4 v2, 0x1

    .line 472
    goto :goto_a

    .line 473
    :cond_12
    const/4 v2, 0x1

    .line 474
    if-ne v4, v2, :cond_3

    .line 475
    .line 476
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    add-long/2addr v3, v11

    .line 481
    iget-object v6, v5, Lvg0;->b:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v8, v15, Lpj9;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v8, Ljava/util/HashMap;

    .line 486
    .line 487
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_13

    .line 492
    .line 493
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    check-cast v10, Ljava/lang/Long;

    .line 498
    .line 499
    sget-object v11, Lt3c;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v10

    .line 505
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v10

    .line 509
    goto :goto_9

    .line 510
    :cond_13
    move-wide v10, v3

    .line 511
    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    iget v5, v5, Lvg0;->c:I

    .line 519
    .line 520
    const/high16 v6, -0x80000000

    .line 521
    .line 522
    if-eq v5, v6, :cond_15

    .line 523
    .line 524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iget-object v6, v15, Lpj9;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v6, Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_14

    .line 537
    .line 538
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Ljava/lang/Long;

    .line 543
    .line 544
    sget-object v10, Lt3c;->a:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v10

    .line 550
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_15
    move v13, v2

    .line 562
    :goto_a
    const/4 v14, 0x0

    .line 563
    if-eqz v13, :cond_18

    .line 564
    .line 565
    if-eqz p3, :cond_17

    .line 566
    .line 567
    sget-object v3, Lae1;->F:Lvi5;

    .line 568
    .line 569
    if-eqz v18, :cond_19

    .line 570
    .line 571
    invoke-virtual {v0, v9}, Lic1;->o(I)Ljg0;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-ne v4, v1, :cond_16

    .line 576
    .line 577
    move v10, v2

    .line 578
    goto :goto_b

    .line 579
    :cond_16
    const/4 v10, 0x0

    .line 580
    :goto_b
    invoke-static {v10}, Lwpd;->E(Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_19

    .line 588
    .line 589
    iget-wide v4, v0, Lic1;->O:J

    .line 590
    .line 591
    iput-wide v4, v0, Lic1;->N:J

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_17
    const-string v2, "ChunkSampleStream"

    .line 595
    .line 596
    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    .line 597
    .line 598
    invoke-static {v2, v3}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_18
    move-object v3, v14

    .line 602
    :cond_19
    :goto_c
    if-nez v3, :cond_1b

    .line 603
    .line 604
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {v7}, Lqe1;->y(Lpm1;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v2

    .line 611
    cmp-long v4, v2, v16

    .line 612
    .line 613
    if-eqz v4, :cond_1a

    .line 614
    .line 615
    new-instance v4, Lvi5;

    .line 616
    .line 617
    const/4 v15, 0x0

    .line 618
    invoke-direct {v4, v2, v3, v15, v15}, Lvi5;-><init>(JIZ)V

    .line 619
    .line 620
    .line 621
    move-object v3, v4

    .line 622
    goto :goto_d

    .line 623
    :cond_1a
    sget-object v2, Lae1;->G:Lvi5;

    .line 624
    .line 625
    move-object v3, v2

    .line 626
    :cond_1b
    :goto_d
    move-object v15, v3

    .line 627
    invoke-virtual {v15}, Lvi5;->a()Z

    .line 628
    .line 629
    .line 630
    move-result v16

    .line 631
    xor-int/lit8 v13, v16, 0x1

    .line 632
    .line 633
    iget v3, v1, Lcc1;->c:I

    .line 634
    .line 635
    iget-object v5, v1, Lcc1;->d:Lhg4;

    .line 636
    .line 637
    iget v6, v1, Lcc1;->e:I

    .line 638
    .line 639
    iget-object v7, v1, Lcc1;->f:Ljava/lang/Object;

    .line 640
    .line 641
    iget-wide v8, v1, Lcc1;->B:J

    .line 642
    .line 643
    iget-wide v10, v1, Lcc1;->C:J

    .line 644
    .line 645
    iget-object v1, v0, Lic1;->B:Ljc3;

    .line 646
    .line 647
    iget v4, v0, Lic1;->a:I

    .line 648
    .line 649
    move-object/from16 v2, p2

    .line 650
    .line 651
    move-object/from16 v12, p6

    .line 652
    .line 653
    invoke-virtual/range {v1 .. v13}, Ljc3;->e(Lfb6;IILhg4;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 654
    .line 655
    .line 656
    if-nez v16, :cond_1c

    .line 657
    .line 658
    iput-object v14, v0, Lic1;->K:Lcc1;

    .line 659
    .line 660
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, Lic1;->f:Ls72;

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Ls72;->m(Lyh9;)V

    .line 666
    .line 667
    .line 668
    :cond_1c
    return-object v15
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lic1;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljg0;

    .line 8
    .line 9
    iget-object v0, p0, Lic1;->H:Lm69;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm69;->u()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Ljg0;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, Lic1;->I:[Lm69;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lm69;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljg0;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final y(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lic1;->D:Lae1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lae1;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lic1;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lae1;->N()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lic1;->G:Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, p0, Lic1;->e:Lpl2;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v6, p0, Lic1;->F:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lic1;->K:Lcc1;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v7, v1, Ljg0;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v6, v5

    .line 45
    invoke-virtual {p0, v6}, Lic1;->x(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    iget-object v5, v4, Lpl2;->m:Lji0;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, v4, Lpl2;->j:Lor3;

    .line 59
    .line 60
    invoke-interface {v2, p1, p2, v1, v3}, Lor3;->f(JLcc1;Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    if-eqz v2, :cond_b

    .line 65
    .line 66
    invoke-virtual {v0}, Lae1;->m()V

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_b

    .line 70
    .line 71
    check-cast v1, Ljg0;

    .line 72
    .line 73
    iput-object v1, p0, Lic1;->Q:Ljg0;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v1, v4, Lpl2;->m:Lji0;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v4, Lpl2;->j:Lor3;

    .line 81
    .line 82
    invoke-interface {v1}, Lor3;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v7, 0x2

    .line 87
    if-ge v1, v7, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v1, v4, Lpl2;->j:Lor3;

    .line 91
    .line 92
    invoke-interface {v1, p1, p2, v3}, Lor3;->k(JLjava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ge p1, p2, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Lae1;->N()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    xor-int/2addr p2, v5

    .line 112
    invoke-static {p2}, Lwpd;->E(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    :goto_3
    const/4 v0, -0x1

    .line 120
    if-ge p1, p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lic1;->x(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move p1, v0

    .line 133
    :goto_4
    if-ne p1, v0, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-virtual {p0}, Lic1;->t()Ljg0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-wide v10, p2, Lcc1;->C:J

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lic1;->o(I)Ljg0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    iget-wide v0, p0, Lic1;->O:J

    .line 153
    .line 154
    iput-wide v0, p0, Lic1;->N:J

    .line 155
    .line 156
    :cond_9
    iput-boolean v2, p0, Lic1;->U:Z

    .line 157
    .line 158
    iget v12, p0, Lic1;->a:I

    .line 159
    .line 160
    iget-wide v8, p1, Lcc1;->B:J

    .line 161
    .line 162
    iget-object v7, p0, Lic1;->B:Ljc3;

    .line 163
    .line 164
    invoke-virtual/range {v7 .. v12}, Ljc3;->h(JJI)V

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    iget-object p1, p0, Lic1;->H:Lm69;

    .line 168
    .line 169
    invoke-virtual {p1}, Lm69;->y()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iput-boolean v5, p0, Lic1;->U:Z

    .line 176
    .line 177
    :cond_b
    :goto_6
    return-void
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lic1;->N:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
