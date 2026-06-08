.class public final Lxm5;
.super Lwqd;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final I(Ljava/util/regex/MatchResult;)Lwj6;
    .locals 5

    .line 1
    instance-of p0, p1, Ljava/util/regex/Matcher;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/regex/Matcher;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance p0, Lkj5;

    .line 13
    .line 14
    const-string v1, "neg"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-direct {p0, v2, v3, v4}, Ljj5;-><init>(III)V

    .line 27
    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    new-instance v0, Lwj6;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, Lwj6;-><init>(Ljava/lang/String;Lkj5;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0

    .line 44
    :cond_2
    const-string p0, "Retrieving groups by name is not supported on this platform."

    .line 45
    .line 46
    invoke-static {p0}, Lc55;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
