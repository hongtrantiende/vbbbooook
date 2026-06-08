.class public final Lokhttp3/internal/connection/ConnectPlan;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/ConnectPlan$Companion;,
        Lokhttp3/internal/connection/ConnectPlan$WhenMappings;
    }
.end annotation


# instance fields
.field public final B:Z

.field public final C:Lokhttp3/internal/connection/RealCall;

.field public final D:Lokhttp3/internal/connection/RealRoutePlanner;

.field public final E:Lokhttp3/Route;

.field public final F:Ljava/util/List;

.field public final G:I

.field public final H:Lokhttp3/Request;

.field public final I:I

.field public final J:Z

.field public volatile K:Z

.field public L:Ljava/net/Socket;

.field public M:Ljava/net/Socket;

.field public N:Lokhttp3/Handshake;

.field public O:Lokhttp3/Protocol;

.field public P:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

.field public Q:Lokhttp3/internal/connection/RealConnection;

.field public final a:Lokhttp3/internal/concurrent/TaskRunner;

.field public final b:Lokhttp3/internal/connection/RealConnectionPool;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 14
    .line 15
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 16
    .line 17
    iput p3, p0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 18
    .line 19
    iput p4, p0, Lokhttp3/internal/connection/ConnectPlan;->d:I

    .line 20
    .line 21
    iput p5, p0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 22
    .line 23
    iput p6, p0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 24
    .line 25
    iput-boolean p7, p0, Lokhttp3/internal/connection/ConnectPlan;->B:Z

    .line 26
    .line 27
    iput-object p8, p0, Lokhttp3/internal/connection/ConnectPlan;->C:Lokhttp3/internal/connection/RealCall;

    .line 28
    .line 29
    iput-object p9, p0, Lokhttp3/internal/connection/ConnectPlan;->D:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 30
    .line 31
    iput-object p10, p0, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/Route;

    .line 32
    .line 33
    iput-object p11, p0, Lokhttp3/internal/connection/ConnectPlan;->F:Ljava/util/List;

    .line 34
    .line 35
    iput p12, p0, Lokhttp3/internal/connection/ConnectPlan;->G:I

    .line 36
    .line 37
    iput-object p13, p0, Lokhttp3/internal/connection/ConnectPlan;->H:Lokhttp3/Request;

    .line 38
    .line 39
    iput p14, p0, Lokhttp3/internal/connection/ConnectPlan;->I:I

    .line 40
    .line 41
    iput-boolean p15, p0, Lokhttp3/internal/connection/ConnectPlan;->J:Z

    .line 42
    .line 43
    return-void
.end method

