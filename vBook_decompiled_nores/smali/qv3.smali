.class public final Lqv3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p5}, Lrs5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p12, p13}, Lle8;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqv3;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lqv3;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lqv3;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lqv3;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lqv3;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lqv3;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput p7, p0, Lqv3;->g:I

    .line 23
    .line 24
    iput-boolean p8, p0, Lqv3;->h:Z

    .line 25
    .line 26
    iput p9, p0, Lqv3;->i:I

    .line 27
    .line 28
    iput-object p10, p0, Lqv3;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lqv3;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p12, p0, Lqv3;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p13, p0, Lqv3;->m:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p14, p0, Lqv3;->n:Z

    .line 37
    .line 38
    move p1, p15

    .line 39
    iput-boolean p1, p0, Lqv3;->o:Z

    .line 40
    .line 41
    move/from16 p1, p16

    .line 42
    .line 43
    iput-boolean p1, p0, Lqv3;->p:Z

    .line 44
    .line 45
    move/from16 p1, p17

    .line 46
    .line 47
    iput-boolean p1, p0, Lqv3;->q:Z

    .line 48
    .line 49
    move-wide/from16 p1, p18

    .line 50
    .line 51
    iput-wide p1, p0, Lqv3;->r:J

    .line 52
    .line 53
    return-void
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
    instance-of v0, p1, Lqv3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lqv3;

    .line 12
    .line 13
    iget-object v0, p0, Lqv3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lqv3;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lqv3;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lqv3;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqv3;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lqv3;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lqv3;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lqv3;->d:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lqv3;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lqv3;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqv3;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lqv3;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget v0, p0, Lqv3;->g:I

    .line 86
    .line 87
    iget v1, p1, Lqv3;->g:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-boolean v0, p0, Lqv3;->h:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lqv3;->h:Z

    .line 96
    .line 97
    if-eq v0, v1, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget v0, p0, Lqv3;->i:I

    .line 101
    .line 102
    iget v1, p1, Lqv3;->i:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, Lqv3;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p1, Lqv3;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget-object v0, p0, Lqv3;->k:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p1, Lqv3;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    iget-object v0, p0, Lqv3;->l:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p1, Lqv3;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget-object v0, p0, Lqv3;->m:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p1, Lqv3;->m:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_e
    iget-boolean v0, p0, Lqv3;->n:Z

    .line 152
    .line 153
    iget-boolean v1, p1, Lqv3;->n:Z

    .line 154
    .line 155
    if-eq v0, v1, :cond_f

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_f
    iget-boolean v0, p0, Lqv3;->o:Z

    .line 159
    .line 160
    iget-boolean v1, p1, Lqv3;->o:Z

    .line 161
    .line 162
    if-eq v0, v1, :cond_10

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_10
    iget-boolean v0, p0, Lqv3;->p:Z

    .line 166
    .line 167
    iget-boolean v1, p1, Lqv3;->p:Z

    .line 168
    .line 169
    if-eq v0, v1, :cond_11

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_11
    iget-boolean v0, p0, Lqv3;->q:Z

    .line 173
    .line 174
    iget-boolean v1, p1, Lqv3;->q:Z

    .line 175
    .line 176
    if-eq v0, v1, :cond_12

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_12
    iget-wide v0, p0, Lqv3;->r:J

    .line 180
    .line 181
    iget-wide p0, p1, Lqv3;->r:J

    .line 182
    .line 183
    cmp-long p0, v0, p0

    .line 184
    .line 185
    if-eqz p0, :cond_13

    .line 186
    .line 187
    :goto_0
    const/4 p0, 0x0

    .line 188
    return p0

    .line 189
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 190
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqv3;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lqv3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqv3;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lqv3;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lqv3;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lqv3;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lqv3;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lqv3;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lqv3;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lqv3;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lqv3;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lqv3;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lqv3;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lqv3;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lqv3;->o:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lqv3;->p:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lqv3;->q:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-wide v1, p0, Lqv3;->r:J

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    const-string v1, ", icon="

    .line 4
    .line 5
    const-string v2, "ExtensionInfo(id="

    .line 6
    .line 7
    iget-object v3, p0, Lqv3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lqv3;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", source="

    .line 16
    .line 17
    const-string v2, ", host="

    .line 18
    .line 19
    iget-object v3, p0, Lqv3;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lqv3;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", author="

    .line 27
    .line 28
    const-string v2, ", version="

    .line 29
    .line 30
    iget-object v3, p0, Lqv3;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lqv3;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isNsfw="

    .line 38
    .line 39
    const-string v2, ", type="

    .line 40
    .line 41
    iget v3, p0, Lqv3;->g:I

    .line 42
    .line 43
    iget-boolean v4, p0, Lqv3;->h:Z

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", language="

    .line 49
    .line 50
    const-string v2, ", country="

    .line 51
    .line 52
    iget v3, p0, Lqv3;->i:I

    .line 53
    .line 54
    iget-object v4, p0, Lqv3;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v1, v4, v2, v0}, Lot2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", description="

    .line 60
    .line 61
    const-string v2, ", path="

    .line 62
    .line 63
    iget-object v3, p0, Lqv3;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lqv3;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", isDevelopment="

    .line 71
    .line 72
    const-string v2, ", isDraft="

    .line 73
    .line 74
    iget-object v3, p0, Lqv3;->m:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v4, p0, Lqv3;->n:Z

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", isInstalled="

    .line 82
    .line 83
    const-string v2, ", isPined="

    .line 84
    .line 85
    iget-boolean v3, p0, Lqv3;->o:Z

    .line 86
    .line 87
    iget-boolean v4, p0, Lqv3;->p:Z

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lqv3;->q:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", update="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, Lqv3;->r:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
