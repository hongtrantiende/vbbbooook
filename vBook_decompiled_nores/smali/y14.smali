.class public final Ly14;
.super Loo4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final l:Lm5e;

.field public static final m:Lm5e;

.field public static final n:Lm5e;

.field public static o:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsy3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsy3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lm5e;

    .line 9
    .line 10
    new-instance v2, Livc;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, v3}, Livc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "Fido.FIDO2_API"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, Lm5e;-><init>(Ljava/lang/String;Livc;Lsy3;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ly14;->l:Lm5e;

    .line 23
    .line 24
    new-instance v0, Lsy3;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lsy3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Livc;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v2}, Livc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lm5e;

    .line 38
    .line 39
    const-string v3, "ClientNotification.API"

    .line 40
    .line 41
    invoke-direct {v2, v3, v1, v0}, Lm5e;-><init>(Ljava/lang/String;Livc;Lsy3;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Ly14;->m:Lm5e;

    .line 45
    .line 46
    new-instance v0, Lsy3;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lsy3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Livc;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, v2}, Livc;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lm5e;

    .line 60
    .line 61
    const-string v3, "ClientTelemetry.API"

    .line 62
    .line 63
    invoke-direct {v2, v3, v1, v0}, Lm5e;-><init>(Ljava/lang/String;Livc;Lsy3;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Ly14;->n:Lm5e;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public c(Lpra;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {}, Lwf5;->b()Lwf5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxxd;->b:Ln14;

    .line 6
    .line 7
    filled-new-array {v1}, [Ln14;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lwf5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lwf5;->a:Z

    .line 15
    .line 16
    new-instance v1, Lsx8;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lsx8;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lwf5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwf5;->a()Lwf5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, p1}, Loo4;->b(ILwf5;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public declared-synchronized d()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Ly14;->o:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Loo4;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lpo4;->e:Lpo4;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lqo4;->c(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, Ly14;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v3, v2}, Lqo4;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lee3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    sput v0, Ly14;->o:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    sput v0, Ly14;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method
