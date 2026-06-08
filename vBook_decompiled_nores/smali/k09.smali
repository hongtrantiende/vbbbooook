.class public final synthetic Lk09;
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
    const-string v1, "com.reader.data.community.api.Response"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "code"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "data"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk09;->descriptor:Lfi9;

    .line 25
    .line 26
    iput-object p1, p0, Lk09;->a:Lfs5;

    .line 27
    .line 28
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
    iget-object p0, p0, Lk09;->a:Lfs5;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lm09;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lm09;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lk09;->descriptor:Lfi9;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Luz8;->f(Lfi9;)Luz8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Luz8;->N(Lfi9;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Luz8;->w(IILfi9;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lk09;->a:Lfs5;

    .line 28
    .line 29
    check-cast p0, Lfs5;

    .line 30
    .line 31
    iget-object p2, p2, Lm09;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v1, v0, p0, p2}, Luz8;->A(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Luz8;->G(Lfi9;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lk09;->descriptor:Lfi9;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lij2;->t(Lfi9;)Liq1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    move v6, v5

    .line 13
    move-object v7, v3

    .line 14
    :goto_0
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v0}, Liq1;->f(Lfi9;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v8, v9, :cond_2

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v1, :cond_0

    .line 26
    .line 27
    iget-object v8, p0, Lk09;->a:Lfs5;

    .line 28
    .line 29
    check-cast v8, Lfs5;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v8, v7}, Liq1;->x(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    or-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v8}, Lg14;->a(I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-interface {p1, v0, v2}, Liq1;->r(Lfi9;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    or-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {p1, v0}, Liq1;->n(Lfi9;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lm09;

    .line 55
    .line 56
    invoke-direct {p0, v5, v7, v6}, Lm09;-><init>(ILjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final d()[Lfs5;
    .locals 3

    .line 1
    iget-object p0, p0, Lk09;->a:Lfs5;

    .line 2
    .line 3
    invoke-static {p0}, Lmxd;->f(Lfs5;)Lfs5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lfs5;

    .line 9
    .line 10
    sget-object v1, Loj5;->a:Loj5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    return-object v0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    iget-object p0, p0, Lk09;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
