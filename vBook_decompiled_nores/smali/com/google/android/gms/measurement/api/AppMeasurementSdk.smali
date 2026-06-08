.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lrkd;


# direct methods
.method public constructor <init>(Lrkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lrkd;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lrkd;->c(Landroid/content/Context;Landroid/os/Bundle;)Lrkd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, Lrkd;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Lmgd;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lrkd;

    .line 2
    .line 3
    iget-object v0, p0, Lrkd;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string p0, "FA"

    .line 28
    .line 29
    const-string p1, "OnEventListener already registered."

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lckd;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lckd;-><init>(Lmgd;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p1, p0, Lrkd;->f:Lkfd;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :try_start_1
    iget-object p1, p0, Lrkd;->f:Lkfd;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lkfd;->registerOnMeasurementEventListener(Legd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    const-string p1, "FA"

    .line 66
    .line 67
    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance p1, Lhhd;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-direct {p1, p0, v1, v0}, Lhhd;-><init>(Lrkd;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lrkd;->a(Lzjd;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lshd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lrkd;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lshd;-><init>(Lrkd;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrkd;->a(Lzjd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lshd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lrkd;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lshd;-><init>(Lrkd;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrkd;->a(Lzjd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public generateEventId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lrkd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrkd;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lefd;

    .line 2
    .line 3
    invoke-direct {v0}, Lefd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpid;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lrkd;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lpid;-><init>(Lrkd;Lefd;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lrkd;->a(Lzjd;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lefd;->c(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lefd;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lefd;

    .line 2
    .line 3
    invoke-direct {v0}, Lefd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpid;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lrkd;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lpid;-><init>(Lrkd;Lefd;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lrkd;->a(Lzjd;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lefd;->c(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lefd;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lmhd;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lrkd;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lmhd;-><init>(Lrkd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lrkd;->a(Lzjd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
