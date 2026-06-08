.class public abstract Lc0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lox;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lc0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lznc;

    .line 16
    .line 17
    iget-object v1, v0, Lc0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v34, 0x0

    .line 33
    .line 34
    const v35, 0x1fffffa

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    const-wide/16 v20, 0x0

    .line 55
    .line 56
    const-wide/16 v22, 0x0

    .line 57
    .line 58
    const-wide/16 v24, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const-wide/16 v29, 0x0

    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    const/16 v32, 0x0

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    invoke-direct/range {v2 .. v35}, Lznc;-><init>(Ljava/lang/String;Ljnc;Ljava/lang/String;Ljava/lang/String;Lb82;Lb82;JJJLau1;ILbf0;JJJJZLvt7;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lc0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-static {v3}, Loj6;->R(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lcz;->l0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lc0;->c:Ljava/util/Collection;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0;->a:Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iput-object v0, p0, Lc0;->c:Ljava/util/Collection;

    .line 106
    iput-object p1, p0, Lc0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lvnc;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0;->b()Lvnc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lc0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lznc;

    .line 10
    .line 11
    iget-object v2, v2, Lznc;->j:Lau1;

    .line 12
    .line 13
    iget-object v3, v2, Lau1;->i:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v2, Lau1;->e:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, v2, Lau1;->c:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v2, Lau1;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v4

    .line 41
    :goto_1
    iget-object v3, v0, Lc0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lznc;

    .line 44
    .line 45
    iget-boolean v6, v3, Lznc;->q:Z

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-wide v7, v3, Lznc;->g:J

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    cmp-long v2, v7, v9

    .line 57
    .line 58
    if-gtz v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v0, "Expedited jobs cannot be delayed"

    .line 62
    .line 63
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 68
    .line 69
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_4
    :goto_2
    iget-object v2, v3, Lznc;->x:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v6, 0x7f

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v3, Lznc;->c:Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, "."

    .line 82
    .line 83
    filled-new-array {v7}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v2, v7}, Llba;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v7, v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {v2}, Lhg1;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-gt v4, v6, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-static {v6, v2}, Llba;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_4
    iput-object v2, v3, Lznc;->x:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-le v3, v6, :cond_8

    .line 129
    .line 130
    iget-object v3, v0, Lc0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lznc;

    .line 133
    .line 134
    invoke-static {v6, v2}, Llba;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v3, Lznc;->x:Ljava/lang/String;

    .line 139
    .line 140
    :cond_8
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lc0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v3, Lznc;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lc0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lznc;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v6, v2, Lznc;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v2, Lznc;->b:Ljnc;

    .line 168
    .line 169
    iget-object v7, v2, Lznc;->d:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v8, Lb82;

    .line 172
    .line 173
    iget-object v9, v2, Lznc;->e:Lb82;

    .line 174
    .line 175
    invoke-direct {v8, v9}, Lb82;-><init>(Lb82;)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Lb82;

    .line 179
    .line 180
    iget-object v10, v2, Lznc;->f:Lb82;

    .line 181
    .line 182
    invoke-direct {v9, v10}, Lb82;-><init>(Lb82;)V

    .line 183
    .line 184
    .line 185
    iget-wide v10, v2, Lznc;->g:J

    .line 186
    .line 187
    iget-wide v12, v2, Lznc;->h:J

    .line 188
    .line 189
    iget-wide v14, v2, Lznc;->i:J

    .line 190
    .line 191
    move-object/from16 v37, v1

    .line 192
    .line 193
    new-instance v1, Lau1;

    .line 194
    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    iget-object v3, v2, Lznc;->j:Lau1;

    .line 198
    .line 199
    invoke-direct {v1, v3}, Lau1;-><init>(Lau1;)V

    .line 200
    .line 201
    .line 202
    iget v3, v2, Lznc;->k:I

    .line 203
    .line 204
    move-object/from16 v17, v1

    .line 205
    .line 206
    iget-object v1, v2, Lznc;->l:Lbf0;

    .line 207
    .line 208
    move/from16 v19, v3

    .line 209
    .line 210
    move-object/from16 v18, v4

    .line 211
    .line 212
    iget-wide v3, v2, Lznc;->m:J

    .line 213
    .line 214
    move-wide/from16 v20, v3

    .line 215
    .line 216
    iget-wide v3, v2, Lznc;->n:J

    .line 217
    .line 218
    move-wide/from16 v22, v3

    .line 219
    .line 220
    iget-wide v3, v2, Lznc;->o:J

    .line 221
    .line 222
    move-wide/from16 v24, v3

    .line 223
    .line 224
    iget-wide v3, v2, Lznc;->p:J

    .line 225
    .line 226
    move-object/from16 v26, v1

    .line 227
    .line 228
    iget-boolean v1, v2, Lznc;->q:Z

    .line 229
    .line 230
    move/from16 v27, v1

    .line 231
    .line 232
    iget-object v1, v2, Lznc;->r:Lvt7;

    .line 233
    .line 234
    move-object/from16 v28, v1

    .line 235
    .line 236
    iget v1, v2, Lznc;->s:I

    .line 237
    .line 238
    move-wide/from16 v29, v3

    .line 239
    .line 240
    iget-wide v3, v2, Lznc;->u:J

    .line 241
    .line 242
    move/from16 v31, v1

    .line 243
    .line 244
    iget v1, v2, Lznc;->v:I

    .line 245
    .line 246
    move/from16 v32, v1

    .line 247
    .line 248
    iget v1, v2, Lznc;->w:I

    .line 249
    .line 250
    move/from16 v33, v1

    .line 251
    .line 252
    iget-object v1, v2, Lznc;->x:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, v2, Lznc;->y:Ljava/lang/Boolean;

    .line 255
    .line 256
    const/high16 v36, 0x80000

    .line 257
    .line 258
    move-object/from16 v34, v1

    .line 259
    .line 260
    move-object/from16 v35, v2

    .line 261
    .line 262
    move-wide/from16 v38, v3

    .line 263
    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    move-object/from16 v16, v17

    .line 267
    .line 268
    move-object/from16 v4, v18

    .line 269
    .line 270
    move/from16 v17, v19

    .line 271
    .line 272
    move-wide/from16 v19, v20

    .line 273
    .line 274
    move-wide/from16 v21, v22

    .line 275
    .line 276
    move-wide/from16 v23, v24

    .line 277
    .line 278
    move-object/from16 v18, v26

    .line 279
    .line 280
    move-wide/from16 v25, v29

    .line 281
    .line 282
    move/from16 v29, v31

    .line 283
    .line 284
    move-wide/from16 v30, v38

    .line 285
    .line 286
    invoke-direct/range {v3 .. v36}, Lznc;-><init>(Ljava/lang/String;Ljnc;Ljava/lang/String;Ljava/lang/String;Lb82;Lb82;JJJLau1;ILbf0;JJJJZLvt7;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 287
    .line 288
    .line 289
    iput-object v3, v0, Lc0;->b:Ljava/lang/Object;

    .line 290
    .line 291
    return-object v37
.end method

.method public abstract b()Lvnc;
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0;->c:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lc0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lc0;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract d()Lc0;
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0;->c:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lc0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public abstract k()V
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)Lc0;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lznc;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Lznc;->g:J

    .line 13
    .line 14
    const-wide p1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object p3, p0, Lc0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Lznc;

    .line 27
    .line 28
    iget-wide v0, p3, Lznc;->g:J

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lc0;->d()Lc0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "The given initial delay is too large and will cause an overflow!"

    .line 40
    .line 41
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0;->c:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
