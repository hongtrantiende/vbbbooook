.class public final Lbgb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# direct methods
.method public static final a(Lbgb;C)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x2d

    .line 5
    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ldba;->f(C)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x5f

    .line 15
    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ldba;->d(C)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const/16 p0, 0x80

    .line 25
    .line 26
    invoke-static {p1, p0}, Lsl5;->m(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method
