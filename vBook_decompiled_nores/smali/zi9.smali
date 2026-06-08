.class public final Lzi9;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final B:La8c;

.field public final C:Lonb;

.field public final D:Ldfa;

.field public E:La66;

.field public F:Lxi9;

.field public final G:Lf6a;

.field public H:Ljava/util/Map;

.field public I:Ljava/util/Map;

.field public J:Z

.field public K:Ljava/util/List;

.field public L:Lmn5;

.field public M:Lmn5;

.field public N:I

.field public O:J

.field public final P:Lwt1;

.field public final Q:Lf6a;

.field public final R:Lf6a;

.field public final S:Lf6a;

.field public final T:Lf6a;

.field public final U:Lf6a;

.field public final V:Ljava/lang/String;

.field public final W:Lb66;

.field public final X:Lfcc;

.field public final Y:Log1;

.field public final c:Ljava/lang/String;

.field public final d:Lb66;

.field public final e:Lp73;

.field public final f:Lcbc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb66;Lp73;Lcbc;La8c;Lonb;Lfcc;Ldfa;)V
    .locals 36

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
    invoke-direct {v0}, Loec;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lzi9;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, Lzi9;->d:Lb66;

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    iput-object v3, v0, Lzi9;->e:Lp73;

    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    iput-object v3, v0, Lzi9;->f:Lcbc;

    .line 21
    .line 22
    move-object/from16 v3, p5

    .line 23
    .line 24
    iput-object v3, v0, Lzi9;->B:La8c;

    .line 25
    .line 26
    move-object/from16 v3, p6

    .line 27
    .line 28
    iput-object v3, v0, Lzi9;->C:Lonb;

    .line 29
    .line 30
    move-object/from16 v3, p8

    .line 31
    .line 32
    iput-object v3, v0, Lzi9;->D:Ldfa;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lzi9;->G:Lf6a;

    .line 43
    .line 44
    sget-object v4, Lej3;->a:Lej3;

    .line 45
    .line 46
    iput-object v4, v0, Lzi9;->H:Ljava/util/Map;

    .line 47
    .line 48
    iput-object v4, v0, Lzi9;->I:Ljava/util/Map;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    iput-boolean v4, v0, Lzi9;->J:Z

    .line 52
    .line 53
    sget-object v9, Ldj3;->a:Ldj3;

    .line 54
    .line 55
    iput-object v9, v0, Lzi9;->K:Ljava/util/List;

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    iput v4, v0, Lzi9;->N:I

    .line 59
    .line 60
    new-instance v4, Lwt1;

    .line 61
    .line 62
    invoke-direct {v4}, Lwt1;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v0, Lzi9;->P:Lwt1;

    .line 66
    .line 67
    new-instance v10, Lc8c;

    .line 68
    .line 69
    const/16 v34, 0x1

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x1

    .line 77
    const/4 v15, 0x1

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x1

    .line 81
    .line 82
    const/high16 v18, 0x41800000    # 16.0f

    .line 83
    .line 84
    const/high16 v19, 0x3f000000    # 0.5f

    .line 85
    .line 86
    const-wide v20, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v22, 0xff000000L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const/16 v24, 0x1

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/high16 v27, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v28, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/16 v29, 0xa

    .line 107
    .line 108
    const/16 v30, 0xa

    .line 109
    .line 110
    const/16 v31, 0x1

    .line 111
    .line 112
    const/16 v32, 0x1

    .line 113
    .line 114
    const/high16 v33, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-direct/range {v10 .. v35}, Lc8c;-><init>(IIIZZZZFFJJIFZFFIIZZFZZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v0, Lzi9;->Q:Lf6a;

    .line 124
    .line 125
    new-instance v10, Lz7c;

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const-string v11, ""

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    move-object v12, v11

    .line 146
    move-object v13, v11

    .line 147
    move-object v14, v11

    .line 148
    move-object v15, v11

    .line 149
    move-object/from16 v17, v11

    .line 150
    .line 151
    invoke-direct/range {v10 .. v25}, Lz7c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZZZZZZ)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v0, Lzi9;->R:Lf6a;

    .line 159
    .line 160
    new-instance v10, Lt9c;

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const-string v12, ""

    .line 167
    .line 168
    invoke-direct/range {v10 .. v15}, Lt9c;-><init>(ILjava/lang/String;ID)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v0, Lzi9;->S:Lf6a;

    .line 176
    .line 177
    new-instance v4, Lqcc;

    .line 178
    .line 179
    const-string v5, ""

    .line 180
    .line 181
    sget-object v6, Lkj3;->a:Lkj3;

    .line 182
    .line 183
    invoke-direct {v4, v5, v9, v6}, Lqcc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v0, Lzi9;->T:Lf6a;

    .line 191
    .line 192
    new-instance v5, Lncc;

    .line 193
    .line 194
    const/4 v13, -0x1

    .line 195
    const/4 v15, -0x1

    .line 196
    const/4 v6, 0x1

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    move-object v12, v9

    .line 202
    move-object v14, v9

    .line 203
    invoke-direct/range {v5 .. v15}, Lncc;-><init>(ZZLjava/lang/String;Ljava/util/List;ILglb;Ljava/util/List;ILjava/util/List;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, v0, Lzi9;->U:Lf6a;

    .line 211
    .line 212
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v5, Lo23;->a:Lbp2;

    .line 217
    .line 218
    sget-object v5, Lan2;->c:Lan2;

    .line 219
    .line 220
    new-instance v6, Lbdc;

    .line 221
    .line 222
    invoke-direct {v6, v0, v3, v7}, Lbdc;-><init>(Lzi9;Lqx1;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4, v5, v6}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lzi9;->V:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v2, v0, Lzi9;->W:Lb66;

    .line 231
    .line 232
    move-object/from16 v1, p7

    .line 233
    .line 234
    iput-object v1, v0, Lzi9;->X:Lfcc;

    .line 235
    .line 236
    new-instance v1, Lxq7;

    .line 237
    .line 238
    const/16 v2, 0x8

    .line 239
    .line 240
    invoke-direct {v1, v0, v2}, Lxq7;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Log1;

    .line 244
    .line 245
    invoke-direct {v2, v1}, Log1;-><init>(Lxq7;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v0, Lzi9;->Y:Log1;

    .line 249
    .line 250
    invoke-static {v0}, Lsec;->a(Lpec;)Lxe1;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Lo23;->a:Lbp2;

    .line 255
    .line 256
    sget-object v2, Lan2;->c:Lan2;

    .line 257
    .line 258
    new-instance v4, Lu38;

    .line 259
    .line 260
    const/16 v5, 0xf

    .line 261
    .line 262
    invoke-direct {v4, v0, v3, v5}, Lu38;-><init>(Loec;Lqx1;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2, v4}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public static u(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzi9;->L:Lmn5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lzi9;->n()Lxi9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 42
    .line 43
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v3, 0x1

    .line 46
    .line 47
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    return-void

    .line 69
    :cond_6
    invoke-static {}, Lta9;->g()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i(F)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lzi9;->Q:Lf6a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lc8c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move/from16 v5, p1

    .line 18
    .line 19
    invoke-static {v5, v3, v4}, Lqtd;->o(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v25

    .line 23
    const/16 v27, 0x0

    .line 24
    .line 25
    const v28, 0x67ffff

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    const-wide/16 v14, 0x0

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    invoke-static/range {v2 .. v28}, Lc8c;->a(Lc8c;IIIZZZZFFJJIFZFFIIZZFZZI)Lc8c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final k(F)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lzi9;->Q:Lf6a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lc8c;

    .line 13
    .line 14
    const/16 v27, 0x0

    .line 15
    .line 16
    const v28, 0x7fbfff

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const-wide/16 v14, 0x0

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    move/from16 v19, p1

    .line 53
    .line 54
    invoke-static/range {v2 .. v28}, Lc8c;->a(Lc8c;IIIZZZZFFJJIFZFFIIZZFZZI)Lc8c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final l(I)D
    .locals 6

    .line 1
    iget-object v0, p0, Lzi9;->G:Lf6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ldj3;->a:Ldj3;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1, v0}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lil3;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lzi9;->m()La66;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, La66;->s:I

    .line 27
    .line 28
    iget v1, p1, Lil3;->b:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v3

    .line 37
    :goto_0
    invoke-virtual {p0}, Lzi9;->m()La66;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, La66;->r:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lzi9;->m()La66;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, La66;->r:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p1, Lil3;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v4}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lzi9;->m()La66;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, La66;->r:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lil3;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v3}, Lqq8;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, v3

    .line 83
    :cond_4
    :goto_1
    if-nez v0, :cond_6

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    const-wide/16 p0, 0x0

    .line 89
    .line 90
    return-wide p0

    .line 91
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lzi9;->m()La66;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-wide v0, p0, La66;->t:D

    .line 96
    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Lqtd;->n(DDD)D

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    return-wide p0
.end method

.method public final m()La66;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi9;->E:La66;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "book"

    .line 7
    .line 8
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final n()Lxi9;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi9;->F:Lxi9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "videoSource"

    .line 7
    .line 8
    invoke-static {p0}, Lsl5;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final o(IZLrx1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lzcc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzcc;

    .line 11
    .line 12
    iget v3, v2, Lzcc;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzcc;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzcc;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzcc;-><init>(Lzi9;Lrx1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzcc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lzcc;->d:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lyxb;->a:Lyxb;

    .line 35
    .line 36
    iget-object v6, v0, Lzi9;->U:Lf6a;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lzcc;->a:Lzi9;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lds;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {v1}, Lswd;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v12, Ldj3;->a:Ldj3;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v6}, Lf6a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v8, v1

    .line 70
    check-cast v8, Lncc;

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x3d4

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    invoke-static/range {v8 .. v19}, Lncc;->a(Lncc;ZZLjava/lang/String;Ljava/util/List;ILglb;Ljava/util/List;ILjava/util/List;II)Lncc;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v6, v1, v3}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    :cond_4
    :try_start_1
    iget-object v1, v0, Lzi9;->G:Lf6a;

    .line 97
    .line 98
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    :goto_1
    move/from16 v1, p1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v12, v1

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lil3;

    .line 116
    .line 117
    invoke-virtual {v0}, Lzi9;->n()Lxi9;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v8, v1, Lil3;->b:I

    .line 122
    .line 123
    iget-object v1, v1, Lil3;->c:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v2, Lzcc;->a:Lzi9;

    .line 126
    .line 127
    iput v7, v2, Lzcc;->d:I

    .line 128
    .line 129
    move/from16 v7, p2

    .line 130
    .line 131
    invoke-virtual {v3, v8, v1, v7, v2}, Lxi9;->D(ILjava/lang/String;ZLrx1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    sget-object v2, Lu12;->a:Lu12;

    .line 136
    .line 137
    if-ne v1, v2, :cond_6

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_6
    :goto_3
    :try_start_2
    check-cast v1, Lecc;

    .line 141
    .line 142
    iget-object v2, v1, Lecc;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    iput-object v2, v0, Lzi9;->K:Ljava/util/List;

    .line 145
    .line 146
    iget-object v3, v0, Lzi9;->U:Lf6a;

    .line 147
    .line 148
    new-instance v11, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v7, 0xa

    .line 151
    .line 152
    invoke-static {v2, v7}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v8, 0x0

    .line 164
    move v9, v8

    .line 165
    move v10, v9

    .line 166
    :goto_4
    if-ge v10, v7, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    add-int/lit8 v13, v9, 0x1

    .line 175
    .line 176
    if-ltz v9, :cond_8

    .line 177
    .line 178
    check-cast v12, Licc;

    .line 179
    .line 180
    iget-object v12, v12, Licc;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_7

    .line 187
    .line 188
    new-instance v12, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v14, "Track "

    .line 194
    .line 195
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    :cond_7
    new-instance v14, Lucc;

    .line 206
    .line 207
    invoke-direct {v14, v12, v9}, Lucc;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v9, v13

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-static {}, Lig1;->J()V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :cond_9
    if-eqz v3, :cond_b

    .line 220
    .line 221
    :goto_5
    invoke-virtual {v3}, Lf6a;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v7, v2

    .line 226
    check-cast v7, Lncc;

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x3f7

    .line 231
    .line 232
    move v4, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    invoke-static/range {v7 .. v18}, Lncc;->a(Lncc;ZZLjava/lang/String;Ljava/util/List;ILglb;Ljava/util/List;ILjava/util/List;II)Lncc;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v3, v2, v7}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    move v8, v4

    .line 254
    goto :goto_5

    .line 255
    :cond_b
    move v4, v8

    .line 256
    :goto_6
    iget-object v1, v1, Lecc;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_c

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lzi9;->t(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    if-eqz v3, :cond_e

    .line 269
    .line 270
    :cond_d
    invoke-virtual {v3}, Lf6a;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v7, v0

    .line 275
    check-cast v7, Lncc;

    .line 276
    .line 277
    const-string v10, "No tracks found"

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x3f8

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x1

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    invoke-static/range {v7 .. v18}, Lncc;->a(Lncc;ZZLjava/lang/String;Ljava/util/List;ILglb;Ljava/util/List;ILjava/util/List;II)Lncc;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v3, v0, v1}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    :cond_e
    :goto_7
    move-object v1, v5

    .line 303
    goto :goto_9

    .line 304
    :goto_8
    new-instance v1, Lc19;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Lc19;-><init>(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_9
    invoke-static {v1}, Ld19;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    .line 317
    .line 318
    if-eqz v6, :cond_10

    .line 319
    .line 320
    :cond_f
    invoke-virtual {v6}, Lf6a;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object v7, v1

    .line 325
    check-cast v7, Lncc;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x3f8

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x1

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    invoke-static/range {v7 .. v18}, Lncc;->a(Lncc;ZZLjava/lang/String;Ljava/util/List;ILglb;Ljava/util/List;ILjava/util/List;II)Lncc;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v6, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    :cond_10
    return-object v5
.end method

.method public final p(I)V
    .locals 9

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lzi9;->N:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lzi9;->v()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lzi9;->N:I

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lzi9;->S:Lf6a;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_2
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lt9c;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x7

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v8}, Lt9c;->a(Lt9c;ILjava/lang/String;IDI)Lt9c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_3
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lo23;->a:Lbp2;

    .line 45
    .line 46
    sget-object v1, Lan2;->c:Lan2;

    .line 47
    .line 48
    new-instance v2, Ljo0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0xd

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, v3, v4}, Ljo0;-><init>(Ljava/lang/Object;ILqx1;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzi9;->G:Lf6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ldj3;->a:Ldj3;

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lzi9;->N:I

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lzi9;->N:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lzi9;->p(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo23;->a:Lbp2;

    .line 6
    .line 7
    sget-object v1, Lan2;->c:Lan2;

    .line 8
    .line 9
    new-instance v2, Lxcc;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x5

    .line 13
    invoke-direct {v2, p0, v3, v4}, Lxcc;-><init>(Lzi9;Lqx1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(JJ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    iget-object v0, v1, Lzi9;->G:Lf6a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Ljava/util/List;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v5, v1, Lzi9;->N:I

    .line 17
    .line 18
    invoke-static {v5, v4}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lil3;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget v5, v1, Lzi9;->N:I

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Lzi9;->l(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    cmp-long v7, v2, v7

    .line 36
    .line 37
    if-lez v7, :cond_2

    .line 38
    .line 39
    move-wide/from16 v7, p1

    .line 40
    .line 41
    long-to-double v5, v7

    .line 42
    long-to-double v2, v2

    .line 43
    div-double/2addr v5, v2

    .line 44
    :cond_2
    move-wide v7, v5

    .line 45
    iget v2, v1, Lzi9;->N:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Ldj3;->a:Ldj3;

    .line 56
    .line 57
    :cond_3
    invoke-static {v2, v0}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lil3;

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const-string v2, ""

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :goto_1
    move-object v3, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v3, v1, Lzi9;->I:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v0, v0, Lil3;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lueb;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, Lueb;->c:Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v0}, Lzi9;->u(Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v0, v13

    .line 92
    :goto_2
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object v3, v0

    .line 96
    :goto_3
    invoke-virtual {v1}, Lzi9;->m()La66;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget-object v0, v4, Lil3;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget v2, v4, Lil3;->b:I

    .line 103
    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    invoke-static/range {v7 .. v12}, Lqtd;->n(DDD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v23

    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const v27, -0xf0001

    .line 115
    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    move-object/from16 v21, v0

    .line 129
    .line 130
    move/from16 v22, v2

    .line 131
    .line 132
    move-object/from16 v20, v3

    .line 133
    .line 134
    invoke-static/range {v14 .. v27}, La66;->a(La66;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;ILjava/lang/String;Ljava/lang/String;IDZZI)La66;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, Lzi9;->E:La66;

    .line 139
    .line 140
    iget-object v0, v1, Lzi9;->S:Lf6a;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v14, v2

    .line 149
    check-cast v14, Lt9c;

    .line 150
    .line 151
    iget v5, v1, Lzi9;->N:I

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lzi9;->l(I)D

    .line 154
    .line 155
    .line 156
    move-result-wide v18

    .line 157
    const/16 v20, 0x7

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    invoke-static/range {v14 .. v20}, Lt9c;->a(Lt9c;ILjava/lang/String;IDI)Lt9c;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v0, v2, v5}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    :cond_8
    invoke-static {v1}, Lrec;->a(Loec;)Lt12;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget-object v0, Lo23;->a:Lbp2;

    .line 179
    .line 180
    sget-object v10, Lan2;->c:Lan2;

    .line 181
    .line 182
    new-instance v0, Lcd5;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v2, v4

    .line 186
    move-wide v4, v7

    .line 187
    const/4 v7, 0x4

    .line 188
    invoke-direct/range {v0 .. v7}, Lcd5;-><init>(Loec;Ljava/lang/Object;Ljava/lang/String;DLqx1;I)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    invoke-static {v9, v10, v13, v0, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final t(I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzi9;->K:Ljava/util/List;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lhg1;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Licc;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v14, v1, Lzi9;->U:Lf6a;

    .line 17
    .line 18
    if-eqz v14, :cond_2

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v14}, Lf6a;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    move-object v2, v15

    .line 25
    check-cast v2, Lncc;

    .line 26
    .line 27
    const/4 v12, -0x1

    .line 28
    const/16 v13, 0xc

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    sget-object v9, Ldj3;->a:Ldj3;

    .line 36
    .line 37
    const/4 v10, -0x1

    .line 38
    move-object v11, v9

    .line 39
    move/from16 v7, p1

    .line 40
    .line 41
    invoke-static/range {v2 .. v13}, Lncc;->a(Lncc;ZZLjava/lang/String;Ljava/util/List;ILglb;Ljava/util/List;ILjava/util/List;II)Lncc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v14, v15, v2}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move/from16 v2, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    iget-object v2, v1, Lzi9;->L:Lmn5;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v2, v4}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v2, v1, Lzi9;->M:Lmn5;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v2, v4}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {v1}, Lsec;->a(Lpec;)Lxe1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v2, Lo23;->a:Lbp2;

    .line 75
    .line 76
    sget-object v7, Lan2;->c:Lan2;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    new-instance v0, Lof;

    .line 80
    .line 81
    const/16 v5, 0x10

    .line 82
    .line 83
    move/from16 v2, p1

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lof;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lqx1;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6, v7, v0}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, Lzi9;->L:Lmn5;

    .line 93
    .line 94
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-static {p0}, Lsec;->a(Lpec;)Lxe1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo23;->a:Lbp2;

    .line 6
    .line 7
    sget-object v1, Lan2;->c:Lan2;

    .line 8
    .line 9
    new-instance v2, Lxcc;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v4}, Lxcc;-><init>(Lzi9;Lqx1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Loec;->f(Lt12;Lk12;Lpj4;)Lmn5;

    .line 18
    .line 19
    .line 20
    return-void
.end method
