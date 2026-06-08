.class public final Lh29;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lge1;


# instance fields
.field public final a:Lq29;

.field public final b:Lge1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lq29;->x:Ld89;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lq29;Lge1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh29;->a:Lq29;

    .line 11
    .line 12
    iput-object p2, p0, Lh29;->b:Lge1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvxa;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh29;->b:Lge1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lge1;->a(Lvxa;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lh29;->b:Lge1;

    .line 2
    .line 3
    invoke-interface {p0}, Lge1;->b()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lfe1;Lzga;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh29;->a:Lq29;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq29;->k()Lkya;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v8, v1, Lq29;->t:Li29;

    .line 10
    .line 11
    iget-wide v6, v2, Lkya;->b:J

    .line 12
    .line 13
    new-instance v3, Lwr;

    .line 14
    .line 15
    invoke-direct {v3}, Lwr;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lq29;->a:Lqz9;

    .line 19
    .line 20
    invoke-virtual {v2}, Lqz9;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v10, 0x0

    .line 25
    move v4, v10

    .line 26
    move v11, v4

    .line 27
    :goto_0
    if-ge v11, v9, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2, v11}, Lqz9;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ly19;

    .line 34
    .line 35
    iget-object v12, v5, Ly19;->b:Ljz7;

    .line 36
    .line 37
    iget-object v13, v5, Ly19;->c:Llz7;

    .line 38
    .line 39
    invoke-interface {v13, v8}, Llz7;->e(Li29;)Ljz7;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual {v12, v13}, Ljz7;->b(Ljz7;)Ljz7;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v3, v12}, Lwr;->j(Ljz7;)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    :try_start_0
    invoke-static {v6, v7}, Li1b;->d(J)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-nez v13, :cond_0

    .line 56
    .line 57
    invoke-static {v6, v7}, Li1b;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    iget-object v14, v5, Ly19;->c:Llz7;

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v14}, Llz7;->a()Lz19;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v14, v14, Lz19;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-int/2addr v14, v4

    .line 77
    if-ge v13, v14, :cond_0

    .line 78
    .line 79
    invoke-static {v6, v7}, Li1b;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-le v13, v4, :cond_0

    .line 84
    .line 85
    iget-object v13, v5, Ly19;->c:Llz7;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v13}, Llz7;->a()Lz19;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v13, v13, Lz19;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v6, v7}, Li1b;->g(J)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    sub-int/2addr v14, v4

    .line 101
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-static {v6, v7}, Li1b;->f(J)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    sub-int/2addr v15, v4

    .line 110
    iget-object v10, v5, Ly19;->c:Llz7;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v10}, Llz7;->a()Lz19;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object v10, v10, Lz19;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v13, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v3, v10}, Lwr;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_0
    :goto_1
    iget-object v10, v5, Ly19;->c:Llz7;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v10}, Llz7;->a()Lz19;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-object v10, v10, Lz19;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    add-int/2addr v4, v10

    .line 156
    sget-object v10, Lg29;->a:Lb29;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v10, Lb29;->b:Lw2a;

    .line 162
    .line 163
    invoke-virtual {v3, v10}, Lwr;->k(Lw2a;)I

    .line 164
    .line 165
    .line 166
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :try_start_1
    iget-object v13, v5, Ly19;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    move v5, v4

    .line 180
    const/4 v15, 0x0

    .line 181
    :goto_2
    if-ge v15, v14, :cond_1

    .line 182
    .line 183
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lz19;

    .line 188
    .line 189
    invoke-static/range {v3 .. v8}, Lppd;->m(Lwr;Lz19;IJLi29;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_1
    invoke-virtual {v1}, Lq29;->j()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_3

    .line 201
    .line 202
    invoke-static {v2}, Lig1;->x(Ljava/util/List;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eq v11, v4, :cond_3

    .line 207
    .line 208
    invoke-static {v6, v7}, Li1b;->d(J)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_2

    .line 213
    .line 214
    invoke-static {v6, v7}, Li1b;->g(J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    add-int/lit8 v13, v5, 0x1

    .line 219
    .line 220
    if-ge v4, v13, :cond_2

    .line 221
    .line 222
    invoke-static {v6, v7}, Li1b;->f(J)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-le v4, v5, :cond_2

    .line 227
    .line 228
    const/16 v4, 0xa

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lwr;->append(C)Ljava/lang/Appendable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto :goto_4

    .line 236
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    :cond_3
    move v4, v5

    .line 239
    :try_start_2
    invoke-virtual {v3, v10}, Lwr;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v12}, Lwr;->h(I)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :goto_4
    :try_start_3
    invoke-virtual {v3, v10}, Lwr;->h(I)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    :goto_5
    invoke-virtual {v3, v12}, Lwr;->h(I)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_4
    invoke-virtual {v3}, Lwr;->l()Lyr;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "plain text"

    .line 263
    .line 264
    iget-object v1, v1, Lyr;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v2, Lfe1;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Lfe1;-><init>(Landroid/content/ClipData;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lh29;->b:Lge1;

    .line 279
    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    invoke-interface {v0, v2, v1}, Lge1;->c(Lfe1;Lzga;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method
