.class public final Lzw8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lng0;

.field public final b:I

.field public final c:Lng0;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lng0;Lng0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw8;->a:Lng0;

    .line 5
    .line 6
    iput p3, p0, Lzw8;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lzw8;->c:Lng0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lzw8;->d:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lzw8;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lzw8;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static b(Lng0;)V
    .locals 3

    .line 1
    iget v0, p0, Lng0;->C:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lng0;->C:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lng0;->v()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static h(Lng0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lng0;->C:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static l(Lng0;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lng0;->I:Z

    .line 3
    .line 4
    instance-of v0, p0, Lk1b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lk1b;

    .line 9
    .line 10
    iget-boolean v0, p0, Lng0;->I:Z

    .line 11
    .line 12
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lk1b;->f0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lng0;Lrn2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzw8;->a:Lng0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lzw8;->c:Lng0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p0, v2

    .line 15
    :goto_1
    invoke-static {p0}, Lwpd;->E(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lzw8;->h(Lng0;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p0, p2, Lrn2;->c:Lng0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne p1, p0, :cond_3

    .line 29
    .line 30
    iput-object v0, p2, Lrn2;->d:Lwl6;

    .line 31
    .line 32
    iput-object v0, p2, Lrn2;->c:Lng0;

    .line 33
    .line 34
    iput-boolean v2, p2, Lrn2;->e:Z

    .line 35
    .line 36
    :cond_3
    invoke-static {p1}, Lzw8;->b(Lng0;)V

    .line 37
    .line 38
    .line 39
    iget p0, p1, Lng0;->C:I

    .line 40
    .line 41
    if-ne p0, v2, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move v2, v1

    .line 45
    :goto_2
    invoke-static {v2}, Lwpd;->E(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lng0;->c:Lm5e;

    .line 49
    .line 50
    invoke-virtual {p0}, Lm5e;->h()V

    .line 51
    .line 52
    .line 53
    iput v1, p1, Lng0;->C:I

    .line 54
    .line 55
    iput-object v0, p1, Lng0;->D:Ln69;

    .line 56
    .line 57
    iput-object v0, p1, Lng0;->E:[Lhg4;

    .line 58
    .line 59
    iput-boolean v1, p1, Lng0;->I:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lng0;->p()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lng0;->L:Lzn6;

    .line 65
    .line 66
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzw8;->a:Lng0;

    .line 2
    .line 3
    invoke-static {v0}, Lzw8;->h(Lng0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lzw8;->c:Lng0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lzw8;->h(Lng0;)Z

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final d(Ljn6;)Lng0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, Ljn6;->c:[Ln69;

    .line 5
    .line 6
    iget v1, p0, Lzw8;->b:I

    .line 7
    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lzw8;->a:Lng0;

    .line 14
    .line 15
    iget-object v2, v1, Lng0;->D:Ln69;

    .line 16
    .line 17
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object p0, p0, Lzw8;->c:Lng0;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lng0;->D:Ln69;

    .line 25
    .line 26
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(Ljn6;Lng0;)Z
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Ljn6;->c:[Ln69;

    .line 5
    .line 6
    iget p0, p0, Lzw8;->b:I

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    iget-object v1, p2, Lng0;->D:Ln69;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Lng0;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, Ljn6;->m:Ljn6;

    .line 25
    .line 26
    iget-object v1, p1, Ljn6;->g:Lkn6;

    .line 27
    .line 28
    iget-boolean v1, v1, Lkn6;->h:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, v0, Ljn6;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    instance-of v1, p2, Lk1b;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    instance-of v1, p2, Llr6;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-wide v1, p2, Lng0;->H:J

    .line 47
    .line 48
    invoke-virtual {v0}, Ljn6;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p1, Ljn6;->m:Ljn6;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Ljn6;->c:[Ln69;

    .line 62
    .line 63
    aget-object p0, p1, p0

    .line 64
    .line 65
    iget-object p1, p2, Lng0;->D:Ln69;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lzw8;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lzw8;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lzw8;->c:Lng0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lng0;->C:I

    .line 18
    .line 19
    if-eqz p0, :cond_1

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

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Lzw8;->a:Lng0;

    .line 26
    .line 27
    invoke-static {p0}, Lzw8;->h(Lng0;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lzw8;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lzw8;->a:Lng0;

    .line 10
    .line 11
    iget v2, p1, Lng0;->C:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lng0;->c:Lm5e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm5e;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lng0;->t()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lzw8;->e:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean p1, p0, Lzw8;->f:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lzw8;->c:Lng0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, p1, Lng0;->C:I

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_1
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lng0;->c:Lm5e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lm5e;->h()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lng0;->t()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Lzw8;->f:Z

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final j(Lng0;Ljn6;Lvlb;Lrn2;)I
    .locals 11

    .line 1
    const/4 v4, 0x1

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    iget v5, p1, Lng0;->C:I

    .line 5
    .line 6
    if-eqz v5, :cond_b

    .line 7
    .line 8
    iget-object v5, p0, Lzw8;->a:Lng0;

    .line 9
    .line 10
    if-ne p1, v5, :cond_1

    .line 11
    .line 12
    iget v6, p0, Lzw8;->d:I

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v6, v7, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    if-ne v6, v7, :cond_1

    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v6, p0, Lzw8;->c:Lng0;

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    if-ne p1, v6, :cond_2

    .line 25
    .line 26
    iget v6, p0, Lzw8;->d:I

    .line 27
    .line 28
    if-ne v6, v8, :cond_2

    .line 29
    .line 30
    return v4

    .line 31
    :cond_2
    iget-object v6, p1, Lng0;->D:Ln69;

    .line 32
    .line 33
    iget-object v7, p2, Ljn6;->c:[Ln69;

    .line 34
    .line 35
    iget v9, p0, Lzw8;->b:I

    .line 36
    .line 37
    aget-object v7, v7, v9

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-eq v6, v7, :cond_3

    .line 41
    .line 42
    move v6, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v6, v10

    .line 45
    :goto_0
    invoke-virtual {p3, v9}, Lvlb;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iget-boolean v6, p1, Lng0;->I:Z

    .line 55
    .line 56
    if-nez v6, :cond_7

    .line 57
    .line 58
    iget-object v0, p3, Lvlb;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, [Lor3;

    .line 61
    .line 62
    aget-object v0, v0, v9

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Lor3;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v3, v10

    .line 72
    :goto_1
    new-array v1, v3, [Lhg4;

    .line 73
    .line 74
    :goto_2
    if-ge v10, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v10}, Lor3;->h(I)Lhg4;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v1, v10

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget-object v0, p2, Ljn6;->c:[Ln69;

    .line 89
    .line 90
    aget-object v0, v0, v9

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljn6;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iget-wide v5, p2, Ljn6;->p:J

    .line 100
    .line 101
    iget-object v2, p2, Ljn6;->g:Lkn6;

    .line 102
    .line 103
    iget-object v7, v2, Lkn6;->a:Lzn6;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    move-object v0, p1

    .line 107
    invoke-virtual/range {v0 .. v7}, Lng0;->A([Lhg4;Ln69;JJLzn6;)V

    .line 108
    .line 109
    .line 110
    return v8

    .line 111
    :cond_7
    invoke-virtual {p1}, Lng0;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    invoke-virtual {p0, p1, p4}, Lzw8;->a(Lng0;Lrn2;)V

    .line 118
    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Lzw8;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    :cond_8
    if-ne p1, v5, :cond_9

    .line 129
    .line 130
    move v10, v4

    .line 131
    :cond_9
    invoke-virtual {p0, v10}, Lzw8;->i(Z)V

    .line 132
    .line 133
    .line 134
    return v4

    .line 135
    :cond_a
    return v10

    .line 136
    :cond_b
    :goto_3
    return v4
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzw8;->a:Lng0;

    .line 2
    .line 3
    invoke-static {v0}, Lzw8;->h(Lng0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lzw8;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzw8;->c:Lng0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, v0, Lng0;->C:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lzw8;->i(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzw8;->a:Lng0;

    .line 2
    .line 3
    iget v1, v0, Lng0;->C:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v4, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lzw8;->d:I

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    if-eq v5, v6, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    :cond_0
    invoke-static {v3}, Lwpd;->E(Z)V

    .line 19
    .line 20
    .line 21
    iput v2, v0, Lng0;->C:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lng0;->u()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lzw8;->c:Lng0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v1, v0, Lng0;->C:I

    .line 32
    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    .line 35
    iget p0, p0, Lzw8;->d:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq p0, v5, :cond_3

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-static {v3}, Lwpd;->E(Z)V

    .line 44
    .line 45
    .line 46
    iput v2, v0, Lng0;->C:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lng0;->u()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
