.class public final Le4e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Le4e;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Le4e;

    .line 2
    .line 3
    invoke-direct {v0}, Le4e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkca;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lkca;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v2, Lw2e;

    .line 14
    .line 15
    new-instance v3, Lo2e;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1}, Lo2e;-><init>(Ljava/lang/Class;Ll2e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Le4e;->f(Lo2e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Le4e;->b:Le4e;

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Lmm1;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lmm1;-><init>(ILjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, La6c;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v2}, La6c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lv5e;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lv5e;-><init>(La6c;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Le4e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ln5e;)Lzcd;
    .locals 3

    .line 1
    iget-object p0, p0, Le4e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv5e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly5e;

    .line 13
    .line 14
    iget-object v1, p1, Ln5e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lvje;

    .line 17
    .line 18
    const-class v2, Ln5e;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ly5e;-><init>(Ljava/lang/Class;Lvje;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lv5e;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lh2e;

    .line 36
    .line 37
    iget-object p0, p0, Lh2e;->b:Lf2e;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lf2e;->k(Ln5e;)Lzcd;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "No Key Parser for requested key type "

    .line 51
    .line 52
    const-string v1, " available"

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final b(Lm5e;)Lnfd;
    .locals 3

    .line 1
    iget-object p0, p0, Le4e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv5e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ly5e;

    .line 13
    .line 14
    iget-object v1, p1, Lm5e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lvje;

    .line 17
    .line 18
    const-class v2, Lm5e;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ly5e;-><init>(Ljava/lang/Class;Lvje;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lv5e;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lo4e;

    .line 36
    .line 37
    iget-object p0, p0, Lo4e;->b:Lm4e;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lm4e;->d(Lm5e;)Lnfd;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "No Parameters Parser for requested key type "

    .line 51
    .line 52
    const-string v1, " available"

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final c(Lzcd;)Lw5e;
    .locals 3

    .line 1
    iget-object p0, p0, Le4e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv5e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, La6e;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Ln5e;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, La6e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lv5e;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lo2e;

    .line 36
    .line 37
    iget-object p0, p0, Lo2e;->b:Ll2e;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ll2e;->h(Lzcd;)Ln5e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "No Key serializer for "

    .line 51
    .line 52
    const-string v1, " available"

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final d(Lnfd;)Lw5e;
    .locals 3

    .line 1
    iget-object p0, p0, Le4e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv5e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, La6e;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lm5e;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, La6e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lv5e;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ls4e;

    .line 36
    .line 37
    iget-object p0, p0, Ls4e;->b:Lr4e;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lr4e;->a(Lnfd;)Lm5e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "No Key Format serializer for "

    .line 51
    .line 52
    const-string v1, " available"

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Lrs5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final declared-synchronized e(Lh2e;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, La6c;

    .line 3
    .line 4
    iget-object v1, p0, Le4e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lv5e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, La6c;-><init>(Lv5e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, La6c;->t(Lh2e;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lv5e;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lv5e;-><init>(La6c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le4e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized f(Lo2e;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, La6c;

    .line 3
    .line 4
    iget-object v1, p0, Le4e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lv5e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, La6c;-><init>(Lv5e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, La6c;->w(Lo2e;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lv5e;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lv5e;-><init>(La6c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le4e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized g(Lo4e;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, La6c;

    .line 3
    .line 4
    iget-object v1, p0, Le4e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lv5e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, La6c;-><init>(Lv5e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, La6c;->x(Lo4e;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lv5e;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lv5e;-><init>(La6c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le4e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized h(Ls4e;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, La6c;

    .line 3
    .line 4
    iget-object v1, p0, Le4e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lv5e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, La6c;-><init>(Lv5e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, La6c;->y(Ls4e;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lv5e;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lv5e;-><init>(La6c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le4e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
