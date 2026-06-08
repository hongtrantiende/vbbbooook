.class public final Lno3;
.super Lnl/adaptivity/xmlutil/EventType;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final createEvent(Lbqc;)Lzpc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lrpc;

    .line 5
    .line 6
    check-cast p1, Lvu5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvu5;->H()Laqc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lzpc;-><init>(Laqc;)V

    .line 13
    .line 14
    .line 15
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
