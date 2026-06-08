.class public final Lvq7;
.super Lc0;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final b()Lvnc;
    .locals 3

    .line 1
    new-instance v0, Lwq7;

    .line 2
    .line 3
    iget-object v1, p0, Lc0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, Lc0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lznc;

    .line 10
    .line 11
    iget-object p0, p0, Lc0;->c:Ljava/util/Collection;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lvnc;-><init>(Ljava/util/UUID;Lznc;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d()Lc0;
    .locals 0

    .line 1
    return-object p0
.end method
