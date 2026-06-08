.class public abstract Lf55;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public static final a(Ly15;Lkotlin/jvm/functions/Function1;)Ld15;
    .locals 4

    .line 1
    new-instance v0, Ll15;

    .line 2
    .line 3
    invoke-direct {v0}, Ll15;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Le55;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p0, v1}, Le55;-><init>(Ly15;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Ll15;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance v1, Lzs3;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v2}, Lzs3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ll15;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p0, Lrn7;

    .line 27
    .line 28
    new-instance p1, Lnn7;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lx27;

    .line 34
    .line 35
    const/16 v3, 0x17

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lx27;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p1, Lnn7;->a:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lrn7;-><init>(Lnn7;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ld15;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Ld15;-><init>(Lrn7;Ll15;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static final b()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbz;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lk15;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v0, v3}, Lk15;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lf84;

    .line 28
    .line 29
    sget-object v4, Lbi9;->a:Lbi9;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lf84;-><init>(Lbz;Lk15;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lk15;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lk15;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lf54;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, Lf54;-><init>(Luh9;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lk15;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lk15;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lf84;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, v3, v1, v0}, Lf84;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lzh9;->z(Luh9;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0

    .line 69
    :catch_0
    :goto_0
    const-string v0, ""

    .line 70
    .line 71
    return-object v0
.end method
