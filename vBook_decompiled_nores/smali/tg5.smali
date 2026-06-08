.class public final Ltg5;
.super Lxg6;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final H(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxg6;->J:Lgi7;

    .line 2
    .line 3
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltx5;->u()Lm5e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lm5e;->B()Lxk6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ltx5;

    .line 16
    .line 17
    iget-object v1, p0, Ltx5;->b0:Lva0;

    .line 18
    .line 19
    iget-object v1, v1, Lva0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lgi7;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltx5;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lxk6;->e(Lkl5;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final L0(Lbc;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lxg6;->J:Lgi7;

    .line 2
    .line 3
    iget-object v0, v0, Lgi7;->J:Ltx5;

    .line 4
    .line 5
    iget-object v0, v0, Ltx5;->c0:Lxx5;

    .line 6
    .line 7
    iget-object v0, v0, Lxx5;->q:Lbh6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbh6;->N:Lux5;

    .line 13
    .line 14
    iget-boolean v2, v0, Lbh6;->F:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lbh6;->f:Lxx5;

    .line 20
    .line 21
    iget-object v4, v2, Lxx5;->d:Lpx5;

    .line 22
    .line 23
    sget-object v5, Lpx5;->b:Lpx5;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v1, Lux5;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v1, Lux5;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-boolean v3, v2, Lxx5;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v2, Lxx5;->g:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Lux5;->g:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbh6;->v()Lug5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lug5;->q0:Ltg5;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iput-boolean v3, v2, Lvg6;->F:Z

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lbh6;->f0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbh6;->v()Lug5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lug5;->q0:Ltg5;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v0, Lvg6;->F:Z

    .line 63
    .line 64
    :cond_3
    iget-object v0, v1, Lux5;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/high16 v0, -0x80000000

    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Lxg6;->O:Lia7;

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lia7;->g(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public final O(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxg6;->J:Lgi7;

    .line 2
    .line 3
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltx5;->u()Lm5e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lm5e;->B()Lxk6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ltx5;

    .line 16
    .line 17
    iget-object v1, p0, Ltx5;->b0:Lva0;

    .line 18
    .line 19
    iget-object v1, v1, Lva0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lgi7;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltx5;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lxk6;->a(Lkl5;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final W(J)Ls68;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ls68;->H0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxg6;->J:Lgi7;

    .line 5
    .line 6
    iget-object v1, v0, Lgi7;->J:Ltx5;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltx5;->z()Lib7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lib7;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lib7;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Ltx5;

    .line 22
    .line 23
    iget-object v4, v4, Ltx5;->c0:Lxx5;

    .line 24
    .line 25
    iget-object v4, v4, Lxx5;->q:Lbh6;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lrx5;->c:Lrx5;

    .line 31
    .line 32
    iput-object v5, v4, Lbh6;->E:Lrx5;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lgi7;->J:Ltx5;

    .line 38
    .line 39
    iget-object v1, v0, Ltx5;->S:Lxk6;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltx5;->m()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lxk6;->d(Lzk6;Ljava/util/List;J)Lyk6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lxg6;->p1(Lxg6;Lyk6;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxg6;->J:Lgi7;

    .line 2
    .line 3
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltx5;->u()Lm5e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lm5e;->B()Lxk6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ltx5;

    .line 16
    .line 17
    iget-object v1, p0, Ltx5;->b0:Lva0;

    .line 18
    .line 19
    iget-object v1, v1, Lva0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lgi7;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltx5;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lxk6;->g(Lkl5;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final q0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxg6;->J:Lgi7;

    .line 2
    .line 3
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltx5;->u()Lm5e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lm5e;->B()Lxk6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lm5e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ltx5;

    .line 16
    .line 17
    iget-object v1, p0, Ltx5;->b0:Lva0;

    .line 18
    .line 19
    iget-object v1, v1, Lva0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lgi7;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltx5;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lxk6;->i(Lkl5;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final r1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->J:Lgi7;

    .line 2
    .line 3
    iget-object p0, p0, Lgi7;->J:Ltx5;

    .line 4
    .line 5
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 6
    .line 7
    iget-object p0, p0, Lxx5;->q:Lbh6;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbh6;->T0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
