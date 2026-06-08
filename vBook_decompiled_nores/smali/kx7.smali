.class public final Lkx7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljx7;


# virtual methods
.method public final a(II)I
    .locals 7

    .line 1
    int-to-long p0, p1

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    sub-long v2, p0, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    if-gez v6, :cond_0

    .line 11
    .line 12
    move-wide v2, v4

    .line 13
    :cond_0
    long-to-int v2, v2

    .line 14
    add-long/2addr p0, v0

    .line 15
    const-wide/32 v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v3, p0, v0

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    move-wide p0, v0

    .line 23
    :cond_1
    long-to-int p0, p0

    .line 24
    invoke-static {p2, v2, p0}, Lqtd;->p(III)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkx7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
