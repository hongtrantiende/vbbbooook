.class public final Lso3;
.super Lnl/adaptivity/xmlutil/EventType;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final createEvent(Lbqc;)Lzpc;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lwpc;

    .line 5
    .line 6
    check-cast p1, Lvu5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvu5;->H()Laqc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lvu5;->G:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lvu5;->F:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lvu5;->H:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2, p1}, Lwpc;-><init>(Laqc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final isIgnorable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final writeEvent(Lgqc;Lbqc;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