.method public static l(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZI)Lokhttp3/internal/connection/ConnectPlan;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lokhttp3/internal/connection/ConnectPlan;->G:I

    .line 8
    .line 9
    move v14, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v14, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->H:Lokhttp3/Request;

    .line 18
    .line 19
    move-object v15, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v15, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, v0, Lokhttp3/internal/connection/ConnectPlan;->I:I

    .line 28
    .line 29
    move/from16 v16, v1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v16, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v1, p5, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v0, Lokhttp3/internal/connection/ConnectPlan;->J:Z

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v17, p4

    .line 44
    .line 45
    :goto_3
    new-instance v2, Lokhttp3/internal/connection/ConnectPlan;

    .line 46
    .line 47
    iget-object v3, v0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 48
    .line 49
    iget-object v4, v0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 50
    .line 51
    iget v5, v0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 52
    .line 53
    iget v6, v0, Lokhttp3/internal/connection/ConnectPlan;->d:I

    .line 54
    .line 55
    iget v7, v0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 56
    .line 57
    iget v8, v0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 58
    .line 59
    iget-boolean v9, v0, Lokhttp3/internal/connection/ConnectPlan;->B:Z

    .line 60
    .line 61
    iget-object v10, v0, Lokhttp3/internal/connection/ConnectPlan;->C:Lokhttp3/internal/connection/RealCall;

    .line 62
    .line 63
    iget-object v11, v0, Lokhttp3/internal/connection/ConnectPlan;->D:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 64
    .line 65
    iget-object v12, v0, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/Route;

    .line 66
    .line 67
    iget-object v13, v0, Lokhttp3/internal/connection/ConnectPlan;->F:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v17}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->O:Lokhttp3/Protocol;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lokhttp3/internal/connection/ConnectPlan;

    .line 4
    .line 5
    iget v14, v0, Lokhttp3/internal/connection/ConnectPlan;->I:I

    .line 6
    .line 7
    iget-boolean v15, v0, Lokhttp3/internal/connection/ConnectPlan;->J:Z

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget v3, v0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget v4, v0, Lokhttp3/internal/connection/ConnectPlan;->d:I

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget v5, v0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget v6, v0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-boolean v7, v0, Lokhttp3/internal/connection/ConnectPlan;->B:Z

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Lokhttp3/internal/connection/ConnectPlan;->C:Lokhttp3/internal/connection/RealCall;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lokhttp3/internal/connection/ConnectPlan;->D:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/Route;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lokhttp3/internal/connection/ConnectPlan;->F:Ljava/util/List;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget v12, v0, Lokhttp3/internal/connection/ConnectPlan;->G:I

    .line 44
    .line 45
    iget-object v0, v0, Lokhttp3/internal/connection/ConnectPlan;->H:Lokhttp3/Request;

    .line 46
    .line 47
    move-object/from16 v16, v13

    .line 48
    .line 49
    move-object v13, v0

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    invoke-direct/range {v0 .. v15}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final c(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectPlan;->K:Z

    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->L:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lokhttp3/internal/connection/RealConnection;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->C:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/OkHttpClient;->A:Lokhttp3/internal/connection/RouteDatabase;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/Route;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->Q:Lokhttp3/internal/connection/RealConnection;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/Route;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->D:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 30
    .line 31
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->F:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->f(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p0, v1, Lokhttp3/internal/connection/ReusePlan;->a:Lokhttp3/internal/connection/RealConnection;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    monitor-enter v0

    .line 43
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 49
    .line 50
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/concurrent/TaskQueue;

    .line 56
    .line 57
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3, v4}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/Task;J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->C:Lokhttp3/internal/connection/RealCall;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealCall;->b(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->C:Lokhttp3/internal/connection/RealCall;

    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 73
    .line 74
    invoke-virtual {v1, p0, v0}, Lokhttp3/EventListener;->j(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0

    .line 80
    throw p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p0
.end method

.method public final e()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/Route;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->C:Lokhttp3/internal/connection/RealCall;

    .line 6
    .line 7
    iget-object v3, v2, Lokhttp3/internal/connection/RealCall;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->L:Ljava/net/Socket;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_3

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    iget-object v6, v2, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 19
    .line 20
    iget-object v7, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    iget-object v8, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 23
    .line 24
    invoke-virtual {v6, v2, v7, v8}, Lokhttp3/EventListener;->i(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->i()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    new-instance v6, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    invoke-direct {v6, p0, v5, v5, v7}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v6

    .line 47
    :try_start_1
    iget-object v7, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 48
    .line 49
    iget-object v7, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 56
    .line 57
    if-eq v7, v8, :cond_0

    .line 58
    .line 59
    iget-object v7, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 60
    .line 61
    iget-object v8, v7, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 62
    .line 63
    iget-object v7, v7, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 64
    .line 65
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->h()Ljava/net/URI;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v9, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8, v7, v9, v6}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v7, v2, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 79
    .line 80
    iget-object v8, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 81
    .line 82
    iget-object v1, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 83
    .line 84
    invoke-virtual {v7, v2, v8, v1, v6}, Lokhttp3/EventListener;->h(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, p0, v5, v6, v1}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->L:Ljava/net/Socket;

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-object v0

    .line 109
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->L:Ljava/net/Socket;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    throw v0

    .line 122
    :cond_3
    const-string p0, "TCP already connected"

    .line 123
    .line 124
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v5
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 4
    .line 5
    iget-object v3, v1, Lokhttp3/internal/connection/ConnectPlan;->C:Lokhttp3/internal/connection/RealCall;

    .line 6
    .line 7
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 8
    .line 9
    iget-object v4, v3, Lokhttp3/internal/connection/RealCall;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object v9, v1, Lokhttp3/internal/connection/ConnectPlan;->L:Ljava/net/Socket;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v9, :cond_13

    .line 15
    .line 16
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_12

    .line 21
    .line 22
    iget-object v5, v1, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/Route;

    .line 23
    .line 24
    iget-object v6, v5, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v15, v5, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 27
    .line 28
    iget-object v7, v5, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    iget-object v5, v5, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 31
    .line 32
    iget-object v6, v6, Lokhttp3/Address;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    :try_start_0
    iget-object v8, v1, Lokhttp3/internal/connection/ConnectPlan;->H:Lokhttp3/Request;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->k()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v10, v8, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->b:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 48
    .line 49
    if-nez v10, :cond_0

    .line 50
    .line 51
    iget-object v10, v8, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->c:Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v6, v14

    .line 61
    :goto_0
    move-object v14, v7

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_0
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->M:Ljava/net/Socket;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 75
    .line 76
    .line 77
    return-object v8

    .line 78
    :cond_2
    :try_start_2
    iget-object v8, v5, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    const-string v11, "socket"

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    :try_start_3
    iget-object v8, v1, Lokhttp3/internal/connection/ConnectPlan;->P:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    iget-object v8, v8, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->b:Lms8;

    .line 90
    .line 91
    iget-object v8, v8, Lms8;->b:Lgu0;

    .line 92
    .line 93
    invoke-virtual {v8}, Lgu0;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget-object v8, v1, Lokhttp3/internal/connection/ConnectPlan;->P:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    iget-object v8, v8, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:Lls8;

    .line 104
    .line 105
    iget-object v8, v8, Lls8;->b:Lgu0;

    .line 106
    .line 107
    invoke-virtual {v8}, Lgu0;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lokhttp3/EventListener;->F(Lokhttp3/Call;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v5, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 117
    .line 118
    iget-object v5, v5, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 119
    .line 120
    iget-object v12, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget v5, v5, Lokhttp3/HttpUrl;->e:I

    .line 123
    .line 124
    invoke-virtual {v8, v9, v12, v5, v10}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v5, Ljavax/net/ssl/SSLSocket;

    .line 132
    .line 133
    invoke-virtual {v1, v6, v5}, Lokhttp3/internal/connection/ConnectPlan;->n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget v12, v8, Lokhttp3/internal/connection/ConnectPlan;->I:I

    .line 138
    .line 139
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lokhttp3/ConnectionSpec;

    .line 144
    .line 145
    invoke-virtual {v8, v6, v5}, Lokhttp3/internal/connection/ConnectPlan;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 146
    .line 147
    .line 148
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    iget-boolean v8, v8, Lokhttp3/internal/connection/ConnectPlan;->J:Z

    .line 150
    .line 151
    invoke-virtual {v12, v5, v8}, Lokhttp3/ConnectionSpec;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5, v12}, Lokhttp3/internal/connection/ConnectPlan;->j(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lokhttp3/EventListener;->E(Lokhttp3/Call;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    .line 160
    move-object/from16 v17, v6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    :try_start_5
    invoke-static {v11}, Lsl5;->v(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v14

    .line 169
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 170
    .line 171
    const-string v5, "TLS tunnel buffered too many bytes!"

    .line 172
    .line 173
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_5
    invoke-static {v11}, Lsl5;->v(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :cond_6
    :try_start_6
    iput-object v9, v1, Lokhttp3/internal/connection/ConnectPlan;->M:Ljava/net/Socket;

    .line 182
    .line 183
    iget-object v5, v5, Lokhttp3/Address;->i:Ljava/util/List;

    .line 184
    .line 185
    sget-object v6, Lokhttp3/Protocol;->B:Lokhttp3/Protocol;

    .line 186
    .line 187
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    sget-object v6, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 195
    .line 196
    :goto_2
    iput-object v6, v1, Lokhttp3/internal/connection/ConnectPlan;->O:Lokhttp3/Protocol;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 197
    .line 198
    move-object/from16 v17, v14

    .line 199
    .line 200
    :goto_3
    :try_start_7
    new-instance v5, Lokhttp3/internal/connection/RealConnection;

    .line 201
    .line 202
    iget-object v6, v1, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    .line 204
    move-object v8, v7

    .line 205
    :try_start_8
    iget-object v7, v1, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 206
    .line 207
    move-object v12, v8

    .line 208
    :try_start_9
    iget-object v8, v1, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/Route;

    .line 209
    .line 210
    move v13, v10

    .line 211
    iget-object v10, v1, Lokhttp3/internal/connection/ConnectPlan;->M:Ljava/net/Socket;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object/from16 v18, v11

    .line 217
    .line 218
    iget-object v11, v1, Lokhttp3/internal/connection/ConnectPlan;->N:Lokhttp3/Handshake;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 219
    .line 220
    move-object/from16 v19, v12

    .line 221
    .line 222
    :try_start_a
    iget-object v12, v1, Lokhttp3/internal/connection/ConnectPlan;->O:Lokhttp3/Protocol;

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move/from16 v20, v13

    .line 228
    .line 229
    iget-object v13, v1, Lokhttp3/internal/connection/ConnectPlan;->P:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 230
    .line 231
    if-eqz v13, :cond_8

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 234
    .line 235
    .line 236
    move-object/from16 v14, v19

    .line 237
    .line 238
    :try_start_b
    invoke-direct/range {v5 .. v13}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;)V

    .line 239
    .line 240
    .line 241
    iput-object v5, v1, Lokhttp3/internal/connection/ConnectPlan;->Q:Lokhttp3/internal/connection/RealConnection;

    .line 242
    .line 243
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealConnection;->i()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3, v14, v15}, Lokhttp3/EventListener;->g(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 247
    .line 248
    .line 249
    :try_start_c
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 250
    .line 251
    const/4 v5, 0x6

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-direct {v0, v1, v6, v6, v5}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move/from16 v16, v20

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :catch_2
    move-exception v0

    .line 266
    move-object/from16 v6, v17

    .line 267
    .line 268
    move/from16 v16, v20

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catch_3
    move-exception v0

    .line 272
    :goto_4
    move-object/from16 v6, v17

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catch_4
    move-exception v0

    .line 276
    move-object/from16 v14, v19

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    move-object/from16 v14, v19

    .line 280
    .line 281
    :try_start_d
    invoke-static/range {v18 .. v18}, Lsl5;->v(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    throw v21
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 287
    :catch_5
    move-exception v0

    .line 288
    move-object v14, v12

    .line 289
    goto :goto_4

    .line 290
    :catch_6
    move-exception v0

    .line 291
    move-object v14, v8

    .line 292
    goto :goto_4

    .line 293
    :catch_7
    move-exception v0

    .line 294
    move-object v14, v7

    .line 295
    goto :goto_4

    .line 296
    :catch_8
    move-exception v0

    .line 297
    move-object v14, v7

    .line 298
    const/4 v6, 0x0

    .line 299
    :goto_5
    :try_start_e
    iget-object v5, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 300
    .line 301
    invoke-virtual {v5, v3, v14, v15, v0}, Lokhttp3/EventListener;->h(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-boolean v2, v1, Lokhttp3/internal/connection/ConnectPlan;->B:Z

    .line 308
    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 312
    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_9
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 317
    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 322
    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 330
    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 335
    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_c
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 340
    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    move-object v14, v6

    .line 344
    goto :goto_7

    .line 345
    :cond_d
    :goto_6
    const/4 v14, 0x0

    .line 346
    :goto_7
    new-instance v2, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 347
    .line 348
    invoke-direct {v2, v1, v14, v0}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    if-nez v16, :cond_f

    .line 355
    .line 356
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->M:Ljava/net/Socket;

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    return-object v2

    .line 367
    :goto_8
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    if-nez v16, :cond_11

    .line 371
    .line 372
    iget-object v1, v1, Lokhttp3/internal/connection/ConnectPlan;->M:Ljava/net/Socket;

    .line 373
    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    throw v0

    .line 383
    :cond_12
    const-string v0, "already connected"

    .line 384
    .line 385
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    return-object v21

    .line 391
    :cond_13
    move-object/from16 v21, v14

    .line 392
    .line 393
    const-string v0, "TCP not connected"

    .line 394
    .line 395
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v21
.end method

.method public final h()Lokhttp3/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/Route;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/Route;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lokhttp3/internal/connection/ConnectPlan$WhenMappings;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/Route;

    .line 30
    .line 31
    iget-object v1, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/Route;

    .line 38
    .line 39
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 40
    .line 41
    iget-object v0, v0, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->L:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectPlan;->K:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 62
    .line 63
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 64
    .line 65
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/Route;

    .line 66
    .line 67
    iget-object v2, v2, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/Platform;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v1, Lpj9;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lpj9;-><init>(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;-><init>(Lyz9;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->P:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "throw with null exception"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Ljava/net/ConnectException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed to connect to "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/Route;

    .line 118
    .line 119
    iget-object p0, p0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    const-string p0, "canceled"

    .line 136
    .line 137
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V
    .locals 10

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/Route;

    .line 6
    .line 7
    iget-object v2, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Lokhttp3/ConnectionSpec;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 14
    .line 15
    sget-object v3, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 16
    .line 17
    iget-object v4, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 18
    .line 19
    iget-object v4, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lokhttp3/Address;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4, v5}, Lokhttp3/internal/platform/Platform;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 50
    .line 51
    iget-object v6, v6, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 78
    .line 79
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 87
    .line 88
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " not verified:\n            |    certificate: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "sha256/"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lqy0;->d:Lqy0;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ls9e;->G([B)Lqy0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "SHA-256"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lqy0;->d(Ljava/lang/String;)Lqy0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lqy0;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, "\n            |    DN: "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "\n            |    subjectAltNames: "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x7

    .line 166
    invoke-static {p0, v1}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-static {p0, v2}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v1, p0}, Lhg1;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p0, "\n            "

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lmba;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 207
    .line 208
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " not verified (no certificates)"

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_2
    iget-object v0, v2, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v1, Lokhttp3/Handshake;

    .line 232
    .line 233
    iget-object v3, v4, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 234
    .line 235
    iget-object v6, v4, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 236
    .line 237
    iget-object v7, v4, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 238
    .line 239
    new-instance v8, Lhd0;

    .line 240
    .line 241
    const/4 v9, 0x6

    .line 242
    invoke-direct {v8, v9, v0, v4, v2}, Lhd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v3, v6, v7, v8}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Laj4;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->N:Lokhttp3/Handshake;

    .line 249
    .line 250
    iget-object v1, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 251
    .line 252
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v2, 0x0

    .line 270
    if-nez v1, :cond_5

    .line 271
    .line 272
    iget-boolean p2, p2, Lokhttp3/ConnectionSpec;->b:Z

    .line 273
    .line 274
    if-eqz p2, :cond_3

    .line 275
    .line 276
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 277
    .line 278
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/Platform;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_3
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->M:Ljava/net/Socket;

    .line 285
    .line 286
    new-instance p2, Lpj9;

    .line 287
    .line 288
    invoke-direct {p2, p1}, Lpj9;-><init>(Ljava/net/Socket;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 292
    .line 293
    invoke-direct {v0, p2}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;-><init>(Lyz9;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->P:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 297
    .line 298
    if-eqz v2, :cond_4

    .line 299
    .line 300
    sget-object p2, Lokhttp3/Protocol;->b:Lokhttp3/Protocol$Companion;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lokhttp3/Protocol$Companion;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    goto :goto_1

    .line 310
    :cond_4
    sget-object p2, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 311
    .line 312
    :goto_1
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->O:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    sget-object p0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 315
    .line 316
    sget-object p0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lokhttp3/CertificatePinner$Pin;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const-string p0, "**."

    .line 332
    .line 333
    invoke-static {v2, p0, v5}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    :goto_2
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 338
    .line 339
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 345
    .line 346
    .line 347
    throw p0
.end method

.method public final k()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 13

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->H:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->E:Lokhttp3/Route;

    .line 7
    .line 8
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 9
    .line 10
    iget-object v3, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    iget-object v4, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v6, "CONNECT "

    .line 19
    .line 20
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-static {v2, v6}, Lokhttp3/internal/_UtilJvmKt;->h(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " HTTP/1.1"

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    new-instance v5, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 41
    .line 42
    iget-object v7, p0, Lokhttp3/internal/connection/ConnectPlan;->P:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 43
    .line 44
    const-string v8, "socket"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v7, :cond_a

    .line 48
    .line 49
    invoke-direct {v5, v9, p0, v7}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/connection/BufferedSocket;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lokhttp3/internal/connection/ConnectPlan;->P:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 53
    .line 54
    if-eqz v7, :cond_9

    .line 55
    .line 56
    iget-object v7, v7, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->b:Lms8;

    .line 57
    .line 58
    iget-object v7, v7, Lms8;->a:Lp0a;

    .line 59
    .line 60
    invoke-interface {v7}, Lp0a;->l()Laeb;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v10, p0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 65
    .line 66
    int-to-long v10, v10

    .line 67
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v7, v10, v11, v12}, Laeb;->g(JLjava/util/concurrent/TimeUnit;)Laeb;

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lokhttp3/internal/connection/ConnectPlan;->P:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 73
    .line 74
    if-eqz v7, :cond_8

    .line 75
    .line 76
    iget-object v7, v7, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:Lls8;

    .line 77
    .line 78
    iget-object v7, v7, Lls8;->a:Ltv9;

    .line 79
    .line 80
    invoke-interface {v7}, Ltv9;->l()Laeb;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget v8, p0, Lokhttp3/internal/connection/ConnectPlan;->d:I

    .line 85
    .line 86
    int-to-long v10, v8

    .line 87
    invoke-virtual {v7, v10, v11, v12}, Laeb;->g(JLjava/util/concurrent/TimeUnit;)Laeb;

    .line 88
    .line 89
    .line 90
    iget-object v7, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 91
    .line 92
    invoke-virtual {v5, v7, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->m(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lokhttp3/internal/http1/Http1ExchangeCodec;->a()V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual {v5, v7}, Lokhttp3/internal/http1/Http1ExchangeCodec;->e(Z)Lokhttp3/Response$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v7, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 107
    .line 108
    invoke-virtual {v7}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v7, v0, Lokhttp3/Response;->d:I

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->l(Lokhttp3/Response;)V

    .line 115
    .line 116
    .line 117
    const/16 v5, 0xc8

    .line 118
    .line 119
    if-eq v7, v5, :cond_4

    .line 120
    .line 121
    const/16 v5, 0x197

    .line 122
    .line 123
    if-ne v7, v5, :cond_3

    .line 124
    .line 125
    iget-object v5, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 126
    .line 127
    iget-object v5, v5, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 128
    .line 129
    invoke-interface {v5, v1, v0}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    const-string v7, "Connection"

    .line 136
    .line 137
    iget-object v0, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    move-object v0, v9

    .line 146
    :cond_0
    const-string v7, "close"

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    move-object v2, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object v0, v5

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const-string p0, "Failed to authenticate with proxy"

    .line 159
    .line 160
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v9

    .line 164
    :cond_3
    const-string p0, "Unexpected response code for CONNECT: "

    .line 165
    .line 166
    invoke-static {v7, p0}, Lh12;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lg14;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v9

    .line 174
    :cond_4
    move-object v2, v9

    .line 175
    :goto_1
    if-nez v2, :cond_5

    .line 176
    .line 177
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    invoke-direct {v0, p0, v9, v9, v1}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->L:Ljava/net/Socket;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->G:I

    .line 192
    .line 193
    add-int/lit8 v1, v0, 0x1

    .line 194
    .line 195
    const/16 v0, 0x15

    .line 196
    .line 197
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->C:Lokhttp3/internal/connection/RealCall;

    .line 198
    .line 199
    if-ge v1, v0, :cond_7

    .line 200
    .line 201
    iget-object v0, v5, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 202
    .line 203
    invoke-virtual {v0, v5, v4, v3}, Lokhttp3/EventListener;->g(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/16 v5, 0xc

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    move-object v0, p0

    .line 213
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/connection/ConnectPlan;->l(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZI)Lokhttp3/internal/connection/ConnectPlan;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const/4 v1, 0x4

    .line 218
    invoke-direct {v6, v0, p0, v9, v1}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 219
    .line 220
    .line 221
    return-object v6

    .line 222
    :cond_7
    move-object v0, p0

    .line 223
    new-instance p0, Ljava/net/ProtocolException;

    .line 224
    .line 225
    const-string v1, "Too many tunnel connections attempted: 21"

    .line 226
    .line 227
    invoke-direct {p0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v5, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 231
    .line 232
    invoke-virtual {v1, v5, v4, v3, p0}, Lokhttp3/EventListener;->h(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    invoke-direct {v1, v0, v9, p0, v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_8
    invoke-static {v8}, Lsl5;->v(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v9

    .line 251
    :cond_9
    invoke-static {v8}, Lsl5;->v(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v9

    .line 255
    :cond_a
    invoke-static {v8}, Lsl5;->v(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v9
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->I:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v6, v1

    .line 13
    :goto_0
    if-ge v6, v2, :cond_4

    .line 14
    .line 15
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean v3, v1, Lokhttp3/ConnectionSpec;->a:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, v1, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lxd7;->b:Lxd7;

    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Lokhttp3/internal/_UtilCommonKt;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lokhttp3/CipherSuite;->c:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 55
    .line 56
    invoke-static {v1, v3, v4}, Lokhttp3/internal/_UtilCommonKt;->f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, -0x1

    .line 66
    if-eq v0, p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    :goto_2
    move v7, p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    const/4 v8, 0x3

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v3, p0

    .line 77
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/connection/ConnectPlan;->l(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZI)Lokhttp3/internal/connection/ConnectPlan;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->I:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/ConnectPlan;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lokhttp3/internal/connection/ConnectPlan;->J:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", modes="

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, ", supported protocols="

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
