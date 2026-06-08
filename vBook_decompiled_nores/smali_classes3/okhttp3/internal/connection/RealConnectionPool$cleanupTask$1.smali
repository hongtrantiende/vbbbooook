.class public final Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final synthetic e:Lokhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->e:Lokhttp3/internal/connection/RealConnectionPool;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;->e:Lokhttp3/internal/connection/RealConnectionPool;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lokhttp3/internal/connection/RealConnectionPool;->a:J

    .line 10
    .line 11
    sub-long v3, v1, v3

    .line 12
    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    add-long/2addr v3, v5

    .line 16
    iget-object v5, v0, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide v7, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v11, v6

    .line 33
    move-object v12, v11

    .line 34
    move v10, v9

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    if-eqz v13, :cond_3

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Lokhttp3/internal/connection/RealConnection;

    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    monitor-enter v13

    .line 51
    :try_start_0
    invoke-virtual {v0, v13, v1, v2}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/internal/connection/RealConnection;J)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-lez v14, :cond_0

    .line 56
    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-wide v14, v13, Lokhttp3/internal/connection/RealConnection;->L:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    cmp-long v16, v14, v3

    .line 63
    .line 64
    if-gez v16, :cond_1

    .line 65
    .line 66
    move-object v11, v13

    .line 67
    move-wide v3, v14

    .line 68
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    cmp-long v16, v14, v7

    .line 71
    .line 72
    if-gez v16, :cond_2

    .line 73
    .line 74
    move-object v12, v13

    .line 75
    move-wide v7, v14

    .line 76
    :cond_2
    :goto_1
    monitor-exit v13

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v13

    .line 80
    throw v0

    .line 81
    :cond_3
    const-wide/16 v13, -0x1

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    move-object v6, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v3, 0x5

    .line 88
    if-le v9, v3, :cond_5

    .line 89
    .line 90
    move-wide v3, v7

    .line 91
    move-object v6, v12

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-wide v3, v13

    .line 94
    :goto_2
    if-eqz v6, :cond_9

    .line 95
    .line 96
    monitor-enter v6

    .line 97
    :try_start_1
    iget-object v1, v6, Lokhttp3/internal/connection/RealConnection;->K:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    monitor-exit v6

    .line 108
    return-wide v7

    .line 109
    :cond_6
    :try_start_2
    iget-wide v1, v6, Lokhttp3/internal/connection/RealConnection;->L:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    cmp-long v1, v1, v3

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    monitor-exit v6

    .line 116
    return-wide v7

    .line 117
    :cond_7
    const/4 v1, 0x1

    .line 118
    :try_start_3
    iput-boolean v1, v6, Lokhttp3/internal/connection/RealConnection;->E:Z

    .line 119
    .line 120
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    monitor-exit v6

    .line 126
    iget-object v1, v6, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 127
    .line 128
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/concurrent/TaskQueue;

    .line 140
    .line 141
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->a()V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-wide v7

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    monitor-exit v6

    .line 147
    throw v0

    .line 148
    :cond_9
    if-eqz v12, :cond_a

    .line 149
    .line 150
    iget-wide v3, v0, Lokhttp3/internal/connection/RealConnectionPool;->a:J

    .line 151
    .line 152
    add-long/2addr v7, v3

    .line 153
    sub-long/2addr v7, v1

    .line 154
    return-wide v7

    .line 155
    :cond_a
    if-lez v10, :cond_b

    .line 156
    .line 157
    iget-wide v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->a:J

    .line 158
    .line 159
    return-wide v0

    .line 160
    :cond_b
    return-wide v13
.end method
