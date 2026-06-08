.class public final Lij0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:[J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lij0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lij0;->a:[J

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    check-cast p1, Lij0;

    .line 11
    .line 12
    iget-object v2, p1, Lij0;->a:[J

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lij0;->a:[J

    .line 21
    .line 22
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    aget-wide v4, v3, v2

    .line 25
    .line 26
    iget-object v3, p1, Lij0;->a:[J

    .line 27
    .line 28
    aget-wide v6, v3, v2

    .line 29
    .line 30
    cmp-long v3, v4, v6

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    array-length v0, v3

    .line 39
    move v3, v2

    .line 40
    :goto_1
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    if-ge v3, v0, :cond_4

    .line 43
    .line 44
    iget-object v6, p0, Lij0;->a:[J

    .line 45
    .line 46
    aget-wide v7, v6, v3

    .line 47
    .line 48
    cmp-long v4, v7, v4

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object p0, p1, Lij0;->a:[J

    .line 57
    .line 58
    array-length p0, p0

    .line 59
    :goto_2
    if-ge v2, p0, :cond_6

    .line 60
    .line 61
    iget-object v0, p1, Lij0;->a:[J

    .line 62
    .line 63
    aget-wide v6, v0, v2

    .line 64
    .line 65
    cmp-long v0, v6, v4

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lij0;->a:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const-wide/16 v1, 0x4d2

    .line 5
    .line 6
    :goto_0
    if-lez v0, :cond_0

    .line 7
    .line 8
    int-to-long v3, v0

    .line 9
    iget-object v5, p0, Lij0;->a:[J

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    aget-wide v6, v5, v0

    .line 14
    .line 15
    mul-long/2addr v3, v6

    .line 16
    xor-long/2addr v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p0, 0x20

    .line 19
    .line 20
    shr-long v3, v1, p0

    .line 21
    .line 22
    xor-long v0, v3, v1

    .line 23
    .line 24
    long-to-int p0, v0

    .line 25
    return p0
.end method
