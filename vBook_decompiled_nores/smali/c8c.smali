.class public final Lc8c;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:F

.field public final i:F

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:F

.field public final n:Z

.field public final o:F

.field public final p:F

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:F

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(IIIZZZZFFJJIFZFFIIZZFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc8c;->a:I

    .line 3
    iput p2, p0, Lc8c;->b:I

    .line 4
    iput p3, p0, Lc8c;->c:I

    .line 5
    iput-boolean p4, p0, Lc8c;->d:Z

    .line 6
    iput-boolean p5, p0, Lc8c;->e:Z

    .line 7
    iput-boolean p6, p0, Lc8c;->f:Z

    .line 8
    iput-boolean p7, p0, Lc8c;->g:Z

    .line 9
    iput p8, p0, Lc8c;->h:F

    .line 10
    iput p9, p0, Lc8c;->i:F

    .line 11
    iput-wide p10, p0, Lc8c;->j:J

    .line 12
    iput-wide p12, p0, Lc8c;->k:J

    .line 13
    iput p14, p0, Lc8c;->l:I

    .line 14
    iput p15, p0, Lc8c;->m:F

    move/from16 p1, p16

    .line 15
    iput-boolean p1, p0, Lc8c;->n:Z

    move/from16 p1, p17

    .line 16
    iput p1, p0, Lc8c;->o:F

    move/from16 p1, p18

    .line 17
    iput p1, p0, Lc8c;->p:F

    move/from16 p1, p19

    .line 18
    iput p1, p0, Lc8c;->q:I

    move/from16 p1, p20

    .line 19
    iput p1, p0, Lc8c;->r:I

    move/from16 p1, p21

    .line 20
    iput-boolean p1, p0, Lc8c;->s:Z

    move/from16 p1, p22

    .line 21
    iput-boolean p1, p0, Lc8c;->t:Z

    move/from16 p1, p23

    .line 22
    iput p1, p0, Lc8c;->u:F

    move/from16 p1, p24

    .line 23
    iput-boolean p1, p0, Lc8c;->v:Z

    move/from16 p1, p25

    .line 24
    iput-boolean p1, p0, Lc8c;->w:Z

    return-void
.end method

.method public static a(Lc8c;IIIZZZZFFJJIFZFFIIZZFZZI)Lc8c;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lc8c;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lc8c;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lc8c;->c:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lc8c;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lc8c;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lc8c;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lc8c;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lc8c;->h:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lc8c;->i:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lc8c;->j:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lc8c;->k:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lc8c;->l:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, Lc8c;->m:F

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    move/from16 p15, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lc8c;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p16

    :goto_d
    move/from16 p16, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lc8c;->o:F

    goto :goto_e

    :cond_e
    move/from16 v2, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lc8c;->p:F

    goto :goto_f

    :cond_f
    move/from16 v1, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    move/from16 p18, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lc8c;->q:I

    goto :goto_10

    :cond_10
    move/from16 v1, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    move/from16 p19, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lc8c;->r:I

    goto :goto_11

    :cond_11
    move/from16 v1, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    move/from16 p20, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lc8c;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    move/from16 p21, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lc8c;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p26, v16

    move/from16 p22, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lc8c;->u:F

    goto :goto_14

    :cond_14
    move/from16 v1, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p26, v16

    move/from16 p23, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lc8c;->v:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p26, v16

    move/from16 p24, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lc8c;->w:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p25

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lc8c;

    move-object/from16 p0, v0

    move/from16 p25, v1

    move/from16 p17, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move/from16 p14, v15

    invoke-direct/range {p0 .. p25}, Lc8c;-><init>(IIIZZZZFFJJIFZFFIIZZFZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc8c;

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
    check-cast p1, Lc8c;

    .line 12
    .line 13
    iget v1, p0, Lc8c;->a:I

    .line 14
    .line 15
    iget v3, p1, Lc8c;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lc8c;->b:I

    .line 21
    .line 22
    iget v3, p1, Lc8c;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lc8c;->c:I

    .line 28
    .line 29
    iget v3, p1, Lc8c;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lc8c;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lc8c;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lc8c;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lc8c;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lc8c;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lc8c;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lc8c;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lc8c;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lc8c;->h:F

    .line 63
    .line 64
    iget v3, p1, Lc8c;->h:F

    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lc8c;->i:F

    .line 74
    .line 75
    iget v3, p1, Lc8c;->i:F

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-wide v3, p0, Lc8c;->j:J

    .line 85
    .line 86
    iget-wide v5, p1, Lc8c;->j:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    iget-wide v3, p0, Lc8c;->k:J

    .line 94
    .line 95
    iget-wide v5, p1, Lc8c;->k:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget v1, p0, Lc8c;->l:I

    .line 103
    .line 104
    iget v3, p1, Lc8c;->l:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget v1, p0, Lc8c;->m:F

    .line 110
    .line 111
    iget v3, p1, Lc8c;->m:F

    .line 112
    .line 113
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-boolean v1, p0, Lc8c;->n:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Lc8c;->n:Z

    .line 123
    .line 124
    if-eq v1, v3, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget v1, p0, Lc8c;->o:F

    .line 128
    .line 129
    iget v3, p1, Lc8c;->o:F

    .line 130
    .line 131
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget v1, p0, Lc8c;->p:F

    .line 139
    .line 140
    iget v3, p1, Lc8c;->p:F

    .line 141
    .line 142
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget v1, p0, Lc8c;->q:I

    .line 150
    .line 151
    iget v3, p1, Lc8c;->q:I

    .line 152
    .line 153
    if-eq v1, v3, :cond_12

    .line 154
    .line 155
    return v2

    .line 156
    :cond_12
    iget v1, p0, Lc8c;->r:I

    .line 157
    .line 158
    iget v3, p1, Lc8c;->r:I

    .line 159
    .line 160
    if-eq v1, v3, :cond_13

    .line 161
    .line 162
    return v2

    .line 163
    :cond_13
    iget-boolean v1, p0, Lc8c;->s:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lc8c;->s:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_14

    .line 168
    .line 169
    return v2

    .line 170
    :cond_14
    iget-boolean v1, p0, Lc8c;->t:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lc8c;->t:Z

    .line 173
    .line 174
    if-eq v1, v3, :cond_15

    .line 175
    .line 176
    return v2

    .line 177
    :cond_15
    iget v1, p0, Lc8c;->u:F

    .line 178
    .line 179
    iget v3, p1, Lc8c;->u:F

    .line 180
    .line 181
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_16

    .line 186
    .line 187
    return v2

    .line 188
    :cond_16
    iget-boolean v1, p0, Lc8c;->v:Z

    .line 189
    .line 190
    iget-boolean v3, p1, Lc8c;->v:Z

    .line 191
    .line 192
    if-eq v1, v3, :cond_17

    .line 193
    .line 194
    return v2

    .line 195
    :cond_17
    iget-boolean p0, p0, Lc8c;->w:Z

    .line 196
    .line 197
    iget-boolean p1, p1, Lc8c;->w:Z

    .line 198
    .line 199
    if-eq p0, p1, :cond_18

    .line 200
    .line 201
    return v2

    .line 202
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lc8c;->a:I

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
    iget v2, p0, Lc8c;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lc8c;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lc8c;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lc8c;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lc8c;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lc8c;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lc8c;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lc8c;->i:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lc8c;->j:J

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lc8c;->k:J

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lc8c;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lc8c;->m:F

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lc8c;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lc8c;->o:F

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lc8c;->p:F

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lc8c;->q:I

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, Lc8c;->r:I

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lc8c;->s:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v2, p0, Lc8c;->t:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v2, p0, Lc8c;->u:F

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-boolean v2, p0, Lc8c;->v:Z

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean p0, p0, Lc8c;->w:Z

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    add-int/2addr p0, v0

    .line 143
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", screenOrientation="

    .line 2
    .line 3
    const-string v1, ", resizeMode="

    .line 4
    .line 5
    iget v2, p0, Lc8c;->a:I

    .line 6
    .line 7
    iget v3, p0, Lc8c;->b:I

    .line 8
    .line 9
    const-string v4, "VideoConfigState(darkMode="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lrs5;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isAutoPlay="

    .line 16
    .line 17
    const-string v2, ", isAutoNextEpisode="

    .line 18
    .line 19
    iget v3, p0, Lc8c;->c:I

    .line 20
    .line 21
    iget-boolean v4, p0, Lc8c;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isAutoResumeLastPosition="

    .line 27
    .line 28
    const-string v2, ", isShowSubtitle="

    .line 29
    .line 30
    iget-boolean v3, p0, Lc8c;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lc8c;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lc8c;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", subtitleTextSize="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lc8c;->h:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", subtitleBackgroundOpacity="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lc8c;->i:F

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", subtitleTextColor="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lc8c;->j:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", subtitleBackgroundColor="

    .line 73
    .line 74
    const-string v2, ", subtitleFontWeight="

    .line 75
    .line 76
    iget-wide v3, p0, Lc8c;->k:J

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v4, v2}, Lh12;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lc8c;->l:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", subtitlePadding="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lc8c;->m:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", isMuted="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lc8c;->n:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", defaultVolume="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lc8c;->o:F

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", playbackSpeed="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lc8c;->p:F

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", seekForwardSeconds="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lc8c;->q:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", seekBackwardSeconds="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", isAlwaysScreenOn="

    .line 142
    .line 143
    const-string v2, ", isAutoBrightness="

    .line 144
    .line 145
    iget v3, p0, Lc8c;->r:I

    .line 146
    .line 147
    iget-boolean v4, p0, Lc8c;->s:Z

    .line 148
    .line 149
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lc8c;->t:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", brightness="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lc8c;->u:F

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", isLockOrientationWhenFullscreen="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Lc8c;->v:Z

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", isContinuePlayInPip="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-boolean p0, p0, Lc8c;->w:Z

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p0, ")"

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method
