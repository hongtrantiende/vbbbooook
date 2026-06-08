.class public final Lx72;
.super Llg0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public A:Lae1;

.field public B:Ljl2;

.field public C:Ljava/io/IOException;

.field public D:Landroid/os/Handler;

.field public E:Landroid/net/Uri;

.field public final F:Landroid/net/Uri;

.field public G:Lo72;

.field public H:Z

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:J

.field public N:I

.field public O:Lbn6;

.field public P:Lxm6;

.field public final h:Z

.field public final i:Lo82;

.field public final j:Lmj;

.field public final k:Lmzd;

.field public final l:Lmc3;

.field public final m:Lqe1;

.field public final n:Lpj9;

.field public final o:J

.field public final p:J

.field public final q:Ljc3;

.field public final r:Lr08;

.field public final s:Loi6;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lt72;

.field public final w:Lt72;

.field public final x:Lao4;

.field public final y:Llb6;

.field public z:Lr82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lcn6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbn6;Lo82;Lr08;Lmj;Lmzd;Lmc3;Lqe1;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llg0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx72;->O:Lbn6;

    .line 5
    .line 6
    iget-object v0, p1, Lbn6;->c:Lxm6;

    .line 7
    .line 8
    iput-object v0, p0, Lx72;->P:Lxm6;

    .line 9
    .line 10
    iget-object p1, p1, Lbn6;->b:Lym6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lym6;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lx72;->E:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Lx72;->F:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lx72;->G:Lo72;

    .line 23
    .line 24
    iput-object p2, p0, Lx72;->i:Lo82;

    .line 25
    .line 26
    iput-object p3, p0, Lx72;->r:Lr08;

    .line 27
    .line 28
    iput-object p4, p0, Lx72;->j:Lmj;

    .line 29
    .line 30
    iput-object p6, p0, Lx72;->l:Lmc3;

    .line 31
    .line 32
    iput-object p7, p0, Lx72;->m:Lqe1;

    .line 33
    .line 34
    iput-wide p8, p0, Lx72;->o:J

    .line 35
    .line 36
    iput-wide p10, p0, Lx72;->p:J

    .line 37
    .line 38
    iput-object p5, p0, Lx72;->k:Lmzd;

    .line 39
    .line 40
    new-instance p2, Lpj9;

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    invoke-direct {p2, p3}, Lpj9;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lx72;->n:Lpj9;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, Lx72;->h:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Llg0;->a(Lzn6;)Ljc3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lx72;->q:Ljc3;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lx72;->t:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lx72;->u:Landroid/util/SparseArray;

    .line 70
    .line 71
    new-instance p1, Lao4;

    .line 72
    .line 73
    const/16 p3, 0xe

    .line 74
    .line 75
    invoke-direct {p1, p0, p3}, Lao4;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lx72;->x:Lao4;

    .line 79
    .line 80
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    iput-wide p3, p0, Lx72;->M:J

    .line 86
    .line 87
    iput-wide p3, p0, Lx72;->K:J

    .line 88
    .line 89
    new-instance p1, Loi6;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Loi6;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lx72;->s:Loi6;

    .line 95
    .line 96
    new-instance p1, Loxc;

    .line 97
    .line 98
    const/16 p3, 0xb

    .line 99
    .line 100
    invoke-direct {p1, p0, p3}, Loxc;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lx72;->y:Llb6;

    .line 104
    .line 105
    new-instance p1, Lt72;

    .line 106
    .line 107
    invoke-direct {p1, p0, p2}, Lt72;-><init>(Lx72;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lx72;->v:Lt72;

    .line 111
    .line 112
    new-instance p1, Lt72;

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-direct {p1, p0, p2}, Lt72;-><init>(Lx72;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lx72;->w:Lt72;

    .line 119
    .line 120
    return-void
.end method

.method public static t(Lf48;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lf48;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ld7;

    .line 16
    .line 17
    iget v2, v2, Ld7;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Lzn6;Lae1;J)Lin6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lzn6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lx72;->N:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Llg0;->a(Lzn6;)Ljc3;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v12, Ljc3;

    .line 22
    .line 23
    iget-object v2, v0, Llg0;->d:Ljc3;

    .line 24
    .line 25
    iget-object v2, v2, Ljc3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, Ljc3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzn6;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ls72;

    .line 32
    .line 33
    iget v1, v0, Lx72;->N:I

    .line 34
    .line 35
    add-int v5, v1, v8

    .line 36
    .line 37
    iget-object v6, v0, Lx72;->G:Lo72;

    .line 38
    .line 39
    iget-object v10, v0, Lx72;->B:Ljl2;

    .line 40
    .line 41
    iget-wide v1, v0, Lx72;->K:J

    .line 42
    .line 43
    iget-object v3, v0, Llg0;->g:Lha8;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lx72;->n:Lpj9;

    .line 49
    .line 50
    iget-object v9, v0, Lx72;->j:Lmj;

    .line 51
    .line 52
    iget-object v11, v0, Lx72;->l:Lmc3;

    .line 53
    .line 54
    iget-object v13, v0, Lx72;->m:Lqe1;

    .line 55
    .line 56
    iget-object v15, v0, Lx72;->y:Llb6;

    .line 57
    .line 58
    move-wide/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Lx72;->k:Lmzd;

    .line 61
    .line 62
    iget-object v2, v0, Lx72;->x:Lao4;

    .line 63
    .line 64
    move-wide/from16 v18, v16

    .line 65
    .line 66
    move-object/from16 v17, v15

    .line 67
    .line 68
    move-wide/from16 v15, v18

    .line 69
    .line 70
    move-object/from16 v18, p2

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    move-object/from16 v20, v2

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    invoke-direct/range {v4 .. v21}, Ls72;-><init>(ILo72;Lpj9;ILmj;Ljl2;Lmc3;Ljc3;Lqe1;Ljc3;JLlb6;Lae1;Lmzd;Lao4;Lha8;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lx72;->u:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public final declared-synchronized h()Lbn6;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx72;->O:Lbn6;
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
    iget-object p0, p0, Lx72;->y:Llb6;

    .line 2
    .line 3
    invoke-interface {p0}, Llb6;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljl2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx72;->B:Ljl2;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llg0;->g:Lha8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx72;->l:Lmc3;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lmc3;->l(Landroid/os/Looper;Lha8;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lmc3;->j()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lx72;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lx72;->x(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lx72;->i:Lo82;

    .line 30
    .line 31
    invoke-interface {p1}, Lo82;->g()Lr82;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lx72;->z:Lr82;

    .line 36
    .line 37
    new-instance p1, Lae1;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lae1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lx72;->A:Lae1;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lt3c;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lx72;->D:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Lx72;->z()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n(Lin6;)V
    .locals 5

    .line 1
    check-cast p1, Ls72;

    .line 2
    .line 3
    iget-object v0, p1, Ls72;->H:Lfa8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lfa8;->D:Z

    .line 7
    .line 8
    iget-object v0, v0, Lfa8;->d:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ls72;->M:[Lic1;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lic1;->D(Ls72;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Ls72;->L:Lhn6;

    .line 29
    .line 30
    iget-object p0, p0, Lx72;->u:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Ls72;->a:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx72;->H:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lx72;->z:Lr82;

    .line 6
    .line 7
    iget-object v2, p0, Lx72;->A:Lae1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lae1;->S(Ljb6;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lx72;->A:Lae1;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lx72;->h()Lbn6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lbn6;->c:Lxm6;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iput-object v2, p0, Lx72;->P:Lxm6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lx72;->I:J

    .line 29
    .line 30
    iput-wide v2, p0, Lx72;->J:J

    .line 31
    .line 32
    iget-object v2, p0, Lx72;->F:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Lx72;->E:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Lx72;->C:Ljava/io/IOException;

    .line 37
    .line 38
    iget-object v2, p0, Lx72;->D:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lx72;->D:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Lx72;->K:J

    .line 53
    .line 54
    iput v0, p0, Lx72;->L:I

    .line 55
    .line 56
    iput-wide v1, p0, Lx72;->M:J

    .line 57
    .line 58
    iget-object v0, p0, Lx72;->u:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lx72;->n:Lpj9;

    .line 64
    .line 65
    iget-object v1, v0, Lpj9;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lpj9;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lpj9;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lx72;->l:Lmc3;

    .line 87
    .line 88
    invoke-interface {p0}, Lmc3;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method

.method public final declared-synchronized s(Lbn6;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lx72;->O:Lbn6;

    .line 3
    .line 4
    iget-object p1, p1, Lbn6;->c:Lxm6;

    .line 5
    .line 6
    iput-object p1, p0, Lx72;->P:Lxm6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx72;->A:Lae1;

    .line 2
    .line 3
    new-instance v1, Lw39;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lw39;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lssd;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-boolean v2, Lssd;->h:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lw39;->y()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lae1;

    .line 23
    .line 24
    const-string p0, "SntpClient"

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lae1;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p0, Ls9e;

    .line 30
    .line 31
    const/16 v2, 0x1d

    .line 32
    .line 33
    invoke-direct {p0, v2}, Ls9e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lw72;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v1, v3}, Lw72;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2, v3}, Lae1;->Z(Lib6;Lgb6;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final v(Ls08;JJ)V
    .locals 11

    .line 1
    new-instance v0, Lfb6;

    .line 2
    .line 3
    iget-wide v1, p1, Ls08;->a:J

    .line 4
    .line 5
    iget-object v1, p1, Ls08;->b:Lu82;

    .line 6
    .line 7
    iget-object v2, p1, Ls08;->d:Lj7a;

    .line 8
    .line 9
    iget-object v3, v2, Lj7a;->c:Landroid/net/Uri;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v2, Lj7a;->d:Ljava/util/Map;

    .line 13
    .line 14
    iget-wide v8, v2, Lj7a;->b:J

    .line 15
    .line 16
    move-wide v6, p4

    .line 17
    move-object v2, v4

    .line 18
    move-wide v4, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx72;->m:Lqe1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, p1, Ls08;->c:I

    .line 28
    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lx72;->q:Ljc3;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, v0

    .line 46
    move-object v0, p0

    .line 47
    invoke-virtual/range {v0 .. v10}, Ljc3;->c(Lfb6;IILhg4;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final w(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lkxd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lx72;->K:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lx72;->x(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x(Z)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lx72;->w:Lt72;

    .line 4
    .line 5
    iget-wide v3, v1, Lx72;->p:J

    .line 6
    .line 7
    iget-object v5, v1, Lx72;->u:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move v7, v6

    .line 11
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v7, v0, :cond_a

    .line 16
    .line 17
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v9, v1, Lx72;->N:I

    .line 22
    .line 23
    if-lt v0, v9, :cond_8

    .line 24
    .line 25
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Ls72;

    .line 30
    .line 31
    iget-object v10, v1, Lx72;->G:Lo72;

    .line 32
    .line 33
    iget v11, v1, Lx72;->N:I

    .line 34
    .line 35
    sub-int v11, v0, v11

    .line 36
    .line 37
    iput-object v10, v9, Ls72;->P:Lo72;

    .line 38
    .line 39
    iput v11, v9, Ls72;->Q:I

    .line 40
    .line 41
    iget-object v0, v9, Ls72;->H:Lfa8;

    .line 42
    .line 43
    iput-boolean v6, v0, Lfa8;->C:Z

    .line 44
    .line 45
    iput-object v10, v0, Lfa8;->f:Lo72;

    .line 46
    .line 47
    iget-object v12, v0, Lfa8;->e:Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    iget-object v15, v0, Lfa8;->f:Lo72;

    .line 80
    .line 81
    move/from16 v16, v7

    .line 82
    .line 83
    iget-wide v6, v15, Lo72;->h:J

    .line 84
    .line 85
    cmp-long v6, v13, v6

    .line 86
    .line 87
    if-gez v6, :cond_0

    .line 88
    .line 89
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    :cond_0
    move/from16 v7, v16

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move/from16 v16, v7

    .line 97
    .line 98
    iget-object v6, v9, Ls72;->M:[Lic1;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    array-length v7, v6

    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_2
    if-ge v12, v7, :cond_3

    .line 105
    .line 106
    aget-object v0, v6, v12

    .line 107
    .line 108
    iget-object v13, v0, Lic1;->e:Lpl2;

    .line 109
    .line 110
    iget-object v0, v13, Lpl2;->i:[Lnl2;

    .line 111
    .line 112
    :try_start_0
    iput-object v10, v13, Lpl2;->k:Lo72;

    .line 113
    .line 114
    iput v11, v13, Lpl2;->l:I

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Lo72;->d(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14
    :try_end_0
    .catch Lji0; {:try_start_0 .. :try_end_0} :catch_2

    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v13}, Lpl2;->a()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v8
    :try_end_1
    .catch Lji0; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    move-object/from16 v18, v5

    .line 127
    .line 128
    move-object/from16 v19, v6

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_3
    :try_start_2
    array-length v6, v0

    .line 132
    if-ge v5, v6, :cond_2

    .line 133
    .line 134
    iget-object v6, v13, Lpl2;->j:Lor3;

    .line 135
    .line 136
    invoke-interface {v6, v5}, Lor3;->j(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lpy8;

    .line 145
    .line 146
    move-object/from16 v20, v0

    .line 147
    .line 148
    aget-object v0, v20, v5

    .line 149
    .line 150
    invoke-virtual {v0, v14, v15, v6}, Lnl2;->a(JLpy8;)Lnl2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v20, v5
    :try_end_2
    .catch Lji0; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    move-object/from16 v0, v20

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_4

    .line 163
    :catch_1
    move-exception v0

    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    move-object/from16 v19, v6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_2
    move-exception v0

    .line 170
    move-object/from16 v18, v5

    .line 171
    .line 172
    move-object/from16 v19, v6

    .line 173
    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    :goto_4
    iput-object v0, v13, Lpl2;->m:Lji0;

    .line 177
    .line 178
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    move-object/from16 v5, v18

    .line 181
    .line 182
    move-object/from16 v6, v19

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object/from16 v18, v5

    .line 186
    .line 187
    const/16 v17, 0x1

    .line 188
    .line 189
    iget-object v0, v9, Ls72;->L:Lhn6;

    .line 190
    .line 191
    invoke-interface {v0, v9}, Lxh9;->m(Lyh9;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_4
    move-object/from16 v18, v5

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    :goto_5
    invoke-virtual {v10, v11}, Lo72;->b(I)Lf48;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lf48;->d:Ljava/util/List;

    .line 204
    .line 205
    iput-object v0, v9, Ls72;->R:Ljava/util/List;

    .line 206
    .line 207
    iget-object v0, v9, Ls72;->N:[Lho3;

    .line 208
    .line 209
    array-length v5, v0

    .line 210
    const/4 v6, 0x0

    .line 211
    :goto_6
    if-ge v6, v5, :cond_9

    .line 212
    .line 213
    aget-object v7, v0, v6

    .line 214
    .line 215
    iget-object v8, v9, Ls72;->R:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_7

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lio3;

    .line 232
    .line 233
    invoke-virtual {v12}, Lio3;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iget-object v14, v7, Lho3;->e:Lio3;

    .line 238
    .line 239
    invoke-virtual {v14}, Lio3;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_5

    .line 248
    .line 249
    iget-object v8, v10, Lo72;->m:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    add-int/lit8 v8, v8, -0x1

    .line 256
    .line 257
    iget-boolean v13, v10, Lo72;->d:Z

    .line 258
    .line 259
    if-eqz v13, :cond_6

    .line 260
    .line 261
    if-ne v11, v8, :cond_6

    .line 262
    .line 263
    move/from16 v8, v17

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_6
    const/4 v8, 0x0

    .line 267
    :goto_7
    invoke-virtual {v7, v12, v8}, Lho3;->d(Lio3;Z)V

    .line 268
    .line 269
    .line 270
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    move-object/from16 v18, v5

    .line 274
    .line 275
    move/from16 v16, v7

    .line 276
    .line 277
    :cond_9
    add-int/lit8 v7, v16, 0x1

    .line 278
    .line 279
    move-object/from16 v5, v18

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    const/16 v17, 0x1

    .line 285
    .line 286
    iget-object v0, v1, Lx72;->G:Lo72;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-virtual {v0, v5}, Lo72;->b(I)Lf48;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v5, v1, Lx72;->G:Lo72;

    .line 294
    .line 295
    iget-object v5, v5, Lo72;->m:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    add-int/lit8 v5, v5, -0x1

    .line 302
    .line 303
    iget-object v6, v1, Lx72;->G:Lo72;

    .line 304
    .line 305
    invoke-virtual {v6, v5}, Lo72;->b(I)Lf48;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget-object v7, v1, Lx72;->G:Lo72;

    .line 310
    .line 311
    invoke-virtual {v7, v5}, Lo72;->d(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    iget-wide v9, v1, Lx72;->K:J

    .line 316
    .line 317
    invoke-static {v9, v10}, Lt3c;->B(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    invoke-static {v9, v10}, Lt3c;->Q(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    iget-object v5, v1, Lx72;->G:Lo72;

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-virtual {v5, v11}, Lo72;->d(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    iget-wide v14, v0, Lf48;->b:J

    .line 333
    .line 334
    iget-object v5, v0, Lf48;->c:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v14, v15}, Lt3c;->Q(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v14

    .line 340
    invoke-static {v0}, Lx72;->t(Lf48;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    move-object/from16 v20, v2

    .line 345
    .line 346
    move/from16 v16, v11

    .line 347
    .line 348
    move-wide/from16 v18, v14

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move-object/from16 v21, v0

    .line 356
    .line 357
    if-ge v11, v2, :cond_11

    .line 358
    .line 359
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ld7;

    .line 364
    .line 365
    const-wide/16 v23, 0x0

    .line 366
    .line 367
    iget-object v0, v2, Ld7;->c:Ljava/util/List;

    .line 368
    .line 369
    iget v1, v2, Ld7;->b:I

    .line 370
    .line 371
    move/from16 v2, v17

    .line 372
    .line 373
    if-eq v1, v2, :cond_b

    .line 374
    .line 375
    const/4 v2, 0x2

    .line 376
    if-eq v1, v2, :cond_b

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    goto :goto_9

    .line 380
    :cond_b
    const/4 v1, 0x0

    .line 381
    :goto_9
    if-eqz v16, :cond_c

    .line 382
    .line 383
    if-nez v1, :cond_10

    .line 384
    .line 385
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_d
    const/4 v1, 0x0

    .line 393
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lpy8;

    .line 398
    .line 399
    invoke-virtual {v0}, Lpy8;->c()Ly72;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_e

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_e
    invoke-interface {v0, v12, v13, v9, v10}, Ly72;->J(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    cmp-long v1, v1, v23

    .line 411
    .line 412
    if-nez v1, :cond_f

    .line 413
    .line 414
    :goto_a
    move-wide/from16 v14, v18

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_f
    invoke-interface {v0, v12, v13, v9, v10}, Ly72;->k(JJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    invoke-interface {v0, v1, v2}, Ly72;->b(J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    add-long v0, v0, v18

    .line 426
    .line 427
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v14

    .line 431
    :cond_10
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 432
    .line 433
    const/16 v17, 0x1

    .line 434
    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    move-object/from16 v0, v21

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_11
    const-wide/16 v23, 0x0

    .line 441
    .line 442
    :goto_c
    iget-wide v0, v6, Lf48;->b:J

    .line 443
    .line 444
    iget-object v2, v6, Lf48;->c:Ljava/util/List;

    .line 445
    .line 446
    invoke-static {v0, v1}, Lt3c;->Q(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    invoke-static {v6}, Lx72;->t(Lf48;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    const-wide v11, 0x7fffffffffffffffL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-ge v6, v13, :cond_19

    .line 465
    .line 466
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    check-cast v13, Ld7;

    .line 471
    .line 472
    move-wide/from16 v18, v0

    .line 473
    .line 474
    iget-object v0, v13, Ld7;->c:Ljava/util/List;

    .line 475
    .line 476
    iget v1, v13, Ld7;->b:I

    .line 477
    .line 478
    const/4 v13, 0x1

    .line 479
    if-eq v1, v13, :cond_12

    .line 480
    .line 481
    const/4 v13, 0x2

    .line 482
    if-eq v1, v13, :cond_13

    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    goto :goto_e

    .line 486
    :cond_12
    const/4 v13, 0x2

    .line 487
    :cond_13
    const/4 v1, 0x0

    .line 488
    :goto_e
    if-eqz v5, :cond_14

    .line 489
    .line 490
    if-nez v1, :cond_15

    .line 491
    .line 492
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_16

    .line 497
    .line 498
    :cond_15
    move-wide/from16 v29, v14

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_16
    const/4 v1, 0x0

    .line 502
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lpy8;

    .line 507
    .line 508
    invoke-virtual {v0}, Lpy8;->c()Ly72;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-nez v0, :cond_17

    .line 513
    .line 514
    add-long v0, v18, v7

    .line 515
    .line 516
    move-object/from16 v5, p0

    .line 517
    .line 518
    move-wide/from16 v29, v14

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_17
    invoke-interface {v0, v7, v8, v9, v10}, Ly72;->J(JJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v25

    .line 525
    cmp-long v1, v25, v23

    .line 526
    .line 527
    if-nez v1, :cond_18

    .line 528
    .line 529
    move-object/from16 v5, p0

    .line 530
    .line 531
    move-wide/from16 v29, v14

    .line 532
    .line 533
    move-wide/from16 v0, v18

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_18
    invoke-interface {v0, v7, v8, v9, v10}, Ly72;->k(JJ)J

    .line 537
    .line 538
    .line 539
    move-result-wide v27

    .line 540
    add-long v27, v27, v25

    .line 541
    .line 542
    const-wide/16 v25, 0x1

    .line 543
    .line 544
    move-wide/from16 v29, v14

    .line 545
    .line 546
    sub-long v13, v27, v25

    .line 547
    .line 548
    invoke-interface {v0, v13, v14}, Ly72;->b(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v25

    .line 552
    add-long v25, v25, v18

    .line 553
    .line 554
    invoke-interface {v0, v13, v14, v7, v8}, Ly72;->f(JJ)J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    add-long v0, v0, v25

    .line 559
    .line 560
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    move-wide v11, v0

    .line 565
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 566
    .line 567
    move-wide/from16 v0, v18

    .line 568
    .line 569
    move-wide/from16 v14, v29

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_19
    move-wide/from16 v29, v14

    .line 573
    .line 574
    move-object/from16 v5, p0

    .line 575
    .line 576
    move-wide v0, v11

    .line 577
    :goto_10
    iget-object v6, v5, Lx72;->G:Lo72;

    .line 578
    .line 579
    iget-boolean v6, v6, Lo72;->d:Z

    .line 580
    .line 581
    if-eqz v6, :cond_1c

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-ge v6, v7, :cond_1b

    .line 589
    .line 590
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Ld7;

    .line 595
    .line 596
    iget-object v7, v7, Ld7;->c:Ljava/util/List;

    .line 597
    .line 598
    const/4 v11, 0x0

    .line 599
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, Lpy8;

    .line 604
    .line 605
    invoke-virtual {v7}, Lpy8;->c()Ly72;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    if-eqz v7, :cond_1c

    .line 610
    .line 611
    invoke-interface {v7}, Ly72;->E()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_1a

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_1b
    const/4 v2, 0x1

    .line 622
    goto :goto_13

    .line 623
    :cond_1c
    :goto_12
    const/4 v2, 0x0

    .line 624
    :goto_13
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    if-eqz v2, :cond_1d

    .line 630
    .line 631
    iget-object v8, v5, Lx72;->G:Lo72;

    .line 632
    .line 633
    iget-wide v11, v8, Lo72;->f:J

    .line 634
    .line 635
    cmp-long v8, v11, v6

    .line 636
    .line 637
    if-eqz v8, :cond_1d

    .line 638
    .line 639
    invoke-static {v11, v12}, Lt3c;->Q(J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v11

    .line 643
    sub-long v11, v0, v11

    .line 644
    .line 645
    move-wide/from16 v14, v29

    .line 646
    .line 647
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 648
    .line 649
    .line 650
    move-result-wide v14

    .line 651
    goto :goto_14

    .line 652
    :cond_1d
    move-wide/from16 v14, v29

    .line 653
    .line 654
    :goto_14
    sub-long v35, v0, v14

    .line 655
    .line 656
    iget-object v0, v5, Lx72;->G:Lo72;

    .line 657
    .line 658
    iget-boolean v1, v0, Lo72;->d:Z

    .line 659
    .line 660
    if-eqz v1, :cond_33

    .line 661
    .line 662
    iget-wide v0, v0, Lo72;->a:J

    .line 663
    .line 664
    cmp-long v0, v0, v6

    .line 665
    .line 666
    if-eqz v0, :cond_1e

    .line 667
    .line 668
    const/4 v0, 0x1

    .line 669
    goto :goto_15

    .line 670
    :cond_1e
    const/4 v0, 0x0

    .line 671
    :goto_15
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v5, Lx72;->G:Lo72;

    .line 675
    .line 676
    iget-wide v0, v0, Lo72;->a:J

    .line 677
    .line 678
    invoke-static {v0, v1}, Lt3c;->Q(J)J

    .line 679
    .line 680
    .line 681
    move-result-wide v0

    .line 682
    sub-long/2addr v9, v0

    .line 683
    sub-long/2addr v9, v14

    .line 684
    invoke-virtual {v5}, Lx72;->h()Lbn6;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-object v0, v0, Lbn6;->c:Lxm6;

    .line 689
    .line 690
    invoke-static {v9, v10}, Lt3c;->e0(J)J

    .line 691
    .line 692
    .line 693
    move-result-wide v11

    .line 694
    move-wide/from16 v18, v6

    .line 695
    .line 696
    iget-wide v6, v0, Lxm6;->c:J

    .line 697
    .line 698
    cmp-long v1, v6, v18

    .line 699
    .line 700
    if-eqz v1, :cond_1f

    .line 701
    .line 702
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 703
    .line 704
    .line 705
    move-result-wide v6

    .line 706
    goto :goto_16

    .line 707
    :cond_1f
    iget-object v1, v5, Lx72;->G:Lo72;

    .line 708
    .line 709
    iget-object v1, v1, Lo72;->j:Lwm6;

    .line 710
    .line 711
    if-eqz v1, :cond_20

    .line 712
    .line 713
    iget-wide v6, v1, Lwm6;->c:J

    .line 714
    .line 715
    cmp-long v1, v6, v18

    .line 716
    .line 717
    if-eqz v1, :cond_20

    .line 718
    .line 719
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 720
    .line 721
    .line 722
    move-result-wide v6

    .line 723
    goto :goto_16

    .line 724
    :cond_20
    move-wide v6, v11

    .line 725
    :goto_16
    sub-long v25, v9, v35

    .line 726
    .line 727
    invoke-static/range {v25 .. v26}, Lt3c;->e0(J)J

    .line 728
    .line 729
    .line 730
    move-result-wide v25

    .line 731
    cmp-long v1, v25, v23

    .line 732
    .line 733
    if-gez v1, :cond_21

    .line 734
    .line 735
    cmp-long v1, v6, v23

    .line 736
    .line 737
    if-lez v1, :cond_21

    .line 738
    .line 739
    move-wide/from16 v25, v23

    .line 740
    .line 741
    :cond_21
    iget-object v1, v5, Lx72;->G:Lo72;

    .line 742
    .line 743
    move v8, v2

    .line 744
    iget-wide v1, v1, Lo72;->c:J

    .line 745
    .line 746
    cmp-long v13, v1, v18

    .line 747
    .line 748
    if-eqz v13, :cond_22

    .line 749
    .line 750
    add-long v1, v25, v1

    .line 751
    .line 752
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 753
    .line 754
    .line 755
    move-result-wide v25

    .line 756
    :cond_22
    move-wide/from16 v27, v25

    .line 757
    .line 758
    iget-wide v1, v0, Lxm6;->b:J

    .line 759
    .line 760
    cmp-long v13, v1, v18

    .line 761
    .line 762
    if-eqz v13, :cond_24

    .line 763
    .line 764
    move-wide/from16 v25, v1

    .line 765
    .line 766
    move-wide/from16 v29, v11

    .line 767
    .line 768
    invoke-static/range {v25 .. v30}, Lt3c;->j(JJJ)J

    .line 769
    .line 770
    .line 771
    move-result-wide v27

    .line 772
    :cond_23
    :goto_17
    move-wide/from16 v31, v27

    .line 773
    .line 774
    goto :goto_18

    .line 775
    :cond_24
    move-wide/from16 v29, v11

    .line 776
    .line 777
    iget-object v1, v5, Lx72;->G:Lo72;

    .line 778
    .line 779
    iget-object v1, v1, Lo72;->j:Lwm6;

    .line 780
    .line 781
    if-eqz v1, :cond_23

    .line 782
    .line 783
    iget-wide v1, v1, Lwm6;->b:J

    .line 784
    .line 785
    cmp-long v11, v1, v18

    .line 786
    .line 787
    if-eqz v11, :cond_23

    .line 788
    .line 789
    move-wide/from16 v25, v1

    .line 790
    .line 791
    invoke-static/range {v25 .. v30}, Lt3c;->j(JJJ)J

    .line 792
    .line 793
    .line 794
    move-result-wide v27

    .line 795
    goto :goto_17

    .line 796
    :goto_18
    cmp-long v1, v31, v6

    .line 797
    .line 798
    if-lez v1, :cond_25

    .line 799
    .line 800
    move-wide/from16 v33, v31

    .line 801
    .line 802
    goto :goto_19

    .line 803
    :cond_25
    move-wide/from16 v33, v6

    .line 804
    .line 805
    :goto_19
    monitor-enter p0

    .line 806
    :try_start_3
    iget-object v1, v5, Lx72;->P:Lxm6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 807
    .line 808
    monitor-exit p0

    .line 809
    iget-wide v1, v1, Lxm6;->a:J

    .line 810
    .line 811
    cmp-long v6, v1, v18

    .line 812
    .line 813
    if-eqz v6, :cond_26

    .line 814
    .line 815
    goto :goto_1a

    .line 816
    :cond_26
    iget-object v1, v5, Lx72;->G:Lo72;

    .line 817
    .line 818
    iget-object v2, v1, Lo72;->j:Lwm6;

    .line 819
    .line 820
    if-eqz v2, :cond_27

    .line 821
    .line 822
    iget-wide v6, v2, Lwm6;->a:J

    .line 823
    .line 824
    cmp-long v2, v6, v18

    .line 825
    .line 826
    if-eqz v2, :cond_27

    .line 827
    .line 828
    move-wide v1, v6

    .line 829
    goto :goto_1a

    .line 830
    :cond_27
    iget-wide v1, v1, Lo72;->g:J

    .line 831
    .line 832
    cmp-long v6, v1, v18

    .line 833
    .line 834
    if-eqz v6, :cond_28

    .line 835
    .line 836
    goto :goto_1a

    .line 837
    :cond_28
    iget-wide v1, v5, Lx72;->o:J

    .line 838
    .line 839
    :goto_1a
    cmp-long v6, v1, v31

    .line 840
    .line 841
    if-gez v6, :cond_29

    .line 842
    .line 843
    move-wide/from16 v1, v31

    .line 844
    .line 845
    :cond_29
    cmp-long v6, v1, v33

    .line 846
    .line 847
    const-wide/16 v11, 0x2

    .line 848
    .line 849
    if-lez v6, :cond_2a

    .line 850
    .line 851
    div-long v1, v35, v11

    .line 852
    .line 853
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 854
    .line 855
    .line 856
    move-result-wide v1

    .line 857
    sub-long v1, v9, v1

    .line 858
    .line 859
    invoke-static {v1, v2}, Lt3c;->e0(J)J

    .line 860
    .line 861
    .line 862
    move-result-wide v29

    .line 863
    invoke-static/range {v29 .. v34}, Lt3c;->j(JJJ)J

    .line 864
    .line 865
    .line 866
    move-result-wide v1

    .line 867
    :cond_2a
    move-wide/from16 v25, v11

    .line 868
    .line 869
    move-wide/from16 v6, v31

    .line 870
    .line 871
    move-wide/from16 v11, v33

    .line 872
    .line 873
    iget v13, v0, Lxm6;->d:F

    .line 874
    .line 875
    const v16, -0x800001

    .line 876
    .line 877
    .line 878
    cmpl-float v22, v13, v16

    .line 879
    .line 880
    if-eqz v22, :cond_2b

    .line 881
    .line 882
    goto :goto_1b

    .line 883
    :cond_2b
    iget-object v13, v5, Lx72;->G:Lo72;

    .line 884
    .line 885
    iget-object v13, v13, Lo72;->j:Lwm6;

    .line 886
    .line 887
    if-eqz v13, :cond_2c

    .line 888
    .line 889
    iget v13, v13, Lwm6;->d:F

    .line 890
    .line 891
    goto :goto_1b

    .line 892
    :cond_2c
    move/from16 v13, v16

    .line 893
    .line 894
    :goto_1b
    iget v0, v0, Lxm6;->e:F

    .line 895
    .line 896
    cmpl-float v22, v0, v16

    .line 897
    .line 898
    if-eqz v22, :cond_2d

    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :cond_2d
    iget-object v0, v5, Lx72;->G:Lo72;

    .line 902
    .line 903
    iget-object v0, v0, Lo72;->j:Lwm6;

    .line 904
    .line 905
    if-eqz v0, :cond_2e

    .line 906
    .line 907
    iget v0, v0, Lwm6;->e:F

    .line 908
    .line 909
    goto :goto_1c

    .line 910
    :cond_2e
    move/from16 v0, v16

    .line 911
    .line 912
    :goto_1c
    cmpl-float v22, v13, v16

    .line 913
    .line 914
    if-nez v22, :cond_30

    .line 915
    .line 916
    cmpl-float v16, v0, v16

    .line 917
    .line 918
    if-nez v16, :cond_30

    .line 919
    .line 920
    move/from16 v16, v0

    .line 921
    .line 922
    iget-object v0, v5, Lx72;->G:Lo72;

    .line 923
    .line 924
    iget-object v0, v0, Lo72;->j:Lwm6;

    .line 925
    .line 926
    move-wide/from16 v27, v9

    .line 927
    .line 928
    move v10, v8

    .line 929
    if-eqz v0, :cond_2f

    .line 930
    .line 931
    iget-wide v8, v0, Lwm6;->a:J

    .line 932
    .line 933
    cmp-long v0, v8, v18

    .line 934
    .line 935
    if-nez v0, :cond_31

    .line 936
    .line 937
    :cond_2f
    const/high16 v13, 0x3f800000    # 1.0f

    .line 938
    .line 939
    move v0, v13

    .line 940
    goto :goto_1d

    .line 941
    :cond_30
    move/from16 v16, v0

    .line 942
    .line 943
    move-wide/from16 v27, v9

    .line 944
    .line 945
    move v10, v8

    .line 946
    :cond_31
    move/from16 v0, v16

    .line 947
    .line 948
    :goto_1d
    new-instance v8, Lwm6;

    .line 949
    .line 950
    invoke-direct {v8}, Lwm6;-><init>()V

    .line 951
    .line 952
    .line 953
    iput-wide v1, v8, Lwm6;->a:J

    .line 954
    .line 955
    iput-wide v6, v8, Lwm6;->b:J

    .line 956
    .line 957
    iput-wide v11, v8, Lwm6;->c:J

    .line 958
    .line 959
    iput v13, v8, Lwm6;->d:F

    .line 960
    .line 961
    iput v0, v8, Lwm6;->e:F

    .line 962
    .line 963
    new-instance v0, Lxm6;

    .line 964
    .line 965
    invoke-direct {v0, v8}, Lxm6;-><init>(Lwm6;)V

    .line 966
    .line 967
    .line 968
    monitor-enter p0

    .line 969
    :try_start_4
    iput-object v0, v5, Lx72;->P:Lxm6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 970
    .line 971
    monitor-exit p0

    .line 972
    iget-object v0, v5, Lx72;->G:Lo72;

    .line 973
    .line 974
    iget-wide v0, v0, Lo72;->a:J

    .line 975
    .line 976
    invoke-static {v14, v15}, Lt3c;->e0(J)J

    .line 977
    .line 978
    .line 979
    move-result-wide v6

    .line 980
    add-long/2addr v6, v0

    .line 981
    monitor-enter p0

    .line 982
    :try_start_5
    iget-object v0, v5, Lx72;->P:Lxm6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 983
    .line 984
    monitor-exit p0

    .line 985
    iget-wide v0, v0, Lxm6;->a:J

    .line 986
    .line 987
    invoke-static {v0, v1}, Lt3c;->Q(J)J

    .line 988
    .line 989
    .line 990
    move-result-wide v0

    .line 991
    sub-long v0, v27, v0

    .line 992
    .line 993
    div-long v8, v35, v25

    .line 994
    .line 995
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 996
    .line 997
    .line 998
    move-result-wide v2

    .line 999
    cmp-long v4, v0, v2

    .line 1000
    .line 1001
    if-gez v4, :cond_32

    .line 1002
    .line 1003
    move-wide/from16 v37, v2

    .line 1004
    .line 1005
    :goto_1e
    move-wide/from16 v28, v6

    .line 1006
    .line 1007
    move-object/from16 v0, v21

    .line 1008
    .line 1009
    goto :goto_1f

    .line 1010
    :cond_32
    move-wide/from16 v37, v0

    .line 1011
    .line 1012
    goto :goto_1e

    .line 1013
    :catchall_0
    move-exception v0

    .line 1014
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1015
    throw v0

    .line 1016
    :catchall_1
    move-exception v0

    .line 1017
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1018
    throw v0

    .line 1019
    :catchall_2
    move-exception v0

    .line 1020
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1021
    throw v0

    .line 1022
    :cond_33
    move v10, v2

    .line 1023
    move-wide/from16 v18, v6

    .line 1024
    .line 1025
    move-wide/from16 v28, v18

    .line 1026
    .line 1027
    move-object/from16 v0, v21

    .line 1028
    .line 1029
    move-wide/from16 v37, v23

    .line 1030
    .line 1031
    :goto_1f
    iget-wide v0, v0, Lf48;->b:J

    .line 1032
    .line 1033
    invoke-static {v0, v1}, Lt3c;->Q(J)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v0

    .line 1037
    sub-long v33, v14, v0

    .line 1038
    .line 1039
    new-instance v25, Lu72;

    .line 1040
    .line 1041
    iget-object v0, v5, Lx72;->G:Lo72;

    .line 1042
    .line 1043
    iget-wide v1, v0, Lo72;->a:J

    .line 1044
    .line 1045
    iget-wide v3, v5, Lx72;->K:J

    .line 1046
    .line 1047
    iget v6, v5, Lx72;->N:I

    .line 1048
    .line 1049
    invoke-virtual {v5}, Lx72;->h()Lbn6;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v40

    .line 1053
    iget-object v7, v5, Lx72;->G:Lo72;

    .line 1054
    .line 1055
    iget-boolean v7, v7, Lo72;->d:Z

    .line 1056
    .line 1057
    if-eqz v7, :cond_34

    .line 1058
    .line 1059
    monitor-enter p0

    .line 1060
    :try_start_9
    iget-object v7, v5, Lx72;->P:Lxm6;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1061
    .line 1062
    monitor-exit p0

    .line 1063
    :goto_20
    move-object/from16 v39, v0

    .line 1064
    .line 1065
    move-wide/from16 v26, v1

    .line 1066
    .line 1067
    move-wide/from16 v30, v3

    .line 1068
    .line 1069
    move/from16 v32, v6

    .line 1070
    .line 1071
    move-object/from16 v41, v7

    .line 1072
    .line 1073
    goto :goto_21

    .line 1074
    :catchall_3
    move-exception v0

    .line 1075
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1076
    throw v0

    .line 1077
    :cond_34
    const/4 v7, 0x0

    .line 1078
    goto :goto_20

    .line 1079
    :goto_21
    invoke-direct/range {v25 .. v41}, Lu72;-><init>(JJJIJJJLo72;Lbn6;Lxm6;)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v0, v25

    .line 1083
    .line 1084
    invoke-virtual {v5, v0}, Llg0;->m(Lxdb;)V

    .line 1085
    .line 1086
    .line 1087
    iget-boolean v0, v5, Lx72;->h:Z

    .line 1088
    .line 1089
    if-nez v0, :cond_3e

    .line 1090
    .line 1091
    iget-object v0, v5, Lx72;->D:Landroid/os/Handler;

    .line 1092
    .line 1093
    move-object/from16 v1, v20

    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1096
    .line 1097
    .line 1098
    if-eqz v10, :cond_3b

    .line 1099
    .line 1100
    iget-object v0, v5, Lx72;->D:Landroid/os/Handler;

    .line 1101
    .line 1102
    iget-object v2, v5, Lx72;->G:Lo72;

    .line 1103
    .line 1104
    iget-wide v3, v5, Lx72;->K:J

    .line 1105
    .line 1106
    invoke-static {v3, v4}, Lt3c;->B(J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v3

    .line 1110
    iget-object v6, v2, Lo72;->m:Ljava/util/List;

    .line 1111
    .line 1112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    const/16 v17, 0x1

    .line 1117
    .line 1118
    add-int/lit8 v6, v6, -0x1

    .line 1119
    .line 1120
    invoke-virtual {v2, v6}, Lo72;->b(I)Lf48;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    iget-wide v8, v7, Lf48;->b:J

    .line 1125
    .line 1126
    iget-object v7, v7, Lf48;->c:Ljava/util/List;

    .line 1127
    .line 1128
    invoke-static {v8, v9}, Lt3c;->Q(J)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v8

    .line 1132
    invoke-virtual {v2, v6}, Lo72;->d(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v10

    .line 1136
    invoke-static {v3, v4}, Lt3c;->Q(J)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v3

    .line 1140
    iget-wide v12, v2, Lo72;->a:J

    .line 1141
    .line 1142
    invoke-static {v12, v13}, Lt3c;->Q(J)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v12

    .line 1146
    iget-wide v14, v2, Lo72;->e:J

    .line 1147
    .line 1148
    invoke-static {v14, v15}, Lt3c;->Q(J)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v14

    .line 1152
    cmp-long v2, v14, v18

    .line 1153
    .line 1154
    const-wide/32 v16, 0x4c4b40

    .line 1155
    .line 1156
    .line 1157
    if-eqz v2, :cond_35

    .line 1158
    .line 1159
    cmp-long v2, v14, v16

    .line 1160
    .line 1161
    if-gez v2, :cond_35

    .line 1162
    .line 1163
    goto :goto_22

    .line 1164
    :cond_35
    move-wide/from16 v14, v16

    .line 1165
    .line 1166
    :goto_22
    const/4 v2, 0x0

    .line 1167
    :goto_23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    if-ge v2, v6, :cond_3a

    .line 1172
    .line 1173
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    check-cast v6, Ld7;

    .line 1178
    .line 1179
    iget-object v6, v6, Ld7;->c:Ljava/util/List;

    .line 1180
    .line 1181
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v16

    .line 1185
    if-eqz v16, :cond_36

    .line 1186
    .line 1187
    move/from16 v16, v2

    .line 1188
    .line 1189
    const/4 v2, 0x0

    .line 1190
    goto :goto_24

    .line 1191
    :cond_36
    move/from16 v16, v2

    .line 1192
    .line 1193
    const/4 v2, 0x0

    .line 1194
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    check-cast v6, Lpy8;

    .line 1199
    .line 1200
    invoke-virtual {v6}, Lpy8;->c()Ly72;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    if-eqz v6, :cond_39

    .line 1205
    .line 1206
    add-long v20, v12, v8

    .line 1207
    .line 1208
    invoke-interface {v6, v10, v11, v3, v4}, Ly72;->p(JJ)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v25

    .line 1212
    add-long v25, v25, v20

    .line 1213
    .line 1214
    sub-long v25, v25, v3

    .line 1215
    .line 1216
    cmp-long v6, v25, v23

    .line 1217
    .line 1218
    if-gtz v6, :cond_37

    .line 1219
    .line 1220
    goto :goto_24

    .line 1221
    :cond_37
    const-wide/32 v20, 0x186a0

    .line 1222
    .line 1223
    .line 1224
    sub-long v27, v14, v20

    .line 1225
    .line 1226
    cmp-long v6, v25, v27

    .line 1227
    .line 1228
    if-ltz v6, :cond_38

    .line 1229
    .line 1230
    cmp-long v6, v25, v14

    .line 1231
    .line 1232
    if-lez v6, :cond_39

    .line 1233
    .line 1234
    add-long v20, v14, v20

    .line 1235
    .line 1236
    cmp-long v6, v25, v20

    .line 1237
    .line 1238
    if-gez v6, :cond_39

    .line 1239
    .line 1240
    :cond_38
    move-wide/from16 v14, v25

    .line 1241
    .line 1242
    :cond_39
    :goto_24
    add-int/lit8 v6, v16, 0x1

    .line 1243
    .line 1244
    move v2, v6

    .line 1245
    goto :goto_23

    .line 1246
    :cond_3a
    const-wide/16 v2, 0x3e8

    .line 1247
    .line 1248
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1249
    .line 1250
    invoke-static {v14, v15, v2, v3, v4}, Lrad;->k(JJLjava/math/RoundingMode;)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v2

    .line 1254
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1255
    .line 1256
    .line 1257
    :cond_3b
    iget-boolean v0, v5, Lx72;->H:Z

    .line 1258
    .line 1259
    if-eqz v0, :cond_3c

    .line 1260
    .line 1261
    invoke-virtual {v5}, Lx72;->z()V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_25

    .line 1265
    :cond_3c
    if-eqz p1, :cond_3e

    .line 1266
    .line 1267
    iget-object v0, v5, Lx72;->G:Lo72;

    .line 1268
    .line 1269
    iget-boolean v1, v0, Lo72;->d:Z

    .line 1270
    .line 1271
    if-eqz v1, :cond_3e

    .line 1272
    .line 1273
    iget-wide v0, v0, Lo72;->e:J

    .line 1274
    .line 1275
    cmp-long v2, v0, v18

    .line 1276
    .line 1277
    if-eqz v2, :cond_3e

    .line 1278
    .line 1279
    cmp-long v2, v0, v23

    .line 1280
    .line 1281
    if-nez v2, :cond_3d

    .line 1282
    .line 1283
    const-wide/16 v0, 0x1388

    .line 1284
    .line 1285
    :cond_3d
    iget-wide v2, v5, Lx72;->I:J

    .line 1286
    .line 1287
    add-long/2addr v2, v0

    .line 1288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v0

    .line 1292
    sub-long/2addr v2, v0

    .line 1293
    move-wide/from16 v0, v23

    .line 1294
    .line 1295
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v0

    .line 1299
    iget-object v2, v5, Lx72;->D:Landroid/os/Handler;

    .line 1300
    .line 1301
    iget-object v3, v5, Lx72;->v:Lt72;

    .line 1302
    .line 1303
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1304
    .line 1305
    .line 1306
    :cond_3e
    :goto_25
    return-void
.end method

.method public final y(Lfw8;Lr08;)V
    .locals 13

    .line 1
    new-instance v0, Ls08;

    .line 2
    .line 3
    iget-object v1, p0, Lx72;->z:Lr82;

    .line 4
    .line 5
    iget-object p1, p1, Lfw8;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    const-string p1, "The uri must be set."

    .line 14
    .line 15
    invoke-static {v3, p1}, Lwpd;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lu82;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const-wide/16 v9, -0x1

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    invoke-direct/range {v2 .. v12}, Lu82;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    invoke-direct {v0, v1, v2, p1, p2}, Ls08;-><init>(Lr82;Lu82;ILr08;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lw72;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, Lw72;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iget-object p0, p0, Lx72;->A:Lae1;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, p2}, Lae1;->Z(Lib6;Lgb6;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final z()V
    .locals 13

    .line 1
    iget-object v0, p0, Lx72;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lx72;->v:Lt72;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx72;->A:Lae1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lae1;->I()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lx72;->A:Lae1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lae1;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lx72;->H:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lx72;->t:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v3, p0, Lx72;->E:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lx72;->H:Z

    .line 37
    .line 38
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "The uri must be set."

    .line 41
    .line 42
    invoke-static {v3, v0}, Lwpd;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lu82;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const-wide/16 v9, -0x1

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x1

    .line 55
    invoke-direct/range {v2 .. v12}, Lu82;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ls08;

    .line 59
    .line 60
    iget-object v1, p0, Lx72;->z:Lr82;

    .line 61
    .line 62
    iget-object v3, p0, Lx72;->r:Lr08;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v0, v1, v2, v4, v3}, Ls08;-><init>(Lr82;Lu82;ILr08;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lx72;->s:Loi6;

    .line 69
    .line 70
    iget-object v2, p0, Lx72;->m:Lqe1;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    iget-object p0, p0, Lx72;->A:Lae1;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, v2}, Lae1;->Z(Lib6;Lgb6;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method
