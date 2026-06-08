.class public abstract Lag0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final y:[Ln14;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lp8;

.field public final c:Landroid/content/Context;

.field public final d:Lq5e;

.field public final e:Lqo4;

.field public final f:Lkbd;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ldyc;

.field public j:Lzf0;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Lzid;

.field public n:I

.field public final o:Lxf0;

.field public final p:Lyf0;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public volatile t:Loxc;

.field public u:Lns1;

.field public v:Z

.field public volatile w:Lbud;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ln14;

    .line 3
    .line 4
    sput-object v0, Lag0;->y:[Ln14;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lq5e;Lqo4;ILxf0;Lyf0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lag0;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lag0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lag0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lag0;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lag0;->n:I

    .line 30
    .line 31
    iput-object v0, p0, Lag0;->u:Lns1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lag0;->v:Z

    .line 35
    .line 36
    iput-object v0, p0, Lag0;->w:Lbud;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lag0;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lag0;->c:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Supervisor must not be null"

    .line 58
    .line 59
    invoke-static {p3, p1}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lag0;->d:Lq5e;

    .line 63
    .line 64
    const-string p1, "API availability must not be null"

    .line 65
    .line 66
    invoke-static {p4, p1}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lag0;->e:Lqo4;

    .line 70
    .line 71
    new-instance p1, Lkbd;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lkbd;-><init>(Lag0;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lag0;->f:Lkbd;

    .line 77
    .line 78
    iput p5, p0, Lag0;->q:I

    .line 79
    .line 80
    iput-object p6, p0, Lag0;->o:Lxf0;

    .line 81
    .line 82
    iput-object p7, p0, Lag0;->p:Lyf0;

    .line 83
    .line 84
    iput-object p8, p0, Lag0;->r:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lag0;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lag0;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lag0;->e:Lqo4;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lqo4;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2, v1}, Lag0;->u(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lao4;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lao4;-><init>(Lag0;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lag0;->j:Lzf0;

    .line 26
    .line 27
    iget-object v2, p0, Lag0;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object p0, p0, Lag0;->f:Lkbd;

    .line 35
    .line 36
    invoke-virtual {p0, v3, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lao4;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lao4;-><init>(Lag0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lag0;->j:Lzf0;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0, v1}, Lag0;->u(ILandroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lag0;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lag0;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lbyc;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object v3, v4, Lbyc;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v1, p0, Lag0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    iput-object v3, p0, Lag0;->i:Ldyc;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Lag0;->u(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception p0

    .line 51
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw p0

    .line 53
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lag0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f()[Ln14;
    .locals 0

    .line 1
    sget-object p0, Lag0;->y:[Ln14;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract i()I
.end method

.method public final j(Lh55;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lag0;->h()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lum4;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lag0;->s:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lag0;->t:Loxc;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lag0;->s:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v1, Lag0;->t:Loxc;

    .line 30
    .line 31
    iget-object v4, v4, Loxc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/content/AttributionSource;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v1, Lag0;->s:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    iget-object v4, v1, Lag0;->s:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget v5, v1, Lag0;->q:I

    .line 55
    .line 56
    sget v6, Lqo4;->a:I

    .line 57
    .line 58
    sget-object v9, Lum4;->J:[Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    new-instance v10, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v12, Lum4;->K:[Ln14;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    move-object v13, v12

    .line 76
    invoke-direct/range {v3 .. v17}, Lum4;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ln14;[Ln14;ZIZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lag0;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lum4;->d:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v3, Lum4;->B:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 99
    .line 100
    iput-object v0, v3, Lum4;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Lag0;->r()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lag0;->e()Landroid/accounts/Account;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Landroid/accounts/Account;

    .line 115
    .line 116
    const-string v2, "<<default account>>"

    .line 117
    .line 118
    const-string v4, "com.google"

    .line 119
    .line 120
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iput-object v0, v3, Lum4;->C:Landroid/accounts/Account;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lguc;

    .line 130
    .line 131
    iget-object v0, v0, Lguc;->b:Landroid/os/IBinder;

    .line 132
    .line 133
    iput-object v0, v3, Lum4;->e:Landroid/os/IBinder;

    .line 134
    .line 135
    :cond_6
    sget-object v0, Lag0;->y:[Ln14;

    .line 136
    .line 137
    iput-object v0, v3, Lum4;->D:[Ln14;

    .line 138
    .line 139
    invoke-virtual {v1}, Lag0;->f()[Ln14;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, Lum4;->E:[Ln14;

    .line 144
    .line 145
    invoke-virtual {v1}, Lag0;->s()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v2, 0x1

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iput-boolean v2, v3, Lum4;->H:Z

    .line 153
    .line 154
    :cond_7
    :try_start_0
    iget-object v4, v1, Lag0;->h:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :try_start_1
    iget-object v0, v1, Lag0;->i:Ldyc;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    new-instance v5, Lrgd;

    .line 162
    .line 163
    iget-object v6, v1, Lag0;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-direct {v5, v1, v6}, Lrgd;-><init>(Lag0;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5, v3}, Ldyc;->b(Lrgd;Lum4;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    const-string v0, "GmsClient"

    .line 179
    .line 180
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 181
    .line 182
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :goto_2
    monitor-exit v4

    .line 186
    return-void

    .line 187
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto :goto_4

    .line 193
    :catch_2
    move-exception v0

    .line 194
    goto :goto_5

    .line 195
    :goto_4
    const-string v3, "GmsClient"

    .line 196
    .line 197
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 198
    .line 199
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lag0;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-instance v3, Lukd;

    .line 209
    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct {v3, v1, v4, v5, v5}, Lukd;-><init>(Lag0;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Lag0;->f:Lkbd;

    .line 217
    .line 218
    const/4 v4, -0x1

    .line 219
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catch_3
    move-exception v0

    .line 228
    throw v0

    .line 229
    :goto_5
    const-string v2, "GmsClient"

    .line 230
    .line 231
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 232
    .line 233
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lag0;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v1, v1, Lag0;->f:Lkbd;

    .line 243
    .line 244
    const/4 v2, 0x6

    .line 245
    const/4 v3, 0x3

    .line 246
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public k()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lag0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lag0;->n:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lag0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lag0;->k:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v1, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {p0, v1}, Livc;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag0;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lag0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lag0;->n:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lag0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lag0;->n:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    instance-of p0, p0, Laxc;

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic t(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lag0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lag0;->n:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lag0;->u(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final u(ILandroid/os/IInterface;)V
    .locals 13

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v5, v2

    .line 23
    :goto_2
    invoke-static {v5}, Livc;->m(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lag0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iput p1, p0, Lag0;->n:I

    .line 30
    .line 31
    iput-object p2, p0, Lag0;->k:Landroid/os/IInterface;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq p1, v3, :cond_d

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq p1, v7, :cond_4

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    if-eq p1, v8, :cond_4

    .line 41
    .line 42
    if-eq p1, v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    invoke-static {p2}, Livc;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 58
    .line 59
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 60
    .line 61
    const-string v4, "unable to connect to service: "

    .line 62
    .line 63
    iget-object v8, p0, Lag0;->m:Lzid;

    .line 64
    .line 65
    if-eqz v8, :cond_6

    .line 66
    .line 67
    iget-object v9, p0, Lag0;->b:Lp8;

    .line 68
    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    const-string v10, "GmsClient"

    .line 72
    .line 73
    iget-object v9, v9, Lp8;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v11, "com.google.android.gms"

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    add-int/lit8 v12, v12, 0x46

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    add-int/2addr v12, v11

    .line 92
    new-instance v11, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v10, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lag0;->d:Lq5e;

    .line 114
    .line 115
    iget-object v1, p0, Lag0;->b:Lp8;

    .line 116
    .line 117
    iget-object v1, v1, Lp8;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Livc;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v9, p0, Lag0;->b:Lp8;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v9, p0, Lag0;->r:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    iget-object v9, p0, Lag0;->c:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v9, p0, Lag0;->b:Lp8;

    .line 137
    .line 138
    iget-boolean v9, v9, Lp8;->b:Z

    .line 139
    .line 140
    invoke-virtual {p1, v1, v8, v9}, Lq5e;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lag0;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 146
    .line 147
    .line 148
    :cond_6
    new-instance p1, Lzid;

    .line 149
    .line 150
    iget-object v1, p0, Lag0;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {p1, p0, v1}, Lzid;-><init>(Lag0;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lag0;->m:Lzid;

    .line 160
    .line 161
    new-instance v1, Lp8;

    .line 162
    .line 163
    invoke-virtual {p0}, Lag0;->n()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {p0}, Lag0;->o()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-direct {v1, v7, v8, v9}, Lp8;-><init>(ILjava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lag0;->b:Lp8;

    .line 175
    .line 176
    if-eqz v9, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0}, Lag0;->i()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const v7, 0x1110e58

    .line 183
    .line 184
    .line 185
    if-lt v1, v7, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    iget-object p0, p0, Lag0;->b:Lp8;

    .line 191
    .line 192
    iget-object p0, p0, Lp8;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    :goto_3
    iget-object p2, p0, Lag0;->d:Lq5e;

    .line 207
    .line 208
    iget-object v1, p0, Lag0;->b:Lp8;

    .line 209
    .line 210
    iget-object v1, v1, Lp8;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1}, Livc;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v7, p0, Lag0;->b:Lp8;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v7, p0, Lag0;->r:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v7, :cond_9

    .line 223
    .line 224
    iget-object v7, p0, Lag0;->c:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :cond_9
    iget-object v8, p0, Lag0;->b:Lp8;

    .line 235
    .line 236
    iget-boolean v8, v8, Lp8;->b:Z

    .line 237
    .line 238
    invoke-virtual {p0}, Lag0;->g()Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-instance v10, Lf1e;

    .line 243
    .line 244
    invoke-direct {v10, v1, v8}, Lf1e;-><init>(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v10, p1, v7, v9}, Lq5e;->b(Lf1e;Lzid;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lns1;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget p2, p1, Lns1;->b:I

    .line 252
    .line 253
    if-nez p2, :cond_a

    .line 254
    .line 255
    move v2, v3

    .line 256
    :cond_a
    if-nez v2, :cond_f

    .line 257
    .line 258
    const-string p2, "GmsClient"

    .line 259
    .line 260
    iget-object v1, p0, Lag0;->b:Lp8;

    .line 261
    .line 262
    iget-object v1, v1, Lp8;->c:Ljava/lang/String;

    .line 263
    .line 264
    const-string v2, "com.google.android.gms"

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    add-int/lit8 v3, v3, 0x22

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    add-int/2addr v3, v2

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    iget p2, p1, Lns1;->b:I

    .line 303
    .line 304
    const/4 v0, -0x1

    .line 305
    if-ne p2, v0, :cond_b

    .line 306
    .line 307
    const/16 p2, 0x10

    .line 308
    .line 309
    :cond_b
    iget-object v1, p1, Lns1;->c:Landroid/app/PendingIntent;

    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    new-instance v6, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v1, "pendingIntent"

    .line 319
    .line 320
    iget-object p1, p1, Lns1;->c:Landroid/app/PendingIntent;

    .line 321
    .line 322
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object p1, p0, Lag0;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    new-instance v1, Land;

    .line 332
    .line 333
    invoke-direct {v1, p0, p2, v6}, Land;-><init>(Lag0;ILandroid/os/Bundle;)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lag0;->f:Lkbd;

    .line 337
    .line 338
    const/4 p2, 0x7

    .line 339
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_d
    iget-object p1, p0, Lag0;->m:Lzid;

    .line 348
    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    iget-object p2, p0, Lag0;->d:Lq5e;

    .line 352
    .line 353
    iget-object v0, p0, Lag0;->b:Lp8;

    .line 354
    .line 355
    iget-object v0, v0, Lp8;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lag0;->b:Lp8;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lag0;->r:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v1, :cond_e

    .line 368
    .line 369
    iget-object v1, p0, Lag0;->c:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    :cond_e
    iget-object v1, p0, Lag0;->b:Lp8;

    .line 375
    .line 376
    iget-boolean v1, v1, Lp8;->b:Z

    .line 377
    .line 378
    invoke-virtual {p2, v0, p1, v1}, Lq5e;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 379
    .line 380
    .line 381
    iput-object v6, p0, Lag0;->m:Lzid;

    .line 382
    .line 383
    :cond_f
    :goto_4
    monitor-exit v5

    .line 384
    return-void

    .line 385
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    throw p0
.end method
