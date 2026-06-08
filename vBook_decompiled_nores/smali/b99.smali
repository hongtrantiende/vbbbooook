.class public interface abstract Lb99;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method

.method public m()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-interface {p0}, Lb99;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhg1;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lie7;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lie7;->c:Ljava/util/Map;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lej3;->a:Lej3;

    .line 20
    .line 21
    return-object p0
.end method

.method public abstract p()Lxn1;
.end method
