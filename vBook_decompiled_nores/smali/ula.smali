.class public final Lula;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Lzja;

.field public final d:Lhp4;

.field public final e:Lbhc;

.field public final f:Z

.field public final g:Z

.field public final h:Lgt3;

.field public final i:Ljava/lang/Long;

.field public final j:Z

.field public final k:Lne5;

.field public final l:Lgt3;

.field public final m:Z

.field public final n:Ly09;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(ZJLzja;Lhp4;Lbhc;ZZLgt3;Ljava/lang/Long;ZLne5;Lgt3;ZLy09;ZZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lula;->a:Z

    .line 11
    .line 12
    iput-wide p2, p0, Lula;->b:J

    .line 13
    .line 14
    iput-object p4, p0, Lula;->c:Lzja;

    .line 15
    .line 16
    iput-object p5, p0, Lula;->d:Lhp4;

    .line 17
    .line 18
    iput-object p6, p0, Lula;->e:Lbhc;

    .line 19
    .line 20
    iput-boolean p7, p0, Lula;->f:Z

    .line 21
    .line 22
    iput-boolean p8, p0, Lula;->g:Z

    .line 23
    .line 24
    iput-object p9, p0, Lula;->h:Lgt3;

    .line 25
    .line 26
    iput-object p10, p0, Lula;->i:Ljava/lang/Long;

    .line 27
    .line 28
    iput-boolean p11, p0, Lula;->j:Z

    .line 29
    .line 30
    iput-object p12, p0, Lula;->k:Lne5;

    .line 31
    .line 32
    iput-object p13, p0, Lula;->l:Lgt3;

    .line 33
    .line 34
    iput-boolean p14, p0, Lula;->m:Z

    .line 35
    .line 36
    iput-object p15, p0, Lula;->n:Ly09;

    .line 37
    .line 38
    move/from16 p1, p16

    .line 39
    .line 40
    iput-boolean p1, p0, Lula;->o:Z

    .line 41
    .line 42
    move/from16 p1, p17

    .line 43
    .line 44
    iput-boolean p1, p0, Lula;->p:Z

    .line 45
    .line 46
    move/from16 p1, p18

    .line 47
    .line 48
    iput-boolean p1, p0, Lula;->q:Z

    .line 49
    .line 50
    move/from16 p1, p19

    .line 51
    .line 52
    iput-boolean p1, p0, Lula;->r:Z

    .line 53
    .line 54
    move/from16 p1, p20

    .line 55
    .line 56
    iput-boolean p1, p0, Lula;->s:Z

    .line 57
    .line 58
    return-void
.end method

.method public static a(Lula;ZJLzja;Lhp4;Lbhc;ZZLgt3;Ljava/lang/Long;ZLne5;Lgt3;ZLy09;ZZZZZI)Lula;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lula;->a:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-wide v3, v0, Lula;->b:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v3, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, Lula;->c:Lzja;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v5, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    iget-object v6, v0, Lula;->d:Lhp4;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v6, p5

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    iget-object v7, v0, Lula;->e:Lbhc;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_5

    .line 56
    .line 57
    iget-boolean v8, v0, Lula;->f:Z

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move/from16 v8, p7

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_6

    .line 65
    .line 66
    iget-boolean v9, v0, Lula;->g:Z

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move/from16 v9, p8

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 72
    .line 73
    if-eqz v10, :cond_7

    .line 74
    .line 75
    iget-object v10, v0, Lula;->h:Lgt3;

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-object/from16 v10, p9

    .line 79
    .line 80
    :goto_7
    and-int/lit16 v11, v1, 0x200

    .line 81
    .line 82
    if-eqz v11, :cond_8

    .line 83
    .line 84
    iget-object v11, v0, Lula;->i:Ljava/lang/Long;

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move-object/from16 v11, p10

    .line 88
    .line 89
    :goto_8
    and-int/lit16 v12, v1, 0x400

    .line 90
    .line 91
    if-eqz v12, :cond_9

    .line 92
    .line 93
    iget-boolean v12, v0, Lula;->j:Z

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_9
    move/from16 v12, p11

    .line 97
    .line 98
    :goto_9
    and-int/lit16 v13, v1, 0x800

    .line 99
    .line 100
    if-eqz v13, :cond_a

    .line 101
    .line 102
    iget-object v13, v0, Lula;->k:Lne5;

    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_a
    move-object/from16 v13, p12

    .line 106
    .line 107
    :goto_a
    and-int/lit16 v14, v1, 0x1000

    .line 108
    .line 109
    if-eqz v14, :cond_b

    .line 110
    .line 111
    iget-object v14, v0, Lula;->l:Lgt3;

    .line 112
    .line 113
    goto :goto_b

    .line 114
    :cond_b
    move-object/from16 v14, p13

    .line 115
    .line 116
    :goto_b
    and-int/lit16 v15, v1, 0x2000

    .line 117
    .line 118
    if-eqz v15, :cond_c

    .line 119
    .line 120
    iget-boolean v15, v0, Lula;->m:Z

    .line 121
    .line 122
    goto :goto_c

    .line 123
    :cond_c
    move/from16 v15, p14

    .line 124
    .line 125
    :goto_c
    move/from16 p1, v2

    .line 126
    .line 127
    and-int/lit16 v2, v1, 0x4000

    .line 128
    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    iget-object v2, v0, Lula;->n:Ly09;

    .line 132
    .line 133
    goto :goto_d

    .line 134
    :cond_d
    move-object/from16 v2, p15

    .line 135
    .line 136
    :goto_d
    const v16, 0x8000

    .line 137
    .line 138
    .line 139
    and-int v16, v1, v16

    .line 140
    .line 141
    if-eqz v16, :cond_e

    .line 142
    .line 143
    iget-boolean v1, v0, Lula;->o:Z

    .line 144
    .line 145
    goto :goto_e

    .line 146
    :cond_e
    move/from16 v1, p16

    .line 147
    .line 148
    :goto_e
    const/high16 v16, 0x10000

    .line 149
    .line 150
    and-int v16, p21, v16

    .line 151
    .line 152
    move/from16 p16, v1

    .line 153
    .line 154
    if-eqz v16, :cond_f

    .line 155
    .line 156
    iget-boolean v1, v0, Lula;->p:Z

    .line 157
    .line 158
    goto :goto_f

    .line 159
    :cond_f
    move/from16 v1, p17

    .line 160
    .line 161
    :goto_f
    const/high16 v16, 0x20000

    .line 162
    .line 163
    and-int v16, p21, v16

    .line 164
    .line 165
    move/from16 p17, v1

    .line 166
    .line 167
    if-eqz v16, :cond_10

    .line 168
    .line 169
    iget-boolean v1, v0, Lula;->q:Z

    .line 170
    .line 171
    goto :goto_10

    .line 172
    :cond_10
    move/from16 v1, p18

    .line 173
    .line 174
    :goto_10
    const/high16 v16, 0x40000

    .line 175
    .line 176
    and-int v16, p21, v16

    .line 177
    .line 178
    move/from16 p18, v1

    .line 179
    .line 180
    if-eqz v16, :cond_11

    .line 181
    .line 182
    iget-boolean v1, v0, Lula;->r:Z

    .line 183
    .line 184
    goto :goto_11

    .line 185
    :cond_11
    move/from16 v1, p19

    .line 186
    .line 187
    :goto_11
    const/high16 v16, 0x80000

    .line 188
    .line 189
    and-int v16, p21, v16

    .line 190
    .line 191
    move/from16 p19, v1

    .line 192
    .line 193
    if-eqz v16, :cond_12

    .line 194
    .line 195
    iget-boolean v1, v0, Lula;->s:Z

    .line 196
    .line 197
    goto :goto_12

    .line 198
    :cond_12
    move/from16 v1, p20

    .line 199
    .line 200
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v0, Lula;

    .line 210
    .line 211
    move-object/from16 p0, v0

    .line 212
    .line 213
    move/from16 p20, v1

    .line 214
    .line 215
    move-object/from16 p15, v2

    .line 216
    .line 217
    move-wide/from16 p2, v3

    .line 218
    .line 219
    move-object/from16 p4, v5

    .line 220
    .line 221
    move-object/from16 p5, v6

    .line 222
    .line 223
    move-object/from16 p6, v7

    .line 224
    .line 225
    move/from16 p7, v8

    .line 226
    .line 227
    move/from16 p8, v9

    .line 228
    .line 229
    move-object/from16 p9, v10

    .line 230
    .line 231
    move-object/from16 p10, v11

    .line 232
    .line 233
    move/from16 p11, v12

    .line 234
    .line 235
    move-object/from16 p12, v13

    .line 236
    .line 237
    move-object/from16 p13, v14

    .line 238
    .line 239
    move/from16 p14, v15

    .line 240
    .line 241
    invoke-direct/range {p0 .. p20}, Lula;-><init>(ZJLzja;Lhp4;Lbhc;ZZLgt3;Ljava/lang/Long;ZLne5;Lgt3;ZLy09;ZZZZZ)V

    .line 242
    .line 243
    .line 244
    return-object v0
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
    instance-of v0, p1, Lula;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lula;

    .line 12
    .line 13
    iget-boolean v0, p0, Lula;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lula;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-wide v0, p0, Lula;->b:J

    .line 22
    .line 23
    iget-wide v2, p1, Lula;->b:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lula;->c:Lzja;

    .line 32
    .line 33
    iget-object v1, p1, Lula;->c:Lzja;

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_4
    iget-object v0, p0, Lula;->d:Lhp4;

    .line 40
    .line 41
    iget-object v1, p1, Lula;->d:Lhp4;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_5
    iget-object v0, p0, Lula;->e:Lbhc;

    .line 52
    .line 53
    iget-object v1, p1, Lula;->e:Lbhc;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_6
    iget-boolean v0, p0, Lula;->f:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lula;->f:Z

    .line 66
    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_7
    iget-boolean v0, p0, Lula;->g:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Lula;->g:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_8
    iget-object v0, p0, Lula;->h:Lgt3;

    .line 80
    .line 81
    iget-object v1, p1, Lula;->h:Lgt3;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-object v0, p0, Lula;->i:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v1, p1, Lula;->i:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-boolean v0, p0, Lula;->j:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Lula;->j:Z

    .line 104
    .line 105
    if-eq v0, v1, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-object v0, p0, Lula;->k:Lne5;

    .line 109
    .line 110
    iget-object v1, p1, Lula;->k:Lne5;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    iget-object v0, p0, Lula;->l:Lgt3;

    .line 120
    .line 121
    iget-object v1, p1, Lula;->l:Lgt3;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_d
    iget-boolean v0, p0, Lula;->m:Z

    .line 131
    .line 132
    iget-boolean v1, p1, Lula;->m:Z

    .line 133
    .line 134
    if-eq v0, v1, :cond_e

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_e
    iget-object v0, p0, Lula;->n:Ly09;

    .line 138
    .line 139
    iget-object v1, p1, Lula;->n:Ly09;

    .line 140
    .line 141
    if-eq v0, v1, :cond_f

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_f
    iget-boolean v0, p0, Lula;->o:Z

    .line 145
    .line 146
    iget-boolean v1, p1, Lula;->o:Z

    .line 147
    .line 148
    if-eq v0, v1, :cond_10

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_10
    iget-boolean v0, p0, Lula;->p:Z

    .line 152
    .line 153
    iget-boolean v1, p1, Lula;->p:Z

    .line 154
    .line 155
    if-eq v0, v1, :cond_11

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_11
    iget-boolean v0, p0, Lula;->q:Z

    .line 159
    .line 160
    iget-boolean v1, p1, Lula;->q:Z

    .line 161
    .line 162
    if-eq v0, v1, :cond_12

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_12
    iget-boolean v0, p0, Lula;->r:Z

    .line 166
    .line 167
    iget-boolean v1, p1, Lula;->r:Z

    .line 168
    .line 169
    if-eq v0, v1, :cond_13

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_13
    iget-boolean p0, p0, Lula;->s:Z

    .line 173
    .line 174
    iget-boolean p1, p1, Lula;->s:Z

    .line 175
    .line 176
    if-eq p0, p1, :cond_14

    .line 177
    .line 178
    :goto_0
    const/4 p0, 0x0

    .line 179
    return p0

    .line 180
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 181
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lula;->a:Z

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
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lula;->b:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lrs5;->c(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lula;->c:Lzja;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v3, p0, Lula;->d:Lhp4;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Lhp4;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lula;->e:Lbhc;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Lbhc;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-boolean v3, p0, Lula;->f:Z

    .line 56
    .line 57
    invoke-static {v2, v1, v3}, Ljlb;->j(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-boolean v3, p0, Lula;->g:Z

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Ljlb;->j(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lula;->h:Lgt3;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3}, Lgt3;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v3, p0, Lula;->i:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_3
    add-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-boolean v3, p0, Lula;->j:Z

    .line 92
    .line 93
    invoke-static {v2, v1, v3}, Ljlb;->j(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lula;->k:Lne5;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    move v3, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v3}, Lne5;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_4
    add-int/2addr v2, v3

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-object v3, p0, Lula;->l:Lgt3;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v3}, Lgt3;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_5
    add-int/2addr v2, v0

    .line 119
    mul-int/2addr v2, v1

    .line 120
    iget-boolean v0, p0, Lula;->m:Z

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, Ljlb;->j(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v2, p0, Lula;->n:Ly09;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v0

    .line 133
    mul-int/2addr v2, v1

    .line 134
    iget-boolean v0, p0, Lula;->o:Z

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, Ljlb;->j(IIZ)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-boolean v2, p0, Lula;->p:Z

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-boolean v2, p0, Lula;->q:Z

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-boolean v2, p0, Lula;->r:Z

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-boolean p0, p0, Lula;->s:Z

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    add-int/2addr p0, v0

    .line 165
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SyncState(isCheckingCloud="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lula;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lastBackup=0, lastSyncAt="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lula;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", syncMethod="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lula;->c:Lzja;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", googleDriveInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lula;->d:Lhp4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", webDavInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lula;->e:Lbhc;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isSyncing="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lula;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isRestoring="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lula;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", syncProgress="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lula;->h:Lgt3;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", cloudBackupAt="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lula;->i:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isTestingWebDav="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lula;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", importProgress="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lula;->k:Lne5;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", exportProgress="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lula;->l:Lgt3;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isError="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lula;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", restoreMode="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lula;->n:Ly09;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", backupSetting="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lula;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", backupShelf="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lula;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", backupExtension="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lula;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", backupContent="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lula;->r:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", backupAppData="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean p0, p0, Lula;->s:Z

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p0, ")"

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method
