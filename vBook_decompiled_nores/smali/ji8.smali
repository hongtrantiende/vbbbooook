.class public final Lji8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lin6;
.implements Luz3;
.implements Lgb6;
.implements Ljb6;
.implements Ll69;


# static fields
.field public static final m0:Ljava/util/Map;

.field public static final n0:Lhg4;


# instance fields
.field public final B:Lmi8;

.field public final C:Lae1;

.field public final D:J

.field public final E:Lhg4;

.field public final F:J

.field public final G:Lae1;

.field public final H:Lae1;

.field public final I:Lyr1;

.field public final J:Lci8;

.field public final K:Lci8;

.field public final L:Landroid/os/Handler;

.field public M:Lhn6;

.field public N:Lm65;

.field public O:[Lfi8;

.field public P:[Lm69;

.field public Q:[Lii8;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Lpj9;

.field public W:Lpd9;

.field public X:J

.field public Y:Z

.field public Z:I

.field public final a:Landroid/net/Uri;

.field public final a0:J

.field public final b:Lr82;

.field public b0:Z

.field public final c:Lmc3;

.field public c0:Z

.field public final d:Lqe1;

.field public d0:Z

.field public final e:Ljc3;

.field public e0:I

.field public final f:Ljc3;

.field public f0:Z

.field public g0:J

.field public h0:J

.field public i0:Z

.field public j0:I

.field public k0:Z

.field public l0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lji8;->m0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lgg4;

    .line 20
    .line 21
    invoke-direct {v0}, Lgg4;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lgg4;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lxr6;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lgg4;->n:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lhg4;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lhg4;-><init>(Lgg4;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lji8;->n0:Lhg4;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lr82;Lae1;Lmc3;Ljc3;Lqe1;Ljc3;Lmi8;Lae1;ILhg4;JLi67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji8;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lji8;->b:Lr82;

    .line 7
    .line 8
    iput-object p4, p0, Lji8;->c:Lmc3;

    .line 9
    .line 10
    iput-object p5, p0, Lji8;->f:Ljc3;

    .line 11
    .line 12
    iput-object p6, p0, Lji8;->d:Lqe1;

    .line 13
    .line 14
    iput-object p7, p0, Lji8;->e:Ljc3;

    .line 15
    .line 16
    iput-object p8, p0, Lji8;->B:Lmi8;

    .line 17
    .line 18
    iput-object p9, p0, Lji8;->C:Lae1;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, Lji8;->D:J

    .line 22
    .line 23
    iput-object p11, p0, Lji8;->E:Lhg4;

    .line 24
    .line 25
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    iput-wide p1, p0, Lji8;->a0:J

    .line 28
    .line 29
    if-eqz p14, :cond_0

    .line 30
    .line 31
    new-instance p1, Lae1;

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-direct {p1, p14, p2}, Lae1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lae1;

    .line 39
    .line 40
    const-string p2, "ProgressiveMediaPeriod"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lae1;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lji8;->G:Lae1;

    .line 46
    .line 47
    iput-object p3, p0, Lji8;->H:Lae1;

    .line 48
    .line 49
    iput-wide p12, p0, Lji8;->F:J

    .line 50
    .line 51
    new-instance p1, Lyr1;

    .line 52
    .line 53
    invoke-direct {p1}, Lyr1;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lji8;->I:Lyr1;

    .line 57
    .line 58
    new-instance p1, Lci8;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p0, p2}, Lci8;-><init>(Lji8;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lji8;->J:Lci8;

    .line 65
    .line 66
    new-instance p1, Lci8;

    .line 67
    .line 68
    const/4 p3, 0x2

    .line 69
    invoke-direct {p1, p0, p3}, Lci8;-><init>(Lji8;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lji8;->K:Lci8;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p1}, Lt3c;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lji8;->L:Landroid/os/Handler;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    new-array p3, p1, [Lii8;

    .line 83
    .line 84
    iput-object p3, p0, Lji8;->Q:[Lii8;

    .line 85
    .line 86
    new-array p3, p1, [Lm69;

    .line 87
    .line 88
    iput-object p3, p0, Lji8;->P:[Lm69;

    .line 89
    .line 90
    new-array p1, p1, [Lfi8;

    .line 91
    .line 92
    iput-object p1, p0, Lji8;->O:[Lfi8;

    .line 93
    .line 94
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide p3, p0, Lji8;->h0:J

    .line 100
    .line 101
    iput p2, p0, Lji8;->Z:I

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lji8;->F:J

    .line 4
    .line 5
    iget-boolean v3, v0, Lji8;->l0:Z

    .line 6
    .line 7
    if-nez v3, :cond_17

    .line 8
    .line 9
    iget-boolean v3, v0, Lji8;->S:Z

    .line 10
    .line 11
    if-nez v3, :cond_17

    .line 12
    .line 13
    iget-boolean v3, v0, Lji8;->R:Z

    .line 14
    .line 15
    if-eqz v3, :cond_17

    .line 16
    .line 17
    iget-object v3, v0, Lji8;->W:Lpd9;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lji8;->P:[Lm69;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v6, v4, :cond_2

    .line 29
    .line 30
    aget-object v7, v3, v6

    .line 31
    .line 32
    invoke-virtual {v7}, Lm69;->x()Lhg4;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, v0, Lji8;->I:Lyr1;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iput-boolean v5, v3, Lyr1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v3

    .line 49
    iget-object v3, v0, Lji8;->P:[Lm69;

    .line 50
    .line 51
    array-length v3, v3

    .line 52
    const/4 v4, -0x1

    .line 53
    move v7, v4

    .line 54
    move v6, v5

    .line 55
    move v8, v6

    .line 56
    :goto_1
    const/4 v9, 0x1

    .line 57
    if-ge v6, v3, :cond_c

    .line 58
    .line 59
    iget-object v10, v0, Lji8;->P:[Lm69;

    .line 60
    .line 61
    aget-object v10, v10, v6

    .line 62
    .line 63
    invoke-virtual {v10}, Lm69;->x()Lhg4;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v10, v10, Lhg4;->o:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v10}, Lxr6;->i(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x2

    .line 77
    const/4 v12, 0x3

    .line 78
    const/4 v13, 0x4

    .line 79
    if-eq v10, v9, :cond_6

    .line 80
    .line 81
    if-eq v10, v11, :cond_5

    .line 82
    .line 83
    if-eq v10, v12, :cond_4

    .line 84
    .line 85
    if-eq v10, v13, :cond_3

    .line 86
    .line 87
    move v14, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v14, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v14, v9

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v14, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v14, v12

    .line 96
    :goto_2
    if-eq v7, v9, :cond_9

    .line 97
    .line 98
    if-eq v7, v11, :cond_8

    .line 99
    .line 100
    if-eq v7, v12, :cond_a

    .line 101
    .line 102
    if-eq v7, v13, :cond_7

    .line 103
    .line 104
    move v9, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move v9, v11

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    move v9, v13

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    move v9, v12

    .line 111
    :cond_a
    :goto_3
    if-le v14, v9, :cond_b

    .line 112
    .line 113
    move v8, v6

    .line 114
    move v7, v10

    .line 115
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_c
    new-array v6, v3, [Lklb;

    .line 119
    .line 120
    new-array v7, v3, [Z

    .line 121
    .line 122
    move v10, v5

    .line 123
    :goto_4
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    if-ge v10, v3, :cond_15

    .line 129
    .line 130
    iget-object v13, v0, Lji8;->P:[Lm69;

    .line 131
    .line 132
    aget-object v13, v13, v10

    .line 133
    .line 134
    invoke-virtual {v13}, Lm69;->x()Lhg4;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v14, v13, Lhg4;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v14}, Lxr6;->k(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-nez v15, :cond_e

    .line 148
    .line 149
    invoke-static {v14}, Lxr6;->o(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_d

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_d
    move/from16 v16, v5

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_e
    :goto_5
    move/from16 v16, v9

    .line 160
    .line 161
    :goto_6
    aput-boolean v16, v7, v10

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    iget-boolean v5, v0, Lji8;->T:Z

    .line 166
    .line 167
    or-int v5, v5, v16

    .line 168
    .line 169
    iput-boolean v5, v0, Lji8;->T:Z

    .line 170
    .line 171
    invoke-static {v14}, Lxr6;->m(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    cmp-long v11, v1, v11

    .line 176
    .line 177
    if-eqz v11, :cond_f

    .line 178
    .line 179
    if-ne v3, v9, :cond_f

    .line 180
    .line 181
    if-eqz v5, :cond_f

    .line 182
    .line 183
    move v5, v9

    .line 184
    goto :goto_7

    .line 185
    :cond_f
    move/from16 v5, v17

    .line 186
    .line 187
    :goto_7
    iput-boolean v5, v0, Lji8;->U:Z

    .line 188
    .line 189
    iget-object v5, v0, Lji8;->N:Lm65;

    .line 190
    .line 191
    if-eqz v5, :cond_13

    .line 192
    .line 193
    iget v11, v5, Lm65;->a:I

    .line 194
    .line 195
    if-nez v15, :cond_10

    .line 196
    .line 197
    iget-object v12, v0, Lji8;->Q:[Lii8;

    .line 198
    .line 199
    aget-object v12, v12, v10

    .line 200
    .line 201
    iget-boolean v12, v12, Lii8;->b:Z

    .line 202
    .line 203
    if-eqz v12, :cond_12

    .line 204
    .line 205
    :cond_10
    iget-object v12, v13, Lhg4;->l:Lgr6;

    .line 206
    .line 207
    if-nez v12, :cond_11

    .line 208
    .line 209
    new-instance v12, Lgr6;

    .line 210
    .line 211
    new-array v14, v9, [Ldr6;

    .line 212
    .line 213
    aput-object v5, v14, v17

    .line 214
    .line 215
    invoke-direct {v12, v14}, Lgr6;-><init>([Ldr6;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_11
    new-array v14, v9, [Ldr6;

    .line 220
    .line 221
    aput-object v5, v14, v17

    .line 222
    .line 223
    invoke-virtual {v12, v14}, Lgr6;->a([Ldr6;)Lgr6;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    :goto_8
    invoke-virtual {v13}, Lhg4;->a()Lgg4;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v12, v5, Lgg4;->k:Lgr6;

    .line 232
    .line 233
    new-instance v13, Lhg4;

    .line 234
    .line 235
    invoke-direct {v13, v5}, Lhg4;-><init>(Lgg4;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    if-eqz v15, :cond_13

    .line 239
    .line 240
    iget v5, v13, Lhg4;->h:I

    .line 241
    .line 242
    if-ne v5, v4, :cond_13

    .line 243
    .line 244
    iget v5, v13, Lhg4;->i:I

    .line 245
    .line 246
    if-ne v5, v4, :cond_13

    .line 247
    .line 248
    if-eq v11, v4, :cond_13

    .line 249
    .line 250
    invoke-virtual {v13}, Lhg4;->a()Lgg4;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iput v11, v5, Lgg4;->h:I

    .line 255
    .line 256
    new-instance v13, Lhg4;

    .line 257
    .line 258
    invoke-direct {v13, v5}, Lhg4;-><init>(Lgg4;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    iget-object v5, v0, Lji8;->c:Lmc3;

    .line 262
    .line 263
    invoke-interface {v5, v13}, Lmc3;->m(Lhg4;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v13}, Lhg4;->a()Lgg4;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iput v5, v11, Lgg4;->O:I

    .line 272
    .line 273
    new-instance v5, Lhg4;

    .line 274
    .line 275
    invoke-direct {v5, v11}, Lhg4;-><init>(Lgg4;)V

    .line 276
    .line 277
    .line 278
    if-eq v10, v8, :cond_14

    .line 279
    .line 280
    invoke-virtual {v5}, Lhg4;->a()Lgg4;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iput-object v11, v5, Lgg4;->l:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v11, Lhg4;

    .line 291
    .line 292
    invoke-direct {v11, v5}, Lhg4;-><init>(Lgg4;)V

    .line 293
    .line 294
    .line 295
    move-object v5, v11

    .line 296
    :cond_14
    new-instance v11, Lklb;

    .line 297
    .line 298
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    filled-new-array {v5}, [Lhg4;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-direct {v11, v12, v13}, Lklb;-><init>(Ljava/lang/String;[Lhg4;)V

    .line 307
    .line 308
    .line 309
    aput-object v11, v6, v10

    .line 310
    .line 311
    iget-boolean v11, v0, Lji8;->d0:Z

    .line 312
    .line 313
    iget-boolean v5, v5, Lhg4;->u:Z

    .line 314
    .line 315
    or-int/2addr v5, v11

    .line 316
    iput-boolean v5, v0, Lji8;->d0:Z

    .line 317
    .line 318
    iget-object v5, v0, Lji8;->P:[Lm69;

    .line 319
    .line 320
    aget-object v5, v5, v10

    .line 321
    .line 322
    iget-wide v11, v0, Lji8;->a0:J

    .line 323
    .line 324
    invoke-virtual {v5, v11, v12}, Lm69;->I(J)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v10, v10, 0x1

    .line 328
    .line 329
    move/from16 v5, v17

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_15
    new-instance v3, Lpj9;

    .line 334
    .line 335
    new-instance v4, Lllb;

    .line 336
    .line 337
    invoke-direct {v4, v6}, Lllb;-><init>([Lklb;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v3, v4, v7}, Lpj9;-><init>(Lllb;[Z)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v0, Lji8;->V:Lpj9;

    .line 344
    .line 345
    iget-boolean v3, v0, Lji8;->U:Z

    .line 346
    .line 347
    if-eqz v3, :cond_16

    .line 348
    .line 349
    iget-wide v3, v0, Lji8;->X:J

    .line 350
    .line 351
    cmp-long v3, v3, v11

    .line 352
    .line 353
    if-nez v3, :cond_16

    .line 354
    .line 355
    iput-wide v1, v0, Lji8;->X:J

    .line 356
    .line 357
    new-instance v1, Ldi8;

    .line 358
    .line 359
    iget-object v2, v0, Lji8;->W:Lpd9;

    .line 360
    .line 361
    invoke-direct {v1, v0, v2}, Ldi8;-><init>(Lji8;Lpd9;)V

    .line 362
    .line 363
    .line 364
    iput-object v1, v0, Lji8;->W:Lpd9;

    .line 365
    .line 366
    :cond_16
    iget-object v1, v0, Lji8;->B:Lmi8;

    .line 367
    .line 368
    iget-wide v2, v0, Lji8;->X:J

    .line 369
    .line 370
    iget-object v4, v0, Lji8;->W:Lpd9;

    .line 371
    .line 372
    iget-boolean v5, v0, Lji8;->Y:Z

    .line 373
    .line 374
    invoke-virtual {v1, v2, v3, v4, v5}, Lmi8;->u(JLpd9;Z)V

    .line 375
    .line 376
    .line 377
    iput-boolean v9, v0, Lji8;->S:Z

    .line 378
    .line 379
    iget-object v1, v0, Lji8;->M:Lhn6;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v0}, Lhn6;->b(Lin6;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    throw v0

    .line 391
    :cond_17
    :goto_9
    return-void
.end method

.method public final B(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lji8;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lji8;->V:Lpj9;

    .line 5
    .line 6
    iget-object v1, v0, Lpj9;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lpj9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lllb;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lllb;->a(I)Lklb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lklb;->d:[Lhg4;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lhg4;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lxr6;->i(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-wide v8, p0, Lji8;->g0:J

    .line 35
    .line 36
    iget-object v3, p0, Lji8;->e:Ljc3;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, Ljc3;->b(ILhg4;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-boolean p0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lji8;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lji8;->i0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lji8;->T:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lji8;->V:Lpj9;

    .line 13
    .line 14
    iget-object v0, v0, Lpj9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lji8;->P:[Lm69;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lm69;->z(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lji8;->h0:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lji8;->i0:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lji8;->c0:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lji8;->g0:J

    .line 44
    .line 45
    iput v0, p0, Lji8;->j0:I

    .line 46
    .line 47
    iget-object p1, p0, Lji8;->P:[Lm69;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lm69;->F(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lji8;->M:Lhn6;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lxh9;->m(Lyh9;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Lii8;)Lplb;
    .locals 5

    .line 1
    iget-object v0, p0, Lji8;->P:[Lm69;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lji8;->Q:[Lii8;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lii8;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lji8;->P:[Lm69;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lji8;->R:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lii8;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lmz2;

    .line 56
    .line 57
    invoke-direct {p0}, Lmz2;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v1, Lm69;

    .line 62
    .line 63
    iget-object v2, p0, Lji8;->c:Lmc3;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lji8;->C:Lae1;

    .line 69
    .line 70
    iget-object v4, p0, Lji8;->f:Ljc3;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v4}, Lm69;-><init>(Lae1;Lmc3;Ljc3;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lfi8;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lfi8;-><init>(Lm69;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Lm69;->f:Ll69;

    .line 81
    .line 82
    iget-object v3, p0, Lji8;->Q:[Lii8;

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, [Lii8;

    .line 91
    .line 92
    aput-object p1, v3, v0

    .line 93
    .line 94
    iput-object v3, p0, Lji8;->Q:[Lii8;

    .line 95
    .line 96
    iget-object p1, p0, Lji8;->P:[Lm69;

    .line 97
    .line 98
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [Lm69;

    .line 103
    .line 104
    aput-object v1, p1, v0

    .line 105
    .line 106
    iput-object p1, p0, Lji8;->P:[Lm69;

    .line 107
    .line 108
    iget-object p1, p0, Lji8;->O:[Lfi8;

    .line 109
    .line 110
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Lfi8;

    .line 115
    .line 116
    aput-object v2, p1, v0

    .line 117
    .line 118
    iput-object p1, p0, Lji8;->O:[Lfi8;

    .line 119
    .line 120
    return-object v2
.end method

.method public final E(Lpd9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lji8;->N:Lm65;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lvc0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lvc0;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lji8;->W:Lpd9;

    .line 18
    .line 19
    invoke-interface {p1}, Lpd9;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lji8;->X:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lji8;->f0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lpd9;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lji8;->Y:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lji8;->Z:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lji8;->S:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lji8;->B:Lmi8;

    .line 53
    .line 54
    iget-wide v2, p0, Lji8;->X:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Lmi8;->u(JLpd9;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lji8;->A()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    new-instance v0, Lgi8;

    .line 2
    .line 3
    iget-object v4, p0, Lji8;->H:Lae1;

    .line 4
    .line 5
    iget-object v6, p0, Lji8;->I:Lyr1;

    .line 6
    .line 7
    iget-object v2, p0, Lji8;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lji8;->b:Lr82;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lgi8;-><init>(Lji8;Landroid/net/Uri;Lr82;Lae1;Lji8;Lyr1;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Lji8;->S:Z

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lji8;->z()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lwpd;->E(Z)V

    .line 25
    .line 26
    .line 27
    const-wide/high16 v2, -0x8000000000000000L

    .line 28
    .line 29
    iget-wide v4, v1, Lji8;->a0:J

    .line 30
    .line 31
    cmp-long p0, v4, v2

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v4, v1, Lji8;->X:J

    .line 37
    .line 38
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p0, v4, v2

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-wide v7, v1, Lji8;->h0:J

    .line 49
    .line 50
    cmp-long p0, v7, v4

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    iput-boolean v6, v1, Lji8;->k0:Z

    .line 55
    .line 56
    iput-wide v2, v1, Lji8;->h0:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p0, v1, Lji8;->W:Lpd9;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v4, v1, Lji8;->h0:J

    .line 65
    .line 66
    invoke-interface {p0, v4, v5}, Lpd9;->e(J)Lod9;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lod9;->a:Lsd9;

    .line 71
    .line 72
    iget-wide v4, p0, Lsd9;->b:J

    .line 73
    .line 74
    iget-wide v7, v1, Lji8;->h0:J

    .line 75
    .line 76
    iget-object p0, v0, Lgi8;->f:Lu74;

    .line 77
    .line 78
    iput-wide v4, p0, Lu74;->a:J

    .line 79
    .line 80
    iput-wide v7, v0, Lgi8;->D:J

    .line 81
    .line 82
    iput-boolean v6, v0, Lgi8;->C:Z

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    iput-boolean p0, v0, Lgi8;->G:Z

    .line 86
    .line 87
    iget-object v4, v1, Lji8;->P:[Lm69;

    .line 88
    .line 89
    array-length v5, v4

    .line 90
    :goto_1
    if-ge p0, v5, :cond_2

    .line 91
    .line 92
    aget-object v6, v4, p0

    .line 93
    .line 94
    iget-wide v7, v1, Lji8;->h0:J

    .line 95
    .line 96
    iput-wide v7, v6, Lm69;->t:J

    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iput-wide v2, v1, Lji8;->h0:J

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Lji8;->c()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, v1, Lji8;->j0:I

    .line 108
    .line 109
    iget-object p0, v1, Lji8;->d:Lqe1;

    .line 110
    .line 111
    iget v2, v1, Lji8;->Z:I

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lqe1;->w(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iget-object v2, v1, Lji8;->G:Lae1;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1, p0}, Lae1;->Z(Lib6;Lgb6;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lji8;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lji8;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lji8;->L:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lji8;->J:Lci8;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lji8;->S:Z

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji8;->V:Lpj9;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lji8;->W:Lpd9;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object p0, p0, Lji8;->P:[Lm69;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget v4, v3, Lm69;->q:I

    .line 11
    .line 12
    iget v3, v3, Lm69;->p:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lji8;->P:[Lm69;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lm69;->F(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lm69;->h:Loi6;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Lm69;->e:Ljc3;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Loi6;->C(Ljc3;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Lm69;->h:Loi6;

    .line 24
    .line 25
    iput-object v3, v4, Lm69;->g:Lhg4;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lji8;->H:Lae1;

    .line 31
    .line 32
    iget-object v0, p0, Lae1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lsz3;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lsz3;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lae1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, p0, Lae1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final e(Lib6;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lgi8;

    .line 2
    .line 3
    iget-object v0, p1, Lgi8;->b:Lj7a;

    .line 4
    .line 5
    new-instance v1, Lfb6;

    .line 6
    .line 7
    iget-object v2, p1, Lgi8;->E:Lu82;

    .line 8
    .line 9
    iget-object v3, v0, Lj7a;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v4, v0, Lj7a;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v9, v0, Lj7a;->b:J

    .line 14
    .line 15
    move-wide v5, p2

    .line 16
    move-wide/from16 v7, p4

    .line 17
    .line 18
    invoke-direct/range {v1 .. v10}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lji8;->d:Lqe1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v8, p1, Lgi8;->D:J

    .line 27
    .line 28
    iget-wide v10, p0, Lji8;->X:J

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, p0, Lji8;->e:Ljc3;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, -0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual/range {v1 .. v11}, Ljc3;->c(Lfb6;IILhg4;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    if-nez p6, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lji8;->P:[Lm69;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    const/4 v1, 0x0

    .line 47
    move v2, v1

    .line 48
    :goto_0
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    aget-object v3, p1, v2

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lm69;->F(Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget p1, p0, Lji8;->e0:I

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lji8;->M:Lhn6;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lxh9;->m(Lyh9;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final f([Lor3;[Z[Ln69;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lji8;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lji8;->V:Lpj9;

    .line 5
    .line 6
    iget-object v1, v0, Lpj9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lllb;

    .line 9
    .line 10
    iget-object v0, v0, Lpj9;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lji8;->e0:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lhi8;

    .line 35
    .line 36
    iget v5, v5, Lhi8;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lwpd;->E(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lji8;->e0:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Lji8;->e0:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lji8;->b0:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, p0, Lji8;->U:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move v2, v3

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_9

    .line 80
    .line 81
    aget-object v4, p3, v2

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    aget-object v4, p1, v2

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-interface {v4}, Lor3;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v6, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v5, v3

    .line 98
    :goto_4
    invoke-static {v5}, Lwpd;->E(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, Lor3;->j(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    move v5, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_5
    invoke-static {v5}, Lwpd;->E(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lor3;->c()Lklb;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, Lllb;->b(Lklb;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aget-boolean v7, v0, v5

    .line 122
    .line 123
    xor-int/2addr v7, v6

    .line 124
    invoke-static {v7}, Lwpd;->E(Z)V

    .line 125
    .line 126
    .line 127
    iget v7, p0, Lji8;->e0:I

    .line 128
    .line 129
    add-int/2addr v7, v6

    .line 130
    iput v7, p0, Lji8;->e0:I

    .line 131
    .line 132
    aput-boolean v6, v0, v5

    .line 133
    .line 134
    iget-boolean v7, p0, Lji8;->d0:Z

    .line 135
    .line 136
    invoke-interface {v4}, Lor3;->n()Lhg4;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-boolean v4, v4, Lhg4;->u:Z

    .line 141
    .line 142
    or-int/2addr v4, v7

    .line 143
    iput-boolean v4, p0, Lji8;->d0:Z

    .line 144
    .line 145
    new-instance v4, Lhi8;

    .line 146
    .line 147
    invoke-direct {v4, p0, v5}, Lhi8;-><init>(Lji8;I)V

    .line 148
    .line 149
    .line 150
    aput-object v4, p3, v2

    .line 151
    .line 152
    aput-boolean v6, p4, v2

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    iget-object p2, p0, Lji8;->P:[Lm69;

    .line 157
    .line 158
    aget-object p2, p2, v5

    .line 159
    .line 160
    invoke-virtual {p2}, Lm69;->u()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2, v6, p5, p6}, Lm69;->H(ZJ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    move p2, v6

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move p2, v3

    .line 175
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    iget p1, p0, Lji8;->e0:I

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    iput-boolean v3, p0, Lji8;->i0:Z

    .line 183
    .line 184
    iput-boolean v3, p0, Lji8;->c0:Z

    .line 185
    .line 186
    iput-boolean v3, p0, Lji8;->d0:Z

    .line 187
    .line 188
    iget-object p1, p0, Lji8;->G:Lae1;

    .line 189
    .line 190
    invoke-virtual {p1}, Lae1;->N()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    iget-object p2, p0, Lji8;->P:[Lm69;

    .line 197
    .line 198
    array-length p3, p2

    .line 199
    :goto_7
    if-ge v3, p3, :cond_a

    .line 200
    .line 201
    aget-object p4, p2, v3

    .line 202
    .line 203
    invoke-virtual {p4}, Lm69;->k()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-virtual {p1}, Lae1;->m()V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    iput-boolean v3, p0, Lji8;->k0:Z

    .line 214
    .line 215
    iget-object p1, p0, Lji8;->P:[Lm69;

    .line 216
    .line 217
    array-length p2, p1

    .line 218
    move p3, v3

    .line 219
    :goto_8
    if-ge p3, p2, :cond_e

    .line 220
    .line 221
    aget-object p4, p1, p3

    .line 222
    .line 223
    invoke-virtual {p4, v3}, Lm69;->F(Z)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 p3, p3, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    if-eqz p2, :cond_e

    .line 230
    .line 231
    invoke-virtual {p0, p5, p6}, Lji8;->k(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide p5

    .line 235
    :goto_9
    array-length p1, p3

    .line 236
    if-ge v3, p1, :cond_e

    .line 237
    .line 238
    aget-object p1, p3, v3

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    aput-boolean v6, p4, v3

    .line 243
    .line 244
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lji8;->b0:Z

    .line 248
    .line 249
    return-wide p5
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lji8;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final h(JLrd9;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lji8;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lji8;->W:Lpd9;

    .line 5
    .line 6
    invoke-interface {v0}, Lpd9;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-object p0, p0, Lji8;->W:Lpd9;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lpd9;->e(J)Lod9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Lod9;->a:Lsd9;

    .line 22
    .line 23
    iget-wide v4, v0, Lsd9;->a:J

    .line 24
    .line 25
    iget-object p0, p0, Lod9;->b:Lsd9;

    .line 26
    .line 27
    iget-wide v6, p0, Lsd9;->a:J

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v1, p3

    .line 31
    invoke-virtual/range {v1 .. v7}, Lrd9;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final i(Lib6;JJ)V
    .locals 13

    .line 1
    check-cast p1, Lgi8;

    .line 2
    .line 3
    iget-wide v0, p0, Lji8;->X:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lji8;->W:Lpd9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lji8;->m(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v4, 0x2710

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    :goto_0
    iput-wide v2, p0, Lji8;->X:J

    .line 36
    .line 37
    iget-object v0, p0, Lji8;->W:Lpd9;

    .line 38
    .line 39
    iget-boolean v4, p0, Lji8;->Y:Z

    .line 40
    .line 41
    iget-object v5, p0, Lji8;->B:Lmi8;

    .line 42
    .line 43
    invoke-virtual {v5, v2, v3, v0, v4}, Lmi8;->u(JLpd9;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lgi8;->b:Lj7a;

    .line 47
    .line 48
    new-instance v2, Lfb6;

    .line 49
    .line 50
    iget-object v3, p1, Lgi8;->E:Lu82;

    .line 51
    .line 52
    iget-object v4, v0, Lj7a;->c:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v5, v0, Lj7a;->d:Ljava/util/Map;

    .line 55
    .line 56
    iget-wide v10, v0, Lj7a;->b:J

    .line 57
    .line 58
    move-wide v6, p2

    .line 59
    move-wide/from16 v8, p4

    .line 60
    .line 61
    invoke-direct/range {v2 .. v11}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lji8;->d:Lqe1;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-wide v9, p1, Lgi8;->D:J

    .line 70
    .line 71
    iget-wide v11, p0, Lji8;->X:J

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    iget-object v2, p0, Lji8;->e:Ljc3;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, -0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual/range {v2 .. v12}, Ljc3;->d(Lfb6;IILhg4;ILjava/lang/Object;JJ)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Lji8;->k0:Z

    .line 85
    .line 86
    iget-object p1, p0, Lji8;->M:Lhn6;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Lxh9;->m(Lyh9;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lji8;->d:Lqe1;

    .line 2
    .line 3
    iget v1, p0, Lji8;->Z:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqe1;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lji8;->G:Lae1;

    .line 10
    .line 11
    iget-object v2, v1, Lae1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lae1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lhb6;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget v0, v1, Lhb6;->a:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lhb6;->e:Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v1, v1, Lhb6;->f:I

    .line 34
    .line 35
    if-gt v1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    throw v2

    .line 39
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lji8;->k0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean p0, p0, Lji8;->S:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p0}, Lo08;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo08;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    throw v2
.end method

.method public final k(J)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lji8;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lji8;->V:Lpj9;

    .line 5
    .line 6
    iget-object v0, v0, Lpj9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lji8;->W:Lpd9;

    .line 11
    .line 12
    invoke-interface {v1}, Lpd9;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lji8;->c0:Z

    .line 23
    .line 24
    iget-wide v2, p0, Lji8;->g0:J

    .line 25
    .line 26
    cmp-long v2, v2, p1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    iput-wide p1, p0, Lji8;->g0:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lji8;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iput-wide p1, p0, Lji8;->h0:J

    .line 42
    .line 43
    return-wide p1

    .line 44
    :cond_2
    iget v3, p0, Lji8;->Z:I

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    iget-object v5, p0, Lji8;->G:Lae1;

    .line 48
    .line 49
    if-eq v3, v4, :cond_7

    .line 50
    .line 51
    iget-boolean v3, p0, Lji8;->k0:Z

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Lae1;->N()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    :cond_3
    iget-object v3, p0, Lji8;->P:[Lm69;

    .line 62
    .line 63
    array-length v3, v3

    .line 64
    move v4, v1

    .line 65
    :goto_2
    if-ge v4, v3, :cond_a

    .line 66
    .line 67
    iget-object v6, p0, Lji8;->P:[Lm69;

    .line 68
    .line 69
    aget-object v6, v6, v4

    .line 70
    .line 71
    iget-object v7, p0, Lji8;->O:[Lfi8;

    .line 72
    .line 73
    aget-object v7, v7, v4

    .line 74
    .line 75
    iget-object v7, v7, Lfi8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v8, Lei8;->a:Lei8;

    .line 82
    .line 83
    if-ne v7, v8, :cond_6

    .line 84
    .line 85
    invoke-virtual {v6}, Lm69;->u()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget-boolean v7, p0, Lji8;->U:Z

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    iget v7, v6, Lm69;->q:I

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lm69;->G(I)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-boolean v7, p0, Lji8;->k0:Z

    .line 106
    .line 107
    invoke-virtual {v6, v7, p1, p2}, Lm69;->H(ZJ)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_3
    if-nez v6, :cond_6

    .line 112
    .line 113
    aget-boolean v6, v0, v4

    .line 114
    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    iget-boolean v6, p0, Lji8;->T:Z

    .line 118
    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    :goto_5
    iput-boolean v1, p0, Lji8;->i0:Z

    .line 126
    .line 127
    iput-wide p1, p0, Lji8;->h0:J

    .line 128
    .line 129
    iput-boolean v1, p0, Lji8;->k0:Z

    .line 130
    .line 131
    iput-boolean v1, p0, Lji8;->d0:Z

    .line 132
    .line 133
    invoke-virtual {v5}, Lae1;->N()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object p0, p0, Lji8;->P:[Lm69;

    .line 140
    .line 141
    array-length v0, p0

    .line 142
    :goto_6
    if-ge v1, v0, :cond_8

    .line 143
    .line 144
    aget-object v2, p0, v1

    .line 145
    .line 146
    invoke-virtual {v2}, Lm69;->k()V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    invoke-virtual {v5}, Lae1;->m()V

    .line 153
    .line 154
    .line 155
    return-wide p1

    .line 156
    :cond_9
    const/4 v0, 0x0

    .line 157
    iput-object v0, v5, Lae1;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p0, p0, Lji8;->P:[Lm69;

    .line 160
    .line 161
    array-length v0, p0

    .line 162
    move v2, v1

    .line 163
    :goto_7
    if-ge v2, v0, :cond_a

    .line 164
    .line 165
    aget-object v3, p0, v2

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lm69;->F(Z)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    return-wide p1
.end method

.method public final l(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lji8;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lji8;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lji8;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lji8;->V:Lpj9;

    .line 17
    .line 18
    iget-object v0, v0, Lpj9;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, Lji8;->P:[Lm69;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lji8;->P:[Lm69;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, v4, p1, p2}, Lm69;->j(ZJ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lji8;->P:[Lm69;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lji8;->V:Lpj9;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lpj9;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lji8;->P:[Lm69;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Lm69;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lji8;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lji8;->G:Lae1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lae1;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lji8;->I:Lyr1;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lyr1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lji8;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lji8;->L:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lji8;->J:Lci8;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lib6;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgi8;

    .line 6
    .line 7
    iget-object v2, v1, Lgi8;->b:Lj7a;

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance v2, Lfb6;

    .line 12
    .line 13
    iget-object v3, v1, Lgi8;->E:Lu82;

    .line 14
    .line 15
    move-wide/from16 v8, p2

    .line 16
    .line 17
    invoke-direct {v2, v3, v8, v9}, Lfb6;-><init>(Lu82;J)V

    .line 18
    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v8, p2

    .line 23
    .line 24
    new-instance v4, Lfb6;

    .line 25
    .line 26
    iget-object v5, v1, Lgi8;->E:Lu82;

    .line 27
    .line 28
    iget-object v6, v2, Lj7a;->c:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v7, v2, Lj7a;->d:Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v12, v2, Lj7a;->b:J

    .line 33
    .line 34
    move-wide/from16 v10, p4

    .line 35
    .line 36
    invoke-direct/range {v4 .. v13}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    .line 38
    .line 39
    move-object v6, v4

    .line 40
    :goto_0
    iget-wide v12, v1, Lgi8;->D:J

    .line 41
    .line 42
    iget-wide v14, v0, Lji8;->X:J

    .line 43
    .line 44
    iget-object v5, v0, Lji8;->e:Ljc3;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, -0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    move/from16 v16, p6

    .line 52
    .line 53
    invoke-virtual/range {v5 .. v16}, Ljc3;->g(Lfb6;IILhg4;ILjava/lang/Object;JJI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lji8;->d0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lji8;->d0:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lji8;->g0:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lji8;->c0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lji8;->k0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lji8;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lji8;->j0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lji8;->c0:Z

    .line 28
    .line 29
    iget-wide v0, p0, Lji8;->g0:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final r(Lhn6;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lji8;->M:Lhn6;

    .line 2
    .line 3
    iget-object p1, p0, Lji8;->E:Lhg4;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lji8;->t(II)Lplb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lplb;->g(Lhg4;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcf5;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v2, v0}, Lcf5;-><init>(J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lji8;->E(Lpd9;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lji8;->o()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Lji8;->h0:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lji8;->I:Lyr1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyr1;->c()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lji8;->F()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final s()Lllb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lji8;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lji8;->V:Lpj9;

    .line 5
    .line 6
    iget-object p0, p0, Lpj9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lllb;

    .line 9
    .line 10
    return-object p0
.end method

.method public final t(II)Lplb;
    .locals 1

    .line 1
    new-instance p2, Lii8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lii8;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lji8;->D(Lii8;)Lplb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(Lyb6;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lji8;->k0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lji8;->G:Lae1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lae1;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lji8;->i0:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lji8;->S:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lji8;->E:Lhg4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lji8;->e0:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lji8;->I:Lyr1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyr1;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lae1;->N()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lji8;->F()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final v()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lji8;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lji8;->k0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lji8;->e0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lji8;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lji8;->h0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lji8;->T:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lji8;->P:[Lm69;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lji8;->V:Lpj9;

    .line 42
    .line 43
    iget-object v10, v9, Lpj9;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lpj9;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lji8;->P:[Lm69;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lm69;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lji8;->P:[Lm69;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Lm69;->r()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lji8;->m(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, Lji8;->g0:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final w(Lib6;JJLjava/io/IOException;I)Lvi5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgi8;

    .line 6
    .line 7
    iget-object v2, v1, Lgi8;->b:Lj7a;

    .line 8
    .line 9
    new-instance v3, Lfb6;

    .line 10
    .line 11
    iget-object v4, v1, Lgi8;->E:Lu82;

    .line 12
    .line 13
    iget-object v5, v2, Lj7a;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v6, v2, Lj7a;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v11, v2, Lj7a;->b:J

    .line 18
    .line 19
    move-wide/from16 v7, p2

    .line 20
    .line 21
    move-wide/from16 v9, p4

    .line 22
    .line 23
    invoke-direct/range {v3 .. v12}, Lfb6;-><init>(Lu82;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lt3c;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Lji8;->d:Lqe1;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p6

    .line 34
    .line 35
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    instance-of v7, v2, Lo08;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    instance-of v7, v2, Ljava/io/FileNotFoundException;

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    instance-of v7, v2, Lz15;

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    instance-of v7, v2, Lkb6;

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    instance-of v7, v2, Ls82;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Ls82;

    .line 65
    .line 66
    iget v7, v7, Ls82;->a:I

    .line 67
    .line 68
    const/16 v8, 0x7d8

    .line 69
    .line 70
    if-ne v7, v8, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    move-wide v7, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v2, p7, -0x1

    .line 81
    .line 82
    mul-int/lit16 v2, v2, 0x3e8

    .line 83
    .line 84
    const/16 v7, 0x1388

    .line 85
    .line 86
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v7, v2

    .line 91
    :goto_2
    cmp-long v2, v7, v4

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object v2, Lae1;->G:Lvi5;

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_3
    invoke-virtual {v0}, Lji8;->c()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v9, v0, Lji8;->j0:I

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    if-le v2, v9, :cond_4

    .line 106
    .line 107
    move v9, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v9, v10

    .line 110
    :goto_3
    iget-boolean v11, v0, Lji8;->f0:Z

    .line 111
    .line 112
    if-nez v11, :cond_8

    .line 113
    .line 114
    iget-object v11, v0, Lji8;->W:Lpd9;

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    invoke-interface {v11}, Lpd9;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    cmp-long v4, v11, v4

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    iget-boolean v2, v0, Lji8;->S:Z

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lji8;->G()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    iput-boolean v6, v0, Lji8;->i0:Z

    .line 138
    .line 139
    sget-object v2, Lae1;->F:Lvi5;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    iget-boolean v2, v0, Lji8;->S:Z

    .line 143
    .line 144
    iput-boolean v2, v0, Lji8;->c0:Z

    .line 145
    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    iput-wide v4, v0, Lji8;->g0:J

    .line 149
    .line 150
    iput v10, v0, Lji8;->j0:I

    .line 151
    .line 152
    iget-object v2, v0, Lji8;->P:[Lm69;

    .line 153
    .line 154
    array-length v11, v2

    .line 155
    move v12, v10

    .line 156
    :goto_4
    if-ge v12, v11, :cond_7

    .line 157
    .line 158
    aget-object v13, v2, v12

    .line 159
    .line 160
    invoke-virtual {v13, v10}, Lm69;->F(Z)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget-object v2, v1, Lgi8;->f:Lu74;

    .line 167
    .line 168
    iput-wide v4, v2, Lu74;->a:J

    .line 169
    .line 170
    iput-wide v4, v1, Lgi8;->D:J

    .line 171
    .line 172
    iput-boolean v6, v1, Lgi8;->C:Z

    .line 173
    .line 174
    iput-boolean v10, v1, Lgi8;->G:Z

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    :goto_5
    iput v2, v0, Lji8;->j0:I

    .line 178
    .line 179
    :goto_6
    new-instance v2, Lvi5;

    .line 180
    .line 181
    invoke-direct {v2, v7, v8, v9, v10}, Lvi5;-><init>(JIZ)V

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-virtual {v2}, Lvi5;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    xor-int/lit8 v15, v4, 0x1

    .line 189
    .line 190
    iget-wide v10, v1, Lgi8;->D:J

    .line 191
    .line 192
    iget-wide v12, v0, Lji8;->X:J

    .line 193
    .line 194
    iget-object v0, v0, Lji8;->e:Ljc3;

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    const/4 v6, -0x1

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    move-object/from16 v14, p6

    .line 202
    .line 203
    move-object v4, v3

    .line 204
    move-object v3, v0

    .line 205
    invoke-virtual/range {v3 .. v15}, Ljc3;->e(Lfb6;IILhg4;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 206
    .line 207
    .line 208
    return-object v2
.end method

.method public final x(Lpd9;)V
    .locals 2

    .line 1
    new-instance v0, Ldm6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ldm6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lji8;->L:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(J)V
    .locals 4

    .line 1
    iget p1, p0, Lji8;->e0:I

    .line 2
    .line 3
    if-lez p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lji8;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_4

    .line 10
    .line 11
    iget-wide p1, p0, Lji8;->a0:J

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lji8;->b()V

    .line 23
    .line 24
    .line 25
    move p1, p2

    .line 26
    :goto_0
    iget-object v1, p0, Lji8;->P:[Lm69;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    if-ge v0, v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lji8;->V:Lpj9;

    .line 32
    .line 33
    iget-object v3, v2, Lpj9;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, [Z

    .line 36
    .line 37
    aget-boolean v3, v3, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, Lpj9;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, [Z

    .line 44
    .line 45
    aget-boolean v2, v2, v0

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-boolean v2, p0, Lji8;->T:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :cond_1
    aget-object v1, v1, v0

    .line 54
    .line 55
    invoke-virtual {v1}, Lm69;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/2addr p1, v1

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v0, p1

    .line 64
    :goto_1
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iput-boolean p2, p0, Lji8;->k0:Z

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lji8;->h0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
