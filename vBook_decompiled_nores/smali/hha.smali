.class public final Lhha;
.super Lkn9;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcl5;


# instance fields
.field public final c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhha;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Lhha;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Lhha;->e:Ljava/util/List;

    .line 9
    .line 10
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
    iget-object v1, p0, Lhha;->e:Ljava/util/List;

    .line 13
    .line 14
    iget-wide v2, p0, Lhha;->c:J

    .line 15
    .line 16
    iget-object p0, p0, Lhha;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lmg1;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Lg0a;

    .line 47
    .line 48
    iget-wide v6, v6, Lg0a;->a:J

    .line 49
    .line 50
    new-instance v8, Lmg1;

    .line 51
    .line 52
    invoke-direct {v8, v6, v7}, Lmg1;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lhha;

    .line 62
    .line 63
    invoke-direct {p1, v2, v3, v0, v1}, Lhha;-><init>(JLjava/util/ArrayList;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    instance-of v0, p1, Lhha;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lhha;

    .line 71
    .line 72
    check-cast p1, Lhha;

    .line 73
    .line 74
    iget-wide v4, p1, Lhha;->c:J

    .line 75
    .line 76
    invoke-static {p2, v2, v3, v4, v5}, Llf0;->u(FJJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v4, p1, Lhha;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p0, v4, p2}, Lfxd;->P(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p1, p1, Lhha;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, p1, p2}, Lfxd;->Q(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, v2, v3, p0, p1}, Lhha;-><init>(JLjava/util/ArrayList;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public final c(J)Landroid/graphics/Shader;
    .locals 10

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lhha;->c:J

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
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2}, Lwpd;->G(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    shr-long v6, v2, v1

    .line 31
    .line 32
    long-to-int v0, v6

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 38
    .line 39
    cmpg-float v6, v6, v7

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    shr-long v8, p1, v1

    .line 44
    .line 45
    long-to-int v0, v8

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-long/2addr v2, v4

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpg-float v3, v3, v7

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    and-long/2addr p1, v4

    .line 61
    long-to-int p1, p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-long v2, p2

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long p1, p1

    .line 81
    shl-long/2addr v2, v1

    .line 82
    and-long/2addr p1, v4

    .line 83
    or-long/2addr p1, v2

    .line 84
    :goto_1
    iget-object v0, p0, Lhha;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object p0, p0, Lhha;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, p0}, Lnod;->C(Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lnod;->v(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 96
    .line 97
    shr-long v6, p1, v1

    .line 98
    .line 99
    long-to-int v1, v6

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    and-long/2addr p1, v4

    .line 105
    long-to-int p1, p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {v2, v0}, Lnod;->x(ILjava/util/List;)[I

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v2, p0, v0}, Lnod;->y(ILjava/util/List;Ljava/util/List;)[F

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v3, v1, p1, p2, p0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhha;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhha;

    .line 10
    .line 11
    iget-wide v0, p1, Lhha;->c:J

    .line 12
    .line 13
    iget-wide v2, p0, Lhha;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lpm7;->d(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lhha;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, Lhha;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lhha;->e:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p1, Lhha;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lhha;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lhha;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lhha;->e:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
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
    iget-wide v2, p0, Lhha;->c:J

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
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "center="

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lpm7;->k(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, ""

    .line 43
    .line 44
    :goto_0
    const-string v1, "SweepGradient("

    .line 45
    .line 46
    const-string v2, "colors="

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Lh12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lhha;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", stops="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lhha;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
