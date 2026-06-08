.class public final Lv7c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ls7c;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:D

.field public final k:D

.field public final l:D

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ls7c;ZZJJJILjava/lang/String;Ljava/lang/String;DDDLjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv7c;->a:Ls7c;

    .line 11
    .line 12
    iput-boolean p2, p0, Lv7c;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lv7c;->c:Z

    .line 15
    .line 16
    iput-wide p4, p0, Lv7c;->d:J

    .line 17
    .line 18
    iput-wide p6, p0, Lv7c;->e:J

    .line 19
    .line 20
    iput-wide p8, p0, Lv7c;->f:J

    .line 21
    .line 22
    iput p10, p0, Lv7c;->g:I

    .line 23
    .line 24
    iput-object p11, p0, Lv7c;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lv7c;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p13, p0, Lv7c;->j:D

    .line 29
    .line 30
    move-wide p1, p15

    .line 31
    iput-wide p1, p0, Lv7c;->k:D

    .line 32
    .line 33
    move-wide/from16 p1, p17

    .line 34
    .line 35
    iput-wide p1, p0, Lv7c;->l:D

    .line 36
    .line 37
    move-object/from16 p1, p19

    .line 38
    .line 39
    iput-object p1, p0, Lv7c;->m:Ljava/lang/Object;

    .line 40
    .line 41
    move-object/from16 p1, p20

    .line 42
    .line 43
    iput-object p1, p0, Lv7c;->n:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 p1, p21

    .line 46
    .line 47
    iput-object p1, p0, Lv7c;->o:Ljava/lang/Throwable;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lv7c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lv7c;

    .line 13
    .line 14
    iget-object v0, p0, Lv7c;->a:Ls7c;

    .line 15
    .line 16
    iget-object v2, p1, Lv7c;->a:Ls7c;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p0, Lv7c;->b:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lv7c;->b:Z

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    iget-boolean v0, p0, Lv7c;->c:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Lv7c;->c:Z

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_4
    iget-wide v2, p0, Lv7c;->d:J

    .line 43
    .line 44
    iget-wide v4, p1, Lv7c;->d:J

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_5
    iget-wide v2, p0, Lv7c;->e:J

    .line 53
    .line 54
    iget-wide v4, p1, Lv7c;->e:J

    .line 55
    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-wide v2, p0, Lv7c;->f:J

    .line 62
    .line 63
    iget-wide v4, p1, Lv7c;->f:J

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget v0, p0, Lv7c;->g:I

    .line 71
    .line 72
    iget v2, p1, Lv7c;->g:I

    .line 73
    .line 74
    if-eq v0, v2, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object v0, p0, Lv7c;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, Lv7c;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-object v0, p0, Lv7c;->i:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p1, Lv7c;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-wide v2, p0, Lv7c;->j:D

    .line 100
    .line 101
    iget-wide v4, p1, Lv7c;->j:D

    .line 102
    .line 103
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_e

    .line 108
    .line 109
    iget-wide v2, p0, Lv7c;->k:D

    .line 110
    .line 111
    iget-wide v4, p1, Lv7c;->k:D

    .line 112
    .line 113
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_e

    .line 118
    .line 119
    iget-wide v2, p0, Lv7c;->l:D

    .line 120
    .line 121
    iget-wide v4, p1, Lv7c;->l:D

    .line 122
    .line 123
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_e

    .line 128
    .line 129
    iget-object v0, p0, Lv7c;->m:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v2, p1, Lv7c;->m:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_b
    iget-object v0, p0, Lv7c;->n:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p1, Lv7c;->n:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_c
    iget-object p0, p0, Lv7c;->o:Ljava/lang/Throwable;

    .line 152
    .line 153
    iget-object p1, p1, Lv7c;->o:Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_d

    .line 160
    .line 161
    :goto_0
    return v1

    .line 162
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 163
    return p0

    .line 164
    :cond_e
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lv7c;->a:Ls7c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls7c;->hashCode()I

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
    iget-boolean v2, p0, Lv7c;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lv7c;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lv7c;->d:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lv7c;->e:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lv7c;->f:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lv7c;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lv7c;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lv7c;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lv7c;->j:D

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-wide v3, p0, Lv7c;->k:D

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-wide v2, p0, Lv7c;->l:D

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v3, p0, Lv7c;->m:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_0
    add-int/2addr v2, v3

    .line 94
    mul-int/lit16 v2, v2, 0x3c1

    .line 95
    .line 96
    iget-object v3, p0, Lv7c;->n:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    move v3, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_1
    add-int/2addr v2, v3

    .line 107
    mul-int/2addr v2, v1

    .line 108
    iget-object p0, p0, Lv7c;->o:Ljava/lang/Throwable;

    .line 109
    .line 110
    if-nez p0, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_2
    add-int/2addr v2, v0

    .line 118
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VfsStat("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "file="

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lv7c;->a:Ls7c;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "exists="

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, p0, Lv7c;->b:Z

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "isDirectory="

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Lv7c;->c:Z

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "size="

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v3, p0, Lv7c;->d:J

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "device="

    .line 94
    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, Lv7c;->e:J

    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "inode="

    .line 113
    .line 114
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, p0, Lv7c;->f:J

    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "mode="

    .line 132
    .line 133
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v3, p0, Lv7c;->g:I

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "owner="

    .line 151
    .line 152
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lv7c;->h:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "group="

    .line 170
    .line 171
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lv7c;->i:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "createTime="

    .line 189
    .line 190
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-wide v3, p0, Lv7c;->j:D

    .line 194
    .line 195
    invoke-static {v3, v4}, Llb2;->a(D)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v3, "modifiedTime="

    .line 212
    .line 213
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-wide v3, p0, Lv7c;->k:D

    .line 217
    .line 218
    invoke-static {v3, v4}, Llb2;->a(D)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "lastAccessTime="

    .line 235
    .line 236
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-wide v3, p0, Lv7c;->l:D

    .line 240
    .line 241
    invoke-static {v3, v4}, Llb2;->a(D)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v3, "extraInfo="

    .line 258
    .line 259
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lv7c;->m:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v3, "id="

    .line 277
    .line 278
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lv7c;->n:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/16 v7, 0x3e

    .line 295
    .line 296
    const-string v3, ", "

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-static/range {v2 .. v7}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const/16 v1, 0x29

    .line 305
    .line 306
    invoke-static {v0, p0, v1}, Lrs5;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0
.end method
