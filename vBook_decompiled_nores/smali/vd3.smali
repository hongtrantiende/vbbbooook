.class public final Lvd3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lx89;


# virtual methods
.method public final d(JJJLbw1;FF)Lw89;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lg82;->l(Lx89;JJJLbw1;FF)Lw89;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(JJJLbw1;FF)Lw89;
    .locals 6

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x40400000    # 3.0f

    .line 5
    .line 6
    mul-float v0, p8, p0

    .line 7
    .line 8
    sget-object v1, Law1;->g:Lymd;

    .line 9
    .line 10
    invoke-virtual {p7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p7

    .line 14
    if-eqz p7, :cond_0

    .line 15
    .line 16
    mul-float/2addr p0, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p5, p6}, Livc;->F(J)Z

    .line 19
    .line 20
    .line 21
    move-result p7

    .line 22
    const-wide v1, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-eqz p7, :cond_1

    .line 30
    .line 31
    sget p7, Lrj5;->c:I

    .line 32
    .line 33
    shr-long v4, p5, v3

    .line 34
    .line 35
    long-to-int p7, v4

    .line 36
    int-to-float p7, p7

    .line 37
    shr-long v4, p3, v3

    .line 38
    .line 39
    long-to-int v4, v4

    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr p7, v4

    .line 42
    and-long/2addr p5, v1

    .line 43
    long-to-int p5, p5

    .line 44
    int-to-float p5, p5

    .line 45
    and-long v4, p3, v1

    .line 46
    .line 47
    long-to-int p6, v4

    .line 48
    int-to-float p6, p6

    .line 49
    div-float/2addr p5, p6

    .line 50
    invoke-static {p7, p5}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/high16 p5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_0
    cmpl-float p6, p9, p8

    .line 58
    .line 59
    if-lez p6, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget p6, Lrj5;->c:I

    .line 63
    .line 64
    shr-long p6, p1, v3

    .line 65
    .line 66
    long-to-int p6, p6

    .line 67
    int-to-float p6, p6

    .line 68
    shr-long v3, p3, v3

    .line 69
    .line 70
    long-to-int p7, v3

    .line 71
    int-to-float p7, p7

    .line 72
    div-float/2addr p6, p7

    .line 73
    and-long/2addr p1, v1

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-float p1, p1

    .line 76
    and-long p2, p3, v1

    .line 77
    .line 78
    long-to-int p2, p2

    .line 79
    int-to-float p2, p2

    .line 80
    div-float/2addr p1, p2

    .line 81
    invoke-static {p6, p1}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1, p5}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p9

    .line 93
    :goto_1
    mul-float/2addr p0, p9

    .line 94
    invoke-static {p0, p5}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    move v0, p9

    .line 99
    :goto_2
    new-instance p1, Lw89;

    .line 100
    .line 101
    invoke-direct {p1, p8, v0, p0}, Lw89;-><init>(FFF)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of p0, p1, Lvd3;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/high16 p0, 0x40400000    # 3.0f

    .line 10
    .line 11
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/high16 p0, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "DynamicScalesCalculator(multiple="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x40400000    # 3.0f

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, v0}, Lbi0;->s(IF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
