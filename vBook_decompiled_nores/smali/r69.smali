.class public final Lr69;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final B:Lww8;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:Lyz0;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Landroid/net/Uri;

.field public final b:Lo38;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/ParcelFileDescriptor;

.field public final e:Lk12;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lo38;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lk12;ILww8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr69;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p2, p0, Lr69;->b:Lo38;

    .line 13
    .line 14
    iput-object p3, p0, Lr69;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lr69;->d:Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    iput-object p5, p0, Lr69;->e:Lk12;

    .line 19
    .line 20
    iput p6, p0, Lr69;->f:I

    .line 21
    .line 22
    iput-object p7, p0, Lr69;->B:Lww8;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lr69;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-static {}, Lbwd;->k()Laga;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p5, p1}, Lk12;->plus(Lk12;)Lk12;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ltvd;->a(Lk12;)Lyz0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lr69;->D:Lyz0;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lr69;->E:Ljava/util/List;

    .line 64
    .line 65
    check-cast p2, Lp38;

    .line 66
    .line 67
    invoke-virtual {p2}, Lp38;->c()Lo28;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lr69;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p0, "Required value was null."

    .line 83
    .line 84
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr69;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lr69;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr69;->b:Lo38;

    .line 17
    .line 18
    check-cast v0, Lp38;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp38;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lr69;->d:Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lq69;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq69;

    .line 7
    .line 8
    iget v1, v0, Lq69;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq69;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq69;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq69;-><init>(Lr69;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq69;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq69;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lu12;->a:Lu12;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget p1, v0, Lq69;->b:I

    .line 40
    .line 41
    iget-object v1, v0, Lq69;->a:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move p2, p1

    .line 47
    move-object p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_3
    iget p1, v0, Lq69;->b:I

    .line 57
    .line 58
    iget-object v1, v0, Lq69;->a:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :catch_0
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p2, v3

    .line 70
    :goto_1
    :try_start_1
    iput-object p1, v0, Lq69;->a:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iput p2, v0, Lq69;->b:I

    .line 73
    .line 74
    iput v3, v0, Lq69;->e:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lr69;->r(Lkotlin/jvm/functions/Function1;Lq69;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    if-ne p0, v4, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    return-object p0

    .line 84
    :catch_1
    move-exception v1

    .line 85
    move-object v9, v1

    .line 86
    move-object v1, p1

    .line 87
    move p1, p2

    .line 88
    move-object p2, v9

    .line 89
    :goto_2
    const/4 v5, 0x3

    .line 90
    if-gt p1, v5, :cond_7

    .line 91
    .line 92
    instance-of v5, p2, Landroid/os/DeadObjectException;

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    instance-of v5, p2, Ljava/util/concurrent/TimeoutException;

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    const-wide/16 v5, 0x190

    .line 103
    .line 104
    int-to-long v7, p1

    .line 105
    mul-long/2addr v7, v5

    .line 106
    iput-object v1, v0, Lq69;->a:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iput p1, v0, Lq69;->b:I

    .line 109
    .line 110
    iput v2, v0, Lq69;->e:I

    .line 111
    .line 112
    invoke-static {v7, v8, v0}, Lil1;->z(JLqx1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v4, :cond_1

    .line 117
    .line 118
    :goto_3
    return-object v4

    .line 119
    :cond_7
    throw p2
.end method

.method public final r(Lkotlin/jvm/functions/Function1;Lq69;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lr69;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lo30;->f:Lo30;

    .line 11
    .line 12
    iget-object v1, p0, Lr69;->e:Lk12;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lk12;->get(Lj12;)Li12;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmn5;

    .line 19
    .line 20
    new-instance v4, Lon5;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lon5;-><init>(Lmn5;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lr69;->b:Lo38;

    .line 26
    .line 27
    check-cast v0, Lp38;

    .line 28
    .line 29
    iget-object v0, v0, Lp38;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lt39;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v2, p0, v4}, Lt39;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lbo5;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lw23;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v4}, Lk12;->plus(Lk12;)Lk12;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lu38;

    .line 48
    .line 49
    const/16 v6, 0xb

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Lu38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p2}, Lixd;->B(Lk12;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance p0, Lk28;

    .line 62
    .line 63
    invoke-direct {p0, v5}, Lk28;-><init>(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
