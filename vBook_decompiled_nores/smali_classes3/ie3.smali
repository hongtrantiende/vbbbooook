.class public final Lie3;
.super Lym5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final b([BI)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    aget-byte p0, p1, p2

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    const/16 v0, 0xa1

    .line 9
    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    aget-byte p1, p1, p2

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    sub-int/2addr p0, v0

    .line 19
    mul-int/lit8 p0, p0, 0x5e

    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    sub-int/2addr p0, v0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method
