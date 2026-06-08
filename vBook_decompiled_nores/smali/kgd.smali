.class public final Lkgd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Landroid/content/Context;

.field public final e:F

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    iput v0, p0, Lkgd;->f:I

    .line 7
    .line 8
    iput p2, p0, Lkgd;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Lkgd;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput p3, p0, Lkgd;->e:F

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lkgd;->a:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lkgd;->b:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkgd;->d:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lm5e;->e:Lm5e;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    sget-object v2, Lm5e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v3, Lm5e;->e:Lm5e;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lm5e;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v1, v4}, Lm5e;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lm5e;->e:Lm5e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v2

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    sget-object v1, Lm5e;->e:Lm5e;

    .line 32
    .line 33
    iget v4, v0, Lkgd;->f:I

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v5, v0, Lkgd;->b:J

    .line 44
    .line 45
    sub-long/2addr v2, v5

    .line 46
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget v6, v0, Lkgd;->e:F

    .line 55
    .line 56
    cmpg-float v5, v5, v6

    .line 57
    .line 58
    if-gez v5, :cond_4

    .line 59
    .line 60
    long-to-int v13, v2

    .line 61
    iget-wide v6, v0, Lkgd;->a:J

    .line 62
    .line 63
    iget v3, v0, Lkgd;->c:I

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_1
    iget-object v0, v1, Lm5e;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    const-wide/16 v14, -0x1

    .line 75
    .line 76
    cmp-long v2, v10, v14

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    sub-long/2addr v10, v14

    .line 90
    const-wide/32 v14, 0x1b7740

    .line 91
    .line 92
    .line 93
    cmp-long v0, v10, v14

    .line 94
    .line 95
    if-gtz v0, :cond_3

    .line 96
    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 99
    :cond_3
    :goto_3
    :try_start_2
    iget-object v0, v1, Lm5e;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ly14;

    .line 102
    .line 103
    new-instance v14, Lpra;

    .line 104
    .line 105
    new-instance v2, Lpr6;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/16 v12, 0x170

    .line 109
    .line 110
    const/4 v5, -0x1

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-direct/range {v2 .. v13}, Lpr6;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v2}, [Lpr6;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v14, v3, v2}, Lpra;-><init>(ILjava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v14}, Ly14;->c(Lpra;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lsx8;

    .line 132
    .line 133
    const/16 v3, 0x10

    .line 134
    .line 135
    invoke-direct {v2, v1, v3}, Lsx8;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    monitor-exit v1

    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    throw v0

    .line 146
    :cond_4
    return-void
.end method
