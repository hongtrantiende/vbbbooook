.class public final Lxz9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:I


# direct methods
.method public constructor <init>(FFIFFFIFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxz9;->a:F

    .line 5
    .line 6
    iput p2, p0, Lxz9;->b:F

    .line 7
    .line 8
    iput p3, p0, Lxz9;->c:I

    .line 9
    .line 10
    iput p4, p0, Lxz9;->d:F

    .line 11
    .line 12
    iput p5, p0, Lxz9;->e:F

    .line 13
    .line 14
    iput p6, p0, Lxz9;->f:F

    .line 15
    .line 16
    iput p7, p0, Lxz9;->g:I

    .line 17
    .line 18
    iput p8, p0, Lxz9;->h:F

    .line 19
    .line 20
    iput p9, p0, Lxz9;->i:F

    .line 21
    .line 22
    iput p10, p0, Lxz9;->j:F

    .line 23
    .line 24
    iput p11, p0, Lxz9;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxz9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxz9;

    .line 12
    .line 13
    iget v1, p0, Lxz9;->a:F

    .line 14
    .line 15
    iget v3, p1, Lxz9;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lxz9;->b:F

    .line 25
    .line 26
    iget v3, p1, Lxz9;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lxz9;->c:I

    .line 36
    .line 37
    iget v3, p1, Lxz9;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lxz9;->d:F

    .line 43
    .line 44
    iget v3, p1, Lxz9;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lxz9;->e:F

    .line 54
    .line 55
    iget v3, p1, Lxz9;->e:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lxz9;->f:F

    .line 65
    .line 66
    iget v3, p1, Lxz9;->f:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lxz9;->g:I

    .line 76
    .line 77
    iget v3, p1, Lxz9;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lxz9;->h:F

    .line 83
    .line 84
    iget v3, p1, Lxz9;->h:F

    .line 85
    .line 86
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget v1, p0, Lxz9;->i:F

    .line 94
    .line 95
    iget v3, p1, Lxz9;->i:F

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget v1, p0, Lxz9;->j:F

    .line 105
    .line 106
    iget v3, p1, Lxz9;->j:F

    .line 107
    .line 108
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget p0, p0, Lxz9;->k:I

    .line 116
    .line 117
    iget p1, p1, Lxz9;->k:I

    .line 118
    .line 119
    if-eq p0, p1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxz9;->a:F

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
    iget v2, p0, Lxz9;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lxz9;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lxz9;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lxz9;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lxz9;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lxz9;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lxz9;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lxz9;->i:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lxz9;->j:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget p0, p0, Lxz9;->k:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", initialProgress="

    .line 2
    .line 3
    const-string v1, ", fallSpeed="

    .line 4
    .line 5
    const-string v2, "SnowflakeData(x="

    .line 6
    .line 7
    iget v3, p0, Lxz9;->a:F

    .line 8
    .line 9
    iget v4, p0, Lxz9;->b:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ld21;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lxz9;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", swayAmplitude="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lxz9;->d:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", swayFrequency="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", size="

    .line 36
    .line 37
    const-string v2, ", rotationSpeed="

    .line 38
    .line 39
    iget v3, p0, Lxz9;->e:F

    .line 40
    .line 41
    iget v4, p0, Lxz9;->f:F

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lxz9;->g:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", initialRotation="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lxz9;->h:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", swayPhaseOffset="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", depth="

    .line 67
    .line 68
    const-string v2, ", layer="

    .line 69
    .line 70
    iget v3, p0, Lxz9;->i:F

    .line 71
    .line 72
    iget v4, p0, Lxz9;->j:F

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    iget p0, p0, Lxz9;->k:I

    .line 80
    .line 81
    invoke-static {v0, p0, v1}, Lot2;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
