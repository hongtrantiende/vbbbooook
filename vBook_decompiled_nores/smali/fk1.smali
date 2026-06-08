.class public final Lfk1;
.super Lg56;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lxh7;->i()Lxh7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfk1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Lxh7;
    .locals 0

    .line 1
    invoke-super {p0}, Lxh7;->i()Lxh7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfk1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Lxh7;
    .locals 1

    .line 1
    new-instance v0, Lfk1;

    .line 2
    .line 3
    iget-object p0, p0, Lg56;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lg56;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#comment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Loxc;Lt33;)V
    .locals 0

    .line 1
    const-string p2, "<!--"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg56;->G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 11
    .line 12
    .line 13
    const-string p0, "-->"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Loxc;->g(Ljava/lang/String;)Loxc;

    .line 16
    .line 17
    .line 18
    return-void
.end method
