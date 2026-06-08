.class public final Lg48;
.super Lc0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final b()Lvnc;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lznc;

    .line 4
    .line 5
    iget-boolean v1, v0, Lznc;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lh48;

    .line 10
    .line 11
    iget-object v2, p0, Lc0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/UUID;

    .line 14
    .line 15
    iget-object p0, p0, Lc0;->c:Ljava/util/Collection;

    .line 16
    .line 17
    check-cast p0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, p0}, Lvnc;-><init>(Ljava/util/UUID;Lznc;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string p0, "PeriodicWorkRequests cannot be expedited"

    .line 24
    .line 25
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final d()Lc0;
    .locals 0

    .line 1
    return-object p0
.end method
