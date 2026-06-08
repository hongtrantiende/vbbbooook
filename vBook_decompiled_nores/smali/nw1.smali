.class public final Lnw1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# virtual methods
.method public a(Lvyd;)Lt4e;
    .locals 7

    .line 1
    iget-object v0, p0, Lnw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq3e;

    .line 4
    .line 5
    sget-object v1, Lt4e;->j:Lq3e;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v2, Lt4e;->i:Lbu8;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lxe5;

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lxe5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-boolean v4, v3, Lxe5;->b:Z

    .line 23
    .line 24
    iget-object v4, v2, Lbu8;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iget-object v5, p1, Lvyd;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v6, v0, Lq3e;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v0, Lq3e;->a:Lxj4;

    .line 35
    .line 36
    invoke-interface {v6, v5}, Lxj4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v6, v0, Lq3e;->d:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    new-instance v5, Ln4e;

    .line 46
    .line 47
    invoke-direct {v5, p1, v0, v3}, Ln4e;-><init>(Lvyd;Lq3e;Lxe5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ls3e;

    .line 55
    .line 56
    iget-boolean v3, v3, Lxe5;->b:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lvyd;->b:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v3, Lxq7;

    .line 63
    .line 64
    const/16 v4, 0x1d

    .line 65
    .line 66
    invoke-direct {v3, v2, v4}, Lxq7;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/zzql;->a(Landroid/content/Context;Lxq7;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, v0, Ls3e;->a:Lt4e;

    .line 73
    .line 74
    iput-object p1, p0, Lnw1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lnw1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lnw1;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lt4e;

    .line 81
    .line 82
    return-object p0
.end method
