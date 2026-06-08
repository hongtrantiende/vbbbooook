.class public final Lh62;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lre3;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh62;->a:F

    .line 5
    .line 6
    iput p2, p0, Lh62;->b:F

    .line 7
    .line 8
    iput p3, p0, Lh62;->c:F

    .line 9
    .line 10
    iput p4, p0, Lh62;->d:F

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 38
    .line 39
    const-string v1, ", "

    .line 40
    .line 41
    invoke-static {v0, p1, v1, p2, v1}, Ld21;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p3, 0x2e

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lmd8;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x5

    .line 67
    new-array p1, p1, [F

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    sub-float v0, p2, p3

    .line 71
    .line 72
    const/high16 v1, 0x40400000    # 3.0f

    .line 73
    .line 74
    mul-float/2addr v0, v1

    .line 75
    sub-float v2, p4, p2

    .line 76
    .line 77
    mul-float/2addr v2, v1

    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sub-float v4, v3, p4

    .line 81
    .line 82
    mul-float/2addr v4, v1

    .line 83
    invoke-static {v0, v2, v4, p1}, Lgvd;->D(FFF[F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-float v0, v2, v0

    .line 88
    .line 89
    const/high16 v5, 0x40000000    # 2.0f

    .line 90
    .line 91
    mul-float/2addr v0, v5

    .line 92
    sub-float/2addr v4, v2

    .line 93
    mul-float/2addr v4, v5

    .line 94
    neg-float v2, v0

    .line 95
    sub-float/2addr v4, v0

    .line 96
    div-float/2addr v2, v4

    .line 97
    invoke-static {v2, p1, v1}, Lgvd;->I(F[FI)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    invoke-static {p3, v3}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p3, v3}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_1
    if-ge v4, v0, :cond_1

    .line 112
    .line 113
    aget v5, p1, v4

    .line 114
    .line 115
    invoke-static {p3, p2, p4, v3, v5}, Lgvd;->B(FFFFF)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v1, v2}, Lr84;->a(FF)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    const/16 p3, 0x20

    .line 135
    .line 136
    shr-long p3, p1, p3

    .line 137
    .line 138
    long-to-int p3, p3

    .line 139
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    iput p3, p0, Lh62;->e:F

    .line 144
    .line 145
    const-wide p3, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr p1, p3

    .line 151
    long-to-int p1, p1

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lh62;->f:F

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh62;

    .line 6
    .line 7
    iget v0, p1, Lh62;->a:F

    .line 8
    .line 9
    iget v1, p0, Lh62;->a:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lh62;->b:F

    .line 16
    .line 17
    iget v1, p1, Lh62;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lh62;->c:F

    .line 24
    .line 25
    iget v1, p1, Lh62;->c:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget p0, p0, Lh62;->d:F

    .line 32
    .line 33
    iget p1, p1, Lh62;->d:F

    .line 34
    .line 35
    cmpg-float p0, p0, p1

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final h(F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_3

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gez v2, :cond_3

    .line 11
    .line 12
    const/high16 v2, 0x34000000

    .line 13
    .line 14
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v0, v2

    .line 19
    iget v3, p0, Lh62;->a:F

    .line 20
    .line 21
    sub-float v4, v3, v2

    .line 22
    .line 23
    iget v5, p0, Lh62;->c:F

    .line 24
    .line 25
    sub-float v6, v5, v2

    .line 26
    .line 27
    sub-float/2addr v1, v2

    .line 28
    invoke-static {v0, v4, v6, v1}, Lgvd;->C(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lh62;->d:F

    .line 37
    .line 38
    iget v4, p0, Lh62;->b:F

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const p1, 0x3eaaaaab

    .line 43
    .line 44
    .line 45
    sub-float v1, v4, v2

    .line 46
    .line 47
    add-float/2addr v1, p1

    .line 48
    const/high16 p1, 0x40000000    # 2.0f

    .line 49
    .line 50
    mul-float/2addr p1, v4

    .line 51
    sub-float/2addr v2, p1

    .line 52
    mul-float/2addr v1, v0

    .line 53
    add-float/2addr v1, v2

    .line 54
    mul-float/2addr v1, v0

    .line 55
    add-float/2addr v1, v4

    .line 56
    const/high16 p1, 0x40400000    # 3.0f

    .line 57
    .line 58
    mul-float/2addr v1, p1

    .line 59
    mul-float/2addr v1, v0

    .line 60
    iget p1, p0, Lh62;->e:F

    .line 61
    .line 62
    cmpg-float v0, v1, p1

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    move v1, p1

    .line 67
    :cond_0
    iget p0, p0, Lh62;->f:F

    .line 68
    .line 69
    cmpl-float p1, v1, p0

    .line 70
    .line 71
    if-lez p1, :cond_1

    .line 72
    .line 73
    return p0

    .line 74
    :cond_1
    return v1

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "The cubic curve with parameters ("

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ") has no solution at "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_3
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lh62;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lh62;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lh62;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lh62;->d:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lh62;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lh62;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lh62;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", d="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lh62;->d:F

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lh12;->j(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
