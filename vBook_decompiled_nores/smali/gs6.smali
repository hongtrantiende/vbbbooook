.class public final Lgs6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lgs6;


# instance fields
.field public a:Lvn1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgs6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lgs6;
    .locals 3

    .line 1
    sget-object v0, Lgs6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgs6;->c:Lgs6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    .line 12
    .line 13
    invoke-static {v2, v1}, Livc;->t(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lgs6;->c:Lgs6;

    .line 17
    .line 18
    invoke-static {v1}, Livc;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lgs6;
    .locals 9

    .line 1
    sget-object v0, Lgs6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgs6;->c:Lgs6;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v4, "MlKitContext is already initialized"

    .line 14
    .line 15
    invoke-static {v4, v1}, Livc;->t(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lgs6;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lgs6;->c:Lgs6;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object p0, v4

    .line 32
    :cond_1
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 33
    .line 34
    new-instance v5, Leh5;

    .line 35
    .line 36
    new-instance v6, Lw39;

    .line 37
    .line 38
    invoke-direct {v6, v4}, Lw39;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, p0, v6}, Leh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Leh5;->w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lon1;->j:Ljh1;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    const-class v4, Landroid/content/Context;

    .line 64
    .line 65
    new-array v8, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {p0, v4, v8}, Lum1;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lum1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-class p0, Lgs6;

    .line 75
    .line 76
    new-array v3, v3, [Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v1, p0, v3}, Lum1;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lum1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance p0, Lvn1;

    .line 86
    .line 87
    invoke-direct {p0, p1, v5, v6, v7}, Lvn1;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lon1;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, Lgs6;->a:Lvn1;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lvn1;->u(Z)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lgs6;->c:Lgs6;

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lgs6;->c:Lgs6;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "MlKitContext has been deleted"

    .line 9
    .line 10
    invoke-static {v1, v0}, Livc;->t(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgs6;->a:Lvn1;

    .line 14
    .line 15
    invoke-static {v0}, Livc;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgs6;->a:Lvn1;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lin1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
