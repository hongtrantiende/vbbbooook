.class public final Liu2;
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

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p3, p5, p6, p7, p9}, Lrs5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Liu2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Liu2;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Liu2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Liu2;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Liu2;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Liu2;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Liu2;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Liu2;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Liu2;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Liu2;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput p11, p0, Liu2;->k:I

    .line 31
    .line 32
    iput p12, p0, Liu2;->l:I

    .line 33
    .line 34
    iput-boolean p13, p0, Liu2;->m:Z

    .line 35
    .line 36
    iput-boolean p14, p0, Liu2;->n:Z

    .line 37
    .line 38
    iput-object p15, p0, Liu2;->o:Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Liu2;->p:Ljava/util/List;

    .line 43
    .line 44
    move-object/from16 p1, p17

    .line 45
    .line 46
    iput-object p1, p0, Liu2;->q:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 p1, p18

    .line 49
    .line 50
    iput-object p1, p0, Liu2;->r:Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 p1, p19

    .line 53
    .line 54
    iput-object p1, p0, Liu2;->s:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Liu2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Liu2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    iget-object v2, v0, Liu2;->a:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Liu2;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    iget-object v4, v0, Liu2;->c:Ljava/lang/String;

    .line 17
    .line 18
    and-int/lit8 v5, v1, 0x8

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v5, v0, Liu2;->d:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v5, p2

    .line 26
    .line 27
    :goto_1
    iget-object v6, v0, Liu2;->e:Ljava/lang/String;

    .line 28
    .line 29
    and-int/lit8 v7, v1, 0x20

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    iget-object v7, v0, Liu2;->f:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v7, p3

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v8, v1, 0x40

    .line 39
    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    iget-object v8, v0, Liu2;->g:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v9, v1, 0x80

    .line 48
    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    iget-object v9, v0, Liu2;->h:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v9, p5

    .line 55
    .line 56
    :goto_4
    iget-object v10, v0, Liu2;->i:Ljava/lang/String;

    .line 57
    .line 58
    move-object v11, v2

    .line 59
    move-object v2, v3

    .line 60
    move-object v3, v4

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, v6

    .line 63
    move-object v6, v7

    .line 64
    move-object v7, v8

    .line 65
    move-object v8, v9

    .line 66
    move-object v9, v10

    .line 67
    iget-object v10, v0, Liu2;->j:Ljava/lang/String;

    .line 68
    .line 69
    move-object v12, v11

    .line 70
    iget v11, v0, Liu2;->k:I

    .line 71
    .line 72
    move-object v13, v12

    .line 73
    iget v12, v0, Liu2;->l:I

    .line 74
    .line 75
    move-object v14, v13

    .line 76
    iget-boolean v13, v0, Liu2;->m:Z

    .line 77
    .line 78
    move-object v15, v14

    .line 79
    iget-boolean v14, v0, Liu2;->n:Z

    .line 80
    .line 81
    move-object/from16 p1, v2

    .line 82
    .line 83
    and-int/lit16 v2, v1, 0x4000

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, v0, Liu2;->o:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move-object/from16 v2, p6

    .line 91
    .line 92
    :goto_5
    const v16, 0x8000

    .line 93
    .line 94
    .line 95
    and-int v16, v1, v16

    .line 96
    .line 97
    if-eqz v16, :cond_6

    .line 98
    .line 99
    iget-object v1, v0, Liu2;->p:Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object/from16 v16, p7

    .line 105
    .line 106
    :goto_6
    const/high16 v1, 0x10000

    .line 107
    .line 108
    and-int v1, p11, v1

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, v0, Liu2;->q:Ljava/util/List;

    .line 113
    .line 114
    move-object/from16 v17, v1

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move-object/from16 v17, p8

    .line 118
    .line 119
    :goto_7
    const/high16 v1, 0x20000

    .line 120
    .line 121
    and-int v1, p11, v1

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget-object v1, v0, Liu2;->r:Ljava/util/List;

    .line 126
    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    move-object/from16 v18, p9

    .line 131
    .line 132
    :goto_8
    const/high16 v1, 0x40000

    .line 133
    .line 134
    and-int v1, p11, v1

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v1, v0, Liu2;->s:Ljava/util/List;

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_9
    move-object/from16 v19, p10

    .line 144
    .line 145
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Liu2;

    .line 170
    .line 171
    move-object v1, v15

    .line 172
    move-object v15, v2

    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    invoke-direct/range {v0 .. v19}, Liu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
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
    instance-of v0, p1, Liu2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Liu2;

    .line 12
    .line 13
    iget-object v0, p0, Liu2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Liu2;->a:Ljava/lang/String;

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
    iget-object v0, p0, Liu2;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Liu2;->b:Ljava/lang/String;

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
    iget-object v0, p0, Liu2;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Liu2;->c:Ljava/lang/String;

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
    iget-object v0, p0, Liu2;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Liu2;->d:Ljava/lang/String;

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
    iget-object v0, p0, Liu2;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Liu2;->e:Ljava/lang/String;

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
    iget-object v0, p0, Liu2;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Liu2;->f:Ljava/lang/String;

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
    iget-object v0, p0, Liu2;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Liu2;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, Liu2;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Liu2;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, Liu2;->i:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Liu2;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    iget-object v0, p0, Liu2;->j:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p1, Liu2;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_b
    iget v0, p0, Liu2;->k:I

    .line 132
    .line 133
    iget v1, p1, Liu2;->k:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_c

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_c
    iget v0, p0, Liu2;->l:I

    .line 139
    .line 140
    iget v1, p1, Liu2;->l:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_d

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_d
    iget-boolean v0, p0, Liu2;->m:Z

    .line 146
    .line 147
    iget-boolean v1, p1, Liu2;->m:Z

    .line 148
    .line 149
    if-eq v0, v1, :cond_e

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_e
    iget-boolean v0, p0, Liu2;->n:Z

    .line 153
    .line 154
    iget-boolean v1, p1, Liu2;->n:Z

    .line 155
    .line 156
    if-eq v0, v1, :cond_f

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_f
    iget-object v0, p0, Liu2;->o:Ljava/util/List;

    .line 160
    .line 161
    iget-object v1, p1, Liu2;->o:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_10

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_10
    iget-object v0, p0, Liu2;->p:Ljava/util/List;

    .line 171
    .line 172
    iget-object v1, p1, Liu2;->p:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_11

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_11
    iget-object v0, p0, Liu2;->q:Ljava/util/List;

    .line 182
    .line 183
    iget-object v1, p1, Liu2;->q:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_12

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_12
    iget-object v0, p0, Liu2;->r:Ljava/util/List;

    .line 193
    .line 194
    iget-object v1, p1, Liu2;->r:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_13

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_13
    iget-object p0, p0, Liu2;->s:Ljava/util/List;

    .line 204
    .line 205
    iget-object p1, p1, Liu2;->s:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_14

    .line 212
    .line 213
    :goto_0
    const/4 p0, 0x0

    .line 214
    return p0

    .line 215
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 216
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Liu2;->a:Ljava/lang/String;

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
    iget-object v2, p0, Liu2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Liu2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Liu2;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Liu2;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Liu2;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Liu2;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Liu2;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Liu2;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Liu2;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Liu2;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Liu2;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Liu2;->m:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Liu2;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Liu2;->o:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Liu2;->p:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Liu2;->q:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Liu2;->r:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, Ljlb;->k(ILjava/util/List;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object p0, p0, Liu2;->s:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", path="

    .line 4
    .line 5
    const-string v2, "Detail(rawName="

    .line 6
    .line 7
    iget-object v3, p0, Liu2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Liu2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljlb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", author="

    .line 16
    .line 17
    const-string v2, ", cover="

    .line 18
    .line 19
    iget-object v3, p0, Liu2;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Liu2;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", detail="

    .line 27
    .line 28
    const-string v2, ", description="

    .line 29
    .line 30
    iget-object v3, p0, Liu2;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Liu2;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", language="

    .line 38
    .line 39
    const-string v2, ", source="

    .line 40
    .line 41
    iget-object v3, p0, Liu2;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Liu2;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", sourceId="

    .line 49
    .line 50
    const-string v2, ", type="

    .line 51
    .line 52
    iget-object v3, p0, Liu2;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Liu2;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", format="

    .line 60
    .line 61
    const-string v2, ", ongoing="

    .line 62
    .line 63
    iget v3, p0, Liu2;->k:I

    .line 64
    .line 65
    iget v4, p0, Liu2;->l:I

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lot2;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", isNsfw="

    .line 71
    .line 72
    const-string v2, ", tags="

    .line 73
    .line 74
    iget-boolean v3, p0, Liu2;->m:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Liu2;->n:Z

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Liu2;->o:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", genres="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Liu2;->p:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", suggestSections="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Liu2;->q:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", reviewSections="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Liu2;->r:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", commentSections="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    iget-object p0, p0, Liu2;->s:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0, p0, v1}, Lot2;->t(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
