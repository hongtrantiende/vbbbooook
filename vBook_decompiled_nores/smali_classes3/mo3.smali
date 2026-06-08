.class public final Lmo3;
.super Lnl/adaptivity/xmlutil/EventType;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final createEvent(Lbqc;)Lzpc;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lypc;

    .line 5
    .line 6
    check-cast p1, Lvu5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvu5;->H()Laqc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lvu5;->A0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lypc;-><init>(Laqc;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final writeEvent(Lgqc;Lypc;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
