.class public final Lro3;
.super Lnl/adaptivity/xmlutil/EventType;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final createEvent(Lbqc;)Lzpc;
    .locals 7

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
    invoke-virtual {p1}, Lvu5;->D()Lnl/adaptivity/xmlutil/EventType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "Check failed."

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lvu5;->r()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v1, v5}, Llba;->E0(Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lvu5;->D()Lnl/adaptivity/xmlutil/EventType;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-ne v6, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lvu5;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-static {v5, p1, v2}, Llba;->A0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, v0, v1, p1}, Ltpc;-><init>(Laqc;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    invoke-static {v4}, Lds;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method public final isIgnorable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
