.class public final Lwp8;
.super Lkn9;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcl5;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp8;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lwp8;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lwp8;->e:J

    .line 9
    .line 10
    iput p5, p0, Lwp8;->f:F

    .line 11
    .line 12
    iput p6, p0, Lwp8;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lg0a;

    .line 4
    .line 5
    sget-wide v0, Lmg1;->i:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lg0a;-><init>(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lg0a;

    .line 11
    .line 12
    iget-object v1, p0, Lwp8;->c:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lmg1;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lg0a;

    .line 43
    .line 44
    iget-wide v4, v4, Lg0a;->a:J

    .line 45
    .line 46
    new-instance v6, Lmg1;

    .line 47
    .line 48
    invoke-direct {v6, v4, v5}, Lmg1;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Lwp8;

    .line 58
    .line 59
    iget-object v4, p0, Lwp8;->d:Ljava/util/List;

    .line 60
    .line 61
    iget-wide v5, p0, Lwp8;->e:J

    .line 62
    .line 63
    iget v7, p0, Lwp8;->f:F

    .line 64
    .line 65
    iget v8, p0, Lwp8;->g:I

    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, Lwp8;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    :cond_2
    instance-of v0, p1, Lwp8;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v2, Lwp8;

    .line 76
    .line 77
    check-cast p1, Lwp8;

    .line 78
    .line 79
    iget-object v0, p1, Lwp8;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v1, v0, p2}, Lfxd;->P(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, p0, Lwp8;->d:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p1, Lwp8;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v1, p2}, Lfxd;->Q(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-wide v0, p0, Lwp8;->e:J

    .line 94
    .line 95
    iget-wide v5, p1, Lwp8;->e:J

    .line 96
    .line 97
    invoke-static {p2, v0, v1, v5, v6}, Llf0;->u(FJJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget v0, p0, Lwp8;->f:F

    .line 102
    .line 103
    iget v1, p1, Lwp8;->f:F

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Ldcd;->m(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/high16 v0, 0x3f000000    # 0.5f

    .line 110
    .line 111
    cmpg-float p2, p2, v0

    .line 112
    .line 113
    if-gez p2, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object p0, p1

    .line 117
    :goto_1
    iget v8, p0, Lwp8;->g:I

    .line 118
    .line 119
    invoke-direct/range {v2 .. v8}, Lwp8;-><init>(Ljava/util/List;Ljava/util/List;JFI)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public final c(J)Landroid/graphics/Shader;
    .locals 14

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lwp8;->e:J

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p2}, Lwpd;->G(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    shr-long v7, v2, v6

    .line 32
    .line 33
    long-to-int v0, v7

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-long/2addr v2, v4

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    shr-long v7, v2, v6

    .line 46
    .line 47
    long-to-int v0, v7

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    cmpg-float v7, v7, v1

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    shr-long v7, p1, v6

    .line 57
    .line 58
    long-to-int v0, v7

    .line 59
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-long/2addr v2, v4

    .line 64
    long-to-int v2, v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    cmpg-float v3, v3, v1

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    and-long v2, p1, v4

    .line 74
    .line 75
    long-to-int v2, v2

    .line 76
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v2, v0

    .line 90
    shl-long/2addr v7, v6

    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v2, v7

    .line 93
    iget v0, p0, Lwp8;->f:F

    .line 94
    .line 95
    cmpg-float v1, v0, v1

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-static/range {p1 .. p2}, Lyv9;->d(J)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/high16 v1, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr v0, v1

    .line 106
    :cond_3
    move v10, v0

    .line 107
    iget-object v0, p0, Lwp8;->c:Ljava/util/List;

    .line 108
    .line 109
    iget-object v1, p0, Lwp8;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lnod;->C(Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lnod;->v(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 119
    .line 120
    shr-long v11, v2, v6

    .line 121
    .line 122
    long-to-int v6, v11

    .line 123
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    and-long/2addr v2, v4

    .line 128
    long-to-int v2, v2

    .line 129
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {v7, v0}, Lnod;->x(ILjava/util/List;)[I

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v7, v1, v0}, Lnod;->y(ILjava/util/List;Ljava/util/List;)[F

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget p0, p0, Lwp8;->g:I

    .line 142
    .line 143
    invoke-static {p0}, Lvod;->K(I)Landroid/graphics/Shader$TileMode;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    move-object v7, v8

    .line 148
    move v8, v6

    .line 149
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 150
    .line 151
    .line 152
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lwp8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lwp8;

    .line 10
    .line 11
    iget-object v0, p1, Lwp8;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lwp8;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lwp8;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lwp8;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v0, p0, Lwp8;->e:J

    .line 34
    .line 35
    iget-wide v2, p1, Lwp8;->e:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lpm7;->d(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lwp8;->f:F

    .line 45
    .line 46
    iget v1, p1, Lwp8;->f:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget p0, p0, Lwp8;->g:I

    .line 53
    .line 54
    iget p1, p1, Lwp8;->g:I

    .line 55
    .line 56
    if-ne p0, p1, :cond_5

    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwp8;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lwp8;->d:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-wide v2, p0, Lwp8;->e:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lwp8;->f:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lwp8;->g:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lwp8;->e:J

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v4, ", "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "center="

    .line 25
    .line 26
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lpm7;->k(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    iget v2, p0, Lwp8;->f:F

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const v5, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int/2addr v3, v5

    .line 55
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 56
    .line 57
    if-ge v3, v5, :cond_1

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "radius="

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "RadialGradient(colors="

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lwp8;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ", stops="

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lwp8;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "tileMode="

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget p0, p0, Lwp8;->g:I

    .line 113
    .line 114
    invoke-static {p0}, Lwbd;->o(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 p0, 0x29

    .line 122
    .line 123
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
