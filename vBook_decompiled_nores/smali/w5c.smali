.class public interface abstract Lw5c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract d(Lsr;Lsr;Lsr;)J
.end method

.method public abstract k(JLsr;Lsr;Lsr;)Lsr;
.end method

.method public abstract u(JLsr;Lsr;Lsr;)Lsr;
.end method

.method public v(Lsr;Lsr;Lsr;)Lsr;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lw5c;->d(Lsr;Lsr;Lsr;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lw5c;->k(JLsr;Lsr;Lsr;)Lsr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
