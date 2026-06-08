.class public final Lmg7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ls14;


# instance fields
.field public final a:Ljma;

.field public final b:Ljma;

.field public final c:Lhn5;

.field public final d:Ljma;


# direct methods
.method public constructor <init>(Laj4;)V
    .locals 5

    .line 1
    new-instance v0, Lkg7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkg7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Llg7;->a:Llg7;

    .line 8
    .line 9
    new-instance v3, Lkg7;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v4}, Lkg7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljma;

    .line 19
    .line 20
    invoke-direct {v4, p1}, Ljma;-><init>(Laj4;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, Lmg7;->a:Ljma;

    .line 24
    .line 25
    invoke-static {v0}, Ltwd;->k(Laj4;)Ljma;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmg7;->b:Ljma;

    .line 30
    .line 31
    new-instance p1, Lhn5;

    .line 32
    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lhn5;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p1, Lhn5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Lye3;->G:Lye3;

    .line 41
    .line 42
    iput-object v0, p1, Lhn5;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lmg7;->c:Lhn5;

    .line 45
    .line 46
    invoke-static {v3}, Ltwd;->k(Laj4;)Ljma;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lmg7;->d:Ljma;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkt7;Ly95;)Lt14;
    .locals 10

    .line 1
    check-cast p1, Lj0c;

    .line 2
    .line 3
    iget-object v0, p1, Lj0c;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lj0c;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Lqg7;

    .line 27
    .line 28
    iget-object v3, p1, Lj0c;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lmg7;->a:Ljma;

    .line 31
    .line 32
    new-instance p1, Lcl0;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, p3, v0}, Lcl0;-><init>(Ly95;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljma;

    .line 39
    .line 40
    invoke-direct {v6, p1}, Ljma;-><init>(Laj4;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lmg7;->b:Ljma;

    .line 44
    .line 45
    iget-object p1, p0, Lmg7;->c:Lhn5;

    .line 46
    .line 47
    iget-object p3, p2, Lkt7;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p1, Lhn5;->c:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, Lye3;->G:Lye3;

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-enter p1

    .line 57
    :try_start_0
    iget-object v0, p1, Lhn5;->c:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq v0, v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p1, Lhn5;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p1, Lhn5;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p1, Lhn5;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    move-object v0, p3

    .line 78
    :goto_1
    monitor-exit p1

    .line 79
    :goto_2
    new-instance v8, Lhg5;

    .line 80
    .line 81
    invoke-direct {v8, v0}, Lhg5;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v9, p0, Lmg7;->d:Ljma;

    .line 85
    .line 86
    move-object v4, p2

    .line 87
    invoke-direct/range {v2 .. v9}, Lqg7;-><init>(Ljava/lang/String;Lkt7;Ljma;Ljma;Ljma;Lhg5;Ljma;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    monitor-exit p1

    .line 94
    throw p0
.end method
