.class public final Lto4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final K:Lcom/google/android/gms/common/api/Status;

.field public static final L:Lcom/google/android/gms/common/api/Status;

.field public static final M:Ljava/lang/Object;

.field public static N:Lto4;


# instance fields
.field public final B:Lhhc;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E:Ljava/util/concurrent/ConcurrentHashMap;

.field public F:Llvc;

.field public final G:Laz;

.field public final H:Laz;

.field public final I:Lp57;

.field public volatile J:Z

.field public a:J

.field public b:Z

.field public c:Lpra;

.field public d:Ly14;

.field public final e:Landroid/content/Context;

.field public final f:Lpo4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lto4;->K:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lto4;->L:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lto4;->M:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lpo4;->e:Lpo4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lto4;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lto4;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lto4;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lto4;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lto4;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lto4;->F:Llvc;

    .line 40
    .line 41
    new-instance v2, Laz;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Laz;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lto4;->G:Laz;

    .line 47
    .line 48
    new-instance v2, Laz;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Laz;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lto4;->H:Laz;

    .line 54
    .line 55
    iput-boolean v3, p0, Lto4;->J:Z

    .line 56
    .line 57
    iput-object p1, p0, Lto4;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lp57;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0, v3}, Lp57;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lto4;->I:Lp57;

    .line 68
    .line 69
    iput-object v0, p0, Lto4;->f:Lpo4;

    .line 70
    .line 71
    new-instance p2, Lhhc;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {p2, v0}, Lhhc;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lto4;->B:Lhhc;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lrl5;->n:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    invoke-static {}, Llod;->n()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    const-string p2, "android.hardware.type.automotive"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v3, v1

    .line 103
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sput-object p1, Lrl5;->n:Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_1
    sget-object p1, Lrl5;->n:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iput-boolean v1, p0, Lto4;->J:Z

    .line 118
    .line 119
    :cond_2
    const/4 p0, 0x6

    .line 120
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static c(Lmu;Lns1;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lmu;->b:Lm5e;

    .line 4
    .line 5
    iget-object p0, p0, Lm5e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "API: "

    .line 34
    .line 35
    const-string v3, " is not available on this device. Connection failed with: "

    .line 36
    .line 37
    invoke-static {v4, v2, p0, v3, v1}, Lot2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    iget-object v2, p1, Lns1;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lto4;
    .locals 5

    .line 1
    sget-object v0, Lto4;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lto4;->N:Lto4;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lq5e;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lq5e;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lq5e;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lq5e;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lto4;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lpo4;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lto4;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lto4;->N:Lto4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lto4;->N:Lto4;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Loo4;)Lqvc;
    .locals 3

    .line 1
    iget-object v0, p1, Loo4;->f:Lmu;

    .line 2
    .line 3
    iget-object v1, p0, Lto4;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lqvc;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lqvc;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lqvc;-><init>(Lto4;Loo4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lqvc;->b:Llo4;

    .line 22
    .line 23
    invoke-virtual {p1}, Lag0;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lto4;->H:Laz;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Laz;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lqvc;->r()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final b(Lcom/google/android/gms/tasks/TaskCompletionSource;ILoo4;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Loo4;->f:Lmu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lto4;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v8, 0x1

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lw39;->v()Lw39;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p3, p3, Lw39;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lx39;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p3, Lx39;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean p3, p3, Lx39;->c:Z

    .line 28
    .line 29
    iget-object v0, p0, Lto4;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lqvc;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lqvc;->b:Llo4;

    .line 40
    .line 41
    instance-of v2, v1, Lag0;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lag0;

    .line 46
    .line 47
    iget-object v2, v1, Lag0;->w:Lbud;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lag0;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v1, p2}, Ltvc;->a(Lqvc;Lag0;I)Lws1;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iget v1, v0, Lqvc;->q:I

    .line 64
    .line 65
    add-int/2addr v1, v8

    .line 66
    iput v1, v0, Lqvc;->q:I

    .line 67
    .line 68
    iget-boolean p3, p3, Lws1;->c:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 72
    move-object v1, p0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move p3, v8

    .line 75
    :cond_3
    :goto_1
    new-instance v0, Ltvc;

    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-wide v4, v1

    .line 87
    :goto_2
    if-eqz p3, :cond_5

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    :cond_5
    move-wide v6, v1

    .line 94
    move-object v1, p0

    .line 95
    move v2, p2

    .line 96
    invoke-direct/range {v0 .. v7}, Ltvc;-><init>(Lto4;ILmu;JJ)V

    .line 97
    .line 98
    .line 99
    move-object p2, v0

    .line 100
    :goto_3
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p1, v1, Lto4;->I:Lp57;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance p3, Lxy8;

    .line 112
    .line 113
    invoke-direct {p3, p1, v8}, Lxy8;-><init>(Landroid/os/Handler;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public final e(Llvc;)V
    .locals 2

    .line 1
    sget-object v0, Lto4;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lto4;->F:Llvc;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lto4;->F:Llvc;

    .line 9
    .line 10
    iget-object v1, p0, Lto4;->G:Laz;

    .line 11
    .line 12
    invoke-virtual {v1}, Laz;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Lto4;->G:Laz;

    .line 19
    .line 20
    iget-object p1, p1, Llvc;->e:Laz;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laz;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lto4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lw39;->v()Lw39;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lw39;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx39;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lx39;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lto4;->B:Lhhc;

    .line 21
    .line 22
    iget-object p0, p0, Lhhc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    const/4 v0, -0x1

    .line 28
    const v1, 0xc1fa340

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    monitor-exit p0

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final g(Lns1;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lto4;->f:Lpo4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lto4;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lri5;->q(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p1, Lns1;->b:I

    .line 17
    .line 18
    iget-object v3, p1, Lns1;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v2

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, p0, v3, v1}, Lqo4;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 v3, 0xc000000

    .line 40
    .line 41
    invoke-static {p0, v2, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    if-eqz v3, :cond_4

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v3, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p2, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p2, Lnwc;->a:I

    .line 72
    .line 73
    const/high16 v3, 0x8000000

    .line 74
    .line 75
    or-int/2addr p2, v3

    .line 76
    invoke-static {p0, v2, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p0, v1, p2}, Lpo4;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, p1, v2}, Lpo4;->i(Landroid/content/Context;Lns1;Z)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_4
    :goto_2
    return v2
.end method

.method public final h(Lns1;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lto4;->g(Lns1;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lto4;->I:Lp57;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget-object v5, Lqra;->b:Lqra;

    .line 4
    .line 5
    const-wide/32 v1, 0x493e0

    .line 6
    .line 7
    .line 8
    const-string v3, "GoogleApiManager"

    .line 9
    .line 10
    const/16 v7, 0x11

    .line 11
    .line 12
    iget-object v8, p0, Lto4;->I:Lp57;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v6, p0, Lto4;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x14

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Unknown message id: "

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :pswitch_0
    iput-boolean v4, p0, Lto4;->b:Z

    .line 54
    .line 55
    return v10

    .line 56
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Luvc;

    .line 59
    .line 60
    iget-wide v11, p1, Luvc;->c:J

    .line 61
    .line 62
    iget-object v0, p1, Luvc;->a:Lpr6;

    .line 63
    .line 64
    iget v13, p1, Luvc;->b:I

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v1, v11, v1

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lpra;

    .line 73
    .line 74
    filled-new-array {v0}, [Lpr6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v13, v0}, Lpra;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lto4;->d:Ly14;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    new-instance v1, Ly14;

    .line 90
    .line 91
    sget-object v4, Ly14;->n:Lm5e;

    .line 92
    .line 93
    sget-object v6, Lno4;->c:Lno4;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iget-object v2, p0, Lto4;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Loo4;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lm5e;Lgs;Lno4;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lto4;->d:Ly14;

    .line 102
    .line 103
    :cond_0
    iget-object p0, p0, Lto4;->d:Ly14;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ly14;->c(Lpra;)Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    return v10

    .line 109
    :cond_1
    iget-object v1, p0, Lto4;->c:Lpra;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-object v2, v1, Lpra;->b:Ljava/util/List;

    .line 114
    .line 115
    iget v1, v1, Lpra;->a:I

    .line 116
    .line 117
    if-ne v1, v13, :cond_4

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget p1, p1, Luvc;->d:I

    .line 126
    .line 127
    if-lt v1, p1, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object p1, p0, Lto4;->c:Lpra;

    .line 131
    .line 132
    iget-object v1, p1, Lpra;->b:Ljava/util/List;

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, p1, Lpra;->b:Ljava/util/List;

    .line 142
    .line 143
    :cond_3
    iget-object p1, p1, Lpra;->b:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    :goto_0
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lto4;->c:Lpra;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget v1, p1, Lpra;->a:I

    .line 157
    .line 158
    if-gtz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lto4;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    :cond_5
    iget-object v1, p0, Lto4;->d:Ly14;

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    new-instance v1, Ly14;

    .line 171
    .line 172
    sget-object v4, Ly14;->n:Lm5e;

    .line 173
    .line 174
    sget-object v6, Lno4;->c:Lno4;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    iget-object v2, p0, Lto4;->e:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct/range {v1 .. v6}, Loo4;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lm5e;Lgs;Lno4;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lto4;->d:Ly14;

    .line 183
    .line 184
    :cond_6
    iget-object v1, p0, Lto4;->d:Ly14;

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ly14;->c(Lpra;)Lcom/google/android/gms/tasks/Task;

    .line 187
    .line 188
    .line 189
    :cond_7
    iput-object v9, p0, Lto4;->c:Lpra;

    .line 190
    .line 191
    :cond_8
    :goto_1
    iget-object p1, p0, Lto4;->c:Lpra;

    .line 192
    .line 193
    if-nez p1, :cond_21

    .line 194
    .line 195
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v0, Lpra;

    .line 204
    .line 205
    invoke-direct {v0, v13, p1}, Lpra;-><init>(ILjava/util/List;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lto4;->c:Lpra;

    .line 209
    .line 210
    invoke-virtual {v8, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v8, p0, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 215
    .line 216
    .line 217
    return v10

    .line 218
    :pswitch_2
    iget-object p1, p0, Lto4;->c:Lpra;

    .line 219
    .line 220
    if-eqz p1, :cond_21

    .line 221
    .line 222
    iget v0, p1, Lpra;->a:I

    .line 223
    .line 224
    if-gtz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {p0}, Lto4;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    :cond_9
    iget-object v0, p0, Lto4;->d:Ly14;

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    new-instance v1, Ly14;

    .line 237
    .line 238
    sget-object v4, Ly14;->n:Lm5e;

    .line 239
    .line 240
    sget-object v6, Lno4;->c:Lno4;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    iget-object v2, p0, Lto4;->e:Landroid/content/Context;

    .line 244
    .line 245
    invoke-direct/range {v1 .. v6}, Loo4;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lm5e;Lgs;Lno4;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lto4;->d:Ly14;

    .line 249
    .line 250
    :cond_a
    iget-object v0, p0, Lto4;->d:Ly14;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ly14;->c(Lpra;)Lcom/google/android/gms/tasks/Task;

    .line 253
    .line 254
    .line 255
    :cond_b
    iput-object v9, p0, Lto4;->c:Lpra;

    .line 256
    .line 257
    return v10

    .line 258
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lrvc;

    .line 261
    .line 262
    iget-object p1, p0, Lrvc;->a:Lmu;

    .line 263
    .line 264
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_21

    .line 269
    .line 270
    iget-object p1, p0, Lrvc;->a:Lmu;

    .line 271
    .line 272
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lqvc;

    .line 277
    .line 278
    iget-object v0, p1, Lqvc;->o:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_21

    .line 285
    .line 286
    iget-object v0, p1, Lqvc;->r:Lto4;

    .line 287
    .line 288
    iget-object v1, v0, Lto4;->I:Lp57;

    .line 289
    .line 290
    const/16 v2, 0xf

    .line 291
    .line 292
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lto4;->I:Lp57;

    .line 296
    .line 297
    const/16 v1, 0x10

    .line 298
    .line 299
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lrvc;->b:Ln14;

    .line 303
    .line 304
    iget-object v0, p1, Lqvc;->a:Ljava/util/LinkedList;

    .line 305
    .line 306
    new-instance v1, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_e

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lkwc;

    .line 330
    .line 331
    instance-of v5, v3, Lvvc;

    .line 332
    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    move-object v5, v3

    .line 336
    check-cast v5, Lvvc;

    .line 337
    .line 338
    invoke-virtual {v5, p1}, Lvvc;->f(Lqvc;)[Ln14;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_c

    .line 343
    .line 344
    array-length v6, v5

    .line 345
    move v7, v4

    .line 346
    :goto_3
    if-ge v7, v6, :cond_c

    .line 347
    .line 348
    aget-object v8, v5, v7

    .line 349
    .line 350
    invoke-static {v8, p0}, Lm9e;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_d

    .line 355
    .line 356
    if-ltz v7, :cond_c

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    :goto_4
    if-ge v4, p1, :cond_21

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lkwc;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v3, Lpzb;

    .line 381
    .line 382
    invoke-direct {v3, p0}, Lpzb;-><init>(Ln14;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lkwc;->b(Ljava/lang/Exception;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lrvc;

    .line 394
    .line 395
    iget-object p1, p0, Lrvc;->a:Lmu;

    .line 396
    .line 397
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_21

    .line 402
    .line 403
    iget-object p1, p0, Lrvc;->a:Lmu;

    .line 404
    .line 405
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lqvc;

    .line 410
    .line 411
    iget-object v0, p1, Lqvc;->o:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-nez p0, :cond_f

    .line 418
    .line 419
    goto/16 :goto_e

    .line 420
    .line 421
    :cond_f
    iget-boolean p0, p1, Lqvc;->n:Z

    .line 422
    .line 423
    if-nez p0, :cond_21

    .line 424
    .line 425
    iget-object p0, p1, Lqvc;->b:Llo4;

    .line 426
    .line 427
    check-cast p0, Lag0;

    .line 428
    .line 429
    invoke-virtual {p0}, Lag0;->p()Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-nez p0, :cond_10

    .line 434
    .line 435
    invoke-virtual {p1}, Lqvc;->r()V

    .line 436
    .line 437
    .line 438
    return v10

    .line 439
    :cond_10
    invoke-virtual {p1}, Lqvc;->g()V

    .line 440
    .line 441
    .line 442
    return v10

    .line 443
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {p0}, Ld21;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    throw p0

    .line 450
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-eqz p0, :cond_21

    .line 457
    .line 458
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lqvc;

    .line 465
    .line 466
    iget-object p1, p0, Lqvc;->r:Lto4;

    .line 467
    .line 468
    iget-object p1, p1, Lto4;->I:Lp57;

    .line 469
    .line 470
    invoke-static {p1}, Livc;->n(Landroid/os/Handler;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lqvc;->b:Llo4;

    .line 474
    .line 475
    move-object v0, p1

    .line 476
    check-cast v0, Lag0;

    .line 477
    .line 478
    invoke-virtual {v0}, Lag0;->p()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_13

    .line 483
    .line 484
    iget-object v0, p0, Lqvc;->f:Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    iget-object v0, p0, Lqvc;->d:Lkvc;

    .line 493
    .line 494
    iget-object v1, v0, Lkvc;->a:Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_12

    .line 501
    .line 502
    iget-object v0, v0, Lkvc;->b:Ljava/util/Map;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_11

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_11
    const-string p0, "Timing out service connection."

    .line 512
    .line 513
    check-cast p1, Lag0;

    .line 514
    .line 515
    invoke-virtual {p1, p0}, Lag0;->d(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return v10

    .line 519
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lqvc;->k()V

    .line 520
    .line 521
    .line 522
    :cond_13
    return v10

    .line 523
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-eqz p0, :cond_21

    .line 530
    .line 531
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    check-cast p0, Lqvc;

    .line 538
    .line 539
    iget-object p1, p0, Lqvc;->r:Lto4;

    .line 540
    .line 541
    iget-object v0, p1, Lto4;->I:Lp57;

    .line 542
    .line 543
    invoke-static {v0}, Livc;->n(Landroid/os/Handler;)V

    .line 544
    .line 545
    .line 546
    iget-boolean v0, p0, Lqvc;->n:Z

    .line 547
    .line 548
    if-eqz v0, :cond_21

    .line 549
    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    iget-object v0, p0, Lqvc;->r:Lto4;

    .line 553
    .line 554
    iget-object v1, p0, Lqvc;->c:Lmu;

    .line 555
    .line 556
    iget-object v2, v0, Lto4;->I:Lp57;

    .line 557
    .line 558
    const/16 v3, 0xb

    .line 559
    .line 560
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Lto4;->I:Lp57;

    .line 564
    .line 565
    const/16 v2, 0x9

    .line 566
    .line 567
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iput-boolean v4, p0, Lqvc;->n:Z

    .line 571
    .line 572
    :cond_14
    iget-object v0, p1, Lto4;->e:Landroid/content/Context;

    .line 573
    .line 574
    iget-object p1, p1, Lto4;->f:Lpo4;

    .line 575
    .line 576
    sget v1, Lqo4;->a:I

    .line 577
    .line 578
    invoke-virtual {p1, v0, v1}, Lqo4;->c(Landroid/content/Context;I)I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    const/16 v0, 0x12

    .line 583
    .line 584
    if-ne p1, v0, :cond_15

    .line 585
    .line 586
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 587
    .line 588
    const/16 v0, 0x15

    .line 589
    .line 590
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 591
    .line 592
    invoke-direct {p1, v0, v1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 597
    .line 598
    const/16 v0, 0x16

    .line 599
    .line 600
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 601
    .line 602
    invoke-direct {p1, v0, v1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 603
    .line 604
    .line 605
    :goto_6
    invoke-virtual {p0, p1}, Lqvc;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 606
    .line 607
    .line 608
    iget-object p0, p0, Lqvc;->b:Llo4;

    .line 609
    .line 610
    const-string p1, "Timing out connection while resuming."

    .line 611
    .line 612
    check-cast p0, Lag0;

    .line 613
    .line 614
    invoke-virtual {p0, p1}, Lag0;->d(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return v10

    .line 618
    :pswitch_8
    iget-object p0, p0, Lto4;->H:Laz;

    .line 619
    .line 620
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance p1, Luy;

    .line 624
    .line 625
    invoke-direct {p1, p0}, Luy;-><init>(Laz;)V

    .line 626
    .line 627
    .line 628
    :cond_16
    :goto_7
    invoke-virtual {p1}, Luy;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_17

    .line 633
    .line 634
    invoke-virtual {p1}, Luy;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lmu;

    .line 639
    .line 640
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lqvc;

    .line 645
    .line 646
    if-eqz v0, :cond_16

    .line 647
    .line 648
    invoke-virtual {v0}, Lqvc;->q()V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_17
    invoke-virtual {p0}, Laz;->clear()V

    .line 653
    .line 654
    .line 655
    return v10

    .line 656
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result p0

    .line 662
    if-eqz p0, :cond_21

    .line 663
    .line 664
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    check-cast p0, Lqvc;

    .line 671
    .line 672
    iget-object p1, p0, Lqvc;->r:Lto4;

    .line 673
    .line 674
    iget-object p1, p1, Lto4;->I:Lp57;

    .line 675
    .line 676
    invoke-static {p1}, Livc;->n(Landroid/os/Handler;)V

    .line 677
    .line 678
    .line 679
    iget-boolean p1, p0, Lqvc;->n:Z

    .line 680
    .line 681
    if-eqz p1, :cond_21

    .line 682
    .line 683
    invoke-virtual {p0}, Lqvc;->r()V

    .line 684
    .line 685
    .line 686
    return v10

    .line 687
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p1, Loo4;

    .line 690
    .line 691
    invoke-virtual {p0, p1}, Lto4;->a(Loo4;)Lqvc;

    .line 692
    .line 693
    .line 694
    return v10

    .line 695
    :pswitch_b
    iget-object p1, p0, Lto4;->e:Landroid/content/Context;

    .line 696
    .line 697
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    instance-of v0, v0, Landroid/app/Application;

    .line 702
    .line 703
    if-eqz v0, :cond_21

    .line 704
    .line 705
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Landroid/app/Application;

    .line 710
    .line 711
    invoke-static {p1}, Lqe0;->b(Landroid/app/Application;)V

    .line 712
    .line 713
    .line 714
    sget-object p1, Lqe0;->e:Lqe0;

    .line 715
    .line 716
    new-instance v0, Lpvc;

    .line 717
    .line 718
    invoke-direct {v0, p0, v4}, Lpvc;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1, v0}, Lqe0;->a(Lpe0;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, p1, Lqe0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 725
    .line 726
    iget-object p1, p1, Lqe0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 727
    .line 728
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_19

    .line 733
    .line 734
    invoke-static {}, Lut;->Q()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-nez v3, :cond_18

    .line 739
    .line 740
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 741
    .line 742
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-nez p1, :cond_19

    .line 753
    .line 754
    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 755
    .line 756
    const/16 v3, 0x64

    .line 757
    .line 758
    if-le p1, v3, :cond_19

    .line 759
    .line 760
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_18
    move p1, v10

    .line 765
    goto :goto_9

    .line 766
    :cond_19
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 767
    .line 768
    .line 769
    move-result p1

    .line 770
    :goto_9
    if-nez p1, :cond_21

    .line 771
    .line 772
    iput-wide v1, p0, Lto4;->a:J

    .line 773
    .line 774
    return v10

    .line 775
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 776
    .line 777
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p1, Lns1;

    .line 780
    .line 781
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_1b

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lqvc;

    .line 800
    .line 801
    iget v4, v2, Lqvc;->l:I

    .line 802
    .line 803
    if-ne v4, v0, :cond_1a

    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_1b
    move-object v2, v9

    .line 807
    :goto_a
    if-eqz v2, :cond_1d

    .line 808
    .line 809
    iget v0, p1, Lns1;->b:I

    .line 810
    .line 811
    const/16 v1, 0xd

    .line 812
    .line 813
    if-ne v0, v1, :cond_1c

    .line 814
    .line 815
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 816
    .line 817
    iget-object p0, p0, Lto4;->f:Lpo4;

    .line 818
    .line 819
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    sget p0, Llp4;->e:I

    .line 823
    .line 824
    invoke-static {v0}, Lns1;->c(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    iget-object p1, p1, Lns1;->d:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    add-int/lit8 v0, v0, 0x45

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    new-instance v4, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    add-int/2addr v0, v3

    .line 847
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 848
    .line 849
    .line 850
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 851
    .line 852
    const-string v3, ": "

    .line 853
    .line 854
    invoke-static {v4, v0, p0, v3, p1}, Lot2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    invoke-direct {v1, v7, p0, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v1}, Lqvc;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 862
    .line 863
    .line 864
    return v10

    .line 865
    :cond_1c
    iget-object p0, v2, Lqvc;->c:Lmu;

    .line 866
    .line 867
    invoke-static {p0, p1}, Lto4;->c(Lmu;Lns1;)Lcom/google/android/gms/common/api/Status;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    invoke-virtual {v2, p0}, Lqvc;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 872
    .line 873
    .line 874
    return v10

    .line 875
    :cond_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result p0

    .line 883
    new-instance p1, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    add-int/lit8 p0, p0, 0x41

    .line 886
    .line 887
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 888
    .line 889
    .line 890
    const-string p0, "Could not find API instance "

    .line 891
    .line 892
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string p0, " while trying to fail enqueued calls."

    .line 899
    .line 900
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    new-instance p1, Ljava/lang/Exception;

    .line 908
    .line 909
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-static {v3, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 913
    .line 914
    .line 915
    return v10

    .line 916
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast p1, Lxvc;

    .line 919
    .line 920
    iget-object v0, p1, Lxvc;->c:Loo4;

    .line 921
    .line 922
    iget-object v1, p1, Lxvc;->a:Lkwc;

    .line 923
    .line 924
    iget-object v2, v0, Loo4;->f:Lmu;

    .line 925
    .line 926
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lqvc;

    .line 931
    .line 932
    if-nez v2, :cond_1e

    .line 933
    .line 934
    invoke-virtual {p0, v0}, Lto4;->a(Loo4;)Lqvc;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    :cond_1e
    iget-object v0, v2, Lqvc;->b:Llo4;

    .line 939
    .line 940
    invoke-virtual {v0}, Lag0;->r()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_1f

    .line 945
    .line 946
    iget-object p0, p0, Lto4;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 947
    .line 948
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 949
    .line 950
    .line 951
    move-result p0

    .line 952
    iget p1, p1, Lxvc;->b:I

    .line 953
    .line 954
    if-eq p0, p1, :cond_1f

    .line 955
    .line 956
    sget-object p0, Lto4;->K:Lcom/google/android/gms/common/api/Status;

    .line 957
    .line 958
    invoke-virtual {v1, p0}, Lkwc;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Lqvc;->q()V

    .line 962
    .line 963
    .line 964
    return v10

    .line 965
    :cond_1f
    invoke-virtual {v2, v1}, Lqvc;->p(Lkwc;)V

    .line 966
    .line 967
    .line 968
    return v10

    .line 969
    :pswitch_e
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object p0

    .line 977
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result p1

    .line 981
    if-eqz p1, :cond_21

    .line 982
    .line 983
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    check-cast p1, Lqvc;

    .line 988
    .line 989
    iget-object v0, p1, Lqvc;->r:Lto4;

    .line 990
    .line 991
    iget-object v0, v0, Lto4;->I:Lp57;

    .line 992
    .line 993
    invoke-static {v0}, Livc;->n(Landroid/os/Handler;)V

    .line 994
    .line 995
    .line 996
    iput-object v9, p1, Lqvc;->p:Lns1;

    .line 997
    .line 998
    invoke-virtual {p1}, Lqvc;->r()V

    .line 999
    .line 1000
    .line 1001
    goto :goto_b

    .line 1002
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1003
    .line 1004
    invoke-static {p0}, Ld21;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p0

    .line 1008
    throw p0

    .line 1009
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast p1, Ljava/lang/Boolean;

    .line 1012
    .line 1013
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1014
    .line 1015
    .line 1016
    move-result p1

    .line 1017
    if-eq v10, p1, :cond_20

    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :cond_20
    const-wide/16 v1, 0x2710

    .line 1021
    .line 1022
    :goto_c
    iput-wide v1, p0, Lto4;->a:J

    .line 1023
    .line 1024
    const/16 p1, 0xc

    .line 1025
    .line 1026
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_21

    .line 1042
    .line 1043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Lmu;

    .line 1048
    .line 1049
    invoke-virtual {v8, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    iget-wide v2, p0, Lto4;->a:J

    .line 1054
    .line 1055
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_d

    .line 1059
    :cond_21
    :goto_e
    return v10

    .line 1060
    nop

    .line 1061
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
