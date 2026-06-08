.class public Lns8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpdc;
.implements Lgz5;
.implements Lzg1;
.implements Ly72;
.implements Lyea;
.implements Lrx;
.implements Ltr;
.implements Lxf0;
.implements Ldw8;
.implements Ly2d;
.implements Lm1d;
.implements Lw8d;
.implements Lvz;
.implements Lgpd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lns8;->a:I

    packed-switch p1, :pswitch_data_0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance p1, Ltt4;

    const/16 v0, 0x14

    .line 95
    invoke-direct {p1, v0}, Ltt4;-><init>(I)V

    .line 96
    iput-object p1, p0, Lns8;->b:Ljava/lang/Object;

    return-void

    .line 97
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lns8;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 98
    iput p1, p0, Lns8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbu8;Lqxb;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lns8;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lns8;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 90
    iput p2, p0, Lns8;->a:I

    iput-object p1, p0, Lns8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq54;)V
    .locals 6

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput v0, p0, Lns8;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lq54;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lq54;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lmad;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lmad;->e:Lmj;

    .line 16
    .line 17
    const-string v3, "Initializing TokenRefresher"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    new-array v5, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v5}, Lmj;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v3, "TokenRefresher"

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-direct {v2, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lp57;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-direct {v3, v2, v5, v4}, Lp57;-><init>(Landroid/os/Looper;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, Lmad;->c:Lp57;

    .line 51
    .line 52
    new-instance v2, Lfk4;

    .line 53
    .line 54
    invoke-virtual {p1}, Lq54;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lq54;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v1, p1}, Lfk4;-><init>(Lmad;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lmad;->d:Lfk4;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lns8;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/app/Application;

    .line 74
    .line 75
    invoke-static {p1}, Lqe0;->b(Landroid/app/Application;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lqe0;->e:Lqe0;

    .line 79
    .line 80
    new-instance v0, Lpvc;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p0, v1}, Lpvc;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lqe0;->a(Lpe0;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public synthetic constructor <init>(Lxwc;Lhi0;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lns8;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lns8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldu8;

    .line 4
    .line 5
    iget v0, p0, Ldu8;->m:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ldu8;->C()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public B(La0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwvd;->q(Lgz5;La0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C()I
    .locals 0

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li06;

    .line 4
    .line 5
    iget p0, p0, Li06;->n:I

    .line 6
    .line 7
    neg-int p0, p0

    .line 8
    return p0
.end method

.method public D(La6c;)V
    .locals 2

    .line 1
    iget-object v0, p1, La6c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    iget-object p1, p1, La6c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbed;

    .line 8
    .line 9
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ln2d;

    .line 12
    .line 13
    iget-object v1, p0, Ln2d;->f:Lyad;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lyad;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Ln2d;->j:La60;

    .line 21
    .line 22
    iget-object p1, p0, Ln2d;->f:Lyad;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lyad;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Ln2d;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public E()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public F(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldu8;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldu8;->t(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public G()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public H(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leu8;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Leu8;

    .line 16
    .line 17
    iget-object p1, p1, Leu8;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public I(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public J(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public K()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li06;

    .line 4
    .line 5
    iget-object p0, p0, Li06;->m:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lj06;

    .line 33
    .line 34
    new-instance v2, Lmx8;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lmx8;-><init>(Lj06;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public L(Lcom/google/android/gms/common/api/Status;Lk58;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln2d;

    .line 4
    .line 5
    iget v0, p0, Ln2d;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Unexpected response type "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Livc;->t(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ln2d;->f:Lyad;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lyad;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p2, p0, Ln2d;->j:La60;

    .line 38
    .line 39
    iget-object p2, p0, Ln2d;->f:Lyad;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lyad;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Ln2d;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public M()Los8;
    .locals 3

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln30;

    .line 4
    .line 5
    iget-object v0, p0, Ln30;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf23;

    .line 8
    .line 9
    iget-object v1, v0, Lf23;->C:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p0, v2}, Ln30;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ln30;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lc23;

    .line 19
    .line 20
    iget-object p0, p0, Lc23;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lf23;->D(Ljava/lang/String;)Ld23;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance v0, Los8;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Los8;-><init>(Ld23;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1

    .line 39
    throw p0
.end method

.method public N(Lorg/json/JSONObject;)Lan9;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Lsy3;

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lsy3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lmzd;

    .line 44
    .line 45
    const/16 v1, 0x1d

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lmzd;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkca;

    .line 53
    .line 54
    invoke-interface {v0, p0, p1}, Lfn9;->e(Lkca;Lorg/json/JSONObject;)Lan9;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxkd;->W()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lz2e;->b0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljsd;

    .line 14
    .line 15
    iget-object v1, v0, Ljsd;->e:Lpqd;

    .line 16
    .line 17
    invoke-static {v1}, Ljsd;->k(Lz3d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lpqd;->g0(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljsd;->k(Lz3d;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lpqd;->G:Laqd;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Laqd;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljsd;->r()Lznd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lznd;->c0()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Ljsd;->k(Lz3d;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lpqd;->K:Ll5a;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Ll5a;->h(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lpqd;->G:Laqd;

    .line 51
    .line 52
    invoke-virtual {v0}, Laqd;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lns8;->Q(JJ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public Q(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxkd;->W()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljsd;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljsd;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v8, v0, Ljsd;->e:Lpqd;

    .line 21
    .line 22
    invoke-static {v8}, Ljsd;->k(Lz3d;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v8, Lpqd;->K:Ll5a;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Ll5a;->h(J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Ljsd;->F:Lo30;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, v0, Ljsd;->f:Lcpd;

    .line 40
    .line 41
    invoke-static {v5}, Ljsd;->m(Lmud;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Lcpd;->I:Lfq5;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Session started, time"

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Lfq5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    div-long v6, p1, v3

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Ljsd;->H:Ltyd;

    .line 64
    .line 65
    invoke-static {v0}, Ljsd;->l(Lbnd;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Ltyd;->i0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Ljsd;->k(Lz3d;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v8, Lpqd;->L:Ll5a;

    .line 80
    .line 81
    invoke-virtual {v1, v6, v7}, Ll5a;->h(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v8, Lpqd;->G:Laqd;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Laqd;->b(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "_sid"

    .line 96
    .line 97
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljsd;->l(Lbnd;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "auto"

    .line 104
    .line 105
    const-string v7, "_s"

    .line 106
    .line 107
    move-wide v1, p1

    .line 108
    move-wide v3, p3

    .line 109
    invoke-virtual/range {v0 .. v7}, Ltyd;->f0(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v8, Lpqd;->Q:Ln30;

    .line 113
    .line 114
    invoke-virtual {v1}, Ln30;->i()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    new-instance v5, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "_ffr"

    .line 130
    .line 131
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljsd;->l(Lbnd;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "auto"

    .line 138
    .line 139
    const-string v7, "_ssr"

    .line 140
    .line 141
    move-wide v1, p1

    .line 142
    move-wide v3, p3

    .line 143
    invoke-virtual/range {v0 .. v7}, Ltyd;->f0(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln2d;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    const-string v2, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    const/16 v0, 0x42b9

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v2, "MISSING_MFA_ENROLLMENT_ID"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    const/16 v0, 0x42ba

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const-string v2, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    const/16 v0, 0x42bb

    .line 55
    .line 56
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const-string v2, "MFA_ENROLLMENT_NOT_FOUND"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    const/16 v0, 0x42bc

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "ADMIN_ONLY_OPERATION"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    const/16 v0, 0x42bd

    .line 88
    .line 89
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v2, "UNVERIFIED_EMAIL"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 102
    .line 103
    const/16 v0, 0x42be

    .line 104
    .line 105
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v2, "SECOND_FACTOR_EXISTS"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 118
    .line 119
    const/16 v0, 0x42bf

    .line 120
    .line 121
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const-string v2, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 134
    .line 135
    const/16 v0, 0x42c0

    .line 136
    .line 137
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    const-string v2, "UNSUPPORTED_FIRST_FACTOR"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 150
    .line 151
    const/16 v0, 0x42c1

    .line 152
    .line 153
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    const-string v2, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 166
    .line 167
    const/16 v0, 0x42c2

    .line 168
    .line 169
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lns1;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_0
    iget v0, p0, Ln2d;->a:I

    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    if-eq v0, v2, :cond_b

    .line 177
    .line 178
    iget-object v0, p0, Ln2d;->f:Lyad;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-interface {v0, p1}, Lyad;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {p0, p1}, Ln2d;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Ln2d;->m:Z

    .line 191
    .line 192
    throw v1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhi0;

    .line 4
    .line 5
    check-cast p1, Laxc;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v0, Lwwc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p2}, Lwwc;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lag0;->l()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lvwc;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v2, p1, Lguc;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v2, Ldxc;->a:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p0}, Ldxc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Lguc;->c(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lro4;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lro4;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lns8;->a:I

    .line 2
    .line 3
    sget-object v1, Ldz2;->a:Ldz2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lva0;

    .line 11
    .line 12
    iget-object v0, p0, Lva0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lei9;

    .line 15
    .line 16
    iget-object v2, p0, Lva0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-static {v2}, Lhk4;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/net/Uri;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, v2}, Lva0;->l(Landroid/net/Uri;)Le0d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lhk4;->c(Ljava/lang/Object;)Lod5;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v2

    .line 36
    iget-object v3, p0, Lva0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Llf8;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v4, v2, Lp8e;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v4, v4, Lp8e;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v3, v3, Llf8;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lqce;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v4, v4, Lg2d;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    new-instance v1, Lnd5;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lu1;->m(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v3, v3, Lqce;->a:Le0d;

    .line 82
    .line 83
    invoke-static {v3}, Lhk4;->c(Ljava/lang/Object;)Lod5;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lgbe;

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-direct {v4, p0, v6}, Lgbe;-><init>(Lva0;I)V

    .line 91
    .line 92
    .line 93
    sget v6, Lcge;->a:I

    .line 94
    .line 95
    invoke-static {}, Lcee;->a()Lkfe;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Lu5e;

    .line 100
    .line 101
    invoke-direct {v7, v5, v6, v4}, Lu5e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v7, v0}, Lhk4;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lzz;Ljava/util/concurrent/Executor;)Lp3;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lx3e;

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    invoke-direct {v4, v2, v6}, Lx3e;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-class v2, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-static {v3, v2, v4, v1}, Lhk4;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lzz;Ljava/util/concurrent/Executor;)Ld0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    new-instance v2, Lgbe;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v2, p0, v3}, Lgbe;-><init>(Lva0;I)V

    .line 124
    .line 125
    .line 126
    sget p0, Lcge;->a:I

    .line 127
    .line 128
    invoke-static {}, Lcee;->a()Lkfe;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v3, Lu5e;

    .line 133
    .line 134
    invoke-direct {v3, v5, p0, v2}, Lu5e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3, v0}, Lhk4;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lzz;Ljava/util/concurrent/Executor;)Lp3;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    :goto_1
    new-instance p0, Lnd5;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lu1;->m(Ljava/lang/Throwable;)Z

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object p0

    .line 151
    :pswitch_0
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 154
    .line 155
    new-instance v0, Lxqb;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lxqb;-><init>(Ljava/util/concurrent/Callable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ldz2;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lro4;

    .line 4
    .line 5
    invoke-interface {p0}, Lro4;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic e(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lu4e;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lu4e;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le39;

    .line 4
    .line 5
    iget-wide v0, p0, Le39;->c:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public get(I)Lm84;
    .locals 0

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm84;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li06;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    invoke-static {p0}, Lwvd;->r(Lgz5;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j(Lo5d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln2d;

    .line 4
    .line 5
    iput-object p1, p0, Ln2d;->l:Lo5d;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln2d;->e()V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Ln2d;->m:Z

    .line 11
    .line 12
    const-string p1, "no success or failure set on method implementation"

    .line 13
    .line 14
    invoke-static {p1, p0}, Livc;->t(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leu8;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Leu8;

    .line 16
    .line 17
    iget-object p1, p1, Leu8;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public m(Lgg1;)Lua9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwvd;->t(Lgz5;Lgg1;)Lua9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li06;

    .line 4
    .line 5
    invoke-virtual {p0}, Li06;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public synthetic o(Lj2d;)V
    .locals 0

    .line 1
    check-cast p1, Lw4d;

    .line 2
    .line 3
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqxb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqxb;->zza()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(JJ)J
    .locals 0

    .line 1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public q(J)Lfq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfq8;

    .line 4
    .line 5
    return-object p0
.end method

.method public r(Lm5d;Lu4d;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln2d;

    .line 4
    .line 5
    iget v0, p0, Ln2d;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Unexpected response type: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Livc;->t(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ln2d;->h:Lm5d;

    .line 31
    .line 32
    iput-object p2, p0, Ln2d;->i:Lu4d;

    .line 33
    .line 34
    invoke-virtual {p0}, Ln2d;->e()V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Ln2d;->m:Z

    .line 38
    .line 39
    const-string p1, "no success or failure set on method implementation"

    .line 40
    .line 41
    invoke-static {p1, p0}, Livc;->t(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public s(Lm5d;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln2d;

    .line 4
    .line 5
    iget v0, p0, Ln2d;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Unexpected response type: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Livc;->t(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln2d;->h:Lm5d;

    .line 30
    .line 31
    invoke-virtual {p0}, Ln2d;->e()V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Ln2d;->m:Z

    .line 35
    .line 36
    const-string p1, "no success or failure set on method implementation"

    .line 37
    .line 38
    invoke-static {p1, p0}, Livc;->t(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldu8;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldu8;->B()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public u(La0;)Lua9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwvd;->s(Lgz5;La0;)Lua9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(Lgg1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwvd;->p(Lgz5;Lgg1;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public x()Lpt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li06;

    .line 4
    .line 5
    iget-object p0, p0, Li06;->q:Lpt7;

    .line 6
    .line 7
    return-object p0
.end method

.method public y(Lnb9;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lsy9;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Ljpd;->a(FFI)Lnr;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lgr;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Liqd;->d(Lnb9;FFLnr;Lgr;Lkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lu12;->a:Lu12;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, Ldr;

    .line 44
    .line 45
    return-object p0
.end method

.method public z(Lj33;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln2d;

    .line 4
    .line 5
    iput-object p1, p0, Ln2d;->k:Lj33;

    .line 6
    .line 7
    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 8
    .line 9
    invoke-static {p1}, Lmcd;->u(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ln2d;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zza(Ljava/lang/Class;)Li9d;
    .locals 4

    .line 139
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    check-cast p0, [Lw8d;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 140
    invoke-interface {v2, p1}, Lw8d;->zzb(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    invoke-interface {v2, p1}, Lw8d;->zza(Ljava/lang/Class;)Li9d;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No factory is available for message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc55;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public zza()V
    .locals 5

    .line 1
    iget v0, p0, Lns8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lns8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz2e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxkd;->W()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lz3d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljsd;

    .line 17
    .line 18
    iget-object v2, v0, Ljsd;->e:Lpqd;

    .line 19
    .line 20
    invoke-static {v2}, Ljsd;->k(Lz3d;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Ljsd;->F:Lo30;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Lpqd;->g0(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Ljsd;->e:Lpqd;

    .line 39
    .line 40
    invoke-static {v2}, Ljsd;->k(Lz3d;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lpqd;->G:Laqd;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Laqd;->b(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 54
    .line 55
    .line 56
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 57
    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, Ljsd;->f:Lcpd;

    .line 63
    .line 64
    invoke-static {v1}, Ljsd;->m(Lmud;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lcpd;->I:Lfq5;

    .line 68
    .line 69
    const-string v2, "Detected application was in foreground"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lfq5;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-object v0, v0, Ljsd;->d:Lo8d;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    sget-object v4, Lumd;->e1:Ltmd;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Lo8d;->i0(Ljava/lang/String;Ltmd;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0, v1, v2, v3, v4}, Lns8;->Q(JJ)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :pswitch_0
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ln2d;

    .line 103
    .line 104
    iget v0, p0, Ln2d;->a:I

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    if-ne v0, v2, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "Unexpected response type "

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, Livc;->t(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ln2d;->e()V

    .line 129
    .line 130
    .line 131
    iget-boolean p0, p0, Ln2d;->m:Z

    .line 132
    .line 133
    const-string v0, "no success or failure set on method implementation"

    .line 134
    .line 135
    invoke-static {v0, p0}, Livc;->t(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-static {p1}, Lmcd;->u(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 144
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    check-cast p0, Lqxb;

    invoke-virtual {p0, p1}, Lqxb;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public zzb(Ljava/lang/Class;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lns8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lw8d;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-interface {v3, p1}, Lw8d;->zzb(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method
