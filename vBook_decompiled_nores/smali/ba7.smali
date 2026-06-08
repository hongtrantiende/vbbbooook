.class public Lba7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La69;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Log;


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
    sput-object v0, Lba7;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lba7;->a:Ljava/lang/Object;

    .line 42
    new-instance v0, La69;

    invoke-direct {v0}, La69;-><init>()V

    iput-object v0, p0, Lba7;->b:La69;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lba7;->c:I

    .line 44
    sget-object v0, Lba7;->k:Ljava/lang/Object;

    iput-object v0, p0, Lba7;->f:Ljava/lang/Object;

    .line 45
    new-instance v1, Log;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Log;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lba7;->j:Log;

    .line 46
    iput-object v0, p0, Lba7;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lba7;->g:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object p1, Lw39;->e:Lvs7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lba7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, La69;

    .line 14
    .line 15
    invoke-direct {v0}, La69;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lba7;->b:La69;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lba7;->c:I

    .line 22
    .line 23
    sget-object v1, Lba7;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, Lba7;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Log;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, p0, v2}, Log;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lba7;->j:Log;

    .line 34
    .line 35
    iput-object p1, p0, Lba7;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iput v0, p0, Lba7;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ldy;->F()Ldy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldy;->k:Lwp2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Cannot invoke "

    .line 26
    .line 27
    const-string v1, " on a background thread"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Ldb6;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Ldb6;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ldb6;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Ldb6;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Ldb6;->c:I

    .line 18
    .line 19
    iget v1, p0, Lba7;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iput v1, p1, Ldb6;->c:I

    .line 25
    .line 26
    iget-object p1, p1, Ldb6;->a:Lhm7;

    .line 27
    .line 28
    iget-object p0, p0, Lba7;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lhm7;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ldb6;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lba7;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lba7;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lba7;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lba7;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lba7;->b(Ldb6;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lba7;->b:La69;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ly59;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ly59;-><init>(La69;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, La69;->c:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Ly59;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Ly59;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ldb6;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lba7;->b(Ldb6;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lba7;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lba7;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Lba7;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d(Lz76;Lhm7;)V
    .locals 2

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Lba7;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lz76;->l()Lc86;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lc86;->h:Lp76;

    .line 11
    .line 12
    sget-object v1, Lp76;->a:Lp76;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lcb6;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcb6;-><init>(Lba7;Lz76;Lhm7;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lba7;->b:La69;

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, La69;->a(Lhm7;Ldb6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ldb6;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ldb6;->c(Lz76;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_3
    invoke-interface {p1}, Lz76;->l()Lc86;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Lc86;->a(Ly76;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lba7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lba7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lba7;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

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
    iput-object p1, p0, Lba7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Ldy;->F()Ldy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lba7;->j:Log;

    .line 24
    .line 25
    iget-object p1, p1, Ldy;->k:Lwp2;

    .line 26
    .line 27
    iget-object v0, p1, Lwp2;->m:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Lwp2;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object v1, p1, Lwp2;->m:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lwp2;->F(Landroid/os/Looper;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lwp2;->m:Landroid/os/Handler;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_3
    iget-object p1, p1, Lwp2;->m:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p0
.end method

.method public h(Lhm7;)V
    .locals 3

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lba7;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lba7;->b:La69;

    .line 7
    .line 8
    iget-object v0, p0, La69;->c:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    iget-object v1, p0, La69;->a:Lx59;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Lx59;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Lx59;->c:Lx59;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_2
    iget v2, p0, La69;->d:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, La69;->d:I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lz59;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lz59;->a(Lx59;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, v1, Lx59;->d:Lx59;

    .line 67
    .line 68
    iget-object v2, v1, Lx59;->c:Lx59;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput-object v2, v0, Lx59;->c:Lx59;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iput-object v2, p0, La69;->a:Lx59;

    .line 76
    .line 77
    :goto_3
    iget-object v2, v1, Lx59;->c:Lx59;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iput-object v0, v2, Lx59;->d:Lx59;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iput-object v0, p0, La69;->b:Lx59;

    .line 85
    .line 86
    :goto_4
    iput-object p1, v1, Lx59;->c:Lx59;

    .line 87
    .line 88
    iput-object p1, v1, Lx59;->d:Lx59;

    .line 89
    .line 90
    iget-object p1, v1, Lx59;->b:Ldb6;

    .line 91
    .line 92
    :goto_5
    if-nez p1, :cond_6

    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-virtual {p1}, Ldb6;->b()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-virtual {p1, p0}, Ldb6;->a(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Lba7;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lba7;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lba7;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Lba7;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lba7;->c(Ldb6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
