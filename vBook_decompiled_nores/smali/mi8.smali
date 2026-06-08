.class public final Lmi8;
.super Llg0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final h:Lo82;

.field public final i:Ln6;

.field public final j:Lmc3;

.field public final k:Lqe1;

.field public final l:I

.field public final m:Lhg4;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljl2;

.field public t:Lbn6;


# direct methods
.method public constructor <init>(Lbn6;Lo82;Ln6;Lmc3;Lqe1;ILhg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llg0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi8;->t:Lbn6;

    .line 5
    .line 6
    iput-object p2, p0, Lmi8;->h:Lo82;

    .line 7
    .line 8
    iput-object p3, p0, Lmi8;->i:Ln6;

    .line 9
    .line 10
    iput-object p4, p0, Lmi8;->j:Lmc3;

    .line 11
    .line 12
    iput-object p5, p0, Lmi8;->k:Lqe1;

    .line 13
    .line 14
    iput p6, p0, Lmi8;->l:I

    .line 15
    .line 16
    iput-object p7, p0, Lmi8;->m:Lhg4;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lmi8;->n:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lmi8;->o:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lzn6;Lae1;J)Lin6;
    .locals 15

    .line 1
    iget-object v0, p0, Lmi8;->h:Lo82;

    .line 2
    .line 3
    invoke-interface {v0}, Lo82;->g()Lr82;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lmi8;->s:Ljl2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lr82;->s(Ljl2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lmi8;->h()Lbn6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lbn6;->b:Lym6;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lji8;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    iget-object v1, v0, Lym6;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v4, p0, Llg0;->g:Lha8;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lmi8;->i:Ln6;

    .line 34
    .line 35
    iget-object v4, v4, Ln6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lvz3;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    new-instance v3, Lae1;

    .line 41
    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    invoke-direct {v3, v4, v6}, Lae1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    move-object v4, v5

    .line 48
    new-instance v5, Ljc3;

    .line 49
    .line 50
    iget-object v6, p0, Llg0;->d:Ljc3;

    .line 51
    .line 52
    iget-object v6, v6, Ljc3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object/from16 v9, p1

    .line 56
    .line 57
    invoke-direct {v5, v6, v7, v9}, Ljc3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzn6;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p1}, Llg0;->a(Lzn6;)Ljc3;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-wide v9, v0, Lym6;->e:J

    .line 65
    .line 66
    invoke-static {v9, v10}, Lt3c;->Q(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const/4 v14, 0x0

    .line 71
    move-object v0, v4

    .line 72
    iget-object v4, p0, Lmi8;->j:Lmc3;

    .line 73
    .line 74
    iget-object v6, p0, Lmi8;->k:Lqe1;

    .line 75
    .line 76
    iget v10, p0, Lmi8;->l:I

    .line 77
    .line 78
    iget-object v11, p0, Lmi8;->m:Lhg4;

    .line 79
    .line 80
    move-object v8, p0

    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    invoke-direct/range {v0 .. v14}, Lji8;-><init>(Landroid/net/Uri;Lr82;Lae1;Lmc3;Ljc3;Lqe1;Ljc3;Lmi8;Lae1;ILhg4;JLi67;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final declared-synchronized h()Lbn6;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmi8;->t:Lbn6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljl2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmi8;->s:Ljl2;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llg0;->g:Lha8;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmi8;->j:Lmc3;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lmc3;->l(Landroid/os/Looper;Lha8;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lmc3;->j()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmi8;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Lin6;)V
    .locals 6

    .line 1
    check-cast p1, Lji8;

    .line 2
    .line 3
    iget-boolean p0, p1, Lji8;->S:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Lji8;->P:[Lm69;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lm69;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lm69;->h:Loi6;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Lm69;->e:Ljc3;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Loi6;->C(Ljc3;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lm69;->h:Loi6;

    .line 29
    .line 30
    iput-object v0, v3, Lm69;->g:Lhg4;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lji8;->G:Lae1;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lae1;->S(Ljb6;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lji8;->L:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lji8;->M:Lhn6;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Lji8;->l0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmi8;->j:Lmc3;

    .line 2
    .line 3
    invoke-interface {p0}, Lmc3;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized s(Lbn6;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lmi8;->t:Lbn6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final t()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lhv9;

    .line 4
    .line 5
    iget-wide v6, v0, Lmi8;->o:J

    .line 6
    .line 7
    iget-boolean v14, v0, Lmi8;->p:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Lmi8;->q:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lmi8;->h()Lbn6;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, Lbn6;->c:Lxm6;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    move-object/from16 v18, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, Lhv9;-><init>(JJJJJJZZZLl57;Lbn6;Lxm6;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Lmi8;->n:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lki8;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lpg4;-><init>(Lxdb;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Llg0;->m(Lxdb;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u(JLpd9;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmi8;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lpd9;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lpd9;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lmi8;->r:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Lmi8;->o:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lpd9;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Lmi8;->n:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lmi8;->o:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lmi8;->p:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lmi8;->q:Z

    .line 50
    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    iput-wide p1, p0, Lmi8;->o:J

    .line 55
    .line 56
    iput-boolean p3, p0, Lmi8;->p:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Lmi8;->q:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lmi8;->n:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lmi8;->t()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
