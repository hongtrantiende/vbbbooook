.class public final Lg28;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lxq1;

.field public final b:Lsq1;

.field public final c:Luk4;

.field public final d:Lpj4;

.field public final e:Z

.field public final f:Lc0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:J

.field public j:Lwa7;

.field public final k:Lxv8;

.field public final l:Ly25;


# direct methods
.method public constructor <init>(Lxq1;Lsq1;Luk4;Lya7;Lpj4;ZLc0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg28;->a:Lxq1;

    .line 5
    .line 6
    iput-object p2, p0, Lg28;->b:Lsq1;

    .line 7
    .line 8
    iput-object p3, p0, Lg28;->c:Luk4;

    .line 9
    .line 10
    iput-object p5, p0, Lg28;->d:Lpj4;

    .line 11
    .line 12
    iput-boolean p6, p0, Lg28;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lg28;->f:Lc0;

    .line 15
    .line 16
    iput-object p8, p0, Lg28;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, Li28;->c:Li28;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg28;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {}, Lobd;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lg28;->i:J

    .line 32
    .line 33
    sget-object p1, Lz89;->a:Lwa7;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lg28;->j:Lwa7;

    .line 39
    .line 40
    new-instance p1, Lxv8;

    .line 41
    .line 42
    invoke-direct {p1}, Lxv8;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Luk4;->D()Lvq1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p4, p2}, Lxv8;->i(Ljava/util/Set;Lvq1;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lg28;->k:Lxv8;

    .line 53
    .line 54
    new-instance p1, Ly25;

    .line 55
    .line 56
    iget-object p2, p7, Lc0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ly25;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lg28;->l:Ly25;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg28;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Li28;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lmm1;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {p0, v1}, Lmm1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "The paused composition has already been applied"

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Lg28;->b()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Li28;->f:Li28;

    .line 37
    .line 38
    sget-object v1, Li28;->B:Li28;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eq v2, p0, :cond_0

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Unexpected state change from: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " to: "

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x2e

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkd8;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "The paused composition has not completed yet"

    .line 90
    .line 91
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "The paused composition has been cancelled"

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 106
    .line 107
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    sget-object v1, Li28;->a:Li28;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "PausedComposition:applyChanges"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lg28;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, p0, Lg28;->l:Ly25;

    .line 11
    .line 12
    iget-object v3, p0, Lg28;->f:Lc0;

    .line 13
    .line 14
    iget-object v4, p0, Lg28;->k:Lxv8;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ly25;->P(Lc0;Lxv8;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lg28;->k:Lxv8;

    .line 20
    .line 21
    invoke-virtual {v2}, Lxv8;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lg28;->k:Lxv8;

    .line 25
    .line 26
    invoke-virtual {v2}, Lxv8;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object v2, p0, Lg28;->k:Lxv8;

    .line 30
    .line 31
    invoke-virtual {v2}, Lxv8;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lg28;->a:Lxq1;

    .line 35
    .line 36
    iput-object v1, p0, Lxq1;->L:Lg28;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    :try_start_4
    iget-object v3, p0, Lg28;->k:Lxv8;

    .line 47
    .line 48
    invoke-virtual {v3}, Lxv8;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lg28;->a:Lxq1;

    .line 52
    .line 53
    iput-object v1, p0, Lxq1;->L:Lg28;

    .line 54
    .line 55
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 57
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg28;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li28;

    .line 8
    .line 9
    sget-object v0, Li28;->f:Li28;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

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

.method public final d()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lg28;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Li28;->d:Li28;

    .line 4
    .line 5
    sget-object v2, Li28;->f:Li28;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_2

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Unexpected state change from: "

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " to: "

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkd8;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final e(Lrt9;)Z
    .locals 13

    .line 1
    sget-object v0, Li28;->e:Li28;

    .line 2
    .line 3
    iget-object v1, p0, Lg28;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Li28;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget-object v3, Li28;->d:Li28;

    .line 16
    .line 17
    iget-object v4, p0, Lg28;->a:Lxq1;

    .line 18
    .line 19
    iget-object v5, p0, Lg28;->b:Lsq1;

    .line 20
    .line 21
    const/16 v6, 0x2e

    .line 22
    .line 23
    const-string v7, " to: "

    .line 24
    .line 25
    const-string v8, "Unexpected state change from: "

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p0, Lmm1;

    .line 31
    .line 32
    const/4 p1, 0x7

    .line 33
    invoke-direct {p0, p1}, Lmm1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "The paused composition has been applied"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "Pausable composition is complete and apply() should be applied"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_2
    const-string p0, "Recursive call to resume()"

    .line 57
    .line 58
    invoke-static {p0}, Lhq1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    new-instance p0, Lmm1;

    .line 62
    .line 63
    const/4 p1, 0x6

    .line 64
    invoke-direct {p0, p1}, Lmm1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_0
    :pswitch_3
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq v2, v3, :cond_0

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lkd8;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-wide v9, p0, Lg28;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    :try_start_2
    invoke-static {}, Lobd;->i()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    iput-wide v11, p0, Lg28;->i:J

    .line 115
    .line 116
    iget-object v2, p0, Lg28;->j:Lwa7;

    .line 117
    .line 118
    invoke-virtual {v5, v4, p1, v2}, Lsq1;->q(Lxq1;Lrt9;Lwa7;)Lwa7;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lg28;->j:Lwa7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    :try_start_3
    iput-wide v9, p0, Lg28;->i:J

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eq p1, v0, :cond_2

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lkd8;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object p1, p0, Lg28;->j:Lwa7;

    .line 167
    .line 168
    invoke-virtual {p1}, Lwa7;->g()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Lg28;->d()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :catchall_0
    move-exception p1

    .line 180
    iput-wide v9, p0, Lg28;->i:J

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lkd8;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 223
    :pswitch_4
    iget-object v0, p0, Lg28;->c:Luk4;

    .line 224
    .line 225
    iget-boolean v2, p0, Lg28;->e:Z

    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    :try_start_4
    iput v9, v0, Luk4;->z:I

    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    iput-boolean v9, v0, Luk4;->y:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 234
    .line 235
    :cond_6
    :try_start_5
    iget-object v9, p0, Lg28;->d:Lpj4;

    .line 236
    .line 237
    invoke-virtual {v5, v4, p1, v9}, Lsq1;->b(Lxq1;Lrt9;Lpj4;)Lwa7;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lg28;->j:Lwa7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    :try_start_6
    invoke-virtual {v0}, Luk4;->v()V

    .line 246
    .line 247
    .line 248
    :cond_7
    sget-object p1, Li28;->c:Li28;

    .line 249
    .line 250
    :cond_8
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eq v0, p1, :cond_8

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lkd8;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    iget-object p1, p0, Lg28;->j:Lwa7;

    .line 291
    .line 292
    invoke-virtual {p1}, Lwa7;->g()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    invoke-virtual {p0}, Lg28;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lg28;->c()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    return p0

    .line 306
    :catchall_1
    move-exception p0

    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    :try_start_7
    invoke-virtual {v0}, Luk4;->v()V

    .line 310
    .line 311
    .line 312
    :cond_b
    throw p0

    .line 313
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string p1, "The paused composition has been cancelled"

    .line 316
    .line 317
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string p1, "The paused composition is invalid because of a previous exception"

    .line 324
    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 329
    :goto_5
    sget-object p1, Li28;->a:Li28;

    .line 330
    .line 331
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
