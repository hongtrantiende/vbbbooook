.class public final Losa;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losa;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Losa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Losa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Losa;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Losa;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Losa;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Losa;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Losa;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Losa;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Losa;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Losa;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, Losa;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Losa;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Losa;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Losa;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Losa;->p:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Losa;->q:Z

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Losa;->r:Z

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Losa;->s:Z

    .line 49
    .line 50
    return-void
.end method

.method public static a(Losa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ZZZZZZZZI)Losa;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Losa;->a:Ljava/lang/String;

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
    iget-object v3, v0, Losa;->b:Ljava/lang/String;

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
    iget-object v4, v0, Losa;->c:Ljava/lang/String;

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
    iget-object v5, v0, Losa;->d:Ljava/lang/String;

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
    iget-object v6, v0, Losa;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget v7, v0, Losa;->f:I

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
    iget-boolean v8, v0, Losa;->g:Z

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
    iget-object v9, v0, Losa;->h:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-boolean v10, v0, Losa;->i:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    iget-object v11, v0, Losa;->j:Ljava/lang/String;

    .line 87
    .line 88
    and-int/lit16 v12, v1, 0x400

    .line 89
    .line 90
    if-eqz v12, :cond_9

    .line 91
    .line 92
    iget-object v12, v0, Losa;->k:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move-object/from16 v12, p10

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v13, v1, 0x800

    .line 98
    .line 99
    if-eqz v13, :cond_a

    .line 100
    .line 101
    iget-boolean v13, v0, Losa;->l:Z

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_a
    move/from16 v13, p11

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v14, v1, 0x1000

    .line 107
    .line 108
    if-eqz v14, :cond_b

    .line 109
    .line 110
    iget-boolean v14, v0, Losa;->m:Z

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :cond_b
    move/from16 v14, p12

    .line 114
    .line 115
    :goto_b
    and-int/lit16 v15, v1, 0x2000

    .line 116
    .line 117
    if-eqz v15, :cond_c

    .line 118
    .line 119
    iget-boolean v15, v0, Losa;->n:Z

    .line 120
    .line 121
    goto :goto_c

    .line 122
    :cond_c
    move/from16 v15, p13

    .line 123
    .line 124
    :goto_c
    move-object/from16 p1, v2

    .line 125
    .line 126
    and-int/lit16 v2, v1, 0x4000

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    .line 130
    iget-boolean v2, v0, Losa;->o:Z

    .line 131
    .line 132
    goto :goto_d

    .line 133
    :cond_d
    move/from16 v2, p14

    .line 134
    .line 135
    :goto_d
    const v16, 0x8000

    .line 136
    .line 137
    .line 138
    and-int v16, v1, v16

    .line 139
    .line 140
    if-eqz v16, :cond_e

    .line 141
    .line 142
    iget-boolean v1, v0, Losa;->p:Z

    .line 143
    .line 144
    goto :goto_e

    .line 145
    :cond_e
    move/from16 v1, p15

    .line 146
    .line 147
    :goto_e
    const/high16 v16, 0x10000

    .line 148
    .line 149
    and-int v16, p19, v16

    .line 150
    .line 151
    move/from16 p2, v1

    .line 152
    .line 153
    if-eqz v16, :cond_f

    .line 154
    .line 155
    iget-boolean v1, v0, Losa;->q:Z

    .line 156
    .line 157
    goto :goto_f

    .line 158
    :cond_f
    move/from16 v1, p16

    .line 159
    .line 160
    :goto_f
    const/high16 v16, 0x20000

    .line 161
    .line 162
    and-int v16, p19, v16

    .line 163
    .line 164
    move/from16 p3, v1

    .line 165
    .line 166
    if-eqz v16, :cond_10

    .line 167
    .line 168
    iget-boolean v1, v0, Losa;->r:Z

    .line 169
    .line 170
    goto :goto_10

    .line 171
    :cond_10
    move/from16 v1, p17

    .line 172
    .line 173
    :goto_10
    const/high16 v16, 0x40000

    .line 174
    .line 175
    and-int v16, p19, v16

    .line 176
    .line 177
    move/from16 p4, v1

    .line 178
    .line 179
    if-eqz v16, :cond_11

    .line 180
    .line 181
    iget-boolean v1, v0, Losa;->s:Z

    .line 182
    .line 183
    goto :goto_11

    .line 184
    :cond_11
    move/from16 v1, p18

    .line 185
    .line 186
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v0, Losa;

    .line 199
    .line 200
    move/from16 p16, p2

    .line 201
    .line 202
    move/from16 p17, p3

    .line 203
    .line 204
    move/from16 p18, p4

    .line 205
    .line 206
    move-object/from16 p0, v0

    .line 207
    .line 208
    move/from16 p19, v1

    .line 209
    .line 210
    move/from16 p15, v2

    .line 211
    .line 212
    move-object/from16 p2, v3

    .line 213
    .line 214
    move-object/from16 p3, v4

    .line 215
    .line 216
    move-object/from16 p4, v5

    .line 217
    .line 218
    move-object/from16 p5, v6

    .line 219
    .line 220
    move/from16 p6, v7

    .line 221
    .line 222
    move/from16 p7, v8

    .line 223
    .line 224
    move-object/from16 p8, v9

    .line 225
    .line 226
    move/from16 p9, v10

    .line 227
    .line 228
    move-object/from16 p10, v11

    .line 229
    .line 230
    move-object/from16 p11, v12

    .line 231
    .line 232
    move/from16 p12, v13

    .line 233
    .line 234
    move/from16 p13, v14

    .line 235
    .line 236
    move/from16 p14, v15

    .line 237
    .line 238
    invoke-direct/range {p0 .. p19}, Losa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Losa;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Losa;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Losa;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Losa;->g:Z

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v0, p1, Losa;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Losa;

    .line 12
    .line 13
    iget-object v0, p0, Losa;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Losa;->a:Ljava/lang/String;

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
    iget-object v0, p0, Losa;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Losa;->b:Ljava/lang/String;

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
    iget-object v0, p0, Losa;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Losa;->c:Ljava/lang/String;

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
    iget-object v0, p0, Losa;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Losa;->d:Ljava/lang/String;

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
    iget-object v0, p0, Losa;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Losa;->e:Ljava/lang/String;

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
    iget v0, p0, Losa;->f:I

    .line 74
    .line 75
    iget v1, p1, Losa;->f:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-boolean v0, p0, Losa;->g:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Losa;->g:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, Losa;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Losa;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-boolean v0, p0, Losa;->i:Z

    .line 101
    .line 102
    iget-boolean v1, p1, Losa;->i:Z

    .line 103
    .line 104
    if-eq v0, v1, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, Losa;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p1, Losa;->j:Ljava/lang/String;

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
    iget-object v0, p0, Losa;->k:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p1, Losa;->k:Ljava/lang/String;

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
    iget-boolean v0, p0, Losa;->l:Z

    .line 130
    .line 131
    iget-boolean v1, p1, Losa;->l:Z

    .line 132
    .line 133
    if-eq v0, v1, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    iget-boolean v0, p0, Losa;->m:Z

    .line 137
    .line 138
    iget-boolean v1, p1, Losa;->m:Z

    .line 139
    .line 140
    if-eq v0, v1, :cond_e

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    iget-boolean v0, p0, Losa;->n:Z

    .line 144
    .line 145
    iget-boolean v1, p1, Losa;->n:Z

    .line 146
    .line 147
    if-eq v0, v1, :cond_f

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_f
    iget-boolean v0, p0, Losa;->o:Z

    .line 151
    .line 152
    iget-boolean v1, p1, Losa;->o:Z

    .line 153
    .line 154
    if-eq v0, v1, :cond_10

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_10
    iget-boolean v0, p0, Losa;->p:Z

    .line 158
    .line 159
    iget-boolean v1, p1, Losa;->p:Z

    .line 160
    .line 161
    if-eq v0, v1, :cond_11

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_11
    iget-boolean v0, p0, Losa;->q:Z

    .line 165
    .line 166
    iget-boolean v1, p1, Losa;->q:Z

    .line 167
    .line 168
    if-eq v0, v1, :cond_12

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_12
    iget-boolean v0, p0, Losa;->r:Z

    .line 172
    .line 173
    iget-boolean v1, p1, Losa;->r:Z

    .line 174
    .line 175
    if-eq v0, v1, :cond_13

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_13
    iget-boolean p0, p0, Losa;->s:Z

    .line 179
    .line 180
    iget-boolean p1, p1, Losa;->s:Z

    .line 181
    .line 182
    if-eq p0, p1, :cond_14

    .line 183
    .line 184
    :goto_0
    const/4 p0, 0x0

    .line 185
    return p0

    .line 186
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 187
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Losa;->a:Ljava/lang/String;

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
    iget-object v2, p0, Losa;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Losa;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Losa;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Losa;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Losa;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lrs5;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Losa;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Losa;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Losa;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Losa;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Losa;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lle8;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Losa;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Losa;->m:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Losa;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Losa;->o:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Losa;->p:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Losa;->q:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Losa;->r:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Ljlb;->j(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean p0, p0, Losa;->s:Z

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v1, ", author="

    .line 4
    .line 5
    const-string v2, "TextBookState(bookId="

    .line 6
    .line 7
    iget-object v3, p0, Losa;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Losa;->b:Ljava/lang/String;

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
    iget-object v3, p0, Losa;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Losa;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ljlb;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    const-string v2, ", isShowChapter="

    .line 29
    .line 30
    iget v3, p0, Losa;->f:I

    .line 31
    .line 32
    iget-object v4, p0, Losa;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lh12;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Losa;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", extensionId="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Losa;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isInQtTranslate="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Losa;->i:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", language="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Losa;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", description="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isNfsw="

    .line 78
    .line 79
    const-string v2, ", isOngoing="

    .line 80
    .line 81
    iget-object v3, p0, Losa;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v4, p0, Losa;->l:Z

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Lle8;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", isInShelf="

    .line 89
    .line 90
    const-string v2, ", isOffline="

    .line 91
    .line 92
    iget-boolean v3, p0, Losa;->m:Z

    .line 93
    .line 94
    iget-boolean v4, p0, Losa;->n:Z

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", isFollow="

    .line 100
    .line 101
    const-string v2, ", isDownloading="

    .line 102
    .line 103
    iget-boolean v3, p0, Losa;->o:Z

    .line 104
    .line 105
    iget-boolean v4, p0, Losa;->p:Z

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", isSupportDownload="

    .line 111
    .line 112
    const-string v2, ", isSupportReload="

    .line 113
    .line 114
    iget-boolean v3, p0, Losa;->q:Z

    .line 115
    .line 116
    iget-boolean v4, p0, Losa;->r:Z

    .line 117
    .line 118
    invoke-static {v0, v3, v1, v4, v2}, Ld21;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    iget-boolean p0, p0, Losa;->s:Z

    .line 124
    .line 125
    invoke-static {v1, v0, p0}, Lle8;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
