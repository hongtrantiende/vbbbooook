.class public final Lf59;
.super Lym5;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# virtual methods
.method public final b([BI)I
    .locals 3

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
    const/4 v0, -0x1

    .line 9
    const/16 v1, 0x81

    .line 10
    .line 11
    if-gt v1, p0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xa0

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr p0, v1

    .line 18
    :goto_0
    mul-int/lit16 p0, p0, 0xbc

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v1, 0xe0

    .line 22
    .line 23
    if-gt v1, p0, :cond_2

    .line 24
    .line 25
    const/16 v1, 0xf0

    .line 26
    .line 27
    if-ge p0, v1, :cond_2

    .line 28
    .line 29
    add-int/lit16 p0, p0, -0xc1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    aget-byte p1, p1, p2

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    add-int/lit8 p2, p1, -0x40

    .line 39
    .line 40
    add-int/2addr p2, p0

    .line 41
    const/16 p0, 0x80

    .line 42
    .line 43
    if-lt p1, p0, :cond_1

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    :cond_1
    return p2

    .line 47
    :cond_2
    return v0
.end method
