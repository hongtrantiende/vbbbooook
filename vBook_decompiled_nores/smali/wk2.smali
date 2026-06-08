.class public final Lwk2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lh98;
.implements Lfo6;
.implements Lkc3;


# instance fields
.field public final a:Lvma;

.field public final b:Lvdb;

.field public final c:Lwdb;

.field public final d:Lav;

.field public final e:Landroid/util/SparseArray;

.field public f:Lua6;

.field public g:Lj98;

.field public h:Lena;

.field public i:Z


# direct methods
.method public constructor <init>(Lvma;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwk2;->a:Lvma;

    .line 8
    .line 9
    new-instance p1, Lua6;

    .line 10
    .line 11
    sget-object v0, Lt3c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lua6;-><init>(Ljava/lang/Thread;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwk2;->f:Lua6;

    .line 32
    .line 33
    new-instance p1, Lvdb;

    .line 34
    .line 35
    invoke-direct {p1}, Lvdb;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lwk2;->b:Lvdb;

    .line 39
    .line 40
    new-instance v0, Lwdb;

    .line 41
    .line 42
    invoke-direct {v0}, Lwdb;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lwk2;->c:Lwdb;

    .line 46
    .line 47
    new-instance v0, Lav;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lav;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Lzd5;->b:Lvd5;

    .line 55
    .line 56
    sget-object p1, Lkv8;->e:Lkv8;

    .line 57
    .line 58
    iput-object p1, v0, Lav;->b:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p1, Lpv8;->B:Lpv8;

    .line 61
    .line 62
    iput-object p1, v0, Lav;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lwk2;->d:Lav;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lwk2;->e:Landroid/util/SparseArray;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljh1;

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljh1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lwk2;->N(Lyc;ILra6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(Lt88;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljh1;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljh1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lwk2;->N(Lyc;ILra6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(Lf98;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Luk2;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Luk2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lwk2;->N(Lyc;ILra6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(Lgr6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljh1;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljh1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lwk2;->N(Lyc;ILra6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(Lbn6;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Luk2;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p2, v0}, Luk2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lwk2;->N(Lyc;ILra6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwk2;->M()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lqk2;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lqk2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lwk2;->N(Lyc;ILra6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G(ILzn6;Lfb6;Ldn6;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwk2;->L(ILzn6;)Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lqk2;

    .line 6
    .line 7
    const/16 p3, 0xe

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lqk2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lwk2;->N(Lyc;ILra6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljh1;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljh1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lwk2;->N(Lyc;ILra6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I()Lyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk2;->d:Lav;

    .line 2
    .line 3
    iget-object v0, v0, Lav;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzn6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwk2;->J(Lzn6;)Lyc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final J(Lzn6;)Lyc;
    .locals 3

    .line 1
    iget-object v0, p0, Lwk2;->g:Lj98;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lwk2;->d:Lav;

    .line 12
    .line 13
    iget-object v1, v1, Lav;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lpv8;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lpv8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxdb;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lzn6;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lwk2;->b:Lvdb;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lvdb;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lwk2;->K(Lxdb;ILzn6;)Lyc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lwk2;->g:Lj98;

    .line 44
    .line 45
    check-cast p1, Luq3;

    .line 46
    .line 47
    invoke-virtual {p1}, Luq3;->i()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lwk2;->g:Lj98;

    .line 52
    .line 53
    check-cast v1, Luq3;

    .line 54
    .line 55
    invoke-virtual {v1}, Luq3;->m()Lxdb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lxdb;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Lxdb;->a:Ludb;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lwk2;->K(Lxdb;ILzn6;)Lyc;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final K(Lxdb;ILzn6;)Lyc;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lxdb;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lwk2;->a:Lvma;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v6, v0, Lwk2;->g:Lj98;

    .line 28
    .line 29
    check-cast v6, Luq3;

    .line 30
    .line 31
    invoke-virtual {v6}, Luq3;->m()Lxdb;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v6}, Lxdb;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v6, v0, Lwk2;->g:Lj98;

    .line 42
    .line 43
    check-cast v6, Luq3;

    .line 44
    .line 45
    invoke-virtual {v6}, Luq3;->i()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Lzn6;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v6, v0, Lwk2;->g:Lj98;

    .line 67
    .line 68
    check-cast v6, Luq3;

    .line 69
    .line 70
    invoke-virtual {v6}, Luq3;->g()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v9, v5, Lzn6;->b:I

    .line 75
    .line 76
    if-ne v6, v9, :cond_2

    .line 77
    .line 78
    iget-object v6, v0, Lwk2;->g:Lj98;

    .line 79
    .line 80
    check-cast v6, Luq3;

    .line 81
    .line 82
    invoke-virtual {v6}, Luq3;->h()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v9, v5, Lzn6;->c:I

    .line 87
    .line 88
    if-ne v6, v9, :cond_2

    .line 89
    .line 90
    iget-object v6, v0, Lwk2;->g:Lj98;

    .line 91
    .line 92
    check-cast v6, Luq3;

    .line 93
    .line 94
    invoke-virtual {v6}, Luq3;->k()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v6, v0, Lwk2;->g:Lj98;

    .line 103
    .line 104
    check-cast v6, Luq3;

    .line 105
    .line 106
    invoke-virtual {v6}, Luq3;->X()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v6, Luq3;->q0:Ls88;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Luq3;->f(Ls88;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v3}, Lxdb;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v6, v0, Lwk2;->c:Lwdb;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v6, v7, v8}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-wide v6, v6, Lwdb;->k:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Lt3c;->e0(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    iget-object v8, v0, Lwk2;->d:Lav;

    .line 137
    .line 138
    iget-object v8, v8, Lav;->d:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v10, v8

    .line 141
    check-cast v10, Lzn6;

    .line 142
    .line 143
    new-instance v8, Lyc;

    .line 144
    .line 145
    iget-object v9, v0, Lwk2;->g:Lj98;

    .line 146
    .line 147
    check-cast v9, Luq3;

    .line 148
    .line 149
    invoke-virtual {v9}, Luq3;->m()Lxdb;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v11, v0, Lwk2;->g:Lj98;

    .line 154
    .line 155
    check-cast v11, Luq3;

    .line 156
    .line 157
    invoke-virtual {v11}, Luq3;->i()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget-object v12, v0, Lwk2;->g:Lj98;

    .line 162
    .line 163
    check-cast v12, Luq3;

    .line 164
    .line 165
    invoke-virtual {v12}, Luq3;->k()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    iget-object v0, v0, Lwk2;->g:Lj98;

    .line 170
    .line 171
    check-cast v0, Luq3;

    .line 172
    .line 173
    invoke-virtual {v0}, Luq3;->X()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Luq3;->q0:Ls88;

    .line 177
    .line 178
    iget-wide v14, v0, Ls88;->r:J

    .line 179
    .line 180
    invoke-static {v14, v15}, Lt3c;->e0(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    move-object v0, v8

    .line 185
    move-object v8, v9

    .line 186
    move v9, v11

    .line 187
    move-wide v11, v12

    .line 188
    move-wide v13, v14

    .line 189
    invoke-direct/range {v0 .. v14}, Lyc;-><init>(JLxdb;ILzn6;JLxdb;ILzn6;JJ)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public final L(ILzn6;)Lyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk2;->g:Lj98;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lwk2;->d:Lav;

    .line 9
    .line 10
    iget-object v0, v0, Lav;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpv8;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lpv8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxdb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lwk2;->J(Lzn6;)Lyc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lxdb;->a:Ludb;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lwk2;->K(Lxdb;ILzn6;)Lyc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Lwk2;->g:Lj98;

    .line 35
    .line 36
    check-cast p2, Luq3;

    .line 37
    .line 38
    invoke-virtual {p2}, Luq3;->m()Lxdb;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lxdb;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, Lxdb;->a:Ludb;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Lwk2;->K(Lxdb;ILzn6;)Lyc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final M()Lyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk2;->d:Lav;

    .line 2
    .line 3
    iget-object v0, v0, Lav;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzn6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwk2;->J(Lzn6;)Lyc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final N(Lyc;ILra6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwk2;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwk2;->f:Lua6;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lua6;->e(ILra6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(Luq3;Landroid/os/Looper;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwk2;->g:Lj98;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lwk2;->d:Lav;

    .line 8
    .line 9
    iget-object v0, v0, Lav;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzd5;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwk2;->g:Lj98;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v3, p0, Lwk2;->a:Lvma;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v0}, Lvma;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lena;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lwk2;->h:Lena;

    .line 39
    .line 40
    iget-object v0, p0, Lwk2;->f:Lua6;

    .line 41
    .line 42
    new-instance v8, Lnn1;

    .line 43
    .line 44
    invoke-direct {v8, v1, p0, p1}, Lnn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lwk2;->a:Lvma;

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    invoke-static {v1}, Lwpd;->E(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lua6;

    .line 59
    .line 60
    iget-object v4, v0, Lua6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-boolean v9, v0, Lua6;->i:Z

    .line 67
    .line 68
    move-object v5, p2

    .line 69
    invoke-direct/range {v3 .. v9}, Lua6;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lvma;Lsa6;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lwk2;->f:Lua6;

    .line 73
    .line 74
    return-void
.end method

.method public final a(Lccc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwk2;->M()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltk2;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ltk2;-><init>(Lyc;Lccc;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwk2;->N(Lyc;ILra6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lqk2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lqk2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lwk2;->N(Lyc;ILra6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lg98;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(ILzn6;Ldn6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lwk2;->L(ILzn6;)Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lnn1;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, v0, p1, p3}, Lnn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lwk2;->N(Lyc;ILra6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(ILzn6;Ldn6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwk2;->L(ILzn6;)Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lqk2;

    .line 6
    .line 7
    const/16 p3, 0x1d

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lqk2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ed

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lwk2;->N(Lyc;ILra6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lulb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lqk2;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqk2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lwk2;->N(Lyc;ILra6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Luk2;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Luk2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lwk2;->N(Lyc;ILra6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lqk2;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, v0}, Lqk2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lwk2;->N(Lyc;ILra6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwk2;->M()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljh1;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljh1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lwk2;->N(Lyc;ILra6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(ILzn6;Lfb6;Ldn6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwk2;->L(ILzn6;)Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lqk2;

    .line 6
    .line 7
    const/16 p3, 0x14

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lqk2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lwk2;->N(Lyc;ILra6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwk2;->M()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lqk2;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqk2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lwk2;->N(Lyc;ILra6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lqk2;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqk2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lwk2;->N(Lyc;ILra6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(ILzn6;Lfb6;Ldn6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwk2;->L(ILzn6;)Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lqk2;

    .line 6
    .line 7
    const/16 p3, 0x16

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lqk2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lwk2;->N(Lyc;ILra6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Luk2;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Luk2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lwk2;->N(Lyc;ILra6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(ILzn6;Lfb6;Ldn6;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwk2;->L(ILzn6;)Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Ln6;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Ln6;-><init>(Lyc;Lfb6;Ldn6;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lwk2;->N(Lyc;ILra6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lk62;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lqk2;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqk2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lwk2;->N(Lyc;ILra6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Lemb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lqk2;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lqk2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lwk2;->N(Lyc;ILra6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(ILi98;Li98;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwk2;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lwk2;->g:Lj98;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwk2;->d:Lav;

    .line 13
    .line 14
    iget-object v2, v1, Lav;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lzd5;

    .line 17
    .line 18
    iget-object v3, v1, Lav;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lzn6;

    .line 21
    .line 22
    iget-object v4, v1, Lav;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lvdb;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Lav;->l(Lj98;Lzd5;Lzn6;Lvdb;)Lzn6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lav;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lsk2;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Lsk2;-><init>(Lyc;ILi98;Li98;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lwk2;->N(Lyc;ILra6;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwk2;->g:Lj98;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwk2;->d:Lav;

    .line 7
    .line 8
    iget-object v1, v0, Lav;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lzd5;

    .line 11
    .line 12
    iget-object v2, v0, Lav;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lzn6;

    .line 15
    .line 16
    iget-object v3, v0, Lav;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lvdb;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Lav;->l(Lj98;Lzd5;Lzn6;Lvdb;)Lzn6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lav;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Luq3;

    .line 27
    .line 28
    invoke-virtual {p1}, Luq3;->m()Lxdb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lav;->v(Lxdb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Luk2;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, v1}, Luk2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, p1, v1, v0}, Lwk2;->N(Lyc;ILra6;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final t(Lfn6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lqk2;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqk2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lwk2;->N(Lyc;ILra6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Lbq3;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lbq3;->C:Lzn6;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwk2;->J(Lzn6;)Lyc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    new-instance v0, Lqk2;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lqk2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lwk2;->N(Lyc;ILra6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Luk2;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Luk2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lwk2;->N(Lyc;ILra6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Lbq3;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lbq3;->C:Lzn6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwk2;->J(Lzn6;)Lyc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Ln6;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, v2}, Ln6;-><init>(Lyc;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, v1}, Lwk2;->N(Lyc;ILra6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwk2;->M()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Luk2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Luk2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lwk2;->N(Lyc;ILra6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwk2;->I()Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrk2;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lrk2;-><init>(Lyc;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lwk2;->N(Lyc;ILra6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
