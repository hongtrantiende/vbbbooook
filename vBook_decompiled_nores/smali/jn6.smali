.class public final Ljn6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lin6;

.field public final b:Ljava/lang/Object;

.field public final c:[Ln69;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lkn6;

.field public h:Z

.field public final i:[Z

.field public final j:[Lng0;

.field public final k:Lnq2;

.field public final l:Lpo6;

.field public m:Ljn6;

.field public n:Lllb;

.field public o:Lvlb;

.field public p:J


# direct methods
.method public constructor <init>([Lng0;JLnq2;Lae1;Lpo6;Lkn6;Lvlb;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn6;->j:[Lng0;

    .line 5
    .line 6
    iput-wide p2, p0, Ljn6;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Ljn6;->k:Lnq2;

    .line 9
    .line 10
    iput-object p6, p0, Ljn6;->l:Lpo6;

    .line 11
    .line 12
    iget-object p2, p7, Lkn6;->a:Lzn6;

    .line 13
    .line 14
    iget-object p3, p2, Lzn6;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Ljn6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Ljn6;->g:Lkn6;

    .line 19
    .line 20
    sget-object p3, Lllb;->d:Lllb;

    .line 21
    .line 22
    iput-object p3, p0, Ljn6;->n:Lllb;

    .line 23
    .line 24
    move-object/from16 p3, p8

    .line 25
    .line 26
    iput-object p3, p0, Ljn6;->o:Lvlb;

    .line 27
    .line 28
    array-length p3, p1

    .line 29
    new-array p3, p3, [Ln69;

    .line 30
    .line 31
    iput-object p3, p0, Ljn6;->c:[Ln69;

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    new-array p1, p1, [Z

    .line 35
    .line 36
    iput-object p1, p0, Ljn6;->i:[Z

    .line 37
    .line 38
    iget-wide p3, p7, Lkn6;->b:J

    .line 39
    .line 40
    iget-wide v5, p7, Lkn6;->e:J

    .line 41
    .line 42
    iget-boolean p1, p7, Lkn6;->g:Z

    .line 43
    .line 44
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Lzn6;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget v2, Lra8;->k:I

    .line 50
    .line 51
    check-cast v1, Landroid/util/Pair;

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lzn6;->a(Ljava/lang/Object;)Lzn6;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, p6, Lpo6;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Loo6;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, p6, Lpo6;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v2, p6, Lpo6;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lno6;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v3, v2, Lno6;->a:Llg0;

    .line 94
    .line 95
    iget-object v2, v2, Lno6;->b:Lho6;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Llg0;->e(Lao6;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v2, v1, Loo6;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Loo6;->a:Lvj6;

    .line 106
    .line 107
    invoke-virtual {v2, p2, p5, p3, p4}, Lvj6;->C(Lzn6;Lae1;J)Lsj6;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p3, p6, Lpo6;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, Ljava/util/IdentityHashMap;

    .line 114
    .line 115
    invoke-virtual {p3, p2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p6}, Lpo6;->d()V

    .line 119
    .line 120
    .line 121
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long p3, v5, p3

    .line 127
    .line 128
    if-eqz p3, :cond_1

    .line 129
    .line 130
    new-instance v0, Lje1;

    .line 131
    .line 132
    xor-int/lit8 v2, p1, 0x1

    .line 133
    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v1, p2

    .line 138
    invoke-direct/range {v0 .. v7}, Lje1;-><init>(Lin6;ZJJI)V

    .line 139
    .line 140
    .line 141
    move-object p2, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v1, p2

    .line 144
    :goto_0
    iput-object p2, p0, Ljn6;->a:Lin6;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a(Lvlb;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lvlb;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Ljn6;->o:Lvlb;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lvlb;->h(Lvlb;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Ljn6;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Ljn6;->j:[Lng0;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Ljn6;->c:[Ln69;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lng0;->b:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljn6;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Ljn6;->o:Lvlb;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljn6;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lvlb;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, [Lor3;

    .line 64
    .line 65
    iget-object v11, v0, Ljn6;->i:[Z

    .line 66
    .line 67
    iget-object v12, v0, Ljn6;->c:[Ln69;

    .line 68
    .line 69
    iget-object v9, v0, Ljn6;->a:Lin6;

    .line 70
    .line 71
    move-wide/from16 v14, p2

    .line 72
    .line 73
    move-object/from16 v13, p5

    .line 74
    .line 75
    invoke-interface/range {v9 .. v15}, Lin6;->f([Lor3;[Z[Ln69;[ZJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    move v3, v2

    .line 80
    :goto_3
    array-length v6, v4

    .line 81
    if-ge v3, v6, :cond_5

    .line 82
    .line 83
    aget-object v6, v4, v3

    .line 84
    .line 85
    iget v6, v6, Lng0;->b:I

    .line 86
    .line 87
    if-ne v6, v7, :cond_4

    .line 88
    .line 89
    iget-object v6, v0, Ljn6;->o:Lvlb;

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lvlb;->i(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    new-instance v6, Lhj3;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v6, v8, v3

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iput-boolean v2, v0, Ljn6;->f:Z

    .line 108
    .line 109
    move v3, v2

    .line 110
    :goto_4
    array-length v6, v8

    .line 111
    if-ge v3, v6, :cond_9

    .line 112
    .line 113
    aget-object v6, v8, v3

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lvlb;->i(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v6}, Lwpd;->E(Z)V

    .line 122
    .line 123
    .line 124
    aget-object v6, v4, v3

    .line 125
    .line 126
    iget v6, v6, Lng0;->b:I

    .line 127
    .line 128
    if-eq v6, v7, :cond_8

    .line 129
    .line 130
    iput-boolean v5, v0, Ljn6;->f:Z

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    iget-object v6, v1, Lvlb;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, [Lor3;

    .line 136
    .line 137
    aget-object v6, v6, v3

    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    move v6, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v6, v2

    .line 144
    :goto_5
    invoke-static {v6}, Lwpd;->E(Z)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljn6;->m:Ljn6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ljn6;->o:Lvlb;

    .line 7
    .line 8
    iget v2, v1, Lvlb;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lvlb;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ljn6;->o:Lvlb;

    .line 17
    .line 18
    iget-object v2, v2, Lvlb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lor3;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lor3;->l()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljn6;->m:Ljn6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ljn6;->o:Lvlb;

    .line 7
    .line 8
    iget v2, v1, Lvlb;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lvlb;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ljn6;->o:Lvlb;

    .line 17
    .line 18
    iget-object v2, v2, Lvlb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lor3;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lor3;->i()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljn6;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljn6;->g:Lkn6;

    .line 6
    .line 7
    iget-wide v0, p0, Lkn6;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ljn6;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ljn6;->a:Lin6;

    .line 17
    .line 18
    invoke-interface {v0}, Lyh9;->v()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Ljn6;->g:Lkn6;

    .line 29
    .line 30
    iget-wide v0, p0, Lkn6;->f:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Ljn6;->g:Lkn6;

    .line 2
    .line 3
    iget-wide v0, v0, Lkn6;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Ljn6;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLxdb;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljn6;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljn6;->a:Lin6;

    .line 5
    .line 6
    invoke-interface {v0}, Lin6;->s()Lllb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljn6;->n:Lllb;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ljn6;->j(FLxdb;Z)Lvlb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Ljn6;->g:Lkn6;

    .line 17
    .line 18
    iget-wide p2, p1, Lkn6;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lkn6;->f:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Ljn6;->j:[Lng0;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Ljn6;->a(Lvlb;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Ljn6;->p:J

    .line 57
    .line 58
    iget-object v0, v1, Ljn6;->g:Lkn6;

    .line 59
    .line 60
    iget-wide v2, v0, Lkn6;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Ljn6;->p:J

    .line 65
    .line 66
    iget-wide p2, v0, Lkn6;->c:J

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, p2, p3}, Lkn6;->b(JJ)Lkn6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, Ljn6;->g:Lkn6;

    .line 73
    .line 74
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljn6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ljn6;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljn6;->a:Lin6;

    .line 10
    .line 11
    invoke-interface {p0}, Lyh9;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljn6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljn6;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljn6;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Ljn6;->g:Lkn6;

    .line 16
    .line 17
    iget-wide v2, p0, Lkn6;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljn6;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljn6;->a:Lin6;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lje1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, Ljn6;->l:Lpo6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lje1;

    .line 13
    .line 14
    iget-object v0, v0, Lje1;->a:Lin6;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpo6;->h(Lin6;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lpo6;->h(Lin6;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v1, "Period release failed."

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lkxd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(FLxdb;Z)Lvlb;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljn6;->k:Lnq2;

    .line 4
    .line 5
    iget-object v2, v0, Ljn6;->j:[Lng0;

    .line 6
    .line 7
    iget-object v3, v0, Ljn6;->n:Lllb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Lklb;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Lllb;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Lklb;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Lng0;->E()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Lllb;->a:I

    .line 60
    .line 61
    const/4 v15, 0x5

    .line 62
    if-ge v6, v9, :cond_a

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lllb;->a(I)Lklb;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v10, v9, Lklb;->c:I

    .line 69
    .line 70
    if-ne v10, v15, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_4
    array-length v8, v2

    .line 83
    if-ge v14, v8, :cond_7

    .line 84
    .line 85
    aget-object v8, v2, v14

    .line 86
    .line 87
    move-object/from16 v18, v3

    .line 88
    .line 89
    move-object/from16 v19, v4

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    move/from16 v3, p2

    .line 94
    .line 95
    move v5, v3

    .line 96
    :goto_5
    iget v4, v9, Lklb;->a:I

    .line 97
    .line 98
    if-ge v5, v4, :cond_3

    .line 99
    .line 100
    iget-object v4, v9, Lklb;->d:[Lhg4;

    .line 101
    .line 102
    aget-object v4, v4, v5

    .line 103
    .line 104
    invoke-virtual {v8, v4}, Lng0;->D(Lhg4;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    and-int/lit8 v4, v4, 0x7

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    aget v4, v19, v14

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    move/from16 v4, v17

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    move/from16 v4, p2

    .line 125
    .line 126
    :goto_6
    if-gt v3, v15, :cond_5

    .line 127
    .line 128
    if-ne v3, v15, :cond_6

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    if-nez v16, :cond_6

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    :cond_5
    move v15, v3

    .line 137
    move/from16 v16, v4

    .line 138
    .line 139
    move v11, v14

    .line 140
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    move/from16 v5, v17

    .line 143
    .line 144
    move-object/from16 v3, v18

    .line 145
    .line 146
    move-object/from16 v4, v19

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object/from16 v18, v3

    .line 150
    .line 151
    move-object/from16 v19, v4

    .line 152
    .line 153
    move/from16 v17, v5

    .line 154
    .line 155
    array-length v3, v2

    .line 156
    if-ne v11, v3, :cond_8

    .line 157
    .line 158
    iget v3, v9, Lklb;->a:I

    .line 159
    .line 160
    new-array v3, v3, [I

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    aget-object v3, v2, v11

    .line 164
    .line 165
    iget v4, v9, Lklb;->a:I

    .line 166
    .line 167
    new-array v4, v4, [I

    .line 168
    .line 169
    move/from16 v5, p2

    .line 170
    .line 171
    :goto_7
    iget v8, v9, Lklb;->a:I

    .line 172
    .line 173
    if-ge v5, v8, :cond_9

    .line 174
    .line 175
    iget-object v8, v9, Lklb;->d:[Lhg4;

    .line 176
    .line 177
    aget-object v8, v8, v5

    .line 178
    .line 179
    invoke-virtual {v3, v8}, Lng0;->D(Lhg4;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    aput v8, v4, v5

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object v3, v4

    .line 189
    :goto_8
    aget v4, v19, v11

    .line 190
    .line 191
    aget-object v5, v7, v11

    .line 192
    .line 193
    aput-object v9, v5, v4

    .line 194
    .line 195
    aget-object v5, v13, v11

    .line 196
    .line 197
    aput-object v3, v5, v4

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    aput v4, v19, v11

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    move/from16 v5, v17

    .line 206
    .line 207
    move-object/from16 v3, v18

    .line 208
    .line 209
    move-object/from16 v4, v19

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_a
    move-object/from16 v19, v4

    .line 214
    .line 215
    move/from16 v17, v5

    .line 216
    .line 217
    const/16 p2, 0x0

    .line 218
    .line 219
    array-length v3, v2

    .line 220
    new-array v11, v3, [Lllb;

    .line 221
    .line 222
    array-length v3, v2

    .line 223
    new-array v3, v3, [Ljava/lang/String;

    .line 224
    .line 225
    array-length v4, v2

    .line 226
    new-array v10, v4, [I

    .line 227
    .line 228
    move/from16 v4, p2

    .line 229
    .line 230
    :goto_9
    array-length v5, v2

    .line 231
    if-ge v4, v5, :cond_b

    .line 232
    .line 233
    aget v5, v19, v4

    .line 234
    .line 235
    new-instance v6, Lllb;

    .line 236
    .line 237
    aget-object v8, v7, v4

    .line 238
    .line 239
    invoke-static {v5, v8}, Lt3c;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, [Lklb;

    .line 244
    .line 245
    invoke-direct {v6, v8}, Lllb;-><init>([Lklb;)V

    .line 246
    .line 247
    .line 248
    aput-object v6, v11, v4

    .line 249
    .line 250
    aget-object v6, v13, v4

    .line 251
    .line 252
    invoke-static {v5, v6}, Lt3c;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, [[I

    .line 257
    .line 258
    aput-object v5, v13, v4

    .line 259
    .line 260
    aget-object v5, v2, v4

    .line 261
    .line 262
    invoke-virtual {v5}, Lng0;->k()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v3, v4

    .line 267
    .line 268
    aget-object v5, v2, v4

    .line 269
    .line 270
    iget v5, v5, Lng0;->b:I

    .line 271
    .line 272
    aput v5, v10, v4

    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    array-length v3, v2

    .line 278
    aget v3, v19, v3

    .line 279
    .line 280
    new-instance v14, Lllb;

    .line 281
    .line 282
    array-length v2, v2

    .line 283
    aget-object v2, v7, v2

    .line 284
    .line 285
    invoke-static {v3, v2}, Lt3c;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, [Lklb;

    .line 290
    .line 291
    invoke-direct {v14, v2}, Lllb;-><init>([Lklb;)V

    .line 292
    .line 293
    .line 294
    new-instance v9, Lmj6;

    .line 295
    .line 296
    invoke-direct/range {v9 .. v14}, Lmj6;-><init>([I[Lllb;[I[[[ILllb;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lnq2;->c:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v2

    .line 302
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v1, Lnq2;->g:Ljava/lang/Thread;

    .line 307
    .line 308
    iget-object v3, v1, Lnq2;->f:Liq2;

    .line 309
    .line 310
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    iget-object v2, v1, Lnq2;->j:Ljava/lang/Boolean;

    .line 312
    .line 313
    if-nez v2, :cond_c

    .line 314
    .line 315
    iget-object v2, v1, Lnq2;->d:Landroid/content/Context;

    .line 316
    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    invoke-static {v2}, Lt3c;->P(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v1, Lnq2;->j:Ljava/lang/Boolean;

    .line 328
    .line 329
    :cond_c
    iget-boolean v2, v3, Liq2;->B:Z

    .line 330
    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    const/16 v4, 0x20

    .line 336
    .line 337
    if-lt v2, v4, :cond_d

    .line 338
    .line 339
    iget-object v2, v1, Lnq2;->h:Lj3a;

    .line 340
    .line 341
    if-nez v2, :cond_d

    .line 342
    .line 343
    new-instance v2, Lj3a;

    .line 344
    .line 345
    iget-object v4, v1, Lnq2;->d:Landroid/content/Context;

    .line 346
    .line 347
    new-instance v5, Lu0;

    .line 348
    .line 349
    const/16 v6, 0x11

    .line 350
    .line 351
    invoke-direct {v5, v1, v6}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object v6, v1, Lnq2;->j:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-direct {v2, v4, v5, v6}, Lj3a;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v1, Lnq2;->h:Lj3a;

    .line 360
    .line 361
    :cond_d
    iget v2, v9, Lmj6;->a:I

    .line 362
    .line 363
    new-array v4, v2, [Lnr3;

    .line 364
    .line 365
    invoke-static {v9, v3, v4}, Lnq2;->d(Lmj6;Liq2;[Lnr3;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v3, v4}, Lnq2;->b(Lmj6;Liq2;[Lnr3;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v3, v4}, Lnq2;->c(Lmj6;Liq2;[Lnr3;)V

    .line 372
    .line 373
    .line 374
    iget v5, v9, Lmj6;->a:I

    .line 375
    .line 376
    move/from16 v6, v17

    .line 377
    .line 378
    invoke-static {v4, v6}, Lnq2;->f([Lnr3;I)Landroid/util/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const/4 v6, 0x2

    .line 383
    if-nez v7, :cond_10

    .line 384
    .line 385
    move/from16 v7, p2

    .line 386
    .line 387
    :goto_a
    if-ge v7, v5, :cond_f

    .line 388
    .line 389
    aget v8, v10, v7

    .line 390
    .line 391
    if-ne v6, v8, :cond_e

    .line 392
    .line 393
    aget-object v8, v11, v7

    .line 394
    .line 395
    iget v8, v8, Lllb;->a:I

    .line 396
    .line 397
    if-lez v8, :cond_e

    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    goto :goto_b

    .line 401
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_f
    move/from16 v7, p2

    .line 405
    .line 406
    :goto_b
    new-instance v8, Ldq2;

    .line 407
    .line 408
    invoke-direct {v8, v7, v1, v3, v12}, Ldq2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v7, Lwk;

    .line 412
    .line 413
    const/16 v14, 0xc

    .line 414
    .line 415
    invoke-direct {v7, v14}, Lwk;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const/4 v14, 0x1

    .line 419
    invoke-static {v14, v9, v13, v8, v7}, Lnq2;->n(ILmj6;[[[ILkq2;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-eqz v7, :cond_10

    .line 424
    .line 425
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v8, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    iget-object v14, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v14, Lnr3;

    .line 436
    .line 437
    aput-object v14, v4, v8

    .line 438
    .line 439
    :cond_10
    if-nez v7, :cond_11

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    goto :goto_c

    .line 443
    :cond_11
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v7, Lnr3;

    .line 446
    .line 447
    iget-object v14, v7, Lnr3;->a:Lklb;

    .line 448
    .line 449
    iget-object v7, v7, Lnr3;->b:[I

    .line 450
    .line 451
    aget v7, v7, p2

    .line 452
    .line 453
    iget-object v14, v14, Lklb;->d:[Lhg4;

    .line 454
    .line 455
    aget-object v7, v14, v7

    .line 456
    .line 457
    iget-object v7, v7, Lhg4;->d:Ljava/lang/String;

    .line 458
    .line 459
    :goto_c
    invoke-static {v4, v6}, Lnq2;->f([Lnr3;I)Landroid/util/Pair;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    const/4 v8, 0x4

    .line 464
    invoke-static {v4, v8}, Lnq2;->f([Lnr3;I)Landroid/util/Pair;

    .line 465
    .line 466
    .line 467
    move-result-object v18

    .line 468
    if-nez v14, :cond_15

    .line 469
    .line 470
    if-nez v18, :cond_15

    .line 471
    .line 472
    iget-object v14, v3, Lulb;->q:Lslb;

    .line 473
    .line 474
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-boolean v14, v3, Lulb;->g:Z

    .line 478
    .line 479
    if-eqz v14, :cond_12

    .line 480
    .line 481
    iget-object v14, v1, Lnq2;->d:Landroid/content/Context;

    .line 482
    .line 483
    if-eqz v14, :cond_12

    .line 484
    .line 485
    invoke-static {v14}, Lt3c;->x(Landroid/content/Context;)Landroid/graphics/Point;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    goto :goto_d

    .line 490
    :cond_12
    const/4 v14, 0x0

    .line 491
    :goto_d
    new-instance v15, Lmw1;

    .line 492
    .line 493
    invoke-direct {v15, v3, v7, v12, v14}, Lmw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v12, Lwk;

    .line 497
    .line 498
    const/16 v14, 0xb

    .line 499
    .line 500
    invoke-direct {v12, v14}, Lwk;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v6, v9, v13, v15, v12}, Lnq2;->n(ILmj6;[[[ILkq2;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    if-nez v12, :cond_13

    .line 508
    .line 509
    iget-object v15, v3, Lulb;->q:Lslb;

    .line 510
    .line 511
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v15, Ln6;

    .line 515
    .line 516
    invoke-direct {v15, v3, v14}, Ln6;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    new-instance v14, Lwk;

    .line 520
    .line 521
    const/16 v6, 0xa

    .line 522
    .line 523
    invoke-direct {v14, v6}, Lwk;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v8, v9, v13, v15, v14}, Lnq2;->n(ILmj6;[[[ILkq2;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    goto :goto_e

    .line 531
    :cond_13
    const/4 v6, 0x0

    .line 532
    :goto_e
    if-eqz v6, :cond_14

    .line 533
    .line 534
    iget-object v12, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v12, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v6, Lnr3;

    .line 545
    .line 546
    aput-object v6, v4, v12

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_14
    if-eqz v12, :cond_15

    .line 550
    .line 551
    iget-object v6, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v6, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v12, Lnr3;

    .line 562
    .line 563
    aput-object v12, v4, v6

    .line 564
    .line 565
    :cond_15
    :goto_f
    const/4 v6, 0x3

    .line 566
    invoke-static {v4, v6}, Lnq2;->f([Lnr3;I)Landroid/util/Pair;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    if-nez v12, :cond_16

    .line 571
    .line 572
    invoke-virtual {v1, v9, v13, v3, v7}, Lnq2;->m(Lmj6;[[[ILiq2;Ljava/lang/String;)Landroid/util/Pair;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    if-eqz v7, :cond_16

    .line 577
    .line 578
    iget-object v12, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v12, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v7, Lnr3;

    .line 589
    .line 590
    aput-object v7, v4, v12

    .line 591
    .line 592
    :cond_16
    iget-object v7, v3, Lulb;->q:Lslb;

    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget v7, Lce5;->c:I

    .line 598
    .line 599
    new-instance v7, Lbe5;

    .line 600
    .line 601
    invoke-direct {v7, v8}, Lqd5;-><init>(I)V

    .line 602
    .line 603
    .line 604
    move/from16 v12, p2

    .line 605
    .line 606
    invoke-static {v12, v12, v12, v12}, Lng0;->f(IIII)I

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    const/4 v12, 0x0

    .line 611
    :goto_10
    if-ge v12, v2, :cond_1b

    .line 612
    .line 613
    aget-object v15, v4, v12

    .line 614
    .line 615
    if-eqz v15, :cond_19

    .line 616
    .line 617
    iget-object v8, v15, Lnr3;->a:Lklb;

    .line 618
    .line 619
    iget-object v6, v3, Liq2;->F:Landroid/util/SparseBooleanArray;

    .line 620
    .line 621
    invoke-virtual {v6, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-nez v6, :cond_19

    .line 626
    .line 627
    iget-object v6, v3, Lulb;->w:Lce5;

    .line 628
    .line 629
    move-object/from16 v21, v10

    .line 630
    .line 631
    iget v10, v8, Lklb;->c:I

    .line 632
    .line 633
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-virtual {v6, v10}, Lrd5;->contains(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-nez v6, :cond_18

    .line 642
    .line 643
    iget-object v6, v8, Lklb;->b:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v7, v6}, Lbe5;->f(Ljava/lang/Object;)Lbe5;

    .line 646
    .line 647
    .line 648
    const/4 v6, 0x0

    .line 649
    :goto_11
    iget-object v10, v15, Lnr3;->b:[I

    .line 650
    .line 651
    move-object/from16 v22, v11

    .line 652
    .line 653
    array-length v11, v10

    .line 654
    if-ge v6, v11, :cond_1a

    .line 655
    .line 656
    aget v10, v10, v6

    .line 657
    .line 658
    iget-object v11, v8, Lklb;->d:[Lhg4;

    .line 659
    .line 660
    aget-object v10, v11, v10

    .line 661
    .line 662
    iget-object v10, v10, Lhg4;->m:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v10, :cond_17

    .line 665
    .line 666
    invoke-virtual {v7, v10}, Lqd5;->b(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 670
    .line 671
    move-object/from16 v11, v22

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_18
    :goto_12
    move-object/from16 v22, v11

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_19
    move-object/from16 v21, v10

    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_1a
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 681
    .line 682
    move-object/from16 v10, v21

    .line 683
    .line 684
    move-object/from16 v11, v22

    .line 685
    .line 686
    const/4 v6, 0x3

    .line 687
    const/4 v8, 0x4

    .line 688
    goto :goto_10

    .line 689
    :cond_1b
    move-object/from16 v21, v10

    .line 690
    .line 691
    move-object/from16 v22, v11

    .line 692
    .line 693
    invoke-virtual {v7}, Lbe5;->g()Lce5;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    new-instance v7, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    new-instance v8, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    :goto_14
    if-ge v10, v5, :cond_20

    .line 709
    .line 710
    aget v11, v21, v10

    .line 711
    .line 712
    const/4 v12, 0x5

    .line 713
    if-eq v11, v12, :cond_1d

    .line 714
    .line 715
    :cond_1c
    move/from16 v24, v10

    .line 716
    .line 717
    goto :goto_17

    .line 718
    :cond_1d
    aget-object v11, v22, v10

    .line 719
    .line 720
    const/4 v12, 0x0

    .line 721
    :goto_15
    iget v15, v11, Lllb;->a:I

    .line 722
    .line 723
    if-ge v12, v15, :cond_1c

    .line 724
    .line 725
    invoke-virtual {v11, v12}, Lllb;->a(I)Lklb;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    aget-object v23, v13, v10

    .line 733
    .line 734
    aget-object v23, v23, v12

    .line 735
    .line 736
    invoke-virtual/range {v23 .. v23}, [I->clone()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v23

    .line 740
    move/from16 v24, v10

    .line 741
    .line 742
    move-object/from16 v10, v23

    .line 743
    .line 744
    check-cast v10, [I

    .line 745
    .line 746
    move-object/from16 v23, v11

    .line 747
    .line 748
    move/from16 v25, v12

    .line 749
    .line 750
    const/4 v11, 0x0

    .line 751
    :goto_16
    array-length v12, v10

    .line 752
    if-ge v11, v12, :cond_1f

    .line 753
    .line 754
    iget-object v12, v15, Lklb;->d:[Lhg4;

    .line 755
    .line 756
    aget-object v12, v12, v11

    .line 757
    .line 758
    iget-object v12, v12, Lhg4;->m:Ljava/lang/String;

    .line 759
    .line 760
    if-eqz v12, :cond_1e

    .line 761
    .line 762
    invoke-virtual {v6, v12}, Lrd5;->contains(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    if-nez v12, :cond_1e

    .line 767
    .line 768
    aput v14, v10, v11

    .line 769
    .line 770
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 771
    .line 772
    goto :goto_16

    .line 773
    :cond_1f
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    add-int/lit8 v12, v25, 0x1

    .line 777
    .line 778
    move-object/from16 v11, v23

    .line 779
    .line 780
    move/from16 v10, v24

    .line 781
    .line 782
    goto :goto_15

    .line 783
    :goto_17
    add-int/lit8 v10, v24, 0x1

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    new-array v10, v6, [Lklb;

    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    if-ne v11, v6, :cond_21

    .line 797
    .line 798
    const/4 v6, 0x1

    .line 799
    goto :goto_18

    .line 800
    :cond_21
    const/4 v6, 0x0

    .line 801
    :goto_18
    invoke-static {v6}, Lwpd;->E(Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    new-instance v6, Lllb;

    .line 808
    .line 809
    invoke-direct {v6, v10}, Lllb;-><init>([Lklb;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    new-array v10, v7, [[I

    .line 817
    .line 818
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    if-ne v11, v7, :cond_22

    .line 823
    .line 824
    const/4 v7, 0x1

    .line 825
    goto :goto_19

    .line 826
    :cond_22
    const/4 v7, 0x0

    .line 827
    :goto_19
    invoke-static {v7}, Lwpd;->E(Z)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    const/4 v7, 0x0

    .line 834
    :goto_1a
    if-ge v7, v5, :cond_24

    .line 835
    .line 836
    aget v8, v21, v7

    .line 837
    .line 838
    const/4 v12, 0x5

    .line 839
    if-eq v8, v12, :cond_23

    .line 840
    .line 841
    goto :goto_1b

    .line 842
    :cond_23
    invoke-static {v6, v10, v3}, Lnq2;->l(Lllb;[[ILiq2;)Lnr3;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    aput-object v8, v4, v7

    .line 847
    .line 848
    if-eqz v8, :cond_24

    .line 849
    .line 850
    iget-object v8, v8, Lnr3;->a:Lklb;

    .line 851
    .line 852
    invoke-virtual {v6, v8}, Lllb;->b(Lklb;)I

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    aget-object v8, v10, v8

    .line 857
    .line 858
    invoke-static {v8, v14}, Ljava/util/Arrays;->fill([II)V

    .line 859
    .line 860
    .line 861
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 862
    .line 863
    goto :goto_1a

    .line 864
    :cond_24
    const/4 v6, 0x0

    .line 865
    :goto_1c
    if-ge v6, v5, :cond_28

    .line 866
    .line 867
    aget v7, v21, v6

    .line 868
    .line 869
    const/4 v8, 0x2

    .line 870
    if-eq v7, v8, :cond_26

    .line 871
    .line 872
    const/4 v14, 0x1

    .line 873
    if-eq v7, v14, :cond_26

    .line 874
    .line 875
    const/4 v8, 0x3

    .line 876
    if-eq v7, v8, :cond_25

    .line 877
    .line 878
    const/4 v10, 0x4

    .line 879
    if-eq v7, v10, :cond_25

    .line 880
    .line 881
    const/4 v12, 0x5

    .line 882
    if-eq v7, v12, :cond_27

    .line 883
    .line 884
    aget-object v7, v4, v6

    .line 885
    .line 886
    if-nez v7, :cond_27

    .line 887
    .line 888
    aget-object v7, v22, v6

    .line 889
    .line 890
    aget-object v10, v13, v6

    .line 891
    .line 892
    invoke-static {v7, v10, v3}, Lnq2;->l(Lllb;[[ILiq2;)Lnr3;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    aput-object v7, v4, v6

    .line 897
    .line 898
    goto :goto_1e

    .line 899
    :cond_25
    :goto_1d
    const/4 v12, 0x5

    .line 900
    goto :goto_1e

    .line 901
    :cond_26
    const/4 v8, 0x3

    .line 902
    goto :goto_1d

    .line 903
    :cond_27
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 904
    .line 905
    goto :goto_1c

    .line 906
    :cond_28
    invoke-static {v9, v3, v4}, Lnq2;->d(Lmj6;Liq2;[Lnr3;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v9, v3, v4}, Lnq2;->b(Lmj6;Liq2;[Lnr3;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v9, v3, v4}, Lnq2;->c(Lmj6;Liq2;[Lnr3;)V

    .line 913
    .line 914
    .line 915
    iget-object v5, v1, Lnq2;->e:Lqq8;

    .line 916
    .line 917
    iget-object v1, v1, Lnq2;->b:Ljl2;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    new-instance v5, Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 928
    .line 929
    .line 930
    const/4 v6, 0x0

    .line 931
    :goto_1f
    array-length v7, v4

    .line 932
    const-wide/16 v10, 0x0

    .line 933
    .line 934
    if-ge v6, v7, :cond_2a

    .line 935
    .line 936
    aget-object v7, v4, v6

    .line 937
    .line 938
    if-eqz v7, :cond_29

    .line 939
    .line 940
    iget-object v7, v7, Lnr3;->b:[I

    .line 941
    .line 942
    array-length v7, v7

    .line 943
    const/4 v14, 0x1

    .line 944
    if-le v7, v14, :cond_29

    .line 945
    .line 946
    invoke-static {}, Lzd5;->i()Lud5;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    new-instance v8, Lg7;

    .line 951
    .line 952
    invoke-direct {v8, v10, v11, v10, v11}, Lg7;-><init>(JJ)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7, v8}, Lqd5;->b(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    const/4 v7, 0x0

    .line 962
    goto :goto_20

    .line 963
    :cond_29
    const/4 v7, 0x0

    .line 964
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    :goto_20
    add-int/lit8 v6, v6, 0x1

    .line 968
    .line 969
    goto :goto_1f

    .line 970
    :cond_2a
    const/4 v7, 0x0

    .line 971
    array-length v6, v4

    .line 972
    new-array v8, v6, [[J

    .line 973
    .line 974
    const/4 v12, 0x0

    .line 975
    :goto_21
    array-length v13, v4

    .line 976
    if-ge v12, v13, :cond_2e

    .line 977
    .line 978
    aget-object v13, v4, v12

    .line 979
    .line 980
    if-nez v13, :cond_2b

    .line 981
    .line 982
    const/4 v7, 0x0

    .line 983
    new-array v13, v7, [J

    .line 984
    .line 985
    aput-object v13, v8, v12

    .line 986
    .line 987
    goto :goto_23

    .line 988
    :cond_2b
    iget-object v7, v13, Lnr3;->b:[I

    .line 989
    .line 990
    array-length v10, v7

    .line 991
    new-array v10, v10, [J

    .line 992
    .line 993
    aput-object v10, v8, v12

    .line 994
    .line 995
    const/4 v10, 0x0

    .line 996
    :goto_22
    array-length v11, v7

    .line 997
    if-ge v10, v11, :cond_2d

    .line 998
    .line 999
    iget-object v11, v13, Lnr3;->a:Lklb;

    .line 1000
    .line 1001
    aget v18, v7, v10

    .line 1002
    .line 1003
    iget-object v11, v11, Lklb;->d:[Lhg4;

    .line 1004
    .line 1005
    aget-object v11, v11, v18

    .line 1006
    .line 1007
    iget v11, v11, Lhg4;->j:I

    .line 1008
    .line 1009
    const-wide/16 v22, -0x1

    .line 1010
    .line 1011
    int-to-long v14, v11

    .line 1012
    aget-object v11, v8, v12

    .line 1013
    .line 1014
    cmp-long v18, v14, v22

    .line 1015
    .line 1016
    if-nez v18, :cond_2c

    .line 1017
    .line 1018
    const-wide/16 v14, 0x0

    .line 1019
    .line 1020
    :cond_2c
    aput-wide v14, v11, v10

    .line 1021
    .line 1022
    add-int/lit8 v10, v10, 0x1

    .line 1023
    .line 1024
    goto :goto_22

    .line 1025
    :cond_2d
    aget-object v7, v8, v12

    .line 1026
    .line 1027
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1028
    .line 1029
    .line 1030
    :goto_23
    add-int/lit8 v12, v12, 0x1

    .line 1031
    .line 1032
    const/4 v7, 0x0

    .line 1033
    const-wide/16 v10, 0x0

    .line 1034
    .line 1035
    goto :goto_21

    .line 1036
    :cond_2e
    const-wide/16 v22, -0x1

    .line 1037
    .line 1038
    new-array v7, v6, [I

    .line 1039
    .line 1040
    new-array v10, v6, [J

    .line 1041
    .line 1042
    const/4 v11, 0x0

    .line 1043
    :goto_24
    if-ge v11, v6, :cond_30

    .line 1044
    .line 1045
    aget-object v12, v8, v11

    .line 1046
    .line 1047
    array-length v13, v12

    .line 1048
    if-nez v13, :cond_2f

    .line 1049
    .line 1050
    const-wide/16 v14, 0x0

    .line 1051
    .line 1052
    goto :goto_25

    .line 1053
    :cond_2f
    const/4 v13, 0x0

    .line 1054
    aget-wide v14, v12, v13

    .line 1055
    .line 1056
    :goto_25
    aput-wide v14, v10, v11

    .line 1057
    .line 1058
    add-int/lit8 v11, v11, 0x1

    .line 1059
    .line 1060
    goto :goto_24

    .line 1061
    :cond_30
    invoke-static {v5, v10}, Lh7;->v(Ljava/util/ArrayList;[J)V

    .line 1062
    .line 1063
    .line 1064
    const-string v11, "expectedValuesPerKey"

    .line 1065
    .line 1066
    const/4 v12, 0x2

    .line 1067
    invoke-static {v12, v11}, Lvcd;->n(ILjava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v11, Ljava/util/TreeMap;

    .line 1071
    .line 1072
    sget-object v12, Lyd7;->b:Lyd7;

    .line 1073
    .line 1074
    invoke-direct {v11, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v12, Lh97;

    .line 1078
    .line 1079
    invoke-direct {v12}, Lh97;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    new-instance v13, Li97;

    .line 1083
    .line 1084
    invoke-direct {v13, v11}, Li97;-><init>(Ljava/util/Map;)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v12, v13, Li97;->B:Lh97;

    .line 1088
    .line 1089
    const/4 v11, 0x0

    .line 1090
    :goto_26
    if-ge v11, v6, :cond_36

    .line 1091
    .line 1092
    aget-object v12, v8, v11

    .line 1093
    .line 1094
    array-length v14, v12

    .line 1095
    const/4 v15, 0x1

    .line 1096
    if-gt v14, v15, :cond_31

    .line 1097
    .line 1098
    move-object/from16 v18, v1

    .line 1099
    .line 1100
    move/from16 v19, v6

    .line 1101
    .line 1102
    move-object/from16 v24, v7

    .line 1103
    .line 1104
    goto :goto_2b

    .line 1105
    :cond_31
    array-length v12, v12

    .line 1106
    new-array v14, v12, [D

    .line 1107
    .line 1108
    move-object/from16 v18, v1

    .line 1109
    .line 1110
    const/4 v15, 0x0

    .line 1111
    :goto_27
    aget-object v1, v8, v11

    .line 1112
    .line 1113
    move/from16 v19, v6

    .line 1114
    .line 1115
    array-length v6, v1

    .line 1116
    const-wide/16 v20, 0x0

    .line 1117
    .line 1118
    if-ge v15, v6, :cond_33

    .line 1119
    .line 1120
    move-object/from16 v24, v7

    .line 1121
    .line 1122
    aget-wide v6, v1, v15

    .line 1123
    .line 1124
    cmp-long v1, v6, v22

    .line 1125
    .line 1126
    if-nez v1, :cond_32

    .line 1127
    .line 1128
    goto :goto_28

    .line 1129
    :cond_32
    long-to-double v6, v6

    .line 1130
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v20

    .line 1134
    :goto_28
    aput-wide v20, v14, v15

    .line 1135
    .line 1136
    add-int/lit8 v15, v15, 0x1

    .line 1137
    .line 1138
    move/from16 v6, v19

    .line 1139
    .line 1140
    move-object/from16 v7, v24

    .line 1141
    .line 1142
    goto :goto_27

    .line 1143
    :cond_33
    move-object/from16 v24, v7

    .line 1144
    .line 1145
    add-int/lit8 v12, v12, -0x1

    .line 1146
    .line 1147
    aget-wide v6, v14, v12

    .line 1148
    .line 1149
    const/4 v1, 0x0

    .line 1150
    aget-wide v25, v14, v1

    .line 1151
    .line 1152
    sub-double v6, v6, v25

    .line 1153
    .line 1154
    const/4 v1, 0x0

    .line 1155
    :goto_29
    if-ge v1, v12, :cond_35

    .line 1156
    .line 1157
    aget-wide v25, v14, v1

    .line 1158
    .line 1159
    add-int/lit8 v1, v1, 0x1

    .line 1160
    .line 1161
    aget-wide v27, v14, v1

    .line 1162
    .line 1163
    add-double v25, v25, v27

    .line 1164
    .line 1165
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 1166
    .line 1167
    mul-double v25, v25, v27

    .line 1168
    .line 1169
    cmpl-double v15, v6, v20

    .line 1170
    .line 1171
    if-nez v15, :cond_34

    .line 1172
    .line 1173
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 1174
    .line 1175
    goto :goto_2a

    .line 1176
    :cond_34
    const/4 v15, 0x0

    .line 1177
    aget-wide v27, v14, v15

    .line 1178
    .line 1179
    sub-double v25, v25, v27

    .line 1180
    .line 1181
    div-double v25, v25, v6

    .line 1182
    .line 1183
    :goto_2a
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v15

    .line 1187
    move/from16 v25, v1

    .line 1188
    .line 1189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v13, v15, v1}, Li97;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move/from16 v1, v25

    .line 1197
    .line 1198
    goto :goto_29

    .line 1199
    :cond_35
    :goto_2b
    add-int/lit8 v11, v11, 0x1

    .line 1200
    .line 1201
    move-object/from16 v1, v18

    .line 1202
    .line 1203
    move/from16 v6, v19

    .line 1204
    .line 1205
    move-object/from16 v7, v24

    .line 1206
    .line 1207
    goto :goto_26

    .line 1208
    :cond_36
    move-object/from16 v18, v1

    .line 1209
    .line 1210
    move-object/from16 v24, v7

    .line 1211
    .line 1212
    iget-object v1, v13, Lw2;->c:Ljava/util/Collection;

    .line 1213
    .line 1214
    if-nez v1, :cond_37

    .line 1215
    .line 1216
    new-instance v1, Lv2;

    .line 1217
    .line 1218
    const/4 v14, 0x1

    .line 1219
    invoke-direct {v1, v13, v14}, Lv2;-><init>(Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    iput-object v1, v13, Lw2;->c:Ljava/util/Collection;

    .line 1223
    .line 1224
    :cond_37
    invoke-static {v1}, Lzd5;->l(Ljava/util/Collection;)Lzd5;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const/4 v6, 0x0

    .line 1229
    :goto_2c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    if-ge v6, v7, :cond_38

    .line 1234
    .line 1235
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    check-cast v7, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v7

    .line 1245
    aget v11, v24, v7

    .line 1246
    .line 1247
    const/16 v17, 0x1

    .line 1248
    .line 1249
    add-int/lit8 v11, v11, 0x1

    .line 1250
    .line 1251
    aput v11, v24, v7

    .line 1252
    .line 1253
    aget-object v12, v8, v7

    .line 1254
    .line 1255
    aget-wide v11, v12, v11

    .line 1256
    .line 1257
    aput-wide v11, v10, v7

    .line 1258
    .line 1259
    invoke-static {v5, v10}, Lh7;->v(Ljava/util/ArrayList;[J)V

    .line 1260
    .line 1261
    .line 1262
    add-int/lit8 v6, v6, 0x1

    .line 1263
    .line 1264
    goto :goto_2c

    .line 1265
    :cond_38
    const/4 v1, 0x0

    .line 1266
    :goto_2d
    array-length v6, v4

    .line 1267
    if-ge v1, v6, :cond_3a

    .line 1268
    .line 1269
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    if-eqz v6, :cond_39

    .line 1274
    .line 1275
    aget-wide v6, v10, v1

    .line 1276
    .line 1277
    const-wide/16 v11, 0x2

    .line 1278
    .line 1279
    mul-long/2addr v6, v11

    .line 1280
    aput-wide v6, v10, v1

    .line 1281
    .line 1282
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 1283
    .line 1284
    goto :goto_2d

    .line 1285
    :cond_3a
    invoke-static {v5, v10}, Lh7;->v(Ljava/util/ArrayList;[J)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, Lzd5;->i()Lud5;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const/4 v6, 0x0

    .line 1293
    :goto_2e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    if-ge v6, v7, :cond_3c

    .line 1298
    .line 1299
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    check-cast v7, Lud5;

    .line 1304
    .line 1305
    if-nez v7, :cond_3b

    .line 1306
    .line 1307
    sget-object v7, Lkv8;->e:Lkv8;

    .line 1308
    .line 1309
    goto :goto_2f

    .line 1310
    :cond_3b
    invoke-virtual {v7}, Lud5;->g()Lkv8;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    :goto_2f
    invoke-virtual {v1, v7}, Lqd5;->b(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    add-int/lit8 v6, v6, 0x1

    .line 1318
    .line 1319
    goto :goto_2e

    .line 1320
    :cond_3c
    invoke-virtual {v1}, Lud5;->g()Lkv8;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    array-length v5, v4

    .line 1325
    new-array v5, v5, [Lor3;

    .line 1326
    .line 1327
    const/4 v12, 0x0

    .line 1328
    :goto_30
    array-length v6, v4

    .line 1329
    if-ge v12, v6, :cond_40

    .line 1330
    .line 1331
    aget-object v6, v4, v12

    .line 1332
    .line 1333
    if-eqz v6, :cond_3f

    .line 1334
    .line 1335
    iget-object v7, v6, Lnr3;->b:[I

    .line 1336
    .line 1337
    array-length v8, v7

    .line 1338
    if-nez v8, :cond_3d

    .line 1339
    .line 1340
    goto :goto_32

    .line 1341
    :cond_3d
    array-length v8, v7

    .line 1342
    iget-object v6, v6, Lnr3;->a:Lklb;

    .line 1343
    .line 1344
    const/4 v14, 0x1

    .line 1345
    if-ne v8, v14, :cond_3e

    .line 1346
    .line 1347
    new-instance v8, Lp74;

    .line 1348
    .line 1349
    const/4 v13, 0x0

    .line 1350
    aget v7, v7, v13

    .line 1351
    .line 1352
    filled-new-array {v7}, [I

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    invoke-direct {v8, v6, v7}, Lsg0;-><init>(Lklb;[I)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_31

    .line 1360
    :cond_3e
    invoke-virtual {v1, v12}, Lkv8;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v8

    .line 1364
    move-object/from16 v30, v8

    .line 1365
    .line 1366
    check-cast v30, Lzd5;

    .line 1367
    .line 1368
    new-instance v20, Lh7;

    .line 1369
    .line 1370
    const-wide/16 v24, 0x2710

    .line 1371
    .line 1372
    const-wide/16 v26, 0x61a8

    .line 1373
    .line 1374
    move-wide/from16 v28, v26

    .line 1375
    .line 1376
    move-object/from16 v21, v6

    .line 1377
    .line 1378
    move-object/from16 v22, v7

    .line 1379
    .line 1380
    move-object/from16 v23, v18

    .line 1381
    .line 1382
    invoke-direct/range {v20 .. v30}, Lh7;-><init>(Lklb;[ILjl2;JJJLzd5;)V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v8, v20

    .line 1386
    .line 1387
    :goto_31
    aput-object v8, v5, v12

    .line 1388
    .line 1389
    :cond_3f
    :goto_32
    add-int/lit8 v12, v12, 0x1

    .line 1390
    .line 1391
    goto :goto_30

    .line 1392
    :cond_40
    new-array v1, v2, [Lyw8;

    .line 1393
    .line 1394
    const/4 v12, 0x0

    .line 1395
    :goto_33
    const/4 v4, -0x2

    .line 1396
    if-ge v12, v2, :cond_44

    .line 1397
    .line 1398
    iget-object v6, v9, Lmj6;->b:[I

    .line 1399
    .line 1400
    aget v6, v6, v12

    .line 1401
    .line 1402
    iget-object v7, v3, Liq2;->F:Landroid/util/SparseBooleanArray;

    .line 1403
    .line 1404
    invoke-virtual {v7, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v7

    .line 1408
    if-nez v7, :cond_43

    .line 1409
    .line 1410
    iget-object v7, v3, Lulb;->w:Lce5;

    .line 1411
    .line 1412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    invoke-virtual {v7, v6}, Lrd5;->contains(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v6

    .line 1420
    if-eqz v6, :cond_41

    .line 1421
    .line 1422
    goto :goto_34

    .line 1423
    :cond_41
    iget-object v6, v9, Lmj6;->b:[I

    .line 1424
    .line 1425
    aget v6, v6, v12

    .line 1426
    .line 1427
    if-eq v6, v4, :cond_42

    .line 1428
    .line 1429
    aget-object v4, v5, v12

    .line 1430
    .line 1431
    if-eqz v4, :cond_43

    .line 1432
    .line 1433
    :cond_42
    sget-object v4, Lyw8;->c:Lyw8;

    .line 1434
    .line 1435
    goto :goto_35

    .line 1436
    :cond_43
    :goto_34
    const/4 v4, 0x0

    .line 1437
    :goto_35
    aput-object v4, v1, v12

    .line 1438
    .line 1439
    add-int/lit8 v12, v12, 0x1

    .line 1440
    .line 1441
    goto :goto_33

    .line 1442
    :cond_44
    iget-object v2, v3, Lulb;->q:Lslb;

    .line 1443
    .line 1444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v2, [Lor3;

    .line 1454
    .line 1455
    array-length v3, v2

    .line 1456
    new-array v5, v3, [Ljava/util/List;

    .line 1457
    .line 1458
    const/4 v12, 0x0

    .line 1459
    :goto_36
    array-length v6, v2

    .line 1460
    if-ge v12, v6, :cond_46

    .line 1461
    .line 1462
    aget-object v6, v2, v12

    .line 1463
    .line 1464
    if-eqz v6, :cond_45

    .line 1465
    .line 1466
    invoke-static {v6}, Lzd5;->q(Ljava/lang/Object;)Lkv8;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    goto :goto_37

    .line 1471
    :cond_45
    sget-object v6, Lzd5;->b:Lvd5;

    .line 1472
    .line 1473
    sget-object v6, Lkv8;->e:Lkv8;

    .line 1474
    .line 1475
    :goto_37
    aput-object v6, v5, v12

    .line 1476
    .line 1477
    add-int/lit8 v12, v12, 0x1

    .line 1478
    .line 1479
    goto :goto_36

    .line 1480
    :cond_46
    new-instance v2, Lud5;

    .line 1481
    .line 1482
    const/4 v10, 0x4

    .line 1483
    invoke-direct {v2, v10}, Lqd5;-><init>(I)V

    .line 1484
    .line 1485
    .line 1486
    const/4 v12, 0x0

    .line 1487
    :goto_38
    iget v6, v9, Lmj6;->a:I

    .line 1488
    .line 1489
    iget-object v7, v9, Lmj6;->c:[Lllb;

    .line 1490
    .line 1491
    if-ge v12, v6, :cond_52

    .line 1492
    .line 1493
    aget-object v6, v7, v12

    .line 1494
    .line 1495
    const/4 v8, 0x0

    .line 1496
    :goto_39
    iget v10, v6, Lllb;->a:I

    .line 1497
    .line 1498
    if-ge v8, v10, :cond_51

    .line 1499
    .line 1500
    invoke-virtual {v6, v8}, Lllb;->a(I)Lklb;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v10

    .line 1504
    aget-object v11, v7, v12

    .line 1505
    .line 1506
    invoke-virtual {v11, v8}, Lllb;->a(I)Lklb;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v11

    .line 1510
    iget v11, v11, Lklb;->a:I

    .line 1511
    .line 1512
    new-array v13, v11, [I

    .line 1513
    .line 1514
    const/4 v14, 0x0

    .line 1515
    const/4 v15, 0x0

    .line 1516
    :goto_3a
    if-ge v14, v11, :cond_48

    .line 1517
    .line 1518
    iget-object v4, v9, Lmj6;->e:[[[I

    .line 1519
    .line 1520
    aget-object v4, v4, v12

    .line 1521
    .line 1522
    aget-object v4, v4, v8

    .line 1523
    .line 1524
    aget v4, v4, v14

    .line 1525
    .line 1526
    and-int/lit8 v4, v4, 0x7

    .line 1527
    .line 1528
    move-object/from16 v19, v5

    .line 1529
    .line 1530
    const/4 v5, 0x4

    .line 1531
    if-eq v4, v5, :cond_47

    .line 1532
    .line 1533
    goto :goto_3b

    .line 1534
    :cond_47
    add-int/lit8 v4, v15, 0x1

    .line 1535
    .line 1536
    aput v14, v13, v15

    .line 1537
    .line 1538
    move v15, v4

    .line 1539
    :goto_3b
    add-int/lit8 v14, v14, 0x1

    .line 1540
    .line 1541
    move-object/from16 v5, v19

    .line 1542
    .line 1543
    const/4 v4, -0x2

    .line 1544
    goto :goto_3a

    .line 1545
    :cond_48
    move-object/from16 v19, v5

    .line 1546
    .line 1547
    const/4 v5, 0x4

    .line 1548
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    const/16 v11, 0x10

    .line 1553
    .line 1554
    move-object/from16 v20, v6

    .line 1555
    .line 1556
    const/4 v5, 0x0

    .line 1557
    const/4 v13, 0x0

    .line 1558
    const/4 v14, 0x0

    .line 1559
    const/4 v15, 0x0

    .line 1560
    :goto_3c
    array-length v6, v4

    .line 1561
    if-ge v13, v6, :cond_4a

    .line 1562
    .line 1563
    aget v6, v4, v13

    .line 1564
    .line 1565
    move-object/from16 v21, v4

    .line 1566
    .line 1567
    aget-object v4, v7, v12

    .line 1568
    .line 1569
    invoke-virtual {v4, v8}, Lllb;->a(I)Lklb;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    iget-object v4, v4, Lklb;->d:[Lhg4;

    .line 1574
    .line 1575
    aget-object v4, v4, v6

    .line 1576
    .line 1577
    iget-object v4, v4, Lhg4;->o:Ljava/lang/String;

    .line 1578
    .line 1579
    add-int/lit8 v6, v15, 0x1

    .line 1580
    .line 1581
    if-nez v15, :cond_49

    .line 1582
    .line 1583
    move-object v5, v4

    .line 1584
    const/16 v17, 0x1

    .line 1585
    .line 1586
    goto :goto_3d

    .line 1587
    :cond_49
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    const/16 v17, 0x1

    .line 1592
    .line 1593
    xor-int/lit8 v4, v4, 0x1

    .line 1594
    .line 1595
    or-int/2addr v4, v14

    .line 1596
    move v14, v4

    .line 1597
    :goto_3d
    iget-object v4, v9, Lmj6;->e:[[[I

    .line 1598
    .line 1599
    aget-object v4, v4, v12

    .line 1600
    .line 1601
    aget-object v4, v4, v8

    .line 1602
    .line 1603
    aget v4, v4, v13

    .line 1604
    .line 1605
    and-int/lit8 v4, v4, 0x18

    .line 1606
    .line 1607
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1608
    .line 1609
    .line 1610
    move-result v11

    .line 1611
    add-int/lit8 v13, v13, 0x1

    .line 1612
    .line 1613
    move v15, v6

    .line 1614
    move-object/from16 v4, v21

    .line 1615
    .line 1616
    goto :goto_3c

    .line 1617
    :cond_4a
    const/16 v17, 0x1

    .line 1618
    .line 1619
    if-eqz v14, :cond_4b

    .line 1620
    .line 1621
    iget-object v4, v9, Lmj6;->d:[I

    .line 1622
    .line 1623
    aget v4, v4, v12

    .line 1624
    .line 1625
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1626
    .line 1627
    .line 1628
    move-result v11

    .line 1629
    :cond_4b
    if-eqz v11, :cond_4c

    .line 1630
    .line 1631
    move/from16 v6, v17

    .line 1632
    .line 1633
    goto :goto_3e

    .line 1634
    :cond_4c
    const/4 v6, 0x0

    .line 1635
    :goto_3e
    iget v4, v10, Lklb;->a:I

    .line 1636
    .line 1637
    new-array v5, v4, [I

    .line 1638
    .line 1639
    new-array v4, v4, [Z

    .line 1640
    .line 1641
    const/4 v11, 0x0

    .line 1642
    :goto_3f
    iget v13, v10, Lklb;->a:I

    .line 1643
    .line 1644
    if-ge v11, v13, :cond_50

    .line 1645
    .line 1646
    iget-object v13, v9, Lmj6;->e:[[[I

    .line 1647
    .line 1648
    aget-object v13, v13, v12

    .line 1649
    .line 1650
    aget-object v13, v13, v8

    .line 1651
    .line 1652
    aget v13, v13, v11

    .line 1653
    .line 1654
    and-int/lit8 v13, v13, 0x7

    .line 1655
    .line 1656
    aput v13, v5, v11

    .line 1657
    .line 1658
    const/4 v13, 0x0

    .line 1659
    const/4 v14, 0x0

    .line 1660
    :goto_40
    if-ge v14, v3, :cond_4f

    .line 1661
    .line 1662
    aget-object v15, v19, v14

    .line 1663
    .line 1664
    move/from16 v21, v3

    .line 1665
    .line 1666
    move-object/from16 v22, v7

    .line 1667
    .line 1668
    const/4 v3, 0x0

    .line 1669
    :goto_41
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1670
    .line 1671
    .line 1672
    move-result v7

    .line 1673
    if-ge v3, v7, :cond_4e

    .line 1674
    .line 1675
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v7

    .line 1679
    check-cast v7, Lor3;

    .line 1680
    .line 1681
    move/from16 v23, v3

    .line 1682
    .line 1683
    invoke-interface {v7}, Lor3;->c()Lklb;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    invoke-virtual {v3, v10}, Lklb;->equals(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    if-eqz v3, :cond_4d

    .line 1692
    .line 1693
    invoke-interface {v7, v11}, Lor3;->u(I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v3

    .line 1697
    const/4 v7, -0x1

    .line 1698
    if-eq v3, v7, :cond_4d

    .line 1699
    .line 1700
    move/from16 v13, v17

    .line 1701
    .line 1702
    goto :goto_42

    .line 1703
    :cond_4d
    add-int/lit8 v3, v23, 0x1

    .line 1704
    .line 1705
    goto :goto_41

    .line 1706
    :cond_4e
    :goto_42
    add-int/lit8 v14, v14, 0x1

    .line 1707
    .line 1708
    move/from16 v3, v21

    .line 1709
    .line 1710
    move-object/from16 v7, v22

    .line 1711
    .line 1712
    goto :goto_40

    .line 1713
    :cond_4f
    move/from16 v21, v3

    .line 1714
    .line 1715
    move-object/from16 v22, v7

    .line 1716
    .line 1717
    aput-boolean v13, v4, v11

    .line 1718
    .line 1719
    add-int/lit8 v11, v11, 0x1

    .line 1720
    .line 1721
    goto :goto_3f

    .line 1722
    :cond_50
    move/from16 v21, v3

    .line 1723
    .line 1724
    move-object/from16 v22, v7

    .line 1725
    .line 1726
    new-instance v3, Ldmb;

    .line 1727
    .line 1728
    invoke-direct {v3, v10, v6, v5, v4}, Ldmb;-><init>(Lklb;Z[I[Z)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v2, v3}, Lqd5;->b(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    add-int/lit8 v8, v8, 0x1

    .line 1735
    .line 1736
    move-object/from16 v5, v19

    .line 1737
    .line 1738
    move-object/from16 v6, v20

    .line 1739
    .line 1740
    move/from16 v3, v21

    .line 1741
    .line 1742
    const/4 v4, -0x2

    .line 1743
    goto/16 :goto_39

    .line 1744
    .line 1745
    :cond_51
    move/from16 v21, v3

    .line 1746
    .line 1747
    move-object/from16 v19, v5

    .line 1748
    .line 1749
    const/16 v17, 0x1

    .line 1750
    .line 1751
    add-int/lit8 v12, v12, 0x1

    .line 1752
    .line 1753
    const/4 v4, -0x2

    .line 1754
    goto/16 :goto_38

    .line 1755
    .line 1756
    :cond_52
    const/16 v17, 0x1

    .line 1757
    .line 1758
    iget-object v3, v9, Lmj6;->f:Lllb;

    .line 1759
    .line 1760
    const/4 v12, 0x0

    .line 1761
    :goto_43
    iget v4, v3, Lllb;->a:I

    .line 1762
    .line 1763
    if-ge v12, v4, :cond_53

    .line 1764
    .line 1765
    invoke-virtual {v3, v12}, Lllb;->a(I)Lklb;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    iget v5, v4, Lklb;->a:I

    .line 1770
    .line 1771
    new-array v5, v5, [I

    .line 1772
    .line 1773
    const/4 v13, 0x0

    .line 1774
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1775
    .line 1776
    .line 1777
    iget v6, v4, Lklb;->a:I

    .line 1778
    .line 1779
    new-array v6, v6, [Z

    .line 1780
    .line 1781
    new-instance v7, Ldmb;

    .line 1782
    .line 1783
    invoke-direct {v7, v4, v13, v5, v6}, Ldmb;-><init>(Lklb;Z[I[Z)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2, v7}, Lqd5;->b(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    add-int/lit8 v12, v12, 0x1

    .line 1790
    .line 1791
    goto :goto_43

    .line 1792
    :cond_53
    const/4 v13, 0x0

    .line 1793
    new-instance v3, Lemb;

    .line 1794
    .line 1795
    invoke-virtual {v2}, Lud5;->g()Lkv8;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    invoke-direct {v3, v2}, Lemb;-><init>(Lkv8;)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v2, Lvlb;

    .line 1803
    .line 1804
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v4, [Lyw8;

    .line 1807
    .line 1808
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v1, [Lor3;

    .line 1811
    .line 1812
    invoke-direct {v2, v4, v1, v3, v9}, Lvlb;-><init>([Lyw8;[Lor3;Lemb;Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    move v12, v13

    .line 1816
    :goto_44
    iget v1, v2, Lvlb;->a:I

    .line 1817
    .line 1818
    if-ge v12, v1, :cond_58

    .line 1819
    .line 1820
    invoke-virtual {v2, v12}, Lvlb;->i(I)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    iget-object v3, v2, Lvlb;->c:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v3, [Lor3;

    .line 1827
    .line 1828
    if-eqz v1, :cond_56

    .line 1829
    .line 1830
    aget-object v1, v3, v12

    .line 1831
    .line 1832
    if-nez v1, :cond_55

    .line 1833
    .line 1834
    iget-object v1, v0, Ljn6;->j:[Lng0;

    .line 1835
    .line 1836
    aget-object v1, v1, v12

    .line 1837
    .line 1838
    iget v1, v1, Lng0;->b:I

    .line 1839
    .line 1840
    const/4 v4, -0x2

    .line 1841
    if-ne v1, v4, :cond_54

    .line 1842
    .line 1843
    goto :goto_45

    .line 1844
    :cond_54
    move v6, v13

    .line 1845
    goto :goto_46

    .line 1846
    :cond_55
    const/4 v4, -0x2

    .line 1847
    :goto_45
    move/from16 v6, v17

    .line 1848
    .line 1849
    :goto_46
    invoke-static {v6}, Lwpd;->E(Z)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_48

    .line 1853
    :cond_56
    const/4 v4, -0x2

    .line 1854
    aget-object v1, v3, v12

    .line 1855
    .line 1856
    if-nez v1, :cond_57

    .line 1857
    .line 1858
    move/from16 v6, v17

    .line 1859
    .line 1860
    goto :goto_47

    .line 1861
    :cond_57
    move v6, v13

    .line 1862
    :goto_47
    invoke-static {v6}, Lwpd;->E(Z)V

    .line 1863
    .line 1864
    .line 1865
    :goto_48
    add-int/lit8 v12, v12, 0x1

    .line 1866
    .line 1867
    goto :goto_44

    .line 1868
    :cond_58
    iget-object v0, v2, Lvlb;->c:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, [Lor3;

    .line 1871
    .line 1872
    array-length v1, v0

    .line 1873
    move v8, v13

    .line 1874
    :goto_49
    if-ge v8, v1, :cond_5a

    .line 1875
    .line 1876
    aget-object v3, v0, v8

    .line 1877
    .line 1878
    move/from16 v4, p1

    .line 1879
    .line 1880
    if-eqz v3, :cond_59

    .line 1881
    .line 1882
    invoke-interface {v3, v4}, Lor3;->q(F)V

    .line 1883
    .line 1884
    .line 1885
    move/from16 v5, p3

    .line 1886
    .line 1887
    invoke-interface {v3, v5}, Lor3;->g(Z)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_4a

    .line 1891
    :cond_59
    move/from16 v5, p3

    .line 1892
    .line 1893
    :goto_4a
    add-int/lit8 v8, v8, 0x1

    .line 1894
    .line 1895
    goto :goto_49

    .line 1896
    :cond_5a
    return-object v2

    .line 1897
    :catchall_0
    move-exception v0

    .line 1898
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1899
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljn6;->a:Lin6;

    .line 2
    .line 3
    instance-of v1, v0, Lje1;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ljn6;->g:Lkn6;

    .line 8
    .line 9
    iget-wide v1, p0, Lkn6;->e:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lje1;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lje1;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Lje1;->B:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
