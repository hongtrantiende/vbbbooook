.class public final synthetic Lmq3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLuq3;Lha8;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lmq3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq3;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lmq3;->b:Z

    iput-object p3, p0, Lmq3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmq3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvn1;Ls32;Lfo3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmq3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmq3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmq3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmq3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lmq3;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lmq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmq3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvn1;

    .line 9
    .line 10
    iget-object v1, p0, Lmq3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls32;

    .line 13
    .line 14
    iget-object v2, p0, Lmq3;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lfo3;

    .line 17
    .line 18
    iget-boolean p0, p0, Lmq3;->b:Z

    .line 19
    .line 20
    const-string v3, "disk worker: log non-fatal event to persistence"

    .line 21
    .line 22
    const-string v4, "FirebaseCrashlytics"

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v4, v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lvn1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lz32;

    .line 38
    .line 39
    iget-object v2, v2, Lfo3;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p0}, Lz32;->d(Ls32;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lmq3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    iget-boolean v1, p0, Lmq3;->b:Z

    .line 50
    .line 51
    iget-object v2, p0, Lmq3;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Luq3;

    .line 54
    .line 55
    iget-object p0, p0, Lmq3;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lha8;

    .line 58
    .line 59
    invoke-static {v0}, Lgn6;->g(Landroid/content/Context;)Lgn6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string p0, "ExoPlayerImpl"

    .line 66
    .line 67
    const-string v0, "MediaMetricsService unavailable."

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v2, Luq3;->r:Lwk2;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lwk2;->f:Lua6;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lua6;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Lgn6;->i()Landroid/media/metrics/LogSessionId;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v1, p0, Lha8;->b:Lga8;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lga8;->b(Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    :goto_0
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
