.class public final Lmn0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lz0c;

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:F

.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz0c;ILjava/util/List;FIZIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmn0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmn0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmn0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmn0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmn0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmn0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lmn0;->g:Lz0c;

    .line 17
    .line 18
    iput p8, p0, Lmn0;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lmn0;->i:Ljava/util/List;

    .line 21
    .line 22
    iput p10, p0, Lmn0;->j:F

    .line 23
    .line 24
    iput p11, p0, Lmn0;->k:I

    .line 25
    .line 26
    iput-boolean p12, p0, Lmn0;->l:Z

    .line 27
    .line 28
    iput p13, p0, Lmn0;->m:I

    .line 29
    .line 30
    iput-wide p14, p0, Lmn0;->n:J

    .line 31
    .line 32
    move-wide/from16 p1, p16

    .line 33
    .line 34
    iput-wide p1, p0, Lmn0;->o:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lmn0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lmn0;

    .line 12
    .line 13
    iget v0, p0, Lmn0;->a:I

    .line 14
    .line 15
    iget v1, p1, Lmn0;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lmn0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lmn0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lmn0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lmn0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lmn0;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lmn0;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lmn0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lmn0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lmn0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Lmn0;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lmn0;->g:Lz0c;

    .line 80
    .line 81
    iget-object v1, p1, Lmn0;->g:Lz0c;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lz0c;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget v0, p0, Lmn0;->h:I

    .line 91
    .line 92
    iget v1, p1, Lmn0;->h:I

    .line 93
    .line 94
    if-eq v0, v1, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Lmn0;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p1, Lmn0;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget v0, p0, Lmn0;->j:F

    .line 109
    .line 110
    iget v1, p1, Lmn0;->j:F

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget v0, p0, Lmn0;->k:I

    .line 120
    .line 121
    iget v1, p1, Lmn0;->k:I

    .line 122
    .line 123
    if-eq v0, v1, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-boolean v0, p0, Lmn0;->l:Z

    .line 127
    .line 128
    iget-boolean v1, p1, Lmn0;->l:Z

    .line 129
    .line 130
    if-eq v0, v1, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget v0, p0, Lmn0;->m:I

    .line 134
    .line 135
    iget v1, p1, Lmn0;->m:I

    .line 136
    .line 137
    if-eq v0, v1, :cond_e

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_e
    iget-wide v0, p0, Lmn0;->n:J

    .line 141
    .line 142
    iget-wide v2, p1, Lmn0;->n:J

    .line 143
    .line 144
    cmp-long v0, v0, v2

    .line 145
    .line 146
    if-eqz v0, :cond_f

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_f
    iget-wide v0, p0, Lmn0;->o:J

    .line 150
    .line 151
    iget-wide p0, p1, Lmn0;->o:J

    .line 152
    .line 153
    cmp-long p0, v0, p0

    .line 154
    .line 155
    if-eqz p0, :cond_10

    .line 156
    .line 157
    :goto_0
    const/4 p0, 0x0

    .line 158
    return p0

    .line 159
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 160
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lmn0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lmn0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lmn0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lmn0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lmn0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lmn0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lmn0;->g:Lz0c;

    .line 41
    .line 42
    invoke-virtual {v2}, Lz0c;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget v0, p0, Lmn0;->h:I

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lrs5;->a(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lmn0;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lmn0;->j:F

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lmn0;->k:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lmn0;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lmn0;->m:I

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v2, p0, Lmn0;->n:J

    .line 85
    .line 86
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-wide v1, p0, Lmn0;->o:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", cover="

    .line 4
    .line 5
    const-string v2, "BookTopic(id="

    .line 6
    .line 7
    iget-object v3, p0, Lmn0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lmn0;->a:I

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lle8;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", extension="

    .line 16
    .line 17
    const-string v2, ", path="

    .line 18
    .line 19
    iget-object v3, p0, Lmn0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lmn0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", content="

    .line 27
    .line 28
    const-string v2, ", user="

    .line 29
    .line 30
    iget-object v3, p0, Lmn0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lmn0;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lmn0;->g:Lz0c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", status="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lmn0;->h:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", tags="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lmn0;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", rate="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lmn0;->j:F

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", likes="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", liked="

    .line 78
    .line 79
    const-string v2, ", comments="

    .line 80
    .line 81
    iget v3, p0, Lmn0;->k:I

    .line 82
    .line 83
    iget-boolean v4, p0, Lmn0;->l:Z

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", updatedAt="

    .line 89
    .line 90
    iget v2, p0, Lmn0;->m:I

    .line 91
    .line 92
    iget-wide v3, p0, Lmn0;->n:J

    .line 93
    .line 94
    invoke-static {v0, v2, v1, v3, v4}, Lot2;->A(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", createdAt="

    .line 98
    .line 99
    const-string v2, ")"

    .line 100
    .line 101
    iget-wide v3, p0, Lmn0;->o:J

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->l(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
