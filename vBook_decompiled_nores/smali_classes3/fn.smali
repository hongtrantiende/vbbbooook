.class public final synthetic Lfn;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lfn;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lfn;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 9
    .line 10
    iget-wide v1, p0, Lfn;->b:J

    .line 11
    .line 12
    sget-object p0, Lokhttp3/internal/ws/RealWebSocket;->S:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean p0, v0, Lokhttp3/internal/ws/RealWebSocket;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_1
    iget-object p0, v0, Lokhttp3/internal/ws/RealWebSocket;->F:Lokhttp3/internal/ws/WebSocketWriter;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v3, v0, Lokhttp3/internal/ws/RealWebSocket;->R:Z

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v0, Lokhttp3/internal/ws/RealWebSocket;->Q:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v3, v4

    .line 37
    :goto_1
    iget v5, v0, Lokhttp3/internal/ws/RealWebSocket;->Q:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    add-int/2addr v5, v6

    .line 41
    iput v5, v0, Lokhttp3/internal/ws/RealWebSocket;->Q:I

    .line 42
    .line 43
    iput-boolean v6, v0, Lokhttp3/internal/ws/RealWebSocket;->R:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v8, "sent ping but didn\'t receive pong within "

    .line 55
    .line 56
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v8, v0, Lokhttp3/internal/ws/RealWebSocket;->c:J

    .line 60
    .line 61
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v8, "ms (after "

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sub-int/2addr v3, v6

    .line 70
    const-string v6, " successful ping/pongs)"

    .line 71
    .line 72
    invoke-static {v4, v3, v6}, Lot2;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {p0, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0, v7, v5}, Lokhttp3/internal/ws/RealWebSocket;->j(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :try_start_2
    sget-object v3, Lqy0;->d:Lqy0;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    invoke-virtual {p0, v4, v3}, Lokhttp3/internal/ws/WebSocketWriter;->p(ILqy0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception p0

    .line 95
    invoke-static {v0, p0, v7, v5}, Lokhttp3/internal/ws/RealWebSocket;->j(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :goto_3
    monitor-exit v0

    .line 104
    throw p0

    .line 105
    :pswitch_0
    iget-object v0, p0, Lfn;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbu0;

    .line 108
    .line 109
    iget-wide v1, p0, Lfn;->b:J

    .line 110
    .line 111
    check-cast v0, Lkn9;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lkn9;->c(J)Landroid/graphics/Shader;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
