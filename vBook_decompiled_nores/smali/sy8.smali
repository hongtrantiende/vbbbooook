.class public final Lsy8;
.super Lorg/chromium/net/UploadDataProvider;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Ljp2;

.field public final c:Lj67;

.field public final d:J

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:J


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Ljp2;Ljava/util/concurrent/ExecutorService;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy8;->a:Lokhttp3/RequestBody;

    .line 5
    .line 6
    iput-object p2, p0, Lsy8;->b:Ljp2;

    .line 7
    .line 8
    instance-of p1, p3, Lj67;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p3, Lj67;

    .line 13
    .line 14
    iput-object p3, p0, Lsy8;->c:Lj67;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p3, Lj67;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of p1, p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Lm67;

    .line 27
    .line 28
    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lm67;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Lj67;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lj67;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iput-object p3, p0, Lsy8;->c:Lj67;

    .line 42
    .line 43
    :goto_2
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    cmp-long p1, p4, p1

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const-wide/32 p4, 0x7fffffff

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-wide p4, p0, Lsy8;->d:J

    .line 53
    .line 54
    return-void
.end method

.method public static r(JJ)Ljava/io/IOException;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Expected "

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    const-string v2, " bytes but got at least "

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v3

    .line 25
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v4

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final D(Ljava/nio/ByteBuffer;)Lzzb;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsy8;->b:Ljp2;

    .line 6
    .line 7
    iget-object v2, v1, Ljp2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Throwable;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v1, Lnd5;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lu1;->m(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lhl9;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Ljp2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 36
    .line 37
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lu1;->m(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v1, v3

    .line 56
    :goto_0
    iget-wide v2, p0, Lsy8;->d:J

    .line 57
    .line 58
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :try_start_0
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    add-long/2addr v6, v2

    .line 70
    :goto_1
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3, v4}, Lu1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v1, Lzzb;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p1, v0

    .line 92
    iget-wide v2, p0, Lsy8;->f:J

    .line 93
    .line 94
    int-to-long v4, p1

    .line 95
    add-long/2addr v2, v4

    .line 96
    iput-wide v2, p0, Lsy8;->f:J

    .line 97
    .line 98
    return-object v1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    const/4 v5, 0x1

    .line 102
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    sub-long v2, v6, v2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 116
    .line 117
    .line 118
    :cond_3
    throw p0
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsy8;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lsy8;->D(Ljava/nio/ByteBuffer;)Lzzb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lzzb;->b:Lzzb;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v1

    .line 30
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Lmm1;

    .line 42
    .line 43
    const-string p1, "END_OF_BODY reads shouldn\'t write anything to the buffer"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lnvd;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p2, 0xc

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lmm1;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, p0, Lsy8;->a:Lokhttp3/RequestBody;

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/RequestBody;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-wide v0, p0, Lsy8;->f:J

    .line 62
    .line 63
    invoke-static {p1, p2, v0, v1}, Lsy8;->r(JJ)Ljava/io/IOException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsy8;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq22;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2}, Lq22;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lsy8;->c:Lj67;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lj67;->p(Lq22;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsy8;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance v3, Lry8;

    .line 21
    .line 22
    invoke-direct {v3, p0, v1}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lfk4;

    .line 26
    .line 27
    invoke-direct {v4, v1, v0, v3}, Lfk4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Ldz2;->a:Ldz2;

    .line 31
    .line 32
    invoke-interface {v0, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lsy8;->a:Lokhttp3/RequestBody;

    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long v3, v3, v5

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0, p2}, Lsy8;->D(Ljava/nio/ByteBuffer;)Lzzb;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lzzb;->b:Lzzb;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p2

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p2

    .line 64
    :goto_0
    iget-object p0, p0, Lsy8;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Lsy8;->D(Ljava/nio/ByteBuffer;)Lzzb;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v4, p0, Lsy8;->f:J

    .line 83
    .line 84
    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    cmp-long v4, v4, v6

    .line 89
    .line 90
    if-gtz v4, :cond_5

    .line 91
    .line 92
    iget-wide v4, p0, Lsy8;->f:J

    .line 93
    .line 94
    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    cmp-long v0, v4, v6

    .line 99
    .line 100
    if-gez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    if-eq p2, v2, :cond_2

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v0, "The source has been exhausted but we expected more data!"

    .line 114
    .line 115
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :catch_2
    move-exception p2

    .line 120
    goto :goto_1

    .line 121
    :catch_3
    move-exception p2

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {p0, p1, p2}, Lsy8;->p(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-wide v3, p0, Lsy8;->f:J

    .line 136
    .line 137
    invoke-static {v0, v1, v3, v4}, Lsy8;->r(JJ)Ljava/io/IOException;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    throw p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 142
    :goto_1
    iget-object p0, p0, Lsy8;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/io/IOException;

    .line 148
    .line 149
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Rewind is not supported!"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
