.class public final Lokhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/io/Closeable;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Connection$Builder;,
        Lokhttp3/internal/http2/Http2Connection$Companion;,
        Lokhttp3/internal/http2/Http2Connection$Listener;,
        Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
    }
.end annotation


# static fields
.field public static final U:Lokhttp3/internal/http2/Settings;


# instance fields
.field public final B:Lokhttp3/internal/concurrent/TaskRunner;

.field public final C:Lokhttp3/internal/concurrent/TaskQueue;

.field public final D:Lokhttp3/internal/concurrent/TaskQueue;

.field public final E:Lokhttp3/internal/concurrent/TaskQueue;

.field public final F:Lokhttp3/internal/http2/PushObserver;

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public final K:Lokhttp3/internal/http2/FlowControlListener;

.field public final L:Lokhttp3/internal/http2/Settings;

.field public M:Lokhttp3/internal/http2/Settings;

.field public final N:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

.field public O:J

.field public P:J

.field public final Q:Lokhttp3/internal/connection/BufferedSocket;

.field public final R:Lokhttp3/internal/http2/Http2Writer;

.field public final S:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public final T:Ljava/util/LinkedHashSet;

.field public final a:Lokhttp3/internal/http2/Http2Connection$Listener;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Settings;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->U:Lokhttp3/internal/http2/Settings;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->a:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 24
    .line 25
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 26
    .line 27
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->B:Lokhttp3/internal/concurrent/TaskRunner;

    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->C:Lokhttp3/internal/concurrent/TaskQueue;

    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->D:Lokhttp3/internal/concurrent/TaskQueue;

    .line 40
    .line 41
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->E:Lokhttp3/internal/concurrent/TaskQueue;

    .line 46
    .line 47
    sget-object v0, Lokhttp3/internal/http2/PushObserver;->a:Lokhttp3/internal/http2/PushObserver;

    .line 48
    .line 49
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->F:Lokhttp3/internal/http2/PushObserver;

    .line 50
    .line 51
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokhttp3/internal/http2/FlowControlListener;

    .line 52
    .line 53
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->K:Lokhttp3/internal/http2/FlowControlListener;

    .line 54
    .line 55
    new-instance v0, Lokhttp3/internal/http2/Settings;

    .line 56
    .line 57
    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const/high16 v3, 0x1000000

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Settings;

    .line 67
    .line 68
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->U:Lokhttp3/internal/http2/Settings;

    .line 69
    .line 70
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->M:Lokhttp3/internal/http2/Settings;

    .line 71
    .line 72
    new-instance v2, Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v3}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->N:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 79
    .line 80
    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v2, v0

    .line 85
    iput-wide v2, p0, Lokhttp3/internal/http2/Http2Connection;->P:J

    .line 86
    .line 87
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Lokhttp3/internal/connection/BufferedSocket;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/connection/BufferedSocket;

    .line 92
    .line 93
    new-instance v0, Lokhttp3/internal/http2/Http2Writer;

    .line 94
    .line 95
    invoke-interface {p1}, Lokhttp3/internal/connection/BufferedSocket;->a()Luu0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Writer;-><init>(Luu0;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Http2Writer;

    .line 103
    .line 104
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 105
    .line 106
    new-instance v1, Lokhttp3/internal/http2/Http2Reader;

    .line 107
    .line 108
    invoke-interface {p1}, Lokhttp3/internal/connection/BufferedSocket;->b()Lvu0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1}, Lokhttp3/internal/http2/Http2Reader;-><init>(Lvu0;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->S:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 119
    .line 120
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->T:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    const-string p0, "socket"

    .line 129
    .line 130
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_1
    const-string p0, "connectionName"

    .line 135
    .line 136
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method


# virtual methods
.method public final D(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/Http2Stream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final H(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Http2Writer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->f:Z

    .line 16
    .line 17
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Http2Writer;

    .line 21
    .line 22
    sget-object v2, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1, v2}, Lokhttp3/internal/http2/Http2Writer;->H(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit p0

    .line 31
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final P(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->N:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->b(Lokhttp3/internal/http2/flowcontrol/WindowCounter;JJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->N:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Settings;

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    int-to-long p1, p1

    .line 26
    cmp-long p1, v3, p1

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->c0(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->N:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->b(Lokhttp3/internal/http2/flowcontrol/WindowCounter;JJI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->K:Lokhttp3/internal/http2/FlowControlListener;

    .line 47
    .line 48
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection;->N:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lokhttp3/internal/http2/FlowControlListener;->b(Lokhttp3/internal/http2/flowcontrol/WindowCounter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final R(IZLgu0;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Http2Writer;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lokhttp3/internal/http2/Http2Writer;->r(ZILgu0;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->O:J

    .line 20
    .line 21
    iget-wide v6, p0, Lokhttp3/internal/http2/Http2Connection;->P:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Http2Writer;

    .line 60
    .line 61
    iget v4, v4, Lokhttp3/internal/http2/Http2Writer;->c:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->O:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->O:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Http2Writer;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/Http2Writer;->r(ZILgu0;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final T(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] writeSynReset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v6, Lgm;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {v6, p0, p1, p2, v0}, Lgm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->C:Lokhttp3/internal/concurrent/TaskQueue;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLaj4;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c0(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v6, Lt05;

    .line 29
    .line 30
    invoke-direct {v6, p0, p1, p2, p3}, Lt05;-><init>(Lokhttp3/internal/http2/Http2Connection;IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->C:Lokhttp3/internal/concurrent/TaskQueue;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLaj4;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->C:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->p(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Http2Writer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->H(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    check-cast p1, [Lokhttp3/internal/http2/Http2Stream;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    :goto_1
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    aget-object v2, p1, v0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Http2Writer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    .line 57
    .line 58
    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/connection/BufferedSocket;

    .line 59
    .line 60
    invoke-interface {p1}, Lyz9;->cancel()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    .line 62
    .line 63
    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->C:Lokhttp3/internal/concurrent/TaskQueue;

    .line 64
    .line 65
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->f()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->D:Lokhttp3/internal/concurrent/TaskQueue;

    .line 69
    .line 70
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->f()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->E:Lokhttp3/internal/concurrent/TaskQueue;

    .line 74
    .line 75
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->f()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final r(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method
