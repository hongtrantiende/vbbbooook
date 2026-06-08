.class public final Lpo3;
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
    new-instance p0, Ltpc;

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
    invoke-virtual {p1}, Lvu5;->P()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lvu5;->A0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, p1}, Ltpc;-><init>(Laqc;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final isTextElement()Z
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
