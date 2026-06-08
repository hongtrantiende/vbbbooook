.class public final Lqz7;
.super Lz3d;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpz7;


# virtual methods
.method public final Y()Loz7;
    .locals 2

    .line 1
    new-instance v0, Lsz7;

    .line 2
    .line 3
    iget-object p0, p0, Lz3d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Ljba;-><init>(Ljava/util/Map;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
