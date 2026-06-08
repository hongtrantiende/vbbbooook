.class public final Lcom/reader/data/download/impl/AndroidDownloadService;
.super Landroid/app/Service;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static B:Z


# instance fields
.field public final a:Ldz5;

.field public final b:Ldz5;

.field public final c:Lyz0;

.field public final d:Ljma;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lsi;-><init>(Lcom/reader/data/download/impl/AndroidDownloadService;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lz46;->a:Lz46;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/reader/data/download/impl/AndroidDownloadService;->a:Ldz5;

    .line 17
    .line 18
    new-instance v0, Lsi;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, v2}, Lsi;-><init>(Lcom/reader/data/download/impl/AndroidDownloadService;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Ltwd;->j(Lz46;Laj4;)Ldz5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/reader/data/download/impl/AndroidDownloadService;->b:Ldz5;

    .line 29
    .line 30
    invoke-static {}, Lbwd;->k()Laga;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lo23;->a:Lbp2;

    .line 35
    .line 36
    sget-object v1, Lan2;->c:Lan2;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkvd;->r(Li12;Lk12;)Lk12;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ltvd;->a(Lk12;)Lyz0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/reader/data/download/impl/AndroidDownloadService;->c:Lyz0;

    .line 47
    .line 48
    new-instance v0, Lse;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v1}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljma;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljma;-><init>(Laj4;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/reader/data/download/impl/AndroidDownloadService;->d:Ljma;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/reader/data/download/impl/AndroidDownloadService;->e:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/reader/data/download/impl/AndroidDownloadService;->f:Ljava/util/HashMap;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lcom/reader/data/download/impl/AndroidDownloadService;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/data/download/impl/AndroidDownloadService;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/reader/data/download/impl/AndroidDownloadService;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reader/data/download/impl/AndroidDownloadService;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lmn5;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v1}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/reader/data/download/impl/AndroidDownloadService;->f:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method


# virtual methods
.method public final b()Lo73;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/data/download/impl/AndroidDownloadService;->a:Ldz5;

    .line 2
    .line 3
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo73;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/data/download/impl/AndroidDownloadService;->d:Ljma;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljma;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lni;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/reader/data/download/impl/AndroidDownloadService;->B:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reader/data/download/impl/AndroidDownloadService;->c()Lni;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lqi;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v2, v1}, Lqi;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object p0, p0, Lcom/reader/data/download/impl/AndroidDownloadService;->c:Lyz0;

    .line 23
    .line 24
    invoke-static {p0, v2, v2, v0, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reader/data/download/impl/AndroidDownloadService;->b()Lo73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo73;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reader/data/download/impl/AndroidDownloadService;->c()Lni;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lni;->a:Landroid/app/Service;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopForeground(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lni;->b:Luj7;

    .line 19
    .line 20
    iget-object v0, v0, Luj7;->b:Landroid/app/NotificationManager;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const v2, 0x186a1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/reader/data/download/impl/AndroidDownloadService;->c:Lyz0;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ltvd;->o(Lt12;Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lcom/reader/data/download/impl/AndroidDownloadService;->B:Z

    .line 36
    .line 37
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .line 1
    const/4 v7, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v7

    .line 10
    :goto_0
    const/4 v8, 0x2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, -0x74f3733a

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    iget-object v10, p0, Lcom/reader/data/download/impl/AndroidDownloadService;->c:Lyz0;

    .line 22
    .line 23
    const-string v5, "book_id"

    .line 24
    .line 25
    if-eq v3, v4, :cond_7

    .line 26
    .line 27
    const v4, -0x5b1fd987

    .line 28
    .line 29
    .line 30
    if-eq v3, v4, :cond_4

    .line 31
    .line 32
    const v4, 0x603ce876

    .line 33
    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v3, "com.reader.action.download.START"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v3, "start"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v5, "size"

    .line 62
    .line 63
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v6, "from_last_read"

    .line 68
    .line 69
    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v4, v5

    .line 74
    move v5, v0

    .line 75
    new-instance v0, Lri;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v0 .. v6}, Lri;-><init>(Lcom/reader/data/download/impl/AndroidDownloadService;Ljava/lang/String;IIZLqx1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v7, v7, v0, v9}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 83
    .line 84
    .line 85
    return v8

    .line 86
    :cond_4
    const-string v3, "com.reader.action.download.RESUME"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    new-instance v2, Lk0;

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-direct {v2, p0, v0, v7, v3}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v7, v7, v2, v9}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 109
    .line 110
    .line 111
    return v8

    .line 112
    :cond_7
    const-string v3, "com.reader.action.download.CANCEL"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    new-instance v2, Laa;

    .line 129
    .line 130
    invoke-direct {v2, p0, v0, v7}, Laa;-><init>(Lcom/reader/data/download/impl/AndroidDownloadService;Ljava/lang/String;Lqx1;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v7, v7, v2, v9}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_1
    return v8
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
