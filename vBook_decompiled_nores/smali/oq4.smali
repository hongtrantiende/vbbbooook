.class public final Loq4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lqq4;


# virtual methods
.method public final a(Lqt2;II)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x43160000    # 150.0f

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lqt2;->Q0(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int p1, p2, p3

    .line 11
    .line 12
    add-int/2addr p0, p3

    .line 13
    div-int/2addr p1, p0

    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 v0, p1, -0x1

    .line 20
    .line 21
    mul-int/2addr v0, p3

    .line 22
    sub-int/2addr p2, v0

    .line 23
    div-int/2addr p2, p1

    .line 24
    rem-int p3, p2, p1

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, p1, :cond_1

    .line 34
    .line 35
    if-lez p3, :cond_0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v3, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v3, v1

    .line 42
    :goto_1
    add-int/2addr v3, p2

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Loq4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p0, 0x43160000    # 150.0f

    .line 7
    .line 8
    invoke-static {p0, p0}, Li83;->c(FF)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/high16 p0, 0x43160000    # 150.0f

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    const/16 v1, -0x1f

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lot2;->d(FII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
