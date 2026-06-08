.class public Lm69;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lplb;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lhg4;

.field public D:Lhg4;

.field public E:J

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Z

.field public final a:Lj69;

.field public final b:Lp41;

.field public final c:Lmj;

.field public final d:Lmc3;

.field public final e:Ljc3;

.field public f:Ll69;

.field public g:Lhg4;

.field public h:Loi6;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lolb;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lae1;Lmc3;Ljc3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm69;->d:Lmc3;

    .line 5
    .line 6
    iput-object p3, p0, Lm69;->e:Ljc3;

    .line 7
    .line 8
    new-instance p2, Lj69;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lj69;-><init>(Lae1;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lm69;->a:Lj69;

    .line 14
    .line 15
    new-instance p1, Lp41;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lm69;->b:Lp41;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lm69;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lm69;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lm69;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lm69;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lm69;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lm69;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lolb;

    .line 47
    .line 48
    iput-object p1, p0, Lm69;->o:[Lolb;

    .line 49
    .line 50
    new-instance p1, Lmj;

    .line 51
    .line 52
    new-instance p2, Lv08;

    .line 53
    .line 54
    const/16 p3, 0x18

    .line 55
    .line 56
    invoke-direct {p2, p3}, Lv08;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p3, p1, Lmj;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, p1, Lmj;->c:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    iput p2, p1, Lmj;->a:I

    .line 73
    .line 74
    iput-object p1, p0, Lm69;->c:Lmj;

    .line 75
    .line 76
    const-wide/high16 v0, -0x8000000000000000L

    .line 77
    .line 78
    iput-wide v0, p0, Lm69;->t:J

    .line 79
    .line 80
    iput-wide v0, p0, Lm69;->v:J

    .line 81
    .line 82
    iput-wide v0, p0, Lm69;->w:J

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lm69;->A:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lm69;->z:Z

    .line 88
    .line 89
    iput-boolean p1, p0, Lm69;->F:Z

    .line 90
    .line 91
    iput-wide v0, p0, Lm69;->u:J

    .line 92
    .line 93
    iput p2, p0, Lm69;->x:I

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm69;->h:Loi6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Loi6;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lm69;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lm69;->h:Loi6;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm69;->h:Loi6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Loi6;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lm69;->h:Loi6;

    .line 14
    .line 15
    invoke-virtual {p0}, Loi6;->o()Lhc3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Lhg4;Lm5e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm69;->g:Lhg4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lhg4;->s:Lgc3;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lm69;->g:Lhg4;

    .line 15
    .line 16
    iget-object v2, p1, Lhg4;->s:Lgc3;

    .line 17
    .line 18
    iget-object v3, p0, Lm69;->d:Lmc3;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lmc3;->m(Lhg4;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lhg4;->a()Lgg4;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lgg4;->O:I

    .line 31
    .line 32
    new-instance v4, Lhg4;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lhg4;-><init>(Lgg4;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Lm5e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lm69;->h:Loi6;

    .line 42
    .line 43
    iput-object v4, p2, Lm5e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Lm69;->h:Loi6;

    .line 58
    .line 59
    iget-object v1, p0, Lm69;->e:Ljc3;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Lmc3;->k(Ljc3;Lhg4;)Loi6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lm69;->h:Loi6;

    .line 66
    .line 67
    iput-object p1, p2, Lm5e;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Loi6;->C(Ljc3;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized D()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lm69;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lm69;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lm69;->s:I

    .line 9
    .line 10
    iget v2, p0, Lm69;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lm69;->j:[J

    .line 20
    .line 21
    aget-wide v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-wide v0, p0, Lm69;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final E(Lm5e;Lnj2;IZ)I
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lm69;->b:Lp41;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lnj2;->f:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lm69;->u()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lm69;->x:I

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq v5, v6, :cond_1

    .line 23
    .line 24
    if-lt v4, v5, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v1

    .line 29
    :goto_1
    iget v6, p0, Lm69;->s:I

    .line 30
    .line 31
    iget v7, p0, Lm69;->p:I

    .line 32
    .line 33
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    move v6, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v6, v1

    .line 38
    :goto_2
    const/4 v7, -0x4

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, -0x5

    .line 41
    const/4 v10, -0x3

    .line 42
    if-eqz v6, :cond_9

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_3
    iget-object v5, p0, Lm69;->c:Lmj;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lmj;->m(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lk69;

    .line 54
    .line 55
    iget-object v4, v4, Lk69;->a:Lhg4;

    .line 56
    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    iget-object v0, p0, Lm69;->g:Lhg4;

    .line 60
    .line 61
    if-eq v4, v0, :cond_4

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    iget p1, p0, Lm69;->s:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lm69;->v(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lm69;->A(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iput-boolean v2, p2, Lnj2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    :goto_3
    move v9, v10

    .line 80
    goto :goto_8

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_5
    :try_start_1
    iget-object v0, p0, Lm69;->m:[I

    .line 85
    .line 86
    aget v0, v0, p1

    .line 87
    .line 88
    iput v0, p2, Lhu0;->b:I

    .line 89
    .line 90
    iget v0, p0, Lm69;->s:I

    .line 91
    .line 92
    iget v4, p0, Lm69;->p:I

    .line 93
    .line 94
    sub-int/2addr v4, v2

    .line 95
    if-ne v0, v4, :cond_7

    .line 96
    .line 97
    if-nez p4, :cond_6

    .line 98
    .line 99
    iget-boolean p4, p0, Lm69;->y:Z

    .line 100
    .line 101
    if-eqz p4, :cond_7

    .line 102
    .line 103
    :cond_6
    const/high16 p4, 0x20000000

    .line 104
    .line 105
    invoke-virtual {p2, p4}, Lhu0;->b(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object p4, p0, Lm69;->n:[J

    .line 109
    .line 110
    aget-wide v4, p4, p1

    .line 111
    .line 112
    iput-wide v4, p2, Lnj2;->B:J

    .line 113
    .line 114
    iget-object p4, p0, Lm69;->l:[I

    .line 115
    .line 116
    aget p4, p4, p1

    .line 117
    .line 118
    iput p4, v3, Lp41;->a:I

    .line 119
    .line 120
    iget-object p4, p0, Lm69;->k:[J

    .line 121
    .line 122
    aget-wide v4, p4, p1

    .line 123
    .line 124
    iput-wide v4, v3, Lp41;->b:J

    .line 125
    .line 126
    iget-object p4, p0, Lm69;->o:[Lolb;

    .line 127
    .line 128
    aget-object p1, p4, p1

    .line 129
    .line 130
    iput-object p1, v3, Lp41;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    :goto_4
    move v9, v7

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    :goto_5
    :try_start_2
    invoke-virtual {p0, v4, p1}, Lm69;->C(Lhg4;Lm5e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    :goto_6
    if-nez p4, :cond_d

    .line 141
    .line 142
    :try_start_3
    iget-boolean p4, p0, Lm69;->y:Z

    .line 143
    .line 144
    if-nez p4, :cond_d

    .line 145
    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    iget-object p4, p0, Lm69;->D:Lhg4;

    .line 150
    .line 151
    if-eqz p4, :cond_c

    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    iget-object v0, p0, Lm69;->g:Lhg4;

    .line 156
    .line 157
    if-eq p4, v0, :cond_c

    .line 158
    .line 159
    :cond_b
    invoke-virtual {p0, p4, p1}, Lm69;->C(Lhg4;Lm5e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    goto :goto_8

    .line 164
    :cond_c
    monitor-exit p0

    .line 165
    goto :goto_3

    .line 166
    :cond_d
    :goto_7
    :try_start_4
    iput v8, p2, Lhu0;->b:I

    .line 167
    .line 168
    const-wide/high16 v3, -0x8000000000000000L

    .line 169
    .line 170
    iput-wide v3, p2, Lnj2;->B:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    monitor-exit p0

    .line 173
    goto :goto_4

    .line 174
    :goto_8
    if-ne v9, v7, :cond_11

    .line 175
    .line 176
    invoke-virtual {p2, v8}, Lhu0;->f(I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_11

    .line 181
    .line 182
    and-int/lit8 p1, p3, 0x1

    .line 183
    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    move v1, v2

    .line 187
    :cond_e
    and-int/lit8 p1, p3, 0x4

    .line 188
    .line 189
    if-nez p1, :cond_10

    .line 190
    .line 191
    iget-object p1, p0, Lm69;->a:Lj69;

    .line 192
    .line 193
    iget-object p3, p0, Lm69;->b:Lp41;

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    iget-object p4, p1, Lj69;->e:Ldr0;

    .line 198
    .line 199
    iget-object p1, p1, Lj69;->c:Lf08;

    .line 200
    .line 201
    invoke-static {p4, p2, p3, p1}, Lj69;->e(Ldr0;Lnj2;Lp41;Lf08;)Ldr0;

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_f
    iget-object p4, p1, Lj69;->e:Ldr0;

    .line 206
    .line 207
    iget-object v0, p1, Lj69;->c:Lf08;

    .line 208
    .line 209
    invoke-static {p4, p2, p3, v0}, Lj69;->e(Ldr0;Lnj2;Lp41;Lf08;)Ldr0;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p2, p1, Lj69;->e:Ldr0;

    .line 214
    .line 215
    :cond_10
    :goto_9
    if-nez v1, :cond_11

    .line 216
    .line 217
    iget p1, p0, Lm69;->s:I

    .line 218
    .line 219
    add-int/2addr p1, v2

    .line 220
    iput p1, p0, Lm69;->s:I

    .line 221
    .line 222
    :cond_11
    return v9

    .line 223
    :goto_a
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    throw p1
.end method

.method public final F(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lm69;->a:Lj69;

    .line 2
    .line 3
    iget-object v1, v0, Lj69;->d:Ldr0;

    .line 4
    .line 5
    iget-object v2, v1, Ldr0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljc;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, v0, Lj69;->a:Lae1;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v4, v2, Lae1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lqn2;

    .line 19
    .line 20
    iget-object v4, v4, Lqn2;->c:Lpk2;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lpk2;->b(Ldr0;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v1

    .line 26
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v5, v4, Ldr0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljc;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lae1;->T(Ljc;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Ldr0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ldr0;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v5, v4, Ldr0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :cond_2
    move-object v4, v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    monitor-exit v2

    .line 56
    iput-object v3, v1, Ldr0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v3, v1, Ldr0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    iget-object v1, v0, Lj69;->d:Ldr0;

    .line 61
    .line 62
    iget v2, v0, Lj69;->b:I

    .line 63
    .line 64
    iget-object v4, v1, Ldr0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljc;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v4, v5

    .line 75
    :goto_2
    invoke-static {v4}, Lwpd;->E(Z)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    iput-wide v7, v1, Ldr0;->a:J

    .line 81
    .line 82
    int-to-long v9, v2

    .line 83
    iput-wide v9, v1, Ldr0;->b:J

    .line 84
    .line 85
    iget-object v1, v0, Lj69;->d:Ldr0;

    .line 86
    .line 87
    iput-object v1, v0, Lj69;->e:Ldr0;

    .line 88
    .line 89
    iput-object v1, v0, Lj69;->f:Ldr0;

    .line 90
    .line 91
    iput-wide v7, v0, Lj69;->g:J

    .line 92
    .line 93
    iget-object v0, v0, Lj69;->a:Lae1;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_1
    iget-object v1, v0, Lae1;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lqn2;

    .line 99
    .line 100
    iget-object v1, v1, Lqn2;->c:Lpk2;

    .line 101
    .line 102
    invoke-virtual {v1}, Lpk2;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    iput v5, p0, Lm69;->p:I

    .line 107
    .line 108
    iput v5, p0, Lm69;->q:I

    .line 109
    .line 110
    iput v5, p0, Lm69;->r:I

    .line 111
    .line 112
    iput v5, p0, Lm69;->s:I

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lm69;->x:I

    .line 116
    .line 117
    iput-boolean v6, p0, Lm69;->z:Z

    .line 118
    .line 119
    const-wide/high16 v1, -0x8000000000000000L

    .line 120
    .line 121
    iput-wide v1, p0, Lm69;->t:J

    .line 122
    .line 123
    iput-wide v1, p0, Lm69;->v:J

    .line 124
    .line 125
    iput-wide v1, p0, Lm69;->w:J

    .line 126
    .line 127
    iput-boolean v5, p0, Lm69;->y:Z

    .line 128
    .line 129
    iget-object v1, p0, Lm69;->c:Lmj;

    .line 130
    .line 131
    iget-object v2, v1, Lmj;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroid/util/SparseArray;

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge v5, v4, :cond_5

    .line 140
    .line 141
    iget-object v4, v1, Lmj;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lv08;

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v4, v7}, Lv08;->accept(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iput v0, v1, Lmj;->a:I

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iput-object v3, p0, Lm69;->C:Lhg4;

    .line 163
    .line 164
    iput-object v3, p0, Lm69;->D:Lhg4;

    .line 165
    .line 166
    iput-boolean v6, p0, Lm69;->A:Z

    .line 167
    .line 168
    iput-boolean v6, p0, Lm69;->F:Z

    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    throw p0

    .line 174
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    throw p0
.end method

.method public final declared-synchronized G(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lm69;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lm69;->a:Lj69;

    .line 7
    .line 8
    iget-object v2, v1, Lj69;->d:Ldr0;

    .line 9
    .line 10
    iput-object v2, v1, Lj69;->e:Ldr0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    iget v1, p0, Lm69;->q:I

    .line 14
    .line 15
    if-lt p1, v1, :cond_2

    .line 16
    .line 17
    iget v2, p0, Lm69;->p:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    if-le p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v2, p0, Lm69;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :cond_1
    const-wide/high16 v2, -0x8000000000000000L

    .line 33
    .line 34
    :try_start_3
    iput-wide v2, p0, Lm69;->t:J

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    iput p1, p0, Lm69;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    monitor-exit p0

    .line 45
    return v0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :try_start_5
    throw p1

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized H(ZJ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lm69;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lm69;->a:Lj69;

    .line 7
    .line 8
    iget-object v2, v1, Lj69;->d:Ldr0;

    .line 9
    .line 10
    iput-object v2, v1, Lj69;->e:Ldr0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Lm69;->v(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v1, p0, Lm69;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    .line 19
    const-wide/high16 v5, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v3, v1, v5

    .line 22
    .line 23
    iget-wide v5, p0, Lm69;->w:J

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_4
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v3, p0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    :goto_0
    :try_start_5
    iget v1, p0, Lm69;->s:I

    .line 38
    .line 39
    iget v2, p0, Lm69;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    move v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v0

    .line 47
    :goto_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :try_start_6
    iget-object v3, p0, Lm69;->n:[J

    .line 50
    .line 51
    aget-wide v7, v3, v4

    .line 52
    .line 53
    cmp-long v3, p2, v7

    .line 54
    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    cmp-long v3, p2, v5

    .line 58
    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v3, p0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-boolean v3, p0, Lm69;->F:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    sub-int v7, v2, v1

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    move v8, p1

    .line 73
    move-wide v5, p2

    .line 74
    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lm69;->o(IJIZ)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :goto_2
    move-object p1, v0

    .line 81
    goto :goto_7

    .line 82
    :cond_4
    move-object v3, p0

    .line 83
    move-wide v5, p2

    .line 84
    sub-int v7, v2, v1

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-virtual/range {v3 .. v8}, Lm69;->p(IJIZ)I

    .line 88
    .line 89
    .line 90
    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :goto_3
    const/4 p1, -0x1

    .line 92
    if-ne p0, p1, :cond_5

    .line 93
    .line 94
    monitor-exit v3

    .line 95
    return v0

    .line 96
    :cond_5
    :try_start_8
    iput-wide v5, v3, Lm69;->t:J

    .line 97
    .line 98
    iget p1, v3, Lm69;->s:I

    .line 99
    .line 100
    add-int/2addr p1, p0

    .line 101
    iput p1, v3, Lm69;->s:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 102
    .line 103
    monitor-exit v3

    .line 104
    return v9

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object v3, p0

    .line 107
    goto :goto_2

    .line 108
    :goto_4
    monitor-exit v3

    .line 109
    return v0

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    move-object v3, p0

    .line 112
    :goto_5
    move-object p0, v0

    .line 113
    move-object p1, p0

    .line 114
    goto :goto_7

    .line 115
    :catchall_4
    move-exception v0

    .line 116
    move-object v3, p0

    .line 117
    goto :goto_5

    .line 118
    :catchall_5
    move-exception v0

    .line 119
    move-object v3, p0

    .line 120
    :goto_6
    move-object p0, v0

    .line 121
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 122
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 123
    :catchall_6
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :catchall_7
    move-exception v0

    .line 126
    goto :goto_6

    .line 127
    :goto_7
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 128
    throw p1
.end method

.method public final declared-synchronized I(J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm69;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_1
    iput v1, p0, Lm69;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v2, p0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lm69;->w:J

    .line 26
    .line 27
    cmp-long v0, p1, v2

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    iget v3, p0, Lm69;->r:I

    .line 32
    .line 33
    iget v6, p0, Lm69;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-wide v4, p1

    .line 38
    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lm69;->o(IJIZ)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :goto_0
    move-object p1, v0

    .line 45
    goto :goto_3

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    move-object v2, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, p0

    .line 50
    move-wide v4, p1

    .line 51
    move p0, v1

    .line 52
    :goto_1
    if-ne p0, v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget p1, v2, Lm69;->q:I

    .line 56
    .line 57
    add-int v1, p1, p0

    .line 58
    .line 59
    :goto_2
    iput v1, v2, Lm69;->x:I

    .line 60
    .line 61
    iput-wide v4, v2, Lm69;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final declared-synchronized J(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lm69;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lm69;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lwpd;->t(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lm69;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lm69;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public a(JIIILolb;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lm69;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm69;->C:Lhg4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lm69;->g(Lhg4;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_0
    iget-boolean v4, p0, Lm69;->z:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Lm69;->z:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v4, p0, Lm69;->H:J

    .line 33
    .line 34
    add-long/2addr p1, v4

    .line 35
    iget-boolean v4, p0, Lm69;->F:Z

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    iget-wide v4, p0, Lm69;->t:J

    .line 40
    .line 41
    cmp-long v4, p1, v4

    .line 42
    .line 43
    if-gez v4, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Lm69;->G:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const-string v0, "SampleQueue"

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "Overriding unexpected non-sync sample for format: "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lm69;->D:Lhg4;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0, v4}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Lm69;->G:Z

    .line 74
    .line 75
    :cond_5
    or-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    :cond_6
    iget-boolean v0, p0, Lm69;->I:Z

    .line 78
    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    if-eqz v3, :cond_b

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget v0, p0, Lm69;->p:I

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    iget-wide v3, p0, Lm69;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    cmp-long v0, p1, v3

    .line 91
    .line 92
    if-lez v0, :cond_7

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    move v0, v1

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lm69;->s()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    cmp-long v0, v3, p1

    .line 106
    .line 107
    if-ltz v0, :cond_9

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    move v0, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lm69;->h(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v3, p0, Lm69;->q:I

    .line 117
    .line 118
    add-int/2addr v3, v0

    .line 119
    invoke-virtual {p0, v3}, Lm69;->m(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    move v0, v2

    .line 124
    :goto_2
    if-nez v0, :cond_a

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    iput-boolean v1, p0, Lm69;->I:Z

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_b
    :goto_4
    return-void

    .line 133
    :cond_c
    :goto_5
    iget-object v0, p0, Lm69;->a:Lj69;

    .line 134
    .line 135
    iget-wide v3, v0, Lj69;->g:J

    .line 136
    .line 137
    int-to-long v5, p4

    .line 138
    sub-long/2addr v3, v5

    .line 139
    int-to-long v5, p5

    .line 140
    sub-long/2addr v3, v5

    .line 141
    monitor-enter p0

    .line 142
    :try_start_4
    iget p5, p0, Lm69;->p:I

    .line 143
    .line 144
    if-lez p5, :cond_e

    .line 145
    .line 146
    sub-int/2addr p5, v2

    .line 147
    invoke-virtual {p0, p5}, Lm69;->v(I)I

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    iget-object v0, p0, Lm69;->k:[J

    .line 152
    .line 153
    aget-wide v5, v0, p5

    .line 154
    .line 155
    iget-object v0, p0, Lm69;->l:[I

    .line 156
    .line 157
    aget p5, v0, p5

    .line 158
    .line 159
    int-to-long v7, p5

    .line 160
    add-long/2addr v5, v7

    .line 161
    cmp-long p5, v5, v3

    .line 162
    .line 163
    if-gtz p5, :cond_d

    .line 164
    .line 165
    move p5, v2

    .line 166
    goto :goto_6

    .line 167
    :cond_d
    move p5, v1

    .line 168
    :goto_6
    invoke-static {p5}, Lwpd;->t(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_e
    :goto_7
    const/high16 p5, 0x20000000

    .line 176
    .line 177
    and-int/2addr p5, p3

    .line 178
    if-eqz p5, :cond_f

    .line 179
    .line 180
    move p5, v2

    .line 181
    goto :goto_8

    .line 182
    :cond_f
    move p5, v1

    .line 183
    :goto_8
    iput-boolean p5, p0, Lm69;->y:Z

    .line 184
    .line 185
    iget-wide v5, p0, Lm69;->w:J

    .line 186
    .line 187
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    iput-wide v5, p0, Lm69;->w:J

    .line 192
    .line 193
    iget-wide v5, p0, Lm69;->u:J

    .line 194
    .line 195
    const-wide/high16 v7, -0x8000000000000000L

    .line 196
    .line 197
    cmp-long p5, v5, v7

    .line 198
    .line 199
    const/4 v0, -0x1

    .line 200
    if-eqz p5, :cond_10

    .line 201
    .line 202
    iget p5, p0, Lm69;->x:I

    .line 203
    .line 204
    if-ne p5, v0, :cond_10

    .line 205
    .line 206
    cmp-long p5, p1, v5

    .line 207
    .line 208
    if-ltz p5, :cond_10

    .line 209
    .line 210
    iget p5, p0, Lm69;->q:I

    .line 211
    .line 212
    iget v5, p0, Lm69;->p:I

    .line 213
    .line 214
    add-int/2addr p5, v5

    .line 215
    iput p5, p0, Lm69;->x:I

    .line 216
    .line 217
    :cond_10
    iget p5, p0, Lm69;->p:I

    .line 218
    .line 219
    invoke-virtual {p0, p5}, Lm69;->v(I)I

    .line 220
    .line 221
    .line 222
    move-result p5

    .line 223
    iget-object v5, p0, Lm69;->n:[J

    .line 224
    .line 225
    aput-wide p1, v5, p5

    .line 226
    .line 227
    iget-object p1, p0, Lm69;->k:[J

    .line 228
    .line 229
    aput-wide v3, p1, p5

    .line 230
    .line 231
    iget-object p1, p0, Lm69;->l:[I

    .line 232
    .line 233
    aput p4, p1, p5

    .line 234
    .line 235
    iget-object p1, p0, Lm69;->m:[I

    .line 236
    .line 237
    aput p3, p1, p5

    .line 238
    .line 239
    iget-object p1, p0, Lm69;->o:[Lolb;

    .line 240
    .line 241
    aput-object p6, p1, p5

    .line 242
    .line 243
    iget-object p1, p0, Lm69;->j:[J

    .line 244
    .line 245
    iget-wide p2, p0, Lm69;->E:J

    .line 246
    .line 247
    aput-wide p2, p1, p5

    .line 248
    .line 249
    iget-object p1, p0, Lm69;->c:Lmj;

    .line 250
    .line 251
    iget-object p1, p1, Lmj;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Landroid/util/SparseArray;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_11

    .line 260
    .line 261
    move p1, v2

    .line 262
    goto :goto_9

    .line 263
    :cond_11
    move p1, v1

    .line 264
    :goto_9
    if-nez p1, :cond_12

    .line 265
    .line 266
    iget-object p1, p0, Lm69;->c:Lmj;

    .line 267
    .line 268
    iget-object p1, p1, Lmj;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Landroid/util/SparseArray;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    sub-int/2addr p2, v2

    .line 277
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lk69;

    .line 282
    .line 283
    iget-object p1, p1, Lk69;->a:Lhg4;

    .line 284
    .line 285
    iget-object p2, p0, Lm69;->D:Lhg4;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lhg4;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_18

    .line 292
    .line 293
    :cond_12
    iget-object p1, p0, Lm69;->D:Lhg4;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lm69;->d:Lmc3;

    .line 299
    .line 300
    if-eqz p2, :cond_13

    .line 301
    .line 302
    sget-object p2, Lgv0;->c:Lgv0;

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_13
    sget-object p2, Lgv0;->c:Lgv0;

    .line 306
    .line 307
    :goto_a
    iget-object p3, p0, Lm69;->c:Lmj;

    .line 308
    .line 309
    iget p4, p0, Lm69;->q:I

    .line 310
    .line 311
    iget p5, p0, Lm69;->p:I

    .line 312
    .line 313
    add-int/2addr p4, p5

    .line 314
    new-instance p5, Lk69;

    .line 315
    .line 316
    invoke-direct {p5, p2, p1}, Lk69;-><init>(Lgv0;Lhg4;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p3, Lmj;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Landroid/util/SparseArray;

    .line 322
    .line 323
    iget p2, p3, Lmj;->a:I

    .line 324
    .line 325
    if-ne p2, v0, :cond_15

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-nez p2, :cond_14

    .line 332
    .line 333
    move p2, v2

    .line 334
    goto :goto_b

    .line 335
    :cond_14
    move p2, v1

    .line 336
    :goto_b
    invoke-static {p2}, Lwpd;->E(Z)V

    .line 337
    .line 338
    .line 339
    iput v1, p3, Lmj;->a:I

    .line 340
    .line 341
    :cond_15
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-lez p2, :cond_17

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    sub-int/2addr p2, v2

    .line 352
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-lt p4, p2, :cond_16

    .line 357
    .line 358
    move p6, v2

    .line 359
    goto :goto_c

    .line 360
    :cond_16
    move p6, v1

    .line 361
    :goto_c
    invoke-static {p6}, Lwpd;->t(Z)V

    .line 362
    .line 363
    .line 364
    if-ne p2, p4, :cond_17

    .line 365
    .line 366
    iget-object p2, p3, Lmj;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p2, Lv08;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    sub-int/2addr p3, v2

    .line 375
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    invoke-virtual {p2, p3}, Lv08;->accept(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_17
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_18
    iget p1, p0, Lm69;->p:I

    .line 386
    .line 387
    add-int/2addr p1, v2

    .line 388
    iput p1, p0, Lm69;->p:I

    .line 389
    .line 390
    iget p2, p0, Lm69;->i:I

    .line 391
    .line 392
    if-ne p1, p2, :cond_19

    .line 393
    .line 394
    add-int/lit16 p1, p2, 0x3e8

    .line 395
    .line 396
    new-array p3, p1, [J

    .line 397
    .line 398
    new-array p4, p1, [J

    .line 399
    .line 400
    new-array p5, p1, [J

    .line 401
    .line 402
    new-array p6, p1, [I

    .line 403
    .line 404
    new-array v0, p1, [I

    .line 405
    .line 406
    new-array v2, p1, [Lolb;

    .line 407
    .line 408
    iget v3, p0, Lm69;->r:I

    .line 409
    .line 410
    sub-int/2addr p2, v3

    .line 411
    iget-object v4, p0, Lm69;->k:[J

    .line 412
    .line 413
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    iget-object v3, p0, Lm69;->n:[J

    .line 417
    .line 418
    iget v4, p0, Lm69;->r:I

    .line 419
    .line 420
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    iget-object v3, p0, Lm69;->m:[I

    .line 424
    .line 425
    iget v4, p0, Lm69;->r:I

    .line 426
    .line 427
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    .line 429
    .line 430
    iget-object v3, p0, Lm69;->l:[I

    .line 431
    .line 432
    iget v4, p0, Lm69;->r:I

    .line 433
    .line 434
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    iget-object v3, p0, Lm69;->o:[Lolb;

    .line 438
    .line 439
    iget v4, p0, Lm69;->r:I

    .line 440
    .line 441
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    iget-object v3, p0, Lm69;->j:[J

    .line 445
    .line 446
    iget v4, p0, Lm69;->r:I

    .line 447
    .line 448
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    iget v3, p0, Lm69;->r:I

    .line 452
    .line 453
    iget-object v4, p0, Lm69;->k:[J

    .line 454
    .line 455
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    iget-object v4, p0, Lm69;->n:[J

    .line 459
    .line 460
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    iget-object v4, p0, Lm69;->m:[I

    .line 464
    .line 465
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    iget-object v4, p0, Lm69;->l:[I

    .line 469
    .line 470
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    iget-object v4, p0, Lm69;->o:[Lolb;

    .line 474
    .line 475
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    iget-object v4, p0, Lm69;->j:[J

    .line 479
    .line 480
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    iput-object p4, p0, Lm69;->k:[J

    .line 484
    .line 485
    iput-object p5, p0, Lm69;->n:[J

    .line 486
    .line 487
    iput-object p6, p0, Lm69;->m:[I

    .line 488
    .line 489
    iput-object v0, p0, Lm69;->l:[I

    .line 490
    .line 491
    iput-object v2, p0, Lm69;->o:[Lolb;

    .line 492
    .line 493
    iput-object p3, p0, Lm69;->j:[J

    .line 494
    .line 495
    iput v1, p0, Lm69;->r:I

    .line 496
    .line 497
    iput p1, p0, Lm69;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 498
    .line 499
    :cond_19
    monitor-exit p0

    .line 500
    return-void

    .line 501
    :goto_d
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 502
    throw p1
.end method

.method public final b(Lf08;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lm69;->a:Lj69;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lj69;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lj69;->f:Ldr0;

    .line 10
    .line 11
    iget-object v2, v1, Ldr0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljc;

    .line 14
    .line 15
    iget-object v3, v2, Ljc;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Lj69;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, Ldr0;->a:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, Ljc;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Lf08;->k([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Lj69;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Lj69;->g:J

    .line 35
    .line 36
    iget-object v0, p3, Lj69;->f:Ldr0;

    .line 37
    .line 38
    iget-wide v3, v0, Ldr0;->b:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Ldr0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ldr0;

    .line 47
    .line 48
    iput-object v0, p3, Lj69;->f:Ldr0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Lm82;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lm69;->a:Lj69;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lj69;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lj69;->f:Ldr0;

    .line 8
    .line 9
    iget-object v1, v0, Ldr0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljc;

    .line 12
    .line 13
    iget-object v2, v1, Ljc;->a:[B

    .line 14
    .line 15
    iget-wide v3, p0, Lj69;->g:J

    .line 16
    .line 17
    iget-wide v5, v0, Ldr0;->a:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v0, v3

    .line 21
    iget v1, v1, Ljc;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v2, v0, p2}, Lm82;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-wide p2, p0, Lj69;->g:J

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    add-long/2addr p2, v0

    .line 44
    iput-wide p2, p0, Lj69;->g:J

    .line 45
    .line 46
    iget-object v0, p0, Lj69;->f:Ldr0;

    .line 47
    .line 48
    iget-wide v1, v0, Ldr0;->b:J

    .line 49
    .line 50
    cmp-long p2, p2, v1

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p2, v0, Ldr0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ldr0;

    .line 57
    .line 58
    iput-object p2, p0, Lj69;->f:Ldr0;

    .line 59
    .line 60
    :cond_2
    return p1
.end method

.method public final g(Lhg4;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lm69;->q(Lhg4;)Lhg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lm69;->B:Z

    .line 7
    .line 8
    iput-object p1, p0, Lm69;->C:Lhg4;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lm69;->A:Z

    .line 12
    .line 13
    iget-object p1, p0, Lm69;->D:Lhg4;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Lm69;->c:Lmj;

    .line 24
    .line 25
    iget-object p1, p1, Lmj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lm69;->c:Lmj;

    .line 42
    .line 43
    iget-object p1, p1, Lmj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lk69;

    .line 57
    .line 58
    iget-object p1, p1, Lk69;->a:Lhg4;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lhg4;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lm69;->c:Lmj;

    .line 67
    .line 68
    iget-object p1, p1, Lmj;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lk69;

    .line 82
    .line 83
    iget-object p1, p1, Lk69;->a:Lhg4;

    .line 84
    .line 85
    iput-object p1, p0, Lm69;->D:Lhg4;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    iput-object v0, p0, Lm69;->D:Lhg4;

    .line 91
    .line 92
    :goto_1
    iget-boolean p1, p0, Lm69;->F:Z

    .line 93
    .line 94
    iget-object v0, p0, Lm69;->D:Lhg4;

    .line 95
    .line 96
    iget-object v3, v0, Lhg4;->o:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lhg4;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Lxr6;->i(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v2, :cond_3

    .line 105
    .line 106
    invoke-static {v3, v0}, Lxr6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    move v0, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v0, v1

    .line 115
    :goto_2
    and-int/2addr p1, v0

    .line 116
    iput-boolean p1, p0, Lm69;->F:Z

    .line 117
    .line 118
    iput-boolean v1, p0, Lm69;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    move v1, v2

    .line 122
    :goto_3
    iget-object p0, p0, Lm69;->f:Ll69;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Ll69;->a()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p1
.end method

.method public final h(J)I
    .locals 5

    .line 1
    iget v0, p0, Lm69;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lm69;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Lm69;->s:I

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lm69;->n:[J

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmp-long v2, v3, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lm69;->i:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public final i(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lm69;->v:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm69;->t(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lm69;->v:J

    .line 12
    .line 13
    iget v0, p0, Lm69;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lm69;->p:I

    .line 17
    .line 18
    iget v0, p0, Lm69;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lm69;->q:I

    .line 22
    .line 23
    iget v1, p0, Lm69;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lm69;->r:I

    .line 27
    .line 28
    iget v2, p0, Lm69;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lm69;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lm69;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lm69;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lm69;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lm69;->c:Lmj;

    .line 46
    .line 47
    iget-object v2, v1, Lmj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, Lmj;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lv08;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lv08;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, Lmj;->a:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, Lmj;->a:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, Lm69;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, Lm69;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, Lm69;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, Lm69;->k:[J

    .line 104
    .line 105
    aget-wide v1, v0, p1

    .line 106
    .line 107
    iget-object p0, p0, Lm69;->l:[I

    .line 108
    .line 109
    aget p0, p0, p1

    .line 110
    .line 111
    int-to-long p0, p0

    .line 112
    add-long/2addr v1, p0

    .line 113
    return-wide v1

    .line 114
    :cond_5
    iget-object p1, p0, Lm69;->k:[J

    .line 115
    .line 116
    iget p0, p0, Lm69;->r:I

    .line 117
    .line 118
    aget-wide p0, p1, p0

    .line 119
    .line 120
    return-wide p0
.end method

.method public final j(ZJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lm69;->a:Lj69;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lm69;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lm69;->n:[J

    .line 11
    .line 12
    iget v6, p0, Lm69;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    cmp-long v4, p2, v7

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget p1, p0, Lm69;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    :cond_2
    move v9, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v5, p0

    .line 35
    goto :goto_4

    .line 36
    :goto_0
    const/4 v10, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-wide v7, p2

    .line 39
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lm69;->p(IJIZ)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p1, -0x1

    .line 44
    if-ne p0, p1, :cond_3

    .line 45
    .line 46
    monitor-exit v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {v5, p0}, Lm69;->i(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit v5

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit v5

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, Lj69;->a(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm69;->a:Lj69;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lm69;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lm69;->i(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lj69;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget v0, p0, Lm69;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm69;->s()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lwpd;->t(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lm69;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Lm69;->q:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, Lm69;->n(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(I)J
    .locals 8

    .line 1
    iget v0, p0, Lm69;->q:I

    .line 2
    .line 3
    iget v1, p0, Lm69;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lm69;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lwpd;->t(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lm69;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lm69;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, Lm69;->v:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm69;->t(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lm69;->w:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lm69;->y:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, Lm69;->y:Z

    .line 47
    .line 48
    iget v0, p0, Lm69;->x:I

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    if-ge p1, v0, :cond_2

    .line 54
    .line 55
    iput v1, p0, Lm69;->x:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lm69;->c:Lmj;

    .line 58
    .line 59
    iget-object v2, v0, Lmj;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v3

    .line 68
    :goto_1
    if-ltz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ge p1, v5, :cond_3

    .line 75
    .line 76
    iget-object v5, v0, Lmj;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lv08;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Lv08;->accept(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    iget p1, v0, Lmj;->a:I

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v1, v3

    .line 106
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_4
    iput v1, v0, Lmj;->a:I

    .line 111
    .line 112
    iget p1, p0, Lm69;->p:I

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    sub-int/2addr p1, v3

    .line 117
    invoke-virtual {p0, p1}, Lm69;->v(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, Lm69;->k:[J

    .line 122
    .line 123
    aget-wide v1, v0, p1

    .line 124
    .line 125
    iget-object p0, p0, Lm69;->l:[I

    .line 126
    .line 127
    aget p0, p0, p1

    .line 128
    .line 129
    int-to-long p0, p0

    .line 130
    add-long/2addr v1, p0

    .line 131
    return-wide v1

    .line 132
    :cond_5
    const-wide/16 p0, 0x0

    .line 133
    .line 134
    return-wide p0
.end method

.method public final n(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm69;->a:Lj69;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm69;->m(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    iget v1, v0, Lj69;->b:I

    .line 8
    .line 9
    iget-wide v2, v0, Lj69;->g:J

    .line 10
    .line 11
    cmp-long v2, p0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v2}, Lwpd;->t(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p0, v0, Lj69;->g:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, p0, v2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    iget-object v2, v0, Lj69;->d:Ldr0;

    .line 31
    .line 32
    iget-wide v4, v2, Ldr0;->a:J

    .line 33
    .line 34
    cmp-long p0, p0, v4

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_1
    :goto_1
    iget-wide p0, v0, Lj69;->g:J

    .line 40
    .line 41
    iget-wide v4, v2, Ldr0;->b:J

    .line 42
    .line 43
    cmp-long p0, p0, v4

    .line 44
    .line 45
    iget-object p1, v2, Ldr0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ldr0;

    .line 48
    .line 49
    if-lez p0, :cond_2

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Ldr0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljc;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p0, v0, Lj69;->a:Lae1;

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v4, p0, Lae1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lqn2;

    .line 69
    .line 70
    iget-object v4, v4, Lqn2;->c:Lpk2;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Lpk2;->b(Ldr0;)V

    .line 73
    .line 74
    .line 75
    move-object v4, p1

    .line 76
    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v5, v4, Ldr0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljc;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lae1;->T(Ljc;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v4, Ldr0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ldr0;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v5, v4, Ldr0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    :cond_5
    move-object v4, v3

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    monitor-exit p0

    .line 105
    iput-object v3, p1, Ldr0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, p1, Ldr0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    :goto_3
    new-instance p0, Ldr0;

    .line 110
    .line 111
    iget-wide v3, v2, Ldr0;->b:J

    .line 112
    .line 113
    invoke-direct {p0, v3, v4, v1}, Ldr0;-><init>(JI)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v2, Ldr0;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iget-wide v3, v0, Lj69;->g:J

    .line 119
    .line 120
    iget-wide v5, v2, Ldr0;->b:J

    .line 121
    .line 122
    cmp-long v1, v3, v5

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    :cond_7
    iput-object v2, v0, Lj69;->f:Ldr0;

    .line 128
    .line 129
    iget-object v1, v0, Lj69;->e:Ldr0;

    .line 130
    .line 131
    if-ne v1, p1, :cond_8

    .line 132
    .line 133
    iput-object p0, v0, Lj69;->e:Ldr0;

    .line 134
    .line 135
    :cond_8
    return-void

    .line 136
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_9
    :goto_5
    iget-object p0, v0, Lj69;->d:Ldr0;

    .line 139
    .line 140
    iget-object p1, p0, Ldr0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljc;

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    iget-object p1, v0, Lj69;->a:Lae1;

    .line 148
    .line 149
    monitor-enter p1

    .line 150
    :try_start_2
    iget-object v2, p1, Lae1;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lqn2;

    .line 153
    .line 154
    iget-object v2, v2, Lqn2;->c:Lpk2;

    .line 155
    .line 156
    invoke-virtual {v2, p0}, Lpk2;->b(Ldr0;)V

    .line 157
    .line 158
    .line 159
    move-object v2, p0

    .line 160
    :cond_b
    :goto_6
    if-eqz v2, :cond_d

    .line 161
    .line 162
    iget-object v4, v2, Ldr0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljc;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Lae1;->T(Ljc;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Ldr0;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ldr0;

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    iget-object v4, v2, Ldr0;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    if-nez v4, :cond_b

    .line 183
    .line 184
    :cond_c
    move-object v2, v3

    .line 185
    goto :goto_6

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    goto :goto_8

    .line 188
    :cond_d
    monitor-exit p1

    .line 189
    iput-object v3, p0, Ldr0;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, p0, Ldr0;->d:Ljava/lang/Object;

    .line 192
    .line 193
    :goto_7
    new-instance p0, Ldr0;

    .line 194
    .line 195
    iget-wide v2, v0, Lj69;->g:J

    .line 196
    .line 197
    invoke-direct {p0, v2, v3, v1}, Ldr0;-><init>(JI)V

    .line 198
    .line 199
    .line 200
    iput-object p0, v0, Lj69;->d:Ldr0;

    .line 201
    .line 202
    iput-object p0, v0, Lj69;->e:Ldr0;

    .line 203
    .line 204
    iput-object p0, v0, Lj69;->f:Ldr0;

    .line 205
    .line 206
    return-void

    .line 207
    :goto_8
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    throw p0
.end method

.method public final o(IJIZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p4, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lm69;->n:[J

    .line 6
    .line 7
    aget-wide v3, v2, p1

    .line 8
    .line 9
    cmp-long v2, v3, p2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget v2, p0, Lm69;->i:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    move p1, v0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-eqz p5, :cond_3

    .line 25
    .line 26
    return p4

    .line 27
    :cond_3
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public final p(IJIZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p4, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lm69;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p2

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lm69;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lm69;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public q(Lhg4;)Lhg4;
    .locals 4

    .line 1
    iget-wide v0, p0, Lm69;->H:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lhg4;->t:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lhg4;->a()Lgg4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lhg4;->t:J

    .line 25
    .line 26
    iget-wide p0, p0, Lm69;->H:J

    .line 27
    .line 28
    add-long/2addr v1, p0

    .line 29
    iput-wide v1, v0, Lgg4;->s:J

    .line 30
    .line 31
    new-instance p0, Lhg4;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lhg4;-><init>(Lgg4;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized r()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm69;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized s()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm69;->v:J

    .line 3
    .line 4
    iget v2, p0, Lm69;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lm69;->t(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final t(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lm69;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lm69;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lm69;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lm69;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lm69;->q:I

    .line 2
    .line 3
    iget p0, p0, Lm69;->s:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final v(I)I
    .locals 1

    .line 1
    iget v0, p0, Lm69;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lm69;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized w(ZJ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lm69;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lm69;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Lm69;->s:I

    .line 9
    .line 10
    iget v1, p0, Lm69;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lm69;->n:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    cmp-long v3, p2, v4

    .line 25
    .line 26
    if-gez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v3, p0, Lm69;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v3, p2, v3

    .line 33
    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v5, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v3, p2

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lm69;->p(IJIZ)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p1, -0x1

    .line 51
    if-ne p0, p1, :cond_4

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit v1

    .line 56
    return p0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p0, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit v1

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0
.end method

.method public final declared-synchronized x()Lhg4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm69;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lm69;->D:Lhg4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized y()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lm69;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized z(Z)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lm69;->u()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lm69;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v3

    .line 16
    :cond_0
    :try_start_1
    iget v1, p0, Lm69;->s:I

    .line 17
    .line 18
    iget v2, p0, Lm69;->p:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v4

    .line 26
    :goto_0
    if-nez v1, :cond_4

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, Lm69;->y:Z

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lm69;->D:Lhg4;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lm69;->g:Lhg4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :cond_3
    :goto_1
    monitor-exit p0

    .line 47
    return v3

    .line 48
    :cond_4
    :try_start_2
    iget-object p1, p0, Lm69;->c:Lmj;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lmj;->m(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lk69;

    .line 55
    .line 56
    iget-object p1, p1, Lk69;->a:Lhg4;

    .line 57
    .line 58
    iget-object v0, p0, Lm69;->g:Lhg4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    if-eq p1, v0, :cond_5

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v3

    .line 64
    :cond_5
    :try_start_3
    iget p1, p0, Lm69;->s:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lm69;->v(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lm69;->A(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return p1

    .line 76
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    throw p1
.end method
