.class public final Lz39;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ln52;


# virtual methods
.method public final a(Lqt8;)Lak;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqt8;->e()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x41700000    # 15.0f

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    const/high16 v2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v4, v1

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shl-long/2addr v2, v1

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v6

    .line 35
    or-long/2addr v2, v4

    .line 36
    invoke-static {}, Lfk;->a()Lak;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    shr-long v8, v2, v1

    .line 41
    .line 42
    long-to-int v5, v8

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    and-long/2addr v2, v6

    .line 48
    long-to-int v2, v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v9, v0, Lqt8;->a:F

    .line 54
    .line 55
    iget v10, v0, Lqt8;->b:F

    .line 56
    .line 57
    iget v11, v0, Lqt8;->c:F

    .line 58
    .line 59
    iget v12, v0, Lqt8;->d:F

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v13, v0

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v2, v0

    .line 71
    shl-long v0, v13, v1

    .line 72
    .line 73
    and-long/2addr v2, v6

    .line 74
    or-long v13, v0, v2

    .line 75
    .line 76
    new-instance v8, Ly39;

    .line 77
    .line 78
    move-wide v15, v13

    .line 79
    move-wide/from16 v17, v13

    .line 80
    .line 81
    move-wide/from16 v19, v13

    .line 82
    .line 83
    invoke-direct/range {v8 .. v20}, Ly39;-><init>(FFFFJJJJ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v8}, Lak;->d(Lak;Ly39;)V

    .line 87
    .line 88
    .line 89
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lz39;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RoundRectCropShape(cornersPercent=15)"

    .line 2
    .line 3
    return-object p0
.end method
