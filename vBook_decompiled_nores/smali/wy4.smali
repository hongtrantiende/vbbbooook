.class public final Lwy4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v33, "ul"

    .line 7
    .line 8
    const-string v34, "video"

    .line 9
    .line 10
    const-string v1, "address"

    .line 11
    .line 12
    const-string v2, "article"

    .line 13
    .line 14
    const-string v3, "aside"

    .line 15
    .line 16
    const-string v4, "blockquote"

    .line 17
    .line 18
    const-string v5, "canvas"

    .line 19
    .line 20
    const-string v6, "dd"

    .line 21
    .line 22
    const-string v7, "div"

    .line 23
    .line 24
    const-string v8, "dl"

    .line 25
    .line 26
    const-string v9, "dt"

    .line 27
    .line 28
    const-string v10, "fieldset"

    .line 29
    .line 30
    const-string v11, "figcaption"

    .line 31
    .line 32
    const-string v12, "figure"

    .line 33
    .line 34
    const-string v13, "footer"

    .line 35
    .line 36
    const-string v14, "form"

    .line 37
    .line 38
    const-string v15, "h1"

    .line 39
    .line 40
    const-string v16, "h2"

    .line 41
    .line 42
    const-string v17, "h3"

    .line 43
    .line 44
    const-string v18, "h4"

    .line 45
    .line 46
    const-string v19, "h5"

    .line 47
    .line 48
    const-string v20, "h6"

    .line 49
    .line 50
    const-string v21, "header"

    .line 51
    .line 52
    const-string v22, "hr"

    .line 53
    .line 54
    const-string v23, "li"

    .line 55
    .line 56
    const-string v24, "main"

    .line 57
    .line 58
    const-string v25, "nav"

    .line 59
    .line 60
    const-string v26, "noscript"

    .line 61
    .line 62
    const-string v27, "ol"

    .line 63
    .line 64
    const-string v28, "p"

    .line 65
    .line 66
    const-string v29, "pre"

    .line 67
    .line 68
    const-string v30, "section"

    .line 69
    .line 70
    const-string v31, "table"

    .line 71
    .line 72
    const-string v32, "tfoot"

    .line 73
    .line 74
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/util/HashSet;

    .line 79
    .line 80
    const/16 v3, 0x22

    .line 81
    .line 82
    invoke-static {v3}, Loj6;->R(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lcz;->l0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lwy4;->a:Ljava/util/HashSet;

    .line 93
    .line 94
    const/high16 v1, 0x40000000    # 2.0f

    .line 95
    .line 96
    const-wide v4, 0x200000000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4, v5}, Lcbd;->q(FJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    new-instance v6, Lw7b;

    .line 106
    .line 107
    invoke-direct {v6, v1, v2}, Lw7b;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lxy7;

    .line 111
    .line 112
    const-string v1, "h1"

    .line 113
    .line 114
    invoke-direct {v7, v1, v6}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-wide/high16 v1, 0x3ffc000000000000L    # 1.75

    .line 118
    .line 119
    invoke-static {v1, v2}, Lcbd;->i(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    new-instance v6, Lw7b;

    .line 124
    .line 125
    invoke-direct {v6, v1, v2}, Lw7b;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lxy7;

    .line 129
    .line 130
    const-string v1, "h2"

    .line 131
    .line 132
    invoke-direct {v8, v1, v6}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 136
    .line 137
    invoke-static {v1, v2}, Lcbd;->i(D)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    new-instance v6, Lw7b;

    .line 142
    .line 143
    invoke-direct {v6, v1, v2}, Lw7b;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Lxy7;

    .line 147
    .line 148
    const-string v1, "h3"

    .line 149
    .line 150
    invoke-direct {v9, v1, v6}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    .line 154
    .line 155
    invoke-static {v1, v2}, Lcbd;->i(D)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    new-instance v6, Lw7b;

    .line 160
    .line 161
    invoke-direct {v6, v1, v2}, Lw7b;-><init>(J)V

    .line 162
    .line 163
    .line 164
    new-instance v10, Lxy7;

    .line 165
    .line 166
    const-string v1, "h4"

    .line 167
    .line 168
    invoke-direct {v10, v1, v6}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-wide/high16 v1, 0x3ff2000000000000L    # 1.125

    .line 172
    .line 173
    invoke-static {v1, v2}, Lcbd;->i(D)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    new-instance v6, Lw7b;

    .line 178
    .line 179
    invoke-direct {v6, v1, v2}, Lw7b;-><init>(J)V

    .line 180
    .line 181
    .line 182
    new-instance v11, Lxy7;

    .line 183
    .line 184
    const-string v1, "h5"

    .line 185
    .line 186
    invoke-direct {v11, v1, v6}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v1, v4, v5}, Lcbd;->q(FJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    new-instance v4, Lw7b;

    .line 196
    .line 197
    invoke-direct {v4, v1, v2}, Lw7b;-><init>(J)V

    .line 198
    .line 199
    .line 200
    new-instance v12, Lxy7;

    .line 201
    .line 202
    const-string v1, "h6"

    .line 203
    .line 204
    invoke-direct {v12, v1, v4}, Lxy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    filled-new-array/range {v7 .. v12}, [Lxy7;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ljava/util/HashMap;

    .line 212
    .line 213
    const/4 v4, 0x6

    .line 214
    invoke-static {v4}, Loj6;->R(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1}, Loj6;->V(Ljava/util/HashMap;[Lxy7;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, Lwy4;->b:Ljava/util/HashMap;

    .line 225
    .line 226
    const-string v37, "time"

    .line 227
    .line 228
    const-string v38, "tt"

    .line 229
    .line 230
    const-string v5, "a"

    .line 231
    .line 232
    const-string v6, "abbr"

    .line 233
    .line 234
    const-string v7, "acronym"

    .line 235
    .line 236
    const-string v8, "b"

    .line 237
    .line 238
    const-string v9, "bdo"

    .line 239
    .line 240
    const-string v10, "big"

    .line 241
    .line 242
    const-string v11, "br"

    .line 243
    .line 244
    const-string v12, "button"

    .line 245
    .line 246
    const-string v13, "cite"

    .line 247
    .line 248
    const-string v14, "code"

    .line 249
    .line 250
    const-string v15, "dfn"

    .line 251
    .line 252
    const-string v16, "em"

    .line 253
    .line 254
    const-string v17, "emphasis"

    .line 255
    .line 256
    const-string v18, "i"

    .line 257
    .line 258
    const-string v19, "u"

    .line 259
    .line 260
    const-string v20, "img"

    .line 261
    .line 262
    const-string v21, "image"

    .line 263
    .line 264
    const-string v22, "input"

    .line 265
    .line 266
    const-string v23, "kbd"

    .line 267
    .line 268
    const-string v24, "label"

    .line 269
    .line 270
    const-string v25, "map"

    .line 271
    .line 272
    const-string v26, "output"

    .line 273
    .line 274
    const-string v27, "q"

    .line 275
    .line 276
    const-string v28, "s"

    .line 277
    .line 278
    const-string v29, "script"

    .line 279
    .line 280
    const-string v30, "select"

    .line 281
    .line 282
    const-string v31, "small"

    .line 283
    .line 284
    const-string v32, "span"

    .line 285
    .line 286
    const-string v33, "strong"

    .line 287
    .line 288
    const-string v34, "sub"

    .line 289
    .line 290
    const-string v35, "sup"

    .line 291
    .line 292
    const-string v36, "textarea"

    .line 293
    .line 294
    filled-new-array/range {v5 .. v38}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Ljava/util/HashSet;

    .line 299
    .line 300
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v2}, Lcz;->l0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 304
    .line 305
    .line 306
    iput-object v2, v0, Lwy4;->c:Ljava/util/HashSet;

    .line 307
    .line 308
    return-void
.end method

.method public static b(Lwy4;Lwr;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "\ufffd"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "androidx.compose.foundation.text.inlineContent"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lwr;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lwr;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lwr;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "alternateText can\'t be an empty string."

    .line 22
    .line 23
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lwr;Lxh7;Z)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lxh7;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lwy4;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object v5, Lsd4;->c:Lwl4;

    .line 18
    .line 19
    const-string v6, "style"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    iget-object v4, v0, Lwy4;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lw7b;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move v10, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v10, v7

    .line 39
    :goto_0
    invoke-virtual {v2, v6}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lkca;->k(Ljava/lang/String;)Lnca;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-wide v11, v4, Lw7b;->a:J

    .line 50
    .line 51
    :goto_1
    move-wide/from16 v16, v11

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-wide v11, v6, Lnca;->d:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-wide v14, v6, Lnca;->b:J

    .line 58
    .line 59
    iget-wide v11, v6, Lnca;->c:J

    .line 60
    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    sget-object v13, Lqf4;->F:Lqf4;

    .line 64
    .line 65
    :goto_3
    move-object/from16 v18, v13

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    sget-object v13, Lqf4;->C:Lqf4;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_4
    const-string v13, "pre"

    .line 72
    .line 73
    invoke-static {v3, v13}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    move-object/from16 v21, v5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    move-object/from16 v21, v9

    .line 83
    .line 84
    :goto_5
    new-instance v13, Lw2a;

    .line 85
    .line 86
    new-instance v3, Lkf4;

    .line 87
    .line 88
    const v5, 0xffff

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v5}, Lkf4;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/16 v31, 0x0

    .line 95
    .line 96
    const v32, 0xf7c8

    .line 97
    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const-wide/16 v23, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    move-object/from16 v20, v3

    .line 114
    .line 115
    move-wide/from16 v28, v11

    .line 116
    .line 117
    invoke-direct/range {v13 .. v32}, Lw2a;-><init>(JJLqf4;Ljf4;Lkf4;Lsd4;Ljava/lang/String;JLxg0;Loya;Lwd6;JLbva;Lon9;I)V

    .line 118
    .line 119
    .line 120
    if-nez p3, :cond_7

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-wide v3, v4, Lw7b;->a:J

    .line 125
    .line 126
    :goto_6
    move-wide/from16 v17, v3

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_4
    sget-wide v3, Lw7b;->c:J

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_7
    if-eqz v10, :cond_5

    .line 133
    .line 134
    sget v7, Lp86;->c:I

    .line 135
    .line 136
    :cond_5
    move/from16 v22, v7

    .line 137
    .line 138
    iget v15, v6, Lnca;->a:I

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    if-ne v15, v3, :cond_6

    .line 142
    .line 143
    new-instance v9, Lrya;

    .line 144
    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    invoke-direct {v9, v4, v5, v3}, Lrya;-><init>(JI)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object/from16 v19, v9

    .line 151
    .line 152
    new-instance v14, Ljz7;

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x1b2

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    invoke-direct/range {v14 .. v24}, Ljz7;-><init>(IIJLrya;Lv78;Lv86;III)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v14}, Lwr;->j(Ljz7;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :try_start_0
    invoke-virtual {v1, v13}, Lwr;->k(Lw2a;)I

    .line 172
    .line 173
    .line 174
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :try_start_1
    invoke-virtual {v0, v1, v2, v8}, Lwy4;->c(Lwr;Lxh7;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    :try_start_2
    invoke-virtual {v1, v4}, Lwr;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lwr;->h(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_8

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_3
    invoke-virtual {v1, v4}, Lwr;->h(I)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :goto_8
    invoke-virtual {v1, v3}, Lwr;->h(I)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_7
    invoke-virtual {v1, v13}, Lwr;->k(Lw2a;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :try_start_4
    invoke-virtual {v0, v1, v2, v8}, Lwy4;->c(Lwr;Lxh7;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lwr;->h(I)V

    .line 204
    .line 205
    .line 206
    :goto_9
    iget-boolean v2, v0, Lwy4;->d:Z

    .line 207
    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    const-string v2, "\n"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lwr;->f(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v8, v0, Lwy4;->d:Z

    .line 216
    .line 217
    :cond_8
    return-void

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    invoke-virtual {v1, v3}, Lwr;->h(I)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_9
    iget-object v4, v0, Lwy4;->c:Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_17

    .line 230
    .line 231
    invoke-virtual {v2, v6}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Lkca;->k(Ljava/lang/String;)Lnca;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/16 v10, 0x69

    .line 244
    .line 245
    if-eq v6, v10, :cond_c

    .line 246
    .line 247
    const/16 v10, 0xca8

    .line 248
    .line 249
    if-eq v6, v10, :cond_b

    .line 250
    .line 251
    const v10, 0x46e4157c

    .line 252
    .line 253
    .line 254
    if-eq v6, v10, :cond_a

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_a
    const-string v6, "emphasis"

    .line 258
    .line 259
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_d

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_b
    const-string v6, "em"

    .line 267
    .line 268
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_d

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_c
    const-string v6, "i"

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_e

    .line 282
    .line 283
    :cond_d
    move v7, v8

    .line 284
    :cond_e
    :goto_a
    const-string v6, "b"

    .line 285
    .line 286
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_10

    .line 291
    .line 292
    const-string v6, "strong"

    .line 293
    .line 294
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_f

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_f
    sget-object v6, Lqf4;->C:Lqf4;

    .line 302
    .line 303
    :goto_b
    move-object v15, v6

    .line 304
    goto :goto_d

    .line 305
    :cond_10
    :goto_c
    sget-object v6, Lqf4;->F:Lqf4;

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :goto_d
    const-string v6, "u"

    .line 309
    .line 310
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    sget-object v8, Lbva;->c:Lbva;

    .line 315
    .line 316
    if-eqz v6, :cond_11

    .line 317
    .line 318
    :goto_e
    move-object/from16 v27, v8

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_11
    const-string v6, "s"

    .line 322
    .line 323
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_12

    .line 328
    .line 329
    sget-object v8, Lbva;->d:Lbva;

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_12
    const-string v6, "a"

    .line 333
    .line 334
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_13

    .line 339
    .line 340
    const-string v6, "href"

    .line 341
    .line 342
    invoke-virtual {v2, v6}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-lez v6, :cond_13

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_13
    sget-object v8, Lbva;->b:Lbva;

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :goto_f
    const-string v6, "sup"

    .line 357
    .line 358
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_14

    .line 363
    .line 364
    const/high16 v6, 0x3f000000    # 0.5f

    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_14
    const-string v6, "sub"

    .line 368
    .line 369
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_15

    .line 374
    .line 375
    const/high16 v6, -0x41000000    # -0.5f

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_15
    const/4 v6, 0x0

    .line 379
    :goto_10
    const-string v8, "code"

    .line 380
    .line 381
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_16

    .line 386
    .line 387
    move-object/from16 v18, v5

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_16
    move-object/from16 v18, v9

    .line 391
    .line 392
    :goto_11
    iget-wide v11, v4, Lnca;->b:J

    .line 393
    .line 394
    iget-wide v8, v4, Lnca;->c:J

    .line 395
    .line 396
    iget-wide v13, v4, Lnca;->d:J

    .line 397
    .line 398
    new-instance v10, Lw2a;

    .line 399
    .line 400
    new-instance v3, Ljf4;

    .line 401
    .line 402
    invoke-direct {v3, v7}, Ljf4;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-instance v4, Lxg0;

    .line 406
    .line 407
    invoke-direct {v4, v6}, Lxg0;-><init>(F)V

    .line 408
    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    const v29, 0xe6d0

    .line 413
    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const-wide/16 v20, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    move-object/from16 v16, v3

    .line 426
    .line 427
    move-object/from16 v22, v4

    .line 428
    .line 429
    move-wide/from16 v25, v8

    .line 430
    .line 431
    invoke-direct/range {v10 .. v29}, Lw2a;-><init>(JJLqf4;Ljf4;Lkf4;Lsd4;Ljava/lang/String;JLxg0;Loya;Lwd6;JLbva;Lon9;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v10}, Lwr;->k(Lw2a;)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    :try_start_5
    invoke-virtual/range {p0 .. p3}, Lwy4;->c(Lwr;Lxh7;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3}, Lwr;->h(I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catchall_3
    move-exception v0

    .line 446
    invoke-virtual {v1, v3}, Lwr;->h(I)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_17
    invoke-virtual/range {p0 .. p3}, Lwy4;->c(Lwr;Lxh7;Z)V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public final c(Lwr;Lxh7;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, v1, Lwr;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lxh7;->h()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    :goto_0
    if-ge v8, v6, :cond_12

    .line 30
    .line 31
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    check-cast v9, Lxh7;

    .line 38
    .line 39
    invoke-virtual {v9}, Lxh7;->u()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v11, "br"

    .line 44
    .line 45
    invoke-static {v10, v11}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    const-string v9, "\n"

    .line 52
    .line 53
    invoke-virtual {v1, v9}, Lwr;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v7, v0, Lwy4;->d:Z

    .line 57
    .line 58
    :goto_1
    move-object/from16 v16, v4

    .line 59
    .line 60
    move-object/from16 v17, v5

    .line 61
    .line 62
    move v4, v7

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    const-string v11, "#text"

    .line 66
    .line 67
    invoke-static {v10, v11}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_1

    .line 72
    .line 73
    invoke-virtual {v9, v11}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v1, v9}, Lwr;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v7, v0, Lwy4;->d:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v11, "img"

    .line 84
    .line 85
    invoke-static {v10, v11}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v12, "x"

    .line 90
    .line 91
    const-string v13, " "

    .line 92
    .line 93
    const-string v14, "img="

    .line 94
    .line 95
    const-string v15, "height"

    .line 96
    .line 97
    const-string v7, "width"

    .line 98
    .line 99
    move-object/from16 v16, v4

    .line 100
    .line 101
    const-string v4, "src"

    .line 102
    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-virtual {v9, v4}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v9, v7}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_2

    .line 118
    .line 119
    move-object/from16 v7, v16

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v9, v15}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_3

    .line 130
    .line 131
    move-object/from16 v9, v16

    .line 132
    .line 133
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v0, v1, v4}, Lwy4;->b(Lwy4;Lwr;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    iput-boolean v4, v0, Lwy4;->d:Z

    .line 162
    .line 163
    move-object/from16 v17, v5

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_4
    const-string v11, "image"

    .line 168
    .line 169
    invoke-static {v10, v11}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    move-object/from16 v17, v5

    .line 174
    .line 175
    const-string v5, "href"

    .line 176
    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    invoke-virtual {v9, v5}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_5

    .line 188
    .line 189
    const-string v4, "xlink:href"

    .line 190
    .line 191
    invoke-virtual {v9, v4}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_5
    invoke-virtual {v9, v7}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_6

    .line 204
    .line 205
    move-object/from16 v5, v16

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v9, v15}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_7

    .line 216
    .line 217
    move-object/from16 v7, v16

    .line 218
    .line 219
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v0, v1, v4}, Lwy4;->b(Lwy4;Lwr;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    iput-boolean v4, v0, Lwy4;->d:Z

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_8
    const-string v7, "video"

    .line 252
    .line 253
    invoke-static {v10, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_9

    .line 258
    .line 259
    invoke-virtual {v9, v4}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v7, "video="

    .line 266
    .line 267
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v0, v1, v4}, Lwy4;->b(Lwy4;Lwr;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    iput-boolean v4, v0, Lwy4;->d:Z

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_9
    const-string v7, "emoji"

    .line 286
    .line 287
    invoke-static {v10, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_a

    .line 292
    .line 293
    invoke-virtual {v9, v4}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v7, "emoji="

    .line 300
    .line 301
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v0, v1, v4}, Lwy4;->b(Lwy4;Lwr;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    iput-boolean v4, v0, Lwy4;->d:Z

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_a
    const-string v4, "user"

    .line 320
    .line 321
    invoke-static {v10, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_b

    .line 326
    .line 327
    const-string v4, "name"

    .line 328
    .line 329
    invoke-virtual {v9, v4}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v7, "user="

    .line 336
    .line 337
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v0, v1, v4}, Lwy4;->b(Lwy4;Lwr;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    iput-boolean v4, v0, Lwy4;->d:Z

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_b
    const/4 v4, 0x0

    .line 356
    const-string v7, "a"

    .line 357
    .line 358
    invoke-static {v10, v7}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_c

    .line 363
    .line 364
    invoke-virtual {v9, v5}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-lez v7, :cond_c

    .line 373
    .line 374
    const-string v7, "androidx.compose.foundation.text.linkContent"

    .line 375
    .line 376
    invoke-virtual {v9, v5}, Lxh7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v1, v7, v5}, Lwr;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    :try_start_0
    invoke-virtual {v0, v1, v9, v3}, Lwy4;->a(Lwr;Lxh7;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v5}, Lwr;->h(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    invoke-virtual {v1, v5}, Lwr;->h(I)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_c
    const-string v5, "ruby"

    .line 397
    .line 398
    invoke-static {v10, v5}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_10

    .line 403
    .line 404
    instance-of v5, v2, Lsf3;

    .line 405
    .line 406
    if-eqz v5, :cond_11

    .line 407
    .line 408
    move-object v5, v2

    .line 409
    check-cast v5, Lsf3;

    .line 410
    .line 411
    const-string v7, "rb"

    .line 412
    .line 413
    invoke-virtual {v5, v7}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const-string v9, "rt"

    .line 418
    .line 419
    invoke-virtual {v5, v9}, Lsf3;->V(Ljava/lang/String;)Lxf3;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v7}, Lxf3;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    move v9, v4

    .line 428
    :goto_2
    move-object v10, v7

    .line 429
    check-cast v10, Lck;

    .line 430
    .line 431
    iget-object v11, v10, Lck;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v11, Ljava/util/Iterator;

    .line 434
    .line 435
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_11

    .line 440
    .line 441
    invoke-virtual {v10}, Lck;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    add-int/lit8 v11, v9, 0x1

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    if-ltz v9, :cond_f

    .line 449
    .line 450
    check-cast v10, Lsf3;

    .line 451
    .line 452
    invoke-static {v9, v5}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Lsf3;

    .line 457
    .line 458
    if-eqz v9, :cond_d

    .line 459
    .line 460
    invoke-virtual {v9}, Lsf3;->Y()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    :cond_d
    if-nez v12, :cond_e

    .line 465
    .line 466
    const-string v12, ""

    .line 467
    .line 468
    :cond_e
    const-string v9, "androidx.compose.foundation.text.rubyContent"

    .line 469
    .line 470
    invoke-virtual {v1, v9, v12}, Lwr;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    :try_start_1
    invoke-virtual {v10}, Lsf3;->Y()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v1, v10}, Lwr;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v9}, Lwr;->h(I)V

    .line 482
    .line 483
    .line 484
    move v9, v11

    .line 485
    goto :goto_2

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    invoke-virtual {v1, v9}, Lwr;->h(I)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_f
    invoke-static {}, Lig1;->J()V

    .line 492
    .line 493
    .line 494
    throw v12

    .line 495
    :cond_10
    invoke-virtual {v0, v1, v9, v3}, Lwy4;->a(Lwr;Lxh7;Z)V

    .line 496
    .line 497
    .line 498
    :cond_11
    :goto_3
    move v7, v4

    .line 499
    move-object/from16 v4, v16

    .line 500
    .line 501
    move-object/from16 v5, v17

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_12
    return-void
.end method

.method public final d(Lsf3;)Lyr;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwr;

    .line 5
    .line 6
    invoke-direct {v0}, Lwr;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lwy4;->a(Lwr;Lxh7;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lwr;->l()Lyr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
