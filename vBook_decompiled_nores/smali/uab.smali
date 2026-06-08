.class public final Luab;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:J

.field public final b:Lou;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:D

.field public final j:F

.field public final k:F

.field public final l:Lsd4;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:F


# direct methods
.method public constructor <init>(JLou;IZZZZIDFFLsd4;ILjava/lang/String;FI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lmg1;->i:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    sget-object v4, Lou;->c:Lou;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v5, p4

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v7, p5

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 40
    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v8, p6

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v9, p7

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 56
    .line 57
    if-eqz v10, :cond_6

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v10, p8

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v11, v1, 0x80

    .line 64
    .line 65
    if-eqz v11, :cond_7

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move/from16 v11, p9

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v12, v1, 0x100

    .line 72
    .line 73
    if-eqz v12, :cond_8

    .line 74
    .line 75
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-wide/from16 v12, p10

    .line 79
    .line 80
    :goto_8
    and-int/lit16 v14, v1, 0x400

    .line 81
    .line 82
    const/high16 v15, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-eqz v14, :cond_9

    .line 85
    .line 86
    move v14, v15

    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move/from16 v14, p12

    .line 89
    .line 90
    :goto_9
    and-int/lit16 v6, v1, 0x800

    .line 91
    .line 92
    if-eqz v6, :cond_a

    .line 93
    .line 94
    goto :goto_a

    .line 95
    :cond_a
    move/from16 v15, p13

    .line 96
    .line 97
    :goto_a
    and-int/lit16 v6, v1, 0x1000

    .line 98
    .line 99
    if-eqz v6, :cond_b

    .line 100
    .line 101
    sget-object v6, Lsd4;->a:Lhm2;

    .line 102
    .line 103
    goto :goto_b

    .line 104
    :cond_b
    move-object/from16 v6, p14

    .line 105
    .line 106
    :goto_b
    move-object/from16 p2, v6

    .line 107
    .line 108
    and-int/lit16 v6, v1, 0x2000

    .line 109
    .line 110
    if-eqz v6, :cond_c

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    goto :goto_c

    .line 114
    :cond_c
    move/from16 v6, p15

    .line 115
    .line 116
    :goto_c
    move/from16 p1, v6

    .line 117
    .line 118
    and-int/lit16 v6, v1, 0x4000

    .line 119
    .line 120
    if-eqz v6, :cond_d

    .line 121
    .line 122
    const-string v6, ""

    .line 123
    .line 124
    goto :goto_d

    .line 125
    :cond_d
    move-object/from16 v6, p16

    .line 126
    .line 127
    :goto_d
    const v16, 0x8000

    .line 128
    .line 129
    .line 130
    and-int v1, v1, v16

    .line 131
    .line 132
    if-eqz v1, :cond_e

    .line 133
    .line 134
    const v1, 0x3eb33333    # 0.35f

    .line 135
    .line 136
    .line 137
    goto :goto_e

    .line 138
    :cond_e
    move/from16 v1, p17

    .line 139
    .line 140
    :goto_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-wide v2, v0, Luab;->a:J

    .line 150
    .line 151
    iput-object v4, v0, Luab;->b:Lou;

    .line 152
    .line 153
    iput v5, v0, Luab;->c:I

    .line 154
    .line 155
    iput-boolean v7, v0, Luab;->d:Z

    .line 156
    .line 157
    iput-boolean v8, v0, Luab;->e:Z

    .line 158
    .line 159
    iput-boolean v9, v0, Luab;->f:Z

    .line 160
    .line 161
    iput-boolean v10, v0, Luab;->g:Z

    .line 162
    .line 163
    iput v11, v0, Luab;->h:I

    .line 164
    .line 165
    iput-wide v12, v0, Luab;->i:D

    .line 166
    .line 167
    iput v14, v0, Luab;->j:F

    .line 168
    .line 169
    iput v15, v0, Luab;->k:F

    .line 170
    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    iput-object v2, v0, Luab;->l:Lsd4;

    .line 174
    .line 175
    move/from16 v2, p1

    .line 176
    .line 177
    iput v2, v0, Luab;->m:I

    .line 178
    .line 179
    iput-object v6, v0, Luab;->n:Ljava/lang/String;

    .line 180
    .line 181
    iput v1, v0, Luab;->o:F

    .line 182
    .line 183
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
    instance-of v0, p1, Luab;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Luab;

    .line 12
    .line 13
    iget-wide v0, p0, Luab;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Luab;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lmg1;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Luab;->b:Lou;

    .line 26
    .line 27
    iget-object v1, p1, Luab;->b:Lou;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget v0, p0, Luab;->c:I

    .line 34
    .line 35
    iget v1, p1, Luab;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-boolean v0, p0, Luab;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Luab;->d:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget-boolean v0, p0, Luab;->e:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Luab;->e:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-boolean v0, p0, Luab;->f:Z

    .line 57
    .line 58
    iget-boolean v1, p1, Luab;->f:Z

    .line 59
    .line 60
    if-eq v0, v1, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-boolean v0, p0, Luab;->g:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Luab;->g:Z

    .line 66
    .line 67
    if-eq v0, v1, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget v0, p0, Luab;->h:I

    .line 71
    .line 72
    iget v1, p1, Luab;->h:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    iget-wide v0, p0, Luab;->i:D

    .line 78
    .line 79
    iget-wide v2, p1, Luab;->i:D

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_a
    iget v0, p0, Luab;->j:F

    .line 89
    .line 90
    iget v1, p1, Luab;->j:F

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    iget v0, p0, Luab;->k:F

    .line 100
    .line 101
    iget v1, p1, Luab;->k:F

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_c
    iget-object v0, p0, Luab;->l:Lsd4;

    .line 111
    .line 112
    iget-object v1, p1, Luab;->l:Lsd4;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_d

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_d
    iget v0, p0, Luab;->m:I

    .line 122
    .line 123
    iget v1, p1, Luab;->m:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_e

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_e
    iget-object v0, p0, Luab;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p1, Luab;->n:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_f

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_f
    iget p0, p0, Luab;->o:F

    .line 140
    .line 141
    iget p1, p1, Luab;->o:F

    .line 142
    .line 143
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_10

    .line 148
    .line 149
    :goto_0
    const/4 p0, 0x0

    .line 150
    return p0

    .line 151
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 152
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lmg1;->k:I

    .line 2
    .line 3
    iget-wide v0, p0, Luab;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Luab;->b:Lou;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget v0, p0, Luab;->c:I

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lrs5;->a(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Luab;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Luab;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Luab;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Luab;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Luab;->h:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-wide v2, p0, Luab;->i:D

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v1, v0}, Ljlb;->j(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Luab;->j:F

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Luab;->k:F

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Luab;->l:Lsd4;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v0

    .line 88
    mul-int/2addr v2, v1

    .line 89
    iget v0, p0, Luab;->m:I

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lrs5;->a(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p0, Luab;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget p0, p0, Luab;->o:F

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v0

    .line 108
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Luab;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lmg1;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ThemeState(primaryColor="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", background="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Luab;->b:Lou;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", darkTheme="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", useAmoledTheme="

    .line 33
    .line 34
    const-string v2, ", useEInkTheme="

    .line 35
    .line 36
    iget v3, p0, Luab;->c:I

    .line 37
    .line 38
    iget-boolean v4, p0, Luab;->d:Z

    .line 39
    .line 40
    invoke-static {v1, v3, v0, v4, v2}, Lle8;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", useLiquidGlass="

    .line 44
    .line 45
    const-string v2, ", useSystemColor="

    .line 46
    .line 47
    iget-boolean v3, p0, Luab;->e:Z

    .line 48
    .line 49
    iget-boolean v4, p0, Luab;->f:Z

    .line 50
    .line 51
    invoke-static {v1, v3, v0, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Luab;->g:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", style="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Luab;->h:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", contrastLevel="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v2, p0, Luab;->i:D

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", isExtendedFidelity=false, fontScale="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, p0, Luab;->j:F

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", densityScale="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, Luab;->k:F

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", fontFamily="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Luab;->l:Lsd4;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", swipeBack="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, p0, Luab;->m:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", backgroundImage="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Luab;->n:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", backgroundImageAlpha="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget p0, p0, Luab;->o:F

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, ")"

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
