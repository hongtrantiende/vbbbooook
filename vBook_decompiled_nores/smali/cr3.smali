.class public final Lcr3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lhn6;
.implements Lfac;


# static fields
.field public static final B0:J


# instance fields
.field public A0:F

.field public final B:Ljl2;

.field public final C:Lena;

.field public final D:Lnce;

.field public final E:Landroid/os/Looper;

.field public final F:Lwdb;

.field public final G:Lvdb;

.field public final H:J

.field public final I:Lrn2;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lvma;

.field public final L:Lhq3;

.field public final M:Lln6;

.field public final N:Lpo6;

.field public final O:Lon2;

.field public final P:J

.field public final Q:Lha8;

.field public final R:Lwk2;

.field public final S:Lena;

.field public final T:Z

.field public final U:Lz30;

.field public final V:Z

.field public W:Lrd9;

.field public X:Lzc9;

.field public Y:Z

.field public Z:Z

.field public final a:[Lzw8;

.field public a0:Lbr3;

.field public final b:[Lng0;

.field public b0:I

.field public final c:[Z

.field public c0:Ls88;

.field public final d:Lnq2;

.field public d0:Lzq3;

.field public final e:Lvlb;

.field public e0:Z

.field public final f:Lqn2;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:J

.field public j0:Z

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:Lbr3;

.field public r0:J

.field public s0:J

.field public t0:I

.field public u0:Z

.field public v0:Lbq3;

.field public w0:J

.field public x0:Ldq3;

.field public y0:J

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lt3c;->e0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcr3;->B0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lng0;[Lng0;Lnq2;Lvlb;Lqn2;Ljl2;IZLwk2;Lrd9;Lon2;JLandroid/os/Looper;Lvma;Lhq3;Lha8;Ldq3;Lfac;Z)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move-object/from16 v5, p16

    .line 12
    .line 13
    move-object/from16 v6, p18

    .line 14
    .line 15
    move-object/from16 v7, p19

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v8, p0, Lcr3;->y0:J

    .line 26
    .line 27
    move-object/from16 v10, p17

    .line 28
    .line 29
    iput-object v10, p0, Lcr3;->L:Lhq3;

    .line 30
    .line 31
    iput-object v1, p0, Lcr3;->d:Lnq2;

    .line 32
    .line 33
    move-object/from16 v10, p5

    .line 34
    .line 35
    iput-object v10, p0, Lcr3;->e:Lvlb;

    .line 36
    .line 37
    iput-object v2, p0, Lcr3;->f:Lqn2;

    .line 38
    .line 39
    iput-object v3, p0, Lcr3;->B:Ljl2;

    .line 40
    .line 41
    move/from16 v11, p8

    .line 42
    .line 43
    iput v11, p0, Lcr3;->k0:I

    .line 44
    .line 45
    move/from16 v11, p9

    .line 46
    .line 47
    iput-boolean v11, p0, Lcr3;->l0:Z

    .line 48
    .line 49
    move-object/from16 v11, p11

    .line 50
    .line 51
    iput-object v11, p0, Lcr3;->W:Lrd9;

    .line 52
    .line 53
    move-object/from16 v11, p12

    .line 54
    .line 55
    iput-object v11, p0, Lcr3;->O:Lon2;

    .line 56
    .line 57
    move-wide/from16 v11, p13

    .line 58
    .line 59
    iput-wide v11, p0, Lcr3;->P:J

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    iput-boolean v11, p0, Lcr3;->f0:Z

    .line 63
    .line 64
    iput-object v5, p0, Lcr3;->K:Lvma;

    .line 65
    .line 66
    iput-object v6, p0, Lcr3;->Q:Lha8;

    .line 67
    .line 68
    iput-object v7, p0, Lcr3;->x0:Ldq3;

    .line 69
    .line 70
    iput-object v4, p0, Lcr3;->R:Lwk2;

    .line 71
    .line 72
    const/high16 v12, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput v12, p0, Lcr3;->A0:F

    .line 75
    .line 76
    sget-object v12, Lzc9;->b:Lzc9;

    .line 77
    .line 78
    iput-object v12, p0, Lcr3;->X:Lzc9;

    .line 79
    .line 80
    move/from16 v12, p21

    .line 81
    .line 82
    iput-boolean v12, p0, Lcr3;->V:Z

    .line 83
    .line 84
    iput-wide v8, p0, Lcr3;->w0:J

    .line 85
    .line 86
    iput-wide v8, p0, Lcr3;->i0:J

    .line 87
    .line 88
    iget-wide v8, v2, Lqn2;->n:J

    .line 89
    .line 90
    iput-wide v8, p0, Lcr3;->H:J

    .line 91
    .line 92
    sget-object v2, Lxdb;->a:Ludb;

    .line 93
    .line 94
    invoke-static {v10}, Ls88;->k(Lvlb;)Ls88;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lcr3;->c0:Ls88;

    .line 99
    .line 100
    new-instance v8, Lzq3;

    .line 101
    .line 102
    invoke-direct {v8, v2}, Lzq3;-><init>(Ls88;)V

    .line 103
    .line 104
    .line 105
    iput-object v8, p0, Lcr3;->d0:Lzq3;

    .line 106
    .line 107
    array-length v2, v0

    .line 108
    new-array v2, v2, [Lng0;

    .line 109
    .line 110
    iput-object v2, p0, Lcr3;->b:[Lng0;

    .line 111
    .line 112
    array-length v2, v0

    .line 113
    new-array v2, v2, [Z

    .line 114
    .line 115
    iput-object v2, p0, Lcr3;->c:[Z

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    array-length v2, v0

    .line 121
    new-array v2, v2, [Lzw8;

    .line 122
    .line 123
    iput-object v2, p0, Lcr3;->a:[Lzw8;

    .line 124
    .line 125
    move v2, v11

    .line 126
    move v8, v2

    .line 127
    :goto_0
    array-length v9, v0

    .line 128
    const/4 v10, 0x1

    .line 129
    if-ge v2, v9, :cond_1

    .line 130
    .line 131
    aget-object v9, v0, v2

    .line 132
    .line 133
    iput v2, v9, Lng0;->e:I

    .line 134
    .line 135
    iput-object v6, v9, Lng0;->f:Lha8;

    .line 136
    .line 137
    iput-object v5, v9, Lng0;->B:Lvma;

    .line 138
    .line 139
    iget-object v12, p0, Lcr3;->b:[Lng0;

    .line 140
    .line 141
    aput-object v9, v12, v2

    .line 142
    .line 143
    iget-object v9, p0, Lcr3;->b:[Lng0;

    .line 144
    .line 145
    aget-object v9, v9, v2

    .line 146
    .line 147
    iget-object v12, v9, Lng0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v12

    .line 150
    :try_start_0
    iput-object v1, v9, Lng0;->M:Lnq2;

    .line 151
    .line 152
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    aget-object v9, p3, v2

    .line 154
    .line 155
    if-eqz v9, :cond_0

    .line 156
    .line 157
    iput v2, v9, Lng0;->e:I

    .line 158
    .line 159
    iput-object v6, v9, Lng0;->f:Lha8;

    .line 160
    .line 161
    iput-object v5, v9, Lng0;->B:Lvma;

    .line 162
    .line 163
    move v8, v10

    .line 164
    :cond_0
    iget-object v10, p0, Lcr3;->a:[Lzw8;

    .line 165
    .line 166
    new-instance v12, Lzw8;

    .line 167
    .line 168
    aget-object v13, v0, v2

    .line 169
    .line 170
    invoke-direct {v12, v13, v9, v2}, Lzw8;-><init>(Lng0;Lng0;I)V

    .line 171
    .line 172
    .line 173
    aput-object v12, v10, v2

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p0

    .line 182
    :cond_1
    iput-boolean v8, p0, Lcr3;->T:Z

    .line 183
    .line 184
    new-instance v0, Lrn2;

    .line 185
    .line 186
    invoke-direct {v0, p0, v5}, Lrn2;-><init>(Lcr3;Lvma;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcr3;->I:Lrn2;

    .line 190
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcr3;->J:Ljava/util/ArrayList;

    .line 197
    .line 198
    new-instance v0, Lwdb;

    .line 199
    .line 200
    invoke-direct {v0}, Lwdb;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcr3;->F:Lwdb;

    .line 204
    .line 205
    new-instance v0, Lvdb;

    .line 206
    .line 207
    invoke-direct {v0}, Lvdb;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcr3;->G:Lvdb;

    .line 211
    .line 212
    iget-object v0, v1, Lnq2;->a:Lcr3;

    .line 213
    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    move v0, v10

    .line 217
    goto :goto_1

    .line 218
    :cond_2
    move v0, v11

    .line 219
    :goto_1
    invoke-static {v0}, Lwpd;->E(Z)V

    .line 220
    .line 221
    .line 222
    iput-object p0, v1, Lnq2;->a:Lcr3;

    .line 223
    .line 224
    iput-object v3, v1, Lnq2;->b:Ljl2;

    .line 225
    .line 226
    iput-boolean v10, p0, Lcr3;->u0:Z

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    move-object/from16 v1, p15

    .line 230
    .line 231
    invoke-virtual {v5, v1, v0}, Lvma;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lena;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcr3;->S:Lena;

    .line 236
    .line 237
    new-instance v1, Lln6;

    .line 238
    .line 239
    new-instance v2, Ln6;

    .line 240
    .line 241
    const/16 v3, 0x12

    .line 242
    .line 243
    invoke-direct {v2, p0, v3}, Ln6;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v4, v0, v2, v7}, Lln6;-><init>(Lwk2;Lena;Ln6;Ldq3;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, p0, Lcr3;->M:Lln6;

    .line 250
    .line 251
    new-instance v1, Lpo6;

    .line 252
    .line 253
    invoke-direct {v1, p0, v4, v0, v6}, Lpo6;-><init>(Lcr3;Lwk2;Lena;Lha8;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Lcr3;->N:Lpo6;

    .line 257
    .line 258
    new-instance v0, Lnce;

    .line 259
    .line 260
    invoke-direct {v0}, Lnce;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lcr3;->D:Lnce;

    .line 264
    .line 265
    iget-object v1, v0, Lnce;->b:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v1

    .line 268
    :try_start_2
    iget-object v2, v0, Lnce;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Landroid/os/Looper;

    .line 271
    .line 272
    if-nez v2, :cond_4

    .line 273
    .line 274
    iget v2, v0, Lnce;->a:I

    .line 275
    .line 276
    if-nez v2, :cond_3

    .line 277
    .line 278
    iget-object v2, v0, Lnce;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Landroid/os/HandlerThread;

    .line 281
    .line 282
    if-nez v2, :cond_3

    .line 283
    .line 284
    move v11, v10

    .line 285
    :cond_3
    invoke-static {v11}, Lwpd;->E(Z)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Landroid/os/HandlerThread;

    .line 289
    .line 290
    const-string v3, "ExoPlayer:Playback"

    .line 291
    .line 292
    const/16 v4, -0x10

    .line 293
    .line 294
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v0, Lnce;->d:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lnce;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Landroid/os/HandlerThread;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v0, Lnce;->c:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    move-object p0, v0

    .line 315
    goto :goto_3

    .line 316
    :cond_4
    :goto_2
    iget v2, v0, Lnce;->a:I

    .line 317
    .line 318
    add-int/2addr v2, v10

    .line 319
    iput v2, v0, Lnce;->a:I

    .line 320
    .line 321
    iget-object v0, v0, Lnce;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroid/os/Looper;

    .line 324
    .line 325
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    iput-object v0, p0, Lcr3;->E:Landroid/os/Looper;

    .line 327
    .line 328
    invoke-virtual {v5, v0, p0}, Lvma;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lena;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, p0, Lcr3;->C:Lena;

    .line 333
    .line 334
    new-instance v2, Lz30;

    .line 335
    .line 336
    invoke-direct {v2, p1, v0, p0}, Lz30;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcr3;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, p0, Lcr3;->U:Lz30;

    .line 340
    .line 341
    new-instance v0, Lvq3;

    .line 342
    .line 343
    move-object/from16 v2, p20

    .line 344
    .line 345
    invoke-direct {v0, p0, v2}, Lvq3;-><init>(Lcr3;Lfac;)V

    .line 346
    .line 347
    .line 348
    const/16 v2, 0x23

    .line 349
    .line 350
    invoke-virtual {v1, v2, v0}, Lena;->b(ILjava/lang/Object;)Ldna;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ldna;->b()V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lwq3;

    .line 358
    .line 359
    invoke-direct {v0, p0}, Lwq3;-><init>(Lcr3;)V

    .line 360
    .line 361
    .line 362
    const/16 p0, 0x27

    .line 363
    .line 364
    invoke-virtual {v1, p0, v0}, Lena;->b(ILjava/lang/Object;)Ldna;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0}, Ldna;->b()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    throw p0
.end method

.method public static S(Lxdb;Lbr3;ZIZLwdb;Lvdb;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lbr3;->a:Lxdb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxdb;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lbr3;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lbr3;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lxdb;->i(Lwdb;Lvdb;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lxdb;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lxdb;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lvdb;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lvdb;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lwdb;->m:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lxdb;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lvdb;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lbr3;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lxdb;->i(Lwdb;Lvdb;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lcr3;->T(Lwdb;Lvdb;IZLjava/lang/Object;Lxdb;Lxdb;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lxdb;->i(Lwdb;Lvdb;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static T(Lwdb;Lvdb;IZLjava/lang/Object;Lxdb;Lxdb;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lvdb;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lwdb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lxdb;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lwdb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lxdb;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lxdb;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lxdb;->d(ILvdb;Lwdb;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lxdb;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lxdb;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lxdb;->f(ILvdb;Z)Lvdb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lvdb;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static z(Ljn6;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Ljn6;->a:Lin6;

    .line 5
    .line 6
    iget-boolean v2, p0, Ljn6;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lin6;->j()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Ljn6;->c:[Ln69;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ln69;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Ljn6;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Lyh9;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILzn6;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcr3;->M:Lln6;

    .line 2
    .line 3
    iget-object v1, v0, Lln6;->k:Ljn6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, v1, Ljn6;->g:Lkn6;

    .line 9
    .line 10
    iget-object v1, v1, Lkn6;->a:Lzn6;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lzn6;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p0, p0, Lcr3;->a:[Lzw8;

    .line 20
    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    iget-object p1, v0, Lln6;->k:Ljn6;

    .line 24
    .line 25
    iget p2, p0, Lzw8;->d:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lzw8;->d(Ljn6;)Lng0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lzw8;->a:Lng0;

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    move p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p2, v2

    .line 45
    :goto_0
    iget v0, p0, Lzw8;->d:I

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lzw8;->d(Ljn6;)Lng0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lzw8;->c:Lng0;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    move p0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move p0, v2

    .line 61
    :goto_1
    if-nez p2, :cond_4

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    :goto_2
    return v2
.end method

.method public final A0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcr3;->Y:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p2, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, Lcr3;->c0:Ls88;

    .line 33
    .line 34
    iget-boolean v0, p1, Ls88;->l:Z

    .line 35
    .line 36
    if-ne v0, p4, :cond_6

    .line 37
    .line 38
    iget v0, p1, Ls88;->n:I

    .line 39
    .line 40
    if-ne v0, p2, :cond_6

    .line 41
    .line 42
    iget v0, p1, Ls88;->m:I

    .line 43
    .line 44
    if-ne v0, p3, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Ls88;->e(IIZ)Ls88;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcr3;->c0:Ls88;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Lcr3;->D0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcr3;->M:Lln6;

    .line 57
    .line 58
    iget-object p2, p1, Lln6;->i:Ljn6;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Ljn6;->o:Lvlb;

    .line 63
    .line 64
    iget-object p3, p3, Lvlb;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, [Lor3;

    .line 67
    .line 68
    array-length v0, p3

    .line 69
    move v4, v2

    .line 70
    :goto_4
    if-ge v4, v0, :cond_8

    .line 71
    .line 72
    aget-object v5, p3, v4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v5, p4}, Lor3;->g(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    iget-object p2, p2, Ljn6;->m:Ljn6;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {p0}, Lcr3;->r0()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0}, Lcr3;->v0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcr3;->B0()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcr3;->c0:Ls88;

    .line 98
    .line 99
    iget-boolean p3, p2, Ls88;->p:Z

    .line 100
    .line 101
    if-eqz p3, :cond_a

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ls88;->i(Z)Ls88;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcr3;->c0:Ls88;

    .line 108
    .line 109
    :cond_a
    iget-wide p2, p0, Lcr3;->r0:J

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Lln6;->m(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_b
    iget-object p1, p0, Lcr3;->c0:Ls88;

    .line 116
    .line 117
    iget p1, p1, Ls88;->e:I

    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    iget-object p3, p0, Lcr3;->C:Lena;

    .line 121
    .line 122
    if-ne p1, p2, :cond_c

    .line 123
    .line 124
    iget-object p1, p0, Lcr3;->I:Lrn2;

    .line 125
    .line 126
    iput-boolean v1, p1, Lrn2;->f:Z

    .line 127
    .line 128
    iget-object p1, p1, Lrn2;->a:Ll5a;

    .line 129
    .line 130
    invoke-virtual {p1}, Ll5a;->f()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcr3;->t0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v3}, Lena;->f(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_c
    if-ne p1, v3, :cond_d

    .line 141
    .line 142
    invoke-virtual {p3, v3}, Lena;->f(I)V

    .line 143
    .line 144
    .line 145
    :cond_d
    :goto_5
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcr3;->M:Lln6;

    .line 2
    .line 3
    iget-object v0, v0, Lln6;->i:Ljn6;

    .line 4
    .line 5
    iget-object v1, v0, Ljn6;->g:Lkn6;

    .line 6
    .line 7
    iget-wide v1, v1, Lkn6;->f:J

    .line 8
    .line 9
    iget-boolean v0, v0, Ljn6;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcr3;->c0:Ls88;

    .line 23
    .line 24
    iget-wide v3, v0, Ls88;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcr3;->r0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final B0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcr3;->M:Lln6;

    .line 4
    .line 5
    iget-object v1, v1, Lln6;->i:Ljn6;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Ljn6;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Ljn6;->a:Lin6;

    .line 21
    .line 22
    invoke-interface {v2}, Lin6;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljn6;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lcr3;->M:Lln6;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lln6;->n(Ljn6;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Lcr3;->u(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcr3;->C()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v14, v2, v3}, Lcr3;->Q(ZJ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 58
    .line 59
    iget-wide v4, v1, Ls88;->s:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 66
    .line 67
    iget-object v4, v1, Ls88;->b:Lzn6;

    .line 68
    .line 69
    iget-wide v5, v1, Ls88;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Lcr3;->y(Lzn6;JJJZI)Ls88;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcr3;->c0:Ls88;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lcr3;->I:Lrn2;

    .line 85
    .line 86
    iget-object v3, v0, Lcr3;->M:Lln6;

    .line 87
    .line 88
    iget-object v3, v3, Lln6;->j:Ljn6;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Lrn2;->a:Ll5a;

    .line 96
    .line 97
    iget-object v5, v2, Lrn2;->c:Lng0;

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    invoke-virtual {v5}, Lng0;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object v5, v2, Lrn2;->c:Lng0;

    .line 110
    .line 111
    iget v5, v5, Lng0;->C:I

    .line 112
    .line 113
    if-ne v5, v12, :cond_9

    .line 114
    .line 115
    :cond_5
    iget-object v5, v2, Lrn2;->c:Lng0;

    .line 116
    .line 117
    invoke-virtual {v5}, Lng0;->o()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    iget-object v3, v2, Lrn2;->c:Lng0;

    .line 126
    .line 127
    invoke-virtual {v3}, Lng0;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v3, v2, Lrn2;->d:Lwl6;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Lwl6;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-boolean v7, v2, Lrn2;->e:Z

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, Ll5a;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    cmp-long v7, v5, v7

    .line 152
    .line 153
    if-gez v7, :cond_7

    .line 154
    .line 155
    iget-boolean v3, v4, Ll5a;->b:Z

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-virtual {v4}, Ll5a;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v4, v5, v6}, Ll5a;->d(J)V

    .line 164
    .line 165
    .line 166
    iput-boolean v15, v4, Ll5a;->b:Z

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iput-boolean v15, v2, Lrn2;->e:Z

    .line 170
    .line 171
    iget-boolean v7, v2, Lrn2;->f:Z

    .line 172
    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4}, Ll5a;->f()V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v4, v5, v6}, Ll5a;->d(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Lwl6;->e()Lt88;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v5, v4, Ll5a;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lt88;

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lt88;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_a

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ll5a;->a(Lt88;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v2, Lrn2;->b:Lcr3;

    .line 199
    .line 200
    iget-object v4, v4, Lcr3;->C:Lena;

    .line 201
    .line 202
    invoke-virtual {v4, v13, v3}, Lena;->b(ILjava/lang/Object;)Ldna;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ldna;->b()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    :goto_2
    iput-boolean v14, v2, Lrn2;->e:Z

    .line 211
    .line 212
    iget-boolean v3, v2, Lrn2;->f:Z

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    invoke-virtual {v4}, Ll5a;->f()V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lrn2;->b()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    iput-wide v2, v0, Lcr3;->r0:J

    .line 224
    .line 225
    iget-wide v4, v1, Ljn6;->p:J

    .line 226
    .line 227
    sub-long/2addr v2, v4

    .line 228
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 229
    .line 230
    iget-wide v4, v1, Ls88;->s:J

    .line 231
    .line 232
    iget-object v1, v0, Lcr3;->J:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_11

    .line 239
    .line 240
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 241
    .line 242
    iget-object v1, v1, Ls88;->b:Lzn6;

    .line 243
    .line 244
    invoke-virtual {v1}, Lzn6;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    iget-boolean v1, v0, Lcr3;->u0:Z

    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    iput-boolean v15, v0, Lcr3;->u0:Z

    .line 256
    .line 257
    :cond_c
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 258
    .line 259
    iget-object v4, v1, Ls88;->a:Lxdb;

    .line 260
    .line 261
    iget-object v1, v1, Ls88;->b:Lzn6;

    .line 262
    .line 263
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Lxdb;->b(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    iget v1, v0, Lcr3;->t0:I

    .line 269
    .line 270
    iget-object v4, v0, Lcr3;->J:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-lez v1, :cond_e

    .line 281
    .line 282
    iget-object v4, v0, Lcr3;->J:Ljava/util/ArrayList;

    .line 283
    .line 284
    add-int/lit8 v5, v1, -0x1

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v4, :cond_d

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    invoke-static {}, Ljh1;->j()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_e
    :goto_4
    iget-object v4, v0, Lcr3;->J:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-ge v1, v4, :cond_10

    .line 304
    .line 305
    iget-object v4, v0, Lcr3;->J:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-nez v4, :cond_f

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_f
    invoke-static {}, Ljh1;->j()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_10
    :goto_5
    iput v1, v0, Lcr3;->t0:I

    .line 319
    .line 320
    :cond_11
    :goto_6
    iget-object v1, v0, Lcr3;->I:Lrn2;

    .line 321
    .line 322
    invoke-virtual {v1}, Lrn2;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_12

    .line 327
    .line 328
    iget-object v1, v0, Lcr3;->d0:Lzq3;

    .line 329
    .line 330
    iget-boolean v1, v1, Lzq3;->e:Z

    .line 331
    .line 332
    xor-int/lit8 v8, v1, 0x1

    .line 333
    .line 334
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 335
    .line 336
    iget-object v4, v1, Ls88;->b:Lzn6;

    .line 337
    .line 338
    iget-wide v5, v1, Ls88;->c:J

    .line 339
    .line 340
    const/4 v9, 0x6

    .line 341
    move-object v1, v4

    .line 342
    move-wide v4, v5

    .line 343
    move-wide v6, v2

    .line 344
    invoke-virtual/range {v0 .. v9}, Lcr3;->y(Lzn6;JJJZI)Ls88;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v0, Lcr3;->c0:Ls88;

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_12
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 352
    .line 353
    iput-wide v2, v1, Ls88;->s:J

    .line 354
    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    iput-wide v2, v1, Ls88;->t:J

    .line 360
    .line 361
    :cond_13
    :goto_7
    iget-object v1, v0, Lcr3;->M:Lln6;

    .line 362
    .line 363
    iget-object v1, v1, Lln6;->l:Ljn6;

    .line 364
    .line 365
    iget-object v2, v0, Lcr3;->c0:Ls88;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljn6;->d()J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    iput-wide v3, v2, Ls88;->q:J

    .line 372
    .line 373
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 374
    .line 375
    iget-wide v2, v1, Ls88;->q:J

    .line 376
    .line 377
    invoke-virtual {v0, v2, v3}, Lcr3;->p(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    iput-wide v2, v1, Ls88;->r:J

    .line 382
    .line 383
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 384
    .line 385
    iget-boolean v2, v1, Ls88;->l:Z

    .line 386
    .line 387
    if-eqz v2, :cond_1d

    .line 388
    .line 389
    iget v2, v1, Ls88;->e:I

    .line 390
    .line 391
    const/4 v3, 0x3

    .line 392
    if-ne v2, v3, :cond_1d

    .line 393
    .line 394
    iget-object v2, v1, Ls88;->a:Lxdb;

    .line 395
    .line 396
    iget-object v1, v1, Ls88;->b:Lzn6;

    .line 397
    .line 398
    invoke-virtual {v0, v2, v1}, Lcr3;->s0(Lxdb;Lzn6;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_1d

    .line 403
    .line 404
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 405
    .line 406
    iget-object v2, v1, Ls88;->o:Lt88;

    .line 407
    .line 408
    iget v2, v2, Lt88;->a:F

    .line 409
    .line 410
    const/high16 v4, 0x3f800000    # 1.0f

    .line 411
    .line 412
    cmpl-float v2, v2, v4

    .line 413
    .line 414
    if-nez v2, :cond_1d

    .line 415
    .line 416
    iget-object v2, v0, Lcr3;->O:Lon2;

    .line 417
    .line 418
    iget-object v5, v1, Ls88;->a:Lxdb;

    .line 419
    .line 420
    iget-object v6, v1, Ls88;->b:Lzn6;

    .line 421
    .line 422
    iget-object v6, v6, Lzn6;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-wide v7, v1, Ls88;->s:J

    .line 425
    .line 426
    invoke-virtual {v0, v5, v6, v7, v8}, Lcr3;->l(Lxdb;Ljava/lang/Object;J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 431
    .line 432
    iget-wide v7, v1, Ls88;->r:J

    .line 433
    .line 434
    move-wide/from16 v16, v10

    .line 435
    .line 436
    iget-wide v10, v2, Lon2;->c:J

    .line 437
    .line 438
    cmp-long v1, v10, v16

    .line 439
    .line 440
    if-nez v1, :cond_14

    .line 441
    .line 442
    goto/16 :goto_c

    .line 443
    .line 444
    :cond_14
    sub-long v7, v5, v7

    .line 445
    .line 446
    iget-wide v9, v2, Lon2;->m:J

    .line 447
    .line 448
    cmp-long v1, v9, v16

    .line 449
    .line 450
    if-nez v1, :cond_15

    .line 451
    .line 452
    iput-wide v7, v2, Lon2;->m:J

    .line 453
    .line 454
    const-wide/16 v7, 0x0

    .line 455
    .line 456
    iput-wide v7, v2, Lon2;->n:J

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_15
    long-to-float v1, v9

    .line 460
    const v9, 0x3f7fbe77    # 0.999f

    .line 461
    .line 462
    .line 463
    mul-float/2addr v1, v9

    .line 464
    long-to-float v10, v7

    .line 465
    const v11, 0x3a831200    # 9.999871E-4f

    .line 466
    .line 467
    .line 468
    mul-float/2addr v10, v11

    .line 469
    add-float/2addr v10, v1

    .line 470
    move v1, v9

    .line 471
    float-to-long v9, v10

    .line 472
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v9

    .line 476
    iput-wide v9, v2, Lon2;->m:J

    .line 477
    .line 478
    sub-long/2addr v7, v9

    .line 479
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    iget-wide v9, v2, Lon2;->n:J

    .line 484
    .line 485
    long-to-float v9, v9

    .line 486
    mul-float/2addr v9, v1

    .line 487
    long-to-float v1, v7

    .line 488
    mul-float/2addr v11, v1

    .line 489
    add-float/2addr v11, v9

    .line 490
    float-to-long v7, v11

    .line 491
    iput-wide v7, v2, Lon2;->n:J

    .line 492
    .line 493
    :goto_8
    iget-wide v7, v2, Lon2;->l:J

    .line 494
    .line 495
    cmp-long v1, v7, v16

    .line 496
    .line 497
    if-eqz v1, :cond_16

    .line 498
    .line 499
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    const-wide/16 v18, 0x3e8

    .line 504
    .line 505
    iget-wide v7, v2, Lon2;->l:J

    .line 506
    .line 507
    sub-long/2addr v9, v7

    .line 508
    cmp-long v1, v9, v18

    .line 509
    .line 510
    if-gez v1, :cond_17

    .line 511
    .line 512
    iget v4, v2, Lon2;->k:F

    .line 513
    .line 514
    goto/16 :goto_c

    .line 515
    .line 516
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 517
    .line 518
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 519
    .line 520
    .line 521
    move-result-wide v7

    .line 522
    iput-wide v7, v2, Lon2;->l:J

    .line 523
    .line 524
    iget-wide v7, v2, Lon2;->m:J

    .line 525
    .line 526
    const-wide/16 v20, 0x3

    .line 527
    .line 528
    iget-wide v9, v2, Lon2;->n:J

    .line 529
    .line 530
    mul-long v9, v9, v20

    .line 531
    .line 532
    add-long v24, v9, v7

    .line 533
    .line 534
    iget-wide v7, v2, Lon2;->h:J

    .line 535
    .line 536
    cmp-long v1, v7, v24

    .line 537
    .line 538
    if-lez v1, :cond_1a

    .line 539
    .line 540
    invoke-static/range {v18 .. v19}, Lt3c;->Q(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v8

    .line 544
    iget v1, v2, Lon2;->k:F

    .line 545
    .line 546
    sub-float/2addr v1, v4

    .line 547
    long-to-float v8, v8

    .line 548
    mul-float/2addr v1, v8

    .line 549
    float-to-long v9, v1

    .line 550
    iget v1, v2, Lon2;->i:F

    .line 551
    .line 552
    sub-float/2addr v1, v4

    .line 553
    mul-float/2addr v1, v8

    .line 554
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 555
    .line 556
    .line 557
    float-to-long v7, v1

    .line 558
    add-long/2addr v9, v7

    .line 559
    iget-wide v7, v2, Lon2;->e:J

    .line 560
    .line 561
    move/from16 v18, v11

    .line 562
    .line 563
    move v1, v12

    .line 564
    iget-wide v11, v2, Lon2;->h:J

    .line 565
    .line 566
    sub-long/2addr v11, v9

    .line 567
    new-array v9, v3, [J

    .line 568
    .line 569
    aput-wide v24, v9, v15

    .line 570
    .line 571
    aput-wide v7, v9, v14

    .line 572
    .line 573
    aput-wide v11, v9, v1

    .line 574
    .line 575
    aget-wide v7, v9, v15

    .line 576
    .line 577
    :goto_9
    if-ge v14, v3, :cond_19

    .line 578
    .line 579
    aget-wide v10, v9, v14

    .line 580
    .line 581
    cmp-long v1, v10, v7

    .line 582
    .line 583
    if-lez v1, :cond_18

    .line 584
    .line 585
    move-wide v7, v10

    .line 586
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_19
    iput-wide v7, v2, Lon2;->h:J

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_1a
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 593
    .line 594
    .line 595
    iget v1, v2, Lon2;->k:F

    .line 596
    .line 597
    sub-float/2addr v1, v4

    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    div-float v1, v1, v18

    .line 604
    .line 605
    float-to-long v7, v1

    .line 606
    sub-long v20, v5, v7

    .line 607
    .line 608
    iget-wide v7, v2, Lon2;->h:J

    .line 609
    .line 610
    move-wide/from16 v22, v7

    .line 611
    .line 612
    invoke-static/range {v20 .. v25}, Lt3c;->j(JJJ)J

    .line 613
    .line 614
    .line 615
    move-result-wide v7

    .line 616
    iput-wide v7, v2, Lon2;->h:J

    .line 617
    .line 618
    iget-wide v9, v2, Lon2;->g:J

    .line 619
    .line 620
    cmp-long v1, v9, v16

    .line 621
    .line 622
    if-eqz v1, :cond_1b

    .line 623
    .line 624
    cmp-long v1, v7, v9

    .line 625
    .line 626
    if-lez v1, :cond_1b

    .line 627
    .line 628
    iput-wide v9, v2, Lon2;->h:J

    .line 629
    .line 630
    :cond_1b
    :goto_a
    iget-wide v7, v2, Lon2;->h:J

    .line 631
    .line 632
    sub-long/2addr v5, v7

    .line 633
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v7

    .line 637
    iget-wide v9, v2, Lon2;->a:J

    .line 638
    .line 639
    cmp-long v1, v7, v9

    .line 640
    .line 641
    if-gez v1, :cond_1c

    .line 642
    .line 643
    iput v4, v2, Lon2;->k:F

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_1c
    long-to-float v1, v5

    .line 647
    mul-float v7, v18, v1

    .line 648
    .line 649
    add-float/2addr v7, v4

    .line 650
    iget v1, v2, Lon2;->j:F

    .line 651
    .line 652
    iget v3, v2, Lon2;->i:F

    .line 653
    .line 654
    invoke-static {v7, v1, v3}, Lt3c;->h(FFF)F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    iput v1, v2, Lon2;->k:F

    .line 659
    .line 660
    :goto_b
    iget v4, v2, Lon2;->k:F

    .line 661
    .line 662
    :goto_c
    iget-object v1, v0, Lcr3;->I:Lrn2;

    .line 663
    .line 664
    invoke-virtual {v1}, Lrn2;->e()Lt88;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget v1, v1, Lt88;->a:F

    .line 669
    .line 670
    cmpl-float v1, v1, v4

    .line 671
    .line 672
    if-eqz v1, :cond_1d

    .line 673
    .line 674
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 675
    .line 676
    iget-object v1, v1, Ls88;->o:Lt88;

    .line 677
    .line 678
    new-instance v2, Lt88;

    .line 679
    .line 680
    iget v1, v1, Lt88;->b:F

    .line 681
    .line 682
    invoke-direct {v2, v4, v1}, Lt88;-><init>(FF)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, Lcr3;->C:Lena;

    .line 686
    .line 687
    invoke-virtual {v1, v13}, Lena;->e(I)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, Lcr3;->I:Lrn2;

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Lrn2;->a(Lt88;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 696
    .line 697
    iget-object v1, v1, Ls88;->o:Lt88;

    .line 698
    .line 699
    iget-object v2, v0, Lcr3;->I:Lrn2;

    .line 700
    .line 701
    invoke-virtual {v2}, Lrn2;->e()Lt88;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget v2, v2, Lt88;->a:F

    .line 706
    .line 707
    invoke-virtual {v0, v1, v2, v15, v15}, Lcr3;->x(Lt88;FZZ)V

    .line 708
    .line 709
    .line 710
    :cond_1d
    :goto_d
    return-void
.end method

.method public final C()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcr3;->M:Lln6;

    .line 4
    .line 5
    iget-object v1, v1, Lln6;->l:Ljn6;

    .line 6
    .line 7
    invoke-static {v1}, Lcr3;->z(Ljn6;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcr3;->M:Lln6;

    .line 25
    .line 26
    iget-object v1, v1, Lln6;->l:Ljn6;

    .line 27
    .line 28
    iget-boolean v7, v1, Ljn6;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Ljn6;->a:Lin6;

    .line 35
    .line 36
    invoke-interface {v7}, Lyh9;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Lcr3;->p(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget-object v7, v0, Lcr3;->M:Lln6;

    .line 45
    .line 46
    iget-object v7, v7, Lln6;->i:Ljn6;

    .line 47
    .line 48
    iget-object v7, v0, Lcr3;->c0:Ls88;

    .line 49
    .line 50
    iget-object v7, v7, Ls88;->a:Lxdb;

    .line 51
    .line 52
    iget-object v8, v1, Ljn6;->g:Lkn6;

    .line 53
    .line 54
    iget-object v8, v8, Lkn6;->a:Lzn6;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Lcr3;->s0(Lxdb;Lzn6;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v0, Lcr3;->O:Lon2;

    .line 63
    .line 64
    iget-wide v7, v7, Lon2;->h:J

    .line 65
    .line 66
    move-wide/from16 v17, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide/from16 v17, v2

    .line 70
    .line 71
    :goto_1
    new-instance v9, Leb6;

    .line 72
    .line 73
    iget-object v10, v0, Lcr3;->Q:Lha8;

    .line 74
    .line 75
    iget-object v7, v0, Lcr3;->c0:Ls88;

    .line 76
    .line 77
    iget-object v11, v7, Ls88;->a:Lxdb;

    .line 78
    .line 79
    iget-object v1, v1, Ljn6;->g:Lkn6;

    .line 80
    .line 81
    iget-object v12, v1, Lkn6;->a:Lzn6;

    .line 82
    .line 83
    iget-object v1, v0, Lcr3;->I:Lrn2;

    .line 84
    .line 85
    invoke-virtual {v1}, Lrn2;->e()Lt88;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v15, v1, Lt88;->a:F

    .line 90
    .line 91
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 92
    .line 93
    iget-boolean v1, v1, Ls88;->l:Z

    .line 94
    .line 95
    iget-boolean v1, v0, Lcr3;->h0:Z

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, Leb6;-><init>(Lha8;Lxdb;Lzn6;JFZJ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcr3;->f:Lqn2;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Lqn2;->b(Leb6;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v7, v0, Lcr3;->M:Lln6;

    .line 109
    .line 110
    iget-object v7, v7, Lln6;->i:Ljn6;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-boolean v8, v7, Ljn6;->e:Z

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    const-wide/32 v10, 0x7a120

    .line 119
    .line 120
    .line 121
    cmp-long v8, v13, v10

    .line 122
    .line 123
    if-gez v8, :cond_4

    .line 124
    .line 125
    iget-wide v10, v0, Lcr3;->H:J

    .line 126
    .line 127
    cmp-long v8, v10, v4

    .line 128
    .line 129
    if-gtz v8, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v1, v7, Ljn6;->a:Lin6;

    .line 133
    .line 134
    iget-object v7, v0, Lcr3;->c0:Ls88;

    .line 135
    .line 136
    iget-wide v7, v7, Ls88;->s:J

    .line 137
    .line 138
    invoke-interface {v1, v7, v8}, Lin6;->l(J)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcr3;->f:Lqn2;

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Lqn2;->b(Leb6;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_4
    :goto_2
    iput-boolean v1, v0, Lcr3;->j0:Z

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-object v1, v0, Lcr3;->M:Lln6;

    .line 152
    .line 153
    iget-object v1, v1, Lln6;->l:Ljn6;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v7, Lxb6;

    .line 159
    .line 160
    invoke-direct {v7}, Lxb6;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-wide v8, v0, Lcr3;->r0:J

    .line 164
    .line 165
    iget-wide v10, v1, Ljn6;->p:J

    .line 166
    .line 167
    sub-long/2addr v8, v10

    .line 168
    iput-wide v8, v7, Lxb6;->a:J

    .line 169
    .line 170
    iget-object v8, v0, Lcr3;->I:Lrn2;

    .line 171
    .line 172
    invoke-virtual {v8}, Lrn2;->e()Lt88;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v8, v8, Lt88;->a:F

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    cmpl-float v9, v8, v9

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    if-gtz v9, :cond_6

    .line 183
    .line 184
    const v9, -0x800001

    .line 185
    .line 186
    .line 187
    cmpl-float v9, v8, v9

    .line 188
    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v9, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_3
    move v9, v10

    .line 195
    :goto_4
    invoke-static {v9}, Lwpd;->t(Z)V

    .line 196
    .line 197
    .line 198
    iput v8, v7, Lxb6;->b:F

    .line 199
    .line 200
    iget-wide v8, v0, Lcr3;->i0:J

    .line 201
    .line 202
    cmp-long v4, v8, v4

    .line 203
    .line 204
    if-gez v4, :cond_8

    .line 205
    .line 206
    cmp-long v2, v8, v2

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move v2, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    :goto_5
    move v2, v10

    .line 214
    :goto_6
    invoke-static {v2}, Lwpd;->t(Z)V

    .line 215
    .line 216
    .line 217
    iput-wide v8, v7, Lxb6;->c:J

    .line 218
    .line 219
    new-instance v2, Lyb6;

    .line 220
    .line 221
    invoke-direct {v2, v7}, Lyb6;-><init>(Lxb6;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Ljn6;->m:Ljn6;

    .line 225
    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    move v6, v10

    .line 229
    :cond_9
    invoke-static {v6}, Lwpd;->E(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Ljn6;->a:Lin6;

    .line 233
    .line 234
    invoke-interface {v1, v2}, Lyh9;->u(Lyb6;)Z

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v0}, Lcr3;->w0()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final C0(Lxdb;Lzn6;Lxdb;Lzn6;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcr3;->s0(Lxdb;Lzn6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lzn6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lzn6;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lt88;->d:Lt88;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcr3;->c0:Ls88;

    .line 19
    .line 20
    iget-object p1, p1, Ls88;->o:Lt88;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lcr3;->I:Lrn2;

    .line 23
    .line 24
    invoke-virtual {p2}, Lrn2;->e()Lt88;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lt88;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Lcr3;->C:Lena;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lena;->e(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lrn2;->a(Lt88;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcr3;->c0:Ls88;

    .line 45
    .line 46
    iget-object p2, p2, Ls88;->o:Lt88;

    .line 47
    .line 48
    iget p1, p1, Lt88;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Lcr3;->x(Lt88;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lcr3;->G:Lvdb;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lvdb;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lcr3;->F:Lwdb;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lxdb;->n(ILwdb;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lwdb;->i:Lxm6;

    .line 69
    .line 70
    iget-object v3, p0, Lcr3;->O:Lon2;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, Lxm6;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lt3c;->Q(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Lon2;->c:J

    .line 82
    .line 83
    iget-wide v4, v0, Lxm6;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lt3c;->Q(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Lon2;->f:J

    .line 90
    .line 91
    iget-wide v4, v0, Lxm6;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Lt3c;->Q(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Lon2;->g:J

    .line 98
    .line 99
    iget v4, v0, Lxm6;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Lon2;->j:F

    .line 113
    .line 114
    iget v0, v0, Lxm6;->e:F

    .line 115
    .line 116
    cmpl-float v5, v0, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v0, v3, Lon2;->i:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v0, v0, v5

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iput-wide v6, v3, Lon2;->c:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Lon2;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v0, p5, v6

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1, p5, p6}, Lcr3;->l(Lxdb;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    iput-wide p0, v3, Lon2;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, Lon2;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p0, v2, Lwdb;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lxdb;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p4, Lzn6;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p1, p2}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget p1, p1, Lvdb;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p1, v2, p4, p5}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lwdb;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p1, 0x0

    .line 186
    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v6, v3, Lon2;->d:J

    .line 197
    .line 198
    invoke-virtual {v3}, Lon2;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcr3;->M:Lln6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln6;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lln6;->m:Ljn6;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Ljn6;->a:Lin6;

    .line 11
    .line 12
    iget-boolean v2, v0, Ljn6;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Ljn6;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Lyh9;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Lcr3;->c0:Ls88;

    .line 27
    .line 28
    iget-object v2, v2, Ls88;->a:Lxdb;

    .line 29
    .line 30
    iget-boolean v2, v0, Ljn6;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lyh9;->v()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcr3;->f:Lqn2;

    .line 38
    .line 39
    iget-object v2, v2, Lqn2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lpn2;

    .line 60
    .line 61
    iget-boolean v3, v3, Lpn2;->b:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v0, Ljn6;->d:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Ljn6;->g:Lkn6;

    .line 73
    .line 74
    iget-wide v4, v2, Lkn6;->b:J

    .line 75
    .line 76
    iput-boolean v3, v0, Ljn6;->d:Z

    .line 77
    .line 78
    invoke-interface {v1, p0, v4, v5}, Lin6;->r(Lhn6;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v2, Lxb6;

    .line 83
    .line 84
    invoke-direct {v2}, Lxb6;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Lcr3;->r0:J

    .line 88
    .line 89
    iget-wide v6, v0, Ljn6;->p:J

    .line 90
    .line 91
    sub-long/2addr v4, v6

    .line 92
    iput-wide v4, v2, Lxb6;->a:J

    .line 93
    .line 94
    iget-object v4, p0, Lcr3;->I:Lrn2;

    .line 95
    .line 96
    invoke-virtual {v4}, Lrn2;->e()Lt88;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Lt88;->a:F

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-gtz v5, :cond_6

    .line 107
    .line 108
    const v5, -0x800001

    .line 109
    .line 110
    .line 111
    cmpl-float v5, v4, v5

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    move v5, v3

    .line 119
    :goto_1
    invoke-static {v5}, Lwpd;->t(Z)V

    .line 120
    .line 121
    .line 122
    iput v4, v2, Lxb6;->b:F

    .line 123
    .line 124
    iget-wide v4, p0, Lcr3;->i0:J

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long p0, v4, v7

    .line 129
    .line 130
    if-gez p0, :cond_8

    .line 131
    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long p0, v4, v7

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move p0, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move p0, v3

    .line 145
    :goto_3
    invoke-static {p0}, Lwpd;->t(Z)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v2, Lxb6;->c:J

    .line 149
    .line 150
    new-instance p0, Lyb6;

    .line 151
    .line 152
    invoke-direct {p0, v2}, Lyb6;-><init>(Lxb6;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Ljn6;->m:Ljn6;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v3, v6

    .line 161
    :goto_4
    invoke-static {v3}, Lwpd;->E(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, p0}, Lyh9;->u(Lyb6;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    return-void
.end method

.method public final D0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcr3;->h0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcr3;->K:Lvma;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Lcr3;->i0:J

    .line 23
    .line 24
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcr3;->d0:Lzq3;

    .line 2
    .line 3
    iget-object v1, p0, Lcr3;->c0:Ls88;

    .line 4
    .line 5
    iget-boolean v2, v0, Lzq3;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Lzq3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ls88;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lzq3;->d:Z

    .line 18
    .line 19
    iput-object v1, v0, Lzq3;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcr3;->L:Lhq3;

    .line 24
    .line 25
    iget-object v1, v1, Lhq3;->a:Luq3;

    .line 26
    .line 27
    iget-object v2, v1, Luq3;->j:Lena;

    .line 28
    .line 29
    new-instance v3, Ly8;

    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v0}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lena;->d(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lzq3;

    .line 40
    .line 41
    iget-object v1, p0, Lcr3;->c0:Ls88;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lzq3;-><init>(Ls88;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcr3;->d0:Lzq3;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcr3;->a:[Lzw8;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcr3;->M:Lln6;

    .line 6
    .line 7
    iget-object v0, v0, Lln6;->i:Ljn6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lzw8;->d(Ljn6;)Lng0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lng0;->D:Ln69;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ln69;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, v1, Lzw8;->a:Lng0;

    .line 32
    .line 33
    iget v1, v1, Lng0;->b:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Lcr3;->M:Lln6;

    .line 44
    .line 45
    iget-object v1, v1, Lln6;->i:Ljn6;

    .line 46
    .line 47
    iget-object v1, v1, Ljn6;->o:Lvlb;

    .line 48
    .line 49
    iget-object v2, v1, Lvlb;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, [Lor3;

    .line 52
    .line 53
    aget-object v2, v2, p1

    .line 54
    .line 55
    invoke-interface {v2}, Lor3;->n()Lhg4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lhg4;->c(Lhg4;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Disabling track due to error: "

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "ExoPlayerImplInternal"

    .line 70
    .line 71
    invoke-static {v3, v2, v0}, Lkxd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lvlb;

    .line 75
    .line 76
    iget-object v0, v1, Lvlb;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, [Lyw8;

    .line 79
    .line 80
    invoke-virtual {v0}, [Lyw8;->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Lyw8;

    .line 85
    .line 86
    iget-object v2, v1, Lvlb;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, [Lor3;

    .line 89
    .line 90
    invoke-virtual {v2}, [Lor3;->clone()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, [Lor3;

    .line 95
    .line 96
    iget-object v3, v1, Lvlb;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lemb;

    .line 99
    .line 100
    iget-object v1, v1, Lvlb;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v5, v0, v2, v3, v1}, Lvlb;-><init>([Lyw8;[Lor3;Lemb;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Lvlb;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, [Lyw8;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    aput-object v1, v0, p1

    .line 111
    .line 112
    iget-object v0, v5, Lvlb;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, [Lor3;

    .line 115
    .line 116
    aput-object v1, v0, p1

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcr3;->h(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcr3;->M:Lln6;

    .line 122
    .line 123
    iget-object v4, p1, Lln6;->i:Ljn6;

    .line 124
    .line 125
    iget-object p0, p0, Lcr3;->c0:Ls88;

    .line 126
    .line 127
    iget-wide v6, p0, Ls88;->s:J

    .line 128
    .line 129
    iget-object p0, v4, Ljn6;->j:[Lng0;

    .line 130
    .line 131
    array-length p0, p0

    .line 132
    new-array v9, p0, [Z

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-virtual/range {v4 .. v9}, Ljn6;->a(Lvlb;JZ[Z)J

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr3;->c:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lbu;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbu;-><init>(Lcr3;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcr3;->S:Lena;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lena;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr3;->N:Lpo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo6;->c()Lxdb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcr3;->v(Lxdb;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcr3;->d0:Lzq3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lzq3;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final J()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcr3;->d0:Lzq3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lzq3;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lcr3;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcr3;->f:Lqn2;

    .line 12
    .line 13
    iget-object v3, v2, Lqn2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Lqn2;->q:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, Lwpd;->D(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Lqn2;->q:J

    .line 45
    .line 46
    iget-object v4, p0, Lcr3;->Q:Lha8;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lpn2;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Lpn2;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v1, v5, Lpn2;->a:I

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v6, v5, Lpn2;->a:I

    .line 68
    .line 69
    add-int/2addr v6, v1

    .line 70
    iput v6, v5, Lpn2;->a:I

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lpn2;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Lqn2;->o:Lpv8;

    .line 82
    .line 83
    iget-object v4, v4, Lha8;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lpv8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eq v6, v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget v2, v2, Lqn2;->l:I

    .line 106
    .line 107
    :goto_3
    if-eq v2, v5, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/high16 v2, 0xc80000

    .line 111
    .line 112
    :goto_4
    iput v2, v3, Lpn2;->c:I

    .line 113
    .line 114
    iput-boolean v0, v3, Lpn2;->b:Z

    .line 115
    .line 116
    iget-object v2, p0, Lcr3;->c0:Ls88;

    .line 117
    .line 118
    iget-object v2, v2, Ls88;->a:Lxdb;

    .line 119
    .line 120
    invoke-virtual {v2}, Lxdb;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v2, v3

    .line 130
    :goto_5
    invoke-virtual {p0, v2}, Lcr3;->n0(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcr3;->c0:Ls88;

    .line 134
    .line 135
    iget-boolean v4, v2, Ls88;->l:Z

    .line 136
    .line 137
    iget v5, v2, Ls88;->n:I

    .line 138
    .line 139
    iget v6, v2, Ls88;->m:I

    .line 140
    .line 141
    iget-object v7, p0, Lcr3;->U:Lz30;

    .line 142
    .line 143
    iget v2, v2, Ls88;->e:I

    .line 144
    .line 145
    invoke-virtual {v7, v2, v4}, Lz30;->c(IZ)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p0, v2, v5, v6, v4}, Lcr3;->A0(IIIZ)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcr3;->B:Ljl2;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lcr3;->N:Lpo6;

    .line 158
    .line 159
    iget-object v5, v4, Lpo6;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-boolean v6, v4, Lpo6;->a:Z

    .line 164
    .line 165
    xor-int/2addr v6, v1

    .line 166
    invoke-static {v6}, Lwpd;->E(Z)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v4, Lpo6;->l:Ljava/lang/Object;

    .line 170
    .line 171
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ge v0, v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Loo6;

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Lpo6;->g(Loo6;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v4, Lpo6;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    iput-boolean v1, v4, Lpo6;->a:Z

    .line 197
    .line 198
    iget-object p0, p0, Lcr3;->C:Lena;

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lena;->f(I)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final K(Lyr1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcr3;->D:Lnce;

    .line 2
    .line 3
    iget-object v1, p0, Lcr3;->C:Lena;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Lcr3;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcr3;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcr3;->f:Lqn2;

    .line 15
    .line 16
    iget-object v6, p0, Lcr3;->Q:Lha8;

    .line 17
    .line 18
    iget-object v7, v5, Lqn2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lpn2;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    iget v9, v8, Lpn2;->a:I

    .line 29
    .line 30
    sub-int/2addr v9, v4

    .line 31
    iput v9, v8, Lpn2;->a:I

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lqn2;->c()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v6, v5, Lqn2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    iput-wide v6, v5, Lqn2;->q:J

    .line 52
    .line 53
    :cond_1
    iget-object v5, p0, Lcr3;->U:Lz30;

    .line 54
    .line 55
    iput-object v2, v5, Lz30;->c:Lcr3;

    .line 56
    .line 57
    invoke-virtual {v5}, Lz30;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lz30;->b(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcr3;->d:Lnq2;

    .line 64
    .line 65
    invoke-virtual {v3}, Lnq2;->k()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lcr3;->n0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object p0, v1, Lena;->a:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lnce;->c()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lyr1;->c()Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    iget-object v1, v1, Lena;->a:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lnce;->c()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lyr1;->c()Z

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final L()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcr3;->a:[Lzw8;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcr3;->b:[Lng0;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lng0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lng0;->M:Lnq2;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lcr3;->a:[Lzw8;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Lzw8;->a:Lng0;

    .line 24
    .line 25
    iget v4, v3, Lng0;->C:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v0

    .line 33
    :goto_1
    invoke-static {v4}, Lwpd;->E(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lng0;->s()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, v2, Lzw8;->e:Z

    .line 40
    .line 41
    iget-object v3, v2, Lzw8;->c:Lng0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v4, v3, Lng0;->C:I

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v5, v0

    .line 51
    :goto_2
    invoke-static {v5}, Lwpd;->E(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lng0;->s()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, v2, Lzw8;->f:Z

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_3
    return-void
.end method

.method public final M(IILst9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcr3;->d0:Lzq3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lzq3;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcr3;->N:Lpo6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lpo6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Lwpd;->t(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lpo6;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lpo6;->i(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lpo6;->c()Lxdb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Lcr3;->v(Lxdb;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final N()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcr3;->I:Lrn2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrn2;->e()Lt88;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lt88;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lcr3;->M:Lln6;

    .line 12
    .line 13
    iget-object v3, v2, Lln6;->i:Ljn6;

    .line 14
    .line 15
    iget-object v2, v2, Lln6;->j:Ljn6;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_13

    .line 22
    .line 23
    iget-boolean v5, v11, Ljn6;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lcr3;->c0:Ls88;

    .line 30
    .line 31
    iget-object v6, v5, Ls88;->a:Lxdb;

    .line 32
    .line 33
    iget-boolean v5, v5, Ls88;->l:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, Ljn6;->j(FLxdb;Z)Lvlb;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, Lcr3;->M:Lln6;

    .line 40
    .line 41
    iget-object v5, v5, Lln6;->i:Ljn6;

    .line 42
    .line 43
    if-ne v11, v5, :cond_1

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, Ljn6;->o:Lvlb;

    .line 49
    .line 50
    iget-object v5, v12, Lvlb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [Lor3;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v7, v4, Lvlb;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, [Lor3;

    .line 60
    .line 61
    array-length v7, v7

    .line 62
    array-length v8, v5

    .line 63
    if-eq v7, v8, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v7, v6

    .line 67
    :goto_2
    array-length v8, v5

    .line 68
    if-ge v7, v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v12, v4, v7}, Lvlb;->h(Lvlb;I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v11, v2, :cond_5

    .line 81
    .line 82
    move v3, v6

    .line 83
    :cond_5
    iget-object v11, v11, Ljn6;->m:Ljn6;

    .line 84
    .line 85
    move-object v4, v14

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_3
    iget-object v1, v0, Lcr3;->M:Lln6;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    if-eqz v3, :cond_11

    .line 91
    .line 92
    iget-object v13, v1, Lln6;->i:Ljn6;

    .line 93
    .line 94
    invoke-virtual {v1, v13}, Lln6;->n(Ljn6;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/2addr v1, v10

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    move/from16 v17, v10

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move/from16 v17, v6

    .line 105
    .line 106
    :goto_4
    iget-object v1, v0, Lcr3;->a:[Lzw8;

    .line 107
    .line 108
    array-length v1, v1

    .line 109
    new-array v1, v1, [Z

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lcr3;->c0:Ls88;

    .line 115
    .line 116
    iget-wide v3, v3, Ls88;->s:J

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    move-wide v15, v3

    .line 121
    invoke-virtual/range {v13 .. v18}, Ljn6;->a(Lvlb;JZ[Z)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 126
    .line 127
    iget v5, v1, Ls88;->e:I

    .line 128
    .line 129
    if-eq v5, v2, :cond_8

    .line 130
    .line 131
    iget-wide v7, v1, Ls88;->s:J

    .line 132
    .line 133
    cmp-long v1, v3, v7

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    move v8, v10

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move v8, v6

    .line 140
    :goto_5
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 141
    .line 142
    iget-object v5, v1, Ls88;->b:Lzn6;

    .line 143
    .line 144
    move v9, v2

    .line 145
    move-wide v2, v3

    .line 146
    move-object v7, v5

    .line 147
    iget-wide v4, v1, Ls88;->c:J

    .line 148
    .line 149
    iget-wide v11, v1, Ls88;->d:J

    .line 150
    .line 151
    move v1, v9

    .line 152
    const/4 v9, 0x5

    .line 153
    move v14, v1

    .line 154
    move-object v1, v7

    .line 155
    move-wide/from16 v19, v11

    .line 156
    .line 157
    move v11, v6

    .line 158
    move-wide/from16 v6, v19

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v9}, Lcr3;->y(Lzn6;JJJZI)Ls88;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lcr3;->c0:Ls88;

    .line 165
    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, v10, v2, v3}, Lcr3;->Q(ZJ)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {v0}, Lcr3;->g()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcr3;->a:[Lzw8;

    .line 175
    .line 176
    array-length v1, v1

    .line 177
    new-array v1, v1, [Z

    .line 178
    .line 179
    move v6, v11

    .line 180
    :goto_6
    iget-object v2, v0, Lcr3;->a:[Lzw8;

    .line 181
    .line 182
    array-length v3, v2

    .line 183
    if-ge v6, v3, :cond_f

    .line 184
    .line 185
    aget-object v2, v2, v6

    .line 186
    .line 187
    invoke-virtual {v2}, Lzw8;->c()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v3, v0, Lcr3;->a:[Lzw8;

    .line 192
    .line 193
    aget-object v3, v3, v6

    .line 194
    .line 195
    invoke-virtual {v3}, Lzw8;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    aput-boolean v3, v1, v6

    .line 200
    .line 201
    iget-object v3, v0, Lcr3;->a:[Lzw8;

    .line 202
    .line 203
    aget-object v3, v3, v6

    .line 204
    .line 205
    iget-object v4, v13, Ljn6;->c:[Ln69;

    .line 206
    .line 207
    aget-object v4, v4, v6

    .line 208
    .line 209
    iget-object v5, v0, Lcr3;->I:Lrn2;

    .line 210
    .line 211
    iget-wide v7, v0, Lcr3;->r0:J

    .line 212
    .line 213
    aget-boolean v9, v18, v6

    .line 214
    .line 215
    iget-object v12, v3, Lzw8;->a:Lng0;

    .line 216
    .line 217
    invoke-static {v12}, Lzw8;->h(Lng0;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_b

    .line 222
    .line 223
    iget-object v15, v12, Lng0;->D:Ln69;

    .line 224
    .line 225
    if-eq v4, v15, :cond_a

    .line 226
    .line 227
    invoke-virtual {v3, v12, v5}, Lzw8;->a(Lng0;Lrn2;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    if-eqz v9, :cond_b

    .line 232
    .line 233
    invoke-virtual {v12, v7, v8, v11, v10}, Lng0;->B(JZZ)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_7
    iget-object v12, v3, Lzw8;->c:Lng0;

    .line 237
    .line 238
    if-eqz v12, :cond_d

    .line 239
    .line 240
    invoke-static {v12}, Lzw8;->h(Lng0;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_d

    .line 245
    .line 246
    iget-object v15, v12, Lng0;->D:Ln69;

    .line 247
    .line 248
    if-eq v4, v15, :cond_c

    .line 249
    .line 250
    invoke-virtual {v3, v12, v5}, Lzw8;->a(Lng0;Lrn2;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    if-eqz v9, :cond_d

    .line 255
    .line 256
    invoke-virtual {v12, v7, v8, v11, v10}, Lng0;->B(JZZ)V

    .line 257
    .line 258
    .line 259
    :cond_d
    :goto_8
    iget-object v3, v0, Lcr3;->a:[Lzw8;

    .line 260
    .line 261
    aget-object v3, v3, v6

    .line 262
    .line 263
    invoke-virtual {v3}, Lzw8;->c()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    sub-int v3, v2, v3

    .line 268
    .line 269
    if-lez v3, :cond_e

    .line 270
    .line 271
    invoke-virtual {v0, v6, v11}, Lcr3;->G(IZ)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget v3, v0, Lcr3;->p0:I

    .line 275
    .line 276
    iget-object v4, v0, Lcr3;->a:[Lzw8;

    .line 277
    .line 278
    aget-object v4, v4, v6

    .line 279
    .line 280
    invoke-virtual {v4}, Lzw8;->c()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    sub-int/2addr v2, v4

    .line 285
    sub-int/2addr v3, v2

    .line 286
    iput v3, v0, Lcr3;->p0:I

    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_f
    iget-wide v2, v0, Lcr3;->r0:J

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2, v3}, Lcr3;->k([ZJ)V

    .line 294
    .line 295
    .line 296
    iput-boolean v10, v13, Ljn6;->h:Z

    .line 297
    .line 298
    :cond_10
    move v1, v14

    .line 299
    goto :goto_9

    .line 300
    :cond_11
    move v14, v2

    .line 301
    invoke-virtual {v1, v11}, Lln6;->n(Ljn6;)I

    .line 302
    .line 303
    .line 304
    iget-boolean v1, v11, Ljn6;->e:Z

    .line 305
    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    iget-object v1, v11, Ljn6;->g:Lkn6;

    .line 309
    .line 310
    iget-wide v1, v1, Lkn6;->b:J

    .line 311
    .line 312
    iget-wide v3, v0, Lcr3;->r0:J

    .line 313
    .line 314
    iget-wide v5, v11, Ljn6;->p:J

    .line 315
    .line 316
    sub-long/2addr v3, v5

    .line 317
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    iget-boolean v3, v0, Lcr3;->T:Z

    .line 322
    .line 323
    if-eqz v3, :cond_12

    .line 324
    .line 325
    invoke-virtual {v0}, Lcr3;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_12

    .line 330
    .line 331
    iget-object v3, v0, Lcr3;->M:Lln6;

    .line 332
    .line 333
    iget-object v3, v3, Lln6;->k:Ljn6;

    .line 334
    .line 335
    if-ne v3, v11, :cond_12

    .line 336
    .line 337
    invoke-virtual {v0}, Lcr3;->g()V

    .line 338
    .line 339
    .line 340
    :cond_12
    iget-object v3, v11, Ljn6;->j:[Lng0;

    .line 341
    .line 342
    array-length v3, v3

    .line 343
    new-array v3, v3, [Z

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    move-wide/from16 v19, v1

    .line 347
    .line 348
    move v1, v14

    .line 349
    move-wide/from16 v13, v19

    .line 350
    .line 351
    move-object/from16 v16, v3

    .line 352
    .line 353
    invoke-virtual/range {v11 .. v16}, Ljn6;->a(Lvlb;JZ[Z)J

    .line 354
    .line 355
    .line 356
    :goto_9
    invoke-virtual {v0, v10}, Lcr3;->u(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lcr3;->c0:Ls88;

    .line 360
    .line 361
    iget v2, v2, Ls88;->e:I

    .line 362
    .line 363
    if-eq v2, v1, :cond_13

    .line 364
    .line 365
    invoke-virtual {v0}, Lcr3;->C()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcr3;->B0()V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lcr3;->C:Lena;

    .line 372
    .line 373
    const/4 v1, 0x2

    .line 374
    invoke-virtual {v0, v1}, Lena;->f(I)V

    .line 375
    .line 376
    .line 377
    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lcr3;->C:Lena;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lena;->e(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lcr3;->Z:Z

    .line 13
    .line 14
    iget-object v0, v1, Lcr3;->a0:Lbr3;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcr3;->d0:Lzq3;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lzq3;->e(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lcr3;->a0:Lbr3;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Lcr3;->v0:Lbq3;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Lcr3;->D0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcr3;->I:Lrn2;

    .line 33
    .line 34
    iput-boolean v3, v0, Lrn2;->f:Z

    .line 35
    .line 36
    iget-object v0, v0, Lrn2;->a:Ll5a;

    .line 37
    .line 38
    iget-boolean v6, v0, Ll5a;->b:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ll5a;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v0, v6, v7}, Ll5a;->d(J)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v0, Ll5a;->b:Z

    .line 50
    .line 51
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v6, v1, Lcr3;->r0:J

    .line 57
    .line 58
    move v0, v3

    .line 59
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v8, v1, Lcr3;->a:[Lzw8;

    .line 65
    .line 66
    array-length v8, v8

    .line 67
    if-ge v0, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcr3;->h(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-wide v6, v1, Lcr3;->y0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbq3; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const-string v8, "Disable failed."

    .line 83
    .line 84
    invoke-static {v2, v8, v0}, Lkxd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v8, v1, Lcr3;->a:[Lzw8;

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v3

    .line 93
    :goto_3
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0}, Lzw8;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_2
    move-exception v0

    .line 102
    const-string v11, "Reset failed."

    .line 103
    .line 104
    invoke-static {v2, v11, v0}, Lkxd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iput v3, v1, Lcr3;->p0:I

    .line 111
    .line 112
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 113
    .line 114
    iget-object v2, v0, Ls88;->b:Lzn6;

    .line 115
    .line 116
    iget-wide v8, v0, Ls88;->s:J

    .line 117
    .line 118
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 119
    .line 120
    iget-object v0, v0, Ls88;->b:Lzn6;

    .line 121
    .line 122
    invoke-virtual {v0}, Lzn6;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 129
    .line 130
    iget-object v10, v1, Lcr3;->G:Lvdb;

    .line 131
    .line 132
    iget-object v11, v0, Ls88;->b:Lzn6;

    .line 133
    .line 134
    iget-object v0, v0, Ls88;->a:Lxdb;

    .line 135
    .line 136
    invoke-virtual {v0}, Lxdb;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    iget-object v11, v11, Lzn6;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0, v11, v10}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v0, v0, Lvdb;->f:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 154
    .line 155
    iget-wide v10, v0, Ls88;->s:J

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    :goto_5
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 159
    .line 160
    iget-wide v10, v0, Ls88;->c:J

    .line 161
    .line 162
    :goto_6
    if-eqz p2, :cond_7

    .line 163
    .line 164
    iput-object v4, v1, Lcr3;->q0:Lbr3;

    .line 165
    .line 166
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 167
    .line 168
    iget-object v0, v0, Ls88;->a:Lxdb;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcr3;->o(Lxdb;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lzn6;

    .line 177
    .line 178
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 187
    .line 188
    iget-object v0, v0, Ls88;->b:Lzn6;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lzn6;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    :goto_7
    move-wide v11, v8

    .line 197
    move-wide v9, v6

    .line 198
    goto :goto_8

    .line 199
    :cond_6
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    move-wide/from16 v33, v10

    .line 202
    .line 203
    move-wide v11, v8

    .line 204
    move-wide/from16 v9, v33

    .line 205
    .line 206
    move v5, v3

    .line 207
    :goto_8
    iget-object v0, v1, Lcr3;->M:Lln6;

    .line 208
    .line 209
    invoke-virtual {v0}, Lln6;->b()V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, v1, Lcr3;->j0:Z

    .line 213
    .line 214
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 215
    .line 216
    iget-object v0, v0, Ls88;->a:Lxdb;

    .line 217
    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    instance-of v6, v0, Lra8;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    check-cast v0, Lra8;

    .line 225
    .line 226
    iget-object v6, v1, Lcr3;->N:Lpo6;

    .line 227
    .line 228
    iget-object v6, v6, Lpo6;->k:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lst9;

    .line 231
    .line 232
    iget-object v7, v0, Lra8;->h:[Lxdb;

    .line 233
    .line 234
    array-length v8, v7

    .line 235
    new-array v8, v8, [Lxdb;

    .line 236
    .line 237
    move v13, v3

    .line 238
    :goto_9
    array-length v14, v7

    .line 239
    if-ge v13, v14, :cond_8

    .line 240
    .line 241
    new-instance v14, Lqa8;

    .line 242
    .line 243
    aget-object v15, v7, v13

    .line 244
    .line 245
    invoke-direct {v14, v15}, Lqa8;-><init>(Lxdb;)V

    .line 246
    .line 247
    .line 248
    aput-object v14, v8, v13

    .line 249
    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_8
    new-instance v7, Lra8;

    .line 254
    .line 255
    iget-object v0, v0, Lra8;->i:[Ljava/lang/Object;

    .line 256
    .line 257
    invoke-direct {v7, v8, v0, v6}, Lra8;-><init>([Lxdb;[Ljava/lang/Object;Lst9;)V

    .line 258
    .line 259
    .line 260
    iget v0, v2, Lzn6;->b:I

    .line 261
    .line 262
    const/4 v6, -0x1

    .line 263
    if-eq v0, v6, :cond_9

    .line 264
    .line 265
    iget-object v0, v2, Lzn6;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v6, v1, Lcr3;->G:Lvdb;

    .line 268
    .line 269
    invoke-virtual {v7, v0, v6}, Lra8;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lcr3;->G:Lvdb;

    .line 273
    .line 274
    iget v0, v0, Lvdb;->c:I

    .line 275
    .line 276
    iget-object v6, v1, Lcr3;->F:Lwdb;

    .line 277
    .line 278
    const-wide/16 v13, 0x0

    .line 279
    .line 280
    invoke-virtual {v7, v0, v6, v13, v14}, Lra8;->m(ILwdb;J)Lwdb;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lwdb;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    new-instance v0, Lzn6;

    .line 290
    .line 291
    iget-object v6, v2, Lzn6;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget-wide v13, v2, Lzn6;->d:J

    .line 294
    .line 295
    invoke-direct {v0, v6, v13, v14}, Lzn6;-><init>(Ljava/lang/Object;J)V

    .line 296
    .line 297
    .line 298
    move-object v8, v0

    .line 299
    goto :goto_b

    .line 300
    :cond_9
    :goto_a
    move-object v8, v2

    .line 301
    goto :goto_b

    .line 302
    :cond_a
    move-object v7, v0

    .line 303
    goto :goto_a

    .line 304
    :goto_b
    new-instance v6, Ls88;

    .line 305
    .line 306
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 307
    .line 308
    iget v13, v0, Ls88;->e:I

    .line 309
    .line 310
    if-eqz p4, :cond_b

    .line 311
    .line 312
    move-object v14, v4

    .line 313
    goto :goto_c

    .line 314
    :cond_b
    iget-object v2, v0, Ls88;->f:Lbq3;

    .line 315
    .line 316
    move-object v14, v2

    .line 317
    :goto_c
    if-eqz v5, :cond_c

    .line 318
    .line 319
    sget-object v2, Lllb;->d:Lllb;

    .line 320
    .line 321
    :goto_d
    move-object/from16 v16, v2

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_c
    iget-object v2, v0, Ls88;->h:Lllb;

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :goto_e
    if-eqz v5, :cond_d

    .line 328
    .line 329
    iget-object v2, v1, Lcr3;->e:Lvlb;

    .line 330
    .line 331
    :goto_f
    move-object/from16 v17, v2

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_d
    iget-object v2, v0, Ls88;->i:Lvlb;

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :goto_10
    if-eqz v5, :cond_e

    .line 338
    .line 339
    sget-object v2, Lzd5;->b:Lvd5;

    .line 340
    .line 341
    sget-object v2, Lkv8;->e:Lkv8;

    .line 342
    .line 343
    :goto_11
    move-object/from16 v18, v2

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_e
    iget-object v2, v0, Ls88;->j:Ljava/util/List;

    .line 347
    .line 348
    goto :goto_11

    .line 349
    :goto_12
    iget-boolean v2, v0, Ls88;->l:Z

    .line 350
    .line 351
    iget v5, v0, Ls88;->m:I

    .line 352
    .line 353
    iget v15, v0, Ls88;->n:I

    .line 354
    .line 355
    iget-object v0, v0, Ls88;->o:Lt88;

    .line 356
    .line 357
    const-wide/16 v30, 0x0

    .line 358
    .line 359
    const/16 v32, 0x0

    .line 360
    .line 361
    move/from16 v22, v15

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const-wide/16 v26, 0x0

    .line 365
    .line 366
    move-object/from16 v19, v8

    .line 367
    .line 368
    move-wide/from16 v24, v11

    .line 369
    .line 370
    move-wide/from16 v28, v11

    .line 371
    .line 372
    move-object/from16 v23, v0

    .line 373
    .line 374
    move/from16 v20, v2

    .line 375
    .line 376
    move/from16 v21, v5

    .line 377
    .line 378
    invoke-direct/range {v6 .. v32}, Ls88;-><init>(Lxdb;Lzn6;JJILbq3;ZLllb;Lvlb;Ljava/util/List;Lzn6;ZIILt88;JJJJZ)V

    .line 379
    .line 380
    .line 381
    iput-object v6, v1, Lcr3;->c0:Ls88;

    .line 382
    .line 383
    if-eqz p3, :cond_12

    .line 384
    .line 385
    iget-object v0, v1, Lcr3;->M:Lln6;

    .line 386
    .line 387
    iget-object v2, v0, Lln6;->q:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_10

    .line 394
    .line 395
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    move v5, v3

    .line 401
    :goto_13
    iget-object v6, v0, Lln6;->q:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-ge v5, v6, :cond_f

    .line 408
    .line 409
    iget-object v6, v0, Lln6;->q:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Ljn6;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljn6;->i()V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_f
    iput-object v2, v0, Lln6;->q:Ljava/util/ArrayList;

    .line 424
    .line 425
    iput-object v4, v0, Lln6;->m:Ljn6;

    .line 426
    .line 427
    invoke-virtual {v0}, Lln6;->k()V

    .line 428
    .line 429
    .line 430
    :cond_10
    iget-object v1, v1, Lcr3;->N:Lpo6;

    .line 431
    .line 432
    iget-object v0, v1, Lpo6;->f:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v2, v0

    .line 435
    check-cast v2, Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v5, v0

    .line 456
    check-cast v5, Lno6;

    .line 457
    .line 458
    :try_start_2
    iget-object v0, v5, Lno6;->a:Llg0;

    .line 459
    .line 460
    iget-object v6, v5, Lno6;->b:Lho6;

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Llg0;->o(Lao6;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 463
    .line 464
    .line 465
    goto :goto_15

    .line 466
    :catch_3
    move-exception v0

    .line 467
    const-string v6, "MediaSourceList"

    .line 468
    .line 469
    const-string v7, "Failed to release child source."

    .line 470
    .line 471
    invoke-static {v6, v7, v0}, Lkxd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :goto_15
    iget-object v0, v5, Lno6;->a:Llg0;

    .line 475
    .line 476
    iget-object v6, v5, Lno6;->c:Lmo6;

    .line 477
    .line 478
    invoke-virtual {v0, v6}, Llg0;->r(Lfo6;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v5, Lno6;->a:Llg0;

    .line 482
    .line 483
    invoke-virtual {v0, v6}, Llg0;->q(Lkc3;)V

    .line 484
    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Lpo6;->h:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ljava/util/HashSet;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 495
    .line 496
    .line 497
    iput-boolean v3, v1, Lpo6;->a:Z

    .line 498
    .line 499
    :cond_12
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr3;->M:Lln6;

    .line 2
    .line 3
    iget-object v0, v0, Lln6;->i:Ljn6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ljn6;->g:Lkn6;

    .line 8
    .line 9
    iget-boolean v0, v0, Lkn6;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcr3;->f0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcr3;->g0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final Q(ZJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcr3;->M:Lln6;

    .line 2
    .line 3
    iget-object v1, v0, Lln6;->i:Ljn6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p2, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Ljn6;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p2, p0, Lcr3;->r0:J

    .line 18
    .line 19
    iget-object v2, p0, Lcr3;->I:Lrn2;

    .line 20
    .line 21
    iget-object v2, v2, Lrn2;->a:Ll5a;

    .line 22
    .line 23
    invoke-virtual {v2, p2, p3}, Ll5a;->d(J)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcr3;->a:[Lzw8;

    .line 27
    .line 28
    array-length p3, p2

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_2
    if-ge v3, p3, :cond_2

    .line 32
    .line 33
    aget-object v4, p2, v3

    .line 34
    .line 35
    iget-wide v5, p0, Lcr3;->r0:J

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lzw8;->d(Ljn6;)Lng0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v2, p1}, Lng0;->B(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p0, v0, Lln6;->i:Ljn6;

    .line 50
    .line 51
    :goto_3
    if-eqz p0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Ljn6;->o:Lvlb;

    .line 54
    .line 55
    iget-object p1, p1, Lvlb;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, [Lor3;

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    move p3, v2

    .line 61
    :goto_4
    if-ge p3, p2, :cond_4

    .line 62
    .line 63
    aget-object v0, p1, p3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Lor3;->s()V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p0, p0, Ljn6;->m:Ljn6;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return-void
.end method

.method public final R(Lxdb;Lxdb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxdb;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lxdb;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcr3;->J:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lh12;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final U(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcr3;->Y:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcr3;->X:Lzc9;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-object v3, v0, Lcr3;->c0:Ls88;

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    sget-wide v7, Lcr3;->B0:J

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget v1, v3, Ls88;->e:I

    .line 26
    .line 27
    if-ne v1, v6, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v4, v7

    .line 31
    :goto_1
    iget-object v1, v0, Lcr3;->a:[Lzw8;

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    :goto_2
    if-ge v2, v3, :cond_4

    .line 35
    .line 36
    aget-object v6, v1, v2

    .line 37
    .line 38
    iget-wide v9, v0, Lcr3;->r0:J

    .line 39
    .line 40
    iget-wide v11, v0, Lcr3;->s0:J

    .line 41
    .line 42
    iget-object v13, v6, Lzw8;->c:Lng0;

    .line 43
    .line 44
    iget-object v6, v6, Lzw8;->a:Lng0;

    .line 45
    .line 46
    invoke-static {v6}, Lzw8;->h(Lng0;)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6, v9, v10, v11, v12}, Lng0;->i(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const-wide v14, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :goto_3
    if-eqz v13, :cond_3

    .line 63
    .line 64
    iget v6, v13, Lng0;->C:I

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v13, v9, v10, v11, v12}, Lng0;->i(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    :cond_3
    invoke-static {v14, v15}, Lt3c;->e0(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 88
    .line 89
    invoke-virtual {v1}, Ls88;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    iget-object v1, v0, Lcr3;->M:Lln6;

    .line 96
    .line 97
    iget-object v1, v1, Lln6;->i:Ljn6;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v1, Ljn6;->m:Ljn6;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    :goto_4
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-wide v2, v0, Lcr3;->r0:J

    .line 108
    .line 109
    long-to-float v2, v2

    .line 110
    invoke-static {v4, v5}, Lt3c;->Q(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    long-to-float v3, v9

    .line 115
    iget-object v6, v0, Lcr3;->c0:Ls88;

    .line 116
    .line 117
    iget-object v6, v6, Ls88;->o:Lt88;

    .line 118
    .line 119
    iget v6, v6, Lt88;->a:F

    .line 120
    .line 121
    mul-float/2addr v3, v6

    .line 122
    add-float/2addr v3, v2

    .line 123
    invoke-virtual {v1}, Ljn6;->e()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    long-to-float v1, v1

    .line 128
    cmpl-float v1, v3, v1

    .line 129
    .line 130
    if-ltz v1, :cond_8

    .line 131
    .line 132
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    iget v1, v3, Ls88;->e:I

    .line 138
    .line 139
    if-ne v1, v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Lcr3;->r0()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-wide v4, v7

    .line 149
    :cond_8
    :goto_5
    add-long v1, p1, v4

    .line 150
    .line 151
    iget-object v0, v0, Lcr3;->C:Lena;

    .line 152
    .line 153
    iget-object v0, v0, Lena;->a:Landroid/os/Handler;

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final V(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcr3;->M:Lln6;

    .line 2
    .line 3
    iget-object v0, v0, Lln6;->i:Ljn6;

    .line 4
    .line 5
    iget-object v0, v0, Ljn6;->g:Lkn6;

    .line 6
    .line 7
    iget-object v2, v0, Lkn6;->a:Lzn6;

    .line 8
    .line 9
    iget-object v0, p0, Lcr3;->c0:Ls88;

    .line 10
    .line 11
    iget-wide v3, v0, Ls88;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcr3;->X(Lzn6;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lcr3;->c0:Ls88;

    .line 21
    .line 22
    iget-wide v5, p0, Ls88;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lcr3;->c0:Ls88;

    .line 29
    .line 30
    iget-wide v5, p0, Ls88;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Ls88;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lcr3;->y(Lzn6;JJJZI)Ls88;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lcr3;->c0:Ls88;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final W(Lbr3;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lcr3;->Z:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lcr3;->a0:Lbr3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lcr3;->b0:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Lcr3;->b0:I

    .line 18
    .line 19
    iget-object v0, v1, Lcr3;->d0:Lzq3;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lzq3;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Lcr3;->a0:Lbr3;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lcr3;->d0:Lzq3;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lzq3;->e(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 33
    .line 34
    iget-object v2, v0, Ls88;->a:Lxdb;

    .line 35
    .line 36
    iget v5, v1, Lcr3;->k0:I

    .line 37
    .line 38
    iget-boolean v6, v1, Lcr3;->l0:Z

    .line 39
    .line 40
    iget-object v7, v1, Lcr3;->F:Lwdb;

    .line 41
    .line 42
    iget-object v8, v1, Lcr3;->G:Lvdb;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Lcr3;->S(Lxdb;Lbr3;ZIZLwdb;Lvdb;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Lcr3;->c0:Ls88;

    .line 60
    .line 61
    iget-object v2, v2, Ls88;->a:Lxdb;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcr3;->o(Lxdb;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lzn6;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget-object v2, v1, Lcr3;->c0:Ls88;

    .line 80
    .line 81
    iget-object v2, v2, Ls88;->a:Lxdb;

    .line 82
    .line 83
    invoke-virtual {v2}, Lxdb;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v9

    .line 88
    move-wide/from16 v16, v4

    .line 89
    .line 90
    move-wide v14, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    iget-wide v14, v3, Lbr3;->c:J

    .line 103
    .line 104
    cmp-long v6, v14, v10

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    move-wide v14, v10

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-wide v14, v12

    .line 111
    :goto_0
    iget-object v6, v1, Lcr3;->M:Lln6;

    .line 112
    .line 113
    iget-object v8, v1, Lcr3;->c0:Ls88;

    .line 114
    .line 115
    iget-object v8, v8, Ls88;->a:Lxdb;

    .line 116
    .line 117
    invoke-virtual {v6, v8, v2, v12, v13}, Lln6;->p(Lxdb;Ljava/lang/Object;J)Lzn6;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lzn6;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v2, v1, Lcr3;->c0:Ls88;

    .line 128
    .line 129
    iget-object v2, v2, Ls88;->a:Lxdb;

    .line 130
    .line 131
    iget-object v8, v6, Lzn6;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v12, v1, Lcr3;->G:Lvdb;

    .line 134
    .line 135
    invoke-virtual {v2, v8, v12}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lcr3;->G:Lvdb;

    .line 139
    .line 140
    iget v8, v6, Lzn6;->b:I

    .line 141
    .line 142
    invoke-virtual {v2, v8}, Lvdb;->e(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget v8, v6, Lzn6;->c:I

    .line 147
    .line 148
    if-ne v2, v8, :cond_4

    .line 149
    .line 150
    iget-object v2, v1, Lcr3;->G:Lvdb;

    .line 151
    .line 152
    iget-object v2, v2, Lvdb;->g:Lz6;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v2, v1, Lcr3;->G:Lvdb;

    .line 158
    .line 159
    iget-object v2, v2, Lvdb;->g:Lz6;

    .line 160
    .line 161
    iget v8, v6, Lzn6;->b:I

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Lz6;->a(I)Lx6;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    move-wide v12, v4

    .line 175
    move-wide/from16 v16, v12

    .line 176
    .line 177
    :goto_1
    move v2, v9

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-wide/from16 v16, v4

    .line 180
    .line 181
    iget-wide v4, v3, Lbr3;->c:J

    .line 182
    .line 183
    cmp-long v2, v4, v10

    .line 184
    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move v2, v7

    .line 189
    :goto_2
    :try_start_0
    iget-object v4, v1, Lcr3;->c0:Ls88;

    .line 190
    .line 191
    iget-object v4, v4, Ls88;->a:Lxdb;

    .line 192
    .line 193
    invoke-virtual {v4}, Lxdb;->p()Z

    .line 194
    .line 195
    .line 196
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    :try_start_1
    iput-object v3, v1, Lcr3;->q0:Lbr3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move v9, v2

    .line 204
    move-object v2, v6

    .line 205
    move-wide v3, v12

    .line 206
    move-wide v5, v14

    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :cond_7
    iget-object v3, v1, Lcr3;->c0:Ls88;

    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    :try_start_2
    iget v0, v3, Ls88;->e:I

    .line 215
    .line 216
    if-eq v0, v9, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lcr3;->n0(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v1, v7, v9, v7, v9}, Lcr3;->O(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_3
    move v9, v2

    .line 225
    move-object v2, v6

    .line 226
    move-wide v3, v12

    .line 227
    move-wide v5, v14

    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_9
    :try_start_3
    iget-object v0, v3, Ls88;->b:Lzn6;

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Lzn6;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    :try_start_4
    iget-object v0, v1, Lcr3;->M:Lln6;

    .line 239
    .line 240
    iget-object v0, v0, Lln6;->i:Ljn6;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-boolean v3, v0, Ljn6;->e:Z

    .line 245
    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    cmp-long v3, v12, v16

    .line 249
    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    iget-object v0, v0, Ljn6;->a:Lin6;

    .line 253
    .line 254
    iget-object v3, v1, Lcr3;->F:Lwdb;

    .line 255
    .line 256
    iget-wide v7, v3, Lwdb;->l:J

    .line 257
    .line 258
    iget-boolean v3, v1, Lcr3;->Y:Z

    .line 259
    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    cmp-long v3, v7, v10

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    iget-object v3, v1, Lcr3;->X:Lzc9;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    :cond_a
    iget-object v3, v1, Lcr3;->W:Lrd9;

    .line 272
    .line 273
    invoke-interface {v0, v12, v13, v3}, Lin6;->h(JLrd9;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    move-wide v7, v12

    .line 279
    :goto_4
    invoke-static {v7, v8}, Lt3c;->e0(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 284
    .line 285
    move-wide/from16 v18, v10

    .line 286
    .line 287
    iget-wide v9, v0, Ls88;->s:J

    .line 288
    .line 289
    invoke-static {v9, v10}, Lt3c;->e0(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    cmp-long v0, v18, v9

    .line 294
    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 298
    .line 299
    iget v3, v0, Ls88;->e:I

    .line 300
    .line 301
    const/4 v5, 0x2

    .line 302
    if-eq v3, v5, :cond_d

    .line 303
    .line 304
    const/4 v5, 0x3

    .line 305
    if-ne v3, v5, :cond_c

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    move v9, v2

    .line 309
    move-object v2, v6

    .line 310
    goto :goto_7

    .line 311
    :cond_d
    :goto_5
    iget-wide v3, v0, Ls88;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 312
    .line 313
    const/4 v10, 0x2

    .line 314
    move-wide v7, v3

    .line 315
    move v9, v2

    .line 316
    move-object v2, v6

    .line 317
    move-wide v5, v14

    .line 318
    :goto_6
    invoke-virtual/range {v1 .. v10}, Lcr3;->y(Lzn6;JJJZI)Ls88;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, Lcr3;->c0:Ls88;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_e
    move v9, v2

    .line 326
    move-object v2, v6

    .line 327
    move-wide v7, v12

    .line 328
    :goto_7
    :try_start_5
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 329
    .line 330
    iget v0, v0, Ls88;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 331
    .line 332
    if-ne v0, v4, :cond_f

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    goto :goto_8

    .line 336
    :cond_f
    const/4 v6, 0x0

    .line 337
    :goto_8
    :try_start_6
    iget-object v0, v1, Lcr3;->M:Lln6;

    .line 338
    .line 339
    iget-object v3, v0, Lln6;->i:Ljn6;

    .line 340
    .line 341
    iget-object v0, v0, Lln6;->j:Ljn6;

    .line 342
    .line 343
    if-eq v3, v0, :cond_10

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    :goto_9
    move-wide v3, v7

    .line 347
    goto :goto_a

    .line 348
    :cond_10
    const/4 v5, 0x0

    .line 349
    goto :goto_9

    .line 350
    :goto_a
    invoke-virtual/range {v1 .. v6}, Lcr3;->X(Lzn6;JZZ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 354
    cmp-long v0, v12, v10

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    const/16 v16, 0x1

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_11
    const/16 v16, 0x0

    .line 362
    .line 363
    :goto_b
    or-int v9, v9, v16

    .line 364
    .line 365
    :try_start_7
    iget-object v0, v1, Lcr3;->c0:Ls88;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 366
    .line 367
    move-object v3, v2

    .line 368
    :try_start_8
    iget-object v2, v0, Ls88;->a:Lxdb;

    .line 369
    .line 370
    iget-object v5, v0, Ls88;->b:Lzn6;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 371
    .line 372
    const/4 v8, 0x1

    .line 373
    move-object v4, v2

    .line 374
    move-wide v6, v14

    .line 375
    :try_start_9
    invoke-virtual/range {v1 .. v8}, Lcr3;->C0(Lxdb;Lzn6;Lxdb;Lzn6;JZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 376
    .line 377
    .line 378
    move-object v2, v3

    .line 379
    move-wide v5, v6

    .line 380
    move-wide v3, v10

    .line 381
    :goto_c
    const/4 v10, 0x2

    .line 382
    move-wide v7, v3

    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    move-object v2, v3

    .line 388
    move-wide v5, v6

    .line 389
    :goto_d
    move-wide v3, v10

    .line 390
    goto :goto_11

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    move-object v2, v3

    .line 393
    :goto_e
    move-wide v5, v14

    .line 394
    goto :goto_d

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    goto :goto_e

    .line 397
    :catchall_4
    move-exception v0

    .line 398
    goto :goto_10

    .line 399
    :goto_f
    move-wide v3, v12

    .line 400
    goto :goto_11

    .line 401
    :catchall_5
    move-exception v0

    .line 402
    :goto_10
    move-wide v5, v14

    .line 403
    goto :goto_f

    .line 404
    :catchall_6
    move-exception v0

    .line 405
    move v9, v2

    .line 406
    move-object v2, v6

    .line 407
    goto :goto_10

    .line 408
    :goto_11
    const/4 v10, 0x2

    .line 409
    move-wide v7, v3

    .line 410
    invoke-virtual/range {v1 .. v10}, Lcr3;->y(Lzn6;JJJZI)Ls88;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v1, Lcr3;->c0:Ls88;

    .line 415
    .line 416
    throw v0
.end method

.method public final X(Lzn6;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcr3;->v0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcr3;->D0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lcr3;->c0:Ls88;

    .line 13
    .line 14
    iget p5, p5, Ls88;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lcr3;->n0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lcr3;->M:Lln6;

    .line 23
    .line 24
    iget-object p5, p5, Lln6;->i:Ljn6;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Ljn6;->g:Lkn6;

    .line 30
    .line 31
    iget-object v4, v4, Lkn6;->a:Lzn6;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lzn6;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Ljn6;->m:Ljn6;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    if-ne p5, v3, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-wide p4, v3, Ljn6;->p:J

    .line 55
    .line 56
    add-long/2addr p4, p2

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v6

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_2
    iget-object p4, p0, Lcr3;->a:[Lzw8;

    .line 65
    .line 66
    array-length p4, p4

    .line 67
    if-ge p1, p4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcr3;->h(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput-wide v4, p0, Lcr3;->y0:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Lcr3;->M:Lln6;

    .line 80
    .line 81
    iget-object p4, p1, Lln6;->i:Ljn6;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lln6;->a()Ljn6;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, Lln6;->n(Ljn6;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, Ljn6;->p:J

    .line 98
    .line 99
    iget-object p1, p0, Lcr3;->a:[Lzw8;

    .line 100
    .line 101
    array-length p1, p1

    .line 102
    new-array p1, p1, [Z

    .line 103
    .line 104
    iget-object p4, p0, Lcr3;->M:Lln6;

    .line 105
    .line 106
    iget-object p4, p4, Lln6;->j:Ljn6;

    .line 107
    .line 108
    invoke-virtual {p4}, Ljn6;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    invoke-virtual {p0, p1, p4, p5}, Lcr3;->k([ZJ)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v3, Ljn6;->h:Z

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Lcr3;->g()V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Lcr3;->Y:Z

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Lcr3;->a:[Lzw8;

    .line 125
    .line 126
    array-length p4, p1

    .line 127
    move p5, v0

    .line 128
    :goto_4
    if-ge p5, p4, :cond_a

    .line 129
    .line 130
    aget-object v6, p1, p5

    .line 131
    .line 132
    invoke-virtual {v6}, Lzw8;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    iget-object v6, v6, Lzw8;->a:Lng0;

    .line 139
    .line 140
    iget v6, v6, Lng0;->b:I

    .line 141
    .line 142
    if-eq v6, v2, :cond_8

    .line 143
    .line 144
    const/4 v7, 0x4

    .line 145
    if-ne v6, v7, :cond_9

    .line 146
    .line 147
    :cond_8
    iput-boolean v1, p0, Lcr3;->Z:Z

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    add-int/lit8 p5, p5, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    :goto_5
    iget-object p1, p0, Lcr3;->M:Lln6;

    .line 154
    .line 155
    if-eqz v3, :cond_13

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lln6;->n(Ljn6;)I

    .line 158
    .line 159
    .line 160
    iget-boolean p1, v3, Ljn6;->e:Z

    .line 161
    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    iget-object p1, v3, Ljn6;->g:Lkn6;

    .line 165
    .line 166
    invoke-virtual {p1, p2, p3, v4, v5}, Lkn6;->b(JJ)Lkn6;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v3, Ljn6;->g:Lkn6;

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_b
    iget-boolean p1, v3, Ljn6;->f:Z

    .line 175
    .line 176
    if-eqz p1, :cond_12

    .line 177
    .line 178
    iget-boolean p1, p0, Lcr3;->Y:Z

    .line 179
    .line 180
    if-eqz p1, :cond_11

    .line 181
    .line 182
    iget-object p1, p0, Lcr3;->X:Lzc9;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcr3;->c0:Ls88;

    .line 188
    .line 189
    iget-object p1, p1, Ls88;->a:Lxdb;

    .line 190
    .line 191
    invoke-virtual {p1}, Lxdb;->p()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_11

    .line 196
    .line 197
    iget-object p1, v3, Ljn6;->g:Lkn6;

    .line 198
    .line 199
    iget-object p1, p1, Lkn6;->a:Lzn6;

    .line 200
    .line 201
    iget-object p4, p0, Lcr3;->c0:Ls88;

    .line 202
    .line 203
    iget-object p4, p4, Ls88;->b:Lzn6;

    .line 204
    .line 205
    invoke-virtual {p1, p4}, Lzn6;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_c

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_c
    iget-wide p4, v3, Ljn6;->p:J

    .line 213
    .line 214
    add-long/2addr p4, p2

    .line 215
    iget-object p1, p0, Lcr3;->a:[Lzw8;

    .line 216
    .line 217
    array-length v4, p1

    .line 218
    move v5, v0

    .line 219
    move v6, v1

    .line 220
    :goto_6
    if-ge v5, v4, :cond_f

    .line 221
    .line 222
    aget-object v7, p1, v5

    .line 223
    .line 224
    invoke-virtual {v7}, Lzw8;->g()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_e

    .line 229
    .line 230
    invoke-virtual {v7, v3}, Lzw8;->d(Ljn6;)Lng0;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_d

    .line 235
    .line 236
    invoke-virtual {v7, p4, p5}, Lng0;->F(J)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_d

    .line 241
    .line 242
    move v7, v1

    .line 243
    goto :goto_7

    .line 244
    :cond_d
    move v7, v0

    .line 245
    :goto_7
    and-int/2addr v6, v7

    .line 246
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    if-nez v6, :cond_10

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_10
    iget-object p1, v3, Ljn6;->a:Lin6;

    .line 253
    .line 254
    iget-object p4, p0, Lcr3;->c0:Ls88;

    .line 255
    .line 256
    iget-wide p4, p4, Ls88;->s:J

    .line 257
    .line 258
    sget-object v4, Lrd9;->c:Lrd9;

    .line 259
    .line 260
    invoke-interface {p1, p4, p5, v4}, Lin6;->h(JLrd9;)J

    .line 261
    .line 262
    .line 263
    move-result-wide p4

    .line 264
    iget-object p1, v3, Ljn6;->a:Lin6;

    .line 265
    .line 266
    invoke-interface {p1, p2, p3, v4}, Lin6;->h(JLrd9;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    cmp-long p1, p4, v4

    .line 271
    .line 272
    if-nez p1, :cond_11

    .line 273
    .line 274
    move v1, v0

    .line 275
    goto :goto_9

    .line 276
    :cond_11
    :goto_8
    iget-object p1, v3, Ljn6;->a:Lin6;

    .line 277
    .line 278
    invoke-interface {p1, p2, p3}, Lin6;->k(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide p2

    .line 282
    iget-object p1, v3, Ljn6;->a:Lin6;

    .line 283
    .line 284
    iget-wide p4, p0, Lcr3;->H:J

    .line 285
    .line 286
    sub-long p4, p2, p4

    .line 287
    .line 288
    invoke-interface {p1, p4, p5}, Lin6;->l(J)V

    .line 289
    .line 290
    .line 291
    :cond_12
    :goto_9
    invoke-virtual {p0, v1, p2, p3}, Lcr3;->Q(ZJ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcr3;->C()V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_13
    invoke-virtual {p1}, Lln6;->b()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v1, p2, p3}, Lcr3;->Q(ZJ)V

    .line 302
    .line 303
    .line 304
    :goto_a
    invoke-virtual {p0, v0}, Lcr3;->u(Z)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lcr3;->C:Lena;

    .line 308
    .line 309
    invoke-virtual {p0, v2}, Lena;->f(I)V

    .line 310
    .line 311
    .line 312
    return-wide p2
.end method

.method public final Y(Lja8;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcr3;->C:Lena;

    .line 5
    .line 6
    iget-object v1, p1, Lja8;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Lcr3;->E:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Lja8;->a:Lia8;

    .line 16
    .line 17
    iget v3, p1, Lja8;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Lja8;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lia8;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lja8;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcr3;->c0:Ls88;

    .line 28
    .line 29
    iget p0, p0, Ls88;->e:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lena;->f(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p1, v1}, Lja8;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const/16 p0, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Lena;->b(ILjava/lang/Object;)Ldna;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ldna;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z(Lja8;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lja8;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lja8;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lcr3;->K:Lvma;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lvma;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lena;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lu0;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lu0;-><init>(Lcr3;Lja8;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lena;->d(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a(Lyq3;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr3;->d0:Lzq3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lzq3;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lcr3;->N:Lpo6;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lpo6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Lyq3;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lyq3;->b:Lst9;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Lpo6;->a(ILjava/util/ArrayList;Lst9;)Lxdb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcr3;->v(Lxdb;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0(Lk30;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcr3;->d:Lnq2;

    .line 2
    .line 3
    iget-object v1, v0, Lnq2;->i:Lk30;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lk30;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lnq2;->i:Lk30;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnq2;->i()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object p2, p0, Lcr3;->U:Lz30;

    .line 22
    .line 23
    iget-object v0, p2, Lz30;->d:Lk30;

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iput-object p1, p2, Lz30;->d:Lk30;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move p1, v1

    .line 40
    :goto_2
    iput p1, p2, Lz30;->f:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    :cond_3
    move v0, v1

    .line 47
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 48
    .line 49
    invoke-static {p1, v0}, Lwpd;->s(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object p1, p0, Lcr3;->c0:Ls88;

    .line 53
    .line 54
    iget-boolean v0, p1, Ls88;->l:Z

    .line 55
    .line 56
    iget v1, p1, Ls88;->n:I

    .line 57
    .line 58
    iget v2, p1, Ls88;->m:I

    .line 59
    .line 60
    iget p1, p1, Ls88;->e:I

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lz30;->c(IZ)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1, v1, v2, v0}, Lcr3;->A0(IIIZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(Lin6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcr3;->C:Lena;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lena;->b(ILjava/lang/Object;)Ldna;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ldna;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b0(ZLyr1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcr3;->m0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcr3;->m0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcr3;->a:[Lzw8;

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Lzw8;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lyr1;->c()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(JJLhg4;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcr3;->Z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcr3;->C:Lena;

    .line 6
    .line 7
    const/16 p1, 0x25

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lena;->a(I)Ldna;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ldna;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c0(Lwq3;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcr3;->a:[Lzw8;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lzw8;->a:Lng0;

    .line 10
    .line 11
    iget v4, v3, Lng0;->b:I

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v4, 0x17

    .line 18
    .line 19
    invoke-interface {v3, v4, p1}, Lia8;->d(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lzw8;->c:Lng0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v4, p1}, Lia8;->d(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcr3;->a:[Lzw8;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Lcr3;->Y:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lcr3;->X:Lzc9;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Lzw8;->a:Lng0;

    .line 18
    .line 19
    const/16 v6, 0x12

    .line 20
    .line 21
    invoke-interface {v5, v6, v4}, Lia8;->d(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lzw8;->c:Lng0;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v6, v4}, Lia8;->d(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final d0(Lyq3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcr3;->d0:Lzq3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lzq3;->e(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lyq3;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lyq3;->b:Lst9;

    .line 10
    .line 11
    iget-object v2, p1, Lyq3;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbr3;

    .line 17
    .line 18
    new-instance v3, Lra8;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lra8;-><init>(Ljava/util/ArrayList;Lst9;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lyq3;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lyq3;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lbr3;-><init>(Lxdb;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcr3;->q0:Lbr3;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcr3;->N:Lpo6;

    .line 33
    .line 34
    iget-object v0, p1, Lpo6;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Lpo6;->i(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Lpo6;->a(ILjava/util/ArrayList;Lst9;)Lxdb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Lcr3;->v(Lxdb;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcr3;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcr3;->a:[Lzw8;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lzw8;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final e0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcr3;->f0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcr3;->P()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcr3;->g0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcr3;->M:Lln6;

    .line 11
    .line 12
    iget-object v0, p1, Lln6;->j:Ljn6;

    .line 13
    .line 14
    iget-object p1, p1, Lln6;->i:Ljn6;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcr3;->V(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcr3;->u(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcr3;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcr3;->V(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0(Lt88;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcr3;->C:Lena;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lena;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcr3;->I:Lrn2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrn2;->a(Lt88;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrn2;->e()Lt88;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lt88;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Lcr3;->x(Lt88;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcr3;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcr3;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcr3;->a:[Lzw8;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_6

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lzw8;->c()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Lcr3;->I:Lrn2;

    .line 27
    .line 28
    invoke-virtual {v4}, Lzw8;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_1
    iget v7, v4, Lzw8;->d:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x4

    .line 39
    if-eq v7, v9, :cond_3

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    if-ne v7, v10, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v10, v8

    .line 48
    :goto_2
    if-ne v7, v9, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v8, v2

    .line 52
    :goto_3
    const-string v7, "RendererHolder"

    .line 53
    .line 54
    if-eqz v10, :cond_5

    .line 55
    .line 56
    :try_start_0
    iget-object v9, v4, Lzw8;->a:Lng0;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v6

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    iget-object v9, v4, Lzw8;->c:Lng0;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_4
    invoke-virtual {v4, v9, v6}, Lzw8;->a(Lng0;Lrn2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_6

    .line 70
    :goto_5
    const-string v9, "Disable prewarming failed."

    .line 71
    .line 72
    invoke-static {v7, v9, v6}, Lkxd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_6
    :try_start_1
    invoke-virtual {v4, v10}, Lzw8;->i(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_7

    .line 79
    :catch_1
    move-exception v6

    .line 80
    const-string v9, "Reset prewarming failed."

    .line 81
    .line 82
    invoke-static {v7, v9, v6}, Lkxd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_7
    iput v8, v4, Lzw8;->d:I

    .line 86
    .line 87
    :goto_8
    iget v6, p0, Lcr3;->p0:I

    .line 88
    .line 89
    invoke-virtual {v4}, Lzw8;->c()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v5, v4

    .line 94
    sub-int/2addr v6, v5

    .line 95
    iput v6, p0, Lcr3;->p0:I

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide v0, p0, Lcr3;->y0:J

    .line 106
    .line 107
    :cond_7
    :goto_9
    return-void
.end method

.method public final g0(Ldq3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcr3;->x0:Ldq3;

    .line 2
    .line 3
    iget-object v0, p0, Lcr3;->c0:Ls88;

    .line 4
    .line 5
    iget-object v0, v0, Ls88;->a:Lxdb;

    .line 6
    .line 7
    iget-object p0, p0, Lcr3;->M:Lln6;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lln6;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lln6;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lln6;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljn6;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljn6;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lln6;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lln6;->m:Ljn6;

    .line 55
    .line 56
    invoke-virtual {p0}, Lln6;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcr3;->a:[Lzw8;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lzw8;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Lzw8;->a:Lng0;

    .line 12
    .line 13
    iget-object v3, p0, Lcr3;->I:Lrn2;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lzw8;->a(Lng0;Lrn2;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lzw8;->c:Lng0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v5, v2, Lng0;->C:I

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget v5, v0, Lzw8;->d:I

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v4

    .line 35
    :goto_0
    invoke-virtual {v0, v2, v3}, Lzw8;->a(Lng0;Lrn2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lzw8;->i(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, Lzw8;->a:Lng0;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x11

    .line 49
    .line 50
    invoke-interface {v2, v5, v3}, Lia8;->d(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v4, v0, Lzw8;->d:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v4}, Lcr3;->G(IZ)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcr3;->p0:I

    .line 59
    .line 60
    sub-int/2addr p1, v1

    .line 61
    iput p1, p0, Lcr3;->p0:I

    .line 62
    .line 63
    return-void
.end method

.method public final h0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcr3;->k0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcr3;->c0:Ls88;

    .line 4
    .line 5
    iget-object v0, v0, Ls88;->a:Lxdb;

    .line 6
    .line 7
    iget-object v1, p0, Lcr3;->M:Lln6;

    .line 8
    .line 9
    iput p1, v1, Lln6;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lln6;->r(Lxdb;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcr3;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcr3;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcr3;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return v13

    .line 22
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lwq3;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcr3;->c0(Lwq3;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_3
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_4
    move-exception v0

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :catch_5
    move-exception v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :catch_6
    move-exception v0

    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lzc9;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcr3;->j0(Lzc9;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_10

    .line 60
    .line 61
    :pswitch_3
    iput-boolean v13, v1, Lcr3;->Z:Z

    .line 62
    .line 63
    iget-object v0, v1, Lcr3;->a0:Lbr3;

    .line 64
    .line 65
    if-eqz v0, :cond_14

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcr3;->W(Lbr3;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v1, Lcr3;->a0:Lbr3;

    .line 71
    .line 72
    goto/16 :goto_10

    .line 73
    .line 74
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Lcr3;->i0(Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lfac;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcr3;->o0(Lfac;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :pswitch_6
    invoke-virtual {v1}, Lcr3;->r()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_10

    .line 100
    .line 101
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcr3;->q(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_10

    .line 107
    .line 108
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v0}, Lcr3;->q0(F)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_10

    .line 120
    .line 121
    :pswitch_9
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lk30;

    .line 124
    .line 125
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    move v0, v14

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move v0, v13

    .line 132
    :goto_0
    invoke-virtual {v1, v5, v0}, Lcr3;->a0(Lk30;Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_10

    .line 136
    .line 137
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/util/Pair;

    .line 140
    .line 141
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lyr1;

    .line 146
    .line 147
    invoke-virtual {v1, v5, v0}, Lcr3;->p0(Ljava/lang/Object;Lyr1;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_10

    .line 151
    .line 152
    :pswitch_b
    invoke-virtual {v1}, Lcr3;->J()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ldq3;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcr3;->g0(Ldq3;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_10

    .line 165
    .line 166
    :pswitch_d
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 167
    .line 168
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 169
    .line 170
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v1, v5, v0, v6}, Lcr3;->y0(ILjava/util/List;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :pswitch_e
    invoke-virtual {v1}, Lcr3;->N()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v14}, Lcr3;->V(Z)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_10

    .line 186
    .line 187
    :pswitch_f
    invoke-virtual {v1}, Lcr3;->f()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_10

    .line 191
    .line 192
    :pswitch_10
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    move v0, v14

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    move v0, v13

    .line 199
    :goto_1
    invoke-virtual {v1, v0}, Lcr3;->e0(Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_10

    .line 203
    .line 204
    :pswitch_11
    invoke-virtual {v1}, Lcr3;->H()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_10

    .line 208
    .line 209
    :pswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lst9;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcr3;->m0(Lst9;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_10

    .line 217
    .line 218
    :pswitch_13
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 219
    .line 220
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 221
    .line 222
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lst9;

    .line 225
    .line 226
    invoke-virtual {v1, v5, v6, v0}, Lcr3;->M(IILst9;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_10

    .line 230
    .line 231
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0}, Lh12;->x(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcr3;->I()V

    .line 237
    .line 238
    .line 239
    throw v6

    .line 240
    :pswitch_15
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Lyq3;

    .line 243
    .line 244
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 245
    .line 246
    invoke-virtual {v1, v5, v0}, Lcr3;->a(Lyq3;I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lyq3;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcr3;->d0(Lyq3;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_10

    .line 259
    .line 260
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lt88;

    .line 263
    .line 264
    iget v5, v0, Lt88;->a:F

    .line 265
    .line 266
    invoke-virtual {v1, v0, v5, v14, v13}, Lcr3;->x(Lt88;FZZ)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lja8;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcr3;->Z(Lja8;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lja8;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lcr3;->Y(Lja8;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_10

    .line 288
    .line 289
    :pswitch_1a
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 290
    .line 291
    if-eqz v5, :cond_2

    .line 292
    .line 293
    move v5, v14

    .line 294
    goto :goto_2

    .line 295
    :cond_2
    move v5, v13

    .line 296
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lyr1;

    .line 299
    .line 300
    invoke-virtual {v1, v5, v0}, Lcr3;->b0(ZLyr1;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_10

    .line 304
    .line 305
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 306
    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    move v0, v14

    .line 310
    goto :goto_3

    .line 311
    :cond_3
    move v0, v13

    .line 312
    :goto_3
    invoke-virtual {v1, v0}, Lcr3;->l0(Z)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_10

    .line 316
    .line 317
    :pswitch_1c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lcr3;->h0(I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_10

    .line 323
    .line 324
    :pswitch_1d
    invoke-virtual {v1}, Lcr3;->N()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_10

    .line 328
    .line 329
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lin6;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lcr3;->s(Lin6;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lin6;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lcr3;->w(Lin6;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_10

    .line 346
    .line 347
    :pswitch_20
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lyr1;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lcr3;->K(Lyr1;)V

    .line 352
    .line 353
    .line 354
    return v14

    .line 355
    :pswitch_21
    invoke-virtual {v1, v13, v14}, Lcr3;->u0(ZZ)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_10

    .line 359
    .line 360
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lrd9;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcr3;->k0(Lrd9;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_10

    .line 368
    .line 369
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lt88;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lcr3;->f0(Lt88;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_10

    .line 377
    .line 378
    :pswitch_24
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lbr3;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lcr3;->W(Lbr3;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_10

    .line 386
    .line 387
    :pswitch_25
    invoke-virtual {v1}, Lcr3;->i()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_10

    .line 391
    .line 392
    :pswitch_26
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 393
    .line 394
    if-eqz v5, :cond_4

    .line 395
    .line 396
    move v5, v14

    .line 397
    goto :goto_4

    .line 398
    :cond_4
    move v5, v13

    .line 399
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 400
    .line 401
    shr-int/lit8 v6, v0, 0x4

    .line 402
    .line 403
    and-int/lit8 v0, v0, 0xf

    .line 404
    .line 405
    iget-object v7, v1, Lcr3;->d0:Lzq3;

    .line 406
    .line 407
    invoke-virtual {v7, v14}, Lzq3;->e(I)V

    .line 408
    .line 409
    .line 410
    iget-object v7, v1, Lcr3;->U:Lz30;

    .line 411
    .line 412
    iget-object v8, v1, Lcr3;->c0:Ls88;

    .line 413
    .line 414
    iget v8, v8, Ls88;->e:I

    .line 415
    .line 416
    invoke-virtual {v7, v8, v5}, Lz30;->c(IZ)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-virtual {v1, v7, v6, v0, v5}, Lcr3;->A0(IIIZ)V
    :try_end_0
    .catch Lbq3; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lhc3; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lo08; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ls82; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lji0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    .line 423
    goto/16 :goto_10

    .line 424
    .line 425
    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    if-nez v4, :cond_5

    .line 428
    .line 429
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    if-eqz v4, :cond_6

    .line 432
    .line 433
    :cond_5
    const/16 v3, 0x3ec

    .line 434
    .line 435
    :cond_6
    new-instance v4, Lbq3;

    .line 436
    .line 437
    invoke-direct {v4, v2, v0, v3}, Lbq3;-><init>(ILjava/lang/Exception;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v12, v11, v4}, Lkxd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v14, v13}, Lcr3;->u0(ZZ)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Ls88;->f(Lbq3;)Ls88;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, Lcr3;->c0:Ls88;

    .line 453
    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :goto_6
    const/16 v2, 0x7d0

    .line 457
    .line 458
    invoke-virtual {v1, v0, v2}, Lcr3;->t(Ljava/io/IOException;I)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_10

    .line 462
    .line 463
    :goto_7
    const/16 v2, 0x3ea

    .line 464
    .line 465
    invoke-virtual {v1, v0, v2}, Lcr3;->t(Ljava/io/IOException;I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_10

    .line 469
    .line 470
    :goto_8
    iget v2, v0, Ls82;->a:I

    .line 471
    .line 472
    invoke-virtual {v1, v0, v2}, Lcr3;->t(Ljava/io/IOException;I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_10

    .line 476
    .line 477
    :goto_9
    iget-boolean v2, v0, Lo08;->a:Z

    .line 478
    .line 479
    iget v5, v0, Lo08;->b:I

    .line 480
    .line 481
    if-ne v5, v14, :cond_8

    .line 482
    .line 483
    if-eqz v2, :cond_7

    .line 484
    .line 485
    const/16 v2, 0xbb9

    .line 486
    .line 487
    :goto_a
    move v3, v2

    .line 488
    goto :goto_b

    .line 489
    :cond_7
    const/16 v2, 0xbbb

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_8
    if-ne v5, v4, :cond_a

    .line 493
    .line 494
    if-eqz v2, :cond_9

    .line 495
    .line 496
    const/16 v2, 0xbba

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_9
    const/16 v2, 0xbbc

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_a
    :goto_b
    invoke-virtual {v1, v0, v3}, Lcr3;->t(Ljava/io/IOException;I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_10

    .line 506
    .line 507
    :goto_c
    iget v2, v0, Lhc3;->a:I

    .line 508
    .line 509
    invoke-virtual {v1, v0, v2}, Lcr3;->t(Ljava/io/IOException;I)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_10

    .line 513
    .line 514
    :goto_d
    iget v3, v0, Lbq3;->c:I

    .line 515
    .line 516
    iget-object v5, v1, Lcr3;->M:Lln6;

    .line 517
    .line 518
    if-ne v3, v14, :cond_b

    .line 519
    .line 520
    iget-object v3, v5, Lln6;->j:Ljn6;

    .line 521
    .line 522
    if-eqz v3, :cond_b

    .line 523
    .line 524
    iget-object v6, v0, Lbq3;->C:Lzn6;

    .line 525
    .line 526
    if-nez v6, :cond_b

    .line 527
    .line 528
    iget-object v3, v3, Ljn6;->g:Lkn6;

    .line 529
    .line 530
    iget-object v3, v3, Lkn6;->a:Lzn6;

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Lbq3;->a(Lzn6;)Lbq3;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :cond_b
    iget v3, v0, Lbq3;->c:I

    .line 537
    .line 538
    iget-object v15, v1, Lcr3;->C:Lena;

    .line 539
    .line 540
    if-ne v3, v14, :cond_d

    .line 541
    .line 542
    iget-object v3, v0, Lbq3;->C:Lzn6;

    .line 543
    .line 544
    if-eqz v3, :cond_d

    .line 545
    .line 546
    iget v6, v0, Lbq3;->e:I

    .line 547
    .line 548
    invoke-virtual {v1, v6, v3}, Lcr3;->A(ILzn6;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_d

    .line 553
    .line 554
    iput-boolean v14, v1, Lcr3;->z0:Z

    .line 555
    .line 556
    invoke-virtual {v1}, Lcr3;->g()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Lln6;->g()Ljn6;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v3, v5, Lln6;->i:Ljn6;

    .line 564
    .line 565
    if-eq v3, v0, :cond_c

    .line 566
    .line 567
    :goto_e
    if-eqz v3, :cond_c

    .line 568
    .line 569
    iget-object v6, v3, Ljn6;->m:Ljn6;

    .line 570
    .line 571
    if-eq v6, v0, :cond_c

    .line 572
    .line 573
    move-object v3, v6

    .line 574
    goto :goto_e

    .line 575
    :cond_c
    invoke-virtual {v5, v3}, Lln6;->n(Ljn6;)I

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 579
    .line 580
    iget v0, v0, Ls88;->e:I

    .line 581
    .line 582
    if-eq v0, v4, :cond_14

    .line 583
    .line 584
    invoke-virtual {v1}, Lcr3;->C()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v2}, Lena;->f(I)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_10

    .line 591
    .line 592
    :cond_d
    iget-object v2, v1, Lcr3;->v0:Lbq3;

    .line 593
    .line 594
    if-eqz v2, :cond_e

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v1, Lcr3;->v0:Lbq3;

    .line 600
    .line 601
    :cond_e
    iget v2, v0, Lbq3;->c:I

    .line 602
    .line 603
    if-ne v2, v14, :cond_10

    .line 604
    .line 605
    iget-object v2, v5, Lln6;->i:Ljn6;

    .line 606
    .line 607
    iget-object v3, v5, Lln6;->j:Ljn6;

    .line 608
    .line 609
    if-eq v2, v3, :cond_10

    .line 610
    .line 611
    :goto_f
    iget-object v2, v5, Lln6;->i:Ljn6;

    .line 612
    .line 613
    iget-object v3, v5, Lln6;->j:Ljn6;

    .line 614
    .line 615
    if-eq v2, v3, :cond_f

    .line 616
    .line 617
    invoke-virtual {v5}, Lln6;->a()Ljn6;

    .line 618
    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_f
    invoke-static {v2}, Lwpd;->y(Ljn6;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lcr3;->E()V

    .line 625
    .line 626
    .line 627
    iget-object v2, v2, Ljn6;->g:Lkn6;

    .line 628
    .line 629
    iget-object v3, v2, Lkn6;->a:Lzn6;

    .line 630
    .line 631
    move-object v5, v3

    .line 632
    iget-wide v3, v2, Lkn6;->b:J

    .line 633
    .line 634
    iget-wide v6, v2, Lkn6;->d:J

    .line 635
    .line 636
    const/4 v9, 0x1

    .line 637
    const/4 v10, 0x0

    .line 638
    move-object v2, v5

    .line 639
    move-wide v5, v6

    .line 640
    move-wide v7, v3

    .line 641
    invoke-virtual/range {v1 .. v10}, Lcr3;->y(Lzn6;JJJZI)Ls88;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iput-object v2, v1, Lcr3;->c0:Ls88;

    .line 646
    .line 647
    :cond_10
    iget-boolean v2, v0, Lbq3;->D:Z

    .line 648
    .line 649
    if-eqz v2, :cond_13

    .line 650
    .line 651
    iget-object v2, v1, Lcr3;->v0:Lbq3;

    .line 652
    .line 653
    if-eqz v2, :cond_11

    .line 654
    .line 655
    iget v2, v0, Lbq3;->a:I

    .line 656
    .line 657
    const/16 v3, 0x138c

    .line 658
    .line 659
    if-eq v2, v3, :cond_11

    .line 660
    .line 661
    const/16 v3, 0x138b

    .line 662
    .line 663
    if-ne v2, v3, :cond_13

    .line 664
    .line 665
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 666
    .line 667
    invoke-static {v12, v2, v0}, Lkxd;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v1, Lcr3;->v0:Lbq3;

    .line 671
    .line 672
    if-nez v2, :cond_12

    .line 673
    .line 674
    iput-object v0, v1, Lcr3;->v0:Lbq3;

    .line 675
    .line 676
    :cond_12
    const/16 v2, 0x19

    .line 677
    .line 678
    invoke-virtual {v15, v2, v0}, Lena;->b(ILjava/lang/Object;)Ldna;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v2, v15, Lena;->a:Landroid/os/Handler;

    .line 683
    .line 684
    iget-object v3, v0, Ldna;->a:Landroid/os/Message;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ldna;->a()V

    .line 693
    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_13
    invoke-static {v12, v11, v0}, Lkxd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v14, v13}, Lcr3;->u0(ZZ)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v1, Lcr3;->c0:Ls88;

    .line 703
    .line 704
    invoke-virtual {v2, v0}, Ls88;->f(Lbq3;)Ls88;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v1, Lcr3;->c0:Ls88;

    .line 709
    .line 710
    :cond_14
    :goto_10
    invoke-virtual {v1}, Lcr3;->E()V

    .line 711
    .line 712
    .line 713
    return v14

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public final i()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcr3;->K:Lvma;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, v0, Lcr3;->C:Lena;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v3, v4}, Lena;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, v0, Lcr3;->V:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcr3;->z0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Lcr3;->c0:Ls88;

    .line 26
    .line 27
    iget v3, v3, Ls88;->e:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_3d

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-ne v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1d

    .line 36
    .line 37
    :cond_1
    iget-boolean v3, v0, Lcr3;->V:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcr3;->z0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, v0, Lcr3;->M:Lln6;

    .line 45
    .line 46
    iget-object v3, v3, Lln6;->i:Ljn6;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcr3;->U(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string v7, "doSomeWork"

    .line 55
    .line 56
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcr3;->B0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v7, v3, Ljn6;->e:Z

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v7, :cond_e

    .line 66
    .line 67
    iget-object v7, v0, Lcr3;->K:Lvma;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v9, v10}, Lt3c;->Q(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iput-wide v9, v0, Lcr3;->s0:J

    .line 81
    .line 82
    iget-object v7, v3, Ljn6;->a:Lin6;

    .line 83
    .line 84
    iget-object v9, v0, Lcr3;->c0:Ls88;

    .line 85
    .line 86
    iget-wide v9, v9, Ls88;->s:J

    .line 87
    .line 88
    iget-wide v11, v0, Lcr3;->H:J

    .line 89
    .line 90
    sub-long/2addr v9, v11

    .line 91
    invoke-interface {v7, v9, v10}, Lin6;->l(J)V

    .line 92
    .line 93
    .line 94
    move v9, v5

    .line 95
    move v10, v9

    .line 96
    move v7, v8

    .line 97
    :goto_0
    iget-object v11, v0, Lcr3;->a:[Lzw8;

    .line 98
    .line 99
    array-length v12, v11

    .line 100
    if-ge v7, v12, :cond_f

    .line 101
    .line 102
    aget-object v11, v11, v7

    .line 103
    .line 104
    invoke-virtual {v11}, Lzw8;->c()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v7, v8}, Lcr3;->G(IZ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_4
    iget-wide v12, v0, Lcr3;->r0:J

    .line 116
    .line 117
    iget-wide v14, v0, Lcr3;->s0:J

    .line 118
    .line 119
    iget-object v5, v11, Lzw8;->c:Lng0;

    .line 120
    .line 121
    iget-object v4, v11, Lzw8;->a:Lng0;

    .line 122
    .line 123
    invoke-static {v4}, Lzw8;->h(Lng0;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4, v12, v13, v14, v15}, Lng0;->z(JJ)V

    .line 130
    .line 131
    .line 132
    :cond_5
    if-eqz v5, :cond_6

    .line 133
    .line 134
    iget v4, v5, Lng0;->C:I

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5, v12, v13, v14, v15}, Lng0;->z(JJ)V

    .line 139
    .line 140
    .line 141
    :cond_6
    if-eqz v9, :cond_9

    .line 142
    .line 143
    iget-object v4, v11, Lzw8;->c:Lng0;

    .line 144
    .line 145
    iget-object v5, v11, Lzw8;->a:Lng0;

    .line 146
    .line 147
    invoke-static {v5}, Lzw8;->h(Lng0;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    invoke-virtual {v5}, Lng0;->m()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/4 v5, 0x1

    .line 159
    :goto_1
    if-eqz v4, :cond_8

    .line 160
    .line 161
    iget v9, v4, Lng0;->C:I

    .line 162
    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    invoke-virtual {v4}, Lng0;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    and-int/2addr v5, v4

    .line 170
    :cond_8
    if-eqz v5, :cond_9

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    move v9, v8

    .line 175
    :goto_2
    invoke-virtual {v11, v3}, Lzw8;->d(Ljn6;)Lng0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    invoke-virtual {v4}, Lng0;->l()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v4}, Lng0;->o()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_b

    .line 192
    .line 193
    invoke-virtual {v4}, Lng0;->m()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    move v4, v8

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    :goto_3
    const/4 v4, 0x1

    .line 203
    :goto_4
    invoke-virtual {v0, v7, v4}, Lcr3;->G(IZ)V

    .line 204
    .line 205
    .line 206
    if-eqz v10, :cond_c

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_c
    move v10, v8

    .line 213
    :goto_5
    if-nez v4, :cond_d

    .line 214
    .line 215
    invoke-virtual {v0, v7}, Lcr3;->F(I)V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_0

    .line 223
    :cond_e
    iget-object v4, v3, Ljn6;->a:Lin6;

    .line 224
    .line 225
    invoke-interface {v4}, Lin6;->j()V

    .line 226
    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    const/4 v10, 0x1

    .line 230
    :cond_f
    iget-object v4, v3, Ljn6;->g:Lkn6;

    .line 231
    .line 232
    iget-wide v4, v4, Lkn6;->f:J

    .line 233
    .line 234
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    if-eqz v9, :cond_11

    .line 240
    .line 241
    iget-boolean v7, v3, Ljn6;->e:Z

    .line 242
    .line 243
    if-eqz v7, :cond_11

    .line 244
    .line 245
    cmp-long v7, v4, v11

    .line 246
    .line 247
    if-eqz v7, :cond_10

    .line 248
    .line 249
    iget-object v7, v0, Lcr3;->c0:Ls88;

    .line 250
    .line 251
    iget-wide v13, v7, Ls88;->s:J

    .line 252
    .line 253
    cmp-long v4, v4, v13

    .line 254
    .line 255
    if-gtz v4, :cond_11

    .line 256
    .line 257
    :cond_10
    const/4 v4, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_11
    move v4, v8

    .line 260
    :goto_7
    if-eqz v4, :cond_12

    .line 261
    .line 262
    iget-boolean v5, v0, Lcr3;->g0:Z

    .line 263
    .line 264
    if-eqz v5, :cond_12

    .line 265
    .line 266
    iput-boolean v8, v0, Lcr3;->g0:Z

    .line 267
    .line 268
    iget-object v5, v0, Lcr3;->c0:Ls88;

    .line 269
    .line 270
    iget v5, v5, Ls88;->n:I

    .line 271
    .line 272
    iget-object v7, v0, Lcr3;->d0:Lzq3;

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Lzq3;->e(I)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v0, Lcr3;->U:Lz30;

    .line 278
    .line 279
    iget-object v9, v0, Lcr3;->c0:Ls88;

    .line 280
    .line 281
    iget v9, v9, Ls88;->e:I

    .line 282
    .line 283
    invoke-virtual {v7, v9, v8}, Lz30;->c(IZ)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const/4 v9, 0x5

    .line 288
    invoke-virtual {v0, v7, v5, v9, v8}, Lcr3;->A0(IIIZ)V

    .line 289
    .line 290
    .line 291
    :cond_12
    if-eqz v4, :cond_14

    .line 292
    .line 293
    iget-object v4, v3, Ljn6;->g:Lkn6;

    .line 294
    .line 295
    iget-boolean v4, v4, Lkn6;->k:Z

    .line 296
    .line 297
    if-eqz v4, :cond_14

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Lcr3;->n0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcr3;->v0()V

    .line 303
    .line 304
    .line 305
    :cond_13
    const/4 v5, 0x1

    .line 306
    goto/16 :goto_17

    .line 307
    .line 308
    :cond_14
    iget-object v4, v0, Lcr3;->c0:Ls88;

    .line 309
    .line 310
    iget v7, v4, Ls88;->e:I

    .line 311
    .line 312
    const/4 v9, 0x2

    .line 313
    if-ne v7, v9, :cond_28

    .line 314
    .line 315
    iget-object v7, v0, Lcr3;->M:Lln6;

    .line 316
    .line 317
    iget v9, v0, Lcr3;->p0:I

    .line 318
    .line 319
    if-nez v9, :cond_15

    .line 320
    .line 321
    invoke-virtual {v0}, Lcr3;->B()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    :goto_8
    move-wide/from16 v17, v11

    .line 326
    .line 327
    goto/16 :goto_11

    .line 328
    .line 329
    :cond_15
    if-nez v10, :cond_16

    .line 330
    .line 331
    move v4, v8

    .line 332
    goto :goto_8

    .line 333
    :cond_16
    iget-boolean v9, v4, Ls88;->g:Z

    .line 334
    .line 335
    if-nez v9, :cond_19

    .line 336
    .line 337
    :cond_17
    :goto_9
    move-wide/from16 v17, v11

    .line 338
    .line 339
    :cond_18
    :goto_a
    const/4 v4, 0x1

    .line 340
    goto/16 :goto_11

    .line 341
    .line 342
    :cond_19
    iget-object v9, v7, Lln6;->i:Ljn6;

    .line 343
    .line 344
    iget-object v4, v4, Ls88;->a:Lxdb;

    .line 345
    .line 346
    iget-object v13, v9, Ljn6;->g:Lkn6;

    .line 347
    .line 348
    iget-object v13, v13, Lkn6;->a:Lzn6;

    .line 349
    .line 350
    invoke-virtual {v0, v4, v13}, Lcr3;->s0(Lxdb;Lzn6;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_1a

    .line 355
    .line 356
    iget-object v4, v0, Lcr3;->O:Lon2;

    .line 357
    .line 358
    iget-wide v13, v4, Lon2;->h:J

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_1a
    move-wide v13, v11

    .line 362
    :goto_b
    iget-object v4, v7, Lln6;->l:Ljn6;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljn6;->g()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_1b

    .line 369
    .line 370
    iget-object v7, v4, Ljn6;->g:Lkn6;

    .line 371
    .line 372
    iget-boolean v7, v7, Lkn6;->k:Z

    .line 373
    .line 374
    if-eqz v7, :cond_1b

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    goto :goto_c

    .line 378
    :cond_1b
    move v7, v8

    .line 379
    :goto_c
    iget-object v15, v4, Ljn6;->g:Lkn6;

    .line 380
    .line 381
    iget-object v15, v15, Lkn6;->a:Lzn6;

    .line 382
    .line 383
    invoke-virtual {v15}, Lzn6;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    if-eqz v15, :cond_1c

    .line 388
    .line 389
    iget-boolean v15, v4, Ljn6;->e:Z

    .line 390
    .line 391
    if-nez v15, :cond_1c

    .line 392
    .line 393
    const/4 v15, 0x1

    .line 394
    goto :goto_d

    .line 395
    :cond_1c
    move v15, v8

    .line 396
    :goto_d
    if-nez v7, :cond_17

    .line 397
    .line 398
    if-eqz v15, :cond_1d

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_1d
    invoke-virtual {v4}, Ljn6;->d()J

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    invoke-virtual {v0, v6, v7}, Lcr3;->p(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    iget-object v4, v0, Lcr3;->f:Lqn2;

    .line 410
    .line 411
    iget-object v15, v0, Lcr3;->Q:Lha8;

    .line 412
    .line 413
    move-wide/from16 v17, v11

    .line 414
    .line 415
    iget-object v11, v0, Lcr3;->c0:Ls88;

    .line 416
    .line 417
    iget-object v11, v11, Ls88;->a:Lxdb;

    .line 418
    .line 419
    iget-object v9, v9, Ljn6;->g:Lkn6;

    .line 420
    .line 421
    iget-object v9, v9, Lkn6;->a:Lzn6;

    .line 422
    .line 423
    iget-object v12, v0, Lcr3;->I:Lrn2;

    .line 424
    .line 425
    invoke-virtual {v12}, Lrn2;->e()Lt88;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    iget v12, v12, Lt88;->a:F

    .line 430
    .line 431
    iget-object v8, v0, Lcr3;->c0:Ls88;

    .line 432
    .line 433
    iget-boolean v8, v8, Ls88;->l:Z

    .line 434
    .line 435
    iget-boolean v8, v0, Lcr3;->h0:Z

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v9, v9, Lzn6;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v5, v4, Lqn2;->b:Lvdb;

    .line 443
    .line 444
    invoke-virtual {v11, v9, v5}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget v5, v5, Lvdb;->c:I

    .line 449
    .line 450
    iget-object v9, v4, Lqn2;->a:Lwdb;

    .line 451
    .line 452
    move-wide/from16 v19, v13

    .line 453
    .line 454
    const-wide/16 v13, 0x0

    .line 455
    .line 456
    invoke-virtual {v11, v5, v9, v13, v14}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v5, v5, Lwdb;->b:Lbn6;

    .line 461
    .line 462
    iget-object v5, v5, Lbn6;->b:Lym6;

    .line 463
    .line 464
    if-nez v5, :cond_1f

    .line 465
    .line 466
    :cond_1e
    const/4 v5, 0x0

    .line 467
    goto :goto_e

    .line 468
    :cond_1f
    iget-object v5, v5, Lym6;->a:Landroid/net/Uri;

    .line 469
    .line 470
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_20

    .line 479
    .line 480
    sget-object v9, Lqn2;->r:Lkv8;

    .line 481
    .line 482
    invoke-virtual {v9, v5}, Lzd5;->contains(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_1e

    .line 487
    .line 488
    :cond_20
    const/4 v5, 0x1

    .line 489
    :goto_e
    invoke-static {v12, v6, v7}, Lt3c;->D(FJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    if-eqz v8, :cond_22

    .line 494
    .line 495
    if-eqz v5, :cond_21

    .line 496
    .line 497
    iget-wide v8, v4, Lqn2;->k:J

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_21
    iget-wide v8, v4, Lqn2;->j:J

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_22
    if-eqz v5, :cond_23

    .line 504
    .line 505
    iget-wide v8, v4, Lqn2;->i:J

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_23
    iget-wide v8, v4, Lqn2;->h:J

    .line 509
    .line 510
    :goto_f
    cmp-long v11, v19, v17

    .line 511
    .line 512
    if-eqz v11, :cond_24

    .line 513
    .line 514
    const-wide/16 v11, 0x2

    .line 515
    .line 516
    div-long v11, v19, v11

    .line 517
    .line 518
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 519
    .line 520
    .line 521
    move-result-wide v8

    .line 522
    :cond_24
    cmp-long v11, v8, v13

    .line 523
    .line 524
    if-lez v11, :cond_18

    .line 525
    .line 526
    cmp-long v6, v6, v8

    .line 527
    .line 528
    if-gez v6, :cond_18

    .line 529
    .line 530
    if-eqz v5, :cond_25

    .line 531
    .line 532
    iget-boolean v5, v4, Lqn2;->m:Z

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_25
    const/4 v5, 0x0

    .line 536
    :goto_10
    if-nez v5, :cond_26

    .line 537
    .line 538
    iget-object v5, v4, Lqn2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 539
    .line 540
    invoke-virtual {v5, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Lpn2;

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    monitor-enter v5

    .line 550
    :try_start_0
    iget v6, v5, Lpn2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    .line 552
    monitor-exit v5

    .line 553
    iget-object v5, v4, Lqn2;->c:Lpk2;

    .line 554
    .line 555
    iget v5, v5, Lpk2;->b:I

    .line 556
    .line 557
    mul-int/2addr v6, v5

    .line 558
    iget-object v4, v4, Lqn2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 559
    .line 560
    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lpn2;

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget v4, v4, Lpn2;->c:I

    .line 570
    .line 571
    if-lt v6, v4, :cond_26

    .line 572
    .line 573
    goto/16 :goto_a

    .line 574
    .line 575
    :catchall_0
    move-exception v0

    .line 576
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    throw v0

    .line 578
    :cond_26
    const/4 v4, 0x0

    .line 579
    :goto_11
    if-eqz v4, :cond_27

    .line 580
    .line 581
    const/4 v4, 0x3

    .line 582
    invoke-virtual {v0, v4}, Lcr3;->n0(I)V

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    iput-object v4, v0, Lcr3;->v0:Lbq3;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcr3;->r0()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_13

    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    invoke-virtual {v0, v4, v4}, Lcr3;->D0(ZZ)V

    .line 596
    .line 597
    .line 598
    iget-object v4, v0, Lcr3;->I:Lrn2;

    .line 599
    .line 600
    const/4 v5, 0x1

    .line 601
    iput-boolean v5, v4, Lrn2;->f:Z

    .line 602
    .line 603
    iget-object v4, v4, Lrn2;->a:Ll5a;

    .line 604
    .line 605
    invoke-virtual {v4}, Ll5a;->f()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Lcr3;->t0()V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_17

    .line 612
    .line 613
    :cond_27
    :goto_12
    const/4 v5, 0x1

    .line 614
    goto :goto_13

    .line 615
    :cond_28
    move-wide/from16 v17, v11

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :goto_13
    iget-object v4, v0, Lcr3;->c0:Ls88;

    .line 619
    .line 620
    iget v4, v4, Ls88;->e:I

    .line 621
    .line 622
    const/4 v6, 0x3

    .line 623
    if-ne v4, v6, :cond_31

    .line 624
    .line 625
    iget v4, v0, Lcr3;->p0:I

    .line 626
    .line 627
    if-nez v4, :cond_29

    .line 628
    .line 629
    invoke-virtual {v0}, Lcr3;->B()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_2a

    .line 634
    .line 635
    goto :goto_17

    .line 636
    :cond_29
    if-nez v10, :cond_31

    .line 637
    .line 638
    :cond_2a
    invoke-virtual {v0}, Lcr3;->r0()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    const/4 v6, 0x0

    .line 643
    invoke-virtual {v0, v4, v6}, Lcr3;->D0(ZZ)V

    .line 644
    .line 645
    .line 646
    const/4 v9, 0x2

    .line 647
    invoke-virtual {v0, v9}, Lcr3;->n0(I)V

    .line 648
    .line 649
    .line 650
    iget-boolean v4, v0, Lcr3;->h0:Z

    .line 651
    .line 652
    if-eqz v4, :cond_30

    .line 653
    .line 654
    iget-object v4, v0, Lcr3;->M:Lln6;

    .line 655
    .line 656
    iget-object v4, v4, Lln6;->i:Ljn6;

    .line 657
    .line 658
    :goto_14
    if-eqz v4, :cond_2d

    .line 659
    .line 660
    iget-object v6, v4, Ljn6;->o:Lvlb;

    .line 661
    .line 662
    iget-object v6, v6, Lvlb;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v6, [Lor3;

    .line 665
    .line 666
    array-length v7, v6

    .line 667
    const/4 v8, 0x0

    .line 668
    :goto_15
    if-ge v8, v7, :cond_2c

    .line 669
    .line 670
    aget-object v9, v6, v8

    .line 671
    .line 672
    if-eqz v9, :cond_2b

    .line 673
    .line 674
    invoke-interface {v9}, Lor3;->t()V

    .line 675
    .line 676
    .line 677
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_2c
    iget-object v4, v4, Ljn6;->m:Ljn6;

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_2d
    iget-object v4, v0, Lcr3;->O:Lon2;

    .line 684
    .line 685
    iget-wide v6, v4, Lon2;->h:J

    .line 686
    .line 687
    cmp-long v8, v6, v17

    .line 688
    .line 689
    if-nez v8, :cond_2e

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_2e
    iget-wide v8, v4, Lon2;->b:J

    .line 693
    .line 694
    add-long/2addr v6, v8

    .line 695
    iput-wide v6, v4, Lon2;->h:J

    .line 696
    .line 697
    iget-wide v8, v4, Lon2;->g:J

    .line 698
    .line 699
    cmp-long v10, v8, v17

    .line 700
    .line 701
    if-eqz v10, :cond_2f

    .line 702
    .line 703
    cmp-long v6, v6, v8

    .line 704
    .line 705
    if-lez v6, :cond_2f

    .line 706
    .line 707
    iput-wide v8, v4, Lon2;->h:J

    .line 708
    .line 709
    :cond_2f
    move-wide/from16 v6, v17

    .line 710
    .line 711
    iput-wide v6, v4, Lon2;->l:J

    .line 712
    .line 713
    :cond_30
    :goto_16
    invoke-virtual {v0}, Lcr3;->v0()V

    .line 714
    .line 715
    .line 716
    :cond_31
    :goto_17
    iget-object v4, v0, Lcr3;->c0:Ls88;

    .line 717
    .line 718
    iget v4, v4, Ls88;->e:I

    .line 719
    .line 720
    const/4 v9, 0x2

    .line 721
    if-ne v4, v9, :cond_36

    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    :goto_18
    iget-object v6, v0, Lcr3;->a:[Lzw8;

    .line 725
    .line 726
    array-length v7, v6

    .line 727
    if-ge v4, v7, :cond_33

    .line 728
    .line 729
    aget-object v6, v6, v4

    .line 730
    .line 731
    invoke-virtual {v6, v3}, Lzw8;->d(Ljn6;)Lng0;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    if-eqz v6, :cond_32

    .line 736
    .line 737
    invoke-virtual {v0, v4}, Lcr3;->F(I)V

    .line 738
    .line 739
    .line 740
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_33
    iget-object v3, v0, Lcr3;->c0:Ls88;

    .line 744
    .line 745
    iget-boolean v4, v3, Ls88;->g:Z

    .line 746
    .line 747
    if-nez v4, :cond_36

    .line 748
    .line 749
    iget-wide v3, v3, Ls88;->r:J

    .line 750
    .line 751
    const-wide/32 v6, 0x7a120

    .line 752
    .line 753
    .line 754
    cmp-long v3, v3, v6

    .line 755
    .line 756
    if-gez v3, :cond_36

    .line 757
    .line 758
    iget-object v3, v0, Lcr3;->M:Lln6;

    .line 759
    .line 760
    iget-object v3, v3, Lln6;->l:Ljn6;

    .line 761
    .line 762
    invoke-static {v3}, Lcr3;->z(Ljn6;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_36

    .line 767
    .line 768
    invoke-virtual {v0}, Lcr3;->r0()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_36

    .line 773
    .line 774
    iget-wide v3, v0, Lcr3;->w0:J

    .line 775
    .line 776
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    cmp-long v3, v3, v17

    .line 782
    .line 783
    iget-object v4, v0, Lcr3;->K:Lvma;

    .line 784
    .line 785
    if-nez v3, :cond_34

    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 791
    .line 792
    .line 793
    move-result-wide v3

    .line 794
    iput-wide v3, v0, Lcr3;->w0:J

    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 801
    .line 802
    .line 803
    move-result-wide v3

    .line 804
    iget-wide v6, v0, Lcr3;->w0:J

    .line 805
    .line 806
    sub-long/2addr v3, v6

    .line 807
    const-wide/16 v6, 0xfa0

    .line 808
    .line 809
    cmp-long v3, v3, v6

    .line 810
    .line 811
    if-gez v3, :cond_35

    .line 812
    .line 813
    goto :goto_19

    .line 814
    :cond_35
    new-instance v0, Lgca;

    .line 815
    .line 816
    const/16 v1, 0xfa0

    .line 817
    .line 818
    const/4 v4, 0x0

    .line 819
    invoke-direct {v0, v4, v1}, Lgca;-><init>(II)V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :cond_36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    iput-wide v6, v0, Lcr3;->w0:J

    .line 829
    .line 830
    :goto_19
    invoke-virtual {v0}, Lcr3;->r0()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_37

    .line 835
    .line 836
    iget-object v3, v0, Lcr3;->c0:Ls88;

    .line 837
    .line 838
    iget v3, v3, Ls88;->e:I

    .line 839
    .line 840
    const/4 v4, 0x3

    .line 841
    if-ne v3, v4, :cond_37

    .line 842
    .line 843
    move v4, v5

    .line 844
    goto :goto_1a

    .line 845
    :cond_37
    const/4 v4, 0x0

    .line 846
    :goto_1a
    iget-boolean v3, v0, Lcr3;->o0:Z

    .line 847
    .line 848
    if-eqz v3, :cond_38

    .line 849
    .line 850
    iget-boolean v3, v0, Lcr3;->n0:Z

    .line 851
    .line 852
    if-eqz v3, :cond_38

    .line 853
    .line 854
    if-eqz v4, :cond_38

    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :cond_38
    const/4 v5, 0x0

    .line 858
    :goto_1b
    iget-object v3, v0, Lcr3;->c0:Ls88;

    .line 859
    .line 860
    iget-boolean v6, v3, Ls88;->p:Z

    .line 861
    .line 862
    if-eq v6, v5, :cond_39

    .line 863
    .line 864
    invoke-virtual {v3, v5}, Ls88;->i(Z)Ls88;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    iput-object v3, v0, Lcr3;->c0:Ls88;

    .line 869
    .line 870
    :cond_39
    const/4 v6, 0x0

    .line 871
    iput-boolean v6, v0, Lcr3;->n0:Z

    .line 872
    .line 873
    if-nez v5, :cond_3c

    .line 874
    .line 875
    iget-object v3, v0, Lcr3;->c0:Ls88;

    .line 876
    .line 877
    iget v3, v3, Ls88;->e:I

    .line 878
    .line 879
    const/4 v15, 0x4

    .line 880
    if-ne v3, v15, :cond_3a

    .line 881
    .line 882
    goto :goto_1c

    .line 883
    :cond_3a
    if-nez v4, :cond_3b

    .line 884
    .line 885
    const/4 v9, 0x2

    .line 886
    if-eq v3, v9, :cond_3b

    .line 887
    .line 888
    const/4 v4, 0x3

    .line 889
    if-ne v3, v4, :cond_3c

    .line 890
    .line 891
    iget v3, v0, Lcr3;->p0:I

    .line 892
    .line 893
    if-eqz v3, :cond_3c

    .line 894
    .line 895
    :cond_3b
    invoke-virtual {v0, v1, v2}, Lcr3;->U(J)V

    .line 896
    .line 897
    .line 898
    :cond_3c
    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 899
    .line 900
    .line 901
    :cond_3d
    :goto_1d
    return-void
.end method

.method public final i0(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcr3;->a0:Lbr3;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, Lcr3;->C:Lena;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcr3;->Z:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lena;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcr3;->b0:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcr3;->b0:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcr3;->b0:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v3, Lu0;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lu0;-><init>(Lcr3;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcr3;->S:Lena;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lena;->d(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcr3;->b0:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lcr3;->Z:Z

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lena;->e(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcr3;->a0:Lbr3;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcr3;->W(Lbr3;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcr3;->a0:Lbr3;

    .line 60
    .line 61
    iput-boolean v0, p0, Lcr3;->Z:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean p1, p0, Lcr3;->Y:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lcr3;->d()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final j(Ljn6;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcr3;->a:[Lzw8;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Lzw8;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    iget-object v2, v10, Lzw8;->a:Lng0;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lcr3;->M:Lln6;

    .line 21
    .line 22
    iget-object v3, v3, Lln6;->i:Ljn6;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    move v12, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v12, 0x0

    .line 30
    :goto_0
    iget-object v3, v1, Ljn6;->o:Lvlb;

    .line 31
    .line 32
    iget-object v5, v3, Lvlb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, [Lyw8;

    .line 35
    .line 36
    aget-object v5, v5, p2

    .line 37
    .line 38
    iget-object v3, v3, Lvlb;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [Lor3;

    .line 41
    .line 42
    aget-object v3, v3, p2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcr3;->r0()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v6, v0, Lcr3;->c0:Ls88;

    .line 51
    .line 52
    iget v6, v6, Ls88;->e:I

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v6, v7, :cond_2

    .line 56
    .line 57
    move v13, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v13, 0x0

    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz v13, :cond_3

    .line 63
    .line 64
    move v14, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v14, 0x0

    .line 67
    :goto_2
    iget v6, v0, Lcr3;->p0:I

    .line 68
    .line 69
    add-int/2addr v6, v11

    .line 70
    iput v6, v0, Lcr3;->p0:I

    .line 71
    .line 72
    iget-object v6, v1, Ljn6;->c:[Ln69;

    .line 73
    .line 74
    aget-object v6, v6, p2

    .line 75
    .line 76
    iget-wide v7, v1, Ljn6;->p:J

    .line 77
    .line 78
    iget-object v9, v1, Ljn6;->g:Lkn6;

    .line 79
    .line 80
    iget-object v9, v9, Lkn6;->a:Lzn6;

    .line 81
    .line 82
    move-object v15, v2

    .line 83
    iget-object v2, v10, Lzw8;->c:Lng0;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Lor3;->length()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    move/from16 v4, v16

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    :goto_3
    new-array v11, v4, [Lhg4;

    .line 96
    .line 97
    move-object/from16 p2, v6

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_4
    if-ge v6, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v6}, Lor3;->h(I)Lhg4;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    aput-object v17, v11, v6

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget v3, v10, Lzw8;->d:I

    .line 115
    .line 116
    iget-object v4, v0, Lcr3;->I:Lrn2;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    if-eq v3, v6, :cond_6

    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    if-ne v3, v6, :cond_7

    .line 125
    .line 126
    :cond_6
    move-object v2, v4

    .line 127
    move-object v3, v11

    .line 128
    const/4 v11, 0x1

    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v10, Lzw8;->f:Z

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v6, v2, Lng0;->C:I

    .line 139
    .line 140
    if-nez v6, :cond_8

    .line 141
    .line 142
    move/from16 v16, v3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_5
    invoke-static/range {v16 .. v16}, Lwpd;->E(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v2, Lng0;->d:Lyw8;

    .line 151
    .line 152
    iput-object v9, v2, Lng0;->L:Lzn6;

    .line 153
    .line 154
    iput v3, v2, Lng0;->C:I

    .line 155
    .line 156
    invoke-virtual {v2, v14, v12}, Lng0;->q(ZZ)V

    .line 157
    .line 158
    .line 159
    move-object v5, v11

    .line 160
    move v11, v3

    .line 161
    move-object v3, v5

    .line 162
    move-wide/from16 v5, p4

    .line 163
    .line 164
    move-object v15, v4

    .line 165
    move-object/from16 v4, p2

    .line 166
    .line 167
    invoke-virtual/range {v2 .. v9}, Lng0;->A([Lhg4;Ln69;JJLzn6;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v2

    .line 171
    move-wide v2, v5

    .line 172
    invoke-virtual {v4, v2, v3, v14, v11}, Lng0;->B(JZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v4}, Lrn2;->d(Lng0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :goto_6
    iput-boolean v11, v10, Lzw8;->e:Z

    .line 180
    .line 181
    iget v6, v15, Lng0;->C:I

    .line 182
    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    move/from16 v16, v11

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    const/16 v16, 0x0

    .line 189
    .line 190
    :goto_7
    invoke-static/range {v16 .. v16}, Lwpd;->E(Z)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v15, Lng0;->d:Lyw8;

    .line 194
    .line 195
    iput-object v9, v15, Lng0;->L:Lzn6;

    .line 196
    .line 197
    iput v11, v15, Lng0;->C:I

    .line 198
    .line 199
    invoke-virtual {v15, v14, v12}, Lng0;->q(ZZ)V

    .line 200
    .line 201
    .line 202
    move-object v5, v15

    .line 203
    move-object v15, v2

    .line 204
    move-object v2, v5

    .line 205
    move-wide/from16 v5, p4

    .line 206
    .line 207
    invoke-virtual/range {v2 .. v9}, Lng0;->A([Lhg4;Ln69;JJLzn6;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5, v6, v14, v11}, Lng0;->B(JZZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v2}, Lrn2;->d(Lng0;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    new-instance v2, Lxq3;

    .line 217
    .line 218
    invoke-direct {v2, v0}, Lxq3;-><init>(Lcr3;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v1}, Lzw8;->d(Ljn6;)Lng0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/16 v1, 0xb

    .line 229
    .line 230
    invoke-interface {v0, v1, v2}, Lia8;->d(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-eqz v13, :cond_a

    .line 234
    .line 235
    if-eqz v12, :cond_a

    .line 236
    .line 237
    invoke-virtual {v10}, Lzw8;->m()V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_9
    return-void
.end method

.method public final j0(Lzc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcr3;->X:Lzc9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcr3;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcr3;->M:Lln6;

    .line 2
    .line 3
    iget-object v2, v0, Lln6;->j:Ljn6;

    .line 4
    .line 5
    iget-object v0, v2, Ljn6;->o:Lvlb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Lcr3;->a:[Lzw8;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lvlb;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lzw8;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lvlb;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lzw8;->d(Ljn6;)Lng0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    move-wide v5, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    aget-boolean v4, p1, v3

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-wide v5, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Lcr3;->j(Ljn6;IZJ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    move-object p0, v1

    .line 59
    move-wide p2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return-void
.end method

.method public final k0(Lrd9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcr3;->W:Lrd9;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lxdb;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcr3;->G:Lvdb;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lvdb;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lcr3;->F:Lwdb;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lxdb;->n(ILwdb;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lwdb;->e:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lwdb;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lwdb;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, p0, Lwdb;->f:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lt3c;->B(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, p0, Lwdb;->e:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lt3c;->Q(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    iget-wide v0, v0, Lvdb;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p0, p3

    .line 53
    return-wide p0

    .line 54
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final l0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcr3;->l0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcr3;->c0:Ls88;

    .line 4
    .line 5
    iget-object v0, v0, Ls88;->a:Lxdb;

    .line 6
    .line 7
    iget-object v1, p0, Lcr3;->M:Lln6;

    .line 8
    .line 9
    iput-boolean p1, v1, Lln6;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lln6;->r(Lxdb;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcr3;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcr3;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcr3;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(Lyh9;)V
    .locals 1

    .line 1
    check-cast p1, Lin6;

    .line 2
    .line 3
    iget-object p0, p0, Lcr3;->C:Lena;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lena;->b(ILjava/lang/Object;)Ldna;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ldna;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m0(Lst9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcr3;->d0:Lzq3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lzq3;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcr3;->N:Lpo6;

    .line 8
    .line 9
    iget-object v1, v0, Lpo6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lst9;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lst9;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, Lst9;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lst9;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lst9;->a(I)Lst9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, Lpo6;->k:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpo6;->c()Lxdb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lcr3;->v(Lxdb;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n(Ljn6;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide v0, p1, Ljn6;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Ljn6;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcr3;->a:[Lzw8;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lzw8;->d(Ljn6;)Lng0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lzw8;->d(Ljn6;)Lng0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, Lng0;->H:J

    .line 37
    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final n0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcr3;->c0:Ls88;

    .line 2
    .line 3
    iget v1, v0, Ls88;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lcr3;->w0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Ls88;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ls88;->i(Z)Ls88;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcr3;->c0:Ls88;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcr3;->c0:Ls88;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ls88;->h(I)Ls88;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcr3;->c0:Ls88;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final o(Lxdb;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lxdb;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ls88;->u:Lzn6;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcr3;->l0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lxdb;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lcr3;->G:Lvdb;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcr3;->F:Lwdb;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lxdb;->i(Lwdb;Lvdb;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcr3;->M:Lln6;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lln6;->p(Lxdb;Ljava/lang/Object;J)Lzn6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lzn6;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lcr3;->G:Lvdb;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lzn6;->c:I

    .line 70
    .line 71
    iget v3, v0, Lzn6;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lvdb;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lvdb;->g:Lz6;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final o0(Lfac;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcr3;->a:[Lzw8;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lzw8;->a:Lng0;

    .line 10
    .line 11
    iget v4, v3, Lng0;->b:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v4, 0x7

    .line 18
    invoke-interface {v3, v4, p1}, Lia8;->d(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lzw8;->c:Lng0;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v4, p1}, Lia8;->d(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public final p(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcr3;->M:Lln6;

    .line 2
    .line 3
    iget-object v0, v0, Lln6;->l:Ljn6;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lcr3;->r0:J

    .line 11
    .line 12
    iget-wide v5, v0, Ljn6;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final p0(Ljava/lang/Object;Lyr1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcr3;->a:[Lzw8;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, Lzw8;->a:Lng0;

    .line 11
    .line 12
    iget v6, v5, Lng0;->b:I

    .line 13
    .line 14
    if-eq v6, v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v3, v4, Lzw8;->d:I

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    if-ne v3, v7, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v5, v7, p1}, Lia8;->d(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v3, v4, Lzw8;->c:Lng0;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v7, p1}, Lia8;->d(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Lcr3;->c0:Ls88;

    .line 42
    .line 43
    iget p1, p1, Ls88;->e:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    if-ne p1, v3, :cond_5

    .line 49
    .line 50
    :cond_4
    iget-object p0, p0, Lcr3;->C:Lena;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lena;->f(I)V

    .line 53
    .line 54
    .line 55
    :cond_5
    if-eqz p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, Lyr1;->c()Z

    .line 58
    .line 59
    .line 60
    :cond_6
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcr3;->c0:Ls88;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls88;->l:Z

    .line 4
    .line 5
    iget v2, v0, Ls88;->n:I

    .line 6
    .line 7
    iget v0, v0, Ls88;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lcr3;->A0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcr3;->A0:F

    .line 2
    .line 3
    iget-object v0, p0, Lcr3;->U:Lz30;

    .line 4
    .line 5
    iget v0, v0, Lz30;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Lcr3;->a:[Lzw8;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-object v3, v2, Lzw8;->a:Lng0;

    .line 17
    .line 18
    iget v4, v3, Lng0;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-interface {v3, v5, v4}, Lia8;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lzw8;->c:Lng0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v5, v3}, Lia8;->d(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Lcr3;->A0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcr3;->q0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcr3;->c0:Ls88;

    .line 2
    .line 3
    iget-boolean v0, p0, Ls88;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ls88;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final s(Lin6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcr3;->M:Lln6;

    .line 2
    .line 3
    iget-object v1, v0, Lln6;->l:Ljn6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Ljn6;->a:Lin6;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lcr3;->r0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lln6;->m(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcr3;->C()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lln6;->m:Ljn6;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Ljn6;->a:Lin6;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcr3;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final s0(Lxdb;Lzn6;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lzn6;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lxdb;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lzn6;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcr3;->G:Lvdb;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lvdb;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Lcr3;->F:Lwdb;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lxdb;->n(ILwdb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lwdb;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lwdb;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Lwdb;->e:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final t(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lbq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lbq3;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcr3;->M:Lln6;

    .line 8
    .line 9
    iget-object p1, p1, Lln6;->i:Ljn6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ljn6;->g:Lkn6;

    .line 14
    .line 15
    iget-object p1, p1, Lkn6;->a:Lzn6;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbq3;->a(Lzn6;)Lbq3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lkxd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lcr3;->u0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcr3;->c0:Ls88;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ls88;->f(Lbq3;)Ls88;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcr3;->c0:Ls88;

    .line 38
    .line 39
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcr3;->M:Lln6;

    .line 2
    .line 3
    iget-object v0, v0, Lln6;->i:Ljn6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Ljn6;->o:Lvlb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcr3;->a:[Lzw8;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvlb;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lzw8;->m()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcr3;->M:Lln6;

    .line 2
    .line 3
    iget-object v0, v0, Lln6;->l:Ljn6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcr3;->c0:Ls88;

    .line 8
    .line 9
    iget-object v1, v1, Ls88;->b:Lzn6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Ljn6;->g:Lkn6;

    .line 13
    .line 14
    iget-object v1, v1, Lkn6;->a:Lzn6;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcr3;->c0:Ls88;

    .line 17
    .line 18
    iget-object v2, v2, Ls88;->k:Lzn6;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lzn6;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcr3;->c0:Ls88;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ls88;->c(Lzn6;)Ls88;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcr3;->c0:Ls88;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcr3;->c0:Ls88;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Ls88;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljn6;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Ls88;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lcr3;->c0:Ls88;

    .line 48
    .line 49
    iget-wide v3, v1, Ls88;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lcr3;->p(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Ls88;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Ljn6;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Ljn6;->g:Lkn6;

    .line 68
    .line 69
    iget-object p1, p1, Lkn6;->a:Lzn6;

    .line 70
    .line 71
    iget-object v0, v0, Ljn6;->o:Lvlb;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcr3;->x0(Lzn6;Lvlb;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final u0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcr3;->m0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lcr3;->O(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcr3;->d0:Lzq3;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lzq3;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcr3;->f:Lqn2;

    .line 22
    .line 23
    iget-object p2, p1, Lqn2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v0, p0, Lcr3;->Q:Lha8;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lpn2;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, v2, Lpn2;->a:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    iput v3, v2, Lpn2;->a:I

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lqn2;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcr3;->c0:Ls88;

    .line 49
    .line 50
    iget-boolean p1, p1, Ls88;->l:Z

    .line 51
    .line 52
    iget-object p2, p0, Lcr3;->U:Lz30;

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, Lz30;->c(IZ)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcr3;->n0(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final v(Lxdb;Z)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 4
    .line 5
    iget-object v3, v1, Lcr3;->q0:Lbr3;

    .line 6
    .line 7
    iget-object v9, v1, Lcr3;->M:Lln6;

    .line 8
    .line 9
    iget v4, v1, Lcr3;->k0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lcr3;->l0:Z

    .line 12
    .line 13
    iget-object v2, v1, Lcr3;->F:Lwdb;

    .line 14
    .line 15
    iget-object v8, v1, Lcr3;->G:Lvdb;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lxdb;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v10, 0x4

    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    sget-object v2, Ls88;->u:Lzn6;

    .line 32
    .line 33
    iget-object v3, v0, Ls88;->b:Lzn6;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lzn6;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-wide v3, v0, Ls88;->s:J

    .line 42
    .line 43
    cmp-long v3, v3, v12

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v27, 0x0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/16 v27, 0x1

    .line 52
    .line 53
    :goto_1
    if-eqz v27, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object v3, v0, Ls88;->a:Lxdb;

    .line 58
    .line 59
    invoke-virtual {v3}, Lxdb;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v0, Ls88;->a:Lxdb;

    .line 66
    .line 67
    iget-object v0, v0, Ls88;->b:Lzn6;

    .line 68
    .line 69
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v8}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v0, v0, Lvdb;->f:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/16 v28, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v28, 0x0

    .line 83
    .line 84
    :goto_2
    new-instance v18, Lar3;

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v29, 0x4

    .line 89
    .line 90
    const-wide/16 v20, 0x0

    .line 91
    .line 92
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x1

    .line 100
    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    invoke-direct/range {v18 .. v29}, Lar3;-><init>(Lzn6;JJZZZZZI)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    move-wide/from16 v21, v12

    .line 109
    .line 110
    move-object/from16 v10, v18

    .line 111
    .line 112
    goto/16 :goto_1d

    .line 113
    .line 114
    :cond_3
    iget-object v15, v0, Ls88;->b:Lzn6;

    .line 115
    .line 116
    iget-object v6, v15, Lzn6;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, v0, Ls88;->a:Lxdb;

    .line 119
    .line 120
    invoke-virtual {v7}, Lxdb;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-nez v19, :cond_5

    .line 125
    .line 126
    iget-object v14, v15, Lzn6;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v7, v14, v8}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-boolean v7, v7, Lvdb;->f:Z

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v14, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :goto_3
    const/4 v14, 0x1

    .line 140
    :goto_4
    iget-object v7, v0, Ls88;->b:Lzn6;

    .line 141
    .line 142
    invoke-virtual {v7}, Lzn6;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    iget-wide v11, v0, Ls88;->s:J

    .line 152
    .line 153
    :goto_5
    move-wide/from16 v23, v11

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    :goto_6
    iget-wide v11, v0, Ls88;->c:J

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_7
    const/4 v13, -0x1

    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    move-object v7, v6

    .line 163
    move v6, v5

    .line 164
    move v5, v4

    .line 165
    const/4 v4, 0x1

    .line 166
    move-object v11, v7

    .line 167
    const/4 v12, 0x1

    .line 168
    const-wide/16 v29, 0x1

    .line 169
    .line 170
    move-object v7, v2

    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    invoke-static/range {v2 .. v8}, Lcr3;->S(Lxdb;Lbr3;ZIZLwdb;Lvdb;)Landroid/util/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Lxdb;->a(Z)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move-object v6, v11

    .line 184
    move-wide/from16 v4, v23

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_8
    iget-wide v5, v3, Lbr3;->c:J

    .line 191
    .line 192
    cmp-long v3, v5, v16

    .line 193
    .line 194
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2, v6, v8}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget v3, v3, Lvdb;->c:I

    .line 203
    .line 204
    move-object v6, v11

    .line 205
    move-wide/from16 v4, v23

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    goto :goto_8

    .line 209
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    move-wide v4, v3

    .line 218
    move v11, v12

    .line 219
    move v3, v13

    .line 220
    :goto_8
    iget v12, v0, Ls88;->e:I

    .line 221
    .line 222
    if-ne v12, v10, :cond_a

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_a
    const/4 v12, 0x0

    .line 227
    :goto_9
    move/from16 v25, v12

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_a
    move/from16 v39, v11

    .line 231
    .line 232
    move/from16 v38, v12

    .line 233
    .line 234
    move/from16 v37, v25

    .line 235
    .line 236
    move-wide v11, v4

    .line 237
    move v5, v3

    .line 238
    move-object v3, v7

    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_b
    move-object v7, v2

    .line 242
    move-object v11, v6

    .line 243
    const-wide/16 v29, 0x1

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move v6, v5

    .line 248
    move v5, v4

    .line 249
    iget-object v3, v0, Ls88;->a:Lxdb;

    .line 250
    .line 251
    invoke-virtual {v3}, Lxdb;->p()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    invoke-virtual {v2, v6}, Lxdb;->a(Z)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    move v5, v3

    .line 262
    move-object v3, v7

    .line 263
    move-object v6, v11

    .line 264
    :goto_b
    move-wide/from16 v11, v23

    .line 265
    .line 266
    const/16 v37, 0x0

    .line 267
    .line 268
    const/16 v38, 0x0

    .line 269
    .line 270
    :goto_c
    const/16 v39, 0x0

    .line 271
    .line 272
    goto/16 :goto_f

    .line 273
    .line 274
    :cond_c
    invoke-virtual {v2, v11}, Lxdb;->b(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ne v3, v13, :cond_e

    .line 279
    .line 280
    move-object v3, v7

    .line 281
    iget-object v7, v0, Ls88;->a:Lxdb;

    .line 282
    .line 283
    move-object v4, v8

    .line 284
    move-object v8, v2

    .line 285
    move-object v2, v3

    .line 286
    move-object v3, v4

    .line 287
    move v4, v5

    .line 288
    move v5, v6

    .line 289
    move-object v6, v11

    .line 290
    invoke-static/range {v2 .. v8}, Lcr3;->T(Lwdb;Lvdb;IZLjava/lang/Object;Lxdb;Lxdb;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    move-object/from16 v43, v3

    .line 295
    .line 296
    move-object v3, v2

    .line 297
    move-object v2, v8

    .line 298
    move-object/from16 v8, v43

    .line 299
    .line 300
    if-ne v4, v13, :cond_d

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Lxdb;->a(Z)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/4 v7, 0x1

    .line 307
    goto :goto_d

    .line 308
    :cond_d
    const/4 v7, 0x0

    .line 309
    :goto_d
    move v5, v4

    .line 310
    move/from16 v38, v7

    .line 311
    .line 312
    move-wide/from16 v11, v23

    .line 313
    .line 314
    const/16 v37, 0x0

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_e
    move-object v3, v7

    .line 318
    move-object v6, v11

    .line 319
    cmp-long v4, v23, v16

    .line 320
    .line 321
    if-nez v4, :cond_f

    .line 322
    .line 323
    invoke-virtual {v2, v6, v8}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget v4, v4, Lvdb;->c:I

    .line 328
    .line 329
    move v5, v4

    .line 330
    goto :goto_b

    .line 331
    :cond_f
    if-eqz v14, :cond_12

    .line 332
    .line 333
    iget-object v4, v0, Ls88;->a:Lxdb;

    .line 334
    .line 335
    iget-object v5, v15, Lzn6;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v4, v5, v8}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Ls88;->a:Lxdb;

    .line 341
    .line 342
    iget v5, v8, Lvdb;->c:I

    .line 343
    .line 344
    const-wide/16 v11, 0x0

    .line 345
    .line 346
    invoke-virtual {v4, v5, v3, v11, v12}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget v4, v4, Lwdb;->m:I

    .line 351
    .line 352
    iget-object v5, v0, Ls88;->a:Lxdb;

    .line 353
    .line 354
    iget-object v7, v15, Lzn6;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v5, v7}, Lxdb;->b(Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-ne v4, v5, :cond_10

    .line 361
    .line 362
    iget-wide v4, v8, Lvdb;->e:J

    .line 363
    .line 364
    add-long v4, v23, v4

    .line 365
    .line 366
    invoke-virtual {v2, v6, v8}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget v6, v6, Lvdb;->c:I

    .line 371
    .line 372
    move-wide/from16 v43, v4

    .line 373
    .line 374
    move v5, v6

    .line 375
    move-wide/from16 v6, v43

    .line 376
    .line 377
    move-object v4, v8

    .line 378
    invoke-virtual/range {v2 .. v7}, Lxdb;->i(Lwdb;Lvdb;IJ)Landroid/util/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    goto :goto_e

    .line 393
    :cond_10
    invoke-virtual {v2, v6, v8}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-wide v4, v4, Lvdb;->d:J

    .line 398
    .line 399
    cmp-long v4, v4, v16

    .line 400
    .line 401
    if-eqz v4, :cond_11

    .line 402
    .line 403
    iget-wide v4, v8, Lvdb;->d:J

    .line 404
    .line 405
    sub-long v27, v4, v29

    .line 406
    .line 407
    const-wide/16 v25, 0x0

    .line 408
    .line 409
    invoke-static/range {v23 .. v28}, Lt3c;->j(JJJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    goto :goto_e

    .line 414
    :cond_11
    move-wide/from16 v4, v23

    .line 415
    .line 416
    :goto_e
    move-wide v11, v4

    .line 417
    move v5, v13

    .line 418
    const/16 v37, 0x0

    .line 419
    .line 420
    const/16 v38, 0x0

    .line 421
    .line 422
    const/16 v39, 0x1

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_12
    move v5, v13

    .line 426
    goto/16 :goto_b

    .line 427
    .line 428
    :goto_f
    if-eq v5, v13, :cond_13

    .line 429
    .line 430
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    move-object v4, v8

    .line 436
    invoke-virtual/range {v2 .. v7}, Lxdb;->i(Lwdb;Lvdb;IJ)Landroid/util/Pair;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Ljava/lang/Long;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    move-wide v11, v3

    .line 451
    move-wide/from16 v3, v16

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_13
    move-wide v3, v11

    .line 455
    :goto_10
    invoke-virtual {v9, v2, v6, v11, v12}, Lln6;->p(Lxdb;Ljava/lang/Object;J)Lzn6;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget v7, v5, Lzn6;->e:I

    .line 460
    .line 461
    if-eq v7, v13, :cond_15

    .line 462
    .line 463
    iget v9, v15, Lzn6;->e:I

    .line 464
    .line 465
    if-eq v9, v13, :cond_14

    .line 466
    .line 467
    if-lt v7, v9, :cond_14

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_14
    const/4 v7, 0x0

    .line 471
    goto :goto_12

    .line 472
    :cond_15
    :goto_11
    const/4 v7, 0x1

    .line 473
    :goto_12
    iget-object v9, v15, Lzn6;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_16

    .line 480
    .line 481
    invoke-virtual {v15}, Lzn6;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v25

    .line 485
    if-nez v25, :cond_16

    .line 486
    .line 487
    invoke-virtual {v5}, Lzn6;->b()Z

    .line 488
    .line 489
    .line 490
    move-result v25

    .line 491
    if-nez v25, :cond_16

    .line 492
    .line 493
    if-eqz v7, :cond_16

    .line 494
    .line 495
    const/4 v7, 0x1

    .line 496
    goto :goto_13

    .line 497
    :cond_16
    const/4 v7, 0x0

    .line 498
    :goto_13
    invoke-virtual {v2, v6, v8}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-nez v14, :cond_19

    .line 503
    .line 504
    cmp-long v14, v23, v3

    .line 505
    .line 506
    if-nez v14, :cond_19

    .line 507
    .line 508
    iget-object v14, v15, Lzn6;->a:Ljava/lang/Object;

    .line 509
    .line 510
    iget v13, v15, Lzn6;->b:I

    .line 511
    .line 512
    move-wide/from16 v26, v3

    .line 513
    .line 514
    iget-object v3, v5, Lzn6;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_17

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_17
    invoke-virtual {v15}, Lzn6;->b()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_18

    .line 528
    .line 529
    invoke-virtual {v10, v13}, Lvdb;->g(I)Z

    .line 530
    .line 531
    .line 532
    :cond_18
    invoke-virtual {v5}, Lzn6;->b()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_1a

    .line 537
    .line 538
    iget v3, v5, Lzn6;->b:I

    .line 539
    .line 540
    invoke-virtual {v10, v3}, Lvdb;->g(I)Z

    .line 541
    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_19
    move-wide/from16 v26, v3

    .line 545
    .line 546
    :cond_1a
    :goto_14
    if-nez v7, :cond_1b

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_1b
    move-object v5, v15

    .line 550
    :goto_15
    invoke-virtual {v5}, Lzn6;->b()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_1e

    .line 555
    .line 556
    invoke-virtual {v5, v15}, Lzn6;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_1c

    .line 561
    .line 562
    iget-wide v11, v0, Ls88;->s:J

    .line 563
    .line 564
    move-wide/from16 v33, v11

    .line 565
    .line 566
    move-wide/from16 v35, v26

    .line 567
    .line 568
    const-wide/16 v21, 0x0

    .line 569
    .line 570
    goto/16 :goto_17

    .line 571
    .line 572
    :cond_1c
    iget-object v3, v5, Lzn6;->a:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {v2, v3, v8}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 575
    .line 576
    .line 577
    iget v3, v5, Lzn6;->c:I

    .line 578
    .line 579
    iget v4, v5, Lzn6;->b:I

    .line 580
    .line 581
    invoke-virtual {v8, v4}, Lvdb;->e(I)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-ne v3, v4, :cond_1d

    .line 586
    .line 587
    iget-object v3, v8, Lvdb;->g:Lz6;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    :cond_1d
    move-wide/from16 v35, v26

    .line 593
    .line 594
    const-wide/16 v21, 0x0

    .line 595
    .line 596
    const-wide/16 v33, 0x0

    .line 597
    .line 598
    goto :goto_17

    .line 599
    :cond_1e
    if-eqz v9, :cond_21

    .line 600
    .line 601
    invoke-virtual {v15}, Lzn6;->b()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_21

    .line 606
    .line 607
    invoke-virtual {v2, v6, v8}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v3, v3, Lvdb;->g:Lz6;

    .line 612
    .line 613
    iget v4, v15, Lzn6;->b:I

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Lz6;->a(I)Lx6;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-wide v9, v0, Ls88;->c:J

    .line 623
    .line 624
    cmp-long v4, v9, v16

    .line 625
    .line 626
    const-wide/16 v21, 0x0

    .line 627
    .line 628
    if-eqz v4, :cond_1f

    .line 629
    .line 630
    cmp-long v4, v21, v9

    .line 631
    .line 632
    if-gtz v4, :cond_1f

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_1f
    iget v4, v3, Lx6;->a:I

    .line 636
    .line 637
    iget v7, v15, Lzn6;->c:I

    .line 638
    .line 639
    if-le v4, v7, :cond_22

    .line 640
    .line 641
    iget-object v3, v3, Lx6;->e:[I

    .line 642
    .line 643
    aget v3, v3, v7

    .line 644
    .line 645
    const/4 v4, 0x2

    .line 646
    if-ne v3, v4, :cond_22

    .line 647
    .line 648
    invoke-virtual {v2, v6, v8}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iget-wide v3, v3, Lvdb;->d:J

    .line 653
    .line 654
    cmp-long v6, v3, v16

    .line 655
    .line 656
    if-eqz v6, :cond_20

    .line 657
    .line 658
    sub-long v3, v3, v29

    .line 659
    .line 660
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    move-wide v11, v3

    .line 665
    :cond_20
    move-wide/from16 v33, v11

    .line 666
    .line 667
    move-wide/from16 v35, v33

    .line 668
    .line 669
    goto :goto_17

    .line 670
    :cond_21
    const-wide/16 v21, 0x0

    .line 671
    .line 672
    :cond_22
    :goto_16
    move-wide/from16 v33, v11

    .line 673
    .line 674
    move-wide/from16 v35, v26

    .line 675
    .line 676
    :goto_17
    iget-object v3, v0, Ls88;->b:Lzn6;

    .line 677
    .line 678
    invoke-virtual {v5, v3}, Lzn6;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_24

    .line 683
    .line 684
    iget-wide v3, v0, Ls88;->s:J

    .line 685
    .line 686
    cmp-long v3, v33, v3

    .line 687
    .line 688
    if-eqz v3, :cond_23

    .line 689
    .line 690
    goto :goto_18

    .line 691
    :cond_23
    const/16 v40, 0x0

    .line 692
    .line 693
    goto :goto_19

    .line 694
    :cond_24
    :goto_18
    const/16 v40, 0x1

    .line 695
    .line 696
    :goto_19
    iget-object v3, v0, Ls88;->b:Lzn6;

    .line 697
    .line 698
    iget-object v3, v3, Lzn6;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Lxdb;->b(Ljava/lang/Object;)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    const/4 v4, -0x1

    .line 705
    if-ne v3, v4, :cond_25

    .line 706
    .line 707
    const/4 v3, 0x4

    .line 708
    goto :goto_1a

    .line 709
    :cond_25
    const/4 v3, 0x3

    .line 710
    :goto_1a
    iget-object v6, v5, Lzn6;->a:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v7, v0, Ls88;->b:Lzn6;

    .line 713
    .line 714
    iget-object v7, v7, Lzn6;->a:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_27

    .line 721
    .line 722
    iget v6, v5, Lzn6;->b:I

    .line 723
    .line 724
    if-eq v6, v4, :cond_27

    .line 725
    .line 726
    iget-object v4, v5, Lzn6;->a:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v2, v4, v8}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-object v4, v4, Lvdb;->g:Lz6;

    .line 733
    .line 734
    iget v6, v5, Lzn6;->b:I

    .line 735
    .line 736
    invoke-virtual {v4, v6}, Lz6;->a(I)Lx6;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    iget v6, v5, Lzn6;->c:I

    .line 741
    .line 742
    iget-object v4, v4, Lx6;->e:[I

    .line 743
    .line 744
    array-length v7, v4

    .line 745
    if-ge v6, v7, :cond_26

    .line 746
    .line 747
    aget v4, v4, v6

    .line 748
    .line 749
    const/4 v6, 0x2

    .line 750
    if-eq v4, v6, :cond_27

    .line 751
    .line 752
    :cond_26
    const/16 v42, 0x0

    .line 753
    .line 754
    goto :goto_1b

    .line 755
    :cond_27
    move/from16 v42, v3

    .line 756
    .line 757
    :goto_1b
    if-eqz v40, :cond_28

    .line 758
    .line 759
    if-eqz p2, :cond_28

    .line 760
    .line 761
    iget-object v3, v0, Ls88;->a:Lxdb;

    .line 762
    .line 763
    invoke-virtual {v3}, Lxdb;->p()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-nez v3, :cond_28

    .line 768
    .line 769
    iget-object v3, v0, Ls88;->a:Lxdb;

    .line 770
    .line 771
    iget-object v0, v0, Ls88;->b:Lzn6;

    .line 772
    .line 773
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-virtual {v3, v0, v8}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-boolean v0, v0, Lvdb;->f:Z

    .line 780
    .line 781
    if-nez v0, :cond_28

    .line 782
    .line 783
    const/16 v41, 0x1

    .line 784
    .line 785
    goto :goto_1c

    .line 786
    :cond_28
    const/16 v41, 0x0

    .line 787
    .line 788
    :goto_1c
    new-instance v31, Lar3;

    .line 789
    .line 790
    move-object/from16 v32, v5

    .line 791
    .line 792
    invoke-direct/range {v31 .. v42}, Lar3;-><init>(Lzn6;JJZZZZZI)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v10, v31

    .line 796
    .line 797
    :goto_1d
    iget-object v11, v10, Lar3;->a:Lzn6;

    .line 798
    .line 799
    iget-wide v12, v10, Lar3;->b:J

    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    :try_start_0
    iget-boolean v0, v10, Lar3;->e:Z

    .line 803
    .line 804
    if-eqz v0, :cond_2a

    .line 805
    .line 806
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 807
    .line 808
    iget v0, v0, Ls88;->e:I

    .line 809
    .line 810
    const/4 v3, 0x1

    .line 811
    if-eq v0, v3, :cond_29

    .line 812
    .line 813
    const/4 v0, 0x4

    .line 814
    invoke-virtual {v1, v0}, Lcr3;->n0(I)V

    .line 815
    .line 816
    .line 817
    :cond_29
    const/4 v4, 0x0

    .line 818
    goto :goto_1e

    .line 819
    :catchall_0
    move-exception v0

    .line 820
    move-object/from16 v43, v11

    .line 821
    .line 822
    move-object v11, v2

    .line 823
    move-object/from16 v2, v43

    .line 824
    .line 825
    goto/16 :goto_2d

    .line 826
    .line 827
    :goto_1e
    invoke-virtual {v1, v4, v4, v4, v3}, Lcr3;->O(ZZZZ)V

    .line 828
    .line 829
    .line 830
    goto :goto_1f

    .line 831
    :cond_2a
    const/4 v3, 0x1

    .line 832
    :goto_1f
    iget-object v0, v1, Lcr3;->a:[Lzw8;

    .line 833
    .line 834
    array-length v4, v0

    .line 835
    const/4 v5, 0x0

    .line 836
    :goto_20
    if-ge v5, v4, :cond_2d

    .line 837
    .line 838
    aget-object v6, v0, v5

    .line 839
    .line 840
    iget-object v7, v6, Lzw8;->a:Lng0;

    .line 841
    .line 842
    iget-object v8, v7, Lng0;->K:Lxdb;

    .line 843
    .line 844
    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    if-nez v8, :cond_2b

    .line 849
    .line 850
    iput-object v2, v7, Lng0;->K:Lxdb;

    .line 851
    .line 852
    invoke-virtual {v7}, Lng0;->x()V

    .line 853
    .line 854
    .line 855
    :cond_2b
    iget-object v6, v6, Lzw8;->c:Lng0;

    .line 856
    .line 857
    if-eqz v6, :cond_2c

    .line 858
    .line 859
    iget-object v7, v6, Lng0;->K:Lxdb;

    .line 860
    .line 861
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-nez v7, :cond_2c

    .line 866
    .line 867
    iput-object v2, v6, Lng0;->K:Lxdb;

    .line 868
    .line 869
    invoke-virtual {v6}, Lng0;->x()V

    .line 870
    .line 871
    .line 872
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 873
    .line 874
    goto :goto_20

    .line 875
    :cond_2d
    iget-boolean v0, v10, Lar3;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    .line 877
    if-nez v0, :cond_33

    .line 878
    .line 879
    :try_start_1
    iget-object v0, v1, Lcr3;->M:Lln6;

    .line 880
    .line 881
    iget-object v0, v0, Lln6;->j:Ljn6;

    .line 882
    .line 883
    if-nez v0, :cond_2e

    .line 884
    .line 885
    move-wide/from16 v6, v21

    .line 886
    .line 887
    goto :goto_21

    .line 888
    :cond_2e
    invoke-virtual {v1, v0}, Lcr3;->n(Ljn6;)J

    .line 889
    .line 890
    .line 891
    move-result-wide v3

    .line 892
    move-wide v6, v3

    .line 893
    :goto_21
    invoke-virtual {v1}, Lcr3;->e()Z

    .line 894
    .line 895
    .line 896
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 897
    if-eqz v0, :cond_30

    .line 898
    .line 899
    :try_start_2
    iget-object v0, v1, Lcr3;->M:Lln6;

    .line 900
    .line 901
    iget-object v0, v0, Lln6;->k:Ljn6;

    .line 902
    .line 903
    if-nez v0, :cond_2f

    .line 904
    .line 905
    goto :goto_22

    .line 906
    :cond_2f
    invoke-virtual {v1, v0}, Lcr3;->n(Ljn6;)J

    .line 907
    .line 908
    .line 909
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 910
    move-wide v8, v3

    .line 911
    goto :goto_23

    .line 912
    :cond_30
    :goto_22
    move-wide/from16 v8, v21

    .line 913
    .line 914
    :goto_23
    :try_start_3
    iget-object v2, v1, Lcr3;->M:Lln6;

    .line 915
    .line 916
    iget-wide v4, v1, Lcr3;->r0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 917
    .line 918
    move-object/from16 v3, p1

    .line 919
    .line 920
    :try_start_4
    invoke-virtual/range {v2 .. v9}, Lln6;->s(Lxdb;JJJ)I

    .line 921
    .line 922
    .line 923
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 924
    move-object v8, v3

    .line 925
    and-int/lit8 v2, v0, 0x1

    .line 926
    .line 927
    if-eqz v2, :cond_31

    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    :try_start_5
    invoke-virtual {v1, v4}, Lcr3;->V(Z)V

    .line 931
    .line 932
    .line 933
    goto :goto_26

    .line 934
    :catchall_1
    move-exception v0

    .line 935
    :goto_24
    move-object v2, v11

    .line 936
    :goto_25
    move-object v11, v8

    .line 937
    goto/16 :goto_2d

    .line 938
    .line 939
    :cond_31
    const/16 v20, 0x2

    .line 940
    .line 941
    and-int/lit8 v0, v0, 0x2

    .line 942
    .line 943
    if-eqz v0, :cond_32

    .line 944
    .line 945
    invoke-virtual {v1}, Lcr3;->g()V

    .line 946
    .line 947
    .line 948
    :cond_32
    :goto_26
    move-object v2, v11

    .line 949
    goto :goto_2a

    .line 950
    :catchall_2
    move-exception v0

    .line 951
    move-object v8, v3

    .line 952
    goto :goto_24

    .line 953
    :catchall_3
    move-exception v0

    .line 954
    move-object/from16 v8, p1

    .line 955
    .line 956
    goto :goto_24

    .line 957
    :catchall_4
    move-exception v0

    .line 958
    move-object v8, v2

    .line 959
    goto :goto_24

    .line 960
    :cond_33
    move-object v8, v2

    .line 961
    invoke-virtual {v8}, Lxdb;->p()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_32

    .line 966
    .line 967
    iget-object v0, v1, Lcr3;->M:Lln6;

    .line 968
    .line 969
    iget-object v0, v0, Lln6;->i:Ljn6;

    .line 970
    .line 971
    :goto_27
    if-eqz v0, :cond_35

    .line 972
    .line 973
    iget-object v2, v0, Ljn6;->g:Lkn6;

    .line 974
    .line 975
    iget-object v2, v2, Lkn6;->a:Lzn6;

    .line 976
    .line 977
    invoke-virtual {v2, v11}, Lzn6;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_34

    .line 982
    .line 983
    iget-object v2, v1, Lcr3;->M:Lln6;

    .line 984
    .line 985
    iget-object v4, v0, Ljn6;->g:Lkn6;

    .line 986
    .line 987
    invoke-virtual {v2, v8, v4}, Lln6;->h(Lxdb;Lkn6;)Lkn6;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    iput-object v2, v0, Ljn6;->g:Lkn6;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljn6;->k()V

    .line 994
    .line 995
    .line 996
    :cond_34
    iget-object v0, v0, Ljn6;->m:Ljn6;

    .line 997
    .line 998
    goto :goto_27

    .line 999
    :cond_35
    iget-boolean v6, v10, Lar3;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1000
    .line 1001
    :try_start_6
    iget-object v0, v1, Lcr3;->M:Lln6;

    .line 1002
    .line 1003
    iget-object v2, v0, Lln6;->i:Ljn6;

    .line 1004
    .line 1005
    iget-object v0, v0, Lln6;->j:Ljn6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1006
    .line 1007
    if-eq v2, v0, :cond_36

    .line 1008
    .line 1009
    move v5, v3

    .line 1010
    :goto_28
    move-object v2, v11

    .line 1011
    move-wide v3, v12

    .line 1012
    goto :goto_29

    .line 1013
    :cond_36
    const/4 v5, 0x0

    .line 1014
    goto :goto_28

    .line 1015
    :goto_29
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lcr3;->X(Lzn6;JZZ)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1019
    goto :goto_2a

    .line 1020
    :catchall_5
    move-exception v0

    .line 1021
    move-wide v12, v3

    .line 1022
    goto :goto_25

    .line 1023
    :catchall_6
    move-exception v0

    .line 1024
    goto :goto_24

    .line 1025
    :goto_2a
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 1026
    .line 1027
    iget-object v4, v0, Ls88;->a:Lxdb;

    .line 1028
    .line 1029
    iget-object v5, v0, Ls88;->b:Lzn6;

    .line 1030
    .line 1031
    iget-boolean v0, v10, Lar3;->f:Z

    .line 1032
    .line 1033
    if-eqz v0, :cond_37

    .line 1034
    .line 1035
    move-wide v6, v12

    .line 1036
    goto :goto_2b

    .line 1037
    :cond_37
    move-wide/from16 v6, v16

    .line 1038
    .line 1039
    :goto_2b
    const/4 v8, 0x0

    .line 1040
    move-object v3, v2

    .line 1041
    move-object/from16 v2, p1

    .line 1042
    .line 1043
    invoke-virtual/range {v1 .. v8}, Lcr3;->C0(Lxdb;Lzn6;Lxdb;Lzn6;JZ)V

    .line 1044
    .line 1045
    .line 1046
    move-object v11, v2

    .line 1047
    move-object v2, v3

    .line 1048
    iget-boolean v0, v10, Lar3;->g:Z

    .line 1049
    .line 1050
    if-nez v0, :cond_38

    .line 1051
    .line 1052
    iget-wide v3, v10, Lar3;->c:J

    .line 1053
    .line 1054
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 1055
    .line 1056
    iget-wide v5, v0, Ls88;->c:J

    .line 1057
    .line 1058
    cmp-long v0, v3, v5

    .line 1059
    .line 1060
    if-eqz v0, :cond_3a

    .line 1061
    .line 1062
    :cond_38
    iget-wide v5, v10, Lar3;->c:J

    .line 1063
    .line 1064
    iget-boolean v9, v10, Lar3;->h:Z

    .line 1065
    .line 1066
    if-eqz v9, :cond_39

    .line 1067
    .line 1068
    move-wide v7, v12

    .line 1069
    goto :goto_2c

    .line 1070
    :cond_39
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 1071
    .line 1072
    iget-wide v3, v0, Ls88;->d:J

    .line 1073
    .line 1074
    move-wide v7, v3

    .line 1075
    :goto_2c
    iget v10, v10, Lar3;->i:I

    .line 1076
    .line 1077
    move-wide v3, v12

    .line 1078
    invoke-virtual/range {v1 .. v10}, Lcr3;->y(Lzn6;JJJZI)Ls88;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iput-object v0, v1, Lcr3;->c0:Ls88;

    .line 1083
    .line 1084
    :cond_3a
    invoke-virtual {v1}, Lcr3;->P()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 1088
    .line 1089
    iget-object v0, v0, Ls88;->a:Lxdb;

    .line 1090
    .line 1091
    invoke-virtual {v1, v11, v0}, Lcr3;->R(Lxdb;Lxdb;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v1, Lcr3;->c0:Ls88;

    .line 1095
    .line 1096
    invoke-virtual {v0, v11}, Ls88;->j(Lxdb;)Ls88;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    iput-object v0, v1, Lcr3;->c0:Ls88;

    .line 1101
    .line 1102
    invoke-virtual {v11}, Lxdb;->p()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_3b

    .line 1107
    .line 1108
    iput-object v14, v1, Lcr3;->q0:Lbr3;

    .line 1109
    .line 1110
    :cond_3b
    const/4 v4, 0x0

    .line 1111
    invoke-virtual {v1, v4}, Lcr3;->u(Z)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v1, Lcr3;->C:Lena;

    .line 1115
    .line 1116
    const/4 v4, 0x2

    .line 1117
    invoke-virtual {v0, v4}, Lena;->f(I)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :goto_2d
    iget-object v3, v1, Lcr3;->c0:Ls88;

    .line 1122
    .line 1123
    iget-object v4, v3, Ls88;->a:Lxdb;

    .line 1124
    .line 1125
    iget-object v5, v3, Ls88;->b:Lzn6;

    .line 1126
    .line 1127
    iget-boolean v3, v10, Lar3;->f:Z

    .line 1128
    .line 1129
    if-eqz v3, :cond_3c

    .line 1130
    .line 1131
    move-wide v6, v12

    .line 1132
    goto :goto_2e

    .line 1133
    :cond_3c
    move-wide/from16 v6, v16

    .line 1134
    .line 1135
    :goto_2e
    const/4 v8, 0x0

    .line 1136
    move-object v3, v2

    .line 1137
    move-object v2, v11

    .line 1138
    invoke-virtual/range {v1 .. v8}, Lcr3;->C0(Lxdb;Lzn6;Lxdb;Lzn6;JZ)V

    .line 1139
    .line 1140
    .line 1141
    move-object v2, v3

    .line 1142
    iget-boolean v3, v10, Lar3;->g:Z

    .line 1143
    .line 1144
    if-nez v3, :cond_3d

    .line 1145
    .line 1146
    iget-wide v3, v10, Lar3;->c:J

    .line 1147
    .line 1148
    iget-object v5, v1, Lcr3;->c0:Ls88;

    .line 1149
    .line 1150
    iget-wide v5, v5, Ls88;->c:J

    .line 1151
    .line 1152
    cmp-long v3, v3, v5

    .line 1153
    .line 1154
    if-eqz v3, :cond_3f

    .line 1155
    .line 1156
    :cond_3d
    iget-wide v5, v10, Lar3;->c:J

    .line 1157
    .line 1158
    iget-boolean v9, v10, Lar3;->h:Z

    .line 1159
    .line 1160
    if-eqz v9, :cond_3e

    .line 1161
    .line 1162
    move-wide v7, v12

    .line 1163
    goto :goto_2f

    .line 1164
    :cond_3e
    iget-object v3, v1, Lcr3;->c0:Ls88;

    .line 1165
    .line 1166
    iget-wide v3, v3, Ls88;->d:J

    .line 1167
    .line 1168
    move-wide v7, v3

    .line 1169
    :goto_2f
    iget v10, v10, Lar3;->i:I

    .line 1170
    .line 1171
    move-wide v3, v12

    .line 1172
    invoke-virtual/range {v1 .. v10}, Lcr3;->y(Lzn6;JJJZI)Ls88;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    iput-object v2, v1, Lcr3;->c0:Ls88;

    .line 1177
    .line 1178
    :cond_3f
    invoke-virtual {v1}, Lcr3;->P()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v1, Lcr3;->c0:Ls88;

    .line 1182
    .line 1183
    iget-object v2, v2, Ls88;->a:Lxdb;

    .line 1184
    .line 1185
    invoke-virtual {v1, v11, v2}, Lcr3;->R(Lxdb;Lxdb;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v2, v1, Lcr3;->c0:Ls88;

    .line 1189
    .line 1190
    invoke-virtual {v2, v11}, Ls88;->j(Lxdb;)Ls88;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    iput-object v2, v1, Lcr3;->c0:Ls88;

    .line 1195
    .line 1196
    invoke-virtual {v11}, Lxdb;->p()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-nez v2, :cond_40

    .line 1201
    .line 1202
    iput-object v14, v1, Lcr3;->q0:Lbr3;

    .line 1203
    .line 1204
    :cond_40
    const/4 v4, 0x0

    .line 1205
    invoke-virtual {v1, v4}, Lcr3;->u(Z)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v1, Lcr3;->C:Lena;

    .line 1209
    .line 1210
    const/4 v4, 0x2

    .line 1211
    invoke-virtual {v1, v4}, Lena;->f(I)V

    .line 1212
    .line 1213
    .line 1214
    throw v0
.end method

.method public final v0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcr3;->I:Lrn2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lrn2;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Lrn2;->a:Ll5a;

    .line 7
    .line 8
    iget-boolean v2, v0, Ll5a;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ll5a;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Ll5a;->d(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Ll5a;->b:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcr3;->a:[Lzw8;

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    iget-object v3, v2, Lzw8;->c:Lng0;

    .line 29
    .line 30
    iget-object v2, v2, Lzw8;->a:Lng0;

    .line 31
    .line 32
    invoke-static {v2}, Lzw8;->h(Lng0;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lzw8;->b(Lng0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget v2, v3, Lng0;->C:I

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lzw8;->b(Lng0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final w(Lin6;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcr3;->M:Lln6;

    .line 2
    .line 3
    iget-object v1, v0, Lln6;->l:Ljn6;

    .line 4
    .line 5
    iget-object v2, p0, Lcr3;->I:Lrn2;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Ljn6;->a:Lin6;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Ljn6;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lrn2;->e()Lt88;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lt88;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Lcr3;->c0:Ls88;

    .line 28
    .line 29
    iget-object v4, v2, Ls88;->a:Lxdb;

    .line 30
    .line 31
    iget-boolean v2, v2, Ls88;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Ljn6;->f(FLxdb;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Ljn6;->g:Lkn6;

    .line 37
    .line 38
    iget-object p1, p1, Lkn6;->a:Lzn6;

    .line 39
    .line 40
    iget-object v2, v1, Ljn6;->o:Lvlb;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lcr3;->x0(Lzn6;Lvlb;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lln6;->i:Ljn6;

    .line 46
    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Ljn6;->g:Lkn6;

    .line 50
    .line 51
    iget-wide v4, p1, Lkn6;->b:J

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v5}, Lcr3;->Q(ZJ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcr3;->a:[Lzw8;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    new-array p1, p1, [Z

    .line 60
    .line 61
    iget-object v0, v0, Lln6;->j:Ljn6;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljn6;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {p0, p1, v4, v5}, Lcr3;->k([ZJ)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, v1, Ljn6;->h:Z

    .line 71
    .line 72
    iget-object p1, p0, Lcr3;->c0:Ls88;

    .line 73
    .line 74
    iget-object v3, p1, Ls88;->b:Lzn6;

    .line 75
    .line 76
    iget-object v0, v1, Ljn6;->g:Lkn6;

    .line 77
    .line 78
    iget-wide v4, v0, Lkn6;->b:J

    .line 79
    .line 80
    iget-wide v6, p1, Ls88;->c:J

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x5

    .line 84
    move-wide v8, v4

    .line 85
    move-object v2, p0

    .line 86
    invoke-virtual/range {v2 .. v11}, Lcr3;->y(Lzn6;JJJZI)Ls88;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v1, v2

    .line 91
    iput-object p0, v1, Lcr3;->c0:Ls88;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v1, p0

    .line 95
    :goto_0
    invoke-virtual {v1}, Lcr3;->C()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    move-object v1, p0

    .line 100
    const/4 p0, 0x0

    .line 101
    :goto_1
    iget-object v4, v0, Lln6;->q:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge p0, v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v0, Lln6;->q:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljn6;

    .line 116
    .line 117
    iget-object v5, v4, Ljn6;->a:Lin6;

    .line 118
    .line 119
    if-ne v5, p1, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v4, 0x0

    .line 126
    :goto_2
    if-eqz v4, :cond_5

    .line 127
    .line 128
    iget-boolean p0, v4, Ljn6;->e:Z

    .line 129
    .line 130
    xor-int/2addr p0, v3

    .line 131
    invoke-static {p0}, Lwpd;->E(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lrn2;->e()Lt88;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget p0, p0, Lt88;->a:F

    .line 139
    .line 140
    iget-object v2, v1, Lcr3;->c0:Ls88;

    .line 141
    .line 142
    iget-object v3, v2, Ls88;->a:Lxdb;

    .line 143
    .line 144
    iget-boolean v2, v2, Ls88;->l:Z

    .line 145
    .line 146
    invoke-virtual {v4, p0, v3, v2}, Ljn6;->f(FLxdb;Z)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v0, Lln6;->m:Ljn6;

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    iget-object p0, p0, Ljn6;->a:Lin6;

    .line 154
    .line 155
    if-ne p0, p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Lcr3;->D()V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcr3;->M:Lln6;

    .line 2
    .line 3
    iget-object v0, v0, Lln6;->l:Ljn6;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcr3;->j0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ljn6;->a:Lin6;

    .line 12
    .line 13
    invoke-interface {v0}, Lyh9;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Lcr3;->c0:Ls88;

    .line 24
    .line 25
    iget-boolean v2, v1, Ls88;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ls88;->b(Z)Ls88;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcr3;->c0:Ls88;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final x(Lt88;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcr3;->d0:Lzq3;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lzq3;->e(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcr3;->c0:Ls88;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ls88;->g(Lt88;)Ls88;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcr3;->c0:Ls88;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lt88;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lcr3;->M:Lln6;

    .line 22
    .line 23
    iget-object p4, p4, Lln6;->i:Ljn6;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Ljn6;->o:Lvlb;

    .line 29
    .line 30
    iget-object v1, v1, Lvlb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Lor3;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, Lor3;->q(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Ljn6;->m:Ljn6;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Lcr3;->a:[Lzw8;

    .line 51
    .line 52
    array-length p3, p0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_6

    .line 54
    .line 55
    aget-object p4, p0, v0

    .line 56
    .line 57
    iget v1, p1, Lt88;->a:F

    .line 58
    .line 59
    iget-object v2, p4, Lzw8;->a:Lng0;

    .line 60
    .line 61
    invoke-virtual {v2, p2, v1}, Lng0;->C(FF)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p4, Lzw8;->c:Lng0;

    .line 65
    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p4, p2, v1}, Lng0;->C(FF)V

    .line 69
    .line 70
    .line 71
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    return-void
.end method

.method public final x0(Lzn6;Lvlb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcr3;->M:Lln6;

    .line 2
    .line 3
    iget-object v0, v0, Lln6;->l:Ljn6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljn6;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Lcr3;->p(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcr3;->c0:Ls88;

    .line 16
    .line 17
    iget-object v1, v1, Ls88;->a:Lxdb;

    .line 18
    .line 19
    iget-object v0, v0, Ljn6;->g:Lkn6;

    .line 20
    .line 21
    iget-object v0, v0, Lkn6;->a:Lzn6;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcr3;->s0(Lxdb;Lzn6;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcr3;->O:Lon2;

    .line 30
    .line 31
    iget-wide v0, v0, Lon2;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcr3;->c0:Ls88;

    .line 34
    .line 35
    iget-object v0, v0, Ls88;->a:Lxdb;

    .line 36
    .line 37
    iget-object v1, p0, Lcr3;->I:Lrn2;

    .line 38
    .line 39
    invoke-virtual {v1}, Lrn2;->e()Lt88;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lt88;->a:F

    .line 44
    .line 45
    iget-object v1, p0, Lcr3;->c0:Ls88;

    .line 46
    .line 47
    iget-boolean v1, v1, Ls88;->l:Z

    .line 48
    .line 49
    iget-object p2, p2, Lvlb;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, [Lor3;

    .line 52
    .line 53
    iget-object v1, p0, Lcr3;->f:Lqn2;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lqn2;->o:Lpv8;

    .line 59
    .line 60
    iget-object p0, p0, Lcr3;->Q:Lha8;

    .line 61
    .line 62
    iget-object v3, p0, Lha8;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lpv8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v4, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v2, v1, Lqn2;->l:I

    .line 85
    .line 86
    :goto_0
    iget-object v4, v1, Lqn2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lpn2;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-ne v2, v3, :cond_8

    .line 98
    .line 99
    iget-object p1, p1, Lzn6;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, v1, Lqn2;->b:Lvdb;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Lxdb;->g(Ljava/lang/Object;Lvdb;)Lvdb;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Lvdb;->c:I

    .line 108
    .line 109
    iget-object v2, v1, Lqn2;->a:Lwdb;

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    invoke-virtual {v0, p1, v2, v3, v4}, Lxdb;->m(ILwdb;J)Lwdb;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lwdb;->b:Lbn6;

    .line 118
    .line 119
    iget-object p1, p1, Lbn6;->b:Lym6;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    :cond_2
    move p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p1, Lym6;->a:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    sget-object v2, Lqn2;->r:Lkv8;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lzd5;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    :cond_4
    const/4 p1, 0x1

    .line 147
    :goto_1
    array-length v2, p2

    .line 148
    move v3, v0

    .line 149
    move v4, v3

    .line 150
    :goto_2
    const/high16 v5, 0xc80000

    .line 151
    .line 152
    if-ge v3, v2, :cond_7

    .line 153
    .line 154
    aget-object v6, p2, v3

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-interface {v6}, Lor3;->c()Lklb;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v6, v6, Lklb;->c:I

    .line 163
    .line 164
    const/high16 v7, 0x20000

    .line 165
    .line 166
    packed-switch v6, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lta9;->g()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_0
    move v5, v7

    .line 174
    goto :goto_3

    .line 175
    :pswitch_1
    const/high16 v5, 0x1900000

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_2
    if-eqz p1, :cond_5

    .line 179
    .line 180
    const/high16 v5, 0x12c0000

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/high16 v5, 0x7d00000

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_3
    const/high16 v5, 0x89a0000

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_4
    move v5, v0

    .line 190
    :goto_3
    :pswitch_5
    add-int/2addr v4, v5

    .line 191
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const/high16 p1, 0xc880000

    .line 195
    .line 196
    invoke-static {v4, v5, p1}, Lt3c;->i(III)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :cond_8
    iput v2, p0, Lpn2;->c:I

    .line 201
    .line 202
    invoke-virtual {v1}, Lqn2;->c()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lzn6;JJJZI)Ls88;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lcr3;->u0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcr3;->c0:Ls88;

    .line 15
    .line 16
    iget-wide v8, v3, Ls88;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcr3;->c0:Ls88;

    .line 23
    .line 24
    iget-object v3, v3, Ls88;->b:Lzn6;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lzn6;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lcr3;->u0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcr3;->P()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcr3;->c0:Ls88;

    .line 42
    .line 43
    iget-object v8, v3, Ls88;->h:Lllb;

    .line 44
    .line 45
    iget-object v9, v3, Ls88;->i:Lvlb;

    .line 46
    .line 47
    iget-object v10, v3, Ls88;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lcr3;->N:Lpo6;

    .line 50
    .line 51
    iget-boolean v11, v11, Lpo6;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Lcr3;->M:Lln6;

    .line 56
    .line 57
    iget-object v3, v3, Lln6;->i:Ljn6;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lllb;->d:Lllb;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Ljn6;->n:Lllb;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lcr3;->e:Lvlb;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Ljn6;->o:Lvlb;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lvlb;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [Lor3;

    .line 76
    .line 77
    new-instance v11, Lud5;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, Lqd5;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v7}, Lor3;->h(I)Lhg4;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Lhg4;->l:Lgr6;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, Lgr6;

    .line 101
    .line 102
    new-array v6, v7, [Ldr6;

    .line 103
    .line 104
    invoke-direct {v15, v6}, Lgr6;-><init>([Ldr6;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, Lqd5;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v11, v15}, Lqd5;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, Lud5;->g()Lkv8;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_6
    move-object v10, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v6, Lzd5;->b:Lvd5;

    .line 127
    .line 128
    sget-object v6, Lkv8;->e:Lkv8;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v6, v3, Ljn6;->g:Lkn6;

    .line 134
    .line 135
    iget-wide v11, v6, Lkn6;->d:J

    .line 136
    .line 137
    cmp-long v11, v11, v4

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5}, Lkn6;->a(J)Lkn6;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v3, Ljn6;->g:Lkn6;

    .line 146
    .line 147
    :cond_8
    iget-object v3, v0, Lcr3;->a:[Lzw8;

    .line 148
    .line 149
    iget-object v6, v0, Lcr3;->M:Lln6;

    .line 150
    .line 151
    iget-object v11, v6, Lln6;->i:Ljn6;

    .line 152
    .line 153
    iget-object v6, v6, Lln6;->j:Ljn6;

    .line 154
    .line 155
    if-eq v11, v6, :cond_9

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_9
    if-eqz v11, :cond_f

    .line 159
    .line 160
    iget-object v6, v11, Ljn6;->o:Lvlb;

    .line 161
    .line 162
    move v11, v7

    .line 163
    move v12, v11

    .line 164
    :goto_8
    array-length v13, v3

    .line 165
    if-ge v11, v13, :cond_c

    .line 166
    .line 167
    invoke-virtual {v6, v11}, Lvlb;->i(I)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_b

    .line 172
    .line 173
    aget-object v13, v3, v11

    .line 174
    .line 175
    iget-object v13, v13, Lzw8;->a:Lng0;

    .line 176
    .line 177
    iget v13, v13, Lng0;->b:I

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    if-eq v13, v14, :cond_a

    .line 181
    .line 182
    move v14, v7

    .line 183
    goto :goto_9

    .line 184
    :cond_a
    iget-object v13, v6, Lvlb;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v13, [Lyw8;

    .line 187
    .line 188
    aget-object v13, v13, v11

    .line 189
    .line 190
    iget v13, v13, Lyw8;->a:I

    .line 191
    .line 192
    if-eqz v13, :cond_b

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    const/4 v14, 0x1

    .line 199
    :goto_9
    if-eqz v12, :cond_d

    .line 200
    .line 201
    if-eqz v14, :cond_d

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    goto :goto_a

    .line 205
    :cond_d
    move v14, v7

    .line 206
    :goto_a
    iget-boolean v3, v0, Lcr3;->o0:Z

    .line 207
    .line 208
    if-ne v14, v3, :cond_e

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_e
    iput-boolean v14, v0, Lcr3;->o0:Z

    .line 212
    .line 213
    if-nez v14, :cond_f

    .line 214
    .line 215
    iget-object v3, v0, Lcr3;->c0:Ls88;

    .line 216
    .line 217
    iget-boolean v3, v3, Ls88;->p:Z

    .line 218
    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    iget-object v3, v0, Lcr3;->C:Lena;

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    invoke-virtual {v3, v6}, Lena;->f(I)V

    .line 225
    .line 226
    .line 227
    :cond_f
    :goto_b
    move-object v11, v9

    .line 228
    move-object v12, v10

    .line 229
    move-object v10, v8

    .line 230
    goto :goto_c

    .line 231
    :cond_10
    iget-object v3, v3, Ls88;->b:Lzn6;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lzn6;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_f

    .line 238
    .line 239
    sget-object v8, Lllb;->d:Lllb;

    .line 240
    .line 241
    iget-object v9, v0, Lcr3;->e:Lvlb;

    .line 242
    .line 243
    sget-object v10, Lkv8;->e:Lkv8;

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :goto_c
    if-eqz p8, :cond_13

    .line 247
    .line 248
    iget-object v3, v0, Lcr3;->d0:Lzq3;

    .line 249
    .line 250
    iget-boolean v6, v3, Lzq3;->e:Z

    .line 251
    .line 252
    if-eqz v6, :cond_12

    .line 253
    .line 254
    iget v6, v3, Lzq3;->c:I

    .line 255
    .line 256
    const/4 v8, 0x5

    .line 257
    if-eq v6, v8, :cond_12

    .line 258
    .line 259
    if-ne v2, v8, :cond_11

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    goto :goto_d

    .line 263
    :cond_11
    move v6, v7

    .line 264
    :goto_d
    invoke-static {v6}, Lwpd;->t(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_12
    const/4 v14, 0x1

    .line 269
    iput-boolean v14, v3, Lzq3;->d:Z

    .line 270
    .line 271
    iput-boolean v14, v3, Lzq3;->e:Z

    .line 272
    .line 273
    iput v2, v3, Lzq3;->c:I

    .line 274
    .line 275
    :cond_13
    :goto_e
    iget-object v2, v0, Lcr3;->c0:Ls88;

    .line 276
    .line 277
    iget-wide v6, v2, Ls88;->q:J

    .line 278
    .line 279
    invoke-virtual {v0, v6, v7}, Lcr3;->p(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    move-wide/from16 v6, p6

    .line 284
    .line 285
    move-object v0, v2

    .line 286
    move-wide/from16 v2, p2

    .line 287
    .line 288
    invoke-virtual/range {v0 .. v12}, Ls88;->d(Lzn6;JJJJLllb;Lvlb;Ljava/util/List;)Ls88;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method

.method public final y0(ILjava/util/List;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcr3;->d0:Lzq3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lzq3;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcr3;->N:Lpo6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lpo6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p3, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Lwpd;->t(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p3, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Lwpd;->t(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Loo6;

    .line 54
    .line 55
    iget-object v4, v4, Loo6;->a:Lvj6;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lbn6;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lvj6;->s(Lbn6;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lpo6;->c()Lxdb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Lcr3;->v(Lxdb;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final z0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 4
    .line 5
    iget-object v1, v1, Ls88;->a:Lxdb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxdb;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_51

    .line 12
    .line 13
    iget-object v1, v0, Lcr3;->N:Lpo6;

    .line 14
    .line 15
    iget-boolean v1, v1, Lpo6;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_30

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcr3;->M:Lln6;

    .line 22
    .line 23
    iget-wide v2, v0, Lcr3;->r0:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lln6;->m(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcr3;->M:Lln6;

    .line 29
    .line 30
    iget-object v2, v1, Lln6;->l:Ljn6;

    .line 31
    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v3, v2, Ljn6;->g:Lkn6;

    .line 42
    .line 43
    iget-boolean v3, v3, Lkn6;->k:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljn6;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lln6;->l:Ljn6;

    .line 54
    .line 55
    iget-object v2, v2, Ljn6;->g:Lkn6;

    .line 56
    .line 57
    iget-wide v2, v2, Lkn6;->f:J

    .line 58
    .line 59
    cmp-long v2, v2, v8

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v1, v1, Lln6;->n:I

    .line 64
    .line 65
    const/16 v2, 0x64

    .line 66
    .line 67
    if-ge v1, v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-wide/from16 v21, v8

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v12, v0, Lcr3;->M:Lln6;

    .line 75
    .line 76
    iget-wide v1, v0, Lcr3;->r0:J

    .line 77
    .line 78
    iget-object v3, v0, Lcr3;->c0:Ls88;

    .line 79
    .line 80
    iget-object v4, v12, Lln6;->l:Ljn6;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    iget-object v13, v3, Ls88;->a:Lxdb;

    .line 85
    .line 86
    iget-object v14, v3, Ls88;->b:Lzn6;

    .line 87
    .line 88
    iget-wide v1, v3, Ls88;->c:J

    .line 89
    .line 90
    iget-wide v3, v3, Ls88;->s:J

    .line 91
    .line 92
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    move-wide v15, v1

    .line 98
    move-wide/from16 v17, v3

    .line 99
    .line 100
    invoke-virtual/range {v12 .. v20}, Lln6;->d(Lxdb;Lzn6;JJJ)Lkn6;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v3, v3, Ls88;->a:Lxdb;

    .line 106
    .line 107
    invoke-virtual {v12, v3, v4, v1, v2}, Lln6;->c(Lxdb;Ljn6;J)Lkn6;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v2, v0, Lcr3;->M:Lln6;

    .line 114
    .line 115
    iget-object v3, v2, Lln6;->l:Ljn6;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    const-wide v3, 0xe8d4a51000L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :goto_2
    move-wide v14, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-wide v4, v3, Ljn6;->p:J

    .line 127
    .line 128
    iget-object v3, v3, Ljn6;->g:Lkn6;

    .line 129
    .line 130
    iget-wide v6, v3, Lkn6;->f:J

    .line 131
    .line 132
    add-long/2addr v4, v6

    .line 133
    iget-wide v6, v1, Lkn6;->b:J

    .line 134
    .line 135
    sub-long v3, v4, v6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    move v3, v10

    .line 139
    :goto_4
    iget-object v4, v2, Lln6;->q:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v5, 0x0

    .line 146
    if-ge v3, v4, :cond_7

    .line 147
    .line 148
    iget-object v4, v2, Lln6;->q:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljn6;

    .line 155
    .line 156
    iget-object v4, v4, Ljn6;->g:Lkn6;

    .line 157
    .line 158
    iget-wide v6, v4, Lkn6;->f:J

    .line 159
    .line 160
    iget-wide v12, v1, Lkn6;->f:J

    .line 161
    .line 162
    cmp-long v16, v6, v8

    .line 163
    .line 164
    if-eqz v16, :cond_5

    .line 165
    .line 166
    cmp-long v6, v6, v12

    .line 167
    .line 168
    if-nez v6, :cond_6

    .line 169
    .line 170
    :cond_5
    iget-wide v6, v4, Lkn6;->b:J

    .line 171
    .line 172
    iget-wide v12, v1, Lkn6;->b:J

    .line 173
    .line 174
    cmp-long v6, v6, v12

    .line 175
    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    iget-object v4, v4, Lkn6;->a:Lzn6;

    .line 179
    .line 180
    iget-object v6, v1, Lkn6;->a:Lzn6;

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Lzn6;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget-object v4, v2, Lln6;->q:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljn6;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move-object v3, v5

    .line 201
    :goto_5
    if-nez v3, :cond_8

    .line 202
    .line 203
    iget-object v3, v2, Lln6;->e:Ln6;

    .line 204
    .line 205
    iget-object v3, v3, Ln6;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lcr3;

    .line 208
    .line 209
    new-instance v12, Ljn6;

    .line 210
    .line 211
    iget-object v13, v3, Lcr3;->b:[Lng0;

    .line 212
    .line 213
    iget-object v4, v3, Lcr3;->d:Lnq2;

    .line 214
    .line 215
    iget-object v6, v3, Lcr3;->f:Lqn2;

    .line 216
    .line 217
    iget-object v7, v3, Lcr3;->Q:Lha8;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-wide/from16 v21, v8

    .line 223
    .line 224
    new-instance v8, Lae1;

    .line 225
    .line 226
    invoke-direct {v8, v6, v7}, Lae1;-><init>(Lqn2;Lha8;)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v3, Lcr3;->N:Lpo6;

    .line 230
    .line 231
    iget-object v7, v3, Lcr3;->e:Lvlb;

    .line 232
    .line 233
    iget-object v3, v3, Lcr3;->x0:Ldq3;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-object/from16 v19, v1

    .line 239
    .line 240
    move-object/from16 v16, v4

    .line 241
    .line 242
    move-object/from16 v18, v6

    .line 243
    .line 244
    move-object/from16 v20, v7

    .line 245
    .line 246
    move-object/from16 v17, v8

    .line 247
    .line 248
    invoke-direct/range {v12 .. v20}, Ljn6;-><init>([Lng0;JLnq2;Lae1;Lpo6;Lkn6;Lvlb;)V

    .line 249
    .line 250
    .line 251
    move-object v3, v12

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    move-wide/from16 v21, v8

    .line 254
    .line 255
    iput-object v1, v3, Ljn6;->g:Lkn6;

    .line 256
    .line 257
    iput-wide v14, v3, Ljn6;->p:J

    .line 258
    .line 259
    :goto_6
    iget-object v4, v2, Lln6;->l:Ljn6;

    .line 260
    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    iget-object v6, v4, Ljn6;->m:Ljn6;

    .line 264
    .line 265
    if-ne v3, v6, :cond_9

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    invoke-virtual {v4}, Ljn6;->b()V

    .line 269
    .line 270
    .line 271
    iput-object v3, v4, Ljn6;->m:Ljn6;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljn6;->c()V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    iput-object v3, v2, Lln6;->i:Ljn6;

    .line 278
    .line 279
    iput-object v3, v2, Lln6;->j:Ljn6;

    .line 280
    .line 281
    iput-object v3, v2, Lln6;->k:Ljn6;

    .line 282
    .line 283
    :goto_7
    iput-object v5, v2, Lln6;->o:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v3, v2, Lln6;->l:Ljn6;

    .line 286
    .line 287
    iget v4, v2, Lln6;->n:I

    .line 288
    .line 289
    add-int/2addr v4, v11

    .line 290
    iput v4, v2, Lln6;->n:I

    .line 291
    .line 292
    invoke-virtual {v2}, Lln6;->l()V

    .line 293
    .line 294
    .line 295
    iget-boolean v2, v3, Ljn6;->d:Z

    .line 296
    .line 297
    if-nez v2, :cond_b

    .line 298
    .line 299
    iget-wide v4, v1, Lkn6;->b:J

    .line 300
    .line 301
    iput-boolean v11, v3, Ljn6;->d:Z

    .line 302
    .line 303
    iget-object v2, v3, Ljn6;->a:Lin6;

    .line 304
    .line 305
    invoke-interface {v2, v0, v4, v5}, Lin6;->r(Lhn6;J)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    iget-boolean v2, v3, Ljn6;->e:Z

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    iget-object v2, v0, Lcr3;->C:Lena;

    .line 314
    .line 315
    const/16 v4, 0x8

    .line 316
    .line 317
    iget-object v5, v3, Ljn6;->a:Lin6;

    .line 318
    .line 319
    invoke-virtual {v2, v4, v5}, Lena;->b(ILjava/lang/Object;)Ldna;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ldna;->b()V

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_8
    iget-object v2, v0, Lcr3;->M:Lln6;

    .line 327
    .line 328
    iget-object v2, v2, Lln6;->i:Ljn6;

    .line 329
    .line 330
    if-ne v2, v3, :cond_d

    .line 331
    .line 332
    iget-wide v1, v1, Lkn6;->b:J

    .line 333
    .line 334
    invoke-virtual {v0, v11, v1, v2}, Lcr3;->Q(ZJ)V

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-virtual {v0, v10}, Lcr3;->u(Z)V

    .line 338
    .line 339
    .line 340
    :goto_9
    iget-boolean v1, v0, Lcr3;->j0:Z

    .line 341
    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    iget-object v1, v0, Lcr3;->M:Lln6;

    .line 345
    .line 346
    iget-object v1, v1, Lln6;->l:Ljn6;

    .line 347
    .line 348
    invoke-static {v1}, Lcr3;->z(Ljn6;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iput-boolean v1, v0, Lcr3;->j0:Z

    .line 353
    .line 354
    invoke-virtual {v0}, Lcr3;->w0()V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_e
    invoke-virtual {v0}, Lcr3;->C()V

    .line 359
    .line 360
    .line 361
    :goto_a
    iget-object v6, v0, Lcr3;->M:Lln6;

    .line 362
    .line 363
    iget-boolean v1, v0, Lcr3;->g0:Z

    .line 364
    .line 365
    const-wide/32 v7, 0x989680

    .line 366
    .line 367
    .line 368
    const/4 v12, 0x4

    .line 369
    const/4 v14, 0x2

    .line 370
    if-nez v1, :cond_17

    .line 371
    .line 372
    iget-boolean v1, v0, Lcr3;->T:Z

    .line 373
    .line 374
    if-eqz v1, :cond_17

    .line 375
    .line 376
    iget-boolean v1, v0, Lcr3;->z0:Z

    .line 377
    .line 378
    if-nez v1, :cond_17

    .line 379
    .line 380
    invoke-virtual {v0}, Lcr3;->e()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :cond_f
    iget-object v1, v6, Lln6;->k:Ljn6;

    .line 389
    .line 390
    if-eqz v1, :cond_17

    .line 391
    .line 392
    iget-object v2, v6, Lln6;->j:Ljn6;

    .line 393
    .line 394
    if-ne v1, v2, :cond_17

    .line 395
    .line 396
    iget-object v1, v1, Ljn6;->m:Ljn6;

    .line 397
    .line 398
    if-eqz v1, :cond_17

    .line 399
    .line 400
    iget-boolean v2, v1, Ljn6;->e:Z

    .line 401
    .line 402
    if-nez v2, :cond_10

    .line 403
    .line 404
    goto/16 :goto_d

    .line 405
    .line 406
    :cond_10
    invoke-static {v2}, Lwpd;->E(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljn6;->e()J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    iget-wide v3, v0, Lcr3;->r0:J

    .line 414
    .line 415
    sub-long/2addr v1, v3

    .line 416
    long-to-float v1, v1

    .line 417
    iget-object v2, v0, Lcr3;->I:Lrn2;

    .line 418
    .line 419
    invoke-virtual {v2}, Lrn2;->e()Lt88;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget v2, v2, Lt88;->a:F

    .line 424
    .line 425
    div-float/2addr v1, v2

    .line 426
    float-to-long v1, v1

    .line 427
    cmp-long v1, v1, v7

    .line 428
    .line 429
    if-lez v1, :cond_11

    .line 430
    .line 431
    goto/16 :goto_d

    .line 432
    .line 433
    :cond_11
    iget-object v1, v6, Lln6;->k:Ljn6;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v1, v1, Ljn6;->m:Ljn6;

    .line 439
    .line 440
    iput-object v1, v6, Lln6;->k:Ljn6;

    .line 441
    .line 442
    invoke-virtual {v6}, Lln6;->l()V

    .line 443
    .line 444
    .line 445
    iget-object v1, v6, Lln6;->k:Ljn6;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v9, v0, Lcr3;->a:[Lzw8;

    .line 451
    .line 452
    iget-object v1, v6, Lln6;->k:Ljn6;

    .line 453
    .line 454
    if-nez v1, :cond_12

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_12
    iget-object v15, v1, Ljn6;->o:Lvlb;

    .line 458
    .line 459
    move v2, v10

    .line 460
    :goto_b
    array-length v3, v9

    .line 461
    if-ge v2, v3, :cond_16

    .line 462
    .line 463
    invoke-virtual {v15, v2}, Lvlb;->i(I)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_15

    .line 468
    .line 469
    aget-object v3, v9, v2

    .line 470
    .line 471
    iget-object v4, v3, Lzw8;->c:Lng0;

    .line 472
    .line 473
    if-eqz v4, :cond_15

    .line 474
    .line 475
    invoke-virtual {v3}, Lzw8;->f()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_15

    .line 480
    .line 481
    aget-object v3, v9, v2

    .line 482
    .line 483
    invoke-virtual {v3}, Lzw8;->f()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    xor-int/2addr v4, v11

    .line 488
    invoke-static {v4}, Lwpd;->E(Z)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v3, Lzw8;->a:Lng0;

    .line 492
    .line 493
    invoke-static {v4}, Lzw8;->h(Lng0;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_13

    .line 498
    .line 499
    const/4 v4, 0x3

    .line 500
    goto :goto_c

    .line 501
    :cond_13
    iget-object v4, v3, Lzw8;->c:Lng0;

    .line 502
    .line 503
    if-eqz v4, :cond_14

    .line 504
    .line 505
    iget v4, v4, Lng0;->C:I

    .line 506
    .line 507
    if-eqz v4, :cond_14

    .line 508
    .line 509
    move v4, v12

    .line 510
    goto :goto_c

    .line 511
    :cond_14
    move v4, v14

    .line 512
    :goto_c
    iput v4, v3, Lzw8;->d:I

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    invoke-virtual {v1}, Ljn6;->e()J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    invoke-virtual/range {v0 .. v5}, Lcr3;->j(Ljn6;IZJ)V

    .line 520
    .line 521
    .line 522
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_16
    invoke-virtual {v0}, Lcr3;->e()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_17

    .line 530
    .line 531
    iget-object v2, v1, Ljn6;->a:Lin6;

    .line 532
    .line 533
    invoke-interface {v2}, Lin6;->q()J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    iput-wide v2, v0, Lcr3;->y0:J

    .line 538
    .line 539
    invoke-virtual {v1}, Ljn6;->g()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_17

    .line 544
    .line 545
    invoke-virtual {v6, v1}, Lln6;->n(Ljn6;)I

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v10}, Lcr3;->u(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lcr3;->C()V

    .line 552
    .line 553
    .line 554
    :cond_17
    :goto_d
    iget-boolean v9, v0, Lcr3;->T:Z

    .line 555
    .line 556
    iget-object v15, v0, Lcr3;->a:[Lzw8;

    .line 557
    .line 558
    iget-object v1, v0, Lcr3;->M:Lln6;

    .line 559
    .line 560
    iget-object v2, v1, Lln6;->j:Ljn6;

    .line 561
    .line 562
    if-nez v2, :cond_18

    .line 563
    .line 564
    goto/16 :goto_1e

    .line 565
    .line 566
    :cond_18
    iget-object v3, v2, Ljn6;->m:Ljn6;

    .line 567
    .line 568
    if-eqz v3, :cond_30

    .line 569
    .line 570
    iget-boolean v3, v0, Lcr3;->g0:Z

    .line 571
    .line 572
    if-eqz v3, :cond_19

    .line 573
    .line 574
    goto/16 :goto_1a

    .line 575
    .line 576
    :cond_19
    iget-boolean v3, v2, Ljn6;->e:Z

    .line 577
    .line 578
    if-nez v3, :cond_1a

    .line 579
    .line 580
    goto/16 :goto_1e

    .line 581
    .line 582
    :cond_1a
    move v3, v10

    .line 583
    :goto_e
    array-length v4, v15

    .line 584
    if-ge v3, v4, :cond_1b

    .line 585
    .line 586
    aget-object v4, v15, v3

    .line 587
    .line 588
    iget-object v5, v4, Lzw8;->a:Lng0;

    .line 589
    .line 590
    invoke-virtual {v4, v2, v5}, Lzw8;->e(Ljn6;Lng0;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_34

    .line 595
    .line 596
    iget-object v5, v4, Lzw8;->c:Lng0;

    .line 597
    .line 598
    invoke-virtual {v4, v2, v5}, Lzw8;->e(Ljn6;Lng0;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_34

    .line 603
    .line 604
    add-int/lit8 v3, v3, 0x1

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_1b
    invoke-virtual {v0}, Lcr3;->e()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_1c

    .line 612
    .line 613
    iget-object v3, v1, Lln6;->k:Ljn6;

    .line 614
    .line 615
    iget-object v4, v1, Lln6;->j:Ljn6;

    .line 616
    .line 617
    if-ne v3, v4, :cond_1c

    .line 618
    .line 619
    goto/16 :goto_1e

    .line 620
    .line 621
    :cond_1c
    iget-object v3, v2, Ljn6;->m:Ljn6;

    .line 622
    .line 623
    iget-boolean v4, v3, Ljn6;->e:Z

    .line 624
    .line 625
    if-nez v4, :cond_1d

    .line 626
    .line 627
    iget-wide v4, v0, Lcr3;->r0:J

    .line 628
    .line 629
    invoke-virtual {v3}, Ljn6;->e()J

    .line 630
    .line 631
    .line 632
    move-result-wide v16

    .line 633
    cmp-long v3, v4, v16

    .line 634
    .line 635
    if-gez v3, :cond_1d

    .line 636
    .line 637
    goto/16 :goto_1e

    .line 638
    .line 639
    :cond_1d
    iget-object v3, v2, Ljn6;->m:Ljn6;

    .line 640
    .line 641
    iget-boolean v4, v3, Ljn6;->e:Z

    .line 642
    .line 643
    if-eqz v4, :cond_1e

    .line 644
    .line 645
    invoke-static {v4}, Lwpd;->E(Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Ljn6;->e()J

    .line 649
    .line 650
    .line 651
    move-result-wide v3

    .line 652
    iget-wide v5, v0, Lcr3;->r0:J

    .line 653
    .line 654
    sub-long/2addr v3, v5

    .line 655
    long-to-float v3, v3

    .line 656
    iget-object v4, v0, Lcr3;->I:Lrn2;

    .line 657
    .line 658
    invoke-virtual {v4}, Lrn2;->e()Lt88;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iget v4, v4, Lt88;->a:F

    .line 663
    .line 664
    div-float/2addr v3, v4

    .line 665
    float-to-long v3, v3

    .line 666
    cmp-long v3, v3, v7

    .line 667
    .line 668
    if-lez v3, :cond_1e

    .line 669
    .line 670
    goto/16 :goto_1e

    .line 671
    .line 672
    :cond_1e
    iget-object v8, v2, Ljn6;->o:Lvlb;

    .line 673
    .line 674
    iget-object v3, v1, Lln6;->k:Ljn6;

    .line 675
    .line 676
    iget-object v4, v1, Lln6;->j:Ljn6;

    .line 677
    .line 678
    if-ne v3, v4, :cond_1f

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iget-object v3, v4, Ljn6;->m:Ljn6;

    .line 684
    .line 685
    iput-object v3, v1, Lln6;->k:Ljn6;

    .line 686
    .line 687
    :cond_1f
    iget-object v3, v1, Lln6;->j:Ljn6;

    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v3, v3, Ljn6;->m:Ljn6;

    .line 693
    .line 694
    iput-object v3, v1, Lln6;->j:Ljn6;

    .line 695
    .line 696
    invoke-virtual {v1}, Lln6;->l()V

    .line 697
    .line 698
    .line 699
    iget-object v3, v1, Lln6;->j:Ljn6;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v4, v3, Ljn6;->o:Lvlb;

    .line 705
    .line 706
    iget-object v5, v0, Lcr3;->c0:Ls88;

    .line 707
    .line 708
    iget-object v5, v5, Ls88;->a:Lxdb;

    .line 709
    .line 710
    iget-object v6, v3, Ljn6;->g:Lkn6;

    .line 711
    .line 712
    iget-object v6, v6, Lkn6;->a:Lzn6;

    .line 713
    .line 714
    iget-object v2, v2, Ljn6;->g:Lkn6;

    .line 715
    .line 716
    iget-object v2, v2, Lkn6;->a:Lzn6;

    .line 717
    .line 718
    move-object v7, v1

    .line 719
    move-object/from16 v16, v4

    .line 720
    .line 721
    move-object v1, v5

    .line 722
    move-object v4, v2

    .line 723
    move-object v2, v6

    .line 724
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    move-object/from16 v17, v7

    .line 730
    .line 731
    const/4 v7, 0x0

    .line 732
    move-object/from16 v18, v3

    .line 733
    .line 734
    move-object v3, v1

    .line 735
    move-object/from16 v13, v16

    .line 736
    .line 737
    move-object/from16 v11, v17

    .line 738
    .line 739
    move-object/from16 v10, v18

    .line 740
    .line 741
    invoke-virtual/range {v0 .. v7}, Lcr3;->C0(Lxdb;Lzn6;Lxdb;Lzn6;JZ)V

    .line 742
    .line 743
    .line 744
    iget-boolean v1, v10, Ljn6;->e:Z

    .line 745
    .line 746
    const/4 v2, -0x2

    .line 747
    if-eqz v1, :cond_29

    .line 748
    .line 749
    if-eqz v9, :cond_21

    .line 750
    .line 751
    iget-wide v3, v0, Lcr3;->y0:J

    .line 752
    .line 753
    cmp-long v1, v3, v21

    .line 754
    .line 755
    if-nez v1, :cond_20

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_20
    :goto_f
    move-wide/from16 v3, v21

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_21
    :goto_10
    iget-object v1, v10, Ljn6;->a:Lin6;

    .line 762
    .line 763
    invoke-interface {v1}, Lin6;->q()J

    .line 764
    .line 765
    .line 766
    move-result-wide v3

    .line 767
    cmp-long v1, v3, v21

    .line 768
    .line 769
    if-eqz v1, :cond_29

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :goto_11
    iput-wide v3, v0, Lcr3;->y0:J

    .line 773
    .line 774
    if-eqz v9, :cond_22

    .line 775
    .line 776
    iget-boolean v1, v0, Lcr3;->z0:Z

    .line 777
    .line 778
    if-nez v1, :cond_22

    .line 779
    .line 780
    const/4 v1, 0x1

    .line 781
    goto :goto_12

    .line 782
    :cond_22
    const/4 v1, 0x0

    .line 783
    :goto_12
    if-eqz v1, :cond_25

    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    :goto_13
    array-length v4, v15

    .line 787
    if-ge v3, v4, :cond_25

    .line 788
    .line 789
    invoke-virtual {v13, v3}, Lvlb;->i(I)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    iget-object v5, v13, Lvlb;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v5, [Lor3;

    .line 796
    .line 797
    if-eqz v4, :cond_24

    .line 798
    .line 799
    aget-object v4, v15, v3

    .line 800
    .line 801
    iget-object v4, v4, Lzw8;->a:Lng0;

    .line 802
    .line 803
    iget v4, v4, Lng0;->b:I

    .line 804
    .line 805
    if-ne v4, v2, :cond_23

    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_23
    aget-object v4, v5, v3

    .line 809
    .line 810
    invoke-interface {v4}, Lor3;->n()Lhg4;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    iget-object v4, v4, Lhg4;->o:Ljava/lang/String;

    .line 815
    .line 816
    aget-object v5, v5, v3

    .line 817
    .line 818
    invoke-interface {v5}, Lor3;->n()Lhg4;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    iget-object v5, v5, Lhg4;->k:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v4, v5}, Lxr6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-nez v4, :cond_24

    .line 829
    .line 830
    aget-object v4, v15, v3

    .line 831
    .line 832
    invoke-virtual {v4}, Lzw8;->f()Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-nez v4, :cond_24

    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    goto :goto_15

    .line 840
    :cond_24
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_25
    :goto_15
    if-nez v1, :cond_29

    .line 844
    .line 845
    invoke-virtual {v10}, Ljn6;->e()J

    .line 846
    .line 847
    .line 848
    move-result-wide v1

    .line 849
    array-length v3, v15

    .line 850
    const/4 v4, 0x0

    .line 851
    :goto_16
    if-ge v4, v3, :cond_28

    .line 852
    .line 853
    aget-object v5, v15, v4

    .line 854
    .line 855
    iget-object v6, v5, Lzw8;->c:Lng0;

    .line 856
    .line 857
    iget-object v7, v5, Lzw8;->a:Lng0;

    .line 858
    .line 859
    invoke-static {v7}, Lzw8;->h(Lng0;)Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-eqz v8, :cond_26

    .line 864
    .line 865
    iget v8, v5, Lzw8;->d:I

    .line 866
    .line 867
    if-eq v8, v12, :cond_26

    .line 868
    .line 869
    if-eq v8, v14, :cond_26

    .line 870
    .line 871
    invoke-static {v7, v1, v2}, Lzw8;->l(Lng0;J)V

    .line 872
    .line 873
    .line 874
    :cond_26
    if-eqz v6, :cond_27

    .line 875
    .line 876
    iget v7, v6, Lng0;->C:I

    .line 877
    .line 878
    if-eqz v7, :cond_27

    .line 879
    .line 880
    iget v5, v5, Lzw8;->d:I

    .line 881
    .line 882
    const/4 v7, 0x3

    .line 883
    if-eq v5, v7, :cond_27

    .line 884
    .line 885
    invoke-static {v6, v1, v2}, Lzw8;->l(Lng0;J)V

    .line 886
    .line 887
    .line 888
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_28
    invoke-virtual {v10}, Ljn6;->g()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-nez v1, :cond_34

    .line 896
    .line 897
    invoke-virtual {v11, v10}, Lln6;->n(Ljn6;)I

    .line 898
    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    invoke-virtual {v0, v1}, Lcr3;->u(Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Lcr3;->C()V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_1e

    .line 908
    .line 909
    :cond_29
    array-length v1, v15

    .line 910
    const/4 v3, 0x0

    .line 911
    :goto_17
    if-ge v3, v1, :cond_34

    .line 912
    .line 913
    aget-object v4, v15, v3

    .line 914
    .line 915
    invoke-virtual {v10}, Ljn6;->e()J

    .line 916
    .line 917
    .line 918
    move-result-wide v5

    .line 919
    iget-object v7, v4, Lzw8;->a:Lng0;

    .line 920
    .line 921
    iget v9, v4, Lzw8;->b:I

    .line 922
    .line 923
    invoke-virtual {v8, v9}, Lvlb;->i(I)Z

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    invoke-virtual {v13, v9}, Lvlb;->i(I)Z

    .line 928
    .line 929
    .line 930
    move-result v18

    .line 931
    iget-object v12, v4, Lzw8;->c:Lng0;

    .line 932
    .line 933
    if-eqz v12, :cond_2a

    .line 934
    .line 935
    iget v14, v4, Lzw8;->d:I

    .line 936
    .line 937
    const/4 v2, 0x3

    .line 938
    if-eq v14, v2, :cond_2a

    .line 939
    .line 940
    if-nez v14, :cond_2b

    .line 941
    .line 942
    invoke-static {v7}, Lzw8;->h(Lng0;)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_2b

    .line 947
    .line 948
    :cond_2a
    move-object v12, v7

    .line 949
    :cond_2b
    if-eqz v11, :cond_2e

    .line 950
    .line 951
    iget-boolean v2, v12, Lng0;->I:Z

    .line 952
    .line 953
    if-nez v2, :cond_2e

    .line 954
    .line 955
    iget v2, v7, Lng0;->b:I

    .line 956
    .line 957
    const/4 v7, -0x2

    .line 958
    if-ne v2, v7, :cond_2c

    .line 959
    .line 960
    const/4 v2, 0x1

    .line 961
    goto :goto_18

    .line 962
    :cond_2c
    const/4 v2, 0x0

    .line 963
    :goto_18
    iget-object v11, v8, Lvlb;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v11, [Lyw8;

    .line 966
    .line 967
    aget-object v11, v11, v9

    .line 968
    .line 969
    iget-object v14, v13, Lvlb;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v14, [Lyw8;

    .line 972
    .line 973
    aget-object v9, v14, v9

    .line 974
    .line 975
    if-eqz v18, :cond_2d

    .line 976
    .line 977
    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    if-eqz v9, :cond_2d

    .line 982
    .line 983
    if-nez v2, :cond_2d

    .line 984
    .line 985
    invoke-virtual {v4}, Lzw8;->f()Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_2f

    .line 990
    .line 991
    :cond_2d
    invoke-static {v12, v5, v6}, Lzw8;->l(Lng0;J)V

    .line 992
    .line 993
    .line 994
    goto :goto_19

    .line 995
    :cond_2e
    const/4 v7, -0x2

    .line 996
    :cond_2f
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 997
    .line 998
    move v2, v7

    .line 999
    const/4 v12, 0x4

    .line 1000
    const/4 v14, 0x2

    .line 1001
    goto :goto_17

    .line 1002
    :cond_30
    :goto_1a
    iget-object v1, v2, Ljn6;->g:Lkn6;

    .line 1003
    .line 1004
    iget-boolean v1, v1, Lkn6;->k:Z

    .line 1005
    .line 1006
    if-nez v1, :cond_31

    .line 1007
    .line 1008
    iget-boolean v1, v0, Lcr3;->g0:Z

    .line 1009
    .line 1010
    if-eqz v1, :cond_34

    .line 1011
    .line 1012
    :cond_31
    array-length v1, v15

    .line 1013
    const/4 v3, 0x0

    .line 1014
    :goto_1b
    if-ge v3, v1, :cond_34

    .line 1015
    .line 1016
    aget-object v4, v15, v3

    .line 1017
    .line 1018
    invoke-virtual {v4, v2}, Lzw8;->d(Ljn6;)Lng0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    if-eqz v5, :cond_33

    .line 1023
    .line 1024
    invoke-virtual {v4, v2}, Lzw8;->d(Ljn6;)Lng0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5}, Lng0;->l()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-eqz v5, :cond_33

    .line 1036
    .line 1037
    iget-object v5, v2, Ljn6;->g:Lkn6;

    .line 1038
    .line 1039
    iget-wide v5, v5, Lkn6;->f:J

    .line 1040
    .line 1041
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    cmp-long v7, v5, v21

    .line 1047
    .line 1048
    if-eqz v7, :cond_32

    .line 1049
    .line 1050
    const-wide/high16 v7, -0x8000000000000000L

    .line 1051
    .line 1052
    cmp-long v7, v5, v7

    .line 1053
    .line 1054
    if-eqz v7, :cond_32

    .line 1055
    .line 1056
    iget-wide v7, v2, Ljn6;->p:J

    .line 1057
    .line 1058
    add-long/2addr v5, v7

    .line 1059
    goto :goto_1c

    .line 1060
    :cond_32
    move-wide/from16 v5, v21

    .line 1061
    .line 1062
    :goto_1c
    invoke-virtual {v4, v2}, Lzw8;->d(Ljn6;)Lng0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v4, v5, v6}, Lzw8;->l(Lng0;J)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1d

    .line 1073
    :cond_33
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 1079
    .line 1080
    goto :goto_1b

    .line 1081
    :cond_34
    :goto_1e
    iget-object v6, v0, Lcr3;->M:Lln6;

    .line 1082
    .line 1083
    iget-object v1, v6, Lln6;->j:Ljn6;

    .line 1084
    .line 1085
    if-eqz v1, :cond_3e

    .line 1086
    .line 1087
    iget-object v2, v6, Lln6;->i:Ljn6;

    .line 1088
    .line 1089
    if-eq v2, v1, :cond_3e

    .line 1090
    .line 1091
    iget-boolean v2, v1, Ljn6;->h:Z

    .line 1092
    .line 1093
    if-eqz v2, :cond_35

    .line 1094
    .line 1095
    goto/16 :goto_24

    .line 1096
    .line 1097
    :cond_35
    iget-object v7, v0, Lcr3;->a:[Lzw8;

    .line 1098
    .line 1099
    iget-object v8, v1, Ljn6;->o:Lvlb;

    .line 1100
    .line 1101
    const/4 v2, 0x0

    .line 1102
    const/4 v9, 0x1

    .line 1103
    :goto_1f
    array-length v3, v7

    .line 1104
    if-ge v2, v3, :cond_3a

    .line 1105
    .line 1106
    aget-object v3, v7, v2

    .line 1107
    .line 1108
    invoke-virtual {v3}, Lzw8;->c()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    aget-object v4, v7, v2

    .line 1113
    .line 1114
    iget-object v5, v0, Lcr3;->I:Lrn2;

    .line 1115
    .line 1116
    iget-object v10, v4, Lzw8;->a:Lng0;

    .line 1117
    .line 1118
    invoke-virtual {v4, v10, v1, v8, v5}, Lzw8;->j(Lng0;Ljn6;Lvlb;Lrn2;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v10

    .line 1122
    iget-object v11, v4, Lzw8;->c:Lng0;

    .line 1123
    .line 1124
    invoke-virtual {v4, v11, v1, v8, v5}, Lzw8;->j(Lng0;Ljn6;Lvlb;Lrn2;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    const/4 v5, 0x1

    .line 1129
    if-ne v10, v5, :cond_36

    .line 1130
    .line 1131
    move v10, v4

    .line 1132
    :cond_36
    and-int/lit8 v4, v10, 0x2

    .line 1133
    .line 1134
    if-eqz v4, :cond_38

    .line 1135
    .line 1136
    iget-boolean v4, v0, Lcr3;->o0:Z

    .line 1137
    .line 1138
    if-eqz v4, :cond_38

    .line 1139
    .line 1140
    if-nez v4, :cond_37

    .line 1141
    .line 1142
    goto :goto_20

    .line 1143
    :cond_37
    const/4 v4, 0x0

    .line 1144
    iput-boolean v4, v0, Lcr3;->o0:Z

    .line 1145
    .line 1146
    iget-object v4, v0, Lcr3;->c0:Ls88;

    .line 1147
    .line 1148
    iget-boolean v4, v4, Ls88;->p:Z

    .line 1149
    .line 1150
    if-eqz v4, :cond_38

    .line 1151
    .line 1152
    iget-object v4, v0, Lcr3;->C:Lena;

    .line 1153
    .line 1154
    const/4 v5, 0x2

    .line 1155
    invoke-virtual {v4, v5}, Lena;->f(I)V

    .line 1156
    .line 1157
    .line 1158
    :cond_38
    :goto_20
    iget v4, v0, Lcr3;->p0:I

    .line 1159
    .line 1160
    aget-object v5, v7, v2

    .line 1161
    .line 1162
    invoke-virtual {v5}, Lzw8;->c()I

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    sub-int/2addr v3, v5

    .line 1167
    sub-int/2addr v4, v3

    .line 1168
    iput v4, v0, Lcr3;->p0:I

    .line 1169
    .line 1170
    and-int/lit8 v3, v10, 0x1

    .line 1171
    .line 1172
    if-eqz v3, :cond_39

    .line 1173
    .line 1174
    const/4 v3, 0x1

    .line 1175
    goto :goto_21

    .line 1176
    :cond_39
    const/4 v3, 0x0

    .line 1177
    :goto_21
    and-int/2addr v9, v3

    .line 1178
    add-int/lit8 v2, v2, 0x1

    .line 1179
    .line 1180
    goto :goto_1f

    .line 1181
    :cond_3a
    if-eqz v9, :cond_3d

    .line 1182
    .line 1183
    const/4 v2, 0x0

    .line 1184
    :goto_22
    array-length v3, v7

    .line 1185
    if-ge v2, v3, :cond_3d

    .line 1186
    .line 1187
    invoke-virtual {v8, v2}, Lvlb;->i(I)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eqz v3, :cond_3c

    .line 1192
    .line 1193
    aget-object v3, v7, v2

    .line 1194
    .line 1195
    invoke-virtual {v3, v1}, Lzw8;->d(Ljn6;)Lng0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    if-eqz v3, :cond_3b

    .line 1200
    .line 1201
    goto :goto_23

    .line 1202
    :cond_3b
    const/4 v3, 0x0

    .line 1203
    invoke-virtual {v1}, Ljn6;->e()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v4

    .line 1207
    invoke-virtual/range {v0 .. v5}, Lcr3;->j(Ljn6;IZJ)V

    .line 1208
    .line 1209
    .line 1210
    :cond_3c
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 1211
    .line 1212
    goto :goto_22

    .line 1213
    :cond_3d
    if-eqz v9, :cond_3e

    .line 1214
    .line 1215
    iget-object v1, v6, Lln6;->j:Ljn6;

    .line 1216
    .line 1217
    const/4 v5, 0x1

    .line 1218
    iput-boolean v5, v1, Ljn6;->h:Z

    .line 1219
    .line 1220
    :cond_3e
    :goto_24
    iget-object v10, v0, Lcr3;->a:[Lzw8;

    .line 1221
    .line 1222
    iget-object v11, v0, Lcr3;->M:Lln6;

    .line 1223
    .line 1224
    const/4 v1, 0x0

    .line 1225
    :goto_25
    invoke-virtual {v0}, Lcr3;->r0()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-nez v2, :cond_3f

    .line 1230
    .line 1231
    goto/16 :goto_2f

    .line 1232
    .line 1233
    :cond_3f
    iget-boolean v2, v0, Lcr3;->g0:Z

    .line 1234
    .line 1235
    if-eqz v2, :cond_40

    .line 1236
    .line 1237
    goto/16 :goto_2f

    .line 1238
    .line 1239
    :cond_40
    iget-object v2, v11, Lln6;->i:Ljn6;

    .line 1240
    .line 1241
    if-nez v2, :cond_41

    .line 1242
    .line 1243
    goto/16 :goto_2f

    .line 1244
    .line 1245
    :cond_41
    iget-object v2, v2, Ljn6;->m:Ljn6;

    .line 1246
    .line 1247
    if-eqz v2, :cond_50

    .line 1248
    .line 1249
    iget-wide v3, v0, Lcr3;->r0:J

    .line 1250
    .line 1251
    invoke-virtual {v2}, Ljn6;->e()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v5

    .line 1255
    cmp-long v3, v3, v5

    .line 1256
    .line 1257
    if-ltz v3, :cond_50

    .line 1258
    .line 1259
    iget-boolean v2, v2, Ljn6;->h:Z

    .line 1260
    .line 1261
    if-eqz v2, :cond_50

    .line 1262
    .line 1263
    if-eqz v1, :cond_42

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lcr3;->E()V

    .line 1266
    .line 1267
    .line 1268
    :cond_42
    const/4 v1, 0x0

    .line 1269
    iput-boolean v1, v0, Lcr3;->z0:Z

    .line 1270
    .line 1271
    invoke-virtual {v11}, Lln6;->a()Ljn6;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v12

    .line 1275
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 1279
    .line 1280
    iget-object v1, v1, Ls88;->b:Lzn6;

    .line 1281
    .line 1282
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    iget-object v2, v12, Ljn6;->g:Lkn6;

    .line 1285
    .line 1286
    iget-object v2, v2, Lkn6;->a:Lzn6;

    .line 1287
    .line 1288
    iget-object v2, v2, Lzn6;->a:Ljava/lang/Object;

    .line 1289
    .line 1290
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_43

    .line 1295
    .line 1296
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 1297
    .line 1298
    iget-object v1, v1, Ls88;->b:Lzn6;

    .line 1299
    .line 1300
    iget v2, v1, Lzn6;->b:I

    .line 1301
    .line 1302
    const/4 v3, -0x1

    .line 1303
    if-ne v2, v3, :cond_43

    .line 1304
    .line 1305
    iget-object v2, v12, Ljn6;->g:Lkn6;

    .line 1306
    .line 1307
    iget-object v2, v2, Lkn6;->a:Lzn6;

    .line 1308
    .line 1309
    iget v4, v2, Lzn6;->b:I

    .line 1310
    .line 1311
    if-ne v4, v3, :cond_43

    .line 1312
    .line 1313
    iget v1, v1, Lzn6;->e:I

    .line 1314
    .line 1315
    iget v2, v2, Lzn6;->e:I

    .line 1316
    .line 1317
    if-eq v1, v2, :cond_43

    .line 1318
    .line 1319
    const/4 v1, 0x1

    .line 1320
    goto :goto_26

    .line 1321
    :cond_43
    const/4 v1, 0x0

    .line 1322
    :goto_26
    iget-object v2, v12, Ljn6;->g:Lkn6;

    .line 1323
    .line 1324
    move v3, v1

    .line 1325
    iget-object v1, v2, Lkn6;->a:Lzn6;

    .line 1326
    .line 1327
    iget-wide v4, v2, Lkn6;->b:J

    .line 1328
    .line 1329
    iget-wide v6, v2, Lkn6;->d:J

    .line 1330
    .line 1331
    const/16 v19, 0x1

    .line 1332
    .line 1333
    xor-int/lit8 v8, v3, 0x1

    .line 1334
    .line 1335
    const/4 v9, 0x0

    .line 1336
    move-wide v2, v4

    .line 1337
    move-wide v4, v6

    .line 1338
    move-wide v6, v2

    .line 1339
    invoke-virtual/range {v0 .. v9}, Lcr3;->y(Lzn6;JJJZI)Ls88;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    iput-object v1, v0, Lcr3;->c0:Ls88;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Lcr3;->P()V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0}, Lcr3;->B0()V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0}, Lcr3;->e()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-eqz v1, :cond_4a

    .line 1356
    .line 1357
    iget-object v1, v11, Lln6;->k:Ljn6;

    .line 1358
    .line 1359
    if-ne v12, v1, :cond_4a

    .line 1360
    .line 1361
    array-length v1, v10

    .line 1362
    const/4 v2, 0x0

    .line 1363
    :goto_27
    if-ge v2, v1, :cond_4a

    .line 1364
    .line 1365
    aget-object v3, v10, v2

    .line 1366
    .line 1367
    iget v4, v3, Lzw8;->d:I

    .line 1368
    .line 1369
    const/4 v7, 0x3

    .line 1370
    const/4 v5, 0x4

    .line 1371
    if-eq v4, v7, :cond_44

    .line 1372
    .line 1373
    if-ne v4, v5, :cond_45

    .line 1374
    .line 1375
    :cond_44
    const/4 v6, 0x2

    .line 1376
    const/4 v7, 0x0

    .line 1377
    goto :goto_28

    .line 1378
    :cond_45
    const/4 v6, 0x2

    .line 1379
    if-ne v4, v6, :cond_46

    .line 1380
    .line 1381
    const/4 v7, 0x0

    .line 1382
    iput v7, v3, Lzw8;->d:I

    .line 1383
    .line 1384
    goto :goto_2c

    .line 1385
    :cond_46
    const/4 v7, 0x0

    .line 1386
    goto :goto_2c

    .line 1387
    :goto_28
    if-ne v4, v5, :cond_47

    .line 1388
    .line 1389
    move/from16 v4, v19

    .line 1390
    .line 1391
    goto :goto_29

    .line 1392
    :cond_47
    move v4, v7

    .line 1393
    :goto_29
    iget-object v5, v3, Lzw8;->a:Lng0;

    .line 1394
    .line 1395
    iget-object v8, v3, Lzw8;->c:Lng0;

    .line 1396
    .line 1397
    const/16 v9, 0x11

    .line 1398
    .line 1399
    if-eqz v4, :cond_48

    .line 1400
    .line 1401
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v8, v9, v5}, Lia8;->d(ILjava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_2a

    .line 1408
    :cond_48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v5, v9, v8}, Lia8;->d(ILjava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_2a
    iget v4, v3, Lzw8;->d:I

    .line 1415
    .line 1416
    const/4 v5, 0x4

    .line 1417
    if-ne v4, v5, :cond_49

    .line 1418
    .line 1419
    move v4, v7

    .line 1420
    goto :goto_2b

    .line 1421
    :cond_49
    move/from16 v4, v19

    .line 1422
    .line 1423
    :goto_2b
    iput v4, v3, Lzw8;->d:I

    .line 1424
    .line 1425
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 1426
    .line 1427
    goto :goto_27

    .line 1428
    :cond_4a
    const/4 v5, 0x4

    .line 1429
    const/4 v6, 0x2

    .line 1430
    const/4 v7, 0x0

    .line 1431
    iget-object v1, v0, Lcr3;->c0:Ls88;

    .line 1432
    .line 1433
    iget v1, v1, Ls88;->e:I

    .line 1434
    .line 1435
    const/4 v2, 0x3

    .line 1436
    if-ne v1, v2, :cond_4b

    .line 1437
    .line 1438
    invoke-virtual {v0}, Lcr3;->t0()V

    .line 1439
    .line 1440
    .line 1441
    :cond_4b
    iget-object v1, v11, Lln6;->i:Ljn6;

    .line 1442
    .line 1443
    iget-object v1, v1, Ljn6;->o:Lvlb;

    .line 1444
    .line 1445
    move v3, v7

    .line 1446
    :goto_2d
    array-length v4, v10

    .line 1447
    if-ge v3, v4, :cond_4f

    .line 1448
    .line 1449
    invoke-virtual {v1, v3}, Lvlb;->i(I)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    if-nez v4, :cond_4c

    .line 1454
    .line 1455
    goto :goto_2e

    .line 1456
    :cond_4c
    aget-object v4, v10, v3

    .line 1457
    .line 1458
    iget-object v8, v4, Lzw8;->c:Lng0;

    .line 1459
    .line 1460
    iget-object v4, v4, Lzw8;->a:Lng0;

    .line 1461
    .line 1462
    invoke-static {v4}, Lzw8;->h(Lng0;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v9

    .line 1466
    if-eqz v9, :cond_4d

    .line 1467
    .line 1468
    invoke-virtual {v4}, Lng0;->h()V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_2e

    .line 1472
    :cond_4d
    if-eqz v8, :cond_4e

    .line 1473
    .line 1474
    iget v4, v8, Lng0;->C:I

    .line 1475
    .line 1476
    if-eqz v4, :cond_4e

    .line 1477
    .line 1478
    invoke-virtual {v8}, Lng0;->h()V

    .line 1479
    .line 1480
    .line 1481
    :cond_4e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 1482
    .line 1483
    goto :goto_2d

    .line 1484
    :cond_4f
    move/from16 v1, v19

    .line 1485
    .line 1486
    goto/16 :goto_25

    .line 1487
    .line 1488
    :cond_50
    :goto_2f
    iget-object v0, v0, Lcr3;->x0:Ldq3;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    :cond_51
    :goto_30
    return-void
.end method
