.class public final Lgg8;
.super Lhg8;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final d0(Lxh7;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final e0(Lxh7;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Ly25;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lxh7;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lhg8;->e:Z

    .line 12
    .line 13
    if-nez p0, :cond_3

    .line 14
    .line 15
    instance-of p0, p1, Ld0b;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ld0b;

    .line 21
    .line 22
    sget-object v2, Ldba;->a:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lg56;->G()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ldba;->e(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p1, Ld0b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lxh7;->B()Lxh7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lxh7;->t()Lxh7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_0
    return v0
.end method
