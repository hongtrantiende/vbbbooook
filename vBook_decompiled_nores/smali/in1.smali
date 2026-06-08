.class public interface abstract Lin1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lso8;->a(Ljava/lang/Class;)Lso8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lin1;->j(Lso8;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Lso8;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lin1;->e(Lso8;)Lrj8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lrj8;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lrj8;
    .locals 0

    .line 1
    invoke-static {p1}, Lso8;->a(Ljava/lang/Class;)Lso8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lin1;->h(Lso8;)Lrj8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract e(Lso8;)Lrj8;
.end method

.method public abstract f(Lso8;)Lit7;
.end method

.method public abstract h(Lso8;)Lrj8;
.end method

.method public j(Lso8;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lin1;->h(Lso8;)Lrj8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lrj8;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
