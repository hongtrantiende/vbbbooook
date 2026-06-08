.class public final Lvq9;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;ZZZZIILjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-static {p3, p6, p7, p8, v0}, Lrs5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, Lvq9;->a:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lvq9;->b:Z

    .line 18
    .line 19
    iput-object p3, p0, Lvq9;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lvq9;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lvq9;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Lvq9;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, Lvq9;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p8, p0, Lvq9;->h:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p9, p0, Lvq9;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p10, p0, Lvq9;->j:Z

    .line 34
    .line 35
    iput-boolean p11, p0, Lvq9;->k:Z

    .line 36
    .line 37
    iput-wide p12, p0, Lvq9;->l:J

    .line 38
    .line 39
    iput-object p14, p0, Lvq9;->m:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lvq9;->n:Ljava/lang/String;

    .line 42
    .line 43
    move/from16 p1, p16

    .line 44
    .line 45
    iput-boolean p1, p0, Lvq9;->o:Z

    .line 46
    .line 47
    move/from16 p1, p17

    .line 48
    .line 49
    iput-boolean p1, p0, Lvq9;->p:Z

    .line 50
    .line 51
    move/from16 p1, p18

    .line 52
    .line 53
    iput-boolean p1, p0, Lvq9;->q:Z

    .line 54
    .line 55
    move/from16 p1, p19

    .line 56
    .line 57
    iput-boolean p1, p0, Lvq9;->r:Z

    .line 58
    .line 59
    move/from16 p1, p20

    .line 60
    .line 61
    iput p1, p0, Lvq9;->s:I

    .line 62
    .line 63
    move/from16 p1, p21

    .line 64
    .line 65
    iput p1, p0, Lvq9;->t:I

    .line 66
    .line 67
    move-object/from16 p1, p22

    .line 68
    .line 69
    iput-object p1, p0, Lvq9;->u:Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 p1, p23

    .line 72
    .line 73
    iput-object p1, p0, Lvq9;->v:Ljava/util/List;

    .line 74
    .line 75
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
    instance-of v0, p1, Lvq9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvq9;

    .line 12
    .line 13
    iget-boolean v0, p0, Lvq9;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lvq9;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lvq9;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lvq9;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lvq9;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lvq9;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lvq9;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lvq9;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lvq9;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lvq9;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lvq9;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lvq9;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lvq9;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lvq9;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, Lvq9;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lvq9;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-object v0, p0, Lvq9;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, Lvq9;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_a
    iget-boolean v0, p0, Lvq9;->j:Z

    .line 114
    .line 115
    iget-boolean v1, p1, Lvq9;->j:Z

    .line 116
    .line 117
    if-eq v0, v1, :cond_b

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_b
    iget-boolean v0, p0, Lvq9;->k:Z

    .line 122
    .line 123
    iget-boolean v1, p1, Lvq9;->k:Z

    .line 124
    .line 125
    if-eq v0, v1, :cond_c

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_c
    iget-wide v0, p0, Lvq9;->l:J

    .line 130
    .line 131
    iget-wide v2, p1, Lvq9;->l:J

    .line 132
    .line 133
    cmp-long v0, v0, v2

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    iget-object v0, p0, Lvq9;->m:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p1, Lvq9;->m:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_e
    iget-object v0, p0, Lvq9;->n:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p1, Lvq9;->n:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_f
    iget-boolean v0, p0, Lvq9;->o:Z

    .line 161
    .line 162
    iget-boolean v1, p1, Lvq9;->o:Z

    .line 163
    .line 164
    if-eq v0, v1, :cond_10

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_10
    iget-boolean v0, p0, Lvq9;->p:Z

    .line 168
    .line 169
    iget-boolean v1, p1, Lvq9;->p:Z

    .line 170
    .line 171
    if-eq v0, v1, :cond_11

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_11
    iget-boolean v0, p0, Lvq9;->q:Z

    .line 175
    .line 176
    iget-boolean v1, p1, Lvq9;->q:Z

    .line 177
    .line 178
    if-eq v0, v1, :cond_12

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_12
    iget-boolean v0, p0, Lvq9;->r:Z

    .line 182
    .line 183
    iget-boolean v1, p1, Lvq9;->r:Z

    .line 184
    .line 185
    if-eq v0, v1, :cond_13

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_13
    iget v0, p0, Lvq9;->s:I

    .line 189
    .line 190
    iget v1, p1, Lvq9;->s:I

    .line 191
    .line 192
    if-eq v0, v1, :cond_14

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_14
    iget v0, p0, Lvq9;->t:I

    .line 196
    .line 197
    iget v1, p1, Lvq9;->t:I

    .line 198
    .line 199
    if-eq v0, v1, :cond_15

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_15
    iget-object v0, p0, Lvq9;->u:Ljava/util/List;

    .line 203
    .line 204
    iget-object v1, p1, Lvq9;->u:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_16

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_16
    iget-object p0, p0, Lvq9;->v:Ljava/util/List;

    .line 214
    .line 215
    iget-object p1, p1, Lvq9;->v:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_17

    .line 222
    .line 223
    :goto_0
    const/4 p0, 0x0

    .line 224
    return p0

    .line 225
    :cond_17
    :goto_1
    const/4 p0, 0x1

    .line 226
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvq9;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lvq9;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lvq9;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lvq9;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lvq9;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lvq9;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lvq9;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lvq9;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lvq9;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lvq9;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lvq9;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lvq9;->l:J

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lvq9;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lvq9;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lvq9;->o:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lvq9;->p:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lvq9;->q:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Lvq9;->r:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v2, p0, Lvq9;->s:I

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v2, p0, Lvq9;->t:I

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lvq9;->u:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object p0, p0, Lvq9;->v:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/2addr p0, v0

    .line 137
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", verified="

    .line 2
    .line 3
    const-string v1, ", bookId="

    .line 4
    .line 5
    const-string v2, "ShelfBookDetailState(isLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, Lvq9;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lvq9;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljlb;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", bookName="

    .line 16
    .line 17
    const-string v2, ", bookAuthor="

    .line 18
    .line 19
    iget-object v3, p0, Lvq9;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lvq9;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", bookCover="

    .line 27
    .line 28
    const-string v2, ", bookPath="

    .line 29
    .line 30
    iget-object v3, p0, Lvq9;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lvq9;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", bookSource="

    .line 38
    .line 39
    const-string v2, ", sourceId="

    .line 40
    .line 41
    iget-object v3, p0, Lvq9;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lvq9;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", isFavorite="

    .line 49
    .line 50
    const-string v2, ", isFollow="

    .line 51
    .line 52
    iget-object v3, p0, Lvq9;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lvq9;->j:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lvq9;->k:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", lastRead="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lvq9;->l:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", readPercent="

    .line 75
    .line 76
    const-string v2, ", lastReadChapter="

    .line 77
    .line 78
    iget-object v3, p0, Lvq9;->m:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, Lvq9;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v3, v2, v4}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", isBook="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lvq9;->o:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", isOffline="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lvq9;->p:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", isSupportDownload="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Lvq9;->q:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", isSupportExport="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p0, Lvq9;->r:Z

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", status="

    .line 126
    .line 127
    const-string v2, ", location="

    .line 128
    .line 129
    iget v3, p0, Lvq9;->s:I

    .line 130
    .line 131
    iget v4, p0, Lvq9;->t:I

    .line 132
    .line 133
    invoke-static {v0, v1, v3, v2, v4}, Lot2;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v1, ", categories="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lvq9;->u:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", allCategories="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lvq9;->v:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, ")"

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
