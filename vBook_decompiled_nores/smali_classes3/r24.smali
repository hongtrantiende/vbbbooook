.class public final Lr24;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltv9;


# instance fields
.field public final a:Lkq5;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lkq5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr24;->a:Lkq5;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lr24;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr24;->a:Lkq5;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr24;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lr24;->c:Z

    .line 10
    .line 11
    iget-object p0, v0, Lkq5;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v1, v0, Lkq5;->c:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, Lkq5;->c:I

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, Lkq5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object p0, v0, Lkq5;->e:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr24;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr24;->a:Lkq5;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lkq5;->e:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    const-string p0, "closed"

    .line 23
    .line 24
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i0(Lgu0;J)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lr24;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lr24;->a:Lkq5;

    .line 6
    .line 7
    iget-wide v2, p0, Lr24;->b:J

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v4, p1, Lgu0;->b:J

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move-wide v8, p2

    .line 17
    invoke-static/range {v4 .. v9}, Lsl5;->k(JJJ)V

    .line 18
    .line 19
    .line 20
    add-long p2, v2, v8

    .line 21
    .line 22
    :cond_0
    :goto_0
    cmp-long v0, v2, p2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lgu0;->a:Lhe9;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sub-long v4, p2, v2

    .line 32
    .line 33
    iget v6, v0, Lhe9;->c:I

    .line 34
    .line 35
    iget v7, v0, Lhe9;->b:I

    .line 36
    .line 37
    sub-int/2addr v6, v7

    .line 38
    int-to-long v6, v6

    .line 39
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    long-to-int v4, v4

    .line 44
    iget-object v5, v0, Lhe9;->a:[B

    .line 45
    .line 46
    iget v6, v0, Lhe9;->b:I

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v7, v1, Lkq5;->e:Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v1, Lkq5;->e:Ljava/io/RandomAccessFile;

    .line 58
    .line 59
    invoke-virtual {v7, v5, v6, v4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    iget v5, v0, Lhe9;->b:I

    .line 64
    .line 65
    add-int/2addr v5, v4

    .line 66
    iput v5, v0, Lhe9;->b:I

    .line 67
    .line 68
    int-to-long v6, v4

    .line 69
    add-long/2addr v2, v6

    .line 70
    iget-wide v10, p1, Lgu0;->b:J

    .line 71
    .line 72
    sub-long/2addr v10, v6

    .line 73
    iput-wide v10, p1, Lgu0;->b:J

    .line 74
    .line 75
    iget v4, v0, Lhe9;->c:I

    .line 76
    .line 77
    if-ne v5, v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lhe9;->a()Lhe9;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p1, Lgu0;->a:Lhe9;

    .line 84
    .line 85
    invoke-static {v0}, Lqe9;->a(Lhe9;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_1
    iget-wide p1, p0, Lr24;->b:J

    .line 94
    .line 95
    add-long/2addr p1, v8

    .line 96
    iput-wide p1, p0, Lr24;->b:J

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string p0, "closed"

    .line 100
    .line 101
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final l()Laeb;
    .locals 0

    .line 1
    sget-object p0, Laeb;->d:Lzdb;

    .line 2
    .line 3
    return-object p0
.end method
