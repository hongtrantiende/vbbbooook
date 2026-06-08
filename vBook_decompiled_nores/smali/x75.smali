.class public final Lx75;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:F

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:I


# direct methods
.method public constructor <init>(IIFIIZZZZFIIZZZZZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx75;->a:I

    .line 5
    .line 6
    iput p2, p0, Lx75;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx75;->c:F

    .line 9
    .line 10
    iput p4, p0, Lx75;->d:I

    .line 11
    .line 12
    iput p5, p0, Lx75;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lx75;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lx75;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lx75;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lx75;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lx75;->j:F

    .line 23
    .line 24
    iput p11, p0, Lx75;->k:I

    .line 25
    .line 26
    iput p12, p0, Lx75;->l:I

    .line 27
    .line 28
    iput-boolean p13, p0, Lx75;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lx75;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lx75;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lx75;->p:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lx75;->q:Z

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lx75;->r:Z

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Lx75;->s:Z

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput-boolean p1, p0, Lx75;->t:Z

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput p1, p0, Lx75;->u:I

    .line 57
    .line 58
    return-void
.end method

.method public static a(Lx75;IIFIIZZZZFIIZZZZZZZZII)Lx75;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lx75;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lx75;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lx75;->c:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lx75;->d:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lx75;->e:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lx75;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lx75;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lx75;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lx75;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lx75;->j:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_a

    iget v12, v0, Lx75;->k:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_b

    iget v13, v0, Lx75;->l:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lx75;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lx75;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    iget-boolean v1, v0, Lx75;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move/from16 p15, v1

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lx75;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move/from16 p16, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lx75;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move/from16 p17, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lx75;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    move/from16 p18, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lx75;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    move/from16 p19, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lx75;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x200000

    and-int v16, p22, v16

    move/from16 p20, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lx75;->u:I

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lx75;

    move-object/from16 p0, v0

    move/from16 p21, v1

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    invoke-direct/range {p0 .. p21}, Lx75;-><init>(IIFIIZZZZFIIZZZZZZZZI)V

    return-object v0
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
    instance-of v0, p1, Lx75;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lx75;

    .line 12
    .line 13
    iget v0, p0, Lx75;->a:I

    .line 14
    .line 15
    iget v1, p1, Lx75;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lx75;->b:I

    .line 22
    .line 23
    iget v1, p1, Lx75;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget v0, p0, Lx75;->c:F

    .line 30
    .line 31
    iget v1, p1, Lx75;->c:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget v0, p0, Lx75;->d:I

    .line 42
    .line 43
    iget v1, p1, Lx75;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget v0, p0, Lx75;->e:I

    .line 50
    .line 51
    iget v1, p1, Lx75;->e:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget-boolean v0, p0, Lx75;->f:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lx75;->f:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_7
    iget-boolean v0, p0, Lx75;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lx75;->g:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_8
    iget-boolean v0, p0, Lx75;->h:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lx75;->h:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_9

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_9
    iget-boolean v0, p0, Lx75;->i:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lx75;->i:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_a
    iget v0, p0, Lx75;->j:F

    .line 89
    .line 90
    iget v1, p1, Lx75;->j:F

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
    iget v0, p0, Lx75;->k:I

    .line 100
    .line 101
    iget v1, p1, Lx75;->k:I

    .line 102
    .line 103
    if-eq v0, v1, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    iget v0, p0, Lx75;->l:I

    .line 107
    .line 108
    iget v1, p1, Lx75;->l:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_d

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_d
    iget-boolean v0, p0, Lx75;->m:Z

    .line 114
    .line 115
    iget-boolean v1, p1, Lx75;->m:Z

    .line 116
    .line 117
    if-eq v0, v1, :cond_e

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_e
    iget-boolean v0, p0, Lx75;->n:Z

    .line 121
    .line 122
    iget-boolean v1, p1, Lx75;->n:Z

    .line 123
    .line 124
    if-eq v0, v1, :cond_f

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_f
    iget-boolean v0, p0, Lx75;->o:Z

    .line 128
    .line 129
    iget-boolean v1, p1, Lx75;->o:Z

    .line 130
    .line 131
    if-eq v0, v1, :cond_10

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_10
    iget-boolean v0, p0, Lx75;->p:Z

    .line 135
    .line 136
    iget-boolean v1, p1, Lx75;->p:Z

    .line 137
    .line 138
    if-eq v0, v1, :cond_11

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_11
    iget-boolean v0, p0, Lx75;->q:Z

    .line 142
    .line 143
    iget-boolean v1, p1, Lx75;->q:Z

    .line 144
    .line 145
    if-eq v0, v1, :cond_12

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_12
    iget-boolean v0, p0, Lx75;->r:Z

    .line 149
    .line 150
    iget-boolean v1, p1, Lx75;->r:Z

    .line 151
    .line 152
    if-eq v0, v1, :cond_13

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_13
    iget-boolean v0, p0, Lx75;->s:Z

    .line 156
    .line 157
    iget-boolean v1, p1, Lx75;->s:Z

    .line 158
    .line 159
    if-eq v0, v1, :cond_14

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_14
    iget-boolean v0, p0, Lx75;->t:Z

    .line 163
    .line 164
    iget-boolean v1, p1, Lx75;->t:Z

    .line 165
    .line 166
    if-eq v0, v1, :cond_15

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_15
    iget p0, p0, Lx75;->u:I

    .line 170
    .line 171
    iget p1, p1, Lx75;->u:I

    .line 172
    .line 173
    if-eq p0, p1, :cond_16

    .line 174
    .line 175
    :goto_0
    const/4 p0, 0x0

    .line 176
    return p0

    .line 177
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 178
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lx75;->a:I

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
    iget v2, p0, Lx75;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lx75;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lx75;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lx75;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lx75;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lx75;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lx75;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lx75;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lx75;->j:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lot2;->d(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Lx75;->k:I

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lx75;->l:I

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean v2, p0, Lx75;->m:Z

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-boolean v2, p0, Lx75;->n:Z

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-boolean v2, p0, Lx75;->o:Z

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-boolean v2, p0, Lx75;->p:Z

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-boolean v2, p0, Lx75;->q:Z

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v2, p0, Lx75;->r:Z

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-boolean v2, p0, Lx75;->s:Z

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-boolean v2, p0, Lx75;->t:Z

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget p0, p0, Lx75;->u:I

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    add-int/2addr p0, v0

    .line 136
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", scrollDirection="

    .line 2
    .line 3
    const-string v1, ", autoScrollSpeed="

    .line 4
    .line 5
    iget v2, p0, Lx75;->a:I

    .line 6
    .line 7
    iget v3, p0, Lx75;->b:I

    .line 8
    .line 9
    const-string v4, "ImageConfigState(scrollType="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lrs5;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lx75;->c:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", darkMode="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lx75;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", screenOrientation="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isShowCutout="

    .line 36
    .line 37
    const-string v2, ", isOptimizePage="

    .line 38
    .line 39
    iget v3, p0, Lx75;->e:I

    .line 40
    .line 41
    iget-boolean v4, p0, Lx75;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", isDoublePage="

    .line 47
    .line 48
    const-string v2, ", isAutoBrightness="

    .line 49
    .line 50
    iget-boolean v3, p0, Lx75;->g:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lx75;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lx75;->i:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", brightness="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lx75;->j:F

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", isEyeProtect=false, turnPageByTouchOrientation="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", turnPageTouchMode="

    .line 78
    .line 79
    const-string v2, ", turnPageByVolume="

    .line 80
    .line 81
    iget v3, p0, Lx75;->k:I

    .line 82
    .line 83
    iget v4, p0, Lx75;->l:I

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", revertVolumeTurnPage="

    .line 89
    .line 90
    const-string v2, ", turnPageByKeyboard="

    .line 91
    .line 92
    iget-boolean v3, p0, Lx75;->m:Z

    .line 93
    .line 94
    iget-boolean v4, p0, Lx75;->n:Z

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", animationTurnPage="

    .line 100
    .line 101
    const-string v2, ", isAlwaysScreenOn="

    .line 102
    .line 103
    iget-boolean v3, p0, Lx75;->o:Z

    .line 104
    .line 105
    iget-boolean v4, p0, Lx75;->p:Z

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", isShowReadingProgress="

    .line 111
    .line 112
    const-string v2, ", isEnableZoomDoubleTap="

    .line 113
    .line 114
    iget-boolean v3, p0, Lx75;->q:Z

    .line 115
    .line 116
    iget-boolean v4, p0, Lx75;->r:Z

    .line 117
    .line 118
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", isShowControlWhenStartRead="

    .line 122
    .line 123
    const-string v2, ", colorMode="

    .line 124
    .line 125
    iget-boolean v3, p0, Lx75;->s:Z

    .line 126
    .line 127
    iget-boolean v4, p0, Lx75;->t:Z

    .line 128
    .line 129
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, ")"

    .line 133
    .line 134
    iget p0, p0, Lx75;->u:I

    .line 135
    .line 136
    invoke-static {v0, p0, v1}, Lot2;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
