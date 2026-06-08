.class public abstract Lg56;
.super Lxh7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public d:Ljava/lang/Object;


# virtual methods
.method public final A()Lsf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh7;->a:Lsf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxh7;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lg56;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg56;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Li30;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Li30;

    .line 16
    .line 17
    invoke-direct {v1}, Li30;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lg56;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lxh7;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0, v0}, Li30;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg56;->H()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lxh7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg56;->d:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, Li30;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lxh7;->u()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lg56;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, ""

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-super {p0, p1}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg56;->H()V

    .line 2
    .line 3
    .line 4
    const-string p1, "pubSysKey"

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lxh7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Li30;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg56;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg56;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p0, Li30;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh7;->a:Lsf3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsf3;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Lxh7;)Lxh7;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxh7;->k(Lxh7;)Lxh7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg56;

    .line 6
    .line 7
    iget-object p0, p0, Lg56;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p0, Li30;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Li30;

    .line 14
    .line 15
    invoke-virtual {p0}, Li30;->e()Li30;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Lg56;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lxh7;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg56;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Li30;

    .line 4
    .line 5
    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg56;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
