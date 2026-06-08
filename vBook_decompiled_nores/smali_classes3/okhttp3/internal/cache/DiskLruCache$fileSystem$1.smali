.class public final Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;
.super Lkg4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final U0(Lx08;Z)Ltv9;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx08;->c()Lx08;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lq44;->D(Lx08;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lkg4;->c:Lq44;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lq44;->U0(Lx08;Z)Ltv9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
