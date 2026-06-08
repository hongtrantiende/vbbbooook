.class final Lhna;
.super Lz57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz57;"
    }
.end annotation


# virtual methods
.method public final d()Ls57;
    .locals 2

    .line 1
    new-instance p0, Lina;

    .line 2
    .line 3
    sget-object v0, Lmxd;->c:Lw7c;

    .line 4
    .line 5
    sget-object v1, Ljxd;->k:Lg74;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lzh5;-><init>(Lrjc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lina;->M:Lw7c;

    .line 11
    .line 12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lhna;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final f(Lfi5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ls57;)V
    .locals 1

    .line 1
    check-cast p1, Lina;

    .line 2
    .line 3
    sget-object p0, Lmxd;->c:Lw7c;

    .line 4
    .line 5
    iget-object v0, p1, Lina;->M:Lw7c;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lina;->M:Lw7c;

    .line 10
    .line 11
    iget-object p0, p1, Lina;->N:Lzkc;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lzkc;->g:Lkp;

    .line 16
    .line 17
    iget-object v0, p1, Lzh5;->L:Lrjc;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p0, p1, Lzh5;->L:Lrjc;

    .line 26
    .line 27
    invoke-virtual {p1}, Lzh5;->A1()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Lmxd;->c:Lw7c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
