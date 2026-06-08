.class public final Lt4e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final i:Lbu8;

.field public static final j:Lq3e;


# instance fields
.field public volatile a:Ljv0;

.field public final b:Lvyd;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lce5;

.field public final g:Lx20;

.field public final h:Lj6e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbu8;

    .line 2
    .line 3
    invoke-direct {v0}, Lbu8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4e;->i:Lbu8;

    .line 7
    .line 8
    new-instance v0, Lq3e;

    .line 9
    .line 10
    sget-object v1, Lh4d;->c:Lh4d;

    .line 11
    .line 12
    sget v2, Lce5;->c:I

    .line 13
    .line 14
    sget-object v2, Lrv8;->E:Lrv8;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lq3e;-><init>(Lxj4;ZLce5;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lt4e;->j:Lq3e;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lvyd;Lq3e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4e;->b:Lvyd;

    .line 5
    .line 6
    iget-object v0, p1, Lvyd;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p2, Lq3e;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lq3e;->a:Lxj4;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lxj4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p2, Lq3e;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lt4e;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lt4e;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p2, Lq3e;->b:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lt4e;->e:Z

    .line 32
    .line 33
    iget-object p2, p2, Lq3e;->c:Lce5;

    .line 34
    .line 35
    iput-object p2, p0, Lt4e;->f:Lce5;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lt4e;->a:Ljv0;

    .line 39
    .line 40
    new-instance p2, Lx20;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p2, v0}, Lx20;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lt4e;->g:Lx20;

    .line 47
    .line 48
    new-instance p2, Lj6e;

    .line 49
    .line 50
    invoke-direct {p2, p1, v1}, Lj6e;-><init>(Lvyd;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lt4e;->h:Lj6e;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljv0;
    .locals 6

    .line 1
    iget-object v0, p0, Lt4e;->a:Ljv0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lt4e;->a:Ljv0;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lt4e;->h:Lj6e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj6e;->a()Ljv0;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Ljv0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbp8;

    .line 26
    .line 27
    iget v0, v0, Lbp8;->c:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lt4e;->b:Lvyd;

    .line 40
    .line 41
    iget-object v2, v0, Lvyd;->g:Lf7e;

    .line 42
    .line 43
    invoke-virtual {v2}, Lf7e;->a()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lt4e;->e:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lt4e;->h:Lj6e;

    .line 51
    .line 52
    invoke-virtual {v2}, Lj6e;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, Ljv0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lvyd;->a()Lm67;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lu3e;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, Lu3e;-><init>(Lt4e;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lj67;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lo6e;->A()Lo6e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v1, Ljv0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lbp8;

    .line 88
    .line 89
    new-instance v2, Ljv0;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Ljv0;-><init>(Lo6e;Lbp8;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-virtual {v0}, Lvyd;->a()Lm67;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lu3e;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {v3, p0, v4}, Lu3e;-><init>(Lt4e;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lj67;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lvyd;->a:Lrpb;

    .line 112
    .line 113
    iget-object v3, v1, Ljv0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lp0d;

    .line 116
    .line 117
    iget-object v4, p0, Lt4e;->f:Lce5;

    .line 118
    .line 119
    iget-object v5, p0, Lt4e;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4, v5}, Lrpb;->n(Lp0d;Ljava/util/Set;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lt4e;->d:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, ""

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Lvyd;->a()Lm67;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lu3e;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct {v3, p0, v4}, Lu3e;-><init>(Lt4e;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lj67;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v2, p0, Lt4e;->h:Lj6e;

    .line 148
    .line 149
    invoke-virtual {v2}, Lj6e;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Lvyd;->a()Lm67;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lu3e;

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-direct {v2, p0, v3}, Lu3e;-><init>(Lt4e;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lj67;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    move-object v0, v1

    .line 169
    :goto_0
    iget-boolean v1, p0, Lt4e;->e:Z

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v1, v0, Ljv0;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lbp8;

    .line 176
    .line 177
    iget v1, v1, Lbp8;->c:I

    .line 178
    .line 179
    const/16 v2, 0x11

    .line 180
    .line 181
    if-ne v1, v2, :cond_3

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iput-object v0, p0, Lt4e;->a:Ljv0;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception v1

    .line 188
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_4
    :goto_1
    monitor-exit p0

    .line 193
    return-object v0

    .line 194
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw v0

    .line 196
    :cond_5
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt4e;->h:Lj6e;

    .line 2
    .line 3
    iget-object v1, v0, Lj6e;->a:Lvyd;

    .line 4
    .line 5
    iget-object v2, v1, Lvyd;->d:Lbga;

    .line 6
    .line 7
    invoke-interface {v2}, Lbga;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lr0e;

    .line 12
    .line 13
    iget-object v3, v0, Lj6e;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lr0e;->a:Lcxd;

    .line 22
    .line 23
    invoke-static {}, Lwf5;->b()Lwf5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Laid;

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    invoke-direct {v5, v3, v6}, Laid;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v4, Lwf5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v4}, Lwf5;->a()Lwf5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v4, v3}, Loo4;->b(ILwf5;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ls5a;

    .line 45
    .line 46
    const/16 v4, 0x15

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ls5a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Ldz2;->a:Ldz2;

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lr0e;->b(Lcom/google/android/gms/tasks/Task;)Ld0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lh4d;->d:Lh4d;

    .line 62
    .line 63
    invoke-virtual {v1}, Lvyd;->a()Lm67;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v3, v1}, Lhk4;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lxj4;Ljava/util/concurrent/Executor;)Lq3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lx3e;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, v0, v3}, Lx3e;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lt4e;->b:Lvyd;

    .line 78
    .line 79
    invoke-virtual {v0}, Lvyd;->a()Lm67;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1, v2, v4}, Lhk4;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lzz;Ljava/util/concurrent/Executor;)Lp3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, Lb4e;

    .line 88
    .line 89
    invoke-direct {v4, p0, v1, v3}, Lb4e;-><init>(Lt4e;Lq3;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lvyd;->a()Lm67;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v2, v4, p0}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
