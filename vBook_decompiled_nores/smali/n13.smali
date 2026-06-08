.class public final Ln13;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Lz0c;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lz0c;ILjava/util/List;IZZIJJ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Ln13;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Ln13;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ln13;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Ln13;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, Ln13;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Ln13;->f:Lz0c;

    .line 21
    .line 22
    iput p7, p0, Ln13;->g:I

    .line 23
    .line 24
    iput-object p8, p0, Ln13;->h:Ljava/util/List;

    .line 25
    .line 26
    iput p9, p0, Ln13;->i:I

    .line 27
    .line 28
    iput-boolean p10, p0, Ln13;->j:Z

    .line 29
    .line 30
    iput-boolean p11, p0, Ln13;->k:Z

    .line 31
    .line 32
    iput p12, p0, Ln13;->l:I

    .line 33
    .line 34
    iput-wide p13, p0, Ln13;->m:J

    .line 35
    .line 36
    move-wide p1, p15

    .line 37
    iput-wide p1, p0, Ln13;->n:J

    .line 38
    .line 39
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
    instance-of v0, p1, Ln13;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ln13;

    .line 12
    .line 13
    iget v0, p0, Ln13;->a:I

    .line 14
    .line 15
    iget v1, p1, Ln13;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Ln13;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Ln13;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ln13;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Ln13;->c:Ljava/lang/String;

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
    iget-object v0, p0, Ln13;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p1, Ln13;->d:Ljava/util/List;

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
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Ln13;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Ln13;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Ln13;->f:Lz0c;

    .line 68
    .line 69
    iget-object v1, p1, Ln13;->f:Lz0c;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lz0c;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget v0, p0, Ln13;->g:I

    .line 79
    .line 80
    iget v1, p1, Ln13;->g:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Ln13;->h:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p1, Ln13;->h:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget v0, p0, Ln13;->i:I

    .line 97
    .line 98
    iget v1, p1, Ln13;->i:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-boolean v0, p0, Ln13;->j:Z

    .line 104
    .line 105
    iget-boolean v1, p1, Ln13;->j:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-boolean v0, p0, Ln13;->k:Z

    .line 111
    .line 112
    iget-boolean v1, p1, Ln13;->k:Z

    .line 113
    .line 114
    if-eq v0, v1, :cond_c

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    iget v0, p0, Ln13;->l:I

    .line 118
    .line 119
    iget v1, p1, Ln13;->l:I

    .line 120
    .line 121
    if-eq v0, v1, :cond_d

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_d
    iget-wide v0, p0, Ln13;->m:J

    .line 125
    .line 126
    iget-wide v2, p1, Ln13;->m:J

    .line 127
    .line 128
    cmp-long v0, v0, v2

    .line 129
    .line 130
    if-eqz v0, :cond_e

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_e
    iget-wide v0, p0, Ln13;->n:J

    .line 134
    .line 135
    iget-wide p0, p1, Ln13;->n:J

    .line 136
    .line 137
    cmp-long p0, v0, p0

    .line 138
    .line 139
    if-eqz p0, :cond_f

    .line 140
    .line 141
    :goto_0
    const/4 p0, 0x0

    .line 142
    return p0

    .line 143
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 144
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ln13;->a:I

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
    iget-object v2, p0, Ln13;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ln13;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ln13;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ln13;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ln13;->f:Lz0c;

    .line 35
    .line 36
    invoke-virtual {v2}, Lz0c;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget v0, p0, Ln13;->g:I

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lrs5;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Ln13;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Ln13;->i:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Ln13;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Ln13;->k:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Ln13;->l:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, Ln13;->m:J

    .line 79
    .line 80
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v1, p0, Ln13;->n:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", content="

    .line 4
    .line 5
    const-string v2, "DiscussTopic(id="

    .line 6
    .line 7
    iget-object v3, p0, Ln13;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Ln13;->a:I

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lle8;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ln13;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", images="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ln13;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", background="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ln13;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", user="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ln13;->f:Lz0c;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", status="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Ln13;->g:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", tags="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ln13;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", likes="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", liked="

    .line 76
    .line 77
    const-string v2, ", pined="

    .line 78
    .line 79
    iget v3, p0, Ln13;->i:I

    .line 80
    .line 81
    iget-boolean v4, p0, Ln13;->j:Z

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Ln13;->k:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", comments="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Ln13;->l:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", updatedAt="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v1, p0, Ln13;->m:J

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", createdAt="

    .line 112
    .line 113
    const-string v2, ")"

    .line 114
    .line 115
    iget-wide v3, p0, Ln13;->n:J

    .line 116
    .line 117
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->l(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
