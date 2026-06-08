.class public final Loo3;
.super Lnl/adaptivity/xmlutil/EventType;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final createEvent(Lbqc;)Lzpc;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lspc;

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
    invoke-virtual {p1}, Lvu5;->c0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lvu5;->P()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lvu5;->g0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object p1, p1, Lvu5;->N:Lad7;

    .line 25
    .line 26
    iget-object p1, p1, Lad7;->d:Lzc7;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2, v3}, Lupc;-><init>(Laqc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lzc7;->a:Lad7;

    .line 32
    .line 33
    iget-object v0, p1, Lad7;->a:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lad7;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1, p1}, Lcz;->I([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method

.method public final writeEvent(Lgqc;Lbqc;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
