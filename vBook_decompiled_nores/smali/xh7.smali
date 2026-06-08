.class public abstract Lxh7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final c:Ljava/util/ArrayList;


# instance fields
.field public a:Lsf3;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxh7;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract A()Lsf3;
.end method

.method public final B()Lxh7;
    .locals 2

    .line 1
    iget-object v0, p0, Lxh7;->a:Lsf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxh7;->F()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lxh7;->a:Lsf3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lsf3;->l()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p0, p0, Lxh7;->b:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    check-cast v0, Lrf3;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lrf3;->a(I)Lxh7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh7;->a:Lsf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lxh7;->D(Lxh7;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public D(Lxh7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxh7;->a:Lsf3;

    .line 5
    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lsf3;

    .line 9
    .line 10
    iget-object v0, p0, Lsf3;->B:Lrf3;

    .line 11
    .line 12
    iget-boolean v0, v0, Lrf3;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lsf3;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p1, Lxh7;->b:I

    .line 21
    .line 22
    check-cast v0, Lrf3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrf3;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lsf3;->l()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lrf3;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lrf3;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lsf3;->B:Lrf3;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lrf3;->a:Z

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iput-object p0, p1, Lxh7;->a:Lsf3;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "Must be true"

    .line 47
    .line 48
    invoke-static {p0}, Led7;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final E(Lxh7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxh7;->a:Lsf3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lxh7;->a:Lsf3;

    .line 9
    .line 10
    iput-object v0, p0, Lxh7;->a:Lsf3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxh7;->a:Lsf3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxh7;->a:Lsf3;

    .line 18
    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p1, Lxh7;->a:Lsf3;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lxh7;->D(Lxh7;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lxh7;->F()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lsf3;->l()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lrf3;

    .line 40
    .line 41
    invoke-virtual {v2, v1, p1}, Lrf3;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lxh7;->a:Lsf3;

    .line 45
    .line 46
    iput v1, p1, Lxh7;->b:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lxh7;->a:Lsf3;

    .line 50
    .line 51
    iget-object p0, v0, Lsf3;->B:Lrf3;

    .line 52
    .line 53
    iget p1, p0, Lrf3;->c:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, p0, Lrf3;->c:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string p0, "Must be true"

    .line 61
    .line 62
    invoke-static {p0}, Led7;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final F()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxh7;->a:Lsf3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lsf3;->B:Lrf3;

    .line 6
    .line 7
    iget-boolean v1, v1, Lrf3;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lsf3;->B:Lrf3;

    .line 15
    .line 16
    iget-object v1, v1, Lrf3;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, v0, Lsf3;->B:Lrf3;

    .line 24
    .line 25
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lrf3;->a(I)Lxh7;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput v2, v3, Lxh7;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v3, Lrf3;->a:Z

    .line 38
    .line 39
    :cond_1
    iget p0, p0, Lxh7;->b:I

    .line 40
    .line 41
    return p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2d

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lxh7;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v1, :cond_2c

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lxh7;->e()Li30;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Li30;->j(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1b

    .line 31
    .line 32
    :cond_0
    sget-object v1, Ldba;->a:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lxh7;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Lxh7;->e()Li30;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0}, Li30;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v4, Ldba;->b:Lfv8;

    .line 47
    .line 48
    invoke-virtual {v4, v1, v3}, Lfv8;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4, v0, v3}, Lfv8;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x2

    .line 68
    const-string v6, ":"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-le v4, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v0, v6, v7}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-le v4, v5, :cond_2c

    .line 85
    .line 86
    invoke-static {v1, v6, v7}, Llba;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2c

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-static {v1, v6, v7, v7, v4}, Llba;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const-string v9, "//"

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    const-string v11, "/"

    .line 101
    .line 102
    const/4 v12, -0x1

    .line 103
    if-eq v8, v12, :cond_5

    .line 104
    .line 105
    const-string v13, "://"

    .line 106
    .line 107
    invoke-static {v1, v13, v7, v7, v4}, Llba;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eq v13, v12, :cond_3

    .line 112
    .line 113
    move-object v13, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v13, ":/"

    .line 116
    .line 117
    invoke-static {v1, v13, v7, v7, v4}, Llba;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eq v13, v12, :cond_4

    .line 122
    .line 123
    move-object v13, v11

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-object v13, v3

    .line 126
    :goto_0
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    add-int/2addr v15, v8

    .line 135
    add-int/2addr v15, v10

    .line 136
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const-string v14, "https"

    .line 142
    .line 143
    move-object v13, v9

    .line 144
    :goto_1
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/16 v15, 0x2f

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v2, 0x23

    .line 153
    .line 154
    move/from16 p0, v10

    .line 155
    .line 156
    const/16 v10, 0x3f

    .line 157
    .line 158
    if-nez v8, :cond_c

    .line 159
    .line 160
    invoke-static {v1, v15, v7, v4}, Llba;->e0(Ljava/lang/CharSequence;CII)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    if-eq v8, v12, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object/from16 v17, v16

    .line 172
    .line 173
    :goto_2
    if-eqz v17, :cond_7

    .line 174
    .line 175
    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    invoke-static {v1, v10, v7, v4}, Llba;->e0(Ljava/lang/CharSequence;CII)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    if-eq v8, v12, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move-object/from16 v17, v16

    .line 192
    .line 193
    :goto_4
    if-eqz v17, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-static {v1, v2, v7, v4}, Llba;->e0(Ljava/lang/CharSequence;CII)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    if-eq v8, v12, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    move-object/from16 v17, v16

    .line 208
    .line 209
    :goto_5
    if-eqz v17, :cond_b

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    goto :goto_6

    .line 217
    :cond_c
    move v8, v12

    .line 218
    :goto_6
    if-eq v8, v12, :cond_d

    .line 219
    .line 220
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    move-object/from16 v17, v16

    .line 226
    .line 227
    :goto_7
    if-ne v8, v12, :cond_e

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_e
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_8
    new-array v5, v5, [C

    .line 235
    .line 236
    fill-array-data v5, :array_0

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v5, v7, v4}, Llba;->h0(Ljava/lang/CharSequence;[CII)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eq v5, v12, :cond_f

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    move-object/from16 v8, v16

    .line 251
    .line 252
    :goto_9
    if-eqz v8, :cond_10

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    goto :goto_a

    .line 259
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    :goto_a
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v1, v10, v7, v4}, Llba;->e0(Ljava/lang/CharSequence;CII)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    if-eq v8, v12, :cond_11

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_11
    move-object/from16 v18, v16

    .line 279
    .line 280
    :goto_b
    if-eqz v18, :cond_12

    .line 281
    .line 282
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    goto :goto_c

    .line 287
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    :goto_c
    invoke-static {v1, v2, v7, v4}, Llba;->e0(Ljava/lang/CharSequence;CII)I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    if-eq v15, v12, :cond_13

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_13
    move-object/from16 v18, v16

    .line 303
    .line 304
    :goto_d
    if-eqz v18, :cond_14

    .line 305
    .line 306
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    goto :goto_e

    .line 311
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eq v8, v12, :cond_15

    .line 320
    .line 321
    invoke-virtual {v1, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto :goto_f

    .line 326
    :cond_15
    move-object/from16 v8, v16

    .line 327
    .line 328
    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eq v15, v12, :cond_16

    .line 333
    .line 334
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    :cond_16
    if-nez v17, :cond_17

    .line 338
    .line 339
    move-object v1, v3

    .line 340
    goto :goto_10

    .line 341
    :cond_17
    move-object/from16 v1, v17

    .line 342
    .line 343
    :goto_10
    invoke-static {v0, v9, v7}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_18

    .line 348
    .line 349
    invoke-static {v14, v6, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_18
    const-string v9, "?"

    .line 355
    .line 356
    invoke-static {v0, v9, v7}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_19

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :cond_19
    const-string v12, "#"

    .line 391
    .line 392
    invoke-static {v0, v12, v7}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-eqz v15, :cond_1b

    .line 397
    .line 398
    if-nez v8, :cond_1a

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_1a
    move-object v3, v8

    .line 402
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v3, v0}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :cond_1b
    invoke-static {v0, v11, v7}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_1c

    .line 432
    .line 433
    goto :goto_14

    .line 434
    :cond_1c
    invoke-static {v5, v10, v7, v4}, Llba;->e0(Ljava/lang/CharSequence;CII)I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-static {v5, v2, v7, v4}, Llba;->e0(Ljava/lang/CharSequence;CII)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const/4 v10, -0x1

    .line 443
    if-eq v8, v10, :cond_1d

    .line 444
    .line 445
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    goto :goto_12

    .line 450
    :cond_1d
    if-eq v2, v10, :cond_1e

    .line 451
    .line 452
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    :cond_1e
    :goto_12
    invoke-static {v5, v11, v7}, Lsba;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1f

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_1f
    const/16 v2, 0x2f

    .line 464
    .line 465
    invoke-static {v5, v2, v7, v4}, Llba;->k0(Ljava/lang/CharSequence;CII)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    add-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :goto_13
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_14
    invoke-static {v0, v9, v7, v7, v4}, Llba;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-static {v0, v12, v7, v7, v4}, Llba;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    const/4 v10, -0x1

    .line 488
    if-eq v2, v10, :cond_20

    .line 489
    .line 490
    if-eq v4, v10, :cond_20

    .line 491
    .line 492
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    goto :goto_15

    .line 497
    :cond_20
    if-eq v4, v10, :cond_21

    .line 498
    .line 499
    move v2, v4

    .line 500
    :cond_21
    :goto_15
    if-eq v2, v10, :cond_22

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_16

    .line 511
    :cond_22
    move-object/from16 v4, v16

    .line 512
    .line 513
    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-lez v2, :cond_23

    .line 518
    .line 519
    move/from16 v2, p0

    .line 520
    .line 521
    goto :goto_17

    .line 522
    :cond_23
    move v2, v7

    .line 523
    :goto_17
    filled-new-array {v11}, [Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v0, v5}, Llba;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v5, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    move v9, v7

    .line 546
    :goto_18
    if-ge v9, v8, :cond_29

    .line 547
    .line 548
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    add-int/lit8 v9, v9, 0x1

    .line 553
    .line 554
    add-int/lit8 v12, v7, 0x1

    .line 555
    .line 556
    if-ltz v7, :cond_28

    .line 557
    .line 558
    check-cast v10, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    if-nez v15, :cond_24

    .line 565
    .line 566
    goto :goto_19

    .line 567
    :cond_24
    const-string v15, "."

    .line 568
    .line 569
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    if-eqz v15, :cond_25

    .line 574
    .line 575
    :goto_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    add-int/lit8 v10, v10, -0x1

    .line 580
    .line 581
    if-ne v7, v10, :cond_27

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_1a

    .line 587
    :cond_25
    const-string v7, ".."

    .line 588
    .line 589
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_26

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-nez v7, :cond_27

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    add-int/lit8 v7, v7, -0x1

    .line 606
    .line 607
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_1a

    .line 611
    :cond_26
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_27
    :goto_1a
    move v7, v12

    .line 615
    goto :goto_18

    .line 616
    :cond_28
    invoke-static {}, Lig1;->J()V

    .line 617
    .line 618
    .line 619
    throw v16

    .line 620
    :cond_29
    if-eqz v2, :cond_2a

    .line 621
    .line 622
    move-object v3, v11

    .line 623
    :cond_2a
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v22, 0x3e

    .line 626
    .line 627
    const-string v18, "/"

    .line 628
    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    move-object/from16 v17, v0

    .line 634
    .line 635
    invoke-static/range {v17 .. v22}, Lhg1;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v4, :cond_2b

    .line 644
    .line 645
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :cond_2c
    :goto_1b
    return-object v3

    .line 675
    :cond_2d
    const/16 v16, 0x0

    .line 676
    .line 677
    const-string v0, "String must not be empty"

    .line 678
    .line 679
    invoke-static {v0}, Led7;->h(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    return-object v16

    .line 683
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method

.method public final varargs b(I[Lxh7;)V
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxh7;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Lxh7;->A()Lsf3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {v2}, Lsf3;->g()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    array-length v4, p2

    .line 23
    if-ne v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {v2}, Lsf3;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v4, p2

    .line 30
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 31
    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    aget-object v4, p2, v5

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, Lrf3;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Lrf3;->a(I)Lxh7;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v4, v6}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    move v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, v2, Lsf3;->B:Lrf3;

    .line 53
    .line 54
    iget-object v3, v3, Lrf3;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v4, v1

    .line 61
    :goto_1
    iget-object v5, v2, Lsf3;->B:Lrf3;

    .line 62
    .line 63
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lrf3;->a(I)Lxh7;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x0

    .line 70
    iput-object v6, v5, Lxh7;->a:Lsf3;

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v5}, Lrf3;->clear()V

    .line 76
    .line 77
    .line 78
    array-length v2, p2

    .line 79
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v0, Lrf3;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v2}, Lrf3;->addAll(ILjava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    array-length p1, p2

    .line 93
    :goto_2
    add-int/lit8 v0, p1, -0x1

    .line 94
    .line 95
    if-lez p1, :cond_4

    .line 96
    .line 97
    aget-object p1, p2, v0

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    check-cast v2, Lsf3;

    .line 101
    .line 102
    iput-object v2, p1, Lxh7;->a:Lsf3;

    .line 103
    .line 104
    move p1, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    check-cast p0, Lsf3;

    .line 107
    .line 108
    iget-object p0, p0, Lsf3;->B:Lrf3;

    .line 109
    .line 110
    iput-boolean v1, p0, Lrf3;->a:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    :goto_3
    array-length v2, p2

    .line 114
    move v3, v1

    .line 115
    :goto_4
    if-ge v3, v2, :cond_7

    .line 116
    .line 117
    aget-object v4, p2, v3

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v5, v4, Lxh7;->a:Lsf3;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Lxh7;->D(Lxh7;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    move-object v5, p0

    .line 130
    check-cast v5, Lsf3;

    .line 131
    .line 132
    iput-object v5, v4, Lxh7;->a:Lsf3;

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    array-length v2, p2

    .line 138
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lig1;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast v0, Lrf3;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lrf3;->addAll(ILjava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    check-cast p0, Lsf3;

    .line 152
    .line 153
    iget-object p0, p0, Lsf3;->B:Lrf3;

    .line 154
    .line 155
    iput-boolean v1, p0, Lrf3;->a:Z

    .line 156
    .line 157
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxh7;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lxh7;->e()Li30;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Li30;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "abs:"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lxh7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    const-string p0, ""

    .line 46
    .line 47
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxh7;->i()Lxh7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxh7;->z()Lv33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lv33;->H:Ln5e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ln5e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk08;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lk08;->c:Lk08;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_1
    if-gt v4, v1, :cond_7

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    move v6, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v6, v1

    .line 39
    :goto_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    invoke-static {v6, v7}, Lsl5;->m(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gtz v6, :cond_3

    .line 50
    .line 51
    move v6, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v6, v3

    .line 54
    :goto_3
    if-nez v5, :cond_5

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    move v5, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    if-nez v6, :cond_6

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    :goto_4
    add-int/2addr v1, v2

    .line 70
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-boolean v0, v0, Lk08;->b:Z

    .line 79
    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const-string p1, ""

    .line 95
    .line 96
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lxh7;->e()Li30;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Li30;->m(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, -0x1

    .line 108
    if-eq v0, v1, :cond_b

    .line 109
    .line 110
    iget-object v1, p0, Li30;->c:[Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p2, v1, v0

    .line 113
    .line 114
    iget-object p2, p0, Li30;->b:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object p2, p2, v0

    .line 117
    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_a

    .line 125
    .line 126
    iget-object p0, p0, Li30;->b:[Ljava/lang/String;

    .line 127
    .line 128
    aput-object p1, p0, v0

    .line 129
    .line 130
    :cond_a
    return-void

    .line 131
    :cond_b
    invoke-virtual {p0, p1, p2}, Li30;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public abstract e()Li30;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxh7;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxh7;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxh7;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public i()Lxh7;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxh7;->k(Lxh7;)Lxh7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lxh7;

    .line 26
    .line 27
    invoke-virtual {v2}, Lxh7;->g()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    if-ge v1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lxh7;->l()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lxh7;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Lxh7;->k(Lxh7;)Lxh7;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v4, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0
.end method

.method public abstract j()Lxh7;
.end method

.method public k(Lxh7;)Lxh7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxh7;->j()Lxh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lsf3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lsf3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput-object v1, v0, Lxh7;->a:Lsf3;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lxh7;->F()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    iput v1, v0, Lxh7;->b:I

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    instance-of p1, p0, Lv33;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lxh7;->z()Lv33;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lv33;->b0()Lv33;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lxh7;->a:Lsf3;

    .line 43
    .line 44
    invoke-virtual {p0}, Lsf3;->l()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lrf3;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lrf3;->c:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, p0, Lrf3;->c:I

    .line 58
    .line 59
    iget-object p0, p0, Lrf3;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v0
.end method

.method public abstract l()Ljava/util/List;
.end method

.method public final m()Lxh7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxh7;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxh7;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    check-cast p0, Lrf3;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrf3;->a(I)Lxh7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxh7;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string v0, "abs:"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lsba;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lxh7;->e()Li30;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Li30;->j(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lxh7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lxh7;->e()Li30;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Li30;->j(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public abstract o()Z
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxh7;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s()Lsf3;
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxh7;->t()Lxh7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lsf3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lsf3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final t()Lxh7;
    .locals 3

    .line 1
    iget-object v0, p0, Lxh7;->a:Lsf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsf3;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lxh7;->F()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lrf3;

    .line 22
    .line 23
    iget-object v2, v2, Lrf3;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, p0, :cond_1

    .line 30
    .line 31
    check-cast v0, Lrf3;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lrf3;->a(I)Lxh7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxh7;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxh7;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ldba;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Loxc;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Loxc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxh7;->z()Lv33;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lv33;->I:Lt33;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lv33;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lv33;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lv33;->I:Lt33;

    .line 33
    .line 34
    :cond_1
    iget-boolean v3, v2, Lt33;->d:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    new-instance v3, Lgg8;

    .line 39
    .line 40
    invoke-direct {v3, p0, v1, v2}, Lhg8;-><init>(Lxh7;Loxc;Lt33;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-boolean v3, v2, Lt33;->c:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    new-instance v3, Lhg8;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1, v2}, Lhg8;-><init>(Lxh7;Loxc;Lt33;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v3, Ly25;

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    invoke-direct {v3, v4, p0, v1, v2}, Ly25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v3, p0}, Lri7;->r(Lxh7;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0}, Ldba;->m(Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public abstract y(Loxc;Lt33;)V
.end method

.method public final z()Lv33;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lv33;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lv33;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lxh7;->a:Lsf3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
