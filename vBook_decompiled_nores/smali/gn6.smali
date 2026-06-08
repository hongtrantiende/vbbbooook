.class public final Lgn6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lzc;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwo2;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lwdb;

.field public final g:Lvdb;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lbq3;

.field public p:Lmj;

.field public q:Lmj;

.field public r:Lmj;

.field public s:Lhg4;

.field public t:Lhg4;

.field public u:Lhg4;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgn6;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lgn6;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lse0;->o()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgn6;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lwdb;

    .line 19
    .line 20
    invoke-direct {p1}, Lwdb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgn6;->f:Lwdb;

    .line 24
    .line 25
    new-instance p1, Lvdb;

    .line 26
    .line 27
    invoke-direct {p1}, Lvdb;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgn6;->g:Lvdb;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgn6;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgn6;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lgn6;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lgn6;->m:I

    .line 54
    .line 55
    iput p1, p0, Lgn6;->n:I

    .line 56
    .line 57
    new-instance p1, Lwo2;

    .line 58
    .line 59
    invoke-direct {p1}, Lwo2;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lgn6;->c:Lwo2;

    .line 63
    .line 64
    iput-object p0, p1, Lwo2;->d:Lgn6;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lgn6;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgn6;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lgn6;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgn6;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lgn6;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgn6;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lgn6;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgn6;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lgn6;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgn6;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/content/Context;)Lgn6;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lgn6;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lgn6;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final f(Lmj;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lmj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lgn6;->c:Lwo2;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lwo2;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgn6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lgn6;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lgn6;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgn6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lgn6;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgn6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lgn6;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgn6;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lgn6;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lgn6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgn6;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lgn6;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lgn6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lgn6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lgn6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ldm6;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-direct {v2, v3, p0, v0}, Ldm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lgn6;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lgn6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 114
    .line 115
    iput-object v0, p0, Lgn6;->j:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, p0, Lgn6;->A:I

    .line 118
    .line 119
    iput v1, p0, Lgn6;->y:I

    .line 120
    .line 121
    iput v1, p0, Lgn6;->z:I

    .line 122
    .line 123
    iput-object v0, p0, Lgn6;->s:Lhg4;

    .line 124
    .line 125
    iput-object v0, p0, Lgn6;->t:Lhg4;

    .line 126
    .line 127
    iput-object v0, p0, Lgn6;->u:Lhg4;

    .line 128
    .line 129
    iput-boolean v1, p0, Lgn6;->B:Z

    .line 130
    .line 131
    return-void
.end method

.method public final i()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Lgn6;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lxdb;Lzn6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgn6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lzn6;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lxdb;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lgn6;->g:Lvdb;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lxdb;->f(ILvdb;Z)Lvdb;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lvdb;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lgn6;->f:Lwdb;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lxdb;->n(ILwdb;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lwdb;->b:Lbn6;

    .line 30
    .line 31
    iget-object p1, p1, Lbn6;->b:Lym6;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Lym6;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lym6;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lt3c;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lwdb;->l:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lwdb;->j:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lwdb;->h:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lwdb;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lwdb;->l:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lt3c;->e0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lwdb;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lgn6;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final k(Lj98;Leh5;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v1, v6, Leh5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx74;

    .line 8
    .line 9
    iget-object v1, v1, Lx74;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_33

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move v1, v7

    .line 21
    :goto_0
    iget-object v2, v6, Leh5;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lx74;

    .line 24
    .line 25
    iget-object v2, v2, Lx74;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-ge v1, v2, :cond_c

    .line 35
    .line 36
    iget-object v2, v6, Leh5;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lx74;

    .line 39
    .line 40
    iget-object v2, v2, Lx74;->a:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v3}, Lwpd;->x(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v6, Leh5;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lyc;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lgn6;->c:Lwo2;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    :try_start_0
    iget-object v2, v4, Lwo2;->d:Lgn6;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v4, Lwo2;->e:Lxdb;

    .line 77
    .line 78
    iget-object v5, v3, Lyc;->b:Lxdb;

    .line 79
    .line 80
    iput-object v5, v4, Lwo2;->e:Lxdb;

    .line 81
    .line 82
    iget-object v5, v4, Lwo2;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lvo2;

    .line 103
    .line 104
    iget-object v9, v4, Lwo2;->e:Lxdb;

    .line 105
    .line 106
    invoke-virtual {v8, v2, v9}, Lvo2;->b(Lxdb;Lxdb;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8, v3}, Lvo2;->a(Lyc;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v8, Lvo2;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v4, Lwo2;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Lwo2;->a(Lvo2;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v9, v8, Lvo2;->e:Z

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    iget-object v9, v4, Lwo2;->d:Lgn6;

    .line 142
    .line 143
    iget-object v8, v8, Lvo2;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v3, v8}, Lgn6;->m(Lyc;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v4, v3}, Lwo2;->d(Lyc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit v4

    .line 153
    goto :goto_8

    .line 154
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_5
    if-ne v2, v8, :cond_b

    .line 157
    .line 158
    iget v2, v0, Lgn6;->l:I

    .line 159
    .line 160
    monitor-enter v4

    .line 161
    :try_start_2
    iget-object v5, v4, Lwo2;->d:Lgn6;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v9, v7

    .line 170
    :goto_4
    iget-object v2, v4, Lwo2;->c:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lvo2;

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Lvo2;->a(Lyc;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 199
    .line 200
    .line 201
    iget-object v8, v5, Lvo2;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v4, Lwo2;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lwo2;->a(Lvo2;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_7

    .line 217
    :cond_8
    :goto_6
    iget-boolean v10, v5, Lvo2;->e:Z

    .line 218
    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    iget-boolean v8, v5, Lvo2;->f:Z

    .line 226
    .line 227
    :cond_9
    iget-object v8, v4, Lwo2;->d:Lgn6;

    .line 228
    .line 229
    iget-object v5, v5, Lvo2;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v8, v3, v5}, Lgn6;->m(Lyc;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v4, v3}, Lwo2;->d(Lyc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    .line 238
    monitor-exit v4

    .line 239
    goto :goto_8

    .line 240
    :goto_7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    throw v0

    .line 242
    :cond_b
    invoke-virtual {v4, v3}, Lwo2;->e(Lyc;)V

    .line 243
    .line 244
    .line 245
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-virtual {v6, v7}, Leh5;->s(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    iget-object v1, v6, Leh5;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lyc;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Lgn6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 273
    .line 274
    if-eqz v4, :cond_d

    .line 275
    .line 276
    iget-object v4, v1, Lyc;->b:Lxdb;

    .line 277
    .line 278
    iget-object v1, v1, Lyc;->d:Lzn6;

    .line 279
    .line 280
    invoke-virtual {v0, v4, v1}, Lgn6;->j(Lxdb;Lzn6;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    const/4 v10, 0x2

    .line 284
    invoke-virtual {v6, v10}, Leh5;->s(I)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v12, 0x3

    .line 289
    if-eqz v1, :cond_15

    .line 290
    .line 291
    iget-object v1, v0, Lgn6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 292
    .line 293
    if-eqz v1, :cond_15

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Luq3;

    .line 298
    .line 299
    invoke-virtual {v1}, Luq3;->n()Lemb;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v1, v1, Lemb;->a:Lzd5;

    .line 304
    .line 305
    invoke-virtual {v1, v7}, Lzd5;->n(I)Lvd5;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :cond_e
    invoke-virtual {v1}, Lvd5;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_10

    .line 314
    .line 315
    invoke-virtual {v1}, Lvd5;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ldmb;

    .line 320
    .line 321
    move v13, v7

    .line 322
    :goto_9
    iget v14, v5, Ldmb;->a:I

    .line 323
    .line 324
    if-ge v13, v14, :cond_e

    .line 325
    .line 326
    iget-object v14, v5, Ldmb;->e:[Z

    .line 327
    .line 328
    aget-boolean v14, v14, v13

    .line 329
    .line 330
    if-eqz v14, :cond_f

    .line 331
    .line 332
    iget-object v14, v5, Ldmb;->b:Lklb;

    .line 333
    .line 334
    iget-object v14, v14, Lklb;->d:[Lhg4;

    .line 335
    .line 336
    aget-object v14, v14, v13

    .line 337
    .line 338
    iget-object v14, v14, Lhg4;->s:Lgc3;

    .line 339
    .line 340
    if-eqz v14, :cond_f

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_10
    const/4 v14, 0x0

    .line 347
    :goto_a
    if-eqz v14, :cond_15

    .line 348
    .line 349
    iget-object v1, v0, Lgn6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 350
    .line 351
    move v5, v7

    .line 352
    :goto_b
    iget v13, v14, Lgc3;->d:I

    .line 353
    .line 354
    if-ge v5, v13, :cond_14

    .line 355
    .line 356
    iget-object v13, v14, Lgc3;->a:[Lfc3;

    .line 357
    .line 358
    aget-object v13, v13, v5

    .line 359
    .line 360
    iget-object v13, v13, Lfc3;->b:Ljava/util/UUID;

    .line 361
    .line 362
    sget-object v15, Lty0;->d:Ljava/util/UUID;

    .line 363
    .line 364
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-eqz v15, :cond_11

    .line 369
    .line 370
    move v5, v12

    .line 371
    goto :goto_c

    .line 372
    :cond_11
    sget-object v15, Lty0;->e:Ljava/util/UUID;

    .line 373
    .line 374
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    if-eqz v15, :cond_12

    .line 379
    .line 380
    move v5, v10

    .line 381
    goto :goto_c

    .line 382
    :cond_12
    sget-object v15, Lty0;->c:Ljava/util/UUID;

    .line 383
    .line 384
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_13

    .line 389
    .line 390
    const/4 v5, 0x6

    .line 391
    goto :goto_c

    .line 392
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_14
    move v5, v9

    .line 396
    :goto_c
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 397
    .line 398
    .line 399
    :cond_15
    const/16 v1, 0x3f3

    .line 400
    .line 401
    invoke-virtual {v6, v1}, Leh5;->s(I)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_16

    .line 406
    .line 407
    iget v1, v0, Lgn6;->A:I

    .line 408
    .line 409
    add-int/2addr v1, v9

    .line 410
    iput v1, v0, Lgn6;->A:I

    .line 411
    .line 412
    :cond_16
    iget-object v1, v0, Lgn6;->o:Lbq3;

    .line 413
    .line 414
    const/4 v14, 0x5

    .line 415
    const/4 v4, 0x4

    .line 416
    if-nez v1, :cond_17

    .line 417
    .line 418
    move/from16 v17, v4

    .line 419
    .line 420
    move v15, v9

    .line 421
    move v4, v10

    .line 422
    const/16 v8, 0xd

    .line 423
    .line 424
    const/16 v16, 0x8

    .line 425
    .line 426
    const/16 v18, 0x7

    .line 427
    .line 428
    const/16 v19, 0x6

    .line 429
    .line 430
    const/16 v22, 0x9

    .line 431
    .line 432
    goto/16 :goto_1b

    .line 433
    .line 434
    :cond_17
    iget v13, v1, Lbq3;->a:I

    .line 435
    .line 436
    iget-object v10, v0, Lgn6;->a:Landroid/content/Context;

    .line 437
    .line 438
    iget v15, v0, Lgn6;->w:I

    .line 439
    .line 440
    if-ne v15, v4, :cond_18

    .line 441
    .line 442
    move v15, v9

    .line 443
    goto :goto_d

    .line 444
    :cond_18
    move v15, v7

    .line 445
    :goto_d
    const/16 v4, 0x3e9

    .line 446
    .line 447
    if-ne v13, v4, :cond_19

    .line 448
    .line 449
    new-instance v4, Lbp8;

    .line 450
    .line 451
    const/16 v10, 0x14

    .line 452
    .line 453
    invoke-direct {v4, v10, v7, v12}, Lbp8;-><init>(III)V

    .line 454
    .line 455
    .line 456
    :goto_e
    const/16 v8, 0xd

    .line 457
    .line 458
    const/16 v16, 0x8

    .line 459
    .line 460
    const/16 v17, 0x4

    .line 461
    .line 462
    const/16 v18, 0x7

    .line 463
    .line 464
    const/16 v19, 0x6

    .line 465
    .line 466
    const/16 v22, 0x9

    .line 467
    .line 468
    goto/16 :goto_1a

    .line 469
    .line 470
    :cond_19
    instance-of v4, v1, Lbq3;

    .line 471
    .line 472
    if-eqz v4, :cond_1b

    .line 473
    .line 474
    iget v4, v1, Lbq3;->c:I

    .line 475
    .line 476
    if-ne v4, v9, :cond_1a

    .line 477
    .line 478
    move v4, v9

    .line 479
    goto :goto_f

    .line 480
    :cond_1a
    move v4, v7

    .line 481
    :goto_f
    iget v5, v1, Lbq3;->B:I

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_1b
    move v4, v7

    .line 485
    move v5, v4

    .line 486
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    instance-of v9, v11, Ljava/io/IOException;

    .line 494
    .line 495
    const/16 v20, 0x19

    .line 496
    .line 497
    const/16 v21, 0x1a

    .line 498
    .line 499
    const/16 v8, 0x17

    .line 500
    .line 501
    if-eqz v9, :cond_30

    .line 502
    .line 503
    instance-of v4, v11, Lc25;

    .line 504
    .line 505
    if-eqz v4, :cond_1c

    .line 506
    .line 507
    check-cast v11, Lc25;

    .line 508
    .line 509
    iget v4, v11, Lc25;->c:I

    .line 510
    .line 511
    new-instance v5, Lbp8;

    .line 512
    .line 513
    invoke-direct {v5, v14, v4, v12}, Lbp8;-><init>(III)V

    .line 514
    .line 515
    .line 516
    move-object v4, v5

    .line 517
    goto :goto_e

    .line 518
    :cond_1c
    instance-of v4, v11, Lb25;

    .line 519
    .line 520
    if-nez v4, :cond_1d

    .line 521
    .line 522
    instance-of v4, v11, Lo08;

    .line 523
    .line 524
    if-eqz v4, :cond_1e

    .line 525
    .line 526
    :cond_1d
    const/16 v5, 0x9

    .line 527
    .line 528
    const/4 v8, 0x7

    .line 529
    const/4 v9, 0x6

    .line 530
    const/4 v10, 0x4

    .line 531
    const/16 v11, 0x8

    .line 532
    .line 533
    goto/16 :goto_16

    .line 534
    .line 535
    :cond_1e
    instance-of v4, v11, La25;

    .line 536
    .line 537
    if-nez v4, :cond_1f

    .line 538
    .line 539
    instance-of v5, v11, Lrwb;

    .line 540
    .line 541
    if-eqz v5, :cond_20

    .line 542
    .line 543
    :cond_1f
    const/16 v5, 0x9

    .line 544
    .line 545
    goto/16 :goto_13

    .line 546
    .line 547
    :cond_20
    const/16 v4, 0x3ea

    .line 548
    .line 549
    if-ne v13, v4, :cond_21

    .line 550
    .line 551
    new-instance v4, Lbp8;

    .line 552
    .line 553
    const/16 v5, 0x15

    .line 554
    .line 555
    invoke-direct {v4, v5, v7, v12}, Lbp8;-><init>(III)V

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_21
    instance-of v4, v11, Lhc3;

    .line 560
    .line 561
    if-eqz v4, :cond_28

    .line 562
    .line 563
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    instance-of v5, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 571
    .line 572
    if-eqz v5, :cond_22

    .line 573
    .line 574
    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 575
    .line 576
    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v4}, Lt3c;->z(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-static {v4}, Lt3c;->y(I)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    packed-switch v5, :pswitch_data_0

    .line 589
    .line 590
    .line 591
    const/16 v5, 0x1b

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :pswitch_0
    move/from16 v5, v21

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :pswitch_1
    move/from16 v5, v20

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :pswitch_2
    const/16 v5, 0x1c

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :pswitch_3
    const/16 v5, 0x18

    .line 604
    .line 605
    :goto_11
    new-instance v8, Lbp8;

    .line 606
    .line 607
    invoke-direct {v8, v5, v4, v12}, Lbp8;-><init>(III)V

    .line 608
    .line 609
    .line 610
    move-object v4, v8

    .line 611
    goto/16 :goto_e

    .line 612
    .line 613
    :cond_22
    instance-of v5, v4, Landroid/media/MediaDrmResetException;

    .line 614
    .line 615
    if-eqz v5, :cond_23

    .line 616
    .line 617
    new-instance v4, Lbp8;

    .line 618
    .line 619
    const/16 v9, 0x1b

    .line 620
    .line 621
    invoke-direct {v4, v9, v7, v12}, Lbp8;-><init>(III)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_e

    .line 625
    .line 626
    :cond_23
    instance-of v5, v4, Landroid/media/NotProvisionedException;

    .line 627
    .line 628
    if-eqz v5, :cond_24

    .line 629
    .line 630
    new-instance v4, Lbp8;

    .line 631
    .line 632
    const/16 v10, 0x18

    .line 633
    .line 634
    invoke-direct {v4, v10, v7, v12}, Lbp8;-><init>(III)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_e

    .line 638
    .line 639
    :cond_24
    instance-of v5, v4, Landroid/media/DeniedByServerException;

    .line 640
    .line 641
    if-eqz v5, :cond_25

    .line 642
    .line 643
    new-instance v4, Lbp8;

    .line 644
    .line 645
    const/16 v5, 0x1d

    .line 646
    .line 647
    invoke-direct {v4, v5, v7, v12}, Lbp8;-><init>(III)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_e

    .line 651
    .line 652
    :cond_25
    instance-of v5, v4, Lqzb;

    .line 653
    .line 654
    if-eqz v5, :cond_26

    .line 655
    .line 656
    new-instance v4, Lbp8;

    .line 657
    .line 658
    invoke-direct {v4, v8, v7, v12}, Lbp8;-><init>(III)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_e

    .line 662
    .line 663
    :cond_26
    instance-of v4, v4, Lvl2;

    .line 664
    .line 665
    if-eqz v4, :cond_27

    .line 666
    .line 667
    new-instance v4, Lbp8;

    .line 668
    .line 669
    const/16 v13, 0x1c

    .line 670
    .line 671
    invoke-direct {v4, v13, v7, v12}, Lbp8;-><init>(III)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_e

    .line 675
    .line 676
    :cond_27
    new-instance v4, Lbp8;

    .line 677
    .line 678
    const/16 v5, 0x1e

    .line 679
    .line 680
    invoke-direct {v4, v5, v7, v12}, Lbp8;-><init>(III)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_e

    .line 684
    .line 685
    :cond_28
    instance-of v4, v11, Lj24;

    .line 686
    .line 687
    if-eqz v4, :cond_2a

    .line 688
    .line 689
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    instance-of v4, v4, Ljava/io/FileNotFoundException;

    .line 694
    .line 695
    if-eqz v4, :cond_2a

    .line 696
    .line 697
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    instance-of v5, v4, Landroid/system/ErrnoException;

    .line 709
    .line 710
    if-eqz v5, :cond_29

    .line 711
    .line 712
    check-cast v4, Landroid/system/ErrnoException;

    .line 713
    .line 714
    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    .line 715
    .line 716
    sget v5, Landroid/system/OsConstants;->EACCES:I

    .line 717
    .line 718
    if-ne v4, v5, :cond_29

    .line 719
    .line 720
    new-instance v4, Lbp8;

    .line 721
    .line 722
    const/16 v5, 0x20

    .line 723
    .line 724
    invoke-direct {v4, v5, v7, v12}, Lbp8;-><init>(III)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_e

    .line 728
    .line 729
    :cond_29
    new-instance v4, Lbp8;

    .line 730
    .line 731
    const/16 v5, 0x1f

    .line 732
    .line 733
    invoke-direct {v4, v5, v7, v12}, Lbp8;-><init>(III)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_e

    .line 737
    .line 738
    :cond_2a
    new-instance v4, Lbp8;

    .line 739
    .line 740
    const/16 v5, 0x9

    .line 741
    .line 742
    invoke-direct {v4, v5, v7, v12}, Lbp8;-><init>(III)V

    .line 743
    .line 744
    .line 745
    :goto_12
    move/from16 v22, v5

    .line 746
    .line 747
    const/16 v8, 0xd

    .line 748
    .line 749
    const/16 v16, 0x8

    .line 750
    .line 751
    const/16 v17, 0x4

    .line 752
    .line 753
    const/16 v18, 0x7

    .line 754
    .line 755
    const/16 v19, 0x6

    .line 756
    .line 757
    goto/16 :goto_1a

    .line 758
    .line 759
    :goto_13
    invoke-static {v10}, Lfh7;->c(Landroid/content/Context;)Lfh7;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-virtual {v8}, Lfh7;->d()I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    const/4 v9, 0x1

    .line 768
    if-ne v8, v9, :cond_2b

    .line 769
    .line 770
    new-instance v4, Lbp8;

    .line 771
    .line 772
    invoke-direct {v4, v12, v7, v12}, Lbp8;-><init>(III)V

    .line 773
    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    instance-of v9, v8, Ljava/net/UnknownHostException;

    .line 781
    .line 782
    if-eqz v9, :cond_2c

    .line 783
    .line 784
    new-instance v4, Lbp8;

    .line 785
    .line 786
    const/4 v9, 0x6

    .line 787
    invoke-direct {v4, v9, v7, v12}, Lbp8;-><init>(III)V

    .line 788
    .line 789
    .line 790
    move/from16 v22, v5

    .line 791
    .line 792
    move/from16 v19, v9

    .line 793
    .line 794
    const/16 v8, 0xd

    .line 795
    .line 796
    const/16 v16, 0x8

    .line 797
    .line 798
    const/16 v17, 0x4

    .line 799
    .line 800
    const/16 v18, 0x7

    .line 801
    .line 802
    goto/16 :goto_1a

    .line 803
    .line 804
    :cond_2c
    const/4 v9, 0x6

    .line 805
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 806
    .line 807
    if-eqz v8, :cond_2d

    .line 808
    .line 809
    new-instance v4, Lbp8;

    .line 810
    .line 811
    const/4 v8, 0x7

    .line 812
    invoke-direct {v4, v8, v7, v12}, Lbp8;-><init>(III)V

    .line 813
    .line 814
    .line 815
    move/from16 v22, v5

    .line 816
    .line 817
    move/from16 v18, v8

    .line 818
    .line 819
    move/from16 v19, v9

    .line 820
    .line 821
    const/16 v8, 0xd

    .line 822
    .line 823
    const/16 v16, 0x8

    .line 824
    .line 825
    const/16 v17, 0x4

    .line 826
    .line 827
    goto/16 :goto_1a

    .line 828
    .line 829
    :cond_2d
    const/4 v8, 0x7

    .line 830
    if-eqz v4, :cond_2e

    .line 831
    .line 832
    check-cast v11, La25;

    .line 833
    .line 834
    iget v4, v11, La25;->b:I

    .line 835
    .line 836
    const/4 v10, 0x1

    .line 837
    if-ne v4, v10, :cond_2e

    .line 838
    .line 839
    new-instance v4, Lbp8;

    .line 840
    .line 841
    const/4 v10, 0x4

    .line 842
    invoke-direct {v4, v10, v7, v12}, Lbp8;-><init>(III)V

    .line 843
    .line 844
    .line 845
    move/from16 v22, v5

    .line 846
    .line 847
    move/from16 v18, v8

    .line 848
    .line 849
    move/from16 v19, v9

    .line 850
    .line 851
    move/from16 v17, v10

    .line 852
    .line 853
    const/16 v8, 0xd

    .line 854
    .line 855
    const/16 v16, 0x8

    .line 856
    .line 857
    goto/16 :goto_1a

    .line 858
    .line 859
    :cond_2e
    const/4 v10, 0x4

    .line 860
    new-instance v4, Lbp8;

    .line 861
    .line 862
    const/16 v11, 0x8

    .line 863
    .line 864
    invoke-direct {v4, v11, v7, v12}, Lbp8;-><init>(III)V

    .line 865
    .line 866
    .line 867
    :goto_14
    move/from16 v22, v5

    .line 868
    .line 869
    move/from16 v18, v8

    .line 870
    .line 871
    move/from16 v19, v9

    .line 872
    .line 873
    move/from16 v17, v10

    .line 874
    .line 875
    move/from16 v16, v11

    .line 876
    .line 877
    :goto_15
    const/16 v8, 0xd

    .line 878
    .line 879
    goto/16 :goto_1a

    .line 880
    .line 881
    :goto_16
    new-instance v4, Lbp8;

    .line 882
    .line 883
    if-eqz v15, :cond_2f

    .line 884
    .line 885
    const/16 v13, 0xa

    .line 886
    .line 887
    goto :goto_17

    .line 888
    :cond_2f
    const/16 v13, 0xb

    .line 889
    .line 890
    :goto_17
    invoke-direct {v4, v13, v7, v12}, Lbp8;-><init>(III)V

    .line 891
    .line 892
    .line 893
    goto :goto_14

    .line 894
    :cond_30
    const/16 v9, 0x1b

    .line 895
    .line 896
    const/16 v10, 0x18

    .line 897
    .line 898
    const/16 v13, 0x1c

    .line 899
    .line 900
    const/16 v16, 0x8

    .line 901
    .line 902
    const/16 v17, 0x4

    .line 903
    .line 904
    const/16 v18, 0x7

    .line 905
    .line 906
    const/16 v19, 0x6

    .line 907
    .line 908
    const/16 v22, 0x9

    .line 909
    .line 910
    if-eqz v4, :cond_32

    .line 911
    .line 912
    if-eqz v5, :cond_31

    .line 913
    .line 914
    const/4 v15, 0x1

    .line 915
    if-ne v5, v15, :cond_32

    .line 916
    .line 917
    :cond_31
    new-instance v4, Lbp8;

    .line 918
    .line 919
    const/16 v5, 0x23

    .line 920
    .line 921
    invoke-direct {v4, v5, v7, v12}, Lbp8;-><init>(III)V

    .line 922
    .line 923
    .line 924
    goto :goto_15

    .line 925
    :cond_32
    if-eqz v4, :cond_33

    .line 926
    .line 927
    if-ne v5, v12, :cond_33

    .line 928
    .line 929
    new-instance v4, Lbp8;

    .line 930
    .line 931
    const/16 v5, 0xf

    .line 932
    .line 933
    invoke-direct {v4, v5, v7, v12}, Lbp8;-><init>(III)V

    .line 934
    .line 935
    .line 936
    goto :goto_15

    .line 937
    :cond_33
    if-eqz v4, :cond_34

    .line 938
    .line 939
    const/4 v4, 0x2

    .line 940
    if-ne v5, v4, :cond_34

    .line 941
    .line 942
    new-instance v4, Lbp8;

    .line 943
    .line 944
    invoke-direct {v4, v8, v7, v12}, Lbp8;-><init>(III)V

    .line 945
    .line 946
    .line 947
    goto :goto_15

    .line 948
    :cond_34
    instance-of v4, v11, Lem6;

    .line 949
    .line 950
    if-eqz v4, :cond_35

    .line 951
    .line 952
    check-cast v11, Lem6;

    .line 953
    .line 954
    iget-object v4, v11, Lem6;->d:Ljava/lang/String;

    .line 955
    .line 956
    invoke-static {v4}, Lt3c;->z(Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    new-instance v5, Lbp8;

    .line 961
    .line 962
    const/16 v8, 0xd

    .line 963
    .line 964
    invoke-direct {v5, v8, v4, v12}, Lbp8;-><init>(III)V

    .line 965
    .line 966
    .line 967
    :goto_18
    move-object v4, v5

    .line 968
    goto/16 :goto_1a

    .line 969
    .line 970
    :cond_35
    const/16 v8, 0xd

    .line 971
    .line 972
    instance-of v4, v11, Lbm6;

    .line 973
    .line 974
    const/16 v5, 0xe

    .line 975
    .line 976
    if-eqz v4, :cond_36

    .line 977
    .line 978
    check-cast v11, Lbm6;

    .line 979
    .line 980
    iget v4, v11, Lbm6;->a:I

    .line 981
    .line 982
    new-instance v9, Lbp8;

    .line 983
    .line 984
    invoke-direct {v9, v5, v4, v12}, Lbp8;-><init>(III)V

    .line 985
    .line 986
    .line 987
    move-object v4, v9

    .line 988
    goto :goto_1a

    .line 989
    :cond_36
    instance-of v4, v11, Ljava/lang/OutOfMemoryError;

    .line 990
    .line 991
    if-eqz v4, :cond_37

    .line 992
    .line 993
    new-instance v4, Lbp8;

    .line 994
    .line 995
    invoke-direct {v4, v5, v7, v12}, Lbp8;-><init>(III)V

    .line 996
    .line 997
    .line 998
    goto :goto_1a

    .line 999
    :cond_37
    instance-of v4, v11, La50;

    .line 1000
    .line 1001
    if-eqz v4, :cond_38

    .line 1002
    .line 1003
    new-instance v4, Lbp8;

    .line 1004
    .line 1005
    const/16 v5, 0x11

    .line 1006
    .line 1007
    invoke-direct {v4, v5, v7, v12}, Lbp8;-><init>(III)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1a

    .line 1011
    :cond_38
    instance-of v4, v11, Lc50;

    .line 1012
    .line 1013
    if-eqz v4, :cond_39

    .line 1014
    .line 1015
    check-cast v11, Lc50;

    .line 1016
    .line 1017
    iget v4, v11, Lc50;->a:I

    .line 1018
    .line 1019
    new-instance v5, Lbp8;

    .line 1020
    .line 1021
    const/16 v9, 0x12

    .line 1022
    .line 1023
    invoke-direct {v5, v9, v4, v12}, Lbp8;-><init>(III)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_18

    .line 1027
    :cond_39
    instance-of v4, v11, Landroid/media/MediaCodec$CryptoException;

    .line 1028
    .line 1029
    if-eqz v4, :cond_3a

    .line 1030
    .line 1031
    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    .line 1032
    .line 1033
    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    invoke-static {v4}, Lt3c;->y(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    packed-switch v5, :pswitch_data_1

    .line 1042
    .line 1043
    .line 1044
    move v13, v9

    .line 1045
    goto :goto_19

    .line 1046
    :pswitch_4
    move/from16 v13, v21

    .line 1047
    .line 1048
    goto :goto_19

    .line 1049
    :pswitch_5
    move/from16 v13, v20

    .line 1050
    .line 1051
    goto :goto_19

    .line 1052
    :pswitch_6
    move v13, v10

    .line 1053
    :goto_19
    :pswitch_7
    new-instance v5, Lbp8;

    .line 1054
    .line 1055
    invoke-direct {v5, v13, v4, v12}, Lbp8;-><init>(III)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_18

    .line 1059
    :cond_3a
    new-instance v4, Lbp8;

    .line 1060
    .line 1061
    const/16 v5, 0x16

    .line 1062
    .line 1063
    invoke-direct {v4, v5, v7, v12}, Lbp8;-><init>(III)V

    .line 1064
    .line 1065
    .line 1066
    :goto_1a
    new-instance v5, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1067
    .line 1068
    invoke-direct {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    iget-wide v9, v0, Lgn6;->e:J

    .line 1072
    .line 1073
    sub-long v9, v2, v9

    .line 1074
    .line 1075
    invoke-virtual {v5, v9, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    iget v9, v4, Lbp8;->b:I

    .line 1080
    .line 1081
    invoke-virtual {v5, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    iget v4, v4, Lbp8;->c:I

    .line 1086
    .line 1087
    invoke-virtual {v5, v4}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual {v4, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    iget-object v4, v0, Lgn6;->b:Ljava/util/concurrent/Executor;

    .line 1100
    .line 1101
    new-instance v5, Ldm6;

    .line 1102
    .line 1103
    invoke-direct {v5, v12, v0, v1}, Ldm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v15, 0x1

    .line 1110
    iput-boolean v15, v0, Lgn6;->B:Z

    .line 1111
    .line 1112
    const/4 v4, 0x0

    .line 1113
    iput-object v4, v0, Lgn6;->o:Lbq3;

    .line 1114
    .line 1115
    const/4 v4, 0x2

    .line 1116
    :goto_1b
    invoke-virtual {v6, v4}, Leh5;->s(I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_3b

    .line 1121
    .line 1122
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, Luq3;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Luq3;->n()Lemb;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v1, v4}, Lemb;->a(I)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    invoke-virtual {v1, v15}, Lemb;->a(I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v9

    .line 1138
    invoke-virtual {v1, v12}, Lemb;->a(I)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v10

    .line 1142
    if-nez v5, :cond_3c

    .line 1143
    .line 1144
    if-nez v9, :cond_3c

    .line 1145
    .line 1146
    if-eqz v10, :cond_3b

    .line 1147
    .line 1148
    goto :goto_1c

    .line 1149
    :cond_3b
    move/from16 v11, v17

    .line 1150
    .line 1151
    const/4 v9, 0x0

    .line 1152
    goto :goto_23

    .line 1153
    :cond_3c
    :goto_1c
    if-nez v5, :cond_3f

    .line 1154
    .line 1155
    iget-object v1, v0, Lgn6;->s:Lhg4;

    .line 1156
    .line 1157
    const/4 v4, 0x0

    .line 1158
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_3d

    .line 1163
    .line 1164
    move/from16 v11, v17

    .line 1165
    .line 1166
    goto :goto_1e

    .line 1167
    :cond_3d
    iget-object v1, v0, Lgn6;->s:Lhg4;

    .line 1168
    .line 1169
    if-nez v1, :cond_3e

    .line 1170
    .line 1171
    const/4 v5, 0x1

    .line 1172
    goto :goto_1d

    .line 1173
    :cond_3e
    move v5, v7

    .line 1174
    :goto_1d
    iput-object v4, v0, Lgn6;->s:Lhg4;

    .line 1175
    .line 1176
    const/4 v1, 0x1

    .line 1177
    move/from16 v11, v17

    .line 1178
    .line 1179
    invoke-virtual/range {v0 .. v5}, Lgn6;->n(IJLhg4;I)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_1e

    .line 1183
    :cond_3f
    move/from16 v11, v17

    .line 1184
    .line 1185
    const/4 v4, 0x0

    .line 1186
    :goto_1e
    if-nez v9, :cond_42

    .line 1187
    .line 1188
    iget-object v1, v0, Lgn6;->t:Lhg4;

    .line 1189
    .line 1190
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_40

    .line 1195
    .line 1196
    goto :goto_20

    .line 1197
    :cond_40
    iget-object v1, v0, Lgn6;->t:Lhg4;

    .line 1198
    .line 1199
    if-nez v1, :cond_41

    .line 1200
    .line 1201
    const/4 v5, 0x1

    .line 1202
    goto :goto_1f

    .line 1203
    :cond_41
    move v5, v7

    .line 1204
    :goto_1f
    iput-object v4, v0, Lgn6;->t:Lhg4;

    .line 1205
    .line 1206
    const/4 v1, 0x0

    .line 1207
    invoke-virtual/range {v0 .. v5}, Lgn6;->n(IJLhg4;I)V

    .line 1208
    .line 1209
    .line 1210
    :cond_42
    :goto_20
    if-nez v10, :cond_45

    .line 1211
    .line 1212
    iget-object v1, v0, Lgn6;->u:Lhg4;

    .line 1213
    .line 1214
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_43

    .line 1219
    .line 1220
    goto :goto_22

    .line 1221
    :cond_43
    iget-object v1, v0, Lgn6;->u:Lhg4;

    .line 1222
    .line 1223
    if-nez v1, :cond_44

    .line 1224
    .line 1225
    const/4 v5, 0x1

    .line 1226
    goto :goto_21

    .line 1227
    :cond_44
    move v5, v7

    .line 1228
    :goto_21
    iput-object v4, v0, Lgn6;->u:Lhg4;

    .line 1229
    .line 1230
    const/4 v1, 0x2

    .line 1231
    invoke-virtual/range {v0 .. v5}, Lgn6;->n(IJLhg4;I)V

    .line 1232
    .line 1233
    .line 1234
    :cond_45
    :goto_22
    move-object v9, v4

    .line 1235
    :goto_23
    iget-object v1, v0, Lgn6;->p:Lmj;

    .line 1236
    .line 1237
    invoke-virtual {v0, v1}, Lgn6;->f(Lmj;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_48

    .line 1242
    .line 1243
    iget-object v1, v0, Lgn6;->p:Lmj;

    .line 1244
    .line 1245
    iget-object v4, v1, Lmj;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v4, Lhg4;

    .line 1248
    .line 1249
    iget v5, v4, Lhg4;->w:I

    .line 1250
    .line 1251
    const/4 v10, -0x1

    .line 1252
    if-eq v5, v10, :cond_48

    .line 1253
    .line 1254
    iget v1, v1, Lmj;->a:I

    .line 1255
    .line 1256
    iget-object v5, v0, Lgn6;->s:Lhg4;

    .line 1257
    .line 1258
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_46

    .line 1263
    .line 1264
    goto :goto_25

    .line 1265
    :cond_46
    iget-object v5, v0, Lgn6;->s:Lhg4;

    .line 1266
    .line 1267
    if-nez v5, :cond_47

    .line 1268
    .line 1269
    if-nez v1, :cond_47

    .line 1270
    .line 1271
    const/4 v5, 0x1

    .line 1272
    goto :goto_24

    .line 1273
    :cond_47
    move v5, v1

    .line 1274
    :goto_24
    iput-object v4, v0, Lgn6;->s:Lhg4;

    .line 1275
    .line 1276
    const/4 v1, 0x1

    .line 1277
    invoke-virtual/range {v0 .. v5}, Lgn6;->n(IJLhg4;I)V

    .line 1278
    .line 1279
    .line 1280
    :goto_25
    iput-object v9, v0, Lgn6;->p:Lmj;

    .line 1281
    .line 1282
    :cond_48
    iget-object v1, v0, Lgn6;->q:Lmj;

    .line 1283
    .line 1284
    invoke-virtual {v0, v1}, Lgn6;->f(Lmj;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_4b

    .line 1289
    .line 1290
    iget-object v1, v0, Lgn6;->q:Lmj;

    .line 1291
    .line 1292
    iget-object v4, v1, Lmj;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v4, Lhg4;

    .line 1295
    .line 1296
    iget v1, v1, Lmj;->a:I

    .line 1297
    .line 1298
    iget-object v5, v0, Lgn6;->t:Lhg4;

    .line 1299
    .line 1300
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    if-eqz v5, :cond_49

    .line 1305
    .line 1306
    goto :goto_27

    .line 1307
    :cond_49
    iget-object v5, v0, Lgn6;->t:Lhg4;

    .line 1308
    .line 1309
    if-nez v5, :cond_4a

    .line 1310
    .line 1311
    if-nez v1, :cond_4a

    .line 1312
    .line 1313
    const/4 v5, 0x1

    .line 1314
    goto :goto_26

    .line 1315
    :cond_4a
    move v5, v1

    .line 1316
    :goto_26
    iput-object v4, v0, Lgn6;->t:Lhg4;

    .line 1317
    .line 1318
    const/4 v1, 0x0

    .line 1319
    invoke-virtual/range {v0 .. v5}, Lgn6;->n(IJLhg4;I)V

    .line 1320
    .line 1321
    .line 1322
    :goto_27
    iput-object v9, v0, Lgn6;->q:Lmj;

    .line 1323
    .line 1324
    :cond_4b
    iget-object v1, v0, Lgn6;->r:Lmj;

    .line 1325
    .line 1326
    invoke-virtual {v0, v1}, Lgn6;->f(Lmj;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-eqz v1, :cond_4e

    .line 1331
    .line 1332
    iget-object v1, v0, Lgn6;->r:Lmj;

    .line 1333
    .line 1334
    iget-object v4, v1, Lmj;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v4, Lhg4;

    .line 1337
    .line 1338
    iget v1, v1, Lmj;->a:I

    .line 1339
    .line 1340
    iget-object v5, v0, Lgn6;->u:Lhg4;

    .line 1341
    .line 1342
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-eqz v5, :cond_4c

    .line 1347
    .line 1348
    goto :goto_29

    .line 1349
    :cond_4c
    iget-object v5, v0, Lgn6;->u:Lhg4;

    .line 1350
    .line 1351
    if-nez v5, :cond_4d

    .line 1352
    .line 1353
    if-nez v1, :cond_4d

    .line 1354
    .line 1355
    const/4 v5, 0x1

    .line 1356
    goto :goto_28

    .line 1357
    :cond_4d
    move v5, v1

    .line 1358
    :goto_28
    iput-object v4, v0, Lgn6;->u:Lhg4;

    .line 1359
    .line 1360
    const/4 v1, 0x2

    .line 1361
    invoke-virtual/range {v0 .. v5}, Lgn6;->n(IJLhg4;I)V

    .line 1362
    .line 1363
    .line 1364
    :goto_29
    iput-object v9, v0, Lgn6;->r:Lmj;

    .line 1365
    .line 1366
    :cond_4e
    iget-object v1, v0, Lgn6;->a:Landroid/content/Context;

    .line 1367
    .line 1368
    invoke-static {v1}, Lfh7;->c(Landroid/content/Context;)Lfh7;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-virtual {v1}, Lfh7;->d()I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    packed-switch v1, :pswitch_data_2

    .line 1377
    .line 1378
    .line 1379
    :pswitch_8
    const/4 v15, 0x1

    .line 1380
    goto :goto_2a

    .line 1381
    :pswitch_9
    move/from16 v15, v18

    .line 1382
    .line 1383
    goto :goto_2a

    .line 1384
    :pswitch_a
    move/from16 v15, v16

    .line 1385
    .line 1386
    goto :goto_2a

    .line 1387
    :pswitch_b
    move v15, v12

    .line 1388
    goto :goto_2a

    .line 1389
    :pswitch_c
    move/from16 v15, v19

    .line 1390
    .line 1391
    goto :goto_2a

    .line 1392
    :pswitch_d
    move v15, v14

    .line 1393
    goto :goto_2a

    .line 1394
    :pswitch_e
    move v15, v11

    .line 1395
    goto :goto_2a

    .line 1396
    :pswitch_f
    const/4 v15, 0x2

    .line 1397
    goto :goto_2a

    .line 1398
    :pswitch_10
    move/from16 v15, v22

    .line 1399
    .line 1400
    goto :goto_2a

    .line 1401
    :pswitch_11
    move v15, v7

    .line 1402
    :goto_2a
    iget v1, v0, Lgn6;->n:I

    .line 1403
    .line 1404
    if-eq v15, v1, :cond_4f

    .line 1405
    .line 1406
    iput v15, v0, Lgn6;->n:I

    .line 1407
    .line 1408
    new-instance v1, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1409
    .line 1410
    invoke-direct {v1}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    iget-wide v4, v0, Lgn6;->e:J

    .line 1418
    .line 1419
    sub-long v4, v2, v4

    .line 1420
    .line 1421
    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    iget-object v4, v0, Lgn6;->b:Ljava/util/concurrent/Executor;

    .line 1430
    .line 1431
    new-instance v5, Ldm6;

    .line 1432
    .line 1433
    const/4 v9, 0x2

    .line 1434
    invoke-direct {v5, v9, v0, v1}, Ldm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_2b

    .line 1441
    :cond_4f
    const/4 v9, 0x2

    .line 1442
    :goto_2b
    move-object/from16 v1, p1

    .line 1443
    .line 1444
    check-cast v1, Luq3;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Luq3;->r()I

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    if-eq v4, v9, :cond_50

    .line 1451
    .line 1452
    iput-boolean v7, v0, Lgn6;->v:Z

    .line 1453
    .line 1454
    :cond_50
    invoke-virtual {v1}, Luq3;->X()V

    .line 1455
    .line 1456
    .line 1457
    iget-object v4, v1, Luq3;->q0:Ls88;

    .line 1458
    .line 1459
    iget-object v4, v4, Ls88;->f:Lbq3;

    .line 1460
    .line 1461
    if-nez v4, :cond_51

    .line 1462
    .line 1463
    iput-boolean v7, v0, Lgn6;->x:Z

    .line 1464
    .line 1465
    const/16 v4, 0xa

    .line 1466
    .line 1467
    goto :goto_2c

    .line 1468
    :cond_51
    const/16 v4, 0xa

    .line 1469
    .line 1470
    invoke-virtual {v6, v4}, Leh5;->s(I)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    if-eqz v5, :cond_52

    .line 1475
    .line 1476
    const/4 v15, 0x1

    .line 1477
    iput-boolean v15, v0, Lgn6;->x:Z

    .line 1478
    .line 1479
    :cond_52
    :goto_2c
    invoke-virtual {v1}, Luq3;->r()I

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    iget-boolean v7, v0, Lgn6;->v:Z

    .line 1484
    .line 1485
    if-eqz v7, :cond_53

    .line 1486
    .line 1487
    move v8, v14

    .line 1488
    :goto_2d
    const/4 v15, 0x1

    .line 1489
    goto :goto_2f

    .line 1490
    :cond_53
    iget-boolean v7, v0, Lgn6;->x:Z

    .line 1491
    .line 1492
    if-eqz v7, :cond_54

    .line 1493
    .line 1494
    goto :goto_2d

    .line 1495
    :cond_54
    if-ne v5, v11, :cond_55

    .line 1496
    .line 1497
    const/16 v8, 0xb

    .line 1498
    .line 1499
    goto :goto_2d

    .line 1500
    :cond_55
    const/16 v8, 0xc

    .line 1501
    .line 1502
    const/4 v9, 0x2

    .line 1503
    if-ne v5, v9, :cond_5a

    .line 1504
    .line 1505
    iget v5, v0, Lgn6;->m:I

    .line 1506
    .line 1507
    if-eqz v5, :cond_59

    .line 1508
    .line 1509
    if-eq v5, v9, :cond_59

    .line 1510
    .line 1511
    if-ne v5, v8, :cond_56

    .line 1512
    .line 1513
    goto :goto_2e

    .line 1514
    :cond_56
    invoke-virtual {v1}, Luq3;->q()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    if-nez v5, :cond_57

    .line 1519
    .line 1520
    move/from16 v8, v18

    .line 1521
    .line 1522
    goto :goto_2d

    .line 1523
    :cond_57
    invoke-virtual {v1}, Luq3;->s()I

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    if-eqz v1, :cond_58

    .line 1528
    .line 1529
    move v8, v4

    .line 1530
    goto :goto_2d

    .line 1531
    :cond_58
    move/from16 v8, v19

    .line 1532
    .line 1533
    goto :goto_2d

    .line 1534
    :cond_59
    :goto_2e
    move v8, v9

    .line 1535
    goto :goto_2d

    .line 1536
    :cond_5a
    if-ne v5, v12, :cond_5d

    .line 1537
    .line 1538
    invoke-virtual {v1}, Luq3;->q()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    if-nez v4, :cond_5b

    .line 1543
    .line 1544
    move v8, v11

    .line 1545
    goto :goto_2d

    .line 1546
    :cond_5b
    invoke-virtual {v1}, Luq3;->s()I

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_5c

    .line 1551
    .line 1552
    move/from16 v8, v22

    .line 1553
    .line 1554
    goto :goto_2d

    .line 1555
    :cond_5c
    move v8, v12

    .line 1556
    goto :goto_2d

    .line 1557
    :cond_5d
    const/4 v15, 0x1

    .line 1558
    if-ne v5, v15, :cond_5e

    .line 1559
    .line 1560
    iget v1, v0, Lgn6;->m:I

    .line 1561
    .line 1562
    if-eqz v1, :cond_5e

    .line 1563
    .line 1564
    goto :goto_2f

    .line 1565
    :cond_5e
    iget v8, v0, Lgn6;->m:I

    .line 1566
    .line 1567
    :goto_2f
    iget v1, v0, Lgn6;->m:I

    .line 1568
    .line 1569
    if-eq v1, v8, :cond_5f

    .line 1570
    .line 1571
    iput v8, v0, Lgn6;->m:I

    .line 1572
    .line 1573
    iput-boolean v15, v0, Lgn6;->B:Z

    .line 1574
    .line 1575
    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1576
    .line 1577
    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    iget v4, v0, Lgn6;->m:I

    .line 1581
    .line 1582
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    iget-wide v4, v0, Lgn6;->e:J

    .line 1587
    .line 1588
    sub-long/2addr v2, v4

    .line 1589
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    iget-object v2, v0, Lgn6;->b:Ljava/util/concurrent/Executor;

    .line 1598
    .line 1599
    new-instance v3, Ldm6;

    .line 1600
    .line 1601
    invoke-direct {v3, v14, v0, v1}, Ldm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_5f
    const/16 v1, 0x404

    .line 1608
    .line 1609
    invoke-virtual {v6, v1}, Leh5;->s(I)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-eqz v2, :cond_63

    .line 1614
    .line 1615
    iget-object v2, v0, Lgn6;->c:Lwo2;

    .line 1616
    .line 1617
    iget-object v0, v6, Leh5;->b:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, Landroid/util/SparseArray;

    .line 1620
    .line 1621
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, Lyc;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    monitor-enter v2

    .line 1631
    :try_start_4
    iget-object v1, v2, Lwo2;->f:Ljava/lang/String;

    .line 1632
    .line 1633
    if-eqz v1, :cond_60

    .line 1634
    .line 1635
    iget-object v3, v2, Lwo2;->c:Ljava/util/HashMap;

    .line 1636
    .line 1637
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    check-cast v1, Lvo2;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2, v1}, Lwo2;->a(Lvo2;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_30

    .line 1650
    :catchall_2
    move-exception v0

    .line 1651
    goto :goto_32

    .line 1652
    :cond_60
    :goto_30
    iget-object v1, v2, Lwo2;->c:Ljava/util/HashMap;

    .line 1653
    .line 1654
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    :cond_61
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    if-eqz v3, :cond_62

    .line 1667
    .line 1668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    check-cast v3, Lvo2;

    .line 1673
    .line 1674
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1675
    .line 1676
    .line 1677
    iget-boolean v4, v3, Lvo2;->e:Z

    .line 1678
    .line 1679
    if-eqz v4, :cond_61

    .line 1680
    .line 1681
    iget-object v4, v2, Lwo2;->d:Lgn6;

    .line 1682
    .line 1683
    if-eqz v4, :cond_61

    .line 1684
    .line 1685
    iget-object v3, v3, Lvo2;->a:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-virtual {v4, v0, v3}, Lgn6;->m(Lyc;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1688
    .line 1689
    .line 1690
    goto :goto_31

    .line 1691
    :cond_62
    monitor-exit v2

    .line 1692
    return-void

    .line 1693
    :goto_32
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1694
    throw v0

    .line 1695
    :cond_63
    :goto_33
    return-void

    .line 1696
    nop

    .line 1697
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final l(Lyc;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyc;->d:Lzn6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzn6;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lgn6;->h()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgn6;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.10.1"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lgn6;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lyc;->b:Lxdb;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lgn6;->j(Lxdb;Lzn6;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(Lyc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lyc;->d:Lzn6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lzn6;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lgn6;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lgn6;->h()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lgn6;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lgn6;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(IJLhg4;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lgn6;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Lhg4;->n:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Lhg4;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Lhg4;->k:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Lhg4;->j:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Lhg4;->v:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Lhg4;->w:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Lhg4;->G:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Lhg4;->H:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Lhg4;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    sget-object v2, Lt3c;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    aget-object p2, p5, p2

    .line 106
    .line 107
    array-length v1, p5

    .line 108
    if-lt v1, v0, :cond_b

    .line 109
    .line 110
    aget-object p5, p5, p3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    const/4 p5, 0x0

    .line 114
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Lhg4;->z:F

    .line 135
    .line 136
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p4, p2, p4

    .line 139
    .line 140
    if-eqz p4, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lgn6;->B:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ldm6;

    .line 156
    .line 157
    invoke-direct {p2, p3, p0, p1}, Ldm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lgn6;->b:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
