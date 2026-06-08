.class public final Lq1a;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/ArrayList;

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;IIZZ)V
    .locals 0

    invoke-static {p2, p4, p5, p6, p7}, Lrs5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq1a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq1a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq1a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lq1a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lq1a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lq1a;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lq1a;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lq1a;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lq1a;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lq1a;->j:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lq1a;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lq1a;->l:Ljava/util/List;

    .line 14
    iput-object p13, p0, Lq1a;->m:Ljava/util/ArrayList;

    .line 15
    iput p14, p0, Lq1a;->n:I

    .line 16
    iput p15, p0, Lq1a;->o:I

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lq1a;->p:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lq1a;->q:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq1a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lq1a;

    .line 12
    .line 13
    iget-object v1, p0, Lq1a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lq1a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lq1a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lq1a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lq1a;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lq1a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lq1a;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lq1a;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v1, p0, Lq1a;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p1, Lq1a;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v1, p0, Lq1a;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p1, Lq1a;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v1, p0, Lq1a;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Lq1a;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v1, p0, Lq1a;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p1, Lq1a;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-object v1, p0, Lq1a;->i:Ljava/util/List;

    .line 108
    .line 109
    iget-object v2, p1, Lq1a;->i:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-object v1, p0, Lq1a;->j:Ljava/util/List;

    .line 119
    .line 120
    iget-object v2, p1, Lq1a;->j:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_b
    iget-object v1, p0, Lq1a;->k:Ljava/util/List;

    .line 130
    .line 131
    iget-object v2, p1, Lq1a;->k:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_c

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_c
    iget-object v1, p0, Lq1a;->l:Ljava/util/List;

    .line 141
    .line 142
    iget-object v2, p1, Lq1a;->l:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_d

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_d
    iget-object v1, p0, Lq1a;->m:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v2, p1, Lq1a;->m:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_e

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_e
    iget v1, p0, Lq1a;->n:I

    .line 163
    .line 164
    iget v2, p1, Lq1a;->n:I

    .line 165
    .line 166
    if-eq v1, v2, :cond_f

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_f
    iget v1, p0, Lq1a;->o:I

    .line 170
    .line 171
    iget v2, p1, Lq1a;->o:I

    .line 172
    .line 173
    if-eq v1, v2, :cond_10

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_10
    iget-boolean v1, p0, Lq1a;->p:Z

    .line 177
    .line 178
    iget-boolean v2, p1, Lq1a;->p:Z

    .line 179
    .line 180
    if-eq v1, v2, :cond_11

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_11
    iget-boolean p0, p0, Lq1a;->q:Z

    .line 184
    .line 185
    iget-boolean p1, p1, Lq1a;->q:Z

    .line 186
    .line 187
    if-eq p0, p1, :cond_12

    .line 188
    .line 189
    :goto_0
    const/4 p0, 0x0

    .line 190
    return p0

    .line 191
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq1a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lq1a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lq1a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lq1a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lq1a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lq1a;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lq1a;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lq1a;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lq1a;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lq1a;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lq1a;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lq1a;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lq1a;->m:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget v0, p0, Lq1a;->n:I

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lrs5;->a(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, Lq1a;->o:I

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v2, p0, Lq1a;->p:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean p0, p0, Lq1a;->q:Z

    .line 103
    .line 104
    invoke-static {v0, v1, p0}, Ljlb;->j(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, p0

    .line 114
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", path="

    .line 2
    .line 3
    const-string v1, ", author="

    .line 4
    .line 5
    const-string v2, "SourceDetail(name="

    .line 6
    .line 7
    iget-object v3, p0, Lq1a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lq1a;->b:Ljava/lang/String;

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
    const-string v2, ", detail="

    .line 18
    .line 19
    iget-object v3, p0, Lq1a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lq1a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", description="

    .line 27
    .line 28
    const-string v2, ", extensionId="

    .line 29
    .line 30
    iget-object v3, p0, Lq1a;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lq1a;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", locale="

    .line 38
    .line 39
    const-string v2, ", tags="

    .line 40
    .line 41
    iget-object v3, p0, Lq1a;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lq1a;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lq1a;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", genres="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lq1a;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", suggests="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lq1a;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", reviews="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lq1a;->l:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", comments="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lq1a;->m:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", type="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lq1a;->n:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", format="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", ongoing="

    .line 109
    .line 110
    const-string v2, ", isNsfw="

    .line 111
    .line 112
    iget v3, p0, Lq1a;->o:I

    .line 113
    .line 114
    iget-boolean v4, p0, Lq1a;->p:Z

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", hasTableOfContent=true)"

    .line 120
    .line 121
    iget-boolean p0, p0, Lq1a;->q:Z

    .line 122
    .line 123
    invoke-static {v1, v0, p0}, Lle8;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
