.class public final synthetic Lgo7;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ltl4;


# static fields
.field public static final a:Lgo7;

.field private static final descriptor:Lfi9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgo7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgo7;->a:Lgo7;

    .line 7
    .line 8
    new-instance v1, Lta8;

    .line 9
    .line 10
    const-string v2, "com.reader.data.sync.impl.model.OldSyncBook"

    .line 11
    .line 12
    const/16 v3, 0x22

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lta8;-><init>(Ljava/lang/String;Ltl4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "book_id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "extension_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "author"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "name_trans"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "author_trans"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "cover"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "path"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "reference_path"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "book_source"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "book_location"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "percent"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "last_index"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "last_position"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "last_chapter"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "last_chapter_trans"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "timestamp"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "total_reading_time"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "total_tts_time"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "support_update"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "book_folder"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "last_update"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "last_new_chap"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v0, "follow_new_chap"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "book_type"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string v0, "book_status"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, "chapter_count"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v0, "is_new"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v0, "nsfw"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-string v0, "hide_chap_name"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string v0, "tags"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-string v0, "enable_trans"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    const-string v0, "favorite"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    const-string v0, "config"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Lta8;->k(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Lgo7;->descriptor:Lfi9;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final b(Luz8;Ljava/lang/Object;)V
    .locals 42

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lio7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio7;->H:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, v0, Lio7;->G:Z

    .line 11
    .line 12
    iget-boolean v3, v0, Lio7;->F:Z

    .line 13
    .line 14
    iget-object v4, v0, Lio7;->E:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v5, v0, Lio7;->D:Z

    .line 17
    .line 18
    iget-boolean v6, v0, Lio7;->C:Z

    .line 19
    .line 20
    iget-boolean v7, v0, Lio7;->B:Z

    .line 21
    .line 22
    iget v8, v0, Lio7;->A:I

    .line 23
    .line 24
    iget v9, v0, Lio7;->z:I

    .line 25
    .line 26
    iget v10, v0, Lio7;->y:I

    .line 27
    .line 28
    iget-boolean v11, v0, Lio7;->x:Z

    .line 29
    .line 30
    iget-wide v12, v0, Lio7;->w:J

    .line 31
    .line 32
    iget-wide v14, v0, Lio7;->v:J

    .line 33
    .line 34
    move-object/from16 p0, v1

    .line 35
    .line 36
    move/from16 p2, v2

    .line 37
    .line 38
    iget-wide v1, v0, Lio7;->u:J

    .line 39
    .line 40
    move/from16 v16, v3

    .line 41
    .line 42
    iget-boolean v3, v0, Lio7;->t:Z

    .line 43
    .line 44
    move-object/from16 v17, v4

    .line 45
    .line 46
    move/from16 v18, v5

    .line 47
    .line 48
    iget-wide v4, v0, Lio7;->s:J

    .line 49
    .line 50
    move/from16 v19, v6

    .line 51
    .line 52
    move/from16 v20, v7

    .line 53
    .line 54
    iget-wide v6, v0, Lio7;->r:J

    .line 55
    .line 56
    move/from16 v21, v8

    .line 57
    .line 58
    move/from16 v22, v9

    .line 59
    .line 60
    iget-wide v8, v0, Lio7;->q:J

    .line 61
    .line 62
    move/from16 v23, v10

    .line 63
    .line 64
    iget-object v10, v0, Lio7;->p:Ljava/lang/String;

    .line 65
    .line 66
    move/from16 v24, v11

    .line 67
    .line 68
    iget-object v11, v0, Lio7;->o:Ljava/lang/String;

    .line 69
    .line 70
    move-wide/from16 v25, v12

    .line 71
    .line 72
    iget v12, v0, Lio7;->n:F

    .line 73
    .line 74
    iget v13, v0, Lio7;->m:I

    .line 75
    .line 76
    move-wide/from16 v27, v14

    .line 77
    .line 78
    iget v14, v0, Lio7;->l:F

    .line 79
    .line 80
    iget v15, v0, Lio7;->k:I

    .line 81
    .line 82
    move-wide/from16 v29, v1

    .line 83
    .line 84
    iget-object v1, v0, Lio7;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v0, Lio7;->i:Ljava/lang/String;

    .line 87
    .line 88
    move/from16 v31, v3

    .line 89
    .line 90
    iget-object v3, v0, Lio7;->h:Ljava/lang/String;

    .line 91
    .line 92
    move-wide/from16 v32, v4

    .line 93
    .line 94
    iget-object v4, v0, Lio7;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v0, Lio7;->f:Ljava/lang/String;

    .line 97
    .line 98
    move-wide/from16 v34, v6

    .line 99
    .line 100
    iget-object v6, v0, Lio7;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v0, Lio7;->d:Ljava/lang/String;

    .line 103
    .line 104
    move-wide/from16 v36, v8

    .line 105
    .line 106
    iget-object v8, v0, Lio7;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v0, Lio7;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Lio7;->a:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v38, v10

    .line 113
    .line 114
    sget-object v10, Lgo7;->descriptor:Lfi9;

    .line 115
    .line 116
    move-object/from16 v39, v11

    .line 117
    .line 118
    move-object/from16 v11, p1

    .line 119
    .line 120
    invoke-virtual {v11, v10}, Luz8;->f(Lfi9;)Luz8;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 125
    .line 126
    .line 127
    move-result v40

    .line 128
    move/from16 v41, v12

    .line 129
    .line 130
    const-string v12, ""

    .line 131
    .line 132
    if-eqz v40, :cond_0

    .line 133
    .line 134
    :goto_0
    move/from16 v40, v13

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    invoke-static {v0, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v40

    .line 141
    if-nez v40, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    const/4 v13, 0x0

    .line 145
    invoke-virtual {v11, v10, v13, v0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    move/from16 v40, v13

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-static {v9, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    :goto_3
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v11, v10, v0, v9}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-static {v8, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    :goto_4
    const/4 v0, 0x2

    .line 182
    invoke-virtual {v11, v10, v0, v8}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-static {v7, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    :goto_5
    const/4 v0, 0x3

    .line 199
    invoke-virtual {v11, v10, v0, v7}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    invoke-static {v6, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    :goto_6
    const/4 v0, 0x4

    .line 216
    invoke-virtual {v11, v10, v0, v6}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    invoke-static {v5, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    :goto_7
    const/4 v0, 0x5

    .line 233
    invoke-virtual {v11, v10, v0, v5}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_c
    invoke-static {v4, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    :goto_8
    const/4 v0, 0x6

    .line 250
    invoke-virtual {v11, v10, v0, v4}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    invoke-static {v3, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_f

    .line 265
    .line 266
    :goto_9
    const/4 v0, 0x7

    .line 267
    invoke-virtual {v11, v10, v0, v3}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_10
    invoke-static {v2, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    :goto_a
    const/16 v0, 0x8

    .line 284
    .line 285
    invoke-virtual {v11, v10, v0, v2}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_12
    invoke-static {v1, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_13

    .line 300
    .line 301
    :goto_b
    const/16 v0, 0x9

    .line 302
    .line 303
    invoke-virtual {v11, v10, v0, v1}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_13
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_14
    if-eqz v15, :cond_15

    .line 314
    .line 315
    :goto_c
    const/16 v0, 0xa

    .line 316
    .line 317
    invoke-virtual {v11, v0, v15, v10}, Luz8;->w(IILfi9;)V

    .line 318
    .line 319
    .line 320
    :cond_15
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v1, 0x0

    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_16
    invoke-static {v14, v1}, Ljava/lang/Float;->compare(FF)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_17

    .line 333
    .line 334
    :goto_d
    const/16 v0, 0xb

    .line 335
    .line 336
    invoke-virtual {v11, v10, v0, v14}, Luz8;->s(Lfi9;IF)V

    .line 337
    .line 338
    .line 339
    :cond_17
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_18

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_18
    if-eqz v40, :cond_19

    .line 347
    .line 348
    :goto_e
    const/16 v0, 0xc

    .line 349
    .line 350
    move/from16 v2, v40

    .line 351
    .line 352
    invoke-virtual {v11, v0, v2, v10}, Luz8;->w(IILfi9;)V

    .line 353
    .line 354
    .line 355
    :cond_19
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1a

    .line 360
    .line 361
    move/from16 v0, v41

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_1a
    move/from16 v0, v41

    .line 365
    .line 366
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_1b

    .line 371
    .line 372
    :goto_f
    const/16 v1, 0xd

    .line 373
    .line 374
    invoke-virtual {v11, v10, v1, v0}, Luz8;->s(Lfi9;IF)V

    .line 375
    .line 376
    .line 377
    :cond_1b
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1c

    .line 382
    .line 383
    move-object/from16 v0, v39

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_1c
    move-object/from16 v0, v39

    .line 387
    .line 388
    invoke-static {v0, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_1d

    .line 393
    .line 394
    :goto_10
    const/16 v1, 0xe

    .line 395
    .line 396
    invoke-virtual {v11, v10, v1, v0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_1d
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1e

    .line 404
    .line 405
    move-object/from16 v0, v38

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_1e
    move-object/from16 v0, v38

    .line 409
    .line 410
    invoke-static {v0, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_1f

    .line 415
    .line 416
    :goto_11
    const/16 v1, 0xf

    .line 417
    .line 418
    invoke-virtual {v11, v10, v1, v0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_1f
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const-wide/16 v1, 0x0

    .line 426
    .line 427
    if-eqz v0, :cond_20

    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_20
    cmp-long v0, v36, v1

    .line 431
    .line 432
    if-eqz v0, :cond_21

    .line 433
    .line 434
    :goto_12
    const/16 v0, 0x10

    .line 435
    .line 436
    move-wide/from16 v3, v36

    .line 437
    .line 438
    invoke-virtual {v11, v10, v0, v3, v4}, Luz8;->y(Lfi9;IJ)V

    .line 439
    .line 440
    .line 441
    :cond_21
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_22

    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_22
    cmp-long v0, v34, v1

    .line 449
    .line 450
    if-eqz v0, :cond_23

    .line 451
    .line 452
    :goto_13
    const/16 v0, 0x11

    .line 453
    .line 454
    move-wide/from16 v3, v34

    .line 455
    .line 456
    invoke-virtual {v11, v10, v0, v3, v4}, Luz8;->y(Lfi9;IJ)V

    .line 457
    .line 458
    .line 459
    :cond_23
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_24

    .line 464
    .line 465
    goto :goto_14

    .line 466
    :cond_24
    cmp-long v0, v32, v1

    .line 467
    .line 468
    if-eqz v0, :cond_25

    .line 469
    .line 470
    :goto_14
    const/16 v0, 0x12

    .line 471
    .line 472
    move-wide/from16 v3, v32

    .line 473
    .line 474
    invoke-virtual {v11, v10, v0, v3, v4}, Luz8;->y(Lfi9;IJ)V

    .line 475
    .line 476
    .line 477
    :cond_25
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_26

    .line 482
    .line 483
    goto :goto_15

    .line 484
    :cond_26
    if-eqz v31, :cond_27

    .line 485
    .line 486
    :goto_15
    const/16 v0, 0x13

    .line 487
    .line 488
    move/from16 v3, v31

    .line 489
    .line 490
    invoke-virtual {v11, v10, v0, v3}, Luz8;->l(Lfi9;IZ)V

    .line 491
    .line 492
    .line 493
    :cond_27
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_28

    .line 498
    .line 499
    goto :goto_16

    .line 500
    :cond_28
    const-wide/16 v3, -0x1

    .line 501
    .line 502
    cmp-long v0, v29, v3

    .line 503
    .line 504
    if-eqz v0, :cond_29

    .line 505
    .line 506
    :goto_16
    const/16 v0, 0x14

    .line 507
    .line 508
    move-wide/from16 v3, v29

    .line 509
    .line 510
    invoke-virtual {v11, v10, v0, v3, v4}, Luz8;->y(Lfi9;IJ)V

    .line 511
    .line 512
    .line 513
    :cond_29
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_2a

    .line 518
    .line 519
    goto :goto_17

    .line 520
    :cond_2a
    cmp-long v0, v27, v1

    .line 521
    .line 522
    if-eqz v0, :cond_2b

    .line 523
    .line 524
    :goto_17
    const/16 v0, 0x15

    .line 525
    .line 526
    move-wide/from16 v3, v27

    .line 527
    .line 528
    invoke-virtual {v11, v10, v0, v3, v4}, Luz8;->y(Lfi9;IJ)V

    .line 529
    .line 530
    .line 531
    :cond_2b
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_2c

    .line 536
    .line 537
    goto :goto_18

    .line 538
    :cond_2c
    cmp-long v0, v25, v1

    .line 539
    .line 540
    if-eqz v0, :cond_2d

    .line 541
    .line 542
    :goto_18
    const/16 v0, 0x16

    .line 543
    .line 544
    move-wide/from16 v1, v25

    .line 545
    .line 546
    invoke-virtual {v11, v10, v0, v1, v2}, Luz8;->y(Lfi9;IJ)V

    .line 547
    .line 548
    .line 549
    :cond_2d
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_2e

    .line 554
    .line 555
    goto :goto_19

    .line 556
    :cond_2e
    if-eqz v24, :cond_2f

    .line 557
    .line 558
    :goto_19
    const/16 v0, 0x17

    .line 559
    .line 560
    move/from16 v1, v24

    .line 561
    .line 562
    invoke-virtual {v11, v10, v0, v1}, Luz8;->l(Lfi9;IZ)V

    .line 563
    .line 564
    .line 565
    :cond_2f
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_30

    .line 570
    .line 571
    goto :goto_1a

    .line 572
    :cond_30
    if-eqz v23, :cond_31

    .line 573
    .line 574
    :goto_1a
    const/16 v0, 0x18

    .line 575
    .line 576
    move/from16 v1, v23

    .line 577
    .line 578
    invoke-virtual {v11, v0, v1, v10}, Luz8;->w(IILfi9;)V

    .line 579
    .line 580
    .line 581
    :cond_31
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_32

    .line 586
    .line 587
    goto :goto_1b

    .line 588
    :cond_32
    if-eqz v22, :cond_33

    .line 589
    .line 590
    :goto_1b
    const/16 v0, 0x19

    .line 591
    .line 592
    move/from16 v1, v22

    .line 593
    .line 594
    invoke-virtual {v11, v0, v1, v10}, Luz8;->w(IILfi9;)V

    .line 595
    .line 596
    .line 597
    :cond_33
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_34

    .line 602
    .line 603
    goto :goto_1c

    .line 604
    :cond_34
    if-eqz v21, :cond_35

    .line 605
    .line 606
    :goto_1c
    const/16 v0, 0x1a

    .line 607
    .line 608
    move/from16 v1, v21

    .line 609
    .line 610
    invoke-virtual {v11, v0, v1, v10}, Luz8;->w(IILfi9;)V

    .line 611
    .line 612
    .line 613
    :cond_35
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_36

    .line 618
    .line 619
    goto :goto_1d

    .line 620
    :cond_36
    if-eqz v20, :cond_37

    .line 621
    .line 622
    :goto_1d
    const/16 v0, 0x1b

    .line 623
    .line 624
    move/from16 v1, v20

    .line 625
    .line 626
    invoke-virtual {v11, v10, v0, v1}, Luz8;->l(Lfi9;IZ)V

    .line 627
    .line 628
    .line 629
    :cond_37
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_38

    .line 634
    .line 635
    goto :goto_1e

    .line 636
    :cond_38
    if-eqz v19, :cond_39

    .line 637
    .line 638
    :goto_1e
    const/16 v0, 0x1c

    .line 639
    .line 640
    move/from16 v1, v19

    .line 641
    .line 642
    invoke-virtual {v11, v10, v0, v1}, Luz8;->l(Lfi9;IZ)V

    .line 643
    .line 644
    .line 645
    :cond_39
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_3a

    .line 650
    .line 651
    goto :goto_1f

    .line 652
    :cond_3a
    if-eqz v18, :cond_3b

    .line 653
    .line 654
    :goto_1f
    const/16 v0, 0x1d

    .line 655
    .line 656
    move/from16 v1, v18

    .line 657
    .line 658
    invoke-virtual {v11, v10, v0, v1}, Luz8;->l(Lfi9;IZ)V

    .line 659
    .line 660
    .line 661
    :cond_3b
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_3c

    .line 666
    .line 667
    move-object/from16 v0, v17

    .line 668
    .line 669
    goto :goto_20

    .line 670
    :cond_3c
    move-object/from16 v0, v17

    .line 671
    .line 672
    invoke-static {v0, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_3d

    .line 677
    .line 678
    :goto_20
    const/16 v1, 0x1e

    .line 679
    .line 680
    invoke-virtual {v11, v10, v1, v0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_3d
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_3e

    .line 688
    .line 689
    goto :goto_21

    .line 690
    :cond_3e
    if-eqz v16, :cond_3f

    .line 691
    .line 692
    :goto_21
    const/16 v0, 0x1f

    .line 693
    .line 694
    move/from16 v1, v16

    .line 695
    .line 696
    invoke-virtual {v11, v10, v0, v1}, Luz8;->l(Lfi9;IZ)V

    .line 697
    .line 698
    .line 699
    :cond_3f
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_40

    .line 704
    .line 705
    goto :goto_22

    .line 706
    :cond_40
    if-eqz p2, :cond_41

    .line 707
    .line 708
    :goto_22
    const/16 v0, 0x20

    .line 709
    .line 710
    move/from16 v1, p2

    .line 711
    .line 712
    invoke-virtual {v11, v10, v0, v1}, Luz8;->l(Lfi9;IZ)V

    .line 713
    .line 714
    .line 715
    :cond_41
    invoke-virtual {v11, v10}, Luz8;->N(Lfi9;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_42

    .line 720
    .line 721
    move-object/from16 v0, p0

    .line 722
    .line 723
    goto :goto_23

    .line 724
    :cond_42
    move-object/from16 v0, p0

    .line 725
    .line 726
    invoke-static {v0, v12}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_43

    .line 731
    .line 732
    :goto_23
    const/16 v1, 0x21

    .line 733
    .line 734
    invoke-virtual {v11, v10, v1, v0}, Luz8;->F(Lfi9;ILjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_43
    invoke-virtual {v11, v10}, Luz8;->G(Lfi9;)V

    .line 738
    .line 739
    .line 740
    return-void
.end method

.method public final c(Lij2;)Ljava/lang/Object;
    .locals 51

    .line 1
    sget-object v0, Lgo7;->descriptor:Lfi9;

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
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    move v9, v3

    .line 16
    move v10, v9

    .line 17
    move/from16 v21, v10

    .line 18
    .line 19
    move/from16 v23, v21

    .line 20
    .line 21
    move/from16 v33, v23

    .line 22
    .line 23
    move/from16 v40, v33

    .line 24
    .line 25
    move/from16 v41, v40

    .line 26
    .line 27
    move/from16 v42, v41

    .line 28
    .line 29
    move/from16 v43, v42

    .line 30
    .line 31
    move/from16 v44, v43

    .line 32
    .line 33
    move/from16 v45, v44

    .line 34
    .line 35
    move/from16 v46, v45

    .line 36
    .line 37
    move/from16 v48, v46

    .line 38
    .line 39
    move/from16 v49, v48

    .line 40
    .line 41
    move-object v11, v4

    .line 42
    move-object v12, v11

    .line 43
    move-object v13, v12

    .line 44
    move-object v14, v13

    .line 45
    move-object v15, v14

    .line 46
    move-object/from16 v16, v15

    .line 47
    .line 48
    move-object/from16 v17, v16

    .line 49
    .line 50
    move-object/from16 v18, v17

    .line 51
    .line 52
    move-object/from16 v19, v18

    .line 53
    .line 54
    move-object/from16 v20, v19

    .line 55
    .line 56
    move-object/from16 v25, v20

    .line 57
    .line 58
    move-object/from16 v26, v25

    .line 59
    .line 60
    move-object/from16 v47, v26

    .line 61
    .line 62
    move-object/from16 v50, v47

    .line 63
    .line 64
    move/from16 v22, v5

    .line 65
    .line 66
    move/from16 v24, v22

    .line 67
    .line 68
    move-wide/from16 v27, v6

    .line 69
    .line 70
    move-wide/from16 v29, v27

    .line 71
    .line 72
    move-wide/from16 v31, v29

    .line 73
    .line 74
    move-wide/from16 v34, v31

    .line 75
    .line 76
    move-wide/from16 v36, v34

    .line 77
    .line 78
    move-wide/from16 v38, v36

    .line 79
    .line 80
    move v5, v2

    .line 81
    :goto_0
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-interface {v1, v0}, Liq1;->f(Lfi9;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    packed-switch v6, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lg14;->a(I)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_0
    const/16 v6, 0x21

    .line 95
    .line 96
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v50

    .line 100
    or-int/lit8 v10, v10, 0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    const/16 v6, 0x20

    .line 104
    .line 105
    invoke-interface {v1, v0, v6}, Liq1;->z(Lfi9;I)Z

    .line 106
    .line 107
    .line 108
    move-result v49

    .line 109
    or-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    const/16 v6, 0x1f

    .line 113
    .line 114
    invoke-interface {v1, v0, v6}, Liq1;->z(Lfi9;I)Z

    .line 115
    .line 116
    .line 117
    move-result v48

    .line 118
    const/high16 v6, -0x80000000

    .line 119
    .line 120
    :goto_1
    or-int/2addr v9, v6

    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    const/16 v6, 0x1e

    .line 123
    .line 124
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v47

    .line 128
    const/high16 v6, 0x40000000    # 2.0f

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    const/16 v6, 0x1d

    .line 132
    .line 133
    invoke-interface {v1, v0, v6}, Liq1;->z(Lfi9;I)Z

    .line 134
    .line 135
    .line 136
    move-result v46

    .line 137
    const/high16 v6, 0x20000000

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_5
    const/16 v6, 0x1c

    .line 141
    .line 142
    invoke-interface {v1, v0, v6}, Liq1;->z(Lfi9;I)Z

    .line 143
    .line 144
    .line 145
    move-result v45

    .line 146
    const/high16 v6, 0x10000000

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    const/16 v6, 0x1b

    .line 150
    .line 151
    invoke-interface {v1, v0, v6}, Liq1;->z(Lfi9;I)Z

    .line 152
    .line 153
    .line 154
    move-result v44

    .line 155
    const/high16 v6, 0x8000000

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_7
    const/16 v6, 0x1a

    .line 159
    .line 160
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 161
    .line 162
    .line 163
    move-result v43

    .line 164
    const/high16 v6, 0x4000000

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_8
    const/16 v6, 0x19

    .line 168
    .line 169
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 170
    .line 171
    .line 172
    move-result v42

    .line 173
    const/high16 v6, 0x2000000

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    const/16 v6, 0x18

    .line 177
    .line 178
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 179
    .line 180
    .line 181
    move-result v41

    .line 182
    const/high16 v6, 0x1000000

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_a
    const/16 v6, 0x17

    .line 186
    .line 187
    invoke-interface {v1, v0, v6}, Liq1;->z(Lfi9;I)Z

    .line 188
    .line 189
    .line 190
    move-result v40

    .line 191
    const/high16 v6, 0x800000

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_b
    const/16 v6, 0x16

    .line 195
    .line 196
    invoke-interface {v1, v0, v6}, Liq1;->D(Lfi9;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    const/high16 v8, 0x400000

    .line 201
    .line 202
    or-int/2addr v9, v8

    .line 203
    move-wide/from16 v38, v6

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_c
    const/16 v6, 0x15

    .line 207
    .line 208
    invoke-interface {v1, v0, v6}, Liq1;->D(Lfi9;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    const/high16 v8, 0x200000

    .line 213
    .line 214
    or-int/2addr v9, v8

    .line 215
    move-wide/from16 v36, v6

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_d
    const/16 v6, 0x14

    .line 220
    .line 221
    invoke-interface {v1, v0, v6}, Liq1;->D(Lfi9;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    const/high16 v8, 0x100000

    .line 226
    .line 227
    or-int/2addr v9, v8

    .line 228
    move-wide/from16 v34, v6

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_e
    const/16 v6, 0x13

    .line 233
    .line 234
    invoke-interface {v1, v0, v6}, Liq1;->z(Lfi9;I)Z

    .line 235
    .line 236
    .line 237
    move-result v33

    .line 238
    const/high16 v6, 0x80000

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_f
    const/16 v6, 0x12

    .line 242
    .line 243
    invoke-interface {v1, v0, v6}, Liq1;->D(Lfi9;I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    const/high16 v8, 0x40000

    .line 248
    .line 249
    or-int/2addr v9, v8

    .line 250
    move-wide/from16 v31, v6

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_10
    const/16 v6, 0x11

    .line 255
    .line 256
    invoke-interface {v1, v0, v6}, Liq1;->D(Lfi9;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    const/high16 v8, 0x20000

    .line 261
    .line 262
    or-int/2addr v9, v8

    .line 263
    move-wide/from16 v29, v6

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_11
    const/16 v6, 0x10

    .line 268
    .line 269
    invoke-interface {v1, v0, v6}, Liq1;->D(Lfi9;I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    const/high16 v8, 0x10000

    .line 274
    .line 275
    or-int/2addr v9, v8

    .line 276
    move-wide/from16 v27, v6

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_12
    const/16 v6, 0xf

    .line 281
    .line 282
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v26

    .line 286
    const v6, 0x8000

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_13
    const/16 v6, 0xe

    .line 292
    .line 293
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v25

    .line 297
    or-int/lit16 v9, v9, 0x4000

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_14
    const/16 v6, 0xd

    .line 302
    .line 303
    invoke-interface {v1, v0, v6}, Liq1;->e(Lfi9;I)F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    or-int/lit16 v9, v9, 0x2000

    .line 308
    .line 309
    move/from16 v24, v6

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_15
    const/16 v6, 0xc

    .line 314
    .line 315
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 316
    .line 317
    .line 318
    move-result v23

    .line 319
    or-int/lit16 v9, v9, 0x1000

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_16
    const/16 v6, 0xb

    .line 324
    .line 325
    invoke-interface {v1, v0, v6}, Liq1;->e(Lfi9;I)F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    or-int/lit16 v9, v9, 0x800

    .line 330
    .line 331
    move/from16 v22, v6

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_17
    const/16 v6, 0xa

    .line 336
    .line 337
    invoke-interface {v1, v0, v6}, Liq1;->r(Lfi9;I)I

    .line 338
    .line 339
    .line 340
    move-result v21

    .line 341
    or-int/lit16 v9, v9, 0x400

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_18
    const/16 v6, 0x9

    .line 346
    .line 347
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    or-int/lit16 v9, v9, 0x200

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_19
    const/16 v6, 0x8

    .line 356
    .line 357
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v19

    .line 361
    or-int/lit16 v9, v9, 0x100

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_1a
    const/4 v6, 0x7

    .line 366
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v18

    .line 370
    or-int/lit16 v9, v9, 0x80

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_1b
    const/4 v6, 0x6

    .line 375
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    or-int/lit8 v9, v9, 0x40

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_1c
    const/4 v6, 0x5

    .line 384
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    or-int/lit8 v9, v9, 0x20

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_1d
    const/4 v6, 0x4

    .line 393
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    or-int/lit8 v9, v9, 0x10

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_1e
    const/4 v6, 0x3

    .line 402
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    or-int/lit8 v9, v9, 0x8

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_1f
    const/4 v6, 0x2

    .line 411
    invoke-interface {v1, v0, v6}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    or-int/lit8 v9, v9, 0x4

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_20
    invoke-interface {v1, v0, v2}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    or-int/lit8 v9, v9, 0x2

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_21
    invoke-interface {v1, v0, v3}, Liq1;->k(Lfi9;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    or-int/lit8 v9, v9, 0x1

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_22
    move v5, v3

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_0
    invoke-interface {v1, v0}, Liq1;->n(Lfi9;)V

    .line 439
    .line 440
    .line 441
    new-instance v8, Lio7;

    .line 442
    .line 443
    invoke-direct/range {v8 .. v50}, Lio7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFIFLjava/lang/String;Ljava/lang/String;JJJZJJJZIIIZZZLjava/lang/String;ZZLjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v8

    .line 447
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .locals 5

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    new-array p0, p0, [Lfs5;

    .line 4
    .line 5
    sget-object v0, Lcba;->a:Lcba;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    aput-object v0, p0, v1

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    sget-object v1, Loj5;->a:Loj5;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    aput-object v1, p0, v2

    .line 44
    .line 45
    sget-object v2, Lu84;->a:Lu84;

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    aput-object v2, p0, v3

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    aput-object v1, p0, v3

    .line 54
    .line 55
    const/16 v3, 0xd

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    aput-object v0, p0, v2

    .line 62
    .line 63
    const/16 v2, 0xf

    .line 64
    .line 65
    aput-object v0, p0, v2

    .line 66
    .line 67
    sget-object v2, Lpg6;->a:Lpg6;

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    aput-object v2, p0, v3

    .line 72
    .line 73
    const/16 v3, 0x11

    .line 74
    .line 75
    aput-object v2, p0, v3

    .line 76
    .line 77
    const/16 v3, 0x12

    .line 78
    .line 79
    aput-object v2, p0, v3

    .line 80
    .line 81
    sget-object v3, Lfp0;->a:Lfp0;

    .line 82
    .line 83
    const/16 v4, 0x13

    .line 84
    .line 85
    aput-object v3, p0, v4

    .line 86
    .line 87
    const/16 v4, 0x14

    .line 88
    .line 89
    aput-object v2, p0, v4

    .line 90
    .line 91
    const/16 v4, 0x15

    .line 92
    .line 93
    aput-object v2, p0, v4

    .line 94
    .line 95
    const/16 v4, 0x16

    .line 96
    .line 97
    aput-object v2, p0, v4

    .line 98
    .line 99
    const/16 v2, 0x17

    .line 100
    .line 101
    aput-object v3, p0, v2

    .line 102
    .line 103
    const/16 v2, 0x18

    .line 104
    .line 105
    aput-object v1, p0, v2

    .line 106
    .line 107
    const/16 v2, 0x19

    .line 108
    .line 109
    aput-object v1, p0, v2

    .line 110
    .line 111
    const/16 v2, 0x1a

    .line 112
    .line 113
    aput-object v1, p0, v2

    .line 114
    .line 115
    const/16 v1, 0x1b

    .line 116
    .line 117
    aput-object v3, p0, v1

    .line 118
    .line 119
    const/16 v1, 0x1c

    .line 120
    .line 121
    aput-object v3, p0, v1

    .line 122
    .line 123
    const/16 v1, 0x1d

    .line 124
    .line 125
    aput-object v3, p0, v1

    .line 126
    .line 127
    const/16 v1, 0x1e

    .line 128
    .line 129
    aput-object v0, p0, v1

    .line 130
    .line 131
    const/16 v1, 0x1f

    .line 132
    .line 133
    aput-object v3, p0, v1

    .line 134
    .line 135
    const/16 v1, 0x20

    .line 136
    .line 137
    aput-object v3, p0, v1

    .line 138
    .line 139
    const/16 v1, 0x21

    .line 140
    .line 141
    aput-object v0, p0, v1

    .line 142
    .line 143
    return-object p0
.end method

.method public final e()Lfi9;
    .locals 0

    .line 1
    sget-object p0, Lgo7;->descriptor:Lfi9;

    .line 2
    .line 3
    return-object p0
.end method
