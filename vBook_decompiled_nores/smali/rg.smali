.class public final Lrg;
.super Landroid/view/ViewGroup;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lbv7;
.implements Lq39;
.implements Lmk6;
.implements Lmn2;
.implements Lut7;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lic4;


# static fields
.field public static j1:Ljava/lang/Class;

.field public static k1:Ljava/lang/reflect/Method;

.field public static l1:Ljava/lang/reflect/Method;

.field public static final m1:Lma7;

.field public static n1:Lgb;

.field public static o1:Ljava/lang/reflect/Method;


# instance fields
.field public A0:J

.field public B:Lf86;

.field public B0:Z

.field public C:Lk19;

.field public C0:J

.field public final D:Lry;

.field public final D0:Lc08;

.field public final E:Lag;

.field public final E0:Lgu2;

.field public final F:Lc08;

.field public F0:Lkotlin/jvm/functions/Function1;

.field public final G:Landroid/view/View;

.field public G0:Lvya;

.field public final H:Llc4;

.field public H0:Ltya;

.field public I:Lk12;

.field public final I0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J:Lui;

.field public J0:Lat2;

.field public final K:Lf56;

.field public final K0:Lpd4;

.field public final L:Lc08;

.field public final L0:Lcb7;

.field public final M:Lgu2;

.field public final M0:Lc08;

.field public final N:Lb21;

.field public final N0:Lcs4;

.field public final O:Luo;

.field public final O0:Lih5;

.field public final P:Lwh5;

.field public final P0:Lw57;

.field public final Q:Ltx5;

.field public final Q0:Lio;

.field public final R:Ly97;

.field public R0:Landroid/view/MotionEvent;

.field public final S:Lut8;

.field public S0:J

.field public final T:Lah9;

.field public final T0:Lqxb;

.field public final U:Lxg;

.field public final U0:Lma7;

.field public V:Lmh;

.field public V0:F

.field public final W:Lre;

.field public W0:F

.field public final X0:Log;

.field public final Y0:Lag;

.field public Z0:Z

.field public final a:Lc08;

.field public final a0:Lkj;

.field public final a1:Lwf5;

.field public b:J

.field public final b0:Lqc0;

.field public final b1:Lgg;

.field public final c:Z

.field public final c0:Lma7;

.field public final c1:Lv01;

.field public d:Llf5;

.field public d0:Lma7;

.field public d1:Z

.field public final e:Lvx5;

.field public e0:Z

.field public e1:Z

.field public f:Le86;

.field public f0:Z

.field public final f1:Lga8;

.field public final g0:Lr67;

.field public g1:Landroid/view/View;

.field public final h0:Ljv0;

.field public final h1:Lmg;

.field public final i0:Lc08;

.field public i1:I

.field public final j0:Lgu2;

.field public final k0:Lye;

.field public final l0:Lbf;

.field public m0:Z

.field public final n0:Lwf;

.field public final o0:Lvf;

.field public final p0:Ldv7;

.field public q0:Z

.field public r0:Ljp;

.field public s0:Lbu1;

.field public t0:Z

.field public final u0:Luk6;

.field public v0:J

