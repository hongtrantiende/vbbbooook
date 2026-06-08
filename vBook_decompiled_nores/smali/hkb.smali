.class public final synthetic Lhkb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lhkb;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhkb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhkb;->a:Lhkb;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.community.api.dto.TopicDto"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "content"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "background"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "category"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "type"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "user"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "status"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "tag"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "likes"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "liked"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "pined"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "comments"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "updated_at"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "created_at"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lhkb;->descriptor:Lfi9;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljkb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Ljkb;->o:J

    .line 9
    .line 10
    iget-wide v3, v0, Ljkb;->n:J

    .line 11
    .line 12
    iget v5, v0, Ljkb;->m:I

    .line 13
    .line 14
    iget-boolean v6, v0, Ljkb;->l:Z

    .line 15
    .line 16
    iget-boolean v7, v0, Ljkb;->k:Z

    .line 17
    .line 18
    iget v8, v0, Ljkb;->j:I

    .line 19
    .line 20
    iget-object v9, v0, Ljkb;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget v10, v0, Ljkb;->h:I

    .line 23
    .line 24
    iget-object v11, v0, Ljkb;->g:Ls1c;

    .line 25
    .line 26
    iget v12, v0, Ljkb;->f:I

    .line 27
    .line 28
    iget v13, v0, Ljkb;->e:I

    .line 29
    .line 30
    iget-object v14, v0, Ljkb;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, Ljkb;->c:Ljava/lang/String;

    .line 33
    .line 34
    move-wide/from16 v16, v1

    .line 35
    .line 36
    iget-object v1, v0, Ljkb;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, v0, Ljkb;->a:I

    .line 39
    .line 40
    sget-object v2, Lhkb;->descriptor:Lfi9;

    .line 41
    .line 42
    move-wide/from16 v18, v3

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Luz8;->f(Lfi9;)Luz8;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Luz8;->N(Lfi9;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :goto_0
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v4, v0, v2}, Luz8;->w(IILfi9;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3, v2}, Luz8;->N(Lfi9;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v4, ""

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v1, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :goto_1
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v3, v2, v0, v1}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v3, v2}, Luz8;->N(Lfi9;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v15, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    :goto_2
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v3, v2, v0, v15}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v3, v2}, Luz8;->N(Lfi9;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v14, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    :goto_3
    const/4 v0, 0x3

    .line 113
    invoke-virtual {v3, v2, v0, v14}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v3, v2}, Luz8;->N(Lfi9;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    if-eqz v13, :cond_9

    .line 124
    .line 125
    :goto_4
    const/4 v0, 0x4

    .line 126
    invoke-virtual {v3, v0, v13, v2}, Luz8;->w(IILfi9;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-virtual {v3, v2}, Luz8;->N(Lfi9;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    if-eqz v12, :cond_b

    .line 137
    .line 138
    :goto_5
    const/4 v0, 0x5

    .line 139
    invoke-virtual {v3, v0, v12, v2}, Luz8;->w(IILfi9;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-virtual {v3, v2}, Luz8;->N(Lfi9;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_c
    new-instance v0, Ls1c;

    .line 150
    .line 151
    invoke-direct {v0}, Ls1c;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_d

    .line 159
    .line 160
    :goto_6
    sget-object v0, Lq1c;->a:Lq1c;

    .line 161
    .line 162
    const/4 v1, 0x6

    .line 163
    invoke-virtual {v3, v2, v1, v0, v11}, Luz8;->B(Lfi9;ILfs5;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    invoke-virtual {v3, v2}, Luz8;->N(Lfi9;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_e
    if-eqz v10, :cond_f

    .line 174
    .line 175
    :goto_7
    const/4 v0, 0x7

    .line 176
    invoke-virtual {v3, v0, v10, v2}, Luz8;->w(IILfi9;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    invoke-virtual {v3, v2}, Luz8;->N(Lfi9;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_10
    invoke-static {v9, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_11

    .line 191
    .line 192
    :goto_8
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-virtual {v3, v2, v0, v9}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_11
    invoke-virtual {v3, v2}, Luz8;->N(Lfi9;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_12
    if-eqz v8, :cond_13

    .line 205
    .line 206
    :goto_9
    const/16 v0, 0x9

    .line 207
    .line 208
    invoke-virtual {v3, v0, v8, v2}, Luz8;->w(IILfi9;)V

    .line 209
    .line 210
    .line 211
    :cond_13
    invoke-virtual {v3, v2}, Luz8;->N(Lfi9;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_14

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_14
    if-eqz v7, :cond_15

    .line 219
    .line 220
    :goto_a
    const/16 v0, 0xa

    .line 221
    .line 222
    invoke-virtual {v3, v2, v0, v7}, Luz8;->l(Lfi9;IZ)V

    .line 223
    .line 224
    .line 225
    :cond_15
    invoke-virtual {v3, v2}, Luz8;->N(Lfi9;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_16

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_16
    if-eqz v6, :cond_17

    .line 233
    .line 234
    :goto_b
    const/16 v0, 0xb

    .line 235
    .line 236
    invoke-virtual {v3, v2, v0, v6}, Luz8;->l(Lfi9;IZ)V

    .line 237
    .line 238
    .line 239
    :cond_17
    invoke-virtual {v3, v2}, Luz8;->N(Lfi9;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_18

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_18
    if-eqz v5, :cond_19

    .line 247
    .line 248
    :goto_c
    const/16 v0, 0xc

    .line 249
    .line 250
    invoke-virtual {v3, v0, v5, v2}, Luz8;->w(IILfi9;)V

    .line 251
    .line 252
    .line 253
    :cond_19
    invoke-virtual {v3, v2}, Luz8;->N(Lfi9;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1a

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_1a
    const-wide/16 v0, -0x1

    .line 261
    .line 262
    cmp-long v0, v18, v0

    .line 263
    .line 264
    if-eqz v0, :cond_1b

    .line 265
    .line 266
    :goto_d
    const/16 v0, 0xd

    .line 267
    .line 268
    move-wide/from16 v4, v18

    .line 269
    .line 270
    invoke-virtual {v3, v2, v0, v4, v5}, Luz8;->y(Lfi9;IJ)V

    .line 271
    .line 272
    .line 273
    :cond_1b
    invoke-virtual {v3, v2}, Luz8;->N(Lfi9;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1c

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_1c
    const-wide/16 v0, 0x0

    .line 281
    .line 282
    cmp-long v0, v16, v0

    .line 283
    .line 284
    if-eqz v0, :cond_1d

    .line 285
    .line 286
    :goto_e
    const/16 v0, 0xe

    .line 287
    .line 288
    move-wide/from16 v4, v16

    .line 289
    .line 290
    invoke-virtual {v3, v2, v0, v4, v5}, Luz8;->y(Lfi9;IJ)V

    .line 291
    .line 292
    .line 293
    :cond_1d
    invoke-virtual {v3, v2}, Luz8;->G(Lfi9;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lhkb;->descriptor:Lfi9;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lij2;->t(Lfi9;)Liq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move v9, v8

    .line 16
    move v13, v9

    .line 17
    move v14, v13

    .line 18
    move/from16 v16, v14

    .line 19
    .line 20
    move/from16 v18, v16

    .line 21
    .line 22
    move/from16 v19, v18

    .line 23
    .line 24
    move/from16 v20, v19

    .line 25
    .line 26
    move/from16 v21, v20

    .line 27
    .line 28
    move-object v10, v4

    .line 29
    move-object v11, v10

    .line 30
    move-object v12, v11

    .line 31
    move-object v15, v12

    .line 32
    move-object/from16 v17, v15

    .line 33
    .line 34
    move-wide/from16 v22, v5

    .line 35
    .line 36
    move-wide/from16 v24, v22

    .line 37
    .line 38
    move v5, v2

    .line 39
    :goto_0
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    packed-switch v6, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lg14;->a(I)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_0
    const/16 v6, 0xe

    .line 53
    .line 54
    invoke-interface {v1, v0, v6}, Liq1;->D(Lfi9;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v24

    .line 58
    or-int/lit16 v8, v8, 0x4000

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/16 v6, 0xd

    .line 62
    .line 63
    invoke-interface {v1, v0, v6}, Liq1;->D(Lfi9;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v22

    .line 67
    or-int/lit16 v8, v8, 0x2000

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const/16 v6, 0xc

    .line 71
    .line 72
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 73
    .line 74
    .line 75
    move-result v21

    .line 76
    or-int/lit16 v8, v8, 0x1000

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/16 v6, 0xb

    .line 80
    .line 81
    invoke-interface {v1, v0, v6}, Liq1;->z(Lfi9;I)Z

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    or-int/lit16 v8, v8, 0x800

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const/16 v6, 0xa

    .line 89
    .line 90
    invoke-interface {v1, v0, v6}, Liq1;->z(Lfi9;I)Z

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    or-int/lit16 v8, v8, 0x400

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    const/16 v6, 0x9

    .line 98
    .line 99
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    or-int/lit16 v8, v8, 0x200

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    const/16 v6, 0x8

    .line 107
    .line 108
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    or-int/lit16 v8, v8, 0x100

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    const/4 v6, 0x7

    .line 116
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    or-int/lit16 v8, v8, 0x80

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    const/4 v6, 0x6

    .line 124
    sget-object v7, Lq1c;->a:Lq1c;

    .line 125
    .line 126
    invoke-interface {v1, v0, v6, v7, v15}, Liq1;->q(Lfi9;ILfs5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v15, v6

    .line 131
    check-cast v15, Ls1c;

    .line 132
    .line 133
    or-int/lit8 v8, v8, 0x40

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_9
    const/4 v6, 0x5

    .line 137
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    or-int/lit8 v8, v8, 0x20

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_a
    const/4 v6, 0x4

    .line 145
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    or-int/lit8 v8, v8, 0x10

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_b
    const/4 v6, 0x3

    .line 153
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    or-int/lit8 v8, v8, 0x8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_c
    const/4 v6, 0x2

    .line 161
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    or-int/lit8 v8, v8, 0x4

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_d
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    or-int/lit8 v8, v8, 0x2

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_e
    invoke-interface {v1, v0, v3}, Liq1;->r(Lfi9;I)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    or-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_f
    move v5, v3

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Ljkb;

    .line 192
    .line 193
    invoke-direct/range {v7 .. v25}, Ljkb;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILs1c;ILjava/lang/String;IZZIJJ)V

    .line 194
    .line 195
    .line 196
    return-object v7

    .line 197
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()[Lfs5;
    .locals 4

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    new-array p0, p0, [Lfs5;

    .line 4
    .line 5
    sget-object v0, Loj5;->a:Loj5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    sget-object v1, Lcba;->a:Lcba;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, p0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, p0, v2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aput-object v0, p0, v2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    aput-object v0, p0, v2

    .line 26
    .line 27
    sget-object v2, Lq1c;->a:Lq1c;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    aput-object v2, p0, v3

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aput-object v0, p0, v2

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    aput-object v1, p0, v2

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    aput-object v0, p0, v1

    .line 42
    .line 43
    sget-object v1, Lfp0;->a:Lfp0;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    aput-object v1, p0, v2

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    aput-object v1, p0, v2

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    aput-object v0, p0, v1

    .line 56
    .line 57
    sget-object v0, Lpg6;->a:Lpg6;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    aput-object v0, p0, v1

    .line 66
    .line 67
    return-object p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lhkb;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
