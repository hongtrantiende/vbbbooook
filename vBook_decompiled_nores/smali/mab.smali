.class public final Lmab;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lw9b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:F


# direct methods
.method public constructor <init>(Lw9b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZIFLjava/lang/String;ILjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmab;->a:Lw9b;

    .line 11
    .line 12
    iput-object p2, p0, Lmab;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lmab;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, Lmab;->d:Ljava/util/List;

    .line 17
    .line 18
    iput p5, p0, Lmab;->e:I

    .line 19
    .line 20
    iput-boolean p6, p0, Lmab;->f:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lmab;->g:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lmab;->h:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lmab;->i:Z

    .line 27
    .line 28
    iput p10, p0, Lmab;->j:I

    .line 29
    .line 30
    iput p11, p0, Lmab;->k:F

    .line 31
    .line 32
    iput-object p12, p0, Lmab;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput p13, p0, Lmab;->m:I

    .line 35
    .line 36
    iput-object p14, p0, Lmab;->n:Ljava/lang/String;

    .line 37
    .line 38
    iput p15, p0, Lmab;->o:F

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lmab;Lw9b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZIFLjava/lang/String;ILjava/lang/String;FI)Lmab;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lmab;->a:Lw9b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lmab;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lmab;->c:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lmab;->d:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget v6, v0, Lmab;->e:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-boolean v7, v0, Lmab;->f:Z

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-boolean v8, v0, Lmab;->g:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-boolean v9, v0, Lmab;->h:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-boolean v10, v0, Lmab;->i:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget v11, v0, Lmab;->j:I

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget v12, v0, Lmab;->k:F

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    and-int/lit16 v13, v1, 0x1000

    .line 108
    .line 109
    if-eqz v13, :cond_b

    .line 110
    .line 111
    iget-object v13, v0, Lmab;->l:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_b

    .line 114
    :cond_b
    move-object/from16 v13, p12

    .line 115
    .line 116
    :goto_b
    and-int/lit16 v14, v1, 0x2000

    .line 117
    .line 118
    if-eqz v14, :cond_c

    .line 119
    .line 120
    iget v14, v0, Lmab;->m:I

    .line 121
    .line 122
    goto :goto_c

    .line 123
    :cond_c
    move/from16 v14, p13

    .line 124
    .line 125
    :goto_c
    and-int/lit16 v15, v1, 0x4000

    .line 126
    .line 127
    if-eqz v15, :cond_d

    .line 128
    .line 129
    iget-object v15, v0, Lmab;->n:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_d

    .line 132
    :cond_d
    move-object/from16 v15, p14

    .line 133
    .line 134
    :goto_d
    const v16, 0x8000

    .line 135
    .line 136
    .line 137
    and-int v1, v1, v16

    .line 138
    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    iget v1, v0, Lmab;->o:F

    .line 142
    .line 143
    goto :goto_e

    .line 144
    :cond_e
    move/from16 v1, p15

    .line 145
    .line 146
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lmab;

    .line 165
    .line 166
    move-object/from16 p0, v0

    .line 167
    .line 168
    move/from16 p15, v1

    .line 169
    .line 170
    move-object/from16 p1, v2

    .line 171
    .line 172
    move-object/from16 p2, v3

    .line 173
    .line 174
    move-object/from16 p3, v4

    .line 175
    .line 176
    move-object/from16 p4, v5

    .line 177
    .line 178
    move/from16 p5, v6

    .line 179
    .line 180
    move/from16 p6, v7

    .line 181
    .line 182
    move/from16 p7, v8

    .line 183
    .line 184
    move/from16 p8, v9

    .line 185
    .line 186
    move/from16 p9, v10

    .line 187
    .line 188
    move/from16 p10, v11

    .line 189
    .line 190
    move/from16 p11, v12

    .line 191
    .line 192
    move-object/from16 p12, v13

    .line 193
    .line 194
    move/from16 p13, v14

    .line 195
    .line 196
    move-object/from16 p14, v15

    .line 197
    .line 198
    invoke-direct/range {p0 .. p15}, Lmab;-><init>(Lw9b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZIFLjava/lang/String;ILjava/lang/String;F)V

    .line 199
    .line 200
    .line 201
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
    instance-of v0, p1, Lmab;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lmab;

    .line 12
    .line 13
    iget-object v0, p0, Lmab;->a:Lw9b;

    .line 14
    .line 15
    iget-object v1, p1, Lmab;->a:Lw9b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lmab;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lmab;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lmab;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p1, Lmab;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lmab;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p1, Lmab;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget v0, p0, Lmab;->e:I

    .line 61
    .line 62
    iget v1, p1, Lmab;->e:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-boolean v0, p0, Lmab;->f:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lmab;->f:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-boolean v0, p0, Lmab;->g:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Lmab;->g:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-boolean v0, p0, Lmab;->h:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lmab;->h:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-boolean v0, p0, Lmab;->i:Z

    .line 89
    .line 90
    iget-boolean v1, p1, Lmab;->i:Z

    .line 91
    .line 92
    if-eq v0, v1, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget v0, p0, Lmab;->j:I

    .line 96
    .line 97
    iget v1, p1, Lmab;->j:I

    .line 98
    .line 99
    if-eq v0, v1, :cond_b

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_b
    iget v0, p0, Lmab;->k:F

    .line 103
    .line 104
    iget v1, p1, Lmab;->k:F

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    iget-object v0, p0, Lmab;->l:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, Lmab;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_d

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_d
    iget v0, p0, Lmab;->m:I

    .line 125
    .line 126
    iget v1, p1, Lmab;->m:I

    .line 127
    .line 128
    if-eq v0, v1, :cond_e

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_e
    iget-object v0, p0, Lmab;->n:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p1, Lmab;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_f

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_f
    iget p0, p0, Lmab;->o:F

    .line 143
    .line 144
    iget p1, p1, Lmab;->o:F

    .line 145
    .line 146
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_10

    .line 151
    .line 152
    :goto_0
    const/4 p0, 0x0

    .line 153
    return p0

    .line 154
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 155
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmab;->a:Lw9b;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lw9b;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lmab;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lle8;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lmab;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Ljlb;->k(ILjava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lmab;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Ljlb;->k(ILjava/util/List;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lmab;->e:I

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lrs5;->a(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v3, p0, Lmab;->f:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Ljlb;->j(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v3, p0, Lmab;->g:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Ljlb;->j(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v3, p0, Lmab;->h:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Ljlb;->j(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-boolean v3, p0, Lmab;->i:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Ljlb;->j(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v3, p0, Lmab;->j:I

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lrs5;->a(III)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v3, p0, Lmab;->k:F

    .line 70
    .line 71
    invoke-static {v3, v1, v2}, Lot2;->d(FII)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1, v2, v0}, Ljlb;->j(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lmab;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Lle8;->a(IILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lmab;->m:I

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, Lrs5;->a(III)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lmab;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lle8;->a(IILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget p0, p0, Lmab;->o:F

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v0

    .line 104
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThemeSettingState(themeColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmab;->a:Lw9b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", themeId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmab;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", basicColors="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmab;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userColors="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lmab;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", darkTheme="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", useAmoledTheme="

    .line 49
    .line 50
    const-string v2, ", useEInkTheme="

    .line 51
    .line 52
    iget v3, p0, Lmab;->e:I

    .line 53
    .line 54
    iget-boolean v4, p0, Lmab;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", useLiquidGlass="

    .line 60
    .line 61
    const-string v2, ", useSystemColor="

    .line 62
    .line 63
    iget-boolean v3, p0, Lmab;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lmab;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lmab;->i:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", style="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lmab;->j:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", contrastLevel="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lmab;->k:F

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", isExtendedFidelity=false, fontFamily="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lmab;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", swipeBack="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", themeBackgroundImage="

    .line 111
    .line 112
    const-string v2, ", themeBackgroundImageAlpha="

    .line 113
    .line 114
    iget v3, p0, Lmab;->m:I

    .line 115
    .line 116
    iget-object v4, p0, Lmab;->n:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v1, v4, v2, v0}, Lot2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    iget p0, p0, Lmab;->o:F

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, ")"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
