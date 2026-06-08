.class public final synthetic Lvj9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lvj9;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvj9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvj9;->a:Lvj9;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDetails"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundTime"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "processDataMap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lvj9;->descriptor:Lfi9;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()[Lfs5;
    .locals 0

    .line 1
    sget-object p0, Lhcd;->e:[Lfs5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lxj9;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvj9;->descriptor:Lfi9;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Luz8;->f(Lfi9;)Luz8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lxj9;->d:[Ldz5;

    .line 13
    .line 14
    sget-object v1, Lzj9;->a:Lzj9;

    .line 15
    .line 16
    iget-object v2, p2, Lxj9;->a:Lbk9;

    .line 17
    .line 18
    iget-object v3, p2, Lxj9;->c:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p2, p2, Lxj9;->b:Lcdb;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1, p0, v4, v1, v2}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v1, Ladb;->a:Ladb;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, p0, v2, v1, p2}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Luz8;->N(Lfi9;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 p2, 0x2

    .line 51
    aget-object v0, v0, p2

    .line 52
    .line 53
    invoke-interface {v0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lfs5;

    .line 58
    .line 59
    invoke-virtual {p1, p0, p2, v0, v3}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, p0}, Luz8;->G(Lfi9;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lvj9;->descriptor:Lfi9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lij2;->t(Lfi9;)Liq1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lxj9;->d:[Ldz5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v2

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, p0}, Liq1;->f(Lfi9;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v9, v10, :cond_3

    .line 25
    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    if-eq v9, v1, :cond_1

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    if-ne v9, v10, :cond_0

    .line 32
    .line 33
    aget-object v9, v0, v10

    .line 34
    .line 35
    invoke-interface {v9}, Ldz5;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lfs5;

    .line 40
    .line 41
    invoke-interface {p1, p0, v10, v9, v8}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/util/Map;

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v9}, Lg14;->a(I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    sget-object v9, Ladb;->a:Ladb;

    .line 55
    .line 56
    invoke-interface {p1, p0, v1, v9, v7}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcdb;

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v9, Lzj9;->a:Lzj9;

    .line 66
    .line 67
    invoke-interface {p1, p0, v2, v9, v6}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lbk9;

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v4, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p1, p0}, Liq1;->n(Lfi9;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lxj9;

    .line 82
    .line 83
    invoke-direct {p0, v5, v6, v7, v8}, Lxj9;-><init>(ILbk9;Lcdb;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final d()[Lfs5;
    .locals 5

    .line 1
    sget-object p0, Lxj9;->d:[Ldz5;

    .line 2
    .line 3
    sget-object v0, Ladb;->a:Ladb;

    .line 4
    .line 5
    invoke-static {v0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    invoke-interface {p0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfs5;

    .line 17
    .line 18
    invoke-static {p0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Lfs5;

    .line 24
    .line 25
    sget-object v3, Lzj9;->a:Lzj9;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    aput-object p0, v2, v1

    .line 34
    .line 35
    return-object v2
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lvj9;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
