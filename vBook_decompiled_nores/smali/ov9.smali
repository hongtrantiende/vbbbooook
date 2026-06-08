.class public final Lov9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpd9;


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(J)Lod9;
    .locals 3

    .line 1
    new-instance p0, Lod9;

    .line 2
    .line 3
    new-instance v0, Lsd9;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lsd9;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v0}, Lod9;-><init>(Lsd9;Lsd9;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
