.class public final Lama;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb6e;Log;Lm67;J)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lama;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lama;->c:Ljava/lang/Object;

    iput-object p3, p0, Lama;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lama;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lama;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lvc7;

    .line 15
    .line 16
    const-string v2, "firebase-iid-executor"

    .line 17
    .line 18
    invoke-direct {v8, v2}, Lvc7;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const-wide/16 v4, 0x1e

    .line 24
    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lama;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput-wide p2, p0, Lama;->b:J

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 35
    .line 36
    const-string p2, "power"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/PowerManager;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    const-string p3, "fiid-sync"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lama;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lxzd;Lnzd;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lama;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lama;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lama;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lama;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lama;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public b()Z
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lama;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "Token retrieval failed: null"

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "Token successfully retrieved"

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_1
    const-string p0, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    const-string v3, "InternalServerError"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const-string p0, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 78
    .line 79
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    throw p0

    .line 84
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Token retrieval failed: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ". Will retry token retrieval"

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return v1
.end method

.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lama;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lama;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Log;

    .line 11
    .line 12
    invoke-virtual {v0}, Log;->run()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lama;->b:J

    .line 16
    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v4, p0, Lama;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lm67;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v5, Lxqb;

    .line 27
    .line 28
    invoke-static {p0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v5, p0}, Lxqb;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v4, Lm67;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    invoke-interface {p0, v5, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lk67;

    .line 42
    .line 43
    invoke-direct {v0, v5, p0}, Lk67;-><init>(Lu1;Ljava/util/concurrent/ScheduledFuture;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Log;

    .line 47
    .line 48
    const/16 v1, 0x17

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Log;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ldz2;->a:Ldz2;

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Lk67;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lama;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lxzd;

    .line 62
    .line 63
    iget-object v3, p0, Lama;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lnzd;

    .line 66
    .line 67
    iget-wide v4, p0, Lama;->b:J

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1, v4, v5}, Lxzd;->g0(Lnzd;ZJ)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lxzd;->e:Lnzd;

    .line 73
    .line 74
    iget-object p0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljsd;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljsd;->p()Lr1e;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lxkd;->W()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbnd;->Y()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lfk4;

    .line 89
    .line 90
    invoke-direct {v0, p0, v2}, Lfk4;-><init>(Lr1e;Lnzd;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lr1e;->l0(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, Lama;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 100
    .line 101
    const-string v2, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 102
    .line 103
    invoke-static {}, Lpj9;->x()Lpj9;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lama;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 110
    .line 111
    iget-object v5, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lpj9;->A(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 120
    .line 121
    .line 122
    :cond_0
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    const/4 v3, 0x1

    .line 124
    :try_start_1
    iput-boolean v3, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 125
    .line 126
    :try_start_2
    monitor-exit v4

    .line 127
    iget-object v3, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lfr6;

    .line 128
    .line 129
    invoke-virtual {v3}, Lfr6;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_1

    .line 134
    .line 135
    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :try_start_3
    iput-boolean v1, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    invoke-static {}, Lpj9;->x()Lpj9;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object v1, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lpj9;->A(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    :goto_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :catchall_0
    move-exception p0

    .line 157
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :try_start_6
    throw p0

    .line 159
    :cond_1
    invoke-static {}, Lpj9;->x()Lpj9;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v5, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Lpj9;->z(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    invoke-virtual {p0}, Lama;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_2

    .line 176
    .line 177
    new-instance v3, Lzla;

    .line 178
    .line 179
    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p0, v3, Lzla;->a:Lama;

    .line 183
    .line 184
    invoke-virtual {v3}, Lzla;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lpj9;->x()Lpj9;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object v1, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lpj9;->A(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_4

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    goto :goto_4

    .line 202
    :catch_0
    move-exception p0

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    :try_start_7
    invoke-virtual {p0}, Lama;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    monitor-enter v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    :try_start_8
    iput-boolean v1, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 212
    .line 213
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 214
    goto :goto_1

    .line 215
    :catchall_2
    move-exception p0

    .line 216
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 217
    :try_start_b
    throw p0

    .line 218
    :cond_3
    iget-wide v5, p0, Lama;->b:J

    .line 219
    .line 220
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-static {}, Lpj9;->x()Lpj9;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iget-object v1, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lpj9;->A(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_4

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :catchall_3
    move-exception p0

    .line 237
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 238
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 239
    :goto_2
    :try_start_e
    const-string v3, "FirebaseMessaging"

    .line 240
    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p0, ". Won\'t retry the operation."

    .line 254
    .line 255
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    monitor-enter v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 266
    :try_start_f
    iput-boolean v1, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 267
    .line 268
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 269
    invoke-static {}, Lpj9;->x()Lpj9;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iget-object v1, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lpj9;->A(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_4

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_4
    :goto_3
    return-void

    .line 284
    :catchall_4
    move-exception p0

    .line 285
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 286
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 287
    :goto_4
    invoke-static {}, Lpj9;->x()Lpj9;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lpj9;->A(Landroid/content/Context;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_5

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 300
    .line 301
    .line 302
    :cond_5
    throw p0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
