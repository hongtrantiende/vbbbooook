.class public final Lgi8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lib6;


# instance fields
.field public volatile B:Z

.field public C:Z

.field public D:J

.field public E:Lu82;

.field public F:Lplb;

.field public G:Z

.field public final synthetic H:Lji8;

.field public final a:Landroid/net/Uri;

.field public final b:Lj7a;

.field public final c:Lae1;

.field public final d:Lji8;

.field public final e:Lyr1;

.field public final f:Lu74;


# direct methods
.method public constructor <init>(Lji8;Landroid/net/Uri;Lr82;Lae1;Lji8;Lyr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi8;->H:Lji8;

    .line 5
    .line 6
    iput-object p2, p0, Lgi8;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lj7a;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lj7a;-><init>(Lr82;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgi8;->b:Lj7a;

    .line 14
    .line 15
    iput-object p4, p0, Lgi8;->c:Lae1;

    .line 16
    .line 17
    iput-object p5, p0, Lgi8;->d:Lji8;

    .line 18
    .line 19
    iput-object p6, p0, Lgi8;->e:Lyr1;

    .line 20
    .line 21
    new-instance p1, Lu74;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgi8;->f:Lu74;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lgi8;->C:Z

    .line 30
    .line 31
    sget-object p1, Lfb6;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lgi8;->a(JLjava/lang/String;)Lu82;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lgi8;->E:Lu82;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lu82;
    .locals 12

    .line 1
    sget-object v0, Lji8;->m0:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string v1, "W/"

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lpv8;->a()Lmj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lmj;->x(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "If-Range"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, Lmj;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {v1, p3}, Lmj;->d(Z)Lpv8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    move-object v5, v0

    .line 37
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 38
    .line 39
    const-string p3, "The uri must be set."

    .line 40
    .line 41
    iget-object v2, p0, Lgi8;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v2, p3}, Lwpd;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lu82;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    const-wide/16 v8, -0x1

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x6

    .line 54
    move-wide v6, p1

    .line 55
    invoke-direct/range {v1 .. v11}, Lu82;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final m()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v4, v2

    .line 7
    :goto_0
    if-nez v3, :cond_e

    .line 8
    .line 9
    iget-boolean v5, v1, Lgi8;->B:Z

    .line 10
    .line 11
    if-nez v5, :cond_e

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    iget-object v8, v1, Lgi8;->f:Lu74;

    .line 17
    .line 18
    iget-wide v13, v8, Lu74;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v13, v14, v4}, Lgi8;->a(JLjava/lang/String;)Lu82;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, Lgi8;->E:Lu82;

    .line 25
    .line 26
    iget-object v8, v1, Lgi8;->b:Lj7a;

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Lj7a;->c(Lu82;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-boolean v4, v1, Lgi8;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v3, v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v1, Lgi8;->c:Lae1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lae1;->z()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v2, v5

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Lgi8;->f:Lu74;

    .line 50
    .line 51
    iget-object v2, v1, Lgi8;->c:Lae1;

    .line 52
    .line 53
    invoke-virtual {v2}, Lae1;->z()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v0, Lu74;->a:J

    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object v0, v1, Lgi8;->b:Lj7a;

    .line 60
    .line 61
    invoke-static {v0}, Lnxd;->m(Lr82;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_1
    iget-object v4, v1, Lgi8;->b:Lj7a;

    .line 66
    .line 67
    iget-object v4, v4, Lj7a;->a:Lr82;

    .line 68
    .line 69
    invoke-interface {v4}, Lr82;->l()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v10, "ETag"

    .line 74
    .line 75
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_3
    move-object v4, v2

    .line 100
    :goto_2
    cmp-long v10, v8, v5

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    add-long/2addr v8, v13

    .line 105
    iget-object v10, v1, Lgi8;->H:Lji8;

    .line 106
    .line 107
    iget-object v11, v10, Lji8;->L:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v12, Lci8;

    .line 110
    .line 111
    invoke-direct {v12, v10, v0}, Lci8;-><init>(Lji8;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    move-wide v15, v8

    .line 118
    iget-object v8, v1, Lgi8;->H:Lji8;

    .line 119
    .line 120
    iget-object v9, v1, Lgi8;->b:Lj7a;

    .line 121
    .line 122
    iget-object v9, v9, Lj7a;->a:Lr82;

    .line 123
    .line 124
    invoke-interface {v9}, Lr82;->l()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9}, Lm65;->d(Ljava/util/Map;)Lm65;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iput-object v9, v8, Lji8;->N:Lm65;

    .line 133
    .line 134
    iget-object v8, v1, Lgi8;->b:Lj7a;

    .line 135
    .line 136
    iget-object v9, v1, Lgi8;->H:Lji8;

    .line 137
    .line 138
    iget-object v9, v9, Lji8;->N:Lm65;

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    iget v9, v9, Lm65;->f:I

    .line 143
    .line 144
    const/4 v10, -0x1

    .line 145
    if-eq v9, v10, :cond_5

    .line 146
    .line 147
    new-instance v10, Lk65;

    .line 148
    .line 149
    invoke-direct {v10, v8, v9, v1}, Lk65;-><init>(Lr82;ILgi8;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v1, Lgi8;->H:Lji8;

    .line 153
    .line 154
    new-instance v9, Lii8;

    .line 155
    .line 156
    invoke-direct {v9, v0, v7}, Lii8;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v9}, Lji8;->D(Lii8;)Lplb;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v1, Lgi8;->F:Lplb;

    .line 164
    .line 165
    sget-object v9, Lji8;->n0:Lhg4;

    .line 166
    .line 167
    invoke-interface {v8, v9}, Lplb;->g(Lhg4;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v10, v8

    .line 172
    :goto_3
    iget-object v9, v1, Lgi8;->c:Lae1;

    .line 173
    .line 174
    iget-object v11, v1, Lgi8;->a:Landroid/net/Uri;

    .line 175
    .line 176
    iget-object v8, v1, Lgi8;->b:Lj7a;

    .line 177
    .line 178
    iget-object v8, v8, Lj7a;->a:Lr82;

    .line 179
    .line 180
    invoke-interface {v8}, Lr82;->l()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget-object v8, v1, Lgi8;->d:Lji8;

    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    invoke-virtual/range {v9 .. v17}, Lae1;->M(Lr82;Landroid/net/Uri;Ljava/util/Map;JJLji8;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v1, Lgi8;->H:Lji8;

    .line 192
    .line 193
    iget-object v8, v8, Lji8;->N:Lm65;

    .line 194
    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    iget-object v8, v1, Lgi8;->c:Lae1;

    .line 198
    .line 199
    iget-object v8, v8, Lae1;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Lsz3;

    .line 202
    .line 203
    if-nez v8, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    instance-of v9, v8, Ls77;

    .line 207
    .line 208
    if-eqz v9, :cond_7

    .line 209
    .line 210
    check-cast v8, Ls77;

    .line 211
    .line 212
    iput-boolean v7, v8, Ls77;->s:Z

    .line 213
    .line 214
    :cond_7
    :goto_4
    iget-boolean v8, v1, Lgi8;->C:Z

    .line 215
    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    iget-object v8, v1, Lgi8;->c:Lae1;

    .line 219
    .line 220
    iget-wide v9, v1, Lgi8;->D:J

    .line 221
    .line 222
    iget-object v8, v8, Lae1;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Lsz3;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v8, v13, v14, v9, v10}, Lsz3;->d(JJ)V

    .line 230
    .line 231
    .line 232
    iput-boolean v0, v1, Lgi8;->C:Z

    .line 233
    .line 234
    :cond_8
    :goto_5
    if-nez v3, :cond_a

    .line 235
    .line 236
    iget-boolean v8, v1, Lgi8;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    if-nez v8, :cond_a

    .line 239
    .line 240
    :try_start_2
    iget-object v8, v1, Lgi8;->e:Lyr1;

    .line 241
    .line 242
    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    :goto_6
    :try_start_3
    iget-boolean v9, v8, Lyr1;->b:Z

    .line 244
    .line 245
    if-nez v9, :cond_9

    .line 246
    .line 247
    iget-object v9, v8, Lyr1;->a:Lvma;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    :try_start_5
    iget-object v8, v1, Lgi8;->c:Lae1;

    .line 260
    .line 261
    iget-object v9, v1, Lgi8;->f:Lu74;

    .line 262
    .line 263
    iget-object v10, v8, Lae1;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v10, Lsz3;

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v8, v8, Lae1;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Ldm2;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v10, v8, v9}, Lsz3;->b(Ltz3;Lu74;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v8, v1, Lgi8;->c:Lae1;

    .line 282
    .line 283
    invoke-virtual {v8}, Lae1;->z()J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    iget-object v10, v1, Lgi8;->H:Lji8;

    .line 288
    .line 289
    iget-wide v10, v10, Lji8;->D:J

    .line 290
    .line 291
    add-long/2addr v10, v13

    .line 292
    cmp-long v10, v8, v10

    .line 293
    .line 294
    if-lez v10, :cond_8

    .line 295
    .line 296
    iget-object v10, v1, Lgi8;->e:Lyr1;

    .line 297
    .line 298
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    :try_start_6
    iput-boolean v0, v10, Lyr1;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 300
    .line 301
    :try_start_7
    monitor-exit v10

    .line 302
    iget-object v10, v1, Lgi8;->H:Lji8;

    .line 303
    .line 304
    iget-object v11, v10, Lji8;->L:Landroid/os/Handler;

    .line 305
    .line 306
    iget-object v10, v10, Lji8;->K:Lci8;

    .line 307
    .line 308
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 309
    .line 310
    .line 311
    move-wide v13, v8

    .line 312
    goto :goto_5

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 315
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 316
    :goto_7
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 317
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 318
    :catch_0
    :try_start_c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 324
    :cond_a
    if-ne v3, v7, :cond_b

    .line 325
    .line 326
    move v3, v0

    .line 327
    goto :goto_8

    .line 328
    :cond_b
    iget-object v7, v1, Lgi8;->c:Lae1;

    .line 329
    .line 330
    invoke-virtual {v7}, Lae1;->z()J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    cmp-long v5, v7, v5

    .line 335
    .line 336
    if-eqz v5, :cond_c

    .line 337
    .line 338
    iget-object v5, v1, Lgi8;->f:Lu74;

    .line 339
    .line 340
    iget-object v6, v1, Lgi8;->c:Lae1;

    .line 341
    .line 342
    invoke-virtual {v6}, Lae1;->z()J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    iput-wide v6, v5, Lu74;->a:J

    .line 347
    .line 348
    :cond_c
    :goto_8
    iget-object v5, v1, Lgi8;->b:Lj7a;

    .line 349
    .line 350
    invoke-static {v5}, Lnxd;->m(Lr82;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :goto_9
    if-eq v3, v7, :cond_d

    .line 356
    .line 357
    iget-object v2, v1, Lgi8;->c:Lae1;

    .line 358
    .line 359
    invoke-virtual {v2}, Lae1;->z()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    cmp-long v2, v2, v5

    .line 364
    .line 365
    if-eqz v2, :cond_d

    .line 366
    .line 367
    iget-object v2, v1, Lgi8;->f:Lu74;

    .line 368
    .line 369
    iget-object v3, v1, Lgi8;->c:Lae1;

    .line 370
    .line 371
    invoke-virtual {v3}, Lae1;->z()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    iput-wide v3, v2, Lu74;->a:J

    .line 376
    .line 377
    :cond_d
    iget-object v1, v1, Lgi8;->b:Lj7a;

    .line 378
    .line 379
    invoke-static {v1}, Lnxd;->m(Lr82;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_e
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgi8;->B:Z

    .line 3
    .line 4
    return-void
.end method
