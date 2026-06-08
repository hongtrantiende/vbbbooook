.class public final Lx42;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lx42;

.field public static volatile b:Lorg/chromium/net/CronetEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx42;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx42;->a:Lx42;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/CronetEngine;
    .locals 2

    .line 1
    sget-object v0, Lx42;->b:Lorg/chromium/net/CronetEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lx42;->b:Lorg/chromium/net/CronetEngine;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lx42;->b:Lorg/chromium/net/CronetEngine;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lx42;->b:Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    sget-object v0, Livc;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/net/a;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 28
    .line 29
    sget-object v1, Livc;->f:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_2
    new-instance v1, Lc19;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_0
    nop

    .line 50
    instance-of v1, v0, Lc19;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_2
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 56
    .line 57
    sput-object v0, Lx42;->b:Lorg/chromium/net/CronetEngine;

    .line 58
    .line 59
    sget-object v0, Lx42;->b:Lorg/chromium/net/CronetEngine;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw v0
.end method
