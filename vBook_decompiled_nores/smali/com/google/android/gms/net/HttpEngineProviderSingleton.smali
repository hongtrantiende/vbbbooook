.class final Lcom/google/android/gms/net/HttpEngineProviderSingleton;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.google.android.gms.net.HttpEngineProviderSingleton"

.field private static httpEngineProviderSingleton:Lcom/google/android/gms/net/HttpEngineProviderSingleton;


# instance fields
.field private httpEngineProvider:Lorg/chromium/net/CronetProvider;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->shouldOverrideWithHttpEngine(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "org.chromium.net.impl.HttpEngineNativeProvider"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lorg/chromium/net/CronetProvider;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Landroid/content/Context;

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/chromium/net/CronetProvider;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->httpEngineProvider:Lorg/chromium/net/CronetProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    sget-object p1, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "HttpEngine is not available"

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/google/android/gms/net/HttpEngineProviderSingleton;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->httpEngineProviderSingleton:Lcom/google/android/gms/net/HttpEngineProviderSingleton;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->httpEngineProviderSingleton:Lcom/google/android/gms/net/HttpEngineProviderSingleton;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p0
.end method

.method private getReflectionValueAsBool(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private shouldOverrideWithHttpEngine(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "shouldOverrideWithHttpEngine"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->getReflectionValueAsBool(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return p0

    .line 29
    :catchall_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public getHttpEngineProvider()Lorg/chromium/net/CronetProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->httpEngineProvider:Lorg/chromium/net/CronetProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldUseHttpEngine()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->httpEngineProvider:Lorg/chromium/net/CronetProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
