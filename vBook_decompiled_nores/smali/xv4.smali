.class public final Lxv4;
.super Llg0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final h:Lmm2;

.field public final i:Lao4;

.field public final j:Lmzd;

.field public final k:Lmc3;

.field public final l:Lqe1;

.field public final m:Z

.field public final n:I

.field public final o:Lqm2;

.field public final p:J

.field public q:Lxm6;

.field public r:Ljl2;

.field public s:Lbn6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lcn6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbn6;Lao4;Lmm2;Lmzd;Lmc3;Lqe1;Lqm2;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llg0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv4;->s:Lbn6;

    .line 5
    .line 6
    iget-object p1, p1, Lbn6;->c:Lxm6;

    .line 7
    .line 8
    iput-object p1, p0, Lxv4;->q:Lxm6;

    .line 9
    .line 10
    iput-object p2, p0, Lxv4;->i:Lao4;

    .line 11
    .line 12
    iput-object p3, p0, Lxv4;->h:Lmm2;

    .line 13
    .line 14
    iput-object p4, p0, Lxv4;->j:Lmzd;

    .line 15
    .line 16
    iput-object p5, p0, Lxv4;->k:Lmc3;

    .line 17
    .line 18
    iput-object p6, p0, Lxv4;->l:Lqe1;

    .line 19
    .line 20
    iput-object p7, p0, Lxv4;->o:Lqm2;

    .line 21
    .line 22
    iput-wide p8, p0, Lxv4;->p:J

    .line 23
    .line 24
    iput-boolean p10, p0, Lxv4;->m:Z

    .line 25
    .line 26
    iput p11, p0, Lxv4;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public static t(JLjava/util/List;)Lrv4;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lrv4;

    .line 14
    .line 15
    iget-wide v3, v2, Luv4;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Lrv4;->G:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Lzn6;Lae1;J)Lin6;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, Llg0;->a(Lzn6;)Ljc3;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Ljc3;

    .line 6
    .line 7
    iget-object v0, p0, Llg0;->d:Ljc3;

    .line 8
    .line 9
    iget-object v0, v0, Ljc3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, Ljc3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzn6;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lnv4;

    .line 16
    .line 17
    iget-object v4, p0, Lxv4;->r:Ljl2;

    .line 18
    .line 19
    iget-object v13, p0, Llg0;->g:Lha8;

    .line 20
    .line 21
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lxv4;->h:Lmm2;

    .line 25
    .line 26
    iget-object v2, p0, Lxv4;->o:Lqm2;

    .line 27
    .line 28
    iget-object v3, p0, Lxv4;->i:Lao4;

    .line 29
    .line 30
    iget-object v5, p0, Lxv4;->k:Lmc3;

    .line 31
    .line 32
    iget-object v7, p0, Lxv4;->l:Lqe1;

    .line 33
    .line 34
    iget-object v10, p0, Lxv4;->j:Lmzd;

    .line 35
    .line 36
    iget-boolean v11, p0, Lxv4;->m:Z

    .line 37
    .line 38
    iget v12, p0, Lxv4;->n:I

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v13}, Lnv4;-><init>(Lmm2;Lqm2;Lao4;Ljl2;Lmc3;Ljc3;Lqe1;Ljc3;Lae1;Lmzd;ZILha8;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized h()Lbn6;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxv4;->s:Lbn6;
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
    .locals 1

    .line 1
    iget-object p0, p0, Lxv4;->o:Lqm2;

    .line 2
    .line 3
    iget-object v0, p0, Lqm2;->B:Lae1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lae1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lqm2;->F:Lo08;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lqm2;->K:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lqm2;->j(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final l(Ljl2;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lxv4;->r:Ljl2;

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
    iget-object v1, p0, Lxv4;->k:Lmc3;

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
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Llg0;->a(Lzn6;)Ljc3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lxv4;->h()Lbn6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lbn6;->b:Lym6;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lym6;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v1, p0, Lxv4;->o:Lqm2;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lt3c;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v1, Lqm2;->C:Landroid/os/Handler;

    .line 49
    .line 50
    iput-object v0, v1, Lqm2;->f:Ljc3;

    .line 51
    .line 52
    iput-object p0, v1, Lqm2;->D:Lxv4;

    .line 53
    .line 54
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    const-string p0, "The uri must be set."

    .line 57
    .line 58
    invoke-static {v3, p0}, Lwpd;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lu82;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const-wide/16 v9, -0x1

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    invoke-direct/range {v2 .. v12}, Lu82;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ls08;

    .line 75
    .line 76
    iget-object p1, v1, Lqm2;->a:Lao4;

    .line 77
    .line 78
    iget-object p1, p1, Lao4;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lo82;

    .line 81
    .line 82
    invoke-interface {p1}, Lo82;->g()Lr82;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v1, Lqm2;->b:Lew4;

    .line 87
    .line 88
    invoke-interface {v0}, Lew4;->m()Lr08;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-direct {p0, p1, v2, v3, v0}, Ls08;-><init>(Lr82;Lu82;ILr08;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lqm2;->B:Lae1;

    .line 97
    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p1, 0x0

    .line 103
    :goto_0
    invoke-static {p1}, Lwpd;->E(Z)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lae1;

    .line 107
    .line 108
    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lae1;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v1, Lqm2;->B:Lae1;

    .line 114
    .line 115
    iget-object v0, v1, Lqm2;->c:Lqe1;

    .line 116
    .line 117
    iget v2, p0, Ls08;->c:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lqe1;->w(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, p0, v1, v0}, Lae1;->Z(Lib6;Lgb6;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final n(Lin6;)V
    .locals 11

    .line 1
    check-cast p1, Lnv4;

    .line 2
    .line 3
    iget-object p0, p1, Lnv4;->b:Lqm2;

    .line 4
    .line 5
    iget-object p0, p0, Lqm2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lnv4;->O:[Lmw4;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    iget-boolean v5, v4, Lmw4;->Y:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, Lmw4;->Q:[Llw4;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    move v7, v1

    .line 28
    :goto_1
    if-ge v7, v6, :cond_1

    .line 29
    .line 30
    aget-object v8, v5, v7

    .line 31
    .line 32
    invoke-virtual {v8}, Lm69;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v9, v8, Lm69;->h:Loi6;

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v10, v8, Lm69;->e:Ljc3;

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Loi6;->C(Ljc3;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v8, Lm69;->h:Loi6;

    .line 45
    .line 46
    iput-object v3, v8, Lm69;->g:Lhg4;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v4, Lmw4;->d:Llv4;

    .line 52
    .line 53
    iget-object v6, v5, Llv4;->r:Lor3;

    .line 54
    .line 55
    invoke-interface {v6}, Lor3;->m()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v5, Llv4;->g:Lqm2;

    .line 60
    .line 61
    iget-object v8, v5, Llv4;->e:[Lhw4;

    .line 62
    .line 63
    aget-object v6, v8, v6

    .line 64
    .line 65
    invoke-virtual {v6}, Lhw4;->c()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v7, Lqm2;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lpm2;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget-object v7, v7, Lpm2;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v7, v6, v6}, Lot2;->m(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lom2;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-boolean v1, v6, Lom2;->G:Z

    .line 91
    .line 92
    :cond_2
    iput-object v3, v5, Llv4;->n:Lji0;

    .line 93
    .line 94
    iget-object v5, v4, Lmw4;->E:Lae1;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Lae1;->S(Ljb6;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, Lmw4;->M:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    iput-boolean v3, v4, Lmw4;->c0:Z

    .line 106
    .line 107
    iget-object v3, v4, Lmw4;->N:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iput-object v3, p1, Lnv4;->L:Lhn6;

    .line 116
    .line 117
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxv4;->o:Lqm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lqm2;->K:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, Lqm2;->L:Lwv4;

    .line 7
    .line 8
    iput-object v1, v0, Lqm2;->E:Law4;

    .line 9
    .line 10
    iput-object v1, v0, Lqm2;->G:Lzd5;

    .line 11
    .line 12
    iput-object v1, v0, Lqm2;->H:Lzd5;

    .line 13
    .line 14
    iput-object v1, v0, Lqm2;->I:Lzd5;

    .line 15
    .line 16
    iput-object v1, v0, Lqm2;->J:Lzd5;

    .line 17
    .line 18
    iput-object v1, v0, Lqm2;->F:Lo08;

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, v0, Lqm2;->N:J

    .line 26
    .line 27
    iget-object v2, v0, Lqm2;->B:Lae1;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lae1;->S(Ljb6;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lqm2;->B:Lae1;

    .line 33
    .line 34
    iget-object v2, v0, Lqm2;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lpm2;

    .line 55
    .line 56
    iget-object v4, v4, Lpm2;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lom2;

    .line 77
    .line 78
    iget-object v5, v5, Lom2;->c:Lae1;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lae1;->S(Ljb6;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v3, v0, Lqm2;->C:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lqm2;->C:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lxv4;->k:Lmc3;

    .line 95
    .line 96
    invoke-interface {p0}, Lmc3;->a()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final declared-synchronized s(Lbn6;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lxv4;->s:Lbn6;
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

.method public final u(Lwv4;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lwv4;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Lwv4;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Lwv4;->r:Lzd5;

    .line 10
    .line 11
    iget-wide v5, v1, Lwv4;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Lwv4;->e:J

    .line 14
    .line 15
    iget v9, v1, Lwv4;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Lwv4;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Lt3c;->e0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v32, Ll57;

    .line 49
    .line 50
    iget-object v15, v0, Lxv4;->o:Lqm2;

    .line 51
    .line 52
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-object v12, v15, Lqm2;->E:Law4;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-boolean v12, v15, Lqm2;->M:Z

    .line 66
    .line 67
    const-wide/16 v23, 0x0

    .line 68
    .line 69
    if-eqz v12, :cond_12

    .line 70
    .line 71
    iget-object v12, v1, Lwv4;->v:Lvv4;

    .line 72
    .line 73
    iget-wide v14, v15, Lqm2;->N:J

    .line 74
    .line 75
    sub-long v25, v10, v14

    .line 76
    .line 77
    iget-boolean v14, v1, Lwv4;->o:Z

    .line 78
    .line 79
    if-eqz v14, :cond_3

    .line 80
    .line 81
    add-long v15, v25, v5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide/from16 v15, v21

    .line 85
    .line 86
    :goto_3
    iget-boolean v13, v1, Lwv4;->p:Z

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    move v13, v3

    .line 91
    iget-wide v2, v0, Lxv4;->p:J

    .line 92
    .line 93
    invoke-static {v2, v3}, Lt3c;->B(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Lt3c;->Q(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    add-long/2addr v10, v5

    .line 102
    sub-long/2addr v2, v10

    .line 103
    move-wide/from16 v35, v2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move v13, v3

    .line 107
    move-wide/from16 v35, v23

    .line 108
    .line 109
    :goto_4
    iget-object v2, v0, Lxv4;->q:Lxm6;

    .line 110
    .line 111
    iget-wide v2, v2, Lxm6;->a:J

    .line 112
    .line 113
    cmp-long v10, v2, v21

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    invoke-static {v2, v3}, Lt3c;->Q(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    :goto_5
    move-wide/from16 v33, v2

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_5
    cmp-long v2, v7, v21

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    sub-long v2, v5, v7

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    iget-wide v2, v12, Lvv4;->d:J

    .line 132
    .line 133
    cmp-long v10, v2, v21

    .line 134
    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    iget-wide v10, v1, Lwv4;->n:J

    .line 138
    .line 139
    cmp-long v10, v10, v21

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    iget-wide v2, v12, Lvv4;->c:J

    .line 145
    .line 146
    cmp-long v10, v2, v21

    .line 147
    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const-wide/16 v2, 0x3

    .line 152
    .line 153
    iget-wide v10, v1, Lwv4;->m:J

    .line 154
    .line 155
    mul-long/2addr v2, v10

    .line 156
    :goto_6
    add-long v2, v2, v35

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_7
    add-long v37, v5, v35

    .line 160
    .line 161
    invoke-static/range {v33 .. v38}, Lt3c;->j(JJJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {v0}, Lxv4;->h()Lbn6;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v5, v5, Lbn6;->c:Lxm6;

    .line 170
    .line 171
    iget v6, v5, Lxm6;->d:F

    .line 172
    .line 173
    const v10, -0x800001

    .line 174
    .line 175
    .line 176
    cmpl-float v6, v6, v10

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    iget v5, v5, Lxm6;->e:F

    .line 182
    .line 183
    cmpl-float v5, v5, v10

    .line 184
    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    iget-wide v5, v12, Lvv4;->c:J

    .line 188
    .line 189
    cmp-long v5, v5, v21

    .line 190
    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    iget-wide v5, v12, Lvv4;->d:J

    .line 194
    .line 195
    cmp-long v5, v5, v21

    .line 196
    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    move v5, v11

    .line 202
    :goto_8
    iget-object v6, v0, Lxv4;->q:Lxm6;

    .line 203
    .line 204
    invoke-virtual {v6}, Lxm6;->a()Lwm6;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v2, v3}, Lt3c;->e0(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    iput-wide v2, v6, Lwm6;->a:J

    .line 213
    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    move v3, v2

    .line 219
    goto :goto_9

    .line 220
    :cond_a
    iget-object v3, v0, Lxv4;->q:Lxm6;

    .line 221
    .line 222
    iget v3, v3, Lxm6;->d:F

    .line 223
    .line 224
    :goto_9
    iput v3, v6, Lwm6;->d:F

    .line 225
    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_b
    iget-object v2, v0, Lxv4;->q:Lxm6;

    .line 230
    .line 231
    iget v2, v2, Lxm6;->e:F

    .line 232
    .line 233
    :goto_a
    iput v2, v6, Lwm6;->e:F

    .line 234
    .line 235
    new-instance v2, Lxm6;

    .line 236
    .line 237
    invoke-direct {v2, v6}, Lxm6;-><init>(Lwm6;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v0, Lxv4;->q:Lxm6;

    .line 241
    .line 242
    cmp-long v3, v7, v21

    .line 243
    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_c
    iget-wide v2, v2, Lxm6;->a:J

    .line 248
    .line 249
    invoke-static {v2, v3}, Lt3c;->Q(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    sub-long v7, v37, v2

    .line 254
    .line 255
    :goto_b
    if-eqz v13, :cond_d

    .line 256
    .line 257
    move-wide/from16 v23, v7

    .line 258
    .line 259
    :goto_c
    const/4 v13, 0x2

    .line 260
    goto :goto_e

    .line 261
    :cond_d
    iget-object v2, v1, Lwv4;->s:Lzd5;

    .line 262
    .line 263
    invoke-static {v7, v8, v2}, Lxv4;->t(JLjava/util/List;)Lrv4;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    iget-wide v2, v2, Luv4;->e:J

    .line 270
    .line 271
    :goto_d
    move-wide/from16 v23, v2

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-static {v4, v2, v3}, Lt3c;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ltv4;

    .line 295
    .line 296
    iget-object v3, v2, Ltv4;->H:Lzd5;

    .line 297
    .line 298
    invoke-static {v7, v8, v3}, Lxv4;->t(JLjava/util/List;)Lrv4;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_10

    .line 303
    .line 304
    iget-wide v2, v3, Luv4;->e:J

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_10
    iget-wide v2, v2, Luv4;->e:J

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :goto_e
    if-ne v9, v13, :cond_11

    .line 311
    .line 312
    iget-boolean v2, v1, Lwv4;->f:Z

    .line 313
    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    const/16 v31, 0x1

    .line 317
    .line 318
    :goto_f
    move-wide/from16 v21, v15

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_11
    move/from16 v31, v11

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :goto_10
    new-instance v16, Lhv9;

    .line 325
    .line 326
    iget-wide v1, v1, Lwv4;->u:J

    .line 327
    .line 328
    const/16 v28, 0x1

    .line 329
    .line 330
    xor-int/lit8 v30, v14, 0x1

    .line 331
    .line 332
    invoke-virtual {v0}, Lxv4;->h()Lbn6;

    .line 333
    .line 334
    .line 335
    move-result-object v33

    .line 336
    iget-object v3, v0, Lxv4;->q:Lxm6;

    .line 337
    .line 338
    const/16 v29, 0x1

    .line 339
    .line 340
    move-object/from16 v34, v3

    .line 341
    .line 342
    move-wide/from16 v27, v23

    .line 343
    .line 344
    move-wide/from16 v23, v1

    .line 345
    .line 346
    invoke-direct/range {v16 .. v34}, Lhv9;-><init>(JJJJJJZZZLl57;Lbn6;Lxm6;)V

    .line 347
    .line 348
    .line 349
    :goto_11
    move-object/from16 v1, v16

    .line 350
    .line 351
    goto :goto_15

    .line 352
    :cond_12
    move v13, v3

    .line 353
    cmp-long v2, v7, v21

    .line 354
    .line 355
    if-eqz v2, :cond_16

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_13

    .line 362
    .line 363
    goto :goto_13

    .line 364
    :cond_13
    if-nez v13, :cond_15

    .line 365
    .line 366
    cmp-long v2, v7, v5

    .line 367
    .line 368
    if-nez v2, :cond_14

    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/4 v3, 0x1

    .line 376
    invoke-static {v4, v2, v3}, Lt3c;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ltv4;

    .line 385
    .line 386
    iget-wide v7, v2, Luv4;->e:J

    .line 387
    .line 388
    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    .line 389
    .line 390
    goto :goto_14

    .line 391
    :cond_16
    :goto_13
    move-wide/from16 v27, v23

    .line 392
    .line 393
    :goto_14
    new-instance v16, Lhv9;

    .line 394
    .line 395
    iget-wide v1, v1, Lwv4;->u:J

    .line 396
    .line 397
    invoke-virtual {v0}, Lxv4;->h()Lbn6;

    .line 398
    .line 399
    .line 400
    move-result-object v33

    .line 401
    const/16 v34, 0x0

    .line 402
    .line 403
    const-wide/16 v25, 0x0

    .line 404
    .line 405
    const/16 v29, 0x1

    .line 406
    .line 407
    const/16 v30, 0x0

    .line 408
    .line 409
    const/16 v31, 0x1

    .line 410
    .line 411
    move-wide/from16 v23, v1

    .line 412
    .line 413
    move-wide/from16 v21, v1

    .line 414
    .line 415
    invoke-direct/range {v16 .. v34}, Lhv9;-><init>(JJJJJJZZZLl57;Lbn6;Lxm6;)V

    .line 416
    .line 417
    .line 418
    goto :goto_11

    .line 419
    :goto_15
    invoke-virtual {v0, v1}, Llg0;->m(Lxdb;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method
