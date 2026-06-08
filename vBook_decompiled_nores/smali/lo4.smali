.class public abstract Llo4;
.super Lag0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILav;Lro4;Lso4;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Lq5e;->a(Landroid/content/Context;)Lq5e;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lpo4;->e:Lpo4;

    .line 6
    .line 7
    invoke-static {p5}, Livc;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Livc;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lns8;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-direct {v6, p5, v0}, Lns8;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lry8;

    .line 21
    .line 22
    const/16 p5, 0x9

    .line 23
    .line 24
    invoke-direct {v7, p6, p5}, Lry8;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p5, p4, Lav;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, p5

    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move v5, p3

    .line 36
    invoke-direct/range {v0 .. v8}, Lag0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lq5e;Lqo4;ILxf0;Lyf0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p4, Lav;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 67
    .line 68
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_1
    iput-object p1, p0, Llo4;->z:Ljava/util/Set;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final e()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Llo4;->z:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