.field public final w0:[I

.field public final x0:[F

.field public final y0:[F

.field public final z0:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lma7;

    .line 2
    .line 3
    invoke-direct {v0}, Lma7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrg;->m1:Lma7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyp1;)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v9}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lrg;->a:Lc08;

    .line 13
    .line 14
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lrg;->b:J

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    iput-boolean v10, p0, Lrg;->c:Z

    .line 23
    .line 24
    iget-object v0, v9, Lyp1;->r:Lvx5;

    .line 25
    .line 26
    iput-object v0, p0, Lrg;->e:Lvx5;

    .line 27
    .line 28
    sget-object v0, Lqq8;->e:Lqq8;

    .line 29
    .line 30
    iput-object v0, p0, Lrg;->C:Lk19;

    .line 31
    .line 32
    new-instance v0, Lry;

    .line 33
    .line 34
    invoke-direct {v0}, Lry;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lrg;->D:Lry;

    .line 38
    .line 39
    new-instance v0, Lag;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-direct {v0, p0, v11}, Lag;-><init>(Lrg;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lrg;->E:Lag;

    .line 46
    .line 47
    invoke-static {v8}, Lqcd;->j(Landroid/content/Context;)Lvt2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lqq8;->C:Lqq8;

    .line 52
    .line 53
    new-instance v3, Lc08;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Lc08;-><init>(Ljava/lang/Object;Lmz9;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lrg;->F:Lc08;

    .line 59
    .line 60
    new-instance v0, Llc4;

    .line 61
    .line 62
    invoke-direct {v0, p0, p0}, Llc4;-><init>(Lrg;Lrg;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lrg;->H:Llc4;

    .line 66
    .line 67
    iget-object v0, v9, Lyp1;->b:Lsq1;

    .line 68
    .line 69
    invoke-virtual {v0}, Lsq1;->k()Lk12;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lrg;->I:Lk12;

    .line 74
    .line 75
    new-instance v0, Lui;

    .line 76
    .line 77
    new-instance v1, Lig;

    .line 78
    .line 79
    invoke-direct {v0}, Lui;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lrg;->J:Lui;

    .line 83
    .line 84
    new-instance v0, Lf56;

    .line 85
    .line 86
    invoke-direct {v0}, Lf56;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lrg;->K:Lf56;

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lrg;->L:Lc08;

    .line 98
    .line 99
    new-instance v0, Lgg;

    .line 100
    .line 101
    invoke-direct {v0, p0, v11}, Lgg;-><init>(Lrg;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lqqd;->o(Laj4;)Lgu2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lrg;->M:Lgu2;

    .line 109
    .line 110
    iget-object v0, v9, Lyp1;->t:Lb21;

    .line 111
    .line 112
    iput-object v0, p0, Lrg;->N:Lb21;

    .line 113
    .line 114
    iget-object v0, v9, Lyp1;->q:Luo;

    .line 115
    .line 116
    iput-object v0, p0, Lrg;->O:Luo;

    .line 117
    .line 118
    new-instance v0, Lwh5;

    .line 119
    .line 120
    invoke-direct {v0}, Lwh5;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lrg;->P:Lwh5;

    .line 124
    .line 125
    new-instance v0, Ltx5;

    .line 126
    .line 127
    const/4 v12, 0x3

    .line 128
    invoke-direct {v0, v12}, Ltx5;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lv39;->c:Lv39;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ltx5;->f0(Lxk6;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lrg;->getDensity()Lqt2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ltx5;->c0(Lqt2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lrg;->getViewConfiguration()Ldec;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ltx5;->h0(Ldec;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lpg;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lpg;-><init>(Lrg;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Llc4;

    .line 160
    .line 161
    iget-object v3, v3, Llc4;->e:Lkc4;

    .line 162
    .line 163
    invoke-interface {v1, v3}, Lt57;->c(Lt57;)Lt57;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lrg;->getDragAndDropManager()Lui;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Lui;->c:Lti;

    .line 172
    .line 173
    invoke-interface {v1, v3}, Lt57;->c(Lt57;)Lt57;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ltx5;->g0(Lt57;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lrg;->Q:Ltx5;

    .line 181
    .line 182
    sget-object v0, Lgj5;->a:Ly97;

    .line 183
    .line 184
    new-instance v0, Ly97;

    .line 185
    .line 186
    invoke-direct {v0}, Ly97;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lrg;->R:Ly97;

    .line 190
    .line 191
    new-instance v0, Lut8;

    .line 192
    .line 193
    invoke-virtual {p0}, Lrg;->getLayoutNodes()Ly97;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0}, Lut8;-><init>(Lrg;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lrg;->S:Lut8;

    .line 200
    .line 201
    new-instance v0, Lah9;

    .line 202
    .line 203
    invoke-virtual {p0}, Lrg;->getRoot()Ltx5;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Lij3;

    .line 208
    .line 209
    invoke-direct {v3}, Ls57;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lrg;->getLayoutNodes()Ly97;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v0, v1, v3, v4}, Lah9;-><init>(Ltx5;Lij3;Ly97;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lrg;->T:Lah9;

    .line 220
    .line 221
    new-instance v13, Lxg;

    .line 222
    .line 223
    invoke-direct {v13, p0}, Lxg;-><init>(Lrg;)V

    .line 224
    .line 225
    .line 226
    iput-object v13, p0, Lrg;->U:Lxg;

    .line 227
    .line 228
    new-instance v14, Lmh;

    .line 229
    .line 230
    new-instance v0, Ls7;

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    const/4 v7, 0x2

    .line 234
    const/4 v1, 0x0

    .line 235
    const-class v3, Lfh;

    .line 236
    .line 237
    const-string v4, "getContentCaptureSessionCompat"

    .line 238
    .line 239
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 240
    .line 241
    move-object v2, p0

    .line 242
    invoke-direct/range {v0 .. v7}, Ls7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v14, p0, v0}, Lmh;-><init>(Lrg;Ls7;)V

    .line 246
    .line 247
    .line 248
    iput-object v14, p0, Lrg;->V:Lmh;

    .line 249
    .line 250
    iget-object v0, v9, Lyp1;->j:Lre;

    .line 251
    .line 252
    iput-object v0, p0, Lrg;->W:Lre;

    .line 253
    .line 254
    new-instance v0, Lkj;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lkj;-><init>(Lrg;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lrg;->a0:Lkj;

    .line 260
    .line 261
    new-instance v0, Lqc0;

    .line 262
    .line 263
    invoke-direct {v0}, Lqc0;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lrg;->b0:Lqc0;

    .line 267
    .line 268
    new-instance v0, Lma7;

    .line 269
    .line 270
    invoke-direct {v0}, Lma7;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lrg;->c0:Lma7;

    .line 274
    .line 275
    new-instance v0, Lr67;

    .line 276
    .line 277
    invoke-direct {v0}, Lr67;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lrg;->g0:Lr67;

    .line 281
    .line 282
    new-instance v0, Ljv0;

    .line 283
    .line 284
    invoke-virtual {p0}, Lrg;->getRoot()Ltx5;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Ljv0;->b:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v3, Ldv4;

    .line 294
    .line 295
    iget-object v1, v1, Ltx5;->b0:Lva0;

    .line 296
    .line 297
    iget-object v1, v1, Lva0;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lug5;

    .line 300
    .line 301
    invoke-direct {v3, v1}, Ldv4;-><init>(Lxw5;)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v0, Ljv0;->c:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v1, Lxq7;

    .line 307
    .line 308
    invoke-direct {v1}, Lxq7;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v1, v0, Ljv0;->d:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v1, Lgv4;

    .line 314
    .line 315
    invoke-direct {v1}, Lgv4;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Ljv0;->e:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v0, p0, Lrg;->h0:Ljv0;

    .line 321
    .line 322
    new-instance v0, Landroid/content/res/Configuration;

    .line 323
    .line 324
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lrg;->i0:Lc08;

    .line 340
    .line 341
    new-instance v0, Lgg;

    .line 342
    .line 343
    invoke-direct {v0, p0, v10}, Lgg;-><init>(Lrg;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lqqd;->o(Laj4;)Lgu2;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lrg;->j0:Lgu2;

    .line 351
    .line 352
    invoke-static {}, Lrg;->f()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v6, 0x0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    new-instance v0, Lye;

    .line 360
    .line 361
    invoke-virtual {p0}, Lrg;->getAutofillTree()Lqc0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, p0, v1}, Lye;-><init>(Lrg;Lqc0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_0
    move-object v0, v6

    .line 370
    :goto_0
    iput-object v0, p0, Lrg;->k0:Lye;

    .line 371
    .line 372
    invoke-static {}, Lrg;->f()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_2

    .line 377
    .line 378
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 379
    .line 380
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 385
    .line 386
    if-eqz v0, :cond_1

    .line 387
    .line 388
    new-instance v1, Lbf;

    .line 389
    .line 390
    move-object v3, v1

    .line 391
    new-instance v1, Loc0;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Loc0;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lrg;->getSemanticsOwner()Lah9;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {p0}, Lrg;->getRectManager()Lut8;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    move-object v0, v3

    .line 409
    move-object v3, p0

    .line 410
    invoke-direct/range {v0 .. v5}, Lbf;-><init>(Loc0;Lah9;Lrg;Lut8;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v1, v0

    .line 414
    goto :goto_1

    .line 415
    :cond_1
    const-string v0, "Autofill service could not be located."

    .line 416
    .line 417
    invoke-static {v0}, Lh12;->e(Ljava/lang/String;)Lmm1;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :cond_2
    move-object v1, v6

    .line 423
    :goto_1
    iput-object v1, p0, Lrg;->l0:Lbf;

    .line 424
    .line 425
    iget-object v0, v9, Lyp1;->l:Lwf;

    .line 426
    .line 427
    iput-object v0, p0, Lrg;->n0:Lwf;

    .line 428
    .line 429
    iget-object v0, v9, Lyp1;->m:Lvf;

    .line 430
    .line 431
    iput-object v0, p0, Lrg;->o0:Lvf;

    .line 432
    .line 433
    new-instance v0, Ldv7;

    .line 434
    .line 435
    new-instance v1, Llg;

    .line 436
    .line 437
    invoke-direct {v1, p0, v10}, Llg;-><init>(Lrg;I)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v1}, Ldv7;-><init>(Llg;)V

    .line 441
    .line 442
    .line 443
    iput-object v0, p0, Lrg;->p0:Ldv7;

    .line 444
    .line 445
    new-instance v0, Luk6;

    .line 446
    .line 447
    invoke-virtual {p0}, Lrg;->getRoot()Ltx5;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v0, v1}, Luk6;-><init>(Ltx5;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, p0, Lrg;->u0:Luk6;

    .line 455
    .line 456
    const-wide v0, 0x7fffffff7fffffffL

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    iput-wide v0, p0, Lrg;->v0:J

    .line 462
    .line 463
    filled-new-array {v11, v11}, [I

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, p0, Lrg;->w0:[I

    .line 468
    .line 469
    invoke-static {}, Lkk6;->a()[F

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, p0, Lrg;->x0:[F

    .line 474
    .line 475
    invoke-static {}, Lkk6;->a()[F

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, p0, Lrg;->y0:[F

    .line 480
    .line 481
    invoke-static {}, Lkk6;->a()[F

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, p0, Lrg;->z0:[F

    .line 486
    .line 487
    const-wide/16 v3, -0x1

    .line 488
    .line 489
    iput-wide v3, p0, Lrg;->A0:J

    .line 490
    .line 491
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    iput-wide v3, p0, Lrg;->C0:J

    .line 497
    .line 498
    invoke-static {v6}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, p0, Lrg;->D0:Lc08;

    .line 503
    .line 504
    new-instance v1, Lgg;

    .line 505
    .line 506
    invoke-direct {v1, p0, v12}, Lgg;-><init>(Lrg;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Lqqd;->o(Laj4;)Lgu2;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, p0, Lrg;->E0:Lgu2;

    .line 514
    .line 515
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 516
    .line 517
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iput-object v1, p0, Lrg;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 521
    .line 522
    iget-object v1, v9, Lyp1;->n:Lpd4;

    .line 523
    .line 524
    iput-object v1, p0, Lrg;->K0:Lpd4;

    .line 525
    .line 526
    iget-object v1, v9, Lyp1;->o:Lcb7;

    .line 527
    .line 528
    iput-object v1, p0, Lrg;->L0:Lcb7;

    .line 529
    .line 530
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    sget-object v3, Lgc4;->a:[I

    .line 543
    .line 544
    sget-object v3, Lyw5;->a:Lyw5;

    .line 545
    .line 546
    if-eqz v1, :cond_4

    .line 547
    .line 548
    if-eq v1, v10, :cond_3

    .line 549
    .line 550
    move-object v1, v6

    .line 551
    goto :goto_2

    .line 552
    :cond_3
    sget-object v1, Lyw5;->b:Lyw5;

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_4
    move-object v1, v3

    .line 556
    :goto_2
    if-nez v1, :cond_5

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_5
    move-object v3, v1

    .line 560
    :goto_3
    invoke-static {v3}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iput-object v1, p0, Lrg;->M0:Lc08;

    .line 565
    .line 566
    iget-object v1, v9, Lyp1;->p:Lcs4;

    .line 567
    .line 568
    iput-object v1, p0, Lrg;->N0:Lcs4;

    .line 569
    .line 570
    new-instance v1, Lih5;

    .line 571
    .line 572
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    const/4 v4, 0x2

    .line 577
    if-eqz v3, :cond_6

    .line 578
    .line 579
    move v3, v10

    .line 580
    goto :goto_4

    .line 581
    :cond_6
    move v3, v4

    .line 582
    :goto_4
    invoke-direct {v1, v3}, Lih5;-><init>(I)V

    .line 583
    .line 584
    .line 585
    iput-object v1, p0, Lrg;->O0:Lih5;

    .line 586
    .line 587
    new-instance v1, Lw57;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v3, Lib7;

    .line 593
    .line 594
    const/16 v5, 0x10

    .line 595
    .line 596
    new-array v7, v5, [Lcf0;

    .line 597
    .line 598
    invoke-direct {v3, v7}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v3, Lib7;

    .line 602
    .line 603
    new-array v7, v5, [Lxq7;

    .line 604
    .line 605
    invoke-direct {v3, v7}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v3, Lib7;

    .line 609
    .line 610
    new-array v7, v5, [Ltx5;

    .line 611
    .line 612
    invoke-direct {v3, v7}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v3, Lib7;

    .line 616
    .line 617
    new-array v5, v5, [Lxq7;

    .line 618
    .line 619
    invoke-direct {v3, v5}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iput-object v1, p0, Lrg;->P0:Lw57;

    .line 623
    .line 624
    new-instance v1, Lio;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    new-instance v3, Lkfa;

    .line 630
    .line 631
    new-instance v5, Lkk;

    .line 632
    .line 633
    invoke-direct {v5, v1, v10}, Lkk;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-direct {v3, v5}, Lkfa;-><init>(Lkk;)V

    .line 637
    .line 638
    .line 639
    iput-object v1, p0, Lrg;->Q0:Lio;

    .line 640
    .line 641
    new-instance v1, Lqxb;

    .line 642
    .line 643
    invoke-direct {v1, v12}, Lqxb;-><init>(I)V

    .line 644
    .line 645
    .line 646
    iput-object v1, p0, Lrg;->T0:Lqxb;

    .line 647
    .line 648
    new-instance v1, Lma7;

    .line 649
    .line 650
    invoke-direct {v1}, Lma7;-><init>()V

    .line 651
    .line 652
    .line 653
    iput-object v1, p0, Lrg;->U0:Lma7;

    .line 654
    .line 655
    new-instance v1, Log;

    .line 656
    .line 657
    invoke-direct {v1, p0, v11}, Log;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    iput-object v1, p0, Lrg;->X0:Log;

    .line 661
    .line 662
    new-instance v1, Lag;

    .line 663
    .line 664
    invoke-direct {v1, p0, v10}, Lag;-><init>(Lrg;I)V

    .line 665
    .line 666
    .line 667
    iput-object v1, p0, Lrg;->Y0:Lag;

    .line 668
    .line 669
    new-instance v1, Lwf5;

    .line 670
    .line 671
    new-instance v3, Llg;

    .line 672
    .line 673
    invoke-direct {v3, p0, v11}, Llg;-><init>(Lrg;I)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 677
    .line 678
    .line 679
    iput-object v3, v1, Lwf5;->c:Ljava/lang/Object;

    .line 680
    .line 681
    iput v11, v1, Lwf5;->b:I

    .line 682
    .line 683
    new-instance v3, Landroid/view/GestureDetector;

    .line 684
    .line 685
    new-instance v5, Lvf5;

    .line 686
    .line 687
    invoke-direct {v5, v1}, Lvf5;-><init>(Lwf5;)V

    .line 688
    .line 689
    .line 690
    invoke-direct {v3, v8, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 691
    .line 692
    .line 693
    iput-object v3, v1, Lwf5;->d:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v1, p0, Lrg;->a1:Lwf5;

    .line 696
    .line 697
    new-instance v1, Lgg;

    .line 698
    .line 699
    invoke-direct {v1, p0, v4}, Lgg;-><init>(Lrg;I)V

    .line 700
    .line 701
    .line 702
    iput-object v1, p0, Lrg;->b1:Lgg;

    .line 703
    .line 704
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 705
    .line 706
    const/16 v3, 0x1d

    .line 707
    .line 708
    if-ge v1, v3, :cond_7

    .line 709
    .line 710
    new-instance v4, Lw01;

    .line 711
    .line 712
    invoke-direct {v4, v0}, Lw01;-><init>([F)V

    .line 713
    .line 714
    .line 715
    goto :goto_5

    .line 716
    :cond_7
    new-instance v4, Lx01;

    .line 717
    .line 718
    invoke-direct {v4}, Lx01;-><init>()V

    .line 719
    .line 720
    .line 721
    :goto_5
    iput-object v4, p0, Lrg;->c1:Lv01;

    .line 722
    .line 723
    iget-object v0, p0, Lrg;->V:Lmh;

    .line 724
    .line 725
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 732
    .line 733
    .line 734
    const/16 v0, 0x1a

    .line 735
    .line 736
    if-lt v1, v0, :cond_8

    .line 737
    .line 738
    sget-object v0, Leh;->a:Leh;

    .line 739
    .line 740
    invoke-virtual {v0, p0, v10, v11}, Leh;->a(Landroid/view/View;IZ)V

    .line 741
    .line 742
    .line 743
    :cond_8
    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 747
    .line 748
    .line 749
    invoke-static {p0, v13}, Lzdc;->c(Landroid/view/View;Lg4;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0}, Lrg;->getDragAndDropManager()Lui;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0}, Lrg;->getRoot()Ltx5;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, p0}, Ltx5;->d(Lbv7;)V

    .line 764
    .line 765
    .line 766
    if-lt v1, v3, :cond_9

    .line 767
    .line 768
    sget-object v0, Lzg;->a:Lzg;

    .line 769
    .line 770
    invoke-virtual {v0, p0}, Lzg;->a(Landroid/view/View;)V

    .line 771
    .line 772
    .line 773
    :cond_9
    invoke-static {}, Lrg;->o()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_a

    .line 778
    .line 779
    new-instance v0, Landroid/view/View;

    .line 780
    .line 781
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 782
    .line 783
    .line 784
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 785
    .line 786
    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    .line 791
    .line 792
    const v3, 0x7f0a0174

    .line 793
    .line 794
    .line 795
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iput-object v0, p0, Lrg;->G:Landroid/view/View;

    .line 801
    .line 802
    const/4 v3, -0x1

    .line 803
    invoke-virtual {p0, v0, v3}, Lrg;->addView(Landroid/view/View;I)V

    .line 804
    .line 805
    .line 806
    :cond_a
    const/16 v0, 0x1f

    .line 807
    .line 808
    if-lt v1, v0, :cond_b

    .line 809
    .line 810
    new-instance v6, Lga8;

    .line 811
    .line 812
    invoke-direct {v6, v10}, Lga8;-><init>(I)V

    .line 813
    .line 814
    .line 815
    :cond_b
    iput-object v6, p0, Lrg;->f1:Lga8;

    .line 816
    .line 817
    new-instance v0, Lmg;

    .line 818
    .line 819
    invoke-direct {v0, p0}, Lmg;-><init>(Lrg;)V

    .line 820
    .line 821
    .line 822
    iput-object v0, p0, Lrg;->h1:Lmg;

    .line 823
    .line 824
    return-void
.end method

.method public static final b(Lrg;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrg;->U:Lxg;

    .line 2
    .line 3
    iget-object v0, p0, Lxg;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lxg;->W:Lw97;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lw97;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lxg;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lxg;->X:Lw97;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lw97;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic c(Lrg;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lrg;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrg;->get_viewTreeOwners()Leg;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lrg;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lrg;

    .line 17
    .line 18
    invoke-virtual {v2}, Lrg;->z()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lrg;->g(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->M:Lgu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgu2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lcu2;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lvya;
    .locals 2

    .line 1
    iget-object v0, p0, Lrg;->G0:Lvya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvya;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrg;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lvya;-><init>(Landroid/view/View;Lrg;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrg;->G0:Lvya;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lcu2;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lyp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->a:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyp1;

    .line 8
    .line 9
    return-object p0
.end method

.method private final get_viewTreeOwners()Leg;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->D0:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lh12;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static h(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Ljh1;->d()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static j(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lrg;->j(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static m(Ltx5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltx5;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltx5;->z()Lib7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lib7;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lib7;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Ltx5;

    .line 18
    .line 19
    invoke-static {v2}, Lrg;->m(Ltx5;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static q(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Ls67;->a:Ls67;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Ls67;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->L:Lc08;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Lqt2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->F:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lrd4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->L0:Lcb7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcb7;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lyw5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->M0:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lyp1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->a:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Leg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->D0:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ltx5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrg;->U:Lxg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lxg;->S:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lxg;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lxg;->w(Ltx5;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lrg;->V:Lmh;

    .line 17
    .line 18
    iput-boolean v1, p0, Lmh;->B:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lmh;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lmh;->C:Lru0;

    .line 27
    .line 28
    sget-object p1, Lyxb;->a:Lyxb;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lqh9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final B(Ltx5;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrg;->u0:Luk6;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Luk6;->b:Lae1;

    .line 6
    .line 7
    iget-object v1, p1, Ltx5;->D:Ltx5;

    .line 8
    .line 9
    iget-object v2, p1, Ltx5;->c0:Lxx5;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lng5;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lxx5;->d:Lpx5;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lxx5;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lxx5;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lxx5;->p:Lwk6;

    .line 50
    .line 51
    iput-boolean v3, p3, Lwk6;->Q:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Ltx5;->m0:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Ltx5;->L()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Luk6;->i(Ltx5;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Ltx5;->v()Ltx5;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Ltx5;->c0:Lxx5;

    .line 83
    .line 84
    iget-boolean p3, p3, Lxx5;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Ltx5;->K()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Luk6;->j(Ltx5;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Ltx5;->v()Ltx5;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Ltx5;->r()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lim5;->c:Lim5;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lae1;->a(Ltx5;Lim5;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lim5;->a:Lim5;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lae1;->a(Ltx5;Lim5;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Luk6;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lrg;->J(Ltx5;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    invoke-static {}, Lc55;->f()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    iget-object p0, v0, Luk6;->h:Lib7;

    .line 139
    .line 140
    new-instance p2, Ltk6;

    .line 141
    .line 142
    invoke-direct {p2, p1, v3, p3}, Ltk6;-><init>(Ltx5;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lib7;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Luk6;->r(Ltx5;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    if-eqz p4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lrg;->J(Ltx5;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    return-void
.end method

.method public final C(Ltx5;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Ltx5;->c0:Lxx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lim5;->d:Lim5;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lrg;->u0:Luk6;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v7, Luk6;->b:Lae1;

    .line 15
    .line 16
    iget-object v8, v0, Lxx5;->d:Lpx5;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v6, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lc55;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lxx5;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v0, Lxx5;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v6, v0, Lxx5;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Lxx5;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Lxx5;->p:Lwk6;

    .line 54
    .line 55
    iput-boolean v6, p3, Lwk6;->R:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Lwk6;->S:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Ltx5;->m0:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Ltx5;->v()Ltx5;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Ltx5;->L()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Ltx5;->c0:Lxx5;

    .line 84
    .line 85
    iget-boolean v0, v0, Lxx5;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Ltx5;->c0:Lxx5;

    .line 93
    .line 94
    iget-boolean v0, v0, Lxx5;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Lim5;->b:Lim5;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lae1;->a(Ltx5;Lim5;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ltx5;->K()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Ltx5;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Ltx5;->r()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p2, p1, v2}, Lae1;->a(Ltx5;Lim5;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v7, Luk6;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lrg;->J(Ltx5;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Lxx5;->d:Lpx5;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v6, :cond_13

    .line 152
    .line 153
    if-eq p2, v5, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-ne p2, v3, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Ltx5;->v()Ltx5;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Ltx5;->K()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v3, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v3, v6

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Ltx5;->r()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Ltx5;->q()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Ltx5;->K()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Ltx5;->K()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Lxx5;->p:Lwk6;

    .line 200
    .line 201
    iget-boolean v4, v4, Lwk6;->P:Z

    .line 202
    .line 203
    if-ne p3, v4, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Lxx5;->p:Lwk6;

    .line 207
    .line 208
    iput-boolean v6, p3, Lwk6;->R:Z

    .line 209
    .line 210
    iput-boolean v6, p3, Lwk6;->S:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Ltx5;->m0:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Lwk6;->P:Z

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Ltx5;->q()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Ltx5;->r()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v7, Luk6;->b:Lae1;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v2}, Lae1;->a(Ltx5;Lim5;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-boolean p1, v7, Luk6;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lrg;->J(Ltx5;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    invoke-static {}, Lc55;->f()V

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_6
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg;->U:Lxg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lxg;->S:Z

    .line 5
    .line 6
    iget-object v2, v0, Lxg;->d:Lrg;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lxg;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lxg;->d0:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lxg;->d0:Z

    .line 25
    .line 26
    iget-object v0, v0, Lxg;->f0:Lu0;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lrg;->V:Lmh;

    .line 32
    .line 33
    iput-boolean v1, p0, Lmh;->B:Z

    .line 34
    .line 35
    iget-object v0, p0, Lmh;->a:Lrg;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lmh;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Lmh;->H:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Lmh;->H:Z

    .line 54
    .line 55
    iget-object p0, p0, Lmh;->I:Lu0;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrg;->B0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lrg;->A0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lrg;->A0:J

    .line 16
    .line 17
    iget-object v0, p0, Lrg;->c1:Lv01;

    .line 18
    .line 19
    iget-object v1, p0, Lrg;->y0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lv01;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrg;->z0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Loqd;->y([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lrg;->w0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lrg;->C0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final G(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lrg;->A0:J

    .line 6
    .line 7
    iget-object v0, p0, Lrg;->c1:Lv01;

    .line 8
    .line 9
    iget-object v1, p0, Lrg;->y0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lv01;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrg;->z0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Loqd;->y([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Lkk6;->c(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lrg;->C0:J

    .line 92
    .line 93
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final J(Ltx5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ltx5;->s()Lrx5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lrx5;->a:Lrx5;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lrg;->t0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ltx5;->v()Ltx5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ltx5;->b0:Lva0;

    .line 36
    .line 37
    iget-object v0, v0, Lva0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lug5;

    .line 40
    .line 41
    iget-wide v0, v0, Ls68;->d:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lbu1;->g(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lbu1;->f(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Ltx5;->v()Ltx5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lrg;->getRoot()Ltx5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final K(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrg;->F()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lrg;->C0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lrg;->C0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Lrg;->z0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lkk6;->c(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final L(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lrg;->d1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lrg;->d1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lrg;->getComposeViewContext()Lyp1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lyp1;->s:Lf56;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqjc;->a:Lc08;

    .line 22
    .line 23
    new-instance v3, Lnb8;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lnb8;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lrg;->g0:Lr67;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lr67;->c(Lrg;Landroid/view/MotionEvent;)Lui5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lrg;->h0:Ljv0;

    .line 42
    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    iget-object v1, v2, Lui5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x5

    .line 57
    if-ltz v5, :cond_3

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Lhb8;

    .line 67
    .line 68
    iget-boolean v9, v9, Lhb8;->e:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-ne v3, v7, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-gez v8, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v5, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    move-object v5, v6

    .line 83
    :cond_4
    :goto_2
    check-cast v5, Lhb8;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-wide v8, v5, Lhb8;->d:J

    .line 88
    .line 89
    iput-wide v8, p0, Lrg;->b:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0, p1}, Lrg;->s(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v4, v2, p0, v1}, Ljv0;->a(Lui5;Lrg;Z)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput-object v6, v2, Lui5;->c:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    if-ne v3, v7, :cond_7

    .line 104
    .line 105
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    :cond_7
    return p0

    .line 110
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v1, v0, Lr67;->c:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lr67;->b:Landroid/util/SparseLongArray;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 126
    .line 127
    .line 128
    return p0

    .line 129
    :cond_9
    iget-boolean p0, v4, Ljv0;->a:Z

    .line 130
    .line 131
    if-nez p0, :cond_a

    .line 132
    .line 133
    iget-object p0, v4, Ljv0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lxq7;

    .line 136
    .line 137
    iget-object p0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lrg6;

    .line 140
    .line 141
    invoke-virtual {p0}, Lrg6;->a()V

    .line 142
    .line 143
    .line 144
    iget-object p0, v4, Ljv0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ldv4;

    .line 147
    .line 148
    invoke-virtual {p0}, Ldv4;->c()V

    .line 149
    .line 150
    .line 151
    :cond_a
    return v1
.end method

.method public final M(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lrg;->v(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lrg;->g0:Lr67;

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Lr67;->c(Lrg;Landroid/view/MotionEvent;)Lui5;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lrg;->h0:Ljv0;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Ljv0;->a(Lui5;Lrg;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final N(Lpj4;Lrx1;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqg;

    .line 7
    .line 8
    iget v1, v0, Lqg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqg;-><init>(Lrg;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqg;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Llg;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v2, p0, v1}, Llg;-><init>(Lrg;I)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Lqg;->c:I

    .line 55
    .line 56
    new-instance v1, Lhb5;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0xd

    .line 60
    .line 61
    iget-object v3, p0, Lrg;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lhb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lu12;->a:Lu12;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Luk2;->c()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final O(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrg;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lrg;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lqcd;->j(Landroid/content/Context;)Lvt2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lrg;->setDensity(Lqt2;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v0, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr p1, v0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lrg;->K:Lf56;

    .line 55
    .line 56
    iget-object p1, p1, Lf56;->b:Lc08;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, Lzod;->f(Landroid/view/View;)Leu2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final P(Lz76;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfcd;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lrg;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lrg;->B:Lf86;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lrg;->f:Le86;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lf86;->a:Loxc;

    .line 24
    .line 25
    iget-object v1, v0, Loxc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lki6;

    .line 28
    .line 29
    iget-boolean v2, v1, Lki6;->a:Z

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-boolean v1, v1, Lki6;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lkk;

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Lkk;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lxoc;

    .line 45
    .line 46
    iget-object p0, p0, Lxoc;->a:Lsq1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lsq1;->v(Lkk;)Lu11;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object p0, v0, Loxc;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lki6;

    .line 56
    .line 57
    iget-boolean v0, p0, Lki6;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v0, p0, Lki6;->c:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 67
    .line 68
    invoke-static {v0}, Lld8;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lki6;->a()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lki6;->c:Z

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    :goto_1
    iget-object v0, p1, Lf86;->d:Lu11;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lu11;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object p0, p1, Lf86;->d:Lu11;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final Q()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrg;->w0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lrg;->v0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lrg;->A0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Lrg;->v0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lrg;->getRoot()Ltx5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ltx5;->z()Lib7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lib7;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lib7;->c:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Ltx5;

    .line 74
    .line 75
    iget-object v5, v5, Ltx5;->c0:Lxx5;

    .line 76
    .line 77
    iget-object v5, v5, Lxx5;->p:Lwk6;

    .line 78
    .line 79
    invoke-virtual {v5}, Lwk6;->d1()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Lrg;->F()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lrg;->g1:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lrg;->g1:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lrg;->getRectManager()Lut8;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Lrg;->v0:J

    .line 106
    .line 107
    iget-wide v5, v0, Lrg;->C0:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Ljpd;->l(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lrg;->y0:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    aget v5, v2, v9

    .line 145
    .line 146
    cmpg-float v5, v5, v8

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    aget v5, v2, v7

    .line 151
    .line 152
    cmpg-float v5, v5, v8

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    aget v5, v2, v5

    .line 158
    .line 159
    cmpg-float v5, v5, v8

    .line 160
    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    aget v5, v2, v5

    .line 165
    .line 166
    cmpg-float v5, v5, v6

    .line 167
    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x6

    .line 171
    aget v5, v2, v5

    .line 172
    .line 173
    cmpg-float v5, v5, v8

    .line 174
    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    aget v5, v2, v5

    .line 180
    .line 181
    cmpg-float v5, v5, v8

    .line 182
    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    const/16 v5, 0x9

    .line 186
    .line 187
    aget v5, v2, v5

    .line 188
    .line 189
    cmpg-float v5, v5, v8

    .line 190
    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    aget v5, v2, v5

    .line 196
    .line 197
    cmpg-float v5, v5, v6

    .line 198
    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    move v5, v9

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v5, v3

    .line 204
    :goto_2
    const/16 v10, 0xc

    .line 205
    .line 206
    aget v10, v2, v10

    .line 207
    .line 208
    cmpg-float v10, v10, v8

    .line 209
    .line 210
    if-nez v10, :cond_6

    .line 211
    .line 212
    const/16 v10, 0xd

    .line 213
    .line 214
    aget v10, v2, v10

    .line 215
    .line 216
    cmpg-float v10, v10, v8

    .line 217
    .line 218
    if-nez v10, :cond_6

    .line 219
    .line 220
    const/16 v10, 0xe

    .line 221
    .line 222
    aget v10, v2, v10

    .line 223
    .line 224
    cmpg-float v8, v10, v8

    .line 225
    .line 226
    if-nez v8, :cond_6

    .line 227
    .line 228
    const/16 v8, 0xf

    .line 229
    .line 230
    aget v8, v2, v8

    .line 231
    .line 232
    cmpg-float v6, v8, v6

    .line 233
    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    move v6, v9

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move v6, v3

    .line 239
    :goto_3
    shl-int/2addr v5, v9

    .line 240
    or-int/2addr v5, v6

    .line 241
    :goto_4
    iget-object v10, v4, Lut8;->c:Lhbb;

    .line 242
    .line 243
    and-int/2addr v5, v7

    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    :goto_5
    move-object v15, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const/4 v2, 0x0

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    invoke-virtual/range {v10 .. v17}, Lhbb;->b(JJ[FII)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    iget-boolean v2, v4, Lut8;->f:Z

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    :cond_8
    move v3, v9

    .line 261
    :cond_9
    iput-boolean v3, v4, Lut8;->f:Z

    .line 262
    .line 263
    iget-object v2, v0, Lrg;->u0:Luk6;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Luk6;->b(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lrg;->getRectManager()Lut8;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lut8;->a()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final R(F)V
    .locals 2

    .line 1
    invoke-static {}, Lrg;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lrg;->V0:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lrg;->V0:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lrg;->V0:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lrg;->W0:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lrg;->W0:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Lrg;->W0:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lxc4;Lxc4;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Ls57;

    .line 5
    .line 6
    iget-object v0, p0, Ls57;->a:Ls57;

    .line 7
    .line 8
    iget-boolean v0, v0, Ls57;->I:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lng5;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ls57;->a:Ls57;

    .line 18
    .line 19
    invoke-static {p1}, Lct1;->F(Ljs2;)Ltx5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v7, p1, Ltx5;->b0:Lva0;

    .line 34
    .line 35
    iget-object v7, v7, Lva0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Ls57;

    .line 38
    .line 39
    iget v7, v7, Ls57;->d:I

    .line 40
    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz p0, :cond_a

    .line 45
    .line 46
    iget v7, p0, Ls57;->c:I

    .line 47
    .line 48
    and-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_9

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v8, v0

    .line 53
    :goto_2
    if-eqz v7, :cond_9

    .line 54
    .line 55
    instance-of v9, v7, Luf5;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v9, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v9, v6

    .line 72
    :goto_3
    if-eqz v9, :cond_8

    .line 73
    .line 74
    iget v9, v7, Ls57;->c:I

    .line 75
    .line 76
    and-int/2addr v9, v4

    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    instance-of v9, v7, Lqs2;

    .line 80
    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    check-cast v9, Lqs2;

    .line 85
    .line 86
    iget-object v9, v9, Lqs2;->K:Ls57;

    .line 87
    .line 88
    move v10, v5

    .line 89
    :goto_4
    if-eqz v9, :cond_7

    .line 90
    .line 91
    iget v11, v9, Ls57;->c:I

    .line 92
    .line 93
    and-int/2addr v11, v4

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    if-ne v10, v6, :cond_3

    .line 99
    .line 100
    move-object v7, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    if-nez v8, :cond_4

    .line 103
    .line 104
    new-instance v8, Lib7;

    .line 105
    .line 106
    new-array v11, v3, [Ls57;

    .line 107
    .line 108
    invoke-direct {v8, v11}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lib7;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v0

    .line 117
    :cond_5
    invoke-virtual {v8, v9}, Lib7;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_5
    iget-object v9, v9, Ls57;->f:Ls57;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    if-ne v10, v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {v8}, Lct1;->o(Lib7;)Ls57;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object p0, p0, Ls57;->e:Ls57;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1}, Ltx5;->v()Ltx5;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object p0, p1, Ltx5;->b0:Lva0;

    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    iget-object p0, p0, Lva0;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lvqa;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    move-object p0, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    if-nez v2, :cond_d

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_d
    if-eqz p2, :cond_1b

    .line 156
    .line 157
    iget-object p0, p2, Ls57;->a:Ls57;

    .line 158
    .line 159
    iget-boolean p0, p0, Ls57;->I:Z

    .line 160
    .line 161
    if-nez p0, :cond_e

    .line 162
    .line 163
    invoke-static {v1}, Lng5;->c(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object p0, p2, Ls57;->a:Ls57;

    .line 167
    .line 168
    invoke-static {p2}, Lct1;->F(Ljs2;)Ltx5;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object p2, v0

    .line 173
    :goto_6
    if-eqz p1, :cond_1a

    .line 174
    .line 175
    iget-object v1, p1, Ltx5;->b0:Lva0;

    .line 176
    .line 177
    iget-object v1, v1, Lva0;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ls57;

    .line 180
    .line 181
    iget v1, v1, Ls57;->d:I

    .line 182
    .line 183
    and-int/2addr v1, v4

    .line 184
    if-eqz v1, :cond_18

    .line 185
    .line 186
    :goto_7
    if-eqz p0, :cond_18

    .line 187
    .line 188
    iget v1, p0, Ls57;->c:I

    .line 189
    .line 190
    and-int/2addr v1, v4

    .line 191
    if-eqz v1, :cond_17

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v7, v0

    .line 195
    :goto_8
    if-eqz v1, :cond_17

    .line 196
    .line 197
    instance-of v8, v1, Luf5;

    .line 198
    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    if-nez p2, :cond_f

    .line 202
    .line 203
    sget-object p2, Lz89;->a:Lwa7;

    .line 204
    .line 205
    new-instance p2, Lwa7;

    .line 206
    .line 207
    invoke-direct {p2}, Lwa7;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {p2, v1}, Lwa7;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v8, v5

    .line 214
    goto :goto_9

    .line 215
    :cond_10
    move v8, v6

    .line 216
    :goto_9
    if-eqz v8, :cond_16

    .line 217
    .line 218
    iget v8, v1, Ls57;->c:I

    .line 219
    .line 220
    and-int/2addr v8, v4

    .line 221
    if-eqz v8, :cond_16

    .line 222
    .line 223
    instance-of v8, v1, Lqs2;

    .line 224
    .line 225
    if-eqz v8, :cond_16

    .line 226
    .line 227
    move-object v8, v1

    .line 228
    check-cast v8, Lqs2;

    .line 229
    .line 230
    iget-object v8, v8, Lqs2;->K:Ls57;

    .line 231
    .line 232
    move v9, v5

    .line 233
    :goto_a
    if-eqz v8, :cond_15

    .line 234
    .line 235
    iget v10, v8, Ls57;->c:I

    .line 236
    .line 237
    and-int/2addr v10, v4

    .line 238
    if-eqz v10, :cond_14

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    if-ne v9, v6, :cond_11

    .line 243
    .line 244
    move-object v1, v8

    .line 245
    goto :goto_b

    .line 246
    :cond_11
    if-nez v7, :cond_12

    .line 247
    .line 248
    new-instance v7, Lib7;

    .line 249
    .line 250
    new-array v10, v3, [Ls57;

    .line 251
    .line 252
    invoke-direct {v7, v10}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {v7, v1}, Lib7;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    :cond_13
    invoke-virtual {v7, v8}, Lib7;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    :goto_b
    iget-object v8, v8, Ls57;->f:Ls57;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_15
    if-ne v9, v6, :cond_16

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_16
    invoke-static {v7}, Lct1;->o(Lib7;)Ls57;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_8

    .line 275
    :cond_17
    iget-object p0, p0, Ls57;->e:Ls57;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_18
    invoke-virtual {p1}, Ltx5;->v()Ltx5;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_19

    .line 283
    .line 284
    iget-object p0, p1, Ltx5;->b0:Lva0;

    .line 285
    .line 286
    if-eqz p0, :cond_19

    .line 287
    .line 288
    iget-object p0, p0, Lva0;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lvqa;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_19
    move-object p0, v0

    .line 294
    goto :goto_6

    .line 295
    :cond_1a
    move-object v0, p2

    .line 296
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    move p1, v5

    .line 301
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 302
    .line 303
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Luf5;

    .line 308
    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Lwa7;->c(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_d

    .line 316
    :cond_1c
    move v1, v5

    .line 317
    :goto_d
    if-nez v1, :cond_1d

    .line 318
    .line 319
    invoke-interface {p2}, Luf5;->H0()V

    .line 320
    .line 321
    .line 322
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llc4;

    .line 6
    .line 7
    iget-object v0, v0, Llc4;->c:Lxc4;

    .line 8
    .line 9
    iget-boolean v1, v0, Ls57;->I:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Ls57;->a:Ls57;

    .line 16
    .line 17
    iget-boolean v1, v1, Ls57;->I:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lng5;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lib7;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Ls57;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ls57;->a:Ls57;

    .line 36
    .line 37
    iget-object v4, v0, Ls57;->f:Ls57;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v0}, Lct1;->n(Lib7;Ls57;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, Lib7;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, v1, Lib7;->c:I

    .line 49
    .line 50
    if-eqz v0, :cond_1a

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lib7;->k(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ls57;

    .line 59
    .line 60
    iget v4, v0, Ls57;->d:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_19

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :goto_1
    if-eqz v4, :cond_19

    .line 68
    .line 69
    iget-boolean v5, v4, Ls57;->I:Z

    .line 70
    .line 71
    if-eqz v5, :cond_19

    .line 72
    .line 73
    iget v5, v4, Ls57;->c:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 76
    .line 77
    if-eqz v5, :cond_18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_18

    .line 83
    .line 84
    instance-of v8, v6, Lxc4;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11

    .line 89
    .line 90
    check-cast v6, Lxc4;

    .line 91
    .line 92
    iget-boolean v8, v6, Ls57;->I:Z

    .line 93
    .line 94
    if-eqz v8, :cond_17

    .line 95
    .line 96
    invoke-virtual {v6}, Lxc4;->B1()Lnc4;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Lnc4;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_17

    .line 103
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Llc4;

    .line 112
    .line 113
    iget-object p2, p2, Llc4;->c:Lxc4;

    .line 114
    .line 115
    iget-boolean p3, p2, Ls57;->I:Z

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object p3, p2, Ls57;->a:Ls57;

    .line 122
    .line 123
    iget-boolean p3, p3, Ls57;->I:Z

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lng5;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p3, Lib7;

    .line 131
    .line 132
    new-array v0, v3, [Ls57;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Ls57;->a:Ls57;

    .line 138
    .line 139
    iget-object v0, p2, Ls57;->f:Ls57;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {p3, p2}, Lct1;->n(Lib7;Ls57;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, Lib7;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget p2, p3, Lib7;->c:I

    .line 151
    .line 152
    if-eqz p2, :cond_10

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lib7;->k(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ls57;

    .line 161
    .line 162
    iget v0, p2, Ls57;->d:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    :goto_4
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-boolean v1, v0, Ls57;->I:Z

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget v1, v0, Ls57;->c:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_5
    if-eqz v1, :cond_e

    .line 184
    .line 185
    instance-of v4, v1, Lxc4;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    check-cast v1, Lxc4;

    .line 190
    .line 191
    iget-boolean v4, v1, Ls57;->I:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v1}, Lxc4;->B1()Lnc4;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v6, v1, Ls57;->I:Z

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    iget-boolean v1, v1, Lxc4;->J:Z

    .line 205
    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    iget-boolean v1, v4, Lnc4;->a:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v4, v1, Ls57;->c:I

    .line 215
    .line 216
    and-int/lit16 v4, v4, 0x400

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    instance-of v4, v1, Lqs2;

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Lqs2;

    .line 226
    .line 227
    iget-object v4, v4, Lqs2;->K:Ls57;

    .line 228
    .line 229
    move v6, v10

    .line 230
    :goto_6
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iget v7, v4, Ls57;->c:I

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0x400

    .line 235
    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    if-ne v6, v9, :cond_8

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v2, :cond_9

    .line 245
    .line 246
    new-instance v2, Lib7;

    .line 247
    .line 248
    new-array v7, v3, [Ls57;

    .line 249
    .line 250
    invoke-direct {v2, v7}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lib7;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v5

    .line 259
    :cond_a
    invoke-virtual {v2, v4}, Lib7;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v4, v4, Ls57;->f:Ls57;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v6, v9, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v2}, Lct1;->o(Lib7;)Ls57;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v0, v0, Ls57;->f:Ls57;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {p3, p2}, Lct1;->n(Lib7;Ls57;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    iget v8, v6, Ls57;->c:I

    .line 288
    .line 289
    and-int/lit16 v8, v8, 0x400

    .line 290
    .line 291
    if-eqz v8, :cond_17

    .line 292
    .line 293
    instance-of v8, v6, Lqs2;

    .line 294
    .line 295
    if-eqz v8, :cond_17

    .line 296
    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Lqs2;

    .line 299
    .line 300
    iget-object v8, v8, Lqs2;->K:Ls57;

    .line 301
    .line 302
    :goto_a
    if-eqz v8, :cond_16

    .line 303
    .line 304
    iget v11, v8, Ls57;->c:I

    .line 305
    .line 306
    and-int/lit16 v11, v11, 0x400

    .line 307
    .line 308
    if-eqz v11, :cond_15

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    if-ne v10, v9, :cond_12

    .line 313
    .line 314
    move-object v6, v8

    .line 315
    goto :goto_b

    .line 316
    :cond_12
    if-nez v7, :cond_13

    .line 317
    .line 318
    new-instance v7, Lib7;

    .line 319
    .line 320
    new-array v11, v3, [Ls57;

    .line 321
    .line 322
    invoke-direct {v7, v11}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    if-eqz v6, :cond_14

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Lib7;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v5

    .line 331
    :cond_14
    invoke-virtual {v7, v8}, Lib7;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_b
    iget-object v8, v8, Ls57;->f:Ls57;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_16
    if-ne v10, v9, :cond_17

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_17
    invoke-static {v7}, Lct1;->o(Lib7;)Ls57;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_18
    iget-object v4, v4, Ls57;->f:Ls57;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_19
    invoke-static {v1, v0}, Lct1;->n(Lib7;Ls57;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lrg;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-static {}, Lrg;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lrg;->l0:Lbf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbf;->b(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lrg;->k0:Lye;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Lf40;->p(Lye;Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lrg;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Lrg;->U:Lxg;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Lxg;->m(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lrg;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Lrg;->U:Lxg;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Lxg;->m(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrg;->c0:Lma7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrg;->getRoot()Ltx5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lrg;->m(Ltx5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lrg;->w(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lfz9;->j()Lbz9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lbz9;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lrg;->e0:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lrg;->N:Lb21;

    .line 35
    .line 36
    iget-object v2, v1, Lb21;->a:Lrf;

    .line 37
    .line 38
    iget-object v3, v2, Lrf;->a:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iput-object p1, v2, Lrf;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {p0}, Lrg;->getRoot()Ltx5;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v2, v5}, Ltx5;->j(Lx11;Lbq4;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lb21;->a:Lrf;

    .line 51
    .line 52
    iput-object v3, v1, Lrf;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-virtual {v0}, Lma7;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v1, v0, Lma7;->b:I

    .line 62
    .line 63
    move v3, v2

    .line 64
    :goto_0
    if-ge v3, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lma7;->f(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lav7;

    .line 71
    .line 72
    check-cast v4, Leq4;

    .line 73
    .line 74
    invoke-virtual {v4}, Leq4;->g()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget v1, Ljec;->a:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lma7;->d()V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Lrg;->e0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lrg;->d0:Lma7;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lma7;->b(Lma7;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lma7;->d()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {}, Lrg;->o()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget v0, p0, Lrg;->V0:F

    .line 107
    .line 108
    invoke-static {p0, v0}, Ldu;->a(Landroid/view/View;F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lrg;->G:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget v1, p0, Lrg;->W0:F

    .line 116
    .line 117
    invoke-static {v0, v1}, Ldu;->a(Landroid/view/View;F)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lrg;->W0:F

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 139
    .line 140
    iput p1, p0, Lrg;->V0:F

    .line 141
    .line 142
    iput p1, p0, Lrg;->W0:F

    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lrg;->Z0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lrg;->Y0:Lag;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lrg;->Z0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lag;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lrg;->q(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_92

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_59

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_35

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_33

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v11, v3, :cond_3

    .line 83
    .line 84
    sget-object v10, Leec;->a:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    invoke-static {v2}, Lri5;->o(Landroid/view/ViewConfiguration;)F

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v2, v10}, Leec;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-lt v11, v3, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lri5;->n(Landroid/view/ViewConfiguration;)F

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v2, v10}, Leec;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lrg;->getFocusOwner()Ljc4;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lhg;

    .line 117
    .line 118
    invoke-direct {v3, v9, v0, v1}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v2, Llc4;

    .line 122
    .line 123
    iget-object v0, v2, Llc4;->d:Lhc4;

    .line 124
    .line 125
    iget-boolean v0, v0, Lhc4;->e:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 130
    .line 131
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :cond_5
    iget-object v0, v2, Llc4;->c:Lxc4;

    .line 138
    .line 139
    invoke-static {v0}, Lmba;->p(Lxc4;)Lxc4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_12

    .line 144
    .line 145
    iget-object v1, v0, Ls57;->a:Ls57;

    .line 146
    .line 147
    iget-boolean v1, v1, Ls57;->I:Z

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    invoke-static {v5}, Lng5;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v1, v0, Ls57;->a:Ls57;

    .line 155
    .line 156
    invoke-static {v0}, Lct1;->F(Ljs2;)Ltx5;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    if-eqz v0, :cond_11

    .line 161
    .line 162
    iget-object v2, v0, Ltx5;->b0:Lva0;

    .line 163
    .line 164
    iget-object v2, v2, Lva0;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ls57;

    .line 167
    .line 168
    iget v2, v2, Ls57;->d:I

    .line 169
    .line 170
    and-int/lit16 v2, v2, 0x4000

    .line 171
    .line 172
    if-eqz v2, :cond_f

    .line 173
    .line 174
    :goto_4
    if-eqz v1, :cond_f

    .line 175
    .line 176
    iget v2, v1, Ls57;->c:I

    .line 177
    .line 178
    and-int/lit16 v2, v2, 0x4000

    .line 179
    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_5
    if-eqz v2, :cond_e

    .line 185
    .line 186
    instance-of v11, v2, Ldg;

    .line 187
    .line 188
    if-eqz v11, :cond_7

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_7
    iget v11, v2, Ls57;->c:I

    .line 192
    .line 193
    and-int/lit16 v11, v11, 0x4000

    .line 194
    .line 195
    if-eqz v11, :cond_d

    .line 196
    .line 197
    instance-of v11, v2, Lqs2;

    .line 198
    .line 199
    if-eqz v11, :cond_d

    .line 200
    .line 201
    move-object v11, v2

    .line 202
    check-cast v11, Lqs2;

    .line 203
    .line 204
    iget-object v11, v11, Lqs2;->K:Ls57;

    .line 205
    .line 206
    move v12, v4

    .line 207
    :goto_6
    if-eqz v11, :cond_c

    .line 208
    .line 209
    iget v13, v11, Ls57;->c:I

    .line 210
    .line 211
    and-int/lit16 v13, v13, 0x4000

    .line 212
    .line 213
    if-eqz v13, :cond_b

    .line 214
    .line 215
    add-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    if-ne v12, v9, :cond_8

    .line 218
    .line 219
    move-object v2, v11

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    if-nez v10, :cond_9

    .line 222
    .line 223
    new-instance v10, Lib7;

    .line 224
    .line 225
    new-array v13, v8, [Ls57;

    .line 226
    .line 227
    invoke-direct {v10, v13}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    if-eqz v2, :cond_a

    .line 231
    .line 232
    invoke-virtual {v10, v2}, Lib7;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    :cond_a
    invoke-virtual {v10, v11}, Lib7;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_7
    iget-object v11, v11, Ls57;->f:Ls57;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    if-ne v12, v9, :cond_d

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    invoke-static {v10}, Lct1;->o(Lib7;)Ls57;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_5

    .line 250
    :cond_e
    iget-object v1, v1, Ls57;->e:Ls57;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_f
    invoke-virtual {v0}, Ltx5;->v()Ltx5;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    iget-object v1, v0, Ltx5;->b0:Lva0;

    .line 260
    .line 261
    if-eqz v1, :cond_10

    .line 262
    .line 263
    iget-object v1, v1, Lva0;->f:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lvqa;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_10
    const/4 v1, 0x0

    .line 269
    goto :goto_3

    .line 270
    :cond_11
    const/4 v2, 0x0

    .line 271
    :goto_8
    check-cast v2, Ldg;

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_12
    const/4 v2, 0x0

    .line 275
    :goto_9
    if-eqz v2, :cond_34

    .line 276
    .line 277
    iget-object v0, v2, Ls57;->a:Ls57;

    .line 278
    .line 279
    iget-boolean v0, v0, Ls57;->I:Z

    .line 280
    .line 281
    if-nez v0, :cond_13

    .line 282
    .line 283
    invoke-static {v5}, Lng5;->c(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_13
    iget-object v0, v2, Ls57;->a:Ls57;

    .line 287
    .line 288
    iget-object v0, v0, Ls57;->e:Ls57;

    .line 289
    .line 290
    invoke-static {v2}, Lct1;->F(Ljs2;)Ltx5;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v5, 0x0

    .line 295
    :goto_a
    if-eqz v1, :cond_1f

    .line 296
    .line 297
    iget-object v10, v1, Ltx5;->b0:Lva0;

    .line 298
    .line 299
    iget-object v10, v10, Lva0;->g:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v10, Ls57;

    .line 302
    .line 303
    iget v10, v10, Ls57;->d:I

    .line 304
    .line 305
    and-int/lit16 v10, v10, 0x4000

    .line 306
    .line 307
    if-eqz v10, :cond_1d

    .line 308
    .line 309
    :goto_b
    if-eqz v0, :cond_1d

    .line 310
    .line 311
    iget v10, v0, Ls57;->c:I

    .line 312
    .line 313
    and-int/lit16 v10, v10, 0x4000

    .line 314
    .line 315
    if-eqz v10, :cond_1c

    .line 316
    .line 317
    move-object v10, v0

    .line 318
    const/4 v11, 0x0

    .line 319
    :goto_c
    if-eqz v10, :cond_1c

    .line 320
    .line 321
    instance-of v12, v10, Ldg;

    .line 322
    .line 323
    if-eqz v12, :cond_15

    .line 324
    .line 325
    if-nez v5, :cond_14

    .line 326
    .line 327
    new-instance v5, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    :cond_14
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move v12, v4

    .line 336
    goto :goto_d

    .line 337
    :cond_15
    move v12, v9

    .line 338
    :goto_d
    if-eqz v12, :cond_1b

    .line 339
    .line 340
    iget v12, v10, Ls57;->c:I

    .line 341
    .line 342
    and-int/lit16 v12, v12, 0x4000

    .line 343
    .line 344
    if-eqz v12, :cond_1b

    .line 345
    .line 346
    instance-of v12, v10, Lqs2;

    .line 347
    .line 348
    if-eqz v12, :cond_1b

    .line 349
    .line 350
    move-object v12, v10

    .line 351
    check-cast v12, Lqs2;

    .line 352
    .line 353
    iget-object v12, v12, Lqs2;->K:Ls57;

    .line 354
    .line 355
    move v13, v4

    .line 356
    :goto_e
    if-eqz v12, :cond_1a

    .line 357
    .line 358
    iget v14, v12, Ls57;->c:I

    .line 359
    .line 360
    and-int/lit16 v14, v14, 0x4000

    .line 361
    .line 362
    if-eqz v14, :cond_19

    .line 363
    .line 364
    add-int/lit8 v13, v13, 0x1

    .line 365
    .line 366
    if-ne v13, v9, :cond_16

    .line 367
    .line 368
    move-object v10, v12

    .line 369
    goto :goto_f

    .line 370
    :cond_16
    if-nez v11, :cond_17

    .line 371
    .line 372
    new-instance v11, Lib7;

    .line 373
    .line 374
    new-array v14, v8, [Ls57;

    .line 375
    .line 376
    invoke-direct {v11, v14}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_17
    if-eqz v10, :cond_18

    .line 380
    .line 381
    invoke-virtual {v11, v10}, Lib7;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    :cond_18
    invoke-virtual {v11, v12}, Lib7;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_19
    :goto_f
    iget-object v12, v12, Ls57;->f:Ls57;

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_1a
    if-ne v13, v9, :cond_1b

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_1b
    invoke-static {v11}, Lct1;->o(Lib7;)Ls57;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    goto :goto_c

    .line 399
    :cond_1c
    iget-object v0, v0, Ls57;->e:Ls57;

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_1d
    invoke-virtual {v1}, Ltx5;->v()Ltx5;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_1e

    .line 407
    .line 408
    iget-object v0, v1, Ltx5;->b0:Lva0;

    .line 409
    .line 410
    if-eqz v0, :cond_1e

    .line 411
    .line 412
    iget-object v0, v0, Lva0;->f:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lvqa;

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_1e
    const/4 v0, 0x0

    .line 418
    goto :goto_a

    .line 419
    :cond_1f
    if-eqz v5, :cond_21

    .line 420
    .line 421
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    add-int/2addr v0, v6

    .line 426
    if-ltz v0, :cond_21

    .line 427
    .line 428
    :goto_10
    add-int/lit8 v1, v0, -0x1

    .line 429
    .line 430
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ldg;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    if-gez v1, :cond_20

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_20
    move v0, v1

    .line 443
    goto :goto_10

    .line 444
    :cond_21
    :goto_11
    iget-object v0, v2, Ls57;->a:Ls57;

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    :goto_12
    if-eqz v0, :cond_29

    .line 448
    .line 449
    instance-of v6, v0, Ldg;

    .line 450
    .line 451
    if-eqz v6, :cond_22

    .line 452
    .line 453
    goto :goto_15

    .line 454
    :cond_22
    iget v6, v0, Ls57;->c:I

    .line 455
    .line 456
    and-int/lit16 v6, v6, 0x4000

    .line 457
    .line 458
    if-eqz v6, :cond_28

    .line 459
    .line 460
    instance-of v6, v0, Lqs2;

    .line 461
    .line 462
    if-eqz v6, :cond_28

    .line 463
    .line 464
    move-object v6, v0

    .line 465
    check-cast v6, Lqs2;

    .line 466
    .line 467
    iget-object v6, v6, Lqs2;->K:Ls57;

    .line 468
    .line 469
    move v10, v4

    .line 470
    :goto_13
    if-eqz v6, :cond_27

    .line 471
    .line 472
    iget v11, v6, Ls57;->c:I

    .line 473
    .line 474
    and-int/lit16 v11, v11, 0x4000

    .line 475
    .line 476
    if-eqz v11, :cond_26

    .line 477
    .line 478
    add-int/lit8 v10, v10, 0x1

    .line 479
    .line 480
    if-ne v10, v9, :cond_23

    .line 481
    .line 482
    move-object v0, v6

    .line 483
    goto :goto_14

    .line 484
    :cond_23
    if-nez v1, :cond_24

    .line 485
    .line 486
    new-instance v1, Lib7;

    .line 487
    .line 488
    new-array v11, v8, [Ls57;

    .line 489
    .line 490
    invoke-direct {v1, v11}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_24
    if-eqz v0, :cond_25

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lib7;->b(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    :cond_25
    invoke-virtual {v1, v6}, Lib7;->b(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_26
    :goto_14
    iget-object v6, v6, Ls57;->f:Ls57;

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_27
    if-ne v10, v9, :cond_28

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_28
    :goto_15
    invoke-static {v1}, Lct1;->o(Lib7;)Ls57;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto :goto_12

    .line 513
    :cond_29
    invoke-virtual {v3}, Lhg;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_2a

    .line 524
    .line 525
    goto/16 :goto_1b

    .line 526
    .line 527
    :cond_2a
    iget-object v0, v2, Ls57;->a:Ls57;

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    :goto_16
    if-eqz v0, :cond_32

    .line 531
    .line 532
    instance-of v2, v0, Ldg;

    .line 533
    .line 534
    if-eqz v2, :cond_2b

    .line 535
    .line 536
    goto :goto_19

    .line 537
    :cond_2b
    iget v2, v0, Ls57;->c:I

    .line 538
    .line 539
    and-int/lit16 v2, v2, 0x4000

    .line 540
    .line 541
    if-eqz v2, :cond_31

    .line 542
    .line 543
    instance-of v2, v0, Lqs2;

    .line 544
    .line 545
    if-eqz v2, :cond_31

    .line 546
    .line 547
    move-object v2, v0

    .line 548
    check-cast v2, Lqs2;

    .line 549
    .line 550
    iget-object v2, v2, Lqs2;->K:Ls57;

    .line 551
    .line 552
    move v3, v4

    .line 553
    :goto_17
    if-eqz v2, :cond_30

    .line 554
    .line 555
    iget v6, v2, Ls57;->c:I

    .line 556
    .line 557
    and-int/lit16 v6, v6, 0x4000

    .line 558
    .line 559
    if-eqz v6, :cond_2f

    .line 560
    .line 561
    add-int/lit8 v3, v3, 0x1

    .line 562
    .line 563
    if-ne v3, v9, :cond_2c

    .line 564
    .line 565
    move-object v0, v2

    .line 566
    goto :goto_18

    .line 567
    :cond_2c
    if-nez v1, :cond_2d

    .line 568
    .line 569
    new-instance v1, Lib7;

    .line 570
    .line 571
    new-array v6, v8, [Ls57;

    .line 572
    .line 573
    invoke-direct {v1, v6}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_2d
    if-eqz v0, :cond_2e

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Lib7;->b(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    :cond_2e
    invoke-virtual {v1, v2}, Lib7;->b(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_2f
    :goto_18
    iget-object v2, v2, Ls57;->f:Ls57;

    .line 586
    .line 587
    goto :goto_17

    .line 588
    :cond_30
    if-ne v3, v9, :cond_31

    .line 589
    .line 590
    goto :goto_16

    .line 591
    :cond_31
    :goto_19
    invoke-static {v1}, Lct1;->o(Lib7;)Ls57;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto :goto_16

    .line 596
    :cond_32
    if-eqz v5, :cond_34

    .line 597
    .line 598
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    move v1, v4

    .line 603
    :goto_1a
    if-ge v1, v0, :cond_34

    .line 604
    .line 605
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ldg;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    add-int/lit8 v1, v1, 0x1

    .line 615
    .line 616
    goto :goto_1a

    .line 617
    :cond_33
    invoke-virtual/range {p0 .. p1}, Lrg;->l(Landroid/view/MotionEvent;)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    and-int/lit8 v0, v0, 0x4

    .line 622
    .line 623
    if-eqz v0, :cond_34

    .line 624
    .line 625
    :goto_1b
    return v9

    .line 626
    :cond_34
    return v4

    .line 627
    :cond_35
    const/high16 v2, 0x200000

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_91

    .line 634
    .line 635
    iget-object v3, v0, Lrg;->d:Llf5;

    .line 636
    .line 637
    iget-object v10, v0, Lrg;->g0:Lr67;

    .line 638
    .line 639
    iget-object v11, v10, Lr67;->e:Lrg6;

    .line 640
    .line 641
    iget-object v12, v10, Lr67;->b:Landroid/util/SparseLongArray;

    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    invoke-virtual {v10, v1}, Lr67;->b(Landroid/view/MotionEvent;)V

    .line 648
    .line 649
    .line 650
    const/4 v14, 0x3

    .line 651
    const/4 v15, 0x2

    .line 652
    if-ne v13, v14, :cond_36

    .line 653
    .line 654
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 655
    .line 656
    .line 657
    iget-object v1, v10, Lr67;->c:Landroid/util/SparseBooleanArray;

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 660
    .line 661
    .line 662
    move-object/from16 v23, v5

    .line 663
    .line 664
    move/from16 v16, v6

    .line 665
    .line 666
    move/from16 v19, v8

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    goto/16 :goto_30

    .line 672
    .line 673
    :cond_36
    invoke-virtual {v10, v1}, Lr67;->a(Landroid/view/MotionEvent;)V

    .line 674
    .line 675
    .line 676
    const/4 v14, 0x6

    .line 677
    if-eq v13, v9, :cond_38

    .line 678
    .line 679
    if-eq v13, v14, :cond_37

    .line 680
    .line 681
    move/from16 v16, v6

    .line 682
    .line 683
    :goto_1c
    const/16 v17, 0x0

    .line 684
    .line 685
    goto :goto_1d

    .line 686
    :cond_37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 687
    .line 688
    .line 689
    move-result v16

    .line 690
    move/from16 v17, v16

    .line 691
    .line 692
    move/from16 v16, v6

    .line 693
    .line 694
    move/from16 v6, v17

    .line 695
    .line 696
    goto :goto_1c

    .line 697
    :cond_38
    move/from16 v16, v6

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    move v6, v4

    .line 702
    :goto_1d
    const/4 v7, 0x5

    .line 703
    if-eqz v13, :cond_39

    .line 704
    .line 705
    if-eq v13, v15, :cond_39

    .line 706
    .line 707
    if-eq v13, v7, :cond_39

    .line 708
    .line 709
    move/from16 v18, v4

    .line 710
    .line 711
    :goto_1e
    move/from16 v19, v8

    .line 712
    .line 713
    goto :goto_1f

    .line 714
    :cond_39
    move/from16 v18, v9

    .line 715
    .line 716
    goto :goto_1e

    .line 717
    :goto_1f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    new-instance v14, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 724
    .line 725
    .line 726
    move v7, v4

    .line 727
    :goto_20
    if-ge v7, v8, :cond_42

    .line 728
    .line 729
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    move/from16 v20, v9

    .line 734
    .line 735
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    const-wide/16 v21, 0x1

    .line 740
    .line 741
    if-ltz v9, :cond_3a

    .line 742
    .line 743
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v23

    .line 747
    move-wide/from16 v41, v23

    .line 748
    .line 749
    move-object/from16 v23, v5

    .line 750
    .line 751
    move-wide/from16 v4, v41

    .line 752
    .line 753
    move-object/from16 v25, v3

    .line 754
    .line 755
    goto :goto_21

    .line 756
    :cond_3a
    move-object/from16 v23, v5

    .line 757
    .line 758
    iget-wide v4, v10, Lr67;->a:J

    .line 759
    .line 760
    move-object/from16 v25, v3

    .line 761
    .line 762
    add-long v2, v4, v21

    .line 763
    .line 764
    iput-wide v2, v10, Lr67;->a:J

    .line 765
    .line 766
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 767
    .line 768
    .line 769
    :goto_21
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    move-object v15, v10

    .line 782
    int-to-long v9, v2

    .line 783
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    int-to-long v2, v2

    .line 788
    const/16 v26, 0x20

    .line 789
    .line 790
    shl-long v9, v9, v26

    .line 791
    .line 792
    const-wide v27, 0xffffffffL

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    and-long v2, v2, v27

    .line 798
    .line 799
    or-long v31, v9, v2

    .line 800
    .line 801
    if-eq v7, v6, :cond_3b

    .line 802
    .line 803
    move/from16 v33, v20

    .line 804
    .line 805
    goto :goto_22

    .line 806
    :cond_3b
    const/16 v33, 0x0

    .line 807
    .line 808
    :goto_22
    invoke-virtual {v11, v4, v5}, Lrg6;->b(J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lq67;

    .line 813
    .line 814
    const-wide/32 v9, 0x7fffffff

    .line 815
    .line 816
    .line 817
    if-ne v7, v6, :cond_3c

    .line 818
    .line 819
    invoke-virtual {v11, v4, v5}, Lrg6;->e(J)V

    .line 820
    .line 821
    .line 822
    move-wide v3, v4

    .line 823
    move-wide/from16 v34, v9

    .line 824
    .line 825
    move/from16 v9, v26

    .line 826
    .line 827
    const v5, 0xffff

    .line 828
    .line 829
    .line 830
    goto :goto_24

    .line 831
    :cond_3c
    if-eqz v18, :cond_3d

    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 834
    .line 835
    .line 836
    move-result-wide v29

    .line 837
    and-long v29, v29, v9

    .line 838
    .line 839
    shl-long v29, v29, v20

    .line 840
    .line 841
    or-long v29, v21, v29

    .line 842
    .line 843
    move-wide/from16 v34, v9

    .line 844
    .line 845
    shr-long v9, v31, v26

    .line 846
    .line 847
    long-to-int v9, v9

    .line 848
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    float-to-int v9, v9

    .line 853
    int-to-short v9, v9

    .line 854
    move-wide/from16 v36, v4

    .line 855
    .line 856
    const v5, 0xffff

    .line 857
    .line 858
    .line 859
    and-long v3, v31, v27

    .line 860
    .line 861
    long-to-int v3, v3

    .line 862
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    float-to-int v3, v3

    .line 867
    int-to-short v3, v3

    .line 868
    shl-int/lit8 v4, v9, 0x10

    .line 869
    .line 870
    and-int/2addr v3, v5

    .line 871
    or-int/2addr v3, v4

    .line 872
    int-to-long v3, v3

    .line 873
    shl-long v3, v3, v26

    .line 874
    .line 875
    or-long v3, v29, v3

    .line 876
    .line 877
    new-instance v9, Lq67;

    .line 878
    .line 879
    invoke-direct {v9, v3, v4}, Lq67;-><init>(J)V

    .line 880
    .line 881
    .line 882
    move-wide/from16 v3, v36

    .line 883
    .line 884
    invoke-virtual {v11, v9, v3, v4}, Lrg6;->d(Ljava/lang/Object;J)V

    .line 885
    .line 886
    .line 887
    :goto_23
    move/from16 v9, v26

    .line 888
    .line 889
    goto :goto_24

    .line 890
    :cond_3d
    move-wide v3, v4

    .line 891
    move-wide/from16 v34, v9

    .line 892
    .line 893
    const v5, 0xffff

    .line 894
    .line 895
    .line 896
    goto :goto_23

    .line 897
    :goto_24
    new-instance v26, Lmf5;

    .line 898
    .line 899
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 900
    .line 901
    .line 902
    move-result-wide v29

    .line 903
    move-wide/from16 v35, v34

    .line 904
    .line 905
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 906
    .line 907
    .line 908
    move-result v34

    .line 909
    move/from16 v37, v5

    .line 910
    .line 911
    move v10, v6

    .line 912
    if-eqz v2, :cond_3e

    .line 913
    .line 914
    iget-wide v5, v2, Lq67;->a:J

    .line 915
    .line 916
    shr-long v5, v5, v20

    .line 917
    .line 918
    and-long v5, v5, v35

    .line 919
    .line 920
    :goto_25
    move-wide/from16 v35, v5

    .line 921
    .line 922
    goto :goto_26

    .line 923
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 924
    .line 925
    .line 926
    move-result-wide v5

    .line 927
    goto :goto_25

    .line 928
    :goto_26
    if-eqz v2, :cond_3f

    .line 929
    .line 930
    iget-wide v5, v2, Lq67;->a:J

    .line 931
    .line 932
    ushr-long/2addr v5, v9

    .line 933
    long-to-int v5, v5

    .line 934
    ushr-int/lit8 v6, v5, 0x10

    .line 935
    .line 936
    int-to-short v6, v6

    .line 937
    int-to-float v6, v6

    .line 938
    and-int v5, v5, v37

    .line 939
    .line 940
    int-to-short v5, v5

    .line 941
    int-to-float v5, v5

    .line 942
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    move/from16 v37, v9

    .line 947
    .line 948
    move/from16 v40, v10

    .line 949
    .line 950
    int-to-long v9, v6

    .line 951
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    int-to-long v5, v5

    .line 956
    shl-long v9, v9, v37

    .line 957
    .line 958
    and-long v5, v5, v27

    .line 959
    .line 960
    or-long/2addr v5, v9

    .line 961
    move-wide/from16 v37, v5

    .line 962
    .line 963
    goto :goto_27

    .line 964
    :cond_3f
    move/from16 v40, v10

    .line 965
    .line 966
    move-wide/from16 v37, v31

    .line 967
    .line 968
    :goto_27
    if-eqz v2, :cond_41

    .line 969
    .line 970
    iget-wide v5, v2, Lq67;->a:J

    .line 971
    .line 972
    and-long v5, v5, v21

    .line 973
    .line 974
    const-wide/16 v9, 0x0

    .line 975
    .line 976
    cmp-long v2, v5, v9

    .line 977
    .line 978
    if-eqz v2, :cond_40

    .line 979
    .line 980
    move/from16 v2, v20

    .line 981
    .line 982
    goto :goto_28

    .line 983
    :cond_40
    const/4 v2, 0x0

    .line 984
    :goto_28
    move/from16 v39, v2

    .line 985
    .line 986
    :goto_29
    move-wide/from16 v27, v3

    .line 987
    .line 988
    goto :goto_2a

    .line 989
    :cond_41
    const/16 v39, 0x0

    .line 990
    .line 991
    goto :goto_29

    .line 992
    :goto_2a
    invoke-direct/range {v26 .. v39}, Lmf5;-><init>(JJJZFJJZ)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v2, v26

    .line 996
    .line 997
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    add-int/lit8 v7, v7, 0x1

    .line 1001
    .line 1002
    move-object v10, v15

    .line 1003
    move/from16 v9, v20

    .line 1004
    .line 1005
    move-object/from16 v5, v23

    .line 1006
    .line 1007
    move-object/from16 v3, v25

    .line 1008
    .line 1009
    move/from16 v6, v40

    .line 1010
    .line 1011
    const/high16 v2, 0x200000

    .line 1012
    .line 1013
    const/4 v4, 0x0

    .line 1014
    const/4 v15, 0x2

    .line 1015
    goto/16 :goto_20

    .line 1016
    .line 1017
    :cond_42
    move-object/from16 v25, v3

    .line 1018
    .line 1019
    move-object/from16 v23, v5

    .line 1020
    .line 1021
    move/from16 v20, v9

    .line 1022
    .line 1023
    move-object v15, v10

    .line 1024
    invoke-virtual {v15, v1}, Lr67;->e(Landroid/view/MotionEvent;)V

    .line 1025
    .line 1026
    .line 1027
    if-eqz v25, :cond_43

    .line 1028
    .line 1029
    move-object/from16 v2, v25

    .line 1030
    .line 1031
    iget v2, v2, Llf5;->a:I

    .line 1032
    .line 1033
    goto :goto_2f

    .line 1034
    :cond_43
    const/high16 v2, 0x200000

    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-eqz v3, :cond_90

    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    if-eqz v2, :cond_49

    .line 1047
    .line 1048
    const/4 v9, 0x0

    .line 1049
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    move/from16 v4, v20

    .line 1054
    .line 1055
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    if-eqz v3, :cond_44

    .line 1060
    .line 1061
    if-nez v2, :cond_44

    .line 1062
    .line 1063
    :goto_2b
    const/4 v2, 0x1

    .line 1064
    goto :goto_2f

    .line 1065
    :cond_44
    if-eqz v2, :cond_45

    .line 1066
    .line 1067
    if-nez v3, :cond_45

    .line 1068
    .line 1069
    :goto_2c
    const/4 v2, 0x2

    .line 1070
    goto :goto_2f

    .line 1071
    :cond_45
    if-eqz v3, :cond_49

    .line 1072
    .line 1073
    if-eqz v2, :cond_49

    .line 1074
    .line 1075
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    cmpl-float v4, v3, v2

    .line 1084
    .line 1085
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1086
    .line 1087
    const/4 v6, 0x0

    .line 1088
    if-lez v4, :cond_47

    .line 1089
    .line 1090
    cmpg-float v4, v2, v6

    .line 1091
    .line 1092
    if-nez v4, :cond_46

    .line 1093
    .line 1094
    goto :goto_2d

    .line 1095
    :cond_46
    div-float v4, v3, v2

    .line 1096
    .line 1097
    cmpl-float v4, v4, v5

    .line 1098
    .line 1099
    if-ltz v4, :cond_47

    .line 1100
    .line 1101
    :goto_2d
    goto :goto_2b

    .line 1102
    :cond_47
    cmpl-float v4, v2, v3

    .line 1103
    .line 1104
    if-lez v4, :cond_49

    .line 1105
    .line 1106
    cmpg-float v4, v3, v6

    .line 1107
    .line 1108
    if-nez v4, :cond_48

    .line 1109
    .line 1110
    goto :goto_2e

    .line 1111
    :cond_48
    div-float/2addr v2, v3

    .line 1112
    cmpl-float v2, v2, v5

    .line 1113
    .line 1114
    if-ltz v2, :cond_49

    .line 1115
    .line 1116
    :goto_2e
    goto :goto_2c

    .line 1117
    :cond_49
    const/4 v2, 0x0

    .line 1118
    :goto_2f
    new-instance v3, Lmj;

    .line 1119
    .line 1120
    if-eqz v13, :cond_4a

    .line 1121
    .line 1122
    const/4 v4, 0x1

    .line 1123
    if-eq v13, v4, :cond_4a

    .line 1124
    .line 1125
    const/4 v4, 0x2

    .line 1126
    if-eq v13, v4, :cond_4a

    .line 1127
    .line 1128
    const/4 v4, 0x5

    .line 1129
    if-eq v13, v4, :cond_4a

    .line 1130
    .line 1131
    const/4 v4, 0x6

    .line 1132
    :cond_4a
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    iput-object v14, v3, Lmj;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    iput v2, v3, Lmj;->a:I

    .line 1138
    .line 1139
    iput-object v1, v3, Lmj;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-nez v1, :cond_8f

    .line 1146
    .line 1147
    :goto_30
    iget-object v1, v0, Lrg;->a1:Lwf5;

    .line 1148
    .line 1149
    if-eqz v3, :cond_71

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lrg;->getFocusOwner()Ljc4;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Llc4;

    .line 1156
    .line 1157
    iget-object v2, v0, Llc4;->d:Lhc4;

    .line 1158
    .line 1159
    iget-boolean v2, v2, Lhc4;->e:Z

    .line 1160
    .line 1161
    if-eqz v2, :cond_4c

    .line 1162
    .line 1163
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1164
    .line 1165
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1166
    .line 1167
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_4b
    const/4 v0, 0x0

    .line 1171
    goto/16 :goto_46

    .line 1172
    .line 1173
    :cond_4c
    invoke-virtual {v0}, Llc4;->f()Lxc4;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    if-eqz v0, :cond_59

    .line 1178
    .line 1179
    iget-object v2, v0, Ls57;->a:Ls57;

    .line 1180
    .line 1181
    iget-boolean v2, v2, Ls57;->I:Z

    .line 1182
    .line 1183
    if-nez v2, :cond_4d

    .line 1184
    .line 1185
    invoke-static/range {v23 .. v23}, Lng5;->c(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_4d
    iget-object v2, v0, Ls57;->a:Ls57;

    .line 1189
    .line 1190
    invoke-static {v0}, Lct1;->F(Ljs2;)Ltx5;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    :goto_31
    if-eqz v0, :cond_58

    .line 1195
    .line 1196
    iget-object v4, v0, Ltx5;->b0:Lva0;

    .line 1197
    .line 1198
    iget-object v4, v4, Lva0;->g:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v4, Ls57;

    .line 1201
    .line 1202
    iget v4, v4, Ls57;->d:I

    .line 1203
    .line 1204
    const/high16 v24, 0x200000

    .line 1205
    .line 1206
    and-int v4, v4, v24

    .line 1207
    .line 1208
    if-eqz v4, :cond_56

    .line 1209
    .line 1210
    :goto_32
    if-eqz v2, :cond_56

    .line 1211
    .line 1212
    iget v4, v2, Ls57;->c:I

    .line 1213
    .line 1214
    and-int v4, v4, v24

    .line 1215
    .line 1216
    if-eqz v4, :cond_55

    .line 1217
    .line 1218
    move-object v4, v2

    .line 1219
    move-object/from16 v5, v17

    .line 1220
    .line 1221
    :goto_33
    if-eqz v4, :cond_55

    .line 1222
    .line 1223
    instance-of v6, v4, Luf5;

    .line 1224
    .line 1225
    if-eqz v6, :cond_4e

    .line 1226
    .line 1227
    goto/16 :goto_38

    .line 1228
    .line 1229
    :cond_4e
    iget v6, v4, Ls57;->c:I

    .line 1230
    .line 1231
    and-int v6, v6, v24

    .line 1232
    .line 1233
    if-eqz v6, :cond_54

    .line 1234
    .line 1235
    instance-of v6, v4, Lqs2;

    .line 1236
    .line 1237
    if-eqz v6, :cond_54

    .line 1238
    .line 1239
    move-object v6, v4

    .line 1240
    check-cast v6, Lqs2;

    .line 1241
    .line 1242
    iget-object v6, v6, Lqs2;->K:Ls57;

    .line 1243
    .line 1244
    const/4 v7, 0x0

    .line 1245
    :goto_34
    if-eqz v6, :cond_53

    .line 1246
    .line 1247
    iget v8, v6, Ls57;->c:I

    .line 1248
    .line 1249
    and-int v8, v8, v24

    .line 1250
    .line 1251
    if-eqz v8, :cond_52

    .line 1252
    .line 1253
    add-int/lit8 v7, v7, 0x1

    .line 1254
    .line 1255
    const/4 v8, 0x1

    .line 1256
    if-ne v7, v8, :cond_4f

    .line 1257
    .line 1258
    move-object v4, v6

    .line 1259
    goto :goto_35

    .line 1260
    :cond_4f
    if-nez v5, :cond_50

    .line 1261
    .line 1262
    new-instance v5, Lib7;

    .line 1263
    .line 1264
    move/from16 v8, v19

    .line 1265
    .line 1266
    new-array v10, v8, [Ls57;

    .line 1267
    .line 1268
    invoke-direct {v5, v10}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_50
    if-eqz v4, :cond_51

    .line 1272
    .line 1273
    invoke-virtual {v5, v4}, Lib7;->b(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v4, v17

    .line 1277
    .line 1278
    :cond_51
    invoke-virtual {v5, v6}, Lib7;->b(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_52
    :goto_35
    iget-object v6, v6, Ls57;->f:Ls57;

    .line 1282
    .line 1283
    const/16 v19, 0x10

    .line 1284
    .line 1285
    const/high16 v24, 0x200000

    .line 1286
    .line 1287
    goto :goto_34

    .line 1288
    :cond_53
    const/4 v8, 0x1

    .line 1289
    if-ne v7, v8, :cond_54

    .line 1290
    .line 1291
    :goto_36
    const/16 v19, 0x10

    .line 1292
    .line 1293
    const/high16 v24, 0x200000

    .line 1294
    .line 1295
    goto :goto_33

    .line 1296
    :cond_54
    invoke-static {v5}, Lct1;->o(Lib7;)Ls57;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    goto :goto_36

    .line 1301
    :cond_55
    iget-object v2, v2, Ls57;->e:Ls57;

    .line 1302
    .line 1303
    const/16 v19, 0x10

    .line 1304
    .line 1305
    const/high16 v24, 0x200000

    .line 1306
    .line 1307
    goto :goto_32

    .line 1308
    :cond_56
    invoke-virtual {v0}, Ltx5;->v()Ltx5;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    if-eqz v0, :cond_57

    .line 1313
    .line 1314
    iget-object v2, v0, Ltx5;->b0:Lva0;

    .line 1315
    .line 1316
    if-eqz v2, :cond_57

    .line 1317
    .line 1318
    iget-object v2, v2, Lva0;->f:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, Lvqa;

    .line 1321
    .line 1322
    goto :goto_37

    .line 1323
    :cond_57
    move-object/from16 v2, v17

    .line 1324
    .line 1325
    :goto_37
    const/16 v19, 0x10

    .line 1326
    .line 1327
    goto/16 :goto_31

    .line 1328
    .line 1329
    :cond_58
    move-object/from16 v4, v17

    .line 1330
    .line 1331
    :goto_38
    check-cast v4, Luf5;

    .line 1332
    .line 1333
    goto :goto_39

    .line 1334
    :cond_59
    move-object/from16 v4, v17

    .line 1335
    .line 1336
    :goto_39
    if-eqz v4, :cond_6c

    .line 1337
    .line 1338
    move-object v0, v4

    .line 1339
    check-cast v0, Ls57;

    .line 1340
    .line 1341
    iget-object v2, v0, Ls57;->a:Ls57;

    .line 1342
    .line 1343
    iget-boolean v2, v2, Ls57;->I:Z

    .line 1344
    .line 1345
    if-nez v2, :cond_5a

    .line 1346
    .line 1347
    invoke-static/range {v23 .. v23}, Lng5;->c(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_5a
    iget-object v0, v0, Ls57;->a:Ls57;

    .line 1351
    .line 1352
    iget-object v0, v0, Ls57;->e:Ls57;

    .line 1353
    .line 1354
    invoke-static {v4}, Lct1;->F(Ljs2;)Ltx5;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    move-object/from16 v5, v17

    .line 1359
    .line 1360
    :goto_3a
    if-eqz v2, :cond_66

    .line 1361
    .line 1362
    iget-object v6, v2, Ltx5;->b0:Lva0;

    .line 1363
    .line 1364
    iget-object v6, v6, Lva0;->g:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v6, Ls57;

    .line 1367
    .line 1368
    iget v6, v6, Ls57;->d:I

    .line 1369
    .line 1370
    const/high16 v24, 0x200000

    .line 1371
    .line 1372
    and-int v6, v6, v24

    .line 1373
    .line 1374
    if-eqz v6, :cond_64

    .line 1375
    .line 1376
    :goto_3b
    if-eqz v0, :cond_64

    .line 1377
    .line 1378
    iget v6, v0, Ls57;->c:I

    .line 1379
    .line 1380
    and-int v6, v6, v24

    .line 1381
    .line 1382
    if-eqz v6, :cond_63

    .line 1383
    .line 1384
    move-object v6, v0

    .line 1385
    move-object/from16 v7, v17

    .line 1386
    .line 1387
    :goto_3c
    if-eqz v6, :cond_63

    .line 1388
    .line 1389
    instance-of v8, v6, Luf5;

    .line 1390
    .line 1391
    if-eqz v8, :cond_5c

    .line 1392
    .line 1393
    if-nez v5, :cond_5b

    .line 1394
    .line 1395
    new-instance v5, Ljava/util/ArrayList;

    .line 1396
    .line 1397
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    :cond_5b
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    const/4 v8, 0x0

    .line 1404
    goto :goto_3d

    .line 1405
    :cond_5c
    const/4 v8, 0x1

    .line 1406
    :goto_3d
    if-eqz v8, :cond_62

    .line 1407
    .line 1408
    iget v8, v6, Ls57;->c:I

    .line 1409
    .line 1410
    const/high16 v24, 0x200000

    .line 1411
    .line 1412
    and-int v8, v8, v24

    .line 1413
    .line 1414
    if-eqz v8, :cond_62

    .line 1415
    .line 1416
    instance-of v8, v6, Lqs2;

    .line 1417
    .line 1418
    if-eqz v8, :cond_62

    .line 1419
    .line 1420
    move-object v8, v6

    .line 1421
    check-cast v8, Lqs2;

    .line 1422
    .line 1423
    iget-object v8, v8, Lqs2;->K:Ls57;

    .line 1424
    .line 1425
    const/4 v10, 0x0

    .line 1426
    :goto_3e
    if-eqz v8, :cond_61

    .line 1427
    .line 1428
    iget v11, v8, Ls57;->c:I

    .line 1429
    .line 1430
    and-int v11, v11, v24

    .line 1431
    .line 1432
    if-eqz v11, :cond_60

    .line 1433
    .line 1434
    add-int/lit8 v10, v10, 0x1

    .line 1435
    .line 1436
    const/4 v11, 0x1

    .line 1437
    if-ne v10, v11, :cond_5d

    .line 1438
    .line 1439
    move-object v6, v8

    .line 1440
    goto :goto_3f

    .line 1441
    :cond_5d
    if-nez v7, :cond_5e

    .line 1442
    .line 1443
    new-instance v7, Lib7;

    .line 1444
    .line 1445
    const/16 v11, 0x10

    .line 1446
    .line 1447
    new-array v12, v11, [Ls57;

    .line 1448
    .line 1449
    invoke-direct {v7, v12}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_5e
    if-eqz v6, :cond_5f

    .line 1453
    .line 1454
    invoke-virtual {v7, v6}, Lib7;->b(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v6, v17

    .line 1458
    .line 1459
    :cond_5f
    invoke-virtual {v7, v8}, Lib7;->b(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_60
    :goto_3f
    iget-object v8, v8, Ls57;->f:Ls57;

    .line 1463
    .line 1464
    const/high16 v24, 0x200000

    .line 1465
    .line 1466
    goto :goto_3e

    .line 1467
    :cond_61
    const/4 v8, 0x1

    .line 1468
    if-ne v10, v8, :cond_62

    .line 1469
    .line 1470
    goto :goto_3c

    .line 1471
    :cond_62
    invoke-static {v7}, Lct1;->o(Lib7;)Ls57;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    goto :goto_3c

    .line 1476
    :cond_63
    iget-object v0, v0, Ls57;->e:Ls57;

    .line 1477
    .line 1478
    const/high16 v24, 0x200000

    .line 1479
    .line 1480
    goto :goto_3b

    .line 1481
    :cond_64
    invoke-virtual {v2}, Ltx5;->v()Ltx5;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    if-eqz v2, :cond_65

    .line 1486
    .line 1487
    iget-object v0, v2, Ltx5;->b0:Lva0;

    .line 1488
    .line 1489
    if-eqz v0, :cond_65

    .line 1490
    .line 1491
    iget-object v0, v0, Lva0;->f:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, Lvqa;

    .line 1494
    .line 1495
    goto/16 :goto_3a

    .line 1496
    .line 1497
    :cond_65
    move-object/from16 v0, v17

    .line 1498
    .line 1499
    goto/16 :goto_3a

    .line 1500
    .line 1501
    :cond_66
    sget-object v0, Lya8;->a:Lya8;

    .line 1502
    .line 1503
    if-eqz v5, :cond_68

    .line 1504
    .line 1505
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    add-int/lit8 v2, v2, -0x1

    .line 1510
    .line 1511
    if-ltz v2, :cond_68

    .line 1512
    .line 1513
    :goto_40
    add-int/lit8 v6, v2, -0x1

    .line 1514
    .line 1515
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    check-cast v2, Luf5;

    .line 1520
    .line 1521
    invoke-interface {v2, v3, v0}, Luf5;->V(Lmj;Lya8;)V

    .line 1522
    .line 1523
    .line 1524
    if-gez v6, :cond_67

    .line 1525
    .line 1526
    goto :goto_41

    .line 1527
    :cond_67
    move v2, v6

    .line 1528
    goto :goto_40

    .line 1529
    :cond_68
    :goto_41
    invoke-interface {v4, v3, v0}, Luf5;->V(Lmj;Lya8;)V

    .line 1530
    .line 1531
    .line 1532
    sget-object v0, Lya8;->b:Lya8;

    .line 1533
    .line 1534
    invoke-interface {v4, v3, v0}, Luf5;->V(Lmj;Lya8;)V

    .line 1535
    .line 1536
    .line 1537
    if-eqz v5, :cond_69

    .line 1538
    .line 1539
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    const/4 v6, 0x0

    .line 1544
    :goto_42
    if-ge v6, v2, :cond_69

    .line 1545
    .line 1546
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    check-cast v7, Luf5;

    .line 1551
    .line 1552
    invoke-interface {v7, v3, v0}, Luf5;->V(Lmj;Lya8;)V

    .line 1553
    .line 1554
    .line 1555
    add-int/lit8 v6, v6, 0x1

    .line 1556
    .line 1557
    goto :goto_42

    .line 1558
    :cond_69
    sget-object v0, Lya8;->c:Lya8;

    .line 1559
    .line 1560
    if-eqz v5, :cond_6b

    .line 1561
    .line 1562
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    add-int/lit8 v2, v2, -0x1

    .line 1567
    .line 1568
    if-ltz v2, :cond_6b

    .line 1569
    .line 1570
    :goto_43
    add-int/lit8 v6, v2, -0x1

    .line 1571
    .line 1572
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    check-cast v2, Luf5;

    .line 1577
    .line 1578
    invoke-interface {v2, v3, v0}, Luf5;->V(Lmj;Lya8;)V

    .line 1579
    .line 1580
    .line 1581
    if-gez v6, :cond_6a

    .line 1582
    .line 1583
    goto :goto_44

    .line 1584
    :cond_6a
    move v2, v6

    .line 1585
    goto :goto_43

    .line 1586
    :cond_6b
    :goto_44
    invoke-interface {v4, v3, v0}, Luf5;->V(Lmj;Lya8;)V

    .line 1587
    .line 1588
    .line 1589
    :cond_6c
    iget-object v0, v3, Lmj;->b:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, Ljava/util/ArrayList;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    const/4 v4, 0x0

    .line 1598
    :goto_45
    if-ge v4, v2, :cond_4b

    .line 1599
    .line 1600
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    check-cast v5, Lmf5;

    .line 1605
    .line 1606
    iget-boolean v5, v5, Lmf5;->i:Z

    .line 1607
    .line 1608
    if-eqz v5, :cond_6d

    .line 1609
    .line 1610
    const/4 v0, 0x1

    .line 1611
    goto :goto_46

    .line 1612
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    .line 1613
    .line 1614
    goto :goto_45

    .line 1615
    :goto_46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    iget-object v2, v3, Lmj;->c:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v2, Landroid/view/MotionEvent;

    .line 1621
    .line 1622
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    if-eqz v4, :cond_6f

    .line 1627
    .line 1628
    const/4 v8, 0x1

    .line 1629
    if-eq v4, v8, :cond_6e

    .line 1630
    .line 1631
    const/4 v3, 0x2

    .line 1632
    if-eq v4, v3, :cond_6e

    .line 1633
    .line 1634
    goto :goto_47

    .line 1635
    :cond_6e
    if-eqz v0, :cond_70

    .line 1636
    .line 1637
    const/4 v9, 0x0

    .line 1638
    iput v9, v1, Lwf5;->b:I

    .line 1639
    .line 1640
    iput-boolean v8, v1, Lwf5;->a:Z

    .line 1641
    .line 1642
    goto :goto_47

    .line 1643
    :cond_6f
    const/4 v8, 0x1

    .line 1644
    const/4 v9, 0x0

    .line 1645
    iget v0, v3, Lmj;->a:I

    .line 1646
    .line 1647
    iput v0, v1, Lwf5;->b:I

    .line 1648
    .line 1649
    iput-boolean v9, v1, Lwf5;->a:Z

    .line 1650
    .line 1651
    :cond_70
    :goto_47
    iget-object v0, v1, Lwf5;->d:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, Landroid/view/GestureDetector;

    .line 1654
    .line 1655
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1656
    .line 1657
    .line 1658
    return v8

    .line 1659
    :cond_71
    invoke-virtual {v0}, Lrg;->getFocusOwner()Ljc4;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, Llc4;

    .line 1664
    .line 1665
    invoke-virtual {v0}, Llc4;->f()Lxc4;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    if-eqz v0, :cond_7e

    .line 1670
    .line 1671
    iget-object v2, v0, Ls57;->a:Ls57;

    .line 1672
    .line 1673
    iget-boolean v2, v2, Ls57;->I:Z

    .line 1674
    .line 1675
    if-nez v2, :cond_72

    .line 1676
    .line 1677
    invoke-static/range {v23 .. v23}, Lng5;->c(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_72
    iget-object v2, v0, Ls57;->a:Ls57;

    .line 1681
    .line 1682
    invoke-static {v0}, Lct1;->F(Ljs2;)Ltx5;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    :goto_48
    if-eqz v0, :cond_7d

    .line 1687
    .line 1688
    iget-object v3, v0, Ltx5;->b0:Lva0;

    .line 1689
    .line 1690
    iget-object v3, v3, Lva0;->g:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v3, Ls57;

    .line 1693
    .line 1694
    iget v3, v3, Ls57;->d:I

    .line 1695
    .line 1696
    const/high16 v24, 0x200000

    .line 1697
    .line 1698
    and-int v3, v3, v24

    .line 1699
    .line 1700
    if-eqz v3, :cond_7b

    .line 1701
    .line 1702
    :goto_49
    if-eqz v2, :cond_7b

    .line 1703
    .line 1704
    iget v3, v2, Ls57;->c:I

    .line 1705
    .line 1706
    and-int v3, v3, v24

    .line 1707
    .line 1708
    if-eqz v3, :cond_7a

    .line 1709
    .line 1710
    move-object v3, v2

    .line 1711
    move-object/from16 v4, v17

    .line 1712
    .line 1713
    :goto_4a
    if-eqz v3, :cond_7a

    .line 1714
    .line 1715
    instance-of v5, v3, Luf5;

    .line 1716
    .line 1717
    if-eqz v5, :cond_73

    .line 1718
    .line 1719
    goto :goto_4e

    .line 1720
    :cond_73
    iget v5, v3, Ls57;->c:I

    .line 1721
    .line 1722
    and-int v5, v5, v24

    .line 1723
    .line 1724
    if-eqz v5, :cond_79

    .line 1725
    .line 1726
    instance-of v5, v3, Lqs2;

    .line 1727
    .line 1728
    if-eqz v5, :cond_79

    .line 1729
    .line 1730
    move-object v5, v3

    .line 1731
    check-cast v5, Lqs2;

    .line 1732
    .line 1733
    iget-object v5, v5, Lqs2;->K:Ls57;

    .line 1734
    .line 1735
    const/4 v6, 0x0

    .line 1736
    :goto_4b
    if-eqz v5, :cond_78

    .line 1737
    .line 1738
    iget v7, v5, Ls57;->c:I

    .line 1739
    .line 1740
    and-int v7, v7, v24

    .line 1741
    .line 1742
    if-eqz v7, :cond_77

    .line 1743
    .line 1744
    add-int/lit8 v6, v6, 0x1

    .line 1745
    .line 1746
    const/4 v8, 0x1

    .line 1747
    if-ne v6, v8, :cond_74

    .line 1748
    .line 1749
    move-object v3, v5

    .line 1750
    goto :goto_4c

    .line 1751
    :cond_74
    if-nez v4, :cond_75

    .line 1752
    .line 1753
    new-instance v4, Lib7;

    .line 1754
    .line 1755
    const/16 v8, 0x10

    .line 1756
    .line 1757
    new-array v7, v8, [Ls57;

    .line 1758
    .line 1759
    invoke-direct {v4, v7}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    :cond_75
    if-eqz v3, :cond_76

    .line 1763
    .line 1764
    invoke-virtual {v4, v3}, Lib7;->b(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    move-object/from16 v3, v17

    .line 1768
    .line 1769
    :cond_76
    invoke-virtual {v4, v5}, Lib7;->b(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_77
    :goto_4c
    iget-object v5, v5, Ls57;->f:Ls57;

    .line 1773
    .line 1774
    const/high16 v24, 0x200000

    .line 1775
    .line 1776
    goto :goto_4b

    .line 1777
    :cond_78
    const/4 v8, 0x1

    .line 1778
    if-ne v6, v8, :cond_79

    .line 1779
    .line 1780
    :goto_4d
    const/high16 v24, 0x200000

    .line 1781
    .line 1782
    goto :goto_4a

    .line 1783
    :cond_79
    invoke-static {v4}, Lct1;->o(Lib7;)Ls57;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    goto :goto_4d

    .line 1788
    :cond_7a
    iget-object v2, v2, Ls57;->e:Ls57;

    .line 1789
    .line 1790
    const/high16 v24, 0x200000

    .line 1791
    .line 1792
    goto :goto_49

    .line 1793
    :cond_7b
    invoke-virtual {v0}, Ltx5;->v()Ltx5;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    if-eqz v0, :cond_7c

    .line 1798
    .line 1799
    iget-object v2, v0, Ltx5;->b0:Lva0;

    .line 1800
    .line 1801
    if-eqz v2, :cond_7c

    .line 1802
    .line 1803
    iget-object v2, v2, Lva0;->f:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, Lvqa;

    .line 1806
    .line 1807
    goto :goto_48

    .line 1808
    :cond_7c
    move-object/from16 v2, v17

    .line 1809
    .line 1810
    goto :goto_48

    .line 1811
    :cond_7d
    move-object/from16 v3, v17

    .line 1812
    .line 1813
    :goto_4e
    check-cast v3, Luf5;

    .line 1814
    .line 1815
    goto :goto_4f

    .line 1816
    :cond_7e
    move-object/from16 v3, v17

    .line 1817
    .line 1818
    :goto_4f
    if-eqz v3, :cond_8e

    .line 1819
    .line 1820
    move-object v0, v3

    .line 1821
    check-cast v0, Ls57;

    .line 1822
    .line 1823
    iget-object v2, v0, Ls57;->a:Ls57;

    .line 1824
    .line 1825
    iget-boolean v2, v2, Ls57;->I:Z

    .line 1826
    .line 1827
    if-nez v2, :cond_7f

    .line 1828
    .line 1829
    invoke-static/range {v23 .. v23}, Lng5;->c(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_7f
    iget-object v0, v0, Ls57;->a:Ls57;

    .line 1833
    .line 1834
    iget-object v0, v0, Ls57;->e:Ls57;

    .line 1835
    .line 1836
    invoke-static {v3}, Lct1;->F(Ljs2;)Ltx5;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    move-object/from16 v4, v17

    .line 1841
    .line 1842
    :goto_50
    if-eqz v2, :cond_8d

    .line 1843
    .line 1844
    iget-object v5, v2, Ltx5;->b0:Lva0;

    .line 1845
    .line 1846
    iget-object v5, v5, Lva0;->g:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v5, Ls57;

    .line 1849
    .line 1850
    iget v5, v5, Ls57;->d:I

    .line 1851
    .line 1852
    const/high16 v24, 0x200000

    .line 1853
    .line 1854
    and-int v5, v5, v24

    .line 1855
    .line 1856
    if-eqz v5, :cond_8b

    .line 1857
    .line 1858
    :goto_51
    if-eqz v0, :cond_8b

    .line 1859
    .line 1860
    iget v5, v0, Ls57;->c:I

    .line 1861
    .line 1862
    and-int v5, v5, v24

    .line 1863
    .line 1864
    if-eqz v5, :cond_8a

    .line 1865
    .line 1866
    move-object v5, v0

    .line 1867
    move-object/from16 v6, v17

    .line 1868
    .line 1869
    :goto_52
    if-eqz v5, :cond_8a

    .line 1870
    .line 1871
    instance-of v7, v5, Luf5;

    .line 1872
    .line 1873
    if-eqz v7, :cond_81

    .line 1874
    .line 1875
    if-nez v4, :cond_80

    .line 1876
    .line 1877
    new-instance v4, Ljava/util/ArrayList;

    .line 1878
    .line 1879
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1880
    .line 1881
    .line 1882
    :cond_80
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    const/4 v7, 0x0

    .line 1886
    goto :goto_53

    .line 1887
    :cond_81
    const/4 v7, 0x1

    .line 1888
    :goto_53
    if-eqz v7, :cond_88

    .line 1889
    .line 1890
    iget v7, v5, Ls57;->c:I

    .line 1891
    .line 1892
    const/high16 v24, 0x200000

    .line 1893
    .line 1894
    and-int v7, v7, v24

    .line 1895
    .line 1896
    if-eqz v7, :cond_87

    .line 1897
    .line 1898
    instance-of v7, v5, Lqs2;

    .line 1899
    .line 1900
    if-eqz v7, :cond_87

    .line 1901
    .line 1902
    move-object v7, v5

    .line 1903
    check-cast v7, Lqs2;

    .line 1904
    .line 1905
    iget-object v7, v7, Lqs2;->K:Ls57;

    .line 1906
    .line 1907
    const/4 v8, 0x0

    .line 1908
    :goto_54
    if-eqz v7, :cond_86

    .line 1909
    .line 1910
    iget v10, v7, Ls57;->c:I

    .line 1911
    .line 1912
    and-int v10, v10, v24

    .line 1913
    .line 1914
    if-eqz v10, :cond_82

    .line 1915
    .line 1916
    add-int/lit8 v8, v8, 0x1

    .line 1917
    .line 1918
    const/4 v11, 0x1

    .line 1919
    if-ne v8, v11, :cond_83

    .line 1920
    .line 1921
    move-object v5, v7

    .line 1922
    :cond_82
    const/16 v11, 0x10

    .line 1923
    .line 1924
    goto :goto_56

    .line 1925
    :cond_83
    if-nez v6, :cond_84

    .line 1926
    .line 1927
    new-instance v6, Lib7;

    .line 1928
    .line 1929
    const/16 v11, 0x10

    .line 1930
    .line 1931
    new-array v10, v11, [Ls57;

    .line 1932
    .line 1933
    invoke-direct {v6, v10}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_55

    .line 1937
    :cond_84
    const/16 v11, 0x10

    .line 1938
    .line 1939
    :goto_55
    if-eqz v5, :cond_85

    .line 1940
    .line 1941
    invoke-virtual {v6, v5}, Lib7;->b(Ljava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    move-object/from16 v5, v17

    .line 1945
    .line 1946
    :cond_85
    invoke-virtual {v6, v7}, Lib7;->b(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    :goto_56
    iget-object v7, v7, Ls57;->f:Ls57;

    .line 1950
    .line 1951
    goto :goto_54

    .line 1952
    :cond_86
    const/4 v7, 0x1

    .line 1953
    const/16 v11, 0x10

    .line 1954
    .line 1955
    if-ne v8, v7, :cond_89

    .line 1956
    .line 1957
    goto :goto_52

    .line 1958
    :cond_87
    const/16 v11, 0x10

    .line 1959
    .line 1960
    goto :goto_57

    .line 1961
    :cond_88
    const/16 v11, 0x10

    .line 1962
    .line 1963
    const/high16 v24, 0x200000

    .line 1964
    .line 1965
    :cond_89
    :goto_57
    invoke-static {v6}, Lct1;->o(Lib7;)Ls57;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v5

    .line 1969
    goto :goto_52

    .line 1970
    :cond_8a
    const/16 v11, 0x10

    .line 1971
    .line 1972
    const/high16 v24, 0x200000

    .line 1973
    .line 1974
    iget-object v0, v0, Ls57;->e:Ls57;

    .line 1975
    .line 1976
    goto :goto_51

    .line 1977
    :cond_8b
    const/16 v11, 0x10

    .line 1978
    .line 1979
    invoke-virtual {v2}, Ltx5;->v()Ltx5;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    if-eqz v2, :cond_8c

    .line 1984
    .line 1985
    iget-object v0, v2, Ltx5;->b0:Lva0;

    .line 1986
    .line 1987
    if-eqz v0, :cond_8c

    .line 1988
    .line 1989
    iget-object v0, v0, Lva0;->f:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v0, Lvqa;

    .line 1992
    .line 1993
    goto/16 :goto_50

    .line 1994
    .line 1995
    :cond_8c
    move-object/from16 v0, v17

    .line 1996
    .line 1997
    goto/16 :goto_50

    .line 1998
    .line 1999
    :cond_8d
    invoke-interface {v3}, Luf5;->H0()V

    .line 2000
    .line 2001
    .line 2002
    if-eqz v4, :cond_8e

    .line 2003
    .line 2004
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    const/4 v2, 0x0

    .line 2009
    :goto_58
    if-ge v2, v0, :cond_8e

    .line 2010
    .line 2011
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    check-cast v3, Luf5;

    .line 2016
    .line 2017
    invoke-interface {v3}, Luf5;->H0()V

    .line 2018
    .line 2019
    .line 2020
    add-int/lit8 v2, v2, 0x1

    .line 2021
    .line 2022
    goto :goto_58

    .line 2023
    :cond_8e
    const/4 v9, 0x0

    .line 2024
    iput v9, v1, Lwf5;->b:I

    .line 2025
    .line 2026
    const/4 v8, 0x1

    .line 2027
    iput-boolean v8, v1, Lwf5;->a:Z

    .line 2028
    .line 2029
    return v8

    .line 2030
    :cond_8f
    const-string v0, "changes cannot be empty"

    .line 2031
    .line 2032
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    throw v17

    .line 2036
    :cond_90
    const/4 v9, 0x0

    .line 2037
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 2038
    .line 2039
    invoke-static {v0}, Lds;->k(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    return v9

    .line 2043
    :cond_91
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    return v0

    .line 2048
    :cond_92
    :goto_59
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lrg;->Z0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lrg;->Y0:Lag;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lag;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lrg;->q(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lrg;->U:Lxg;

    .line 33
    .line 34
    iget-object v5, v2, Lxg;->d:Lrg;

    .line 35
    .line 36
    iget-object v6, v2, Lxg;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lxg;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lxg;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lxg;->E(Lxg;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lxg;->E(Lxg;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lrg;->getAndroidViewsHandler$ui()Ljp;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lrg;->w(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lgv4;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lgv4;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lrg;->getRoot()Ltx5;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Ltx5;->b0:Lva0;

    .line 150
    .line 151
    iget-object v9, v8, Lva0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Lgi7;

    .line 154
    .line 155
    sget-object v14, Lgi7;->k0:Lm19;

    .line 156
    .line 157
    invoke-virtual {v9, v10, v6, v7}, Lgi7;->x1(ZJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    iget-object v6, v8, Lva0;->e:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    check-cast v16, Lgi7;

    .line 166
    .line 167
    sget-object v17, Lgi7;->o0:Ls9e;

    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v22}, Lgi7;->F1(Lci7;JLgv4;IZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v6, v20

    .line 177
    .line 178
    iget-object v6, v6, Lgv4;->a:Lma7;

    .line 179
    .line 180
    iget v7, v6, Lma7;->b:I

    .line 181
    .line 182
    sub-int/2addr v7, v10

    .line 183
    :goto_0
    const/4 v8, -0x1

    .line 184
    if-ge v8, v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Lma7;->f(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v8, Ls57;

    .line 194
    .line 195
    invoke-static {v8}, Lct1;->F(Ljs2;)Ltx5;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v5}, Lrg;->getAndroidViewsHandler$ui()Ljp;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Ljp;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ldp;

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    :cond_6
    const/high16 v14, -0x80000000

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget-object v9, v8, Ltx5;->b0:Lva0;

    .line 219
    .line 220
    const/16 v14, 0x8

    .line 221
    .line 222
    invoke-virtual {v9, v14}, Lva0;->f(I)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_8

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    iget v9, v8, Ltx5;->b:I

    .line 230
    .line 231
    invoke-virtual {v2, v9}, Lxg;->A(I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v8, v4}, Lmbd;->e(Ltx5;Z)Lxg9;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8}, Livc;->E(Lxg9;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_9

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    invoke-virtual {v8}, Lxg9;->k()Lqg9;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    sget-object v14, Ldh9;->B:Lgh9;

    .line 251
    .line 252
    iget-object v8, v8, Lqg9;->a:Lva7;

    .line 253
    .line 254
    invoke-virtual {v8, v14}, Lva7;->c(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_a

    .line 259
    .line 260
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_a
    move v14, v9

    .line 264
    :goto_2
    invoke-virtual {v5}, Lrg;->getAndroidViewsHandler$ui()Ljp;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 269
    .line 270
    .line 271
    iget v5, v2, Lxg;->e:I

    .line 272
    .line 273
    if-ne v5, v14, :cond_b

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    iput v14, v2, Lxg;->e:I

    .line 277
    .line 278
    invoke-static {v2, v14, v11, v12, v13}, Lxg;->E(Lxg;IILjava/lang/Integer;I)V

    .line 279
    .line 280
    .line 281
    const/16 v15, 0x100

    .line 282
    .line 283
    invoke-static {v2, v5, v15, v12, v13}, Lxg;->E(Lxg;IILjava/lang/Integer;I)V

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v5, 0x7

    .line 291
    if-eq v2, v5, :cond_10

    .line 292
    .line 293
    const/16 v5, 0xa

    .line 294
    .line 295
    if-eq v2, v5, :cond_d

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lrg;->s(Landroid/view/MotionEvent;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_11

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/4 v5, 0x3

    .line 309
    if-ne v2, v5, :cond_e

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_e
    iget-object v2, v0, Lrg;->R0:Landroid/view/MotionEvent;

    .line 319
    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 323
    .line 324
    .line 325
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lrg;->R0:Landroid/view/MotionEvent;

    .line 330
    .line 331
    iput-boolean v10, v0, Lrg;->Z0:Z

    .line 332
    .line 333
    const-wide/16 v1, 0x8

    .line 334
    .line 335
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    .line 337
    .line 338
    return v4

    .line 339
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lrg;->t(Landroid/view/MotionEvent;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_11

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lrg;->l(Landroid/view/MotionEvent;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    and-int/2addr v0, v10

    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    return v10

    .line 354
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lrg;->getComposeViewContext()Lyp1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lyp1;->s:Lf56;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqjc;->a:Lc08;

    .line 22
    .line 23
    new-instance v3, Lnb8;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lnb8;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ldr1;->M:Ldr1;

    .line 36
    .line 37
    check-cast v0, Llc4;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Llc4;->d(Landroid/view/KeyEvent;Laj4;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v1

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lhg;

    .line 60
    .line 61
    invoke-direct {v2, v1, p0, p1}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Llc4;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Llc4;->d(Landroid/view/KeyEvent;Laj4;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llc4;

    .line 14
    .line 15
    iget-object v3, v0, Llc4;->d:Lhc4;

    .line 16
    .line 17
    iget-boolean v3, v3, Lhc4;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Llc4;->c:Lxc4;

    .line 31
    .line 32
    invoke-static {v0}, Lmba;->p(Lxc4;)Lxc4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Ls57;->a:Ls57;

    .line 39
    .line 40
    iget-boolean v3, v3, Ls57;->I:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lng5;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Ls57;->a:Ls57;

    .line 50
    .line 51
    invoke-static {v0}, Lct1;->F(Ljs2;)Ltx5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Ltx5;->b0:Lva0;

    .line 58
    .line 59
    iget-object v4, v4, Lva0;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ls57;

    .line 62
    .line 63
    iget v4, v4, Ls57;->d:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Ls57;->c:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Ls57;->c:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Lqs2;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lqs2;

    .line 93
    .line 94
    iget-object v8, v8, Lqs2;->K:Ls57;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Ls57;->c:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Lib7;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Ls57;

    .line 117
    .line 118
    invoke-direct {v7, v10}, Lib7;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lib7;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Lib7;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Ls57;->f:Ls57;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Lct1;->o(Lib7;)Ls57;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Ls57;->e:Ls57;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Ltx5;->v()Ltx5;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Ltx5;->b0:Lva0;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Lva0;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lvqa;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lyg;->a:Lyg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrg;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lyg;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lrg;->Z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lrg;->Y0:Lag;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lrg;->R0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lrg;->Z0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lag;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lrg;->q(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lrg;->t(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lrg;->l(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f0a005c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Ls60;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ls60;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Ls60;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Ls60;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Llc4;

    .line 180
    .line 181
    invoke-virtual {v2}, Llc4;->f()Lxc4;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Lct1;->E(Ljs2;)Lgi7;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Livd;->U(Lxw5;)Lxw5;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lxw5;->i0(Lxw5;Z)Lqt8;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lqt8;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Llc4;

    .line 238
    .line 239
    const/16 p1, 0x8

    .line 240
    .line 241
    invoke-virtual {p0, p1, v1, v3}, Llc4;->b(IZZ)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 245
    .line 246
    if-eqz p0, :cond_e

    .line 247
    .line 248
    return v3

    .line 249
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lrg;->j(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lrg;->u0:Luk6;

    .line 4
    .line 5
    iget-boolean v0, v0, Luk6;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lfh;->e(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Llc4;

    .line 46
    .line 47
    iget-object v2, v2, Llc4;->c:Lxc4;

    .line 48
    .line 49
    invoke-static {v2}, Lmba;->p(Lxc4;)Lxc4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lmba;->q(Lxc4;)Lqt8;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p0}, Lgc4;->a(Landroid/view/View;Landroid/view/View;)Lqt8;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, Lgc4;->a(Landroid/view/View;Landroid/view/View;)Lqt8;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, Lgc4;->d(I)Lzb4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget v2, v2, Lzb4;->a:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x6

    .line 80
    :goto_2
    new-instance v3, Lyu8;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ljg;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, v6, v3}, Ljg;-><init>(ILyu8;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Llc4;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v1, v5}, Llc4;->e(ILqt8;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    iget-object v3, v3, Lyu8;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 p1, 0x1

    .line 119
    if-ne v2, p1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 p1, 0x2

    .line 123
    if-ne v2, p1, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    check-cast v3, Lxc4;

    .line 127
    .line 128
    invoke-static {v3}, Lmba;->q(Lxc4;)Lqt8;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p0}, Lgc4;->a(Landroid/view/View;Landroid/view/View;)Lqt8;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v1, v2}, Lepd;->y(Lqt8;Lqt8;Lqt8;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    :goto_3
    return-object p0

    .line 143
    :cond_b
    return-object v0

    .line 144
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Lm4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg;->getAccessibilityManager()Lre;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccessibilityManager()Lre;
    .locals 0

    .line 6
    iget-object p0, p0, Lrg;->W:Lre;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Ljp;
    .locals 2

    .line 1
    iget-object v0, p0, Lrg;->r0:Ljp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljp;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljp;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrg;->r0:Ljp;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lrg;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lrg;->r0:Ljp;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public getAutofill()Lic0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->k0:Lye;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillManager()Lpc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->l0:Lbf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Lqc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->b0:Lqc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getClipboard()Lge1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg;->getClipboard()Lvf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboard()Lvf;
    .locals 0

    .line 6
    iget-object p0, p0, Lrg;->o0:Lvf;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lhe1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg;->getClipboardManager()Lwf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboardManager()Lwf;
    .locals 0

    .line 6
    iget-object p0, p0, Lrg;->n0:Lwf;

    return-object p0
.end method

.method public final getComposeViewContext()Lyp1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lrg;->get_composeViewContext()Lyp1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrg;->e1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->i0:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->V:Lmh;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->I:Lk12;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lqt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->F:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqt2;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lt83;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg;->getDragAndDropManager()Lui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDragAndDropManager()Lui;
    .locals 0

    .line 6
    iget-object p0, p0, Lrg;->J:Lui;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lqt8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llc4;

    .line 13
    .line 14
    iget-object p0, p0, Llc4;->c:Lxc4;

    .line 15
    .line 16
    invoke-static {p0}, Lmba;->p(Lxc4;)Lxc4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lmba;->q(Lxc4;)Lqt8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lgc4;->a(Landroid/view/View;Landroid/view/View;)Lqt8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Ljc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->H:Llc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrg;->getEmbeddedViewFocusRect()Lqt8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lqt8;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lqt8;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lqt8;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lqt8;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lkg;->b:Lkg;

    .line 45
    .line 46
    check-cast v0, Llc4;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Llc4;->e(ILqt8;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 p0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lrd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->L0:Lcb7;

    .line 2
    .line 3
    invoke-interface {p0}, Lb6a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrd4;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lpd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->K0:Lpd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Le86;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->f:Le86;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lyp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->a0:Lkj;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lcs4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->N0:Lcs4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrg;->u0:Luk6;

    .line 2
    .line 3
    iget-object v0, v0, Luk6;->b:Lae1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lae1;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lrg;->D:Lry;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getInputModeManager()Lhh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->O0:Lih5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInsetsListener()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->P:Lwh5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrg;->A0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lyw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->M0:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyw5;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lfj5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg;->getLayoutNodes()Ly97;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Ly97;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly97;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lrg;->R:Ly97;

    return-object p0
.end method

.method public getLocaleList()Lwd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->j0:Lgu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgu2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwd6;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrg;->u0:Luk6;

    .line 2
    .line 3
    iget-boolean v0, p0, Luk6;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v0}, Lng5;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Luk6;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lw57;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->P0:Lw57;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Lrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lut7;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lrg;->getOutOfFrameExecutor()Lrg;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Lr68;
    .locals 2

    .line 1
    sget v0, Lt68;->b:I

    .line 2
    .line 3
    new-instance v0, Lwg6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lwg6;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Ldb8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->h1:Lmg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Llf5;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->d:Llf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lut8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->S:Lut8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lk19;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->C:Lk19;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Ltx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->Q:Ltx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lq39;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrg;->f1:Lga8;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lga8;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lc08;

    .line 14
    .line 15
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getSemanticsOwner()Lah9;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->T:Lah9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lvx5;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->e:Lvx5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxt;->a:Lxt;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lxt;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lrg;->q0:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Ldv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->p0:Ldv7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Ld0a;
    .locals 2

    .line 1
    iget-object v0, p0, Lrg;->J0:Lat2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lat2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrg;->getTextInputService()Ltya;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lat2;-><init>(Ltya;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrg;->J0:Lat2;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Ltya;
    .locals 2

    .line 1
    iget-object v0, p0, Lrg;->H0:Ltya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltya;

    .line 6
    .line 7
    invoke-direct {p0}, Lrg;->getLegacyTextInputServiceAndroid()Lvya;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ltya;-><init>(Lm88;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrg;->H0:Ltya;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lo6b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->Q0:Lio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Lp39;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Ldec;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->O:Luo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Leg;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->E0:Lgu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgu2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lh12;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getWindowInfo()Lpjc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg;->getComposeViewContext()Lyp1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyp1;->s:Lf56;

    .line 6
    .line 7
    return-object p0
.end method

.method public final get_autofillManager$ui()Lbf;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->l0:Lbf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lpj4;Ldi7;Lbq4;)Lav7;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Leq4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Leq4;-><init>(Lbq4;Lyp4;Lrg;Lpj4;Laj4;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p0, v3, Lrg;->T0:Lqxb;

    .line 18
    .line 19
    iget-object p1, p0, Lqxb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p0, p0, Lqxb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lib7;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lib7;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p1, p0, Lib7;->c:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lib7;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p1, p2

    .line 59
    :goto_0
    check-cast p1, Lav7;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Leq4;

    .line 65
    .line 66
    iget-object p3, p0, Leq4;->b:Lyp4;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Leq4;->a:Lbq4;

    .line 71
    .line 72
    iget-boolean v0, v0, Lbq4;->s:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v0}, Lng5;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p3}, Lyp4;->c()Lbq4;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Leq4;->a:Lbq4;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Leq4;->B:Z

    .line 89
    .line 90
    iput-object v4, p0, Leq4;->d:Lpj4;

    .line 91
    .line 92
    iput-object v5, p0, Leq4;->e:Laj4;

    .line 93
    .line 94
    iput-boolean p3, p0, Leq4;->L:Z

    .line 95
    .line 96
    iput-boolean p3, p0, Leq4;->M:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Leq4;->N:Z

    .line 100
    .line 101
    iget-object v0, p0, Leq4;->C:[F

    .line 102
    .line 103
    invoke-static {v0}, Lkk6;->f([F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Leq4;->D:[F

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Lkk6;->f([F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-wide v0, Lnmb;->b:J

    .line 114
    .line 115
    iput-wide v0, p0, Leq4;->J:J

    .line 116
    .line 117
    iput-boolean p3, p0, Leq4;->O:Z

    .line 118
    .line 119
    const-wide v0, 0x7fffffff7fffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iput-wide v0, p0, Leq4;->f:J

    .line 125
    .line 126
    iput-object p2, p0, Leq4;->K:Ljk6;

    .line 127
    .line 128
    iput p3, p0, Leq4;->I:I

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 132
    .line 133
    invoke-static {p0}, Lh12;->e(Ljava/lang/String;)Lmm1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_8
    new-instance v1, Leq4;

    .line 139
    .line 140
    invoke-virtual {v3}, Lrg;->getGraphicsContext()Lyp4;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Lyp4;->c()Lbq4;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v3

    .line 151
    invoke-virtual {v4}, Lrg;->getGraphicsContext()Lyp4;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct/range {v1 .. v6}, Leq4;-><init>(Lbq4;Lyp4;Lrg;Lpj4;Laj4;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public final k(Ltx5;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->u0:Luk6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luk6;->g(Ltx5;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lrg;->X0:Log;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lrg;->G(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lrg;->B0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lrg;->w(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lrg;->R0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lrg;->h0:Ljv0;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lrg;->M(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Ljv0;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Ljv0;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lxq7;

    .line 133
    .line 134
    iget-object v1, v1, Lxq7;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lrg6;

    .line 137
    .line 138
    invoke-virtual {v1}, Lrg6;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Ljv0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ldv4;

    .line 144
    .line 145
    invoke-virtual {v1}, Ldv4;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lrg;->s(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lrg;->M(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Lrg;->R0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Lrg;->R0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Lrg;->g0:Lr67;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Lr67;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Lr67;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Lrg;->R0:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Lrg;->R0:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Lrg;->R0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Lr67;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Lr67;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, Ljv0;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ldv4;

    .line 334
    .line 335
    iget-boolean v2, v0, Ldv4;->d:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Ldv4;->d:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Ldv4;->g:Lqi7;

    .line 343
    .line 344
    iget-object v0, v0, Lqi7;->a:Lib7;

    .line 345
    .line 346
    invoke-virtual {v0}, Lib7;->g()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lrg;->R0:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Lrg;->L(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v1, Lrg;->B0:Z

    .line 363
    .line 364
    return v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :goto_e
    iput-boolean v7, v1, Lrg;->B0:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final n(Ltx5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrg;->u0:Luk6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Luk6;->r(Ltx5;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ltx5;->z()Lib7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lib7;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lib7;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Ltx5;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lrg;->n(Ltx5;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lrg;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lfcd;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v2}, Lrg;->setShowLayoutBounds(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lrg;->P:Lwh5;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lwh5;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-le v1, v2, :cond_6

    .line 31
    .line 32
    sget-object v1, Lrg;->n1:Lgb;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    new-instance v1, Lgb;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lgb;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lrg;->n1:Lgb;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :try_start_0
    sget-object v5, Lrg;->j1:Ljava/lang/Class;

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    const-string v5, "android.os.SystemProperties"

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sput-object v5, Lrg;->j1:Ljava/lang/Class;

    .line 58
    .line 59
    :cond_1
    sget-object v5, Lrg;->l1:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 64
    .line 65
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lrg;->j1:Ljava/lang/Class;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const-string v6, "addChangeCallback"

    .line 73
    .line 74
    new-array v7, v0, [Ljava/lang/Class;

    .line 75
    .line 76
    const-class v8, Ljava/lang/Runnable;

    .line 77
    .line 78
    aput-object v8, v7, v3

    .line 79
    .line 80
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v5, v4

    .line 86
    :goto_0
    sput-object v5, Lrg;->l1:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    :cond_3
    sget-object v5, Lrg;->l1:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    new-array v6, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v1, v6, v3

    .line 95
    .line 96
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :catchall_0
    :cond_4
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object v1, Lrg;->m1:Lma7;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_1
    invoke-virtual {v1, p0}, Lma7;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    monitor-exit v1

    .line 112
    throw p0

    .line 113
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lrg;->e1:Z

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lrg;->getComposeViewContext()Lyp1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lyp1;->c()V

    .line 122
    .line 123
    .line 124
    :cond_7
    iput-boolean v3, p0, Lrg;->e1:Z

    .line 125
    .line 126
    invoke-virtual {p0}, Lrg;->getRoot()Ltx5;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0, v1}, Lrg;->n(Ltx5;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lrg;->getRoot()Ltx5;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lrg;->m(Ltx5;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lrg;->getSnapshotObserver()Ldv7;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Ldv7;->a:Luz9;

    .line 145
    .line 146
    invoke-virtual {v1}, Luz9;->e()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lrg;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object v1, p0, Lrg;->k0:Lye;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    sget-object v2, Llc0;->a:Llc0;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Llc0;->a(Lye;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {p0}, Lrg;->getComposeViewContext()Lyp1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, Lyp1;->c:Lz76;

    .line 169
    .line 170
    invoke-virtual {p0}, Lrg;->getComposeViewContext()Lyp1;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, Lyp1;->e:Lafc;

    .line 175
    .line 176
    iget-object v5, p0, Lrg;->f:Le86;

    .line 177
    .line 178
    if-eqz v1, :cond_f

    .line 179
    .line 180
    if-eqz v2, :cond_f

    .line 181
    .line 182
    if-nez v5, :cond_9

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_9
    invoke-interface {v2}, Lafc;->j()Lyec;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lvec;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v5, Ls42;->b:Ls42;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v6, La6c;

    .line 204
    .line 205
    invoke-direct {v6, v1, v2, v5}, La6c;-><init>(Lyec;Luec;Lt42;)V

    .line 206
    .line 207
    .line 208
    const-class v1, Lg86;

    .line 209
    .line 210
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcd1;->f()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 221
    .line 222
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v6, v1, v2}, La6c;->b(Lcd1;Ljava/lang/String;)Lpec;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lg86;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v2, Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v1, v1, Lg86;->b:Ly97;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lfj5;->b(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_a

    .line 252
    .line 253
    new-instance v5, Lma7;

    .line 254
    .line 255
    invoke-direct {v5, v0}, Lma7;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2, v5}, Ly97;->i(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    check-cast v5, Lma7;

    .line 262
    .line 263
    iget-object v1, v5, Lma7;->a:[Ljava/lang/Object;

    .line 264
    .line 265
    iget v2, v5, Lma7;->b:I

    .line 266
    .line 267
    :goto_2
    if-ge v3, v2, :cond_c

    .line 268
    .line 269
    aget-object v6, v1, v3

    .line 270
    .line 271
    move-object v7, v6

    .line 272
    check-cast v7, Lf86;

    .line 273
    .line 274
    iget-boolean v7, v7, Lf86;->c:Z

    .line 275
    .line 276
    if-nez v7, :cond_b

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_c
    move-object v6, v4

    .line 283
    :goto_3
    check-cast v6, Lf86;

    .line 284
    .line 285
    if-nez v6, :cond_d

    .line 286
    .line 287
    new-instance v6, Lf86;

    .line 288
    .line 289
    invoke-direct {v6}, Lf86;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v6}, Lma7;->a(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    iput-boolean v0, v6, Lf86;->c:Z

    .line 296
    .line 297
    iput-object v6, p0, Lrg;->B:Lf86;

    .line 298
    .line 299
    iget-object v1, v6, Lf86;->b:Loxc;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_e
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 303
    .line 304
    invoke-static {p0}, Lds;->k(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_f
    :goto_4
    move-object v1, v4

    .line 309
    :goto_5
    if-nez v1, :cond_10

    .line 310
    .line 311
    sget-object v1, Lqq8;->e:Lqq8;

    .line 312
    .line 313
    :cond_10
    iput-object v1, p0, Lrg;->C:Lk19;

    .line 314
    .line 315
    iget-object v1, p0, Lrg;->F0:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    if-eqz v1, :cond_11

    .line 318
    .line 319
    invoke-virtual {p0}, Lrg;->getComposeViewContext()Lyp1;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iput-object v4, p0, Lrg;->F0:Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    :cond_11
    invoke-virtual {p0}, Lrg;->getComposeViewContext()Lyp1;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, Lyp1;->c:Lz76;

    .line 333
    .line 334
    invoke-interface {v1}, Lz76;->l()Lc86;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, p0}, Lc86;->a(Ly76;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lrg;->V:Lmh;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lc86;->a(Ly76;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lrg;->O0:Lih5;

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_12

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_12
    const/4 v0, 0x2

    .line 356
    :goto_6
    iget-object v1, v1, Lih5;->a:Lc08;

    .line 357
    .line 358
    new-instance v2, Lgh5;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Lgh5;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 385
    .line 386
    .line 387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    .line 389
    const/16 v1, 0x1f

    .line 390
    .line 391
    if-lt v0, v1, :cond_13

    .line 392
    .line 393
    sget-object v0, Lch;->a:Lch;

    .line 394
    .line 395
    invoke-virtual {v0, p0}, Lch;->b(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    :cond_13
    iget-object v0, p0, Lrg;->l0:Lbf;

    .line 399
    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Llc4;

    .line 407
    .line 408
    iget-object v1, v1, Llc4;->g:Lma7;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lma7;->a(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lrg;->getSemanticsOwner()Lah9;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v1, v1, Lah9;->d:Lma7;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lma7;->a(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_14
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Llc4;

    .line 427
    .line 428
    iget-object v0, v0, Llc4;->g:Lma7;

    .line 429
    .line 430
    invoke-virtual {v0, p0}, Lma7;->a(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrg;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpk9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lpk9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lmk;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lrg;->getLegacyTextInputServiceAndroid()Lvya;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lvya;->d:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Lmk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lpk9;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lpk9;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lfh5;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean p0, v1, Lfh5;->e:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrg;->O(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Lrg;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpk9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lpk9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lmk;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    invoke-direct {p0}, Lrg;->getLegacyTextInputServiceAndroid()Lvya;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean v0, p0, Lvya;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lvya;->h:Lkd5;

    .line 31
    .line 32
    iget-object v2, p0, Lvya;->g:Lkya;

    .line 33
    .line 34
    iget v3, v0, Lkd5;->e:I

    .line 35
    .line 36
    iget-boolean v4, v0, Lkd5;->a:Z

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x7

    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x6

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    if-ne v3, v5, :cond_3

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    :goto_1
    move v12, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v12, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v12, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-ne v3, v11, :cond_5

    .line 58
    .line 59
    move v12, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    if-ne v3, v9, :cond_6

    .line 62
    .line 63
    move v12, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    if-ne v3, v8, :cond_7

    .line 66
    .line 67
    move v12, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    if-ne v3, v10, :cond_8

    .line 70
    .line 71
    move v12, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_8
    if-ne v3, v6, :cond_9

    .line 74
    .line 75
    move v12, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_9
    if-ne v3, v7, :cond_19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 81
    .line 82
    iget v13, v0, Lkd5;->d:I

    .line 83
    .line 84
    if-ne v13, v5, :cond_a

    .line 85
    .line 86
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_a
    if-ne v13, v11, :cond_b

    .line 90
    .line 91
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 92
    .line 93
    const/high16 v1, -0x80000000

    .line 94
    .line 95
    or-int/2addr v1, v12

    .line 96
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_b
    if-ne v13, v10, :cond_c

    .line 100
    .line 101
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_c
    if-ne v13, v6, :cond_d

    .line 105
    .line 106
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_d
    if-ne v13, v8, :cond_e

    .line 110
    .line 111
    const/16 v1, 0x11

    .line 112
    .line 113
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_e
    if-ne v13, v9, :cond_f

    .line 117
    .line 118
    const/16 v1, 0x21

    .line 119
    .line 120
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_f
    if-ne v13, v7, :cond_10

    .line 124
    .line 125
    const/16 v1, 0x81

    .line 126
    .line 127
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_10
    const/16 v6, 0x8

    .line 131
    .line 132
    if-ne v13, v6, :cond_11

    .line 133
    .line 134
    const/16 v1, 0x12

    .line 135
    .line 136
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_11
    const/16 v6, 0x9

    .line 140
    .line 141
    if-ne v13, v6, :cond_18

    .line 142
    .line 143
    const/16 v1, 0x2002

    .line 144
    .line 145
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 146
    .line 147
    :goto_3
    if-nez v4, :cond_12

    .line 148
    .line 149
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 150
    .line 151
    and-int/lit8 v4, v1, 0x1

    .line 152
    .line 153
    if-ne v4, v5, :cond_12

    .line 154
    .line 155
    const/high16 v4, 0x20000

    .line 156
    .line 157
    or-int/2addr v1, v4

    .line 158
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 159
    .line 160
    if-ne v3, v5, :cond_12

    .line 161
    .line 162
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 163
    .line 164
    const/high16 v3, 0x40000000    # 2.0f

    .line 165
    .line 166
    or-int/2addr v1, v3

    .line 167
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 168
    .line 169
    :cond_12
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 170
    .line 171
    and-int/lit8 v3, v1, 0x1

    .line 172
    .line 173
    if-ne v3, v5, :cond_16

    .line 174
    .line 175
    iget v3, v0, Lkd5;->b:I

    .line 176
    .line 177
    if-ne v3, v5, :cond_13

    .line 178
    .line 179
    or-int/lit16 v1, v1, 0x1000

    .line 180
    .line 181
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_13
    if-ne v3, v11, :cond_14

    .line 185
    .line 186
    or-int/lit16 v1, v1, 0x2000

    .line 187
    .line 188
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_14
    if-ne v3, v10, :cond_15

    .line 192
    .line 193
    or-int/lit16 v1, v1, 0x4000

    .line 194
    .line 195
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 196
    .line 197
    :cond_15
    :goto_4
    iget-boolean v0, v0, Lkd5;->c:Z

    .line 198
    .line 199
    if-eqz v0, :cond_16

    .line 200
    .line 201
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 202
    .line 203
    const v1, 0x8000

    .line 204
    .line 205
    .line 206
    or-int/2addr v0, v1

    .line 207
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 208
    .line 209
    :cond_16
    iget-wide v0, v2, Lkya;->b:J

    .line 210
    .line 211
    sget v3, Li1b;->c:I

    .line 212
    .line 213
    const/16 v3, 0x20

    .line 214
    .line 215
    shr-long v3, v0, v3

    .line 216
    .line 217
    long-to-int v3, v3

    .line 218
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 219
    .line 220
    const-wide v3, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v0, v3

    .line 226
    long-to-int v0, v0

    .line 227
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 228
    .line 229
    iget-object v0, v2, Lkya;->a:Lyr;

    .line 230
    .line 231
    iget-object v0, v0, Lyr;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1, v0}, Lged;->n(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 237
    .line 238
    const/high16 v1, 0x2000000

    .line 239
    .line 240
    or-int/2addr v0, v1

    .line 241
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 242
    .line 243
    invoke-static {}, Ltg3;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_17

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_17
    invoke-static {}, Ltg3;->a()Ltg3;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, p1}, Ltg3;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    iget-object p1, p0, Lvya;->g:Lkya;

    .line 258
    .line 259
    iget-object v0, p0, Lvya;->h:Lkd5;

    .line 260
    .line 261
    iget-boolean v0, v0, Lkd5;->c:Z

    .line 262
    .line 263
    new-instance v1, Lxq7;

    .line 264
    .line 265
    const/16 v2, 0xe

    .line 266
    .line 267
    invoke-direct {v1, p0, v2}, Lxq7;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lmt8;

    .line 271
    .line 272
    invoke-direct {v2, p1, v1, v0}, Lmt8;-><init>(Lkya;Lxq7;Z)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lvya;->i:Ljava/util/ArrayList;

    .line 276
    .line 277
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 278
    .line 279
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_18
    const-string p0, "Invalid Keyboard Type"

    .line 287
    .line 288
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_19
    const-string p0, "invalid ImeAction"

    .line 293
    .line 294
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_1a
    iget-object p0, v0, Lmk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lpk9;

    .line 305
    .line 306
    if-eqz p0, :cond_1b

    .line 307
    .line 308
    iget-object p0, p0, Lpk9;->b:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_1b
    move-object p0, v1

    .line 312
    :goto_6
    check-cast p0, Lfh5;

    .line 313
    .line 314
    if-eqz p0, :cond_1f

    .line 315
    .line 316
    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v0

    .line 319
    :try_start_0
    iget-boolean v2, p0, Lfh5;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    if-eqz v2, :cond_1c

    .line 322
    .line 323
    monitor-exit v0

    .line 324
    return-object v1

    .line 325
    :cond_1c
    :try_start_1
    iget-object v1, p0, Lfh5;->a:Lu56;

    .line 326
    .line 327
    invoke-virtual {v1, p1}, Lu56;->a(Landroid/view/inputmethod/EditorInfo;)Lnt8;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v1, Lfc;

    .line 332
    .line 333
    const/16 v2, 0x17

    .line 334
    .line 335
    invoke-direct {v1, p0, v2}, Lfc;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    const/16 v3, 0x22

    .line 341
    .line 342
    if-lt v2, v3, :cond_1d

    .line 343
    .line 344
    new-instance v2, Lnl7;

    .line 345
    .line 346
    invoke-direct {v2, p1, v1}, Lll7;-><init>(Lnt8;Lfc;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_1d
    const/16 v3, 0x19

    .line 351
    .line 352
    if-lt v2, v3, :cond_1e

    .line 353
    .line 354
    new-instance v2, Lml7;

    .line 355
    .line 356
    invoke-direct {v2, p1, v1}, Lll7;-><init>(Lnt8;Lfc;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_1e
    new-instance v2, Lll7;

    .line 361
    .line 362
    invoke-direct {v2, p1, v1}, Lll7;-><init>(Lnt8;Lfc;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    iget-object p0, p0, Lfh5;->d:Lib7;

    .line 366
    .line 367
    new-instance p1, Lsgc;

    .line 368
    .line 369
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lib7;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    .line 374
    .line 375
    monitor-exit v0

    .line 376
    return-object v2

    .line 377
    :catchall_0
    move-exception p0

    .line 378
    monitor-exit v0

    .line 379
    throw p0

    .line 380
    :cond_1f
    :goto_8
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->V:Lmh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Ljh;->r(Lmh;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lrg;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrg;->P:Lwh5;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lwh5;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lrg;->G:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Lrg;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lrg;->m1:Lma7;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Lma7;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrg;->getComposeViewContext()Lyp1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lyp1;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lrg;->getSnapshotObserver()Ldv7;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Ldv7;->a:Luz9;

    .line 56
    .line 57
    iget-object v3, v2, Luz9;->h:Laz9;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Laz9;->a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Luz9;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lrg;->getComposeViewContext()Lyp1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lyp1;->c:Lz76;

    .line 72
    .line 73
    invoke-interface {v2}, Lz76;->l()Lc86;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lrg;->V:Lmh;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lc86;->f(Ly76;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Lc86;->f(Ly76;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lrg;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lrg;->k0:Lye;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-object v3, Llc0;->a:Llc0;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Llc0;->b(Lye;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lrg;->B:Lf86;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iput-boolean v0, v2, Lf86;->c:Z

    .line 126
    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lrg;->B:Lf86;

    .line 129
    .line 130
    const/16 v2, 0x1f

    .line 131
    .line 132
    if-lt v1, v2, :cond_5

    .line 133
    .line 134
    sget-object v1, Lch;->a:Lch;

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Lch;->a(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v1, p0, Lrg;->l0:Lbf;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lrg;->getSemanticsOwner()Lah9;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lah9;->d:Lma7;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lma7;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Llc4;

    .line 157
    .line 158
    iget-object v2, v2, Llc4;->g:Lma7;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lma7;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p0}, Lrg;->getRectManager()Lut8;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v1, Lut8;->c:Lhbb;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-virtual/range {v2 .. v9}, Lhbb;->b(JJ[FII)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput-boolean v2, v1, Lut8;->f:Z

    .line 181
    .line 182
    invoke-virtual {p0}, Lrg;->getRectManager()Lut8;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lut8;->a()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lrg;->getRectManager()Lut8;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v1, Lut8;->h:Lbg;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget-object v3, v1, Lut8;->a:Lrg;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, Lut8;->h:Lbg;

    .line 203
    .line 204
    :cond_7
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Llc4;

    .line 209
    .line 210
    iget-object v0, v0, Llc4;->g:Lma7;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Lma7;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llc4;

    .line 17
    .line 18
    iget-object p1, p0, Llc4;->c:Lxc4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lovd;->p(Lxc4;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Llc4;->f()Lxc4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Llc4;->f()Lxc4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Llc4;->i(Lxc4;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Ltc4;->a:Ltc4;

    .line 41
    .line 42
    sget-object p2, Ltc4;->c:Ltc4;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lxc4;->A1(Ltc4;Ltc4;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lrg;->A0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lrg;->Q()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lrg;->O(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lrg;->A0:J

    .line 9
    .line 10
    iget-object p1, p0, Lrg;->u0:Luk6;

    .line 11
    .line 12
    iget-object v0, p0, Lrg;->b1:Lgg;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Luk6;->l(Lgg;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lrg;->s0:Lbu1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrg;->Q()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrg;->r0:Ljp;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lrg;->getAndroidViewsHandler$ui()Ljp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrg;->u0:Luk6;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lrg;->getRoot()Ltx5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lrg;->n(Ltx5;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lrg;->h(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Lrg;->h(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, Lqsd;->j(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Lrg;->s0:Lbu1;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lbu1;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lbu1;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lrg;->s0:Lbu1;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lrg;->t0:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v1, v1, Lbu1;->a:J

    .line 66
    .line 67
    invoke-static {v1, v2, p1, p2}, Lbu1;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lrg;->t0:Z

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Luk6;->s(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Luk6;->n()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lrg;->getRoot()Ltx5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Ltx5;->c0:Lxx5;

    .line 87
    .line 88
    iget-object p1, p1, Lxx5;->p:Lwk6;

    .line 89
    .line 90
    iget p1, p1, Ls68;->a:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lrg;->getRoot()Ltx5;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Ltx5;->c0:Lxx5;

    .line 97
    .line 98
    iget-object p2, p2, Lxx5;->p:Lwk6;

    .line 99
    .line 100
    iget p2, p2, Ls68;->b:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lrg;->r0:Ljp;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 110
    .line 111
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-virtual {p0}, Lrg;->getAndroidViewsHandler$ui()Ljp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lrg;->getRoot()Ltx5;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p2, p2, Ltx5;->c0:Lxx5;

    .line 123
    .line 124
    iget-object p2, p2, Lxx5;->p:Lwk6;

    .line 125
    .line 126
    iget p2, p2, Ls68;->a:I

    .line 127
    .line 128
    const/high16 v0, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0}, Lrg;->getRoot()Ltx5;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Ltx5;->c0:Lxx5;

    .line 139
    .line 140
    iget-object p0, p0, Lxx5;->p:Lwk6;

    .line 141
    .line 142
    iget p0, p0, Ls68;->b:I

    .line 143
    .line 144
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    invoke-static {}, Lrg;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lrg;->l0:Lbf;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Lbf;->b:Lah9;

    .line 15
    .line 16
    iget-object v1, v1, Lah9;->a:Ltx5;

    .line 17
    .line 18
    iget-object v2, v0, Lbf;->B:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, v0, Lbf;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lbf;->d:Lut8;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Ljpd;->k(Landroid/view/ViewStructure;Ltx5;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lut8;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lam7;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lma7;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Lma7;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lma7;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lma7;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lma7;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget v1, v2, Lma7;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    invoke-virtual {v2, v1}, Lma7;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewStructure;

    .line 58
    .line 59
    iget v5, v2, Lma7;->b:I

    .line 60
    .line 61
    sub-int/2addr v5, p2

    .line 62
    invoke-virtual {v2, v5}, Lma7;->k(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v5, Ltx5;

    .line 70
    .line 71
    invoke-virtual {v5}, Ltx5;->o()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lka7;

    .line 76
    .line 77
    iget-object v6, v5, Lka7;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lib7;

    .line 80
    .line 81
    iget v6, v6, Lib7;->c:I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_0
    if-ge v7, v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lka7;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ltx5;

    .line 91
    .line 92
    iget-boolean v9, v8, Ltx5;->m0:Z

    .line 93
    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8}, Ltx5;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8}, Ltx5;->K()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v8}, Ltx5;->x()Lqg9;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    iget-object v9, v9, Lqg9;->a:Lva7;

    .line 116
    .line 117
    sget-object v10, Log9;->g:Lgh9;

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lva7;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    sget-object v10, Log9;->h:Lgh9;

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Lva7;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    sget-object v10, Ldh9;->r:Lgh9;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Lva7;->b(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_2

    .line 140
    .line 141
    sget-object v10, Ldh9;->s:Lgh9;

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Lva7;->b(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v10, v0, Lbf;->B:Landroid/view/autofill/AutofillId;

    .line 158
    .line 159
    invoke-static {v9, v8, v10, v3, v4}, Ljpd;->k(Landroid/view/ViewStructure;Ltx5;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lut8;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v8}, Lma7;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Lma7;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v2, v8}, Lma7;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lma7;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    iget-object p0, p0, Lrg;->k0:Lye;

    .line 179
    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    iget-object v0, p0, Lye;->b:Lqc0;

    .line 183
    .line 184
    iget-object v1, v0, Lqc0;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    iget-object v0, v0, Lqc0;->a:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-static {}, Ljh1;->j()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v0, p0, Lye;->d:Landroid/view/autofill/AutofillId;

    .line 249
    .line 250
    invoke-static {p1, v0, v2}, Ljc0;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lye;->a:Lrg;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p2}, Ljc0;->h(Landroid/view/ViewStructure;I)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lrg;->getPointerIconService()Ldb8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmg;

    .line 32
    .line 33
    iget-object v0, v0, Lmg;->a:Lcb8;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lnk;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lnk;

    .line 46
    .line 47
    iget p1, v0, Lnk;->b:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lgc4;->a:[I

    .line 6
    .line 7
    sget-object v0, Lyw5;->a:Lyw5;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lyw5;->b:Lyw5;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lrg;->setLayoutDirection(Lyw5;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrg;->f1:Lga8;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lrg;->getSemanticsOwner()Lah9;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lrg;->getCoroutineContext()Lk12;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lga8;->a(Lrg;Lah9;Lk12;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object p0, p0, Lrg;->O0:Lih5;

    .line 7
    .line 8
    iget-object p0, p0, Lih5;->a:Lc08;

    .line 9
    .line 10
    new-instance v0, Lgh5;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lgh5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lrg;->V:Lmh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljh;->h(Lmh;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lmh;->a:Lrg;

    .line 36
    .line 37
    new-instance v1, Ly8;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2, p0, p1}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrg;->d1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lfcd;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lrg;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lrg;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lrg;->getRoot()Ltx5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lrg;->m(Ltx5;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p(Lz76;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrg;->B:Lf86;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lf86;->a:Loxc;

    .line 6
    .line 7
    iget-object p1, p1, Loxc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lki6;

    .line 10
    .line 11
    iget-boolean v0, p1, Lki6;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lki6;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lf86;->d:Lu11;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lu11;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lf86;->d:Lu11;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Lki6;->b:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Lki6;->c:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Lld8;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, Lki6;->d:Lva7;

    .line 45
    .line 46
    invoke-virtual {p0}, Lva7;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Lld8;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Lki6;->c:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lgc4;->d(I)Lzb4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lzb4;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Lcvd;->s(Landroid/graphics/Rect;)Lqt8;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v2

    .line 32
    :goto_1
    new-instance v3, Lng;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, v4}, Lng;-><init>(II)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Llc4;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v3}, Llc4;->e(ILqt8;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v3, Lng;

    .line 58
    .line 59
    invoke-direct {v3, p1, v1}, Lng;-><init>(II)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Llc4;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v2, v3}, Llc4;->e(ILqt8;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    :goto_2
    return v1

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 p2, 0x2

    .line 85
    if-ne p1, p2, :cond_6

    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Llc4;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Llc4;->h(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    return v4
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->U:Lxg;

    .line 2
    .line 3
    iput-wide p1, p0, Lxg;->C:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lyp1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrg;->getCoroutineContext()Lk12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lyp1;->b:Lsq1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsq1;->k()Lk12;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lrg;->getRoot()Ltx5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ltx5;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lka7;

    .line 22
    .line 23
    invoke-virtual {v0}, Lka7;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 31
    .line 32
    invoke-static {v0}, Lng5;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Llqd;->i()Lbz9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lbz9;->e()Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Llqd;->m(Lbz9;)Lbz9;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-direct {p0}, Lrg;->get_composeViewContext()Lyp1;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v0, v2, v1}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    if-eq p1, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lyp1;->b()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lyp1;->c()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, p1}, Lrg;->set_composeViewContext(Lyp1;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lyp1;->b:Lsq1;

    .line 76
    .line 77
    invoke-virtual {p1}, Lsq1;->k()Lk12;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lrg;->setCoroutineContext(Lk12;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-static {v0, v2, v1}, Llqd;->p(Lbz9;Lbz9;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrg;->e1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->i0:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc08;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lmh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg;->V:Lmh;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lk12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg;->I:Lk12;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Le86;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg;->f:Le86;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrg;->A0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrg;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lrg;->e1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lrg;->F0:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrg;->getComposeViewContext()Lyp1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Llf5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg;->d:Llf5;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrg;->q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lp39;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrg;->u0:Luk6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lp39;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lrg;->R0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final u([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrg;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrg;->y0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkk6;->j([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lrg;->C0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lrg;->C0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lrg;->x0:[F

    .line 33
    .line 34
    invoke-static {p0}, Lkk6;->f([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lkk6;->k([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lfh;->o([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrg;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrg;->y0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lkk6;->c(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lrg;->C0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lrg;->C0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg;->u0:Luk6;

    .line 2
    .line 3
    iget-object v1, v0, Luk6;->b:Lae1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lae1;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Luk6;->e:Lui5;

    .line 12
    .line 13
    iget-object v1, v1, Lui5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lib7;

    .line 16
    .line 17
    iget v1, v1, Lib7;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lrg;->b1:Lgg;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Luk6;->l(Lgg;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Luk6;->b(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lrg;->getRectManager()Lut8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lut8;->a()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lrg;->f0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, p0, Lrg;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final x(Ltx5;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg;->u0:Luk6;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Luk6;->m(Ltx5;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Luk6;->b:Lae1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lae1;->O()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Luk6;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lrg;->getRectManager()Lut8;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lut8;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lrg;->f0:Z

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 39
    .line 40
    .line 41
    iput-boolean p1, p0, Lrg;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final y(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, Lgc4;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lrg;->getFocusOwner()Ljc4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Llc4;

    .line 28
    .line 29
    invoke-virtual {v3}, Llc4;->f()Lxc4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-static {p1}, Lgc4;->c(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v3}, Lct1;->F(Ljs2;)Ltx5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Ltx5;->K:Lfec;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ldp;->getInteropView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v2, p0}, Lfh;->e(Landroid/view/View;Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne p1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p0, v3

    .line 94
    :goto_1
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v3}, Lgc4;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_2
    return v1

    .line 106
    :cond_5
    invoke-static {v2}, Lh12;->e(Ljava/lang/String;)Lmm1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 112
    .line 113
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_7
    invoke-static {v2}, Lh12;->e(Ljava/lang/String;)Lmm1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lrg;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lrg;->getSnapshotObserver()Ldv7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ldv7;->a:Luz9;

    .line 12
    .line 13
    iget-object v3, v0, Luz9;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Luz9;->f:Lib7;

    .line 17
    .line 18
    iget v4, v0, Lib7;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    iget-object v7, v0, Lib7;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    :try_start_1
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Ltz9;

    .line 29
    .line 30
    invoke-virtual {v7}, Ltz9;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Ltz9;->f:Lva7;

    .line 34
    .line 35
    invoke-virtual {v7}, Lva7;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Lib7;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-int v5, v4, v6

    .line 61
    .line 62
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lib7;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    iput-boolean v2, p0, Lrg;->m0:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_3
    iget-object v0, p0, Lrg;->r0:Ljp;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lrg;->g(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {}, Lrg;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lrg;->l0:Lbf;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v3, v0, Lbf;->C:Lz97;

    .line 91
    .line 92
    iget v4, v3, Lz97;->d:I

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    iget-boolean v4, v0, Lbf;->D:Z

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v0, Lbf;->a:Loc0;

    .line 101
    .line 102
    invoke-virtual {v4}, Loc0;->a()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Lbf;->D:Z

    .line 106
    .line 107
    :cond_5
    iget v3, v3, Lz97;->d:I

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v0, Lbf;->D:Z

    .line 113
    .line 114
    :cond_6
    :goto_4
    iget-object v0, p0, Lrg;->U0:Lma7;

    .line 115
    .line 116
    invoke-virtual {v0}, Lma7;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Lrg;->U0:Lma7;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lma7;->f(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Lrg;->U0:Lma7;

    .line 131
    .line 132
    iget v0, v0, Lma7;->b:I

    .line 133
    .line 134
    move v3, v2

    .line 135
    :goto_5
    iget-object v4, p0, Lrg;->U0:Lma7;

    .line 136
    .line 137
    if-ge v3, v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lma7;->f(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Laj4;

    .line 144
    .line 145
    iget-object v5, p0, Lrg;->U0:Lma7;

    .line 146
    .line 147
    invoke-virtual {v5, v3, v1}, Lma7;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-interface {v4}, Laj4;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-virtual {v4, v2, v0}, Lma7;->l(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    return-void
.end method
