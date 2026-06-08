.class public final Lqn2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final r:Lkv8;


# instance fields
.field public final a:Lwdb;

.field public final b:Lvdb;

.field public final c:Lpk2;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Lpv8;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lzd5;->b:Lvd5;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v4, "android.resource"

    .line 10
    .line 11
    const-string v5, "rawresource"

    .line 12
    .line 13
    const-string v6, "asset"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Llzd;->B(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lzd5;->h(I[Ljava/lang/Object;)Lkv8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lqn2;->r:Lkv8;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Lpk2;

    .line 2
    .line 3
    invoke-direct {v0}, Lpk2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "bufferForPlaybackMs"

    .line 10
    .line 11
    const/16 v2, 0x3e8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lqn2;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "bufferForPlaybackForLocalPlaybackMs"

    .line 20
    .line 21
    invoke-static {v5, v2, v3, v4}, Lqn2;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 25
    .line 26
    const/16 v7, 0x7d0

    .line 27
    .line 28
    invoke-static {v6, v7, v3, v4}, Lqn2;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v8, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 32
    .line 33
    invoke-static {v8, v2, v3, v4}, Lqn2;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v9, "minBufferMs"

    .line 37
    .line 38
    const v10, 0xc350

    .line 39
    .line 40
    .line 41
    invoke-static {v9, v10, v2, v1}, Lqn2;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "minBufferForLocalPlaybackMs"

    .line 45
    .line 46
    invoke-static {v1, v2, v2, v5}, Lqn2;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v10, v7, v6}, Lqn2;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v2, v8}, Lqn2;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "maxBufferMs"

    .line 56
    .line 57
    invoke-static {v5, v10, v10, v9}, Lqn2;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "maxBufferForLocalPlaybackMs"

    .line 61
    .line 62
    invoke-static {v5, v10, v2, v1}, Lqn2;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "backBufferDurationMs"

    .line 66
    .line 67
    invoke-static {v1, v3, v3, v4}, Lqn2;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lwdb;

    .line 71
    .line 72
    invoke-direct {v1}, Lwdb;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lqn2;->a:Lwdb;

    .line 76
    .line 77
    new-instance v1, Lvdb;

    .line 78
    .line 79
    invoke-direct {v1}, Lvdb;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lqn2;->b:Lvdb;

    .line 83
    .line 84
    iput-object v0, p0, Lqn2;->c:Lpk2;

    .line 85
    .line 86
    const-wide/32 v0, 0xc350

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lt3c;->Q(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lqn2;->d:J

    .line 94
    .line 95
    const-wide/16 v2, 0x3e8

    .line 96
    .line 97
    invoke-static {v2, v3}, Lt3c;->Q(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iput-wide v2, p0, Lqn2;->e:J

    .line 102
    .line 103
    iput-wide v0, p0, Lqn2;->f:J

    .line 104
    .line 105
    iput-wide v0, p0, Lqn2;->g:J

    .line 106
    .line 107
    iput-wide v2, p0, Lqn2;->h:J

    .line 108
    .line 109
    iput-wide v2, p0, Lqn2;->i:J

    .line 110
    .line 111
    const-wide/16 v0, 0x7d0

    .line 112
    .line 113
    invoke-static {v0, v1}, Lt3c;->Q(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lqn2;->j:J

    .line 118
    .line 119
    iput-wide v2, p0, Lqn2;->k:J

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    iput v0, p0, Lqn2;->l:I

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lqn2;->m:Z

    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    invoke-static {v0, v1}, Lt3c;->Q(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lqn2;->n:J

    .line 134
    .line 135
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lqn2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    sget-object v0, Lpv8;->B:Lpv8;

    .line 143
    .line 144
    invoke-static {v0}, Lpv8;->b(Ljava/util/Map;)Lpv8;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lqn2;->o:Lpv8;

    .line 149
    .line 150
    const-wide/16 v0, -0x1

    .line 151
    .line 152
    iput-wide v0, p0, Lqn2;->q:J

    .line 153
    .line 154
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    const-string p2, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p1, p2, p0, p3}, Lwpd;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Leb6;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Leb6;->a:Lha8;

    .line 2
    .line 3
    iget-wide v1, p1, Leb6;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lqn2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lpn2;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lqn2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lpn2;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget v5, v4, Lpn2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    iget-object v4, p0, Lqn2;->c:Lpk2;

    .line 32
    .line 33
    iget v4, v4, Lpk2;->b:I

    .line 34
    .line 35
    mul-int/2addr v5, v4

    .line 36
    iget-object v4, p0, Lqn2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lpn2;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v4, Lpn2;->c:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-lt v5, v4, :cond_0

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v4, v6

    .line 56
    :goto_0
    sget-object v5, Lha8;->c:Lha8;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    xor-int/lit8 p0, v4, 0x1

    .line 65
    .line 66
    return p0

    .line 67
    :cond_1
    iget-object v0, p1, Leb6;->b:Lxdb;

    .line 68
    .line 69
    iget-object v5, p1, Leb6;->c:Lzn6;

    .line 70
    .line 71
    iget-object v5, v5, Lzn6;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v8, p0, Lqn2;->b:Lvdb;

    .line 74
    .line 75
    invoke-virtual {v0, v5, v8}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v5, v5, Lvdb;->c:I

    .line 80
    .line 81
    iget-object v8, p0, Lqn2;->a:Lwdb;

    .line 82
    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    invoke-virtual {v0, v5, v8, v9, v10}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lwdb;->b:Lbn6;

    .line 90
    .line 91
    iget-object v0, v0, Lbn6;->b:Lym6;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, v0, Lym6;->a:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    sget-object v5, Lqn2;->r:Lkv8;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lzd5;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    move v0, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    move v0, v7

    .line 120
    :goto_3
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-wide v8, p0, Lqn2;->e:J

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-wide v8, p0, Lqn2;->d:J

    .line 126
    .line 127
    :goto_4
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-wide v10, p0, Lqn2;->g:J

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget-wide v10, p0, Lqn2;->f:J

    .line 133
    .line 134
    :goto_5
    iget p1, p1, Leb6;->e:F

    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    cmpl-float v5, p1, v5

    .line 139
    .line 140
    if-lez v5, :cond_7

    .line 141
    .line 142
    invoke-static {p1, v8, v9}, Lt3c;->A(FJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    :cond_7
    const-wide/32 v12, 0x7a120

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    cmp-long p1, v1, v8

    .line 158
    .line 159
    if-gez p1, :cond_b

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-boolean p0, p0, Lqn2;->m:Z

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move p0, v6

    .line 167
    :goto_6
    if-nez p0, :cond_9

    .line 168
    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    :cond_9
    move v6, v7

    .line 172
    :cond_a
    iput-boolean v6, v3, Lpn2;->b:Z

    .line 173
    .line 174
    if-nez v6, :cond_d

    .line 175
    .line 176
    cmp-long p0, v1, v12

    .line 177
    .line 178
    if-gez p0, :cond_d

    .line 179
    .line 180
    const-string p0, "DefaultLoadControl"

    .line 181
    .line 182
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 183
    .line 184
    invoke-static {p0, p1}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    cmp-long p0, v1, v10

    .line 189
    .line 190
    if-gez p0, :cond_c

    .line 191
    .line 192
    if-eqz v4, :cond_d

    .line 193
    .line 194
    :cond_c
    iput-boolean v6, v3, Lpn2;->b:Z

    .line 195
    .line 196
    :cond_d
    :goto_7
    iget-boolean p0, v3, Lpn2;->b:Z

    .line 197
    .line 198
    return p0

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqn2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqn2;->c:Lpk2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean p0, v1, Lpk2;->a:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lpk2;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object p0, p0, Lqn2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpn2;

    .line 48
    .line 49
    iget v0, v0, Lpn2;->c:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1, v2}, Lpk2;->c(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
