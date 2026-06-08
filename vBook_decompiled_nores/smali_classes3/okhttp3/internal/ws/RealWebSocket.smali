.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/RealWebSocket$Close;,
        Lokhttp3/internal/ws/RealWebSocket$Companion;,
        Lokhttp3/internal/ws/RealWebSocket$Message;,
        Lokhttp3/internal/ws/RealWebSocket$WriterTask;
    }
.end annotation


# static fields
.field public static final S:Ljava/util/List;


# instance fields
.field public final B:Ljava/lang/String;

.field public C:Lokhttp3/internal/connection/RealCall;

.field public D:Lokhttp3/internal/concurrent/Task;

.field public E:Lokhttp3/internal/ws/WebSocketReader;

.field public F:Lokhttp3/internal/ws/WebSocketWriter;

.field public final G:Lokhttp3/internal/concurrent/TaskQueue;

.field public H:Ljava/lang/String;

.field public I:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

.field public final J:Ljava/util/ArrayDeque;

.field public final K:Ljava/util/ArrayDeque;

.field public L:J

.field public M:Z

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:I

.field public R:Z

.field public final a:Lokhttp3/WebSocketListener;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:Lokhttp3/internal/ws/WebSocketExtensions;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 2
    .line 3
    invoke-static {v0}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->S:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JJJ)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 14
    .line 15
    iput-object p4, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Ljava/util/Random;

    .line 16
    .line 17
    iput-wide p5, p0, Lokhttp3/internal/ws/RealWebSocket;->c:J

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 21
    .line 22
    iput-wide p7, p0, Lokhttp3/internal/ws/RealWebSocket;->e:J

    .line 23
    .line 24
    iput-wide p9, p0, Lokhttp3/internal/ws/RealWebSocket;->f:J

    .line 25
    .line 26
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->G:Lokhttp3/internal/concurrent/TaskQueue;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->J:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->K:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->N:I

    .line 48
    .line 49
    iget-object p1, p2, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, "GET"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    sget-object p1, Lqy0;->d:Lqy0;

    .line 60
    .line 61
    const/16 p1, 0x10

    .line 62
    .line 63
    new-array p1, p1, [B

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ls9e;->G([B)Lqy0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lqy0;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->B:Ljava/lang/String;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p0, "Request must be GET: "

    .line 80
    .line 81
    invoke-static {p0, p1}, Ld21;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lta9;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p3
.end method

.method public static j(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p3, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lyu8;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/ws/RealWebSocket;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_2
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->P:Z

    .line 31
    .line 32
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->I:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->F:Lokhttp3/internal/ws/WebSocketWriter;

    .line 35
    .line 36
    iput-object v0, v2, Lyu8;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->F:Lokhttp3/internal/ws/WebSocketWriter;

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->G:Lokhttp3/internal/concurrent/TaskQueue;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->H:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " writer close"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v8, Lt56;

    .line 66
    .line 67
    const/16 v0, 0x1c

    .line 68
    .line 69
    invoke-direct {v8, v2, v0}, Lt56;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLaj4;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->G:Lokhttp3/internal/concurrent/TaskQueue;

    .line 83
    .line 84
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 89
    .line 90
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->c(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->cancel()V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz p3, :cond_5

    .line 99
    .line 100
    iget-object p0, v2, Lyu8;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->cancel()V

    .line 115
    .line 116
    .line 117
    :cond_6
    if-eqz p3, :cond_7

    .line 118
    .line 119
    iget-object p1, v2, Lyu8;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lokhttp3/internal/ws/WebSocketWriter;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    throw p0

    .line 129
    :goto_2
    monitor-exit p0

    .line 130
    throw p1
.end method


# virtual methods
.method public final a(Lqy0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/ws/RealWebSocket;->m(ILqy0;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lqy0;->d:Lqy0;

    .line 2
    .line 3
    invoke-static {p1}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/ws/RealWebSocket;->m(ILqy0;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Lqy0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->d(Lokhttp3/internal/ws/RealWebSocket;Lqy0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->C:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized d(Lqy0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->P:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->K:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->J:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->e(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILjava/lang/String;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->f:J

    .line 2
    .line 3
    const-string v2, "reason.size() > 123: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v3, Lqy0;->d:Lqy0;

    .line 15
    .line 16
    invoke-static {p2}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lqy0;->a:[B

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide/16 v6, 0x7b

    .line 25
    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->P:Z

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->M:Z

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->M:Z

    .line 59
    .line 60
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->K:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    new-instance v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 63
    .line 64
    invoke-direct {v4, p1, v0, v1, v3}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(IJLqy0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return p2

    .line 75
    :cond_3
    :goto_1
    monitor-exit p0

    .line 76
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final declared-synchronized g(Lqy0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->R:Z
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

.method public final h(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->N:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->N:I

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->b(Lokhttp3/internal/ws/RealWebSocket;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    const-string p1, "already closed"

    .line 23
    .line 24
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p0, "Failed requirement."

    .line 33
    .line 34
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Lokhttp3/Response;)Lyz9;
    .locals 6

    .line 1
    iget-object v0, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 2
    .line 3
    iget v1, p1, Lokhttp3/Response;->d:I

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    const/16 v3, 0x27

    .line 8
    .line 9
    if-ne v1, v2, :cond_7

    .line 10
    .line 11
    const-string v1, "Connection"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    const-string v4, "Upgrade"

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_1
    const-string v4, "websocket"

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    const-string v1, "Sec-WebSocket-Accept"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v0

    .line 54
    :goto_0
    sget-object v0, Lqy0;->d:Lqy0;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->B:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ls9e;->A(Ljava/lang/String;)Lqy0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "SHA-1"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lqy0;->d(Ljava/lang/String;)Lqy0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lqy0;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object p0, p1, Lokhttp3/Response;->C:Lyz9;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 101
    .line 102
    const-string p1, "Web Socket socket missing: bad interceptor?"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, "\' but was \'"

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 140
    .line 141
    const-string p1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 142
    .line 143
    invoke-static {v3, p1, v1}, Lle8;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 152
    .line 153
    const-string p1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 154
    .line 155
    invoke-static {v3, p1, v1}, Lle8;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "Expected HTTP 101 response but was \'"

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x20

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, p1, v3}, Lrs5;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public final k()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->N:I

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->O:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->E:Lokhttp3/internal/ws/WebSocketReader;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->E:Lokhttp3/internal/ws/WebSocketReader;

    .line 10
    .line 11
    iget-boolean v4, p0, Lokhttp3/internal/ws/RealWebSocket;->M:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->K:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->F:Lokhttp3/internal/ws/WebSocketWriter;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->F:Lokhttp3/internal/ws/WebSocketWriter;

    .line 28
    .line 29
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->G:Lokhttp3/internal/concurrent/TaskQueue;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lokhttp3/internal/ws/RealWebSocket;->H:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, " writer close"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v9, Lt56;

    .line 51
    .line 52
    const/16 v3, 0x1b

    .line 53
    .line 54
    invoke-direct {v9, v4, v3}, Lt56;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    invoke-static/range {v5 .. v10}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLaj4;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->G:Lokhttp3/internal/concurrent/TaskQueue;

    .line 67
    .line 68
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskQueue;->f()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v3, p0, Lokhttp3/internal/ws/RealWebSocket;->P:Z

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->F:Lokhttp3/internal/ws/WebSocketWriter;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    if-eq v3, v4, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    :goto_1
    monitor-exit p0

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p0, v0, v1}, Lokhttp3/WebSocketListener;->a(Lokhttp3/internal/ws/RealWebSocket;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :goto_2
    monitor-exit p0

    .line 105
    throw v0
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->D:Lokhttp3/internal/concurrent/Task;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->G:Lokhttp3/internal/concurrent/TaskQueue;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/Task;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized m(ILqy0;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->P:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->L:J

    .line 13
    .line 14
    iget-object v0, p2, Lqy0;->a:[B

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    int-to-long v4, v4

    .line 18
    add-long/2addr v4, v2

    .line 19
    const-wide/32 v6, 0x1000000

    .line 20
    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x3e9

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->f(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    array-length v0, v0

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->L:J

    .line 40
    .line 41
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->K:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Lokhttp3/internal/ws/RealWebSocket$Message;-><init>(ILqy0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final n()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/ws/RealWebSocket;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket;->F:Lokhttp3/internal/ws/WebSocketWriter;

    .line 12
    .line 13
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->J:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, -0x1

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v7, v1, Lokhttp3/internal/ws/RealWebSocket;->K:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    instance-of v8, v7, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget v8, v1, Lokhttp3/internal/ws/RealWebSocket;->N:I

    .line 35
    .line 36
    iget-object v9, v1, Lokhttp3/internal/ws/RealWebSocket;->O:Ljava/lang/String;

    .line 37
    .line 38
    if-eq v8, v6, :cond_2

    .line 39
    .line 40
    iget-object v6, v1, Lokhttp3/internal/ws/RealWebSocket;->F:Lokhttp3/internal/ws/WebSocketWriter;

    .line 41
    .line 42
    iput-object v5, v1, Lokhttp3/internal/ws/RealWebSocket;->F:Lokhttp3/internal/ws/WebSocketWriter;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v5, v1, Lokhttp3/internal/ws/RealWebSocket;->E:Lokhttp3/internal/ws/WebSocketReader;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v5, v1, Lokhttp3/internal/ws/RealWebSocket;->G:Lokhttp3/internal/concurrent/TaskQueue;

    .line 56
    .line 57
    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskQueue;->f()V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v5, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v6, v7

    .line 63
    check-cast v6, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 64
    .line 65
    iget-wide v10, v6, Lokhttp3/internal/ws/RealWebSocket$Close;->c:J

    .line 66
    .line 67
    iget-object v12, v1, Lokhttp3/internal/ws/RealWebSocket;->G:Lokhttp3/internal/concurrent/TaskQueue;

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v13, v1, Lokhttp3/internal/ws/RealWebSocket;->H:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v13, " cancel"

    .line 80
    .line 81
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    new-instance v6, Lt56;

    .line 95
    .line 96
    const/16 v10, 0x1a

    .line 97
    .line 98
    invoke-direct {v6, v1, v10}, Lt56;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/16 v17, 0x4

    .line 102
    .line 103
    move-object/from16 v16, v6

    .line 104
    .line 105
    invoke-static/range {v12 .. v17}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLaj4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object v6, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-nez v7, :cond_4

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return v2

    .line 114
    :cond_4
    move-object v9, v5

    .line 115
    move v8, v6

    .line 116
    move-object v6, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v9, v5

    .line 119
    move v8, v6

    .line 120
    move-object v6, v9

    .line 121
    :goto_2
    monitor-exit p0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v0, Lqy0;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->p(ILqy0;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_6
    instance-of v0, v5, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object v0, v5

    .line 147
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 148
    .line 149
    iget v0, v0, Lokhttp3/internal/ws/RealWebSocket$Message;->a:I

    .line 150
    .line 151
    move-object v2, v5

    .line 152
    check-cast v2, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 153
    .line 154
    iget-object v2, v2, Lokhttp3/internal/ws/RealWebSocket$Message;->b:Lqy0;

    .line 155
    .line 156
    invoke-virtual {v3, v0, v2}, Lokhttp3/internal/ws/WebSocketWriter;->r(ILqy0;)V

    .line 157
    .line 158
    .line 159
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :try_start_3
    iget-wide v2, v1, Lokhttp3/internal/ws/RealWebSocket;->L:J

    .line 161
    .line 162
    check-cast v5, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 163
    .line 164
    iget-object v0, v5, Lokhttp3/internal/ws/RealWebSocket$Message;->b:Lqy0;

    .line 165
    .line 166
    iget-object v0, v0, Lqy0;->a:[B

    .line 167
    .line 168
    array-length v0, v0

    .line 169
    int-to-long v7, v0

    .line 170
    sub-long/2addr v2, v7

    .line 171
    iput-wide v2, v1, Lokhttp3/internal/ws/RealWebSocket;->L:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    .line 173
    :try_start_4
    monitor-exit p0

    .line 174
    goto :goto_4

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    monitor-exit p0

    .line 177
    throw v0

    .line 178
    :cond_7
    instance-of v0, v5, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-object v0, v5

    .line 186
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 187
    .line 188
    iget v0, v0, Lokhttp3/internal/ws/RealWebSocket$Close;->a:I

    .line 189
    .line 190
    check-cast v5, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 191
    .line 192
    iget-object v5, v5, Lokhttp3/internal/ws/RealWebSocket$Close;->b:Lqy0;

    .line 193
    .line 194
    sget-object v7, Lqy0;->d:Lqy0;

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    :cond_8
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-nez v7, :cond_9

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    :goto_3
    new-instance v7, Lgu0;

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0}, Lgu0;->a1(I)V

    .line 225
    .line 226
    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    invoke-virtual {v7, v5}, Lgu0;->Q0(Lqy0;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-wide v10, v7, Lgu0;->b:J

    .line 233
    .line 234
    invoke-virtual {v7, v10, v11}, Lgu0;->C(J)Lqy0;

    .line 235
    .line 236
    .line 237
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    :cond_c
    const/16 v0, 0x8

    .line 239
    .line 240
    :try_start_5
    invoke-virtual {v3, v0, v7}, Lokhttp3/internal/ws/WebSocketWriter;->p(ILqy0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 241
    .line 242
    .line 243
    :try_start_6
    iput-boolean v4, v3, Lokhttp3/internal/ws/WebSocketWriter;->C:Z

    .line 244
    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v8, v9}, Lokhttp3/WebSocketListener;->a(Lokhttp3/internal/ws/RealWebSocket;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_4
    if-eqz v6, :cond_e

    .line 256
    .line 257
    invoke-static {v6}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    return v4

    .line 261
    :catchall_3
    move-exception v0

    .line 262
    :try_start_7
    iput-boolean v4, v3, Lokhttp3/internal/ws/WebSocketWriter;->C:Z

    .line 263
    .line 264
    throw v0

    .line 265
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 271
    :goto_5
    if-eqz v6, :cond_10

    .line 272
    .line 273
    invoke-static {v6}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    throw v0

    .line 277
    :goto_6
    monitor-exit p0

    .line 278
    throw v0
.end method
