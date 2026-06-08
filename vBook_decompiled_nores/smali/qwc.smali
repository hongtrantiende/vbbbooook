.class public final Lqwc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lkma;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lqwc;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwc;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object p2, p0, Lqwc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkvc;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqwc;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqwc;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqwc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    iget v0, p0, Lqwc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqwc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkvc;

    .line 9
    .line 10
    iget-object p1, p1, Lkvc;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object p0, p0, Lqwc;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 19
    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lqwc;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    xor-int/2addr v1, v2

    .line 30
    const-string v3, "Result has already been consumed."

    .line 31
    .line 32
    invoke-static {v3, v1}, Livc;->t(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/common/api/Status;->C:Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "Result is not ready."

    .line 61
    .line 62
    invoke-static {v1, v0}, Livc;->t(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_1
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 69
    .line 70
    xor-int/2addr v1, v2

    .line 71
    const-string v3, "Result has already been consumed."

    .line 72
    .line 73
    invoke-static {v3, v1}, Livc;->t(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v3, "Result is not ready."

    .line 81
    .line 82
    invoke-static {v3, v1}, Livc;->t(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Le19;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Le19;

    .line 89
    .line 90
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 91
    .line 92
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    invoke-static {v1}, Livc;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lqwc;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-static {}, Ljh1;->j()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p0

    .line 119
    :cond_2
    iget-object p0, p0, Lqwc;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v0, Lhz8;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Liu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v0, Liu;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Liu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
