.class public final Lgha;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljb8;
.implements Lqt2;
.implements Lib8;


# instance fields
.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:[Ljava/lang/Object;

.field public M:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public N:Lk5a;

.field public O:Lxa8;

.field public final P:Lib7;

.field public final Q:Lib7;

.field public final R:Lib7;

.field public S:Lxa8;

.field public T:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls57;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgha;->J:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgha;->K:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgha;->L:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lgha;->M:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Lcha;->a:Lxa8;

    .line 13
    .line 14
    iput-object p1, p0, Lgha;->O:Lxa8;

    .line 15
    .line 16
    new-instance p1, Lib7;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Lfha;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgha;->P:Lib7;

    .line 26
    .line 27
    iput-object p1, p0, Lgha;->Q:Lib7;

    .line 28
    .line 29
    new-instance p1, Lib7;

    .line 30
    .line 31
    new-array p2, p2, [Lfha;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgha;->R:Lib7;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lgha;->T:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A1(Lxa8;Lya8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgha;->Q:Lib7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgha;->R:Lib7;

    .line 5
    .line 6
    iget-object v2, p0, Lgha;->P:Lib7;

    .line 7
    .line 8
    iget v3, v1, Lib7;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lib7;->c(ILib7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lmm1;

    .line 29
    .line 30
    const/4 p2, 0x7

    .line 31
    invoke-direct {p1, p2}, Lmm1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v0, p0, Lgha;->R:Lib7;

    .line 38
    .line 39
    iget v3, v0, Lib7;->c:I

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    iget-object v0, v0, Lib7;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    if-ge v3, v2, :cond_5

    .line 46
    .line 47
    :goto_0
    if-ltz v3, :cond_5

    .line 48
    .line 49
    aget-object v2, v0, v3

    .line 50
    .line 51
    check-cast v2, Lfha;

    .line 52
    .line 53
    iget-object v4, v2, Lfha;->d:Lya8;

    .line 54
    .line 55
    if-ne p2, v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v2, Lfha;->c:Ls11;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iput-object v1, v2, Lfha;->c:Ls11;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    iget-object v0, p0, Lgha;->R:Lib7;

    .line 70
    .line 71
    iget-object v2, v0, Lib7;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v0, v0, Lib7;->c:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-ge v3, v0, :cond_5

    .line 77
    .line 78
    aget-object v4, v2, v3

    .line 79
    .line 80
    check-cast v4, Lfha;

    .line 81
    .line 82
    iget-object v5, v4, Lfha;->d:Lya8;

    .line 83
    .line 84
    if-ne p2, v5, :cond_4

    .line 85
    .line 86
    iget-object v5, v4, Lfha;->c:Ls11;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iput-object v1, v4, Lfha;->c:Ls11;

    .line 91
    .line 92
    invoke-virtual {v5, p1}, Ls11;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object p0, p0, Lgha;->R:Lib7;

    .line 99
    .line 100
    invoke-virtual {p0}, Lib7;->g()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_3
    iget-object p0, p0, Lgha;->R:Lib7;

    .line 105
    .line 106
    invoke-virtual {p0}, Lib7;->g()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    monitor-exit v0

    .line 112
    throw p0
.end method

.method public final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgha;->N:Lk5a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly57;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Lu78;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbo5;->t(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lgha;->N:Lk5a;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final W(Lxa8;Lya8;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lgha;->T:J

    .line 2
    .line 3
    sget-object p3, Lya8;->a:Lya8;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lgha;->O:Lxa8;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lgha;->N:Lk5a;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ls57;->n1()Lt12;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lgg9;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, v1}, Lgg9;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lw12;->d:Lw12;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p3, p4, v1, v0, v2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lgha;->N:Lk5a;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lgha;->A1(Lxa8;Lya8;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lxa8;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p3, :cond_3

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lfb8;

    .line 51
    .line 52
    invoke-static {v1}, Lvod;->t(Lfb8;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, p4

    .line 63
    :goto_1
    iput-object p1, p0, Lgha;->S:Lxa8;

    .line 64
    .line 65
    return-void
.end method

.method public final d1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgha;->B1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()F
    .locals 0

    .line 1
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ltx5;->U:Lqt2;

    .line 6
    .line 7
    invoke-interface {p0}, Lqt2;->f()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgha;->S:Lxa8;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Lxa8;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lfb8;

    .line 23
    .line 24
    iget-boolean v5, v5, Lfb8;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lfb8;

    .line 48
    .line 49
    iget-wide v7, v5, Lfb8;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lfb8;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lfb8;->b:J

    .line 54
    .line 55
    iget v14, v5, Lfb8;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Lfb8;->d:Z

    .line 58
    .line 59
    iget v5, v5, Lfb8;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Lfb8;

    .line 64
    .line 65
    const/high16 v24, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const-wide/16 v25, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v22, 0x0

    .line 71
    .line 72
    move-wide v15, v9

    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    move/from16 v20, v19

    .line 76
    .line 77
    move/from16 v21, v5

    .line 78
    .line 79
    invoke-direct/range {v6 .. v26}, Lfb8;-><init>(JJJZFJJZZIJFJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Lxa8;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v3}, Lxa8;-><init>(Ljava/util/List;Lwhe;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lgha;->O:Lxa8;

    .line 95
    .line 96
    sget-object v2, Lya8;->a:Lya8;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lgha;->A1(Lxa8;Lya8;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lya8;->b:Lya8;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lgha;->A1(Lxa8;Lya8;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lya8;->c:Lya8;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lgha;->A1(Lxa8;Lya8;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lgha;->S:Lxa8;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgha;->B1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgha;->B1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z0()F
    .locals 0

    .line 1
    invoke-static {p0}, Lct1;->F(Ljs2;)Ltx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ltx5;->U:Lqt2;

    .line 6
    .line 7
    invoke-interface {p0}, Lqt2;->z0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final z1(Lpj4;Lqx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls11;

    .line 2
    .line 3
    invoke-static {p2}, Liqd;->l(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ls11;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls11;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lfha;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lfha;-><init>(Lgha;Ls11;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgha;->Q:Lib7;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lgha;->P:Lib7;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lib7;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lv59;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Liqd;->g(Lqx1;Lqx1;Lpj4;)Lqx1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Liqd;->l(Lqx1;)Lqx1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lv59;-><init>(Lqx1;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lyxb;->a:Lyxb;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lv59;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p0, Lhx8;

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-direct {p0, p2, p1}, Lhx8;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ls11;->w(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ls11;->s()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0
.end method
