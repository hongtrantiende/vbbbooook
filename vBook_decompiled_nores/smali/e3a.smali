.class public final synthetic Le3a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# instance fields
.field public final synthetic a:Lfs5;

.field private final descriptor:Lfi9;


# direct methods
.method public constructor <init>(Lfs5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lta8;

    .line 5
    .line 6
    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "keys"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "values"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le3a;->descriptor:Lfi9;

    .line 24
    .line 25
    iput-object p1, p0, Le3a;->a:Lfs5;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()[Lfs5;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lfs5;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Le3a;->a:Lfs5;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lg3a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le3a;->descriptor:Lfi9;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Luz8;->f(Lfi9;)Luz8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lg3a;->c:[Ldz5;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-interface {v1}, Ldz5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfs5;

    .line 22
    .line 23
    iget-object v3, p2, Lg3a;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v1, v3}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lsy;

    .line 29
    .line 30
    iget-object p0, p0, Le3a;->a:Lfs5;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lsy;-><init>(Lfs5;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p2, Lg3a;->b:Ljava/util/List;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, v0, p2, v1, p0}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Luz8;->G(Lfi9;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Le3a;->descriptor:Lfi9;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lij2;->t(Lfi9;)Liq1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lg3a;->c:[Ldz5;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v6, v3

    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v7

    .line 16
    :goto_0
    if-eqz v5, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, v0}, Liq1;->f(Lfi9;)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v9, v10, :cond_2

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    if-ne v9, v2, :cond_0

    .line 28
    .line 29
    new-instance v9, Lsy;

    .line 30
    .line 31
    iget-object v10, p0, Le3a;->a:Lfs5;

    .line 32
    .line 33
    invoke-direct {v9, v10, v3}, Lsy;-><init>(Lfs5;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v2, v9, v8}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/util/List;

    .line 41
    .line 42
    or-int/lit8 v6, v6, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v9}, Lg14;->a(I)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_1
    aget-object v9, v1, v3

    .line 50
    .line 51
    invoke-interface {v9}, Ldz5;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lfs5;

    .line 56
    .line 57
    invoke-interface {p1, v0, v3, v9, v7}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/util/List;

    .line 62
    .line 63
    or-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v5, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1, v0}, Liq1;->n(Lfi9;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lg3a;

    .line 72
    .line 73
    invoke-direct {p0, v6, v7, v8}, Lg3a;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final d()[Lfs5;
    .locals 3

    .line 1
    sget-object v0, Lg3a;->c:[Ldz5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lfs5;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-interface {v0}, Ldz5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    new-instance v0, Lsy;

    .line 16
    .line 17
    iget-object p0, p0, Le3a;->a:Lfs5;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lsy;-><init>(Lfs5;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object v0, v1, p0

    .line 24
    .line 25
    return-object v1
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    iget-object p0, p0, Le3a;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
