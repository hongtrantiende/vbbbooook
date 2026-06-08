.class public final Lyw2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Lz0c;

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:J

.field public final m:J

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;IILz0c;ILjava/util/List;IZZIJJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lyw2;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lyw2;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lyw2;->c:I

    .line 15
    .line 16
    iput p4, p0, Lyw2;->d:I

    .line 17
    .line 18
    iput-object p5, p0, Lyw2;->e:Lz0c;

    .line 19
    .line 20
    iput p6, p0, Lyw2;->f:I

    .line 21
    .line 22
    iput-object p7, p0, Lyw2;->g:Ljava/util/List;

    .line 23
    .line 24
    iput p8, p0, Lyw2;->h:I

    .line 25
    .line 26
    iput-boolean p9, p0, Lyw2;->i:Z

    .line 27
    .line 28
    iput-boolean p10, p0, Lyw2;->j:Z

    .line 29
    .line 30
    iput p11, p0, Lyw2;->k:I

    .line 31
    .line 32
    iput-wide p12, p0, Lyw2;->l:J

    .line 33
    .line 34
    iput-wide p14, p0, Lyw2;->m:J

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lyw2;->n:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lyw2;IZII)Lyw2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget v2, v0, Lyw2;->a:I

    .line 6
    .line 7
    move v3, v2

    .line 8
    iget-object v2, v0, Lyw2;->b:Ljava/lang/String;

    .line 9
    .line 10
    move v4, v3

    .line 11
    iget v3, v0, Lyw2;->c:I

    .line 12
    .line 13
    move v5, v4

    .line 14
    iget v4, v0, Lyw2;->d:I

    .line 15
    .line 16
    move v6, v5

    .line 17
    iget-object v5, v0, Lyw2;->e:Lz0c;

    .line 18
    .line 19
    move v7, v6

    .line 20
    iget v6, v0, Lyw2;->f:I

    .line 21
    .line 22
    move v8, v7

    .line 23
    iget-object v7, v0, Lyw2;->g:Ljava/util/List;

    .line 24
    .line 25
    and-int/lit16 v9, v1, 0x80

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    iget v9, v0, Lyw2;->h:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move/from16 v9, p1

    .line 33
    .line 34
    :goto_0
    and-int/lit16 v10, v1, 0x100

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    iget-boolean v10, v0, Lyw2;->i:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v10, p2

    .line 42
    .line 43
    :goto_1
    iget-boolean v11, v0, Lyw2;->j:Z

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0x400

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, v0, Lyw2;->k:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move/from16 v1, p3

    .line 53
    .line 54
    :goto_2
    iget-wide v12, v0, Lyw2;->l:J

    .line 55
    .line 56
    iget-wide v14, v0, Lyw2;->m:J

    .line 57
    .line 58
    move/from16 p1, v1

    .line 59
    .line 60
    iget-object v1, v0, Lyw2;->n:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lyw2;

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    move v1, v8

    .line 76
    move v8, v9

    .line 77
    move v9, v10

    .line 78
    move v10, v11

    .line 79
    move/from16 v11, p1

    .line 80
    .line 81
    invoke-direct/range {v0 .. v16}, Lyw2;-><init>(ILjava/lang/String;IILz0c;ILjava/util/List;IZZIJJLjava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v0
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
    instance-of v0, p1, Lyw2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lyw2;

    .line 12
    .line 13
    iget v0, p0, Lyw2;->a:I

    .line 14
    .line 15
    iget v1, p1, Lyw2;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lyw2;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lyw2;->b:Ljava/lang/String;

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
    iget v0, p0, Lyw2;->c:I

    .line 34
    .line 35
    iget v1, p1, Lyw2;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lyw2;->d:I

    .line 41
    .line 42
    iget v1, p1, Lyw2;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lyw2;->e:Lz0c;

    .line 48
    .line 49
    iget-object v1, p1, Lyw2;->e:Lz0c;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lz0c;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, Lyw2;->f:I

    .line 59
    .line 60
    iget v1, p1, Lyw2;->f:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lyw2;->g:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p1, Lyw2;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget v0, p0, Lyw2;->h:I

    .line 77
    .line 78
    iget v1, p1, Lyw2;->h:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-boolean v0, p0, Lyw2;->i:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Lyw2;->i:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    iget-boolean v0, p0, Lyw2;->j:Z

    .line 91
    .line 92
    iget-boolean v1, p1, Lyw2;->j:Z

    .line 93
    .line 94
    if-eq v0, v1, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    iget v0, p0, Lyw2;->k:I

    .line 98
    .line 99
    iget v1, p1, Lyw2;->k:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_c

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_c
    iget-wide v0, p0, Lyw2;->l:J

    .line 105
    .line 106
    iget-wide v2, p1, Lyw2;->l:J

    .line 107
    .line 108
    cmp-long v0, v0, v2

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_d
    iget-wide v0, p0, Lyw2;->m:J

    .line 114
    .line 115
    iget-wide v2, p1, Lyw2;->m:J

    .line 116
    .line 117
    cmp-long v0, v0, v2

    .line 118
    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    iget-object p0, p0, Lyw2;->n:Ljava/util/List;

    .line 123
    .line 124
    iget-object p1, p1, Lyw2;->n:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_f

    .line 131
    .line 132
    :goto_0
    const/4 p0, 0x0

    .line 133
    return p0

    .line 134
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 135
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lyw2;->a:I

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
    iget-object v2, p0, Lyw2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lyw2;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lyw2;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lyw2;->e:Lz0c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lz0c;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Lyw2;->f:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lrs5;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lyw2;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lyw2;->h:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lyw2;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lyw2;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lyw2;->k:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Lyw2;->l:J

    .line 73
    .line 74
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, Lyw2;->m:J

    .line 79
    .line 80
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object p0, p0, Lyw2;->n:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, ", category="

    .line 4
    .line 5
    const-string v2, "DetailTopic(id="

    .line 6
    .line 7
    iget-object v3, p0, Lyw2;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lyw2;->a:I

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lle8;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", type="

    .line 16
    .line 17
    const-string v2, ", user="

    .line 18
    .line 19
    iget v3, p0, Lyw2;->c:I

    .line 20
    .line 21
    iget v4, p0, Lyw2;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lyw2;->e:Lz0c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", status="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lyw2;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", tags="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lyw2;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", likes="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lyw2;->h:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", liked="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", pined="

    .line 67
    .line 68
    const-string v2, ", comments="

    .line 69
    .line 70
    iget-boolean v3, p0, Lyw2;->i:Z

    .line 71
    .line 72
    iget-boolean v4, p0, Lyw2;->j:Z

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", updatedAt="

    .line 78
    .line 79
    iget v2, p0, Lyw2;->k:I

    .line 80
    .line 81
    iget-wide v3, p0, Lyw2;->l:J

    .line 82
    .line 83
    invoke-static {v0, v2, v1, v3, v4}, Lot2;->A(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", createdAt="

    .line 87
    .line 88
    const-string v2, ", blocks="

    .line 89
    .line 90
    iget-wide v3, p0, Lyw2;->m:J

    .line 91
    .line 92
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, ")"

    .line 96
    .line 97
    iget-object p0, p0, Lyw2;->n:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0, p0, v1}, Lot2;->t(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
