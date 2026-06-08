.class public final synthetic Laz9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lx5;
.implements Llu1;
.implements Lima;
.implements Lvx8;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lma8;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ljga;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laz9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laz9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Laz9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laz9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpj4;

    .line 9
    .line 10
    sget-object v0, Lfz9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lfz9;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, p0}, Lhg1;->h0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lfz9;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :pswitch_0
    check-cast p0, Llk;

    .line 27
    .line 28
    sget-object v0, Lfz9;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1
    sget-object v1, Lfz9;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, p0}, Lhg1;->h0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lfz9;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    invoke-static {}, Lfz9;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laz9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laz9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lud5;

    .line 9
    .line 10
    check-cast p1, Lm62;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqd5;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lbfa;

    .line 17
    .line 18
    check-cast p1, Lm62;

    .line 19
    .line 20
    new-instance v0, Lafa;

    .line 21
    .line 22
    iget-wide v1, p1, Lm62;->b:J

    .line 23
    .line 24
    iget-object v3, p1, Lm62;->a:Lzd5;

    .line 25
    .line 26
    iget-wide v4, p1, Lm62;->c:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5}, Lqq8;->q(Lzd5;J)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lafa;-><init>(J[B)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbfa;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lbfa;->j:J

    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v3, v1, v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-wide v3, p1, Lm62;->d:J

    .line 52
    .line 53
    cmp-long p1, v3, v1

    .line 54
    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Lbfa;->g(Lafa;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Liga;)Lkga;
    .locals 6

    .line 1
    iget-object p0, p0, Laz9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    iget-object p0, p1, Liga;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p1, Liga;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Lhu0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lsi4;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    move v5, v4

    .line 31
    invoke-direct/range {v0 .. v5}, Lsi4;-><init>(Landroid/content/Context;Ljava/lang/String;Lhu0;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 36
    .line 37
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldb7;

    .line 4
    .line 5
    check-cast p0, Lf6a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf6a;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(JLf08;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lte9;

    .line 4
    .line 5
    iget-object p0, p0, Lte9;->c:[Lplb;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0}, Lph7;->f(JLf08;[Lplb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laz9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Laz9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La6c;

    .line 10
    .line 11
    iget-object v0, p0, La6c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo59;

    .line 14
    .line 15
    new-instance v2, Lv08;

    .line 16
    .line 17
    const/16 v3, 0x17

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lv08;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lo59;->D(Lm59;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lyb0;

    .line 43
    .line 44
    iget-object v3, p0, La6c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ly25;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v2, v4, v5}, Ly25;->X(Lyb0;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_0
    check-cast p0, Lgb0;

    .line 56
    .line 57
    iget-object p0, p0, Lgb0;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lo59;

    .line 60
    .line 61
    invoke-virtual {p0}, Lo59;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lo59;->b:Loe1;

    .line 85
    .line 86
    invoke-interface {p0}, Loe1;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget p1, p0, Laz9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laz9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Ljmc;

    .line 16
    .line 17
    iget-object p0, p0, Ljmc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p0}, Lj97;->g(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laz9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
