.class public final Lh0a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Lm5c;

.field public final j:Lj0a;

.field public final k:F

.field public final l:F

.field public final m:I


# direct methods
.method public constructor <init>(FFFFFFFFLm5c;Lj0a;FFI)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lh0a;->a:F

    .line 8
    .line 9
    iput p2, p0, Lh0a;->b:F

    .line 10
    .line 11
    iput p3, p0, Lh0a;->c:F

    .line 12
    .line 13
    iput p4, p0, Lh0a;->d:F

    .line 14
    .line 15
    iput p5, p0, Lh0a;->e:F

    .line 16
    .line 17
    iput p6, p0, Lh0a;->f:F

    .line 18
    .line 19
    iput p7, p0, Lh0a;->g:F

    .line 20
    .line 21
    iput p8, p0, Lh0a;->h:F

    .line 22
    .line 23
    iput-object p9, p0, Lh0a;->i:Lm5c;

    .line 24
    .line 25
    iput-object p10, p0, Lh0a;->j:Lj0a;

    .line 26
    .line 27
    iput p11, p0, Lh0a;->k:F

    .line 28
    .line 29
    iput p12, p0, Lh0a;->l:F

    .line 30
    .line 31
    iput p13, p0, Lh0a;->m:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lh0a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lh0a;

    .line 12
    .line 13
    iget v0, p0, Lh0a;->a:F

    .line 14
    .line 15
    iget v1, p1, Lh0a;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lh0a;->b:F

    .line 26
    .line 27
    iget v1, p1, Lh0a;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lh0a;->c:F

    .line 38
    .line 39
    iget v1, p1, Lh0a;->c:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget v0, p0, Lh0a;->d:F

    .line 50
    .line 51
    iget v1, p1, Lh0a;->d:F

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget v0, p0, Lh0a;->e:F

    .line 61
    .line 62
    iget v1, p1, Lh0a;->e:F

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget v0, p0, Lh0a;->f:F

    .line 72
    .line 73
    iget v1, p1, Lh0a;->f:F

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget v0, p0, Lh0a;->g:F

    .line 83
    .line 84
    iget v1, p1, Lh0a;->g:F

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget v0, p0, Lh0a;->h:F

    .line 94
    .line 95
    iget v1, p1, Lh0a;->h:F

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    iget-object v0, p0, Lh0a;->i:Lm5c;

    .line 105
    .line 106
    iget-object v1, p1, Lh0a;->i:Lm5c;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lm5c;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    iget-object v0, p0, Lh0a;->j:Lj0a;

    .line 116
    .line 117
    iget-object v1, p1, Lh0a;->j:Lj0a;

    .line 118
    .line 119
    if-eq v0, v1, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    iget v0, p0, Lh0a;->k:F

    .line 123
    .line 124
    iget v1, p1, Lh0a;->k:F

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget v0, p0, Lh0a;->l:F

    .line 134
    .line 135
    iget v1, p1, Lh0a;->l:F

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    iget p0, p0, Lh0a;->m:I

    .line 145
    .line 146
    iget p1, p1, Lh0a;->m:I

    .line 147
    .line 148
    if-eq p0, p1, :cond_e

    .line 149
    .line 150
    :goto_0
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 153
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lh0a;->a:F

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
    iget v2, p0, Lh0a;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lh0a;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lh0a;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lh0a;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lh0a;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lh0a;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lh0a;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lh0a;->i:Lm5c;

    .line 53
    .line 54
    invoke-virtual {v2}, Lm5c;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lh0a;->j:Lj0a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget v2, p0, Lh0a;->k:F

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v2, p0, Lh0a;->l:F

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget p0, p0, Lh0a;->m:I

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", cy="

    .line 2
    .line 3
    const-string v1, ", fx1="

    .line 4
    .line 5
    const-string v2, "SolidConfig(cx="

    .line 6
    .line 7
    iget v3, p0, Lh0a;->a:F

    .line 8
    .line 9
    iget v4, p0, Lh0a;->b:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ld21;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", fx2="

    .line 16
    .line 17
    const-string v2, ", fy1="

    .line 18
    .line 19
    iget v3, p0, Lh0a;->c:F

    .line 20
    .line 21
    iget v4, p0, Lh0a;->d:F

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", fy2="

    .line 27
    .line 28
    const-string v2, ", ampX="

    .line 29
    .line 30
    iget v3, p0, Lh0a;->e:F

    .line 31
    .line 32
    iget v4, p0, Lh0a;->f:F

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", ampY="

    .line 38
    .line 39
    const-string v2, ", rotSpeeds="

    .line 40
    .line 41
    iget v3, p0, Lh0a;->g:F

    .line 42
    .line 43
    iget v4, p0, Lh0a;->h:F

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lh0a;->i:Lm5c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", solidType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lh0a;->j:Lj0a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", depth="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", scale="

    .line 69
    .line 70
    const-string v2, ", colorIdx="

    .line 71
    .line 72
    iget v3, p0, Lh0a;->k:F

    .line 73
    .line 74
    iget v4, p0, Lh0a;->l:F

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget p0, p0, Lh0a;->m:I

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Lot2;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
