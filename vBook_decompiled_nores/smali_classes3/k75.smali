.class public final Lk75;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk75;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk75;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lk75;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lk75;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lk75;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Lk75;->f:I

    .line 8
    iput-object p7, p0, Lk75;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lk75;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lk75;->i:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Lk75;->j:Z

    .line 12
    iput-boolean p11, p0, Lk75;->k:Z

    .line 13
    iput-boolean p12, p0, Lk75;->l:Z

    .line 14
    iput-boolean p13, p0, Lk75;->m:Z

    .line 15
    iput-boolean p14, p0, Lk75;->n:Z

    .line 16
    iput-boolean p15, p0, Lk75;->o:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lk75;->p:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lk75;->q:Z

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lk75;->r:Z

    return-void
.end method

.method public static a(Lk75;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZZZZZZZI)Lk75;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lk75;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lk75;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lk75;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    iget-object v10, v0, Lk75;->g:Ljava/lang/String;

    iget-object v11, v0, Lk75;->h:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_3

    iget-object v2, v0, Lk75;->i:Ljava/lang/String;

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p7

    :goto_3
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lk75;->n:Z

    move/from16 v17, v2

    goto :goto_4

    :cond_4
    move/from16 v17, p12

    :goto_4
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lk75;->q:Z

    move/from16 v20, v2

    goto :goto_5

    :cond_5
    move/from16 v20, p15

    :goto_5
    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lk75;->r:Z

    move/from16 v21, v1

    goto :goto_6

    :cond_6
    move/from16 v21, p16

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk75;

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v18, p13

    move/from16 v19, p14

    invoke-direct/range {v3 .. v21}, Lk75;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    return-object v3
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
    instance-of v0, p1, Lk75;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lk75;

    .line 12
    .line 13
    iget-object v0, p0, Lk75;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lk75;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lk75;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lk75;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lk75;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lk75;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lk75;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lk75;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lk75;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lk75;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget v0, p0, Lk75;->f:I

    .line 74
    .line 75
    iget v1, p1, Lk75;->f:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lk75;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Lk75;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, Lk75;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, Lk75;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, p0, Lk75;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, Lk75;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    iget-boolean v0, p0, Lk75;->j:Z

    .line 115
    .line 116
    iget-boolean v1, p1, Lk75;->j:Z

    .line 117
    .line 118
    if-eq v0, v1, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-boolean v0, p0, Lk75;->k:Z

    .line 122
    .line 123
    iget-boolean v1, p1, Lk75;->k:Z

    .line 124
    .line 125
    if-eq v0, v1, :cond_c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    iget-boolean v0, p0, Lk75;->l:Z

    .line 129
    .line 130
    iget-boolean v1, p1, Lk75;->l:Z

    .line 131
    .line 132
    if-eq v0, v1, :cond_d

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    iget-boolean v0, p0, Lk75;->m:Z

    .line 136
    .line 137
    iget-boolean v1, p1, Lk75;->m:Z

    .line 138
    .line 139
    if-eq v0, v1, :cond_e

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_e
    iget-boolean v0, p0, Lk75;->n:Z

    .line 143
    .line 144
    iget-boolean v1, p1, Lk75;->n:Z

    .line 145
    .line 146
    if-eq v0, v1, :cond_f

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_f
    iget-boolean v0, p0, Lk75;->o:Z

    .line 150
    .line 151
    iget-boolean v1, p1, Lk75;->o:Z

    .line 152
    .line 153
    if-eq v0, v1, :cond_10

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_10
    iget-boolean v0, p0, Lk75;->p:Z

    .line 157
    .line 158
    iget-boolean v1, p1, Lk75;->p:Z

    .line 159
    .line 160
    if-eq v0, v1, :cond_11

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_11
    iget-boolean v0, p0, Lk75;->q:Z

    .line 164
    .line 165
    iget-boolean v1, p1, Lk75;->q:Z

    .line 166
    .line 167
    if-eq v0, v1, :cond_12

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_12
    iget-boolean p0, p0, Lk75;->r:Z

    .line 171
    .line 172
    iget-boolean p1, p1, Lk75;->r:Z

    .line 173
    .line 174
    if-eq p0, p1, :cond_13

    .line 175
    .line 176
    :goto_0
    const/4 p0, 0x0

    .line 177
    return p0

    .line 178
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 179
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk75;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lk75;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lk75;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lk75;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lk75;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lk75;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lk75;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lk75;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lk75;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lk75;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lk75;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lk75;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lk75;->m:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lk75;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lk75;->o:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lk75;->p:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lk75;->q:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean p0, p0, Lk75;->r:Z

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", author="

    .line 4
    .line 5
    const-string v2, "ImageBookState(bookId="

    .line 6
    .line 7
    iget-object v3, p0, Lk75;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lk75;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", cover="

    .line 16
    .line 17
    const-string v2, ", path="

    .line 18
    .line 19
    iget-object v3, p0, Lk75;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lk75;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    const-string v2, ", translateMode="

    .line 29
    .line 30
    iget v3, p0, Lk75;->f:I

    .line 31
    .line 32
    iget-object v4, p0, Lk75;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lh12;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", language="

    .line 38
    .line 39
    const-string v2, ", description="

    .line 40
    .line 41
    iget-object v3, p0, Lk75;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lk75;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", isNfsw="

    .line 49
    .line 50
    const-string v2, ", isOngoing="

    .line 51
    .line 52
    iget-object v3, p0, Lk75;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lk75;->j:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", isInShelf="

    .line 60
    .line 61
    const-string v2, ", isFollow="

    .line 62
    .line 63
    iget-boolean v3, p0, Lk75;->k:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lk75;->l:Z

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", isSupportShowDetail="

    .line 71
    .line 72
    const-string v2, ", isSupportDownload="

    .line 73
    .line 74
    iget-boolean v3, p0, Lk75;->m:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lk75;->n:Z

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", isSupportReload="

    .line 82
    .line 83
    const-string v2, ", isSupportShowChapterName="

    .line 84
    .line 85
    iget-boolean v3, p0, Lk75;->o:Z

    .line 86
    .line 87
    iget-boolean v4, p0, Lk75;->p:Z

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lk75;->q:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", isHideEndChapterDivider="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean p0, p0, Lk75;->r:Z

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ")"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
