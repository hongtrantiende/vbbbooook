.class public final Lvn1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lin1;
.implements Lnfa;
.implements Lp04;


# static fields
.field public static final C:Ltn1;

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B


# instance fields
.field public B:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltn1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltn1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvn1;->C:Ltn1;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lvn1;->D:[B

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Lvn1;->E:[B

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_2

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvn1;->F:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lbs1;Lpnc;Ldh8;Landroidx/work/impl/WorkDatabase;Lznc;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    iput-object p2, p0, Lvn1;->a:Ljava/lang/Object;

    .line 468
    iput-object p3, p0, Lvn1;->b:Ljava/lang/Object;

    .line 469
    iput-object p4, p0, Lvn1;->c:Ljava/lang/Object;

    .line 470
    iput-object p5, p0, Lvn1;->d:Ljava/lang/Object;

    .line 471
    iput-object p6, p0, Lvn1;->e:Ljava/lang/Object;

    .line 472
    iput-object p7, p0, Lvn1;->f:Ljava/lang/Object;

    .line 473
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvn1;->B:Ljava/lang/Object;

    .line 474
    new-instance p0, Lqxb;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lqxb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lvn1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvn1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvn1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvn1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvn1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lvn1;->f:Ljava/lang/Object;

    iput-object p7, p0, Lvn1;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Lf08;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lf08;-><init>([B)V

    .line 449
    invoke-virtual {v0}, Lf08;->G()I

    move-result p1

    .line 450
    invoke-virtual {v0}, Lf08;->G()I

    move-result v0

    .line 451
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lvn1;->a:Ljava/lang/Object;

    .line 452
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 453
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 454
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 455
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lvn1;->b:Ljava/lang/Object;

    .line 456
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 457
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 458
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 459
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lvn1;->c:Ljava/lang/Object;

    .line 460
    new-instance v3, Lhd3;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    invoke-direct/range {v3 .. v9}, Lhd3;-><init>(IIIIII)V

    iput-object v3, p0, Lvn1;->d:Ljava/lang/Object;

    .line 461
    new-instance v2, Lgd3;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, -0x1

    .line 462
    filled-new-array {v1, v5, v3, v4}, [I

    move-result-object v3

    .line 463
    invoke-static {}, Lvn1;->q()[I

    move-result-object v4

    .line 464
    invoke-static {}, Lvn1;->r()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lgd3;-><init>(I[I[I[I)V

    iput-object v2, p0, Lvn1;->e:Ljava/lang/Object;

    .line 465
    new-instance v1, Lmd3;

    invoke-direct {v1, p1, v0}, Lmd3;-><init>(II)V

    iput-object v1, p0, Lvn1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lon1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvn1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvn1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvn1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvn1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvn1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lsn3;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lsn3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lvn1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p4, p0, Lvn1;->B:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class p4, Lsn3;

    .line 54
    .line 55
    const-class v1, Lpea;

    .line 56
    .line 57
    const-class v2, Lkk8;

    .line 58
    .line 59
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, p4, v1}, Lum1;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lum1;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-class p4, Lvn1;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-array v1, v0, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {p0, p4, v1}, Lum1;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lum1;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    move v1, v0

    .line 87
    :cond_0
    :goto_0
    if-ge v1, p4, :cond_1

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    check-cast v2, Lum1;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    move v1, v0

    .line 113
    :goto_1
    if-ge v1, p4, :cond_2

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_4

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Lrj8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    :try_start_1
    invoke-interface {p4}, Lrj8;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    check-cast p4, Lcom/google/firebase/components/ComponentRegistrar;

    .line 152
    .line 153
    if-eqz p4, :cond_3

    .line 154
    .line 155
    iget-object v1, p0, Lvn1;->B:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lon1;

    .line 158
    .line 159
    invoke-interface {v1, p4}, Lon1;->b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lhm5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :catch_0
    move-exception p4

    .line 174
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 175
    .line 176
    .line 177
    const-string v1, "ComponentDiscovery"

    .line 178
    .line 179
    const-string v2, "Invalid component registrar."

    .line 180
    .line 181
    invoke-static {v1, v2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-eqz p4, :cond_8

    .line 194
    .line 195
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    check-cast p4, Lum1;

    .line 200
    .line 201
    iget-object p4, p4, Lum1;->b:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    array-length v1, p4

    .line 208
    move v2, v0

    .line 209
    :goto_4
    if-ge v2, v1, :cond_5

    .line 210
    .line 211
    aget-object v3, p4, v2

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "kotlinx.coroutines.CoroutineDispatcher"

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    iget-object v4, p0, Lvn1;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    iget-object v4, p0, Lvn1;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    iget-object p3, p0, Lvn1;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p3, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-eqz p3, :cond_9

    .line 266
    .line 267
    invoke-static {p1}, Lfxd;->t(Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    .line 272
    .line 273
    iget-object p4, p0, Lvn1;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p4, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    invoke-static {p3}, Lfxd;->t(Ljava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    move p4, v0

    .line 295
    :goto_6
    if-ge p4, p3, :cond_a

    .line 296
    .line 297
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    add-int/lit8 p4, p4, 0x1

    .line 302
    .line 303
    check-cast v1, Lum1;

    .line 304
    .line 305
    new-instance v2, Lez5;

    .line 306
    .line 307
    new-instance v3, Lun1;

    .line 308
    .line 309
    invoke-direct {v3, v0, p0, v1}, Lun1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v3}, Lez5;-><init>(Lrj8;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Lvn1;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    invoke-virtual {p0, p1}, Lvn1;->A(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lvn1;->B()Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lvn1;->z()V

    .line 338
    .line 339
    .line 340
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    :goto_7
    if-ge v0, p1, :cond_b

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    add-int/lit8 v0, v0, 0x1

    .line 352
    .line 353
    check-cast p3, Ljava/lang/Runnable;

    .line 354
    .line 355
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_b
    iget-object p1, p0, Lvn1;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Ljava/lang/Boolean;

    .line 368
    .line 369
    if-eqz p1, :cond_c

    .line 370
    .line 371
    iget-object p2, p0, Lvn1;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p2, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-virtual {p0, p2, p1}, Lvn1;->p(Ljava/util/HashMap;Z)V

    .line 380
    .line 381
    .line 382
    :cond_c
    return-void

    .line 383
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    throw p1
.end method

.method public constructor <init>(Lq54;Lwx4;)V
    .locals 5

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, Lvn1;->e:Ljava/lang/Object;

    .line 387
    invoke-virtual {p1}, Lq54;->a()V

    .line 388
    iget-object v0, p1, Lq54;->c:Lp64;

    .line 389
    iget-object v0, v0, Lp64;->a:Ljava/lang/String;

    .line 390
    iput-object v0, p0, Lvn1;->f:Ljava/lang/Object;

    .line 391
    invoke-virtual {p1}, Lq54;->a()V

    .line 392
    iget-object v1, p1, Lq54;->c:Lp64;

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    iput-object p2, p0, Lvn1;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 395
    iput-object p2, p0, Lvn1;->c:Ljava/lang/Object;

    .line 396
    iput-object p2, p0, Lvn1;->a:Ljava/lang/Object;

    .line 397
    iput-object p2, p0, Lvn1;->b:Ljava/lang/Object;

    .line 398
    const-string p2, "firebear.secureToken"

    invoke-static {p2}, Ltad;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 399
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    sget-object v1, Lo3d;->a:Lyy;

    monitor-enter v1

    .line 401
    :try_start_0
    invoke-virtual {v1, v0}, Lhu9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 402
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    const-string p2, "https://"

    .line 404
    const-string v1, "securetoken.googleapis.com/v1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 405
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    .line 406
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 407
    :cond_1
    const-string v1, "LocalClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found hermetic configuration for secureToken URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    :goto_1
    iget-object v1, p0, Lvn1;->c:Ljava/lang/Object;

    check-cast v1, Lf2d;

    const/4 v2, 0x2

    if-nez v1, :cond_2

    .line 409
    new-instance v1, Lf2d;

    .line 410
    invoke-virtual {p0}, Lvn1;->D()Log1;

    move-result-object v3

    .line 411
    invoke-direct {v1, p2, v3, v2}, Li4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 412
    iput-object v1, p0, Lvn1;->c:Ljava/lang/Object;

    .line 413
    :cond_2
    const-string p2, "firebear.identityToolkit"

    invoke-static {p2}, Ltad;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 414
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 415
    invoke-static {v0}, Lo3d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 416
    :cond_3
    const-string v1, "LocalClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found hermetic configuration for identityToolkit URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :goto_2
    iget-object v1, p0, Lvn1;->a:Ljava/lang/Object;

    check-cast v1, Lf2d;

    if-nez v1, :cond_4

    .line 418
    new-instance v1, Lf2d;

    .line 419
    invoke-virtual {p0}, Lvn1;->D()Log1;

    move-result-object v3

    .line 420
    invoke-direct {v1, p2, v3, v2}, Li4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 421
    iput-object v1, p0, Lvn1;->a:Ljava/lang/Object;

    .line 422
    :cond_4
    const-string p2, "firebear.identityToolkitV2"

    invoke-static {p2}, Ltad;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 423
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 424
    sget-object v1, Lo3d;->a:Lyy;

    monitor-enter v1

    .line 425
    :try_start_2
    invoke-virtual {v1, v0}, Lhu9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    .line 426
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 427
    const-string p2, "https://"

    .line 428
    const-string v1, "identitytoolkit.googleapis.com/v2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 429
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    .line 430
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 431
    :cond_6
    const-string v1, "LocalClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :goto_4
    iget-object v1, p0, Lvn1;->b:Ljava/lang/Object;

    check-cast v1, Lf2d;

    if-nez v1, :cond_7

    .line 433
    new-instance v1, Lf2d;

    .line 434
    invoke-virtual {p0}, Lvn1;->D()Log1;

    move-result-object v3

    .line 435
    invoke-direct {v1, p2, v3, v2}, Li4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 436
    iput-object v1, p0, Lvn1;->b:Ljava/lang/Object;

    .line 437
    :cond_7
    const-class p2, Lb1d;

    invoke-virtual {p1, p2}, Lq54;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1d;

    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    sget-object p1, Lo3d;->b:Lyy;

    monitor-enter p1

    .line 440
    :try_start_4
    invoke-virtual {p1, v0}, Lhu9;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 441
    invoke-virtual {p1, v0}, Lhu9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    .line 442
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 443
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-virtual {p1, v0, p2}, Lhu9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :goto_5
    monitor-exit p1

    return-void

    :goto_6
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static k(Ly90;Lm5e;Lp44;Ljava/util/Map;)Ly90;
    .locals 10

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-virtual {p0}, Ly90;->a()Lx90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lm5e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ly34;

    .line 10
    .line 11
    invoke-interface {p1}, Ly34;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v3, Lla0;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lla0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Lx90;->e:Lo32;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "No log data to include with this event."

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v3, p2, Lp44;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ln30;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v3, Ln30;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lst5;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v0, p1, Lst5;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object p1, v3, Ln30;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lst5;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v4, p1, Lst5;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    monitor-exit p1

    .line 100
    new-instance p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v6, 0x400

    .line 133
    .line 134
    invoke-static {v6, v5}, Lst5;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/16 v8, 0x40

    .line 143
    .line 144
    if-lt v7, v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6, v4}, Lst5;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    if-lez v3, :cond_6

    .line 171
    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "Ignored "

    .line 175
    .line 176
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 183
    .line 184
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    :goto_3
    invoke-static {p3}, Lvn1;->t(Ljava/util/Map;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object p1, p2, Lp44;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ln30;

    .line 205
    .line 206
    iget-object p1, p1, Ln30;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object p2, p1

    .line 215
    check-cast p2, Lst5;

    .line 216
    .line 217
    monitor-enter p2

    .line 218
    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    .line 219
    .line 220
    iget-object p3, p2, Lst5;->a:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    monitor-exit p2

    .line 230
    invoke-static {p1}, Lvn1;->t(Ljava/util/Map;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    :cond_7
    iget-object p0, p0, Ly90;->c:Lm32;

    .line 247
    .line 248
    check-cast p0, Lz90;

    .line 249
    .line 250
    iget-object v3, p0, Lz90;->a:Laa0;

    .line 251
    .line 252
    iget-object v6, p0, Lz90;->d:Ljava/lang/Boolean;

    .line 253
    .line 254
    iget-object v7, p0, Lz90;->e:Ll32;

    .line 255
    .line 256
    iget-object v8, p0, Lz90;->f:Ljava/util/List;

    .line 257
    .line 258
    iget v9, p0, Lz90;->g:I

    .line 259
    .line 260
    new-instance v2, Lz90;

    .line 261
    .line 262
    invoke-direct/range {v2 .. v9}, Lz90;-><init>(Laa0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ll32;Ljava/util/List;I)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v1, Lx90;->c:Lm32;

    .line 266
    .line 267
    :cond_8
    invoke-virtual {v1}, Lx90;->a()Ly90;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    throw p0

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    throw p0
.end method

.method public static l(Ly90;Lp44;)Ls32;
    .locals 8

    .line 1
    iget-object p1, p1, Lp44;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lpm1;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p1, Lpm1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p1

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lg39;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lma0;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lpb0;

    .line 47
    .line 48
    iget-object v4, v2, Lpb0;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v6, v2, Lpb0;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    new-instance v7, Loa0;

    .line 58
    .line 59
    invoke-direct {v7, v6, v4}, Loa0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v3, Lma0;->a:Loa0;

    .line 63
    .line 64
    iget-object v4, v2, Lpb0;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iput-object v4, v3, Lma0;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v2, Lpb0;->d:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v3, Lma0;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v4, v2, Lpb0;->f:J

    .line 75
    .line 76
    iput-wide v4, v3, Lma0;->d:J

    .line 77
    .line 78
    iget-byte v2, v3, Lma0;->e:B

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    int-to-byte v2, v2

    .line 83
    iput-byte v2, v3, Lma0;->e:B

    .line 84
    .line 85
    invoke-virtual {v3}, Lma0;->a()Lna0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p0, "Null parameterKey"

    .line 96
    .line 97
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_1
    const-string p0, "Null rolloutId"

    .line 102
    .line 103
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_2
    const-string p0, "Null variantId"

    .line 108
    .line 109
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    invoke-virtual {p0}, Ly90;->a()Lx90;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Lpa0;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lpa0;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lx90;->f:Lr32;

    .line 130
    .line 131
    invoke-virtual {p0}, Lx90;->a()Ly90;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p0
.end method

.method public static m(IILw41;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lw41;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static n(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static o(Landroid/content/Context;Lu65;Lp44;Lxv;Lm5e;Lp44;Lhn5;Lgb0;Lhn5;Ll22;Lae1;)Lvn1;
    .locals 8

    .line 1
    new-instance v0, Lx32;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lx32;-><init>(Landroid/content/Context;Lu65;Lxv;Lhn5;Lgb0;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lz32;

    .line 12
    .line 13
    move-object/from16 p3, p9

    .line 14
    .line 15
    invoke-direct {v2, p2, p7, p3}, Lz32;-><init>(Lp44;Lgb0;Ll22;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lta2;->b:Ly32;

    .line 19
    .line 20
    invoke-static {p0}, Lqpb;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lqpb;->a()Lqpb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Lpz0;

    .line 28
    .line 29
    sget-object p3, Lta2;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p6, Lta2;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3, p6}, Lpz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lqpb;->c(Lpz0;)Lopb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Ltj3;

    .line 41
    .line 42
    const-string p3, "json"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ltj3;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lta2;->e:Ljh1;

    .line 48
    .line 49
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 50
    .line 51
    invoke-virtual {p0, p6, p2, p3}, Lopb;->a(Ljava/lang/String;Ltj3;Lumb;)Lppb;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Ley8;

    .line 56
    .line 57
    invoke-virtual {p7}, Lgb0;->b()Lan9;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object/from16 p6, p8

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p6}, Ley8;-><init>(Lppb;Lan9;Lhn5;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lta2;

    .line 67
    .line 68
    invoke-direct {v3, p2}, Lta2;-><init>(Ley8;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, Lvn1;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object/from16 v7, p10

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lvn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static q()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lvn1;->s(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lvn1;->s(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static r()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Lvn1;->s(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lvn1;->s(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lvn1;->s(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lvn1;->s(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lvn1;->s(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static s(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static t(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v3, Lo90;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Lo90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "Null value"

    .line 60
    .line 61
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    const-string p0, "Null key"

    .line 66
    .line 67
    invoke-static {p0}, Lc55;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    new-instance p0, Lwk;

    .line 72
    .line 73
    const/16 v1, 0x16

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lwk;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static v([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lw41;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v0, v2}, Lw41;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lw41;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, Lw41;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_15

    .line 47
    .line 48
    :pswitch_0
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-static {v3, v13, v8}, Lvn1;->m(IILw41;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    goto/16 :goto_15

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v6, v13, v8}, Lvn1;->m(IILw41;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto/16 :goto_15

    .line 61
    .line 62
    :pswitch_2
    invoke-static {v6, v6, v8}, Lvn1;->m(IILw41;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto/16 :goto_15

    .line 67
    .line 68
    :pswitch_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lw41;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    move/from16 v17, v15

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v8}, Lw41;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x7

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Lw41;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v15

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8, v5}, Lw41;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v8, v13}, Lw41;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    move v4, v5

    .line 118
    :goto_2
    if-eqz v17, :cond_3

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    aget v3, p1, v4

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    int-to-float v3, v2

    .line 128
    int-to-float v4, v9

    .line 129
    add-int v5, v2, v17

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    add-int/lit8 v6, v9, 0x1

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move/from16 v18, v2

    .line 144
    .line 145
    :goto_3
    add-int v2, v18, v17

    .line 146
    .line 147
    if-eqz v16, :cond_4

    .line 148
    .line 149
    goto/16 :goto_15

    .line 150
    .line 151
    :cond_4
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    if-ne v1, v4, :cond_6

    .line 155
    .line 156
    if-nez v11, :cond_5

    .line 157
    .line 158
    sget-object v3, Lvn1;->F:[B

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v3, v11

    .line 162
    :goto_4
    move-object/from16 v16, v3

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/16 v16, 0x0

    .line 166
    .line 167
    :goto_5
    const/4 v3, 0x0

    .line 168
    :goto_6
    invoke-virtual {v8, v6}, Lw41;->g(I)I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_7

    .line 173
    .line 174
    move v0, v3

    .line 175
    move/from16 v18, v17

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_7
    invoke-virtual {v8}, Lw41;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8, v4}, Lw41;->g(I)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_8

    .line 191
    .line 192
    add-int/lit8 v17, v17, 0x2

    .line 193
    .line 194
    move v0, v3

    .line 195
    :goto_7
    const/16 v18, 0x0

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_8
    move v0, v15

    .line 199
    :goto_8
    const/16 v17, 0x0

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v8}, Lw41;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-nez v17, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v5}, Lw41;->g(I)I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    add-int/lit8 v17, v17, 0x4

    .line 213
    .line 214
    invoke-virtual {v8, v6}, Lw41;->g(I)I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    :goto_9
    move v0, v3

    .line 219
    goto :goto_b

    .line 220
    :cond_a
    invoke-virtual {v8, v5}, Lw41;->g(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    if-eq v0, v15, :cond_d

    .line 227
    .line 228
    if-eq v0, v5, :cond_c

    .line 229
    .line 230
    if-eq v0, v4, :cond_b

    .line 231
    .line 232
    move v0, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    invoke-virtual {v8, v13}, Lw41;->g(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v17, v0, 0x19

    .line 239
    .line 240
    invoke-virtual {v8, v6}, Lw41;->g(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_a
    move/from16 v18, v0

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-virtual {v8, v6}, Lw41;->g(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v17, v0, 0x9

    .line 252
    .line 253
    invoke-virtual {v8, v6}, Lw41;->g(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move v0, v3

    .line 259
    move/from16 v17, v5

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move v0, v3

    .line 263
    move/from16 v17, v15

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_b
    if-eqz v17, :cond_10

    .line 267
    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    if-eqz v16, :cond_f

    .line 271
    .line 272
    aget-byte v18, v16, v18

    .line 273
    .line 274
    :cond_f
    aget v3, p1, v18

    .line 275
    .line 276
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    int-to-float v3, v2

    .line 280
    move/from16 v18, v4

    .line 281
    .line 282
    int-to-float v4, v9

    .line 283
    add-int v5, v2, v17

    .line 284
    .line 285
    int-to-float v5, v5

    .line 286
    add-int/lit8 v6, v9, 0x1

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    move/from16 v13, v18

    .line 290
    .line 291
    const/4 v14, 0x2

    .line 292
    move/from16 v18, v2

    .line 293
    .line 294
    move-object/from16 v2, p6

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_10
    move/from16 v18, v2

    .line 301
    .line 302
    move v13, v4

    .line 303
    move v14, v5

    .line 304
    :goto_c
    add-int v2, v18, v17

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-virtual {v8}, Lw41;->c()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_15

    .line 312
    .line 313
    :cond_11
    move v3, v0

    .line 314
    move v4, v13

    .line 315
    move v5, v14

    .line 316
    const/4 v6, 0x4

    .line 317
    const/16 v13, 0x8

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :pswitch_5
    move v13, v4

    .line 322
    move v14, v5

    .line 323
    if-ne v1, v13, :cond_13

    .line 324
    .line 325
    if-nez v10, :cond_12

    .line 326
    .line 327
    sget-object v0, Lvn1;->E:[B

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_12
    move-object v0, v10

    .line 331
    goto :goto_d

    .line 332
    :cond_13
    if-ne v1, v14, :cond_15

    .line 333
    .line 334
    if-nez v12, :cond_14

    .line 335
    .line 336
    sget-object v0, Lvn1;->D:[B

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_14
    move-object v0, v12

    .line 340
    goto :goto_d

    .line 341
    :cond_15
    const/4 v0, 0x0

    .line 342
    :goto_d
    const/4 v3, 0x0

    .line 343
    :goto_e
    invoke-virtual {v8, v14}, Lw41;->g(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_16

    .line 348
    .line 349
    move/from16 v16, v3

    .line 350
    .line 351
    move v6, v4

    .line 352
    move/from16 v17, v15

    .line 353
    .line 354
    :goto_f
    const/16 v4, 0x8

    .line 355
    .line 356
    :goto_10
    const/4 v5, 0x4

    .line 357
    goto/16 :goto_13

    .line 358
    .line 359
    :cond_16
    invoke-virtual {v8}, Lw41;->f()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_17

    .line 364
    .line 365
    invoke-virtual {v8, v13}, Lw41;->g(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    add-int/lit8 v5, v4, 0x3

    .line 370
    .line 371
    invoke-virtual {v8, v14}, Lw41;->g(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    move/from16 v16, v3

    .line 376
    .line 377
    move v6, v4

    .line 378
    move/from16 v17, v5

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_17
    invoke-virtual {v8}, Lw41;->f()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_18

    .line 386
    .line 387
    move/from16 v16, v3

    .line 388
    .line 389
    move/from16 v17, v15

    .line 390
    .line 391
    const/16 v4, 0x8

    .line 392
    .line 393
    const/4 v5, 0x4

    .line 394
    :goto_11
    const/4 v6, 0x0

    .line 395
    goto :goto_13

    .line 396
    :cond_18
    invoke-virtual {v8, v14}, Lw41;->g(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1c

    .line 401
    .line 402
    if-eq v4, v15, :cond_1b

    .line 403
    .line 404
    if-eq v4, v14, :cond_1a

    .line 405
    .line 406
    if-eq v4, v13, :cond_19

    .line 407
    .line 408
    move/from16 v16, v3

    .line 409
    .line 410
    const/16 v4, 0x8

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    :goto_12
    const/4 v6, 0x0

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_19
    const/16 v4, 0x8

    .line 418
    .line 419
    invoke-virtual {v8, v4}, Lw41;->g(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-int/lit8 v5, v5, 0x1d

    .line 424
    .line 425
    invoke-virtual {v8, v14}, Lw41;->g(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    move/from16 v16, v3

    .line 430
    .line 431
    move/from16 v17, v5

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    const/16 v4, 0x8

    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v8, v5}, Lw41;->g(I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    add-int/lit8 v6, v6, 0xc

    .line 442
    .line 443
    invoke-virtual {v8, v14}, Lw41;->g(I)I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    move/from16 v17, v6

    .line 448
    .line 449
    move/from16 v6, v16

    .line 450
    .line 451
    move/from16 v16, v3

    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_1b
    const/16 v4, 0x8

    .line 455
    .line 456
    const/4 v5, 0x4

    .line 457
    move/from16 v16, v3

    .line 458
    .line 459
    move/from16 v17, v14

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1c
    const/16 v4, 0x8

    .line 463
    .line 464
    const/4 v5, 0x4

    .line 465
    move/from16 v16, v15

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :goto_13
    if-eqz v17, :cond_1e

    .line 469
    .line 470
    if-eqz v7, :cond_1e

    .line 471
    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    aget-byte v6, v0, v6

    .line 475
    .line 476
    :cond_1d
    aget v3, p1, v6

    .line 477
    .line 478
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    .line 480
    .line 481
    int-to-float v3, v2

    .line 482
    move v6, v4

    .line 483
    int-to-float v4, v9

    .line 484
    add-int v5, v2, v17

    .line 485
    .line 486
    int-to-float v5, v5

    .line 487
    add-int/lit8 v6, v9, 0x1

    .line 488
    .line 489
    int-to-float v6, v6

    .line 490
    move/from16 v18, v2

    .line 491
    .line 492
    const/16 v19, 0x4

    .line 493
    .line 494
    const/16 v20, 0x8

    .line 495
    .line 496
    move-object/from16 v2, p6

    .line 497
    .line 498
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_1e
    move/from16 v18, v2

    .line 503
    .line 504
    move/from16 v20, v4

    .line 505
    .line 506
    move/from16 v19, v5

    .line 507
    .line 508
    :goto_14
    add-int v2, v18, v17

    .line 509
    .line 510
    if-eqz v16, :cond_1f

    .line 511
    .line 512
    invoke-virtual {v8}, Lw41;->c()V

    .line 513
    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_1f
    move-object/from16 v7, p5

    .line 517
    .line 518
    move/from16 v3, v16

    .line 519
    .line 520
    goto/16 :goto_e

    .line 521
    .line 522
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 523
    .line 524
    move/from16 v2, p3

    .line 525
    .line 526
    :goto_15
    move-object/from16 v7, p5

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_21
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lw41;I)Lgd3;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw41;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lw41;->o(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const/high16 v5, -0x1000000

    .line 16
    .line 17
    const v6, -0x808081

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lvn1;->q()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lvn1;->r()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lw41;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lw41;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lw41;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lw41;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lw41;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lw41;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lw41;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lw41;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lw41;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lw41;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Lt3c;->i(III)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Lt3c;->i(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Lt3c;->i(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Lvn1;->s(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Lgd3;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lgd3;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static x(Lw41;)Lid3;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw41;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lw41;->o(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lw41;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lw41;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lw41;->o(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lt3c;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lw41;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lw41;->o(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lw41;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lw41;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v5, v2}, Lw41;->j([BI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Lw41;->j([BI)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lid3;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lid3;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Lvn1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lum1;

    .line 24
    .line 25
    iget v5, v4, Lum1;->e:I

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lvn1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lrj8;

    .line 38
    .line 39
    iget-object v4, v4, Lum1;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lso8;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lrj8;

    .line 72
    .line 73
    check-cast v6, Lit7;

    .line 74
    .line 75
    new-instance v7, Ly8;

    .line 76
    .line 77
    const/16 v8, 0xd

    .line 78
    .line 79
    invoke-direct {v7, v8, v6, v5}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v1
.end method

.method public B()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lvn1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvn1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lum1;

    .line 44
    .line 45
    iget v5, v4, Lum1;->e:I

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lrj8;

    .line 55
    .line 56
    iget-object v4, v4, Lum1;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lso8;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lso8;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/Collection;

    .line 139
    .line 140
    check-cast v2, Ljava/util/Set;

    .line 141
    .line 142
    new-instance v4, Lz36;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    iput-object v5, v4, Lz36;->b:Ljava/util/Set;

    .line 149
    .line 150
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v4, Lz36;->a:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v5, v4, Lz36;->a:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lz36;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lrj8;

    .line 201
    .line 202
    new-instance v5, Ly8;

    .line 203
    .line 204
    const/16 v6, 0xe

    .line 205
    .line 206
    invoke-direct {v5, v6, v3, v4}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    return-object v1
.end method

.method public C(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lvn1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz32;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz32;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int/lit8 v8, v0, 0x1

    .line 30
    .line 31
    check-cast v7, Ljava/io/File;

    .line 32
    .line 33
    :try_start_0
    sget-object v0, Lz32;->g:Ly32;

    .line 34
    .line 35
    invoke-static {v7}, Lz32;->e(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Ly32;->i(Ljava/lang/String;)Lj90;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, Lk90;

    .line 51
    .line 52
    invoke-direct {v10, v0, v9, v7}, Lk90;-><init>(Lj90;Ljava/lang/String;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v10, "Could not load report file "

    .line 63
    .line 64
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v10, "; deleting"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "FirebaseCrashlytics"

    .line 80
    .line 81
    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    :goto_1
    move v0, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_2
    if-ge v5, v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    check-cast v7, Lk90;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v8, v7, Lk90;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    move-object/from16 v8, p2

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_3
    iget-object v8, v1, Lvn1;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Lta2;

    .line 127
    .line 128
    iget-object v9, v7, Lk90;->a:Lj90;

    .line 129
    .line 130
    iget-object v10, v9, Lj90;->f:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    iget-object v9, v9, Lj90;->g:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v9, :cond_4

    .line 138
    .line 139
    :cond_3
    iget-object v9, v1, Lvn1;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v9, Lu65;

    .line 142
    .line 143
    invoke-virtual {v9, v11}, Lu65;->b(Z)Ld64;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v10, v7, Lk90;->a:Lj90;

    .line 148
    .line 149
    iget-object v12, v9, Ld64;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v10}, Lj90;->a()Li90;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iput-object v12, v10, Li90;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v10}, Li90;->a()Lj90;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v9, v9, Ld64;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v10}, Lj90;->a()Li90;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iput-object v9, v10, Li90;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v10}, Li90;->a()Lj90;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v10, v7, Lk90;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v7, v7, Lk90;->c:Ljava/io/File;

    .line 176
    .line 177
    new-instance v12, Lk90;

    .line 178
    .line 179
    invoke-direct {v12, v9, v10, v7}, Lk90;-><init>(Lj90;Ljava/lang/String;Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    move-object v7, v12

    .line 183
    :cond_4
    if-eqz v2, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/4 v11, 0x0

    .line 187
    :goto_4
    iget-object v8, v8, Lta2;->a:Ley8;

    .line 188
    .line 189
    const-string v9, "Dropping report due to queue being full: "

    .line 190
    .line 191
    const-string v10, "Closing task for report: "

    .line 192
    .line 193
    const-string v12, "Queue size: "

    .line 194
    .line 195
    const-string v13, "Enqueueing report: "

    .line 196
    .line 197
    iget-object v14, v8, Ley8;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 198
    .line 199
    monitor-enter v14

    .line 200
    :try_start_1
    new-instance v15, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 201
    .line 202
    invoke-direct {v15}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 203
    .line 204
    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    iget-object v11, v8, Ley8;->i:Lhn5;

    .line 208
    .line 209
    iget-object v11, v11, Lhn5;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 214
    .line 215
    .line 216
    iget-object v11, v8, Ley8;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    iget v6, v8, Ley8;->e:I

    .line 223
    .line 224
    if-ge v11, v6, :cond_6

    .line 225
    .line 226
    sget-object v6, Lymd;->B:Lymd;

    .line 227
    .line 228
    new-instance v9, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v11, v7, Lk90;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v6, v9}, Lymd;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v9, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v11, v8, Ley8;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v6, v9}, Lymd;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v9, v8, Ley8;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 267
    .line 268
    new-instance v11, Ldy8;

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-direct {v11, v12, v8, v7, v15}, Ldy8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v7, Lk90;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v6, v8}, Lymd;->p(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    monitor-exit v14

    .line 298
    goto :goto_5

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_6

    .line 301
    :cond_6
    const/4 v12, 0x0

    .line 302
    invoke-virtual {v8}, Ley8;->a()I

    .line 303
    .line 304
    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v9, v7, Lk90;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v9, "FirebaseCrashlytics"

    .line 320
    .line 321
    const/4 v10, 0x3

    .line 322
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_7

    .line 327
    .line 328
    const-string v9, "FirebaseCrashlytics"

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-static {v9, v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .line 333
    .line 334
    :cond_7
    iget-object v6, v8, Ley8;->i:Lhn5;

    .line 335
    .line 336
    iget-object v6, v6, Lhn5;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    monitor-exit v14

    .line 347
    goto :goto_5

    .line 348
    :cond_8
    const/4 v12, 0x0

    .line 349
    invoke-virtual {v8, v7, v15}, Ley8;->b(Lk90;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 350
    .line 351
    .line 352
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    :goto_5
    invoke-virtual {v15}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    new-instance v7, Lta9;

    .line 358
    .line 359
    invoke-direct {v7, v1}, Lta9;-><init>(Lvn1;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v8, p2

    .line 363
    .line 364
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :goto_6
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    throw v0

    .line 375
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0
.end method

.method public D()Log1;
    .locals 5

    .line 1
    iget-object v0, p0, Lvn1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Log1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Log1;

    .line 8
    .line 9
    iget-object v1, p0, Lvn1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq54;

    .line 12
    .line 13
    iget-object v2, p0, Lvn1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lwx4;

    .line 16
    .line 17
    iget v2, v2, Lwx4;->b:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "X"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lq54;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lq54;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Log1;-><init>(Landroid/content/Context;Lq54;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lvn1;->B:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lvn1;->B:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Log1;

    .line 50
    .line 51
    return-object p0
.end method

.method public declared-synchronized e(Lso8;)Lrj8;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvn1;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lz36;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    sget-object p1, Lvn1;->C:Ltn1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public f(Lso8;)Lit7;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvn1;->h(Lso8;)Lrj8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lit7;

    .line 8
    .line 9
    sget-object p1, Lit7;->c:Led7;

    .line 10
    .line 11
    sget-object v0, Lit7;->d:Ltn1;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lit7;-><init>(Led7;Lrj8;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p1, p0, Lit7;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p0, Lit7;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Lit7;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0, p0}, Lit7;-><init>(Led7;Lrj8;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public g([BIILmfa;Llu1;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lw41;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v2, v4, v3}, Lw41;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lw41;->m(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lvn1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, v0, Lvn1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v15, v1

    .line 25
    check-cast v15, Landroid/graphics/Canvas;

    .line 26
    .line 27
    iget-object v1, v0, Lvn1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lmd3;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Lw41;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x30

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    if-lt v3, v4, :cond_b

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lw41;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v10, 0xf

    .line 48
    .line 49
    if-ne v4, v10, :cond_b

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lw41;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v10, 0x10

    .line 56
    .line 57
    invoke-virtual {v2, v10}, Lw41;->g(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v2, v10}, Lw41;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual {v2}, Lw41;->d()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    add-int/2addr v13, v12

    .line 70
    mul-int/lit8 v14, v12, 0x8

    .line 71
    .line 72
    invoke-virtual {v2}, Lw41;->b()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-le v14, v7, :cond_0

    .line 77
    .line 78
    const-string v3, "DvbParser"

    .line 79
    .line 80
    const-string v4, "Data field length exceeds limit"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkxd;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lw41;->b()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Lw41;->o(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v7, 0x4

    .line 94
    packed-switch v4, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :pswitch_0
    iget v3, v1, Lmd3;->a:I

    .line 100
    .line 101
    if-ne v11, v3, :cond_a

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Lw41;->o(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lw41;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v5}, Lw41;->o(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v10}, Lw41;->g(I)I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    invoke-virtual {v2, v10}, Lw41;->g(I)I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2, v10}, Lw41;->g(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v2, v10}, Lw41;->g(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v10}, Lw41;->g(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2, v10}, Lw41;->g(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move/from16 v20, v3

    .line 140
    .line 141
    move/from16 v21, v4

    .line 142
    .line 143
    move/from16 v22, v5

    .line 144
    .line 145
    move/from16 v19, v7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move/from16 v20, v17

    .line 149
    .line 150
    move/from16 v22, v18

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    :goto_1
    new-instance v16, Lhd3;

    .line 157
    .line 158
    invoke-direct/range {v16 .. v22}, Lhd3;-><init>(IIIIII)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v3, v16

    .line 162
    .line 163
    iput-object v3, v1, Lmd3;->h:Lhd3;

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :pswitch_1
    iget v3, v1, Lmd3;->a:I

    .line 168
    .line 169
    if-ne v11, v3, :cond_2

    .line 170
    .line 171
    invoke-static {v2}, Lvn1;->x(Lw41;)Lid3;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, v1, Lmd3;->e:Landroid/util/SparseArray;

    .line 176
    .line 177
    iget v5, v3, Lid3;->a:I

    .line 178
    .line 179
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_2
    iget v3, v1, Lmd3;->b:I

    .line 185
    .line 186
    if-ne v11, v3, :cond_a

    .line 187
    .line 188
    invoke-static {v2}, Lvn1;->x(Lw41;)Lid3;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v4, v1, Lmd3;->g:Landroid/util/SparseArray;

    .line 193
    .line 194
    iget v5, v3, Lid3;->a:I

    .line 195
    .line 196
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :pswitch_2
    iget v3, v1, Lmd3;->a:I

    .line 202
    .line 203
    if-ne v11, v3, :cond_3

    .line 204
    .line 205
    invoke-static {v2, v12}, Lvn1;->w(Lw41;I)Lgd3;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, v1, Lmd3;->d:Landroid/util/SparseArray;

    .line 210
    .line 211
    iget v5, v3, Lgd3;->a:I

    .line 212
    .line 213
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_3
    iget v3, v1, Lmd3;->b:I

    .line 219
    .line 220
    if-ne v11, v3, :cond_a

    .line 221
    .line 222
    invoke-static {v2, v12}, Lvn1;->w(Lw41;I)Lgd3;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, v1, Lmd3;->f:Landroid/util/SparseArray;

    .line 227
    .line 228
    iget v5, v3, Lgd3;->a:I

    .line 229
    .line 230
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :pswitch_3
    iget-object v4, v1, Lmd3;->i:Lfn7;

    .line 236
    .line 237
    iget-object v14, v1, Lmd3;->c:Landroid/util/SparseArray;

    .line 238
    .line 239
    iget v9, v1, Lmd3;->a:I

    .line 240
    .line 241
    if-ne v11, v9, :cond_a

    .line 242
    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lw41;->g(I)I

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    invoke-virtual {v2, v7}, Lw41;->o(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lw41;->f()Z

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    invoke-virtual {v2, v5}, Lw41;->o(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v10}, Lw41;->g(I)I

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    invoke-virtual {v2, v10}, Lw41;->g(I)I

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    invoke-virtual {v2, v5}, Lw41;->g(I)I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v5}, Lw41;->g(I)I

    .line 271
    .line 272
    .line 273
    move-result v21

    .line 274
    invoke-virtual {v2, v6}, Lw41;->o(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lw41;->g(I)I

    .line 278
    .line 279
    .line 280
    move-result v22

    .line 281
    invoke-virtual {v2, v3}, Lw41;->g(I)I

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    invoke-virtual {v2, v7}, Lw41;->g(I)I

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    invoke-virtual {v2, v6}, Lw41;->g(I)I

    .line 290
    .line 291
    .line 292
    move-result v25

    .line 293
    invoke-virtual {v2, v6}, Lw41;->o(I)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v12, v12, -0xa

    .line 297
    .line 298
    new-instance v5, Landroid/util/SparseArray;

    .line 299
    .line 300
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_2
    if-lez v12, :cond_6

    .line 304
    .line 305
    invoke-virtual {v2, v10}, Lw41;->g(I)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual {v2, v6}, Lw41;->g(I)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-virtual {v2, v6}, Lw41;->g(I)I

    .line 314
    .line 315
    .line 316
    const/16 v10, 0xc

    .line 317
    .line 318
    invoke-virtual {v2, v10}, Lw41;->g(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v2, v7}, Lw41;->o(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v10}, Lw41;->g(I)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    add-int/lit8 v16, v12, -0x6

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    if-eq v11, v7, :cond_4

    .line 333
    .line 334
    if-ne v11, v6, :cond_5

    .line 335
    .line 336
    :cond_4
    const/16 v7, 0x8

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_5
    move/from16 v12, v16

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_3
    invoke-virtual {v2, v7}, Lw41;->g(I)I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7}, Lw41;->g(I)I

    .line 346
    .line 347
    .line 348
    add-int/lit8 v12, v12, -0x8

    .line 349
    .line 350
    :goto_4
    new-instance v7, Lld3;

    .line 351
    .line 352
    invoke-direct {v7, v3, v10}, Lld3;-><init>(II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/16 v3, 0x8

    .line 359
    .line 360
    const/4 v7, 0x4

    .line 361
    const/16 v10, 0x10

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    new-instance v16, Lkd3;

    .line 365
    .line 366
    move-object/from16 v26, v5

    .line 367
    .line 368
    invoke-direct/range {v16 .. v26}, Lkd3;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v5, v16

    .line 372
    .line 373
    move/from16 v3, v17

    .line 374
    .line 375
    iget v4, v4, Lfn7;->b:I

    .line 376
    .line 377
    if-nez v4, :cond_7

    .line 378
    .line 379
    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lkd3;

    .line 384
    .line 385
    if-eqz v3, :cond_7

    .line 386
    .line 387
    iget-object v3, v3, Lkd3;->j:Landroid/util/SparseArray;

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-ge v7, v4, :cond_7

    .line 395
    .line 396
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lld3;

    .line 405
    .line 406
    iget-object v9, v5, Lkd3;->j:Landroid/util/SparseArray;

    .line 407
    .line 408
    invoke-virtual {v9, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_7
    iget v3, v5, Lkd3;->a:I

    .line 415
    .line 416
    invoke-virtual {v14, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :pswitch_4
    iget v3, v1, Lmd3;->a:I

    .line 421
    .line 422
    if-ne v11, v3, :cond_a

    .line 423
    .line 424
    iget-object v3, v1, Lmd3;->i:Lfn7;

    .line 425
    .line 426
    const/16 v7, 0x8

    .line 427
    .line 428
    invoke-virtual {v2, v7}, Lw41;->g(I)I

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x4

    .line 432
    invoke-virtual {v2, v4}, Lw41;->g(I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v2, v6}, Lw41;->g(I)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v2, v6}, Lw41;->o(I)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v12, v12, -0x2

    .line 444
    .line 445
    new-instance v6, Landroid/util/SparseArray;

    .line 446
    .line 447
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 448
    .line 449
    .line 450
    :goto_6
    if-lez v12, :cond_8

    .line 451
    .line 452
    invoke-virtual {v2, v7}, Lw41;->g(I)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    invoke-virtual {v2, v7}, Lw41;->o(I)V

    .line 457
    .line 458
    .line 459
    const/16 v10, 0x10

    .line 460
    .line 461
    invoke-virtual {v2, v10}, Lw41;->g(I)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    invoke-virtual {v2, v10}, Lw41;->g(I)I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    add-int/lit8 v12, v12, -0x6

    .line 470
    .line 471
    new-instance v7, Ljd3;

    .line 472
    .line 473
    invoke-direct {v7, v11, v14}, Ljd3;-><init>(II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/16 v7, 0x8

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_8
    new-instance v7, Lfn7;

    .line 483
    .line 484
    invoke-direct {v7, v4, v6, v5}, Lfn7;-><init>(ILjava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    if-eqz v5, :cond_9

    .line 488
    .line 489
    iput-object v7, v1, Lmd3;->i:Lfn7;

    .line 490
    .line 491
    iget-object v3, v1, Lmd3;->c:Landroid/util/SparseArray;

    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, Lmd3;->d:Landroid/util/SparseArray;

    .line 497
    .line 498
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 499
    .line 500
    .line 501
    iget-object v3, v1, Lmd3;->e:Landroid/util/SparseArray;

    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_9
    if-eqz v3, :cond_a

    .line 508
    .line 509
    iget v3, v3, Lfn7;->a:I

    .line 510
    .line 511
    if-eq v3, v4, :cond_a

    .line 512
    .line 513
    iput-object v7, v1, Lmd3;->i:Lfn7;

    .line 514
    .line 515
    :cond_a
    :goto_7
    invoke-virtual {v2}, Lw41;->d()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    sub-int/2addr v13, v3

    .line 520
    invoke-virtual {v2, v13}, Lw41;->p(I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_b
    iget-object v2, v1, Lmd3;->i:Lfn7;

    .line 526
    .line 527
    if-nez v2, :cond_c

    .line 528
    .line 529
    new-instance v9, Lm62;

    .line 530
    .line 531
    sget-object v0, Lzd5;->b:Lvd5;

    .line 532
    .line 533
    sget-object v14, Lkv8;->e:Lkv8;

    .line 534
    .line 535
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-direct/range {v9 .. v14}, Lm62;-><init>(JJLjava/util/List;)V

    .line 546
    .line 547
    .line 548
    :goto_8
    move-object/from16 v0, p5

    .line 549
    .line 550
    goto/16 :goto_14

    .line 551
    .line 552
    :cond_c
    iget-object v3, v1, Lmd3;->h:Lhd3;

    .line 553
    .line 554
    if-eqz v3, :cond_d

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_d
    iget-object v3, v0, Lvn1;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Lhd3;

    .line 560
    .line 561
    :goto_9
    iget-object v4, v0, Lvn1;->B:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, Landroid/graphics/Bitmap;

    .line 564
    .line 565
    if-eqz v4, :cond_e

    .line 566
    .line 567
    iget v7, v3, Lhd3;->a:I

    .line 568
    .line 569
    const/4 v9, 0x1

    .line 570
    add-int/2addr v7, v9

    .line 571
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-ne v7, v4, :cond_f

    .line 576
    .line 577
    iget v4, v3, Lhd3;->b:I

    .line 578
    .line 579
    add-int/2addr v4, v9

    .line 580
    iget-object v7, v0, Lvn1;->B:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v7, Landroid/graphics/Bitmap;

    .line 583
    .line 584
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eq v4, v7, :cond_10

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_e
    const/4 v9, 0x1

    .line 592
    :cond_f
    :goto_a
    iget v4, v3, Lhd3;->a:I

    .line 593
    .line 594
    add-int/2addr v4, v9

    .line 595
    iget v7, v3, Lhd3;->b:I

    .line 596
    .line 597
    add-int/2addr v7, v9

    .line 598
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 599
    .line 600
    invoke-static {v4, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iput-object v4, v0, Lvn1;->B:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v15, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 607
    .line 608
    .line 609
    :cond_10
    new-instance v21, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v2, v2, Lfn7;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Landroid/util/SparseArray;

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-ge v4, v7, :cond_1b

    .line 624
    .line 625
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Ljd3;

    .line 633
    .line 634
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    iget-object v11, v1, Lmd3;->c:Landroid/util/SparseArray;

    .line 639
    .line 640
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    check-cast v10, Lkd3;

    .line 645
    .line 646
    iget v11, v7, Ljd3;->a:I

    .line 647
    .line 648
    iget v12, v3, Lhd3;->c:I

    .line 649
    .line 650
    add-int/2addr v11, v12

    .line 651
    iget v7, v7, Ljd3;->b:I

    .line 652
    .line 653
    iget v12, v3, Lhd3;->e:I

    .line 654
    .line 655
    add-int/2addr v7, v12

    .line 656
    iget v12, v10, Lkd3;->c:I

    .line 657
    .line 658
    iget v13, v10, Lkd3;->f:I

    .line 659
    .line 660
    iget v14, v10, Lkd3;->d:I

    .line 661
    .line 662
    add-int v6, v11, v12

    .line 663
    .line 664
    iget v9, v3, Lhd3;->d:I

    .line 665
    .line 666
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    add-int v5, v7, v14

    .line 671
    .line 672
    move-object/from16 v16, v2

    .line 673
    .line 674
    iget v2, v3, Lhd3;->f:I

    .line 675
    .line 676
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-virtual {v15, v11, v7, v9, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 681
    .line 682
    .line 683
    iget-object v2, v1, Lmd3;->d:Landroid/util/SparseArray;

    .line 684
    .line 685
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Lgd3;

    .line 690
    .line 691
    if-nez v2, :cond_11

    .line 692
    .line 693
    iget-object v2, v1, Lmd3;->f:Landroid/util/SparseArray;

    .line 694
    .line 695
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lgd3;

    .line 700
    .line 701
    if-nez v2, :cond_11

    .line 702
    .line 703
    iget-object v2, v0, Lvn1;->e:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lgd3;

    .line 706
    .line 707
    :cond_11
    iget-object v9, v10, Lkd3;->j:Landroid/util/SparseArray;

    .line 708
    .line 709
    move-object/from16 v17, v3

    .line 710
    .line 711
    const/4 v13, 0x0

    .line 712
    :goto_c
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-ge v13, v3, :cond_17

    .line 717
    .line 718
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v18

    .line 726
    move/from16 v19, v4

    .line 727
    .line 728
    move-object/from16 v4, v18

    .line 729
    .line 730
    check-cast v4, Lld3;

    .line 731
    .line 732
    move-object/from16 v18, v9

    .line 733
    .line 734
    iget-object v9, v1, Lmd3;->e:Landroid/util/SparseArray;

    .line 735
    .line 736
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    check-cast v9, Lid3;

    .line 741
    .line 742
    if-nez v9, :cond_12

    .line 743
    .line 744
    iget-object v9, v1, Lmd3;->g:Landroid/util/SparseArray;

    .line 745
    .line 746
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    move-object v9, v3

    .line 751
    check-cast v9, Lid3;

    .line 752
    .line 753
    :cond_12
    move-object v3, v9

    .line 754
    if-eqz v3, :cond_16

    .line 755
    .line 756
    iget-boolean v9, v3, Lid3;->b:Z

    .line 757
    .line 758
    if-eqz v9, :cond_13

    .line 759
    .line 760
    const/4 v9, 0x0

    .line 761
    :goto_d
    move/from16 v20, v11

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_13
    iget-object v9, v0, Lvn1;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v9, Landroid/graphics/Paint;

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :goto_e
    iget v11, v10, Lkd3;->e:I

    .line 770
    .line 771
    move-object/from16 v22, v1

    .line 772
    .line 773
    iget v1, v4, Lld3;->a:I

    .line 774
    .line 775
    add-int v1, v20, v1

    .line 776
    .line 777
    iget v4, v4, Lld3;->b:I

    .line 778
    .line 779
    add-int/2addr v4, v7

    .line 780
    move/from16 v23, v1

    .line 781
    .line 782
    const/4 v1, 0x3

    .line 783
    if-ne v11, v1, :cond_14

    .line 784
    .line 785
    iget-object v1, v2, Lgd3;->d:[I

    .line 786
    .line 787
    :goto_f
    move/from16 v24, v14

    .line 788
    .line 789
    move-object v14, v9

    .line 790
    goto :goto_10

    .line 791
    :cond_14
    const/4 v1, 0x2

    .line 792
    if-ne v11, v1, :cond_15

    .line 793
    .line 794
    iget-object v1, v2, Lgd3;->c:[I

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_15
    iget-object v1, v2, Lgd3;->b:[I

    .line 798
    .line 799
    goto :goto_f

    .line 800
    :goto_10
    iget-object v9, v3, Lid3;->c:[B

    .line 801
    .line 802
    move-object/from16 v27, v10

    .line 803
    .line 804
    move-object v10, v1

    .line 805
    move-object/from16 v1, v27

    .line 806
    .line 807
    move/from16 v27, v13

    .line 808
    .line 809
    move v13, v4

    .line 810
    move/from16 v4, v20

    .line 811
    .line 812
    move/from16 v20, v27

    .line 813
    .line 814
    move/from16 v27, v12

    .line 815
    .line 816
    move/from16 v12, v23

    .line 817
    .line 818
    move/from16 v28, v24

    .line 819
    .line 820
    const/16 v23, 0x1

    .line 821
    .line 822
    invoke-static/range {v9 .. v15}, Lvn1;->v([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 823
    .line 824
    .line 825
    iget-object v9, v3, Lid3;->d:[B

    .line 826
    .line 827
    add-int/lit8 v13, v13, 0x1

    .line 828
    .line 829
    invoke-static/range {v9 .. v15}, Lvn1;->v([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 830
    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_16
    move-object/from16 v22, v1

    .line 834
    .line 835
    move-object v1, v10

    .line 836
    move v4, v11

    .line 837
    move/from16 v27, v12

    .line 838
    .line 839
    move/from16 v20, v13

    .line 840
    .line 841
    move/from16 v28, v14

    .line 842
    .line 843
    const/16 v23, 0x1

    .line 844
    .line 845
    :goto_11
    add-int/lit8 v13, v20, 0x1

    .line 846
    .line 847
    move-object v10, v1

    .line 848
    move v11, v4

    .line 849
    move-object/from16 v9, v18

    .line 850
    .line 851
    move/from16 v4, v19

    .line 852
    .line 853
    move-object/from16 v1, v22

    .line 854
    .line 855
    move/from16 v12, v27

    .line 856
    .line 857
    move/from16 v14, v28

    .line 858
    .line 859
    goto/16 :goto_c

    .line 860
    .line 861
    :cond_17
    move-object/from16 v22, v1

    .line 862
    .line 863
    move/from16 v19, v4

    .line 864
    .line 865
    move-object v1, v10

    .line 866
    move v4, v11

    .line 867
    move/from16 v27, v12

    .line 868
    .line 869
    move/from16 v28, v14

    .line 870
    .line 871
    const/16 v23, 0x1

    .line 872
    .line 873
    iget-boolean v3, v1, Lkd3;->b:Z

    .line 874
    .line 875
    if-eqz v3, :cond_1a

    .line 876
    .line 877
    iget v3, v1, Lkd3;->e:I

    .line 878
    .line 879
    const/4 v9, 0x3

    .line 880
    if-ne v3, v9, :cond_18

    .line 881
    .line 882
    iget-object v2, v2, Lgd3;->d:[I

    .line 883
    .line 884
    iget v1, v1, Lkd3;->g:I

    .line 885
    .line 886
    aget v1, v2, v1

    .line 887
    .line 888
    const/4 v10, 0x2

    .line 889
    goto :goto_12

    .line 890
    :cond_18
    const/4 v10, 0x2

    .line 891
    if-ne v3, v10, :cond_19

    .line 892
    .line 893
    iget-object v2, v2, Lgd3;->c:[I

    .line 894
    .line 895
    iget v1, v1, Lkd3;->h:I

    .line 896
    .line 897
    aget v1, v2, v1

    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_19
    iget-object v2, v2, Lgd3;->b:[I

    .line 901
    .line 902
    iget v1, v1, Lkd3;->i:I

    .line 903
    .line 904
    aget v1, v2, v1

    .line 905
    .line 906
    :goto_12
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 907
    .line 908
    .line 909
    move v11, v4

    .line 910
    int-to-float v4, v11

    .line 911
    int-to-float v1, v7

    .line 912
    int-to-float v6, v6

    .line 913
    int-to-float v2, v5

    .line 914
    move v5, v1

    .line 915
    move v12, v10

    .line 916
    move-object v3, v15

    .line 917
    move-object/from16 v1, v17

    .line 918
    .line 919
    const/4 v13, 0x0

    .line 920
    move v10, v9

    .line 921
    move v9, v7

    .line 922
    move v7, v2

    .line 923
    move-object/from16 v2, v21

    .line 924
    .line 925
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 926
    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_1a
    move v11, v4

    .line 930
    move v9, v7

    .line 931
    move-object/from16 v1, v17

    .line 932
    .line 933
    move-object/from16 v2, v21

    .line 934
    .line 935
    const/4 v10, 0x3

    .line 936
    const/4 v12, 0x2

    .line 937
    const/4 v13, 0x0

    .line 938
    :goto_13
    iget-object v3, v0, Lvn1;->B:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, Landroid/graphics/Bitmap;

    .line 941
    .line 942
    move/from16 v4, v27

    .line 943
    .line 944
    move/from16 v5, v28

    .line 945
    .line 946
    invoke-static {v3, v11, v9, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 947
    .line 948
    .line 949
    move-result-object v28

    .line 950
    int-to-float v3, v11

    .line 951
    iget v6, v1, Lhd3;->a:I

    .line 952
    .line 953
    int-to-float v6, v6

    .line 954
    div-float v32, v3, v6

    .line 955
    .line 956
    int-to-float v3, v9

    .line 957
    iget v7, v1, Lhd3;->b:I

    .line 958
    .line 959
    int-to-float v7, v7

    .line 960
    div-float v29, v3, v7

    .line 961
    .line 962
    int-to-float v3, v4

    .line 963
    div-float v36, v3, v6

    .line 964
    .line 965
    int-to-float v3, v5

    .line 966
    div-float v37, v3, v7

    .line 967
    .line 968
    new-instance v24, Lj62;

    .line 969
    .line 970
    const/16 v25, 0x0

    .line 971
    .line 972
    const/16 v26, 0x0

    .line 973
    .line 974
    const/16 v30, 0x0

    .line 975
    .line 976
    const/16 v31, 0x0

    .line 977
    .line 978
    const/16 v33, 0x0

    .line 979
    .line 980
    const/high16 v34, -0x80000000

    .line 981
    .line 982
    const v35, -0x800001

    .line 983
    .line 984
    .line 985
    const/16 v38, 0x0

    .line 986
    .line 987
    const/high16 v39, -0x1000000

    .line 988
    .line 989
    const/16 v41, 0x0

    .line 990
    .line 991
    const/16 v42, 0x0

    .line 992
    .line 993
    move-object/from16 v27, v26

    .line 994
    .line 995
    move/from16 v40, v34

    .line 996
    .line 997
    invoke-direct/range {v24 .. v42}, Lj62;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v3, v24

    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1006
    .line 1007
    invoke-virtual {v15, v13, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 1011
    .line 1012
    .line 1013
    add-int/lit8 v4, v19, 0x1

    .line 1014
    .line 1015
    move-object v3, v1

    .line 1016
    move-object/from16 v21, v2

    .line 1017
    .line 1018
    move v5, v10

    .line 1019
    move v6, v12

    .line 1020
    move-object/from16 v2, v16

    .line 1021
    .line 1022
    move-object/from16 v1, v22

    .line 1023
    .line 1024
    move/from16 v9, v23

    .line 1025
    .line 1026
    goto/16 :goto_b

    .line 1027
    .line 1028
    :cond_1b
    move-object/from16 v2, v21

    .line 1029
    .line 1030
    new-instance v16, Lm62;

    .line 1031
    .line 1032
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    invoke-direct/range {v16 .. v21}, Lm62;-><init>(JJLjava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v9, v16

    .line 1046
    .line 1047
    goto/16 :goto_8

    .line 1048
    .line 1049
    :goto_14
    invoke-interface {v0, v9}, Llu1;->accept(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lvn1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqj8;

    .line 4
    .line 5
    invoke-interface {v0}, Lqj8;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lvn1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lqj8;

    .line 14
    .line 15
    invoke-interface {v1}, Lqj8;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhr6;

    .line 20
    .line 21
    iget-object v2, p0, Lvn1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lqj8;

    .line 24
    .line 25
    invoke-interface {v2}, Lqj8;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo59;

    .line 30
    .line 31
    iget-object v3, p0, Lvn1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ly25;

    .line 34
    .line 35
    invoke-virtual {v3}, Ly25;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ly25;

    .line 40
    .line 41
    iget-object v4, p0, Lvn1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lqj8;

    .line 44
    .line 45
    invoke-interface {v4}, Lqj8;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v5, p0, Lvn1;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lqj8;

    .line 54
    .line 55
    invoke-interface {v5}, Lqj8;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lo59;

    .line 60
    .line 61
    new-instance v6, Lw5a;

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    invoke-direct {v6, v7}, Lw5a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lyja;

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    invoke-direct {v7, v8}, Lyja;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lvn1;->B:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lqj8;

    .line 76
    .line 77
    invoke-interface {p0}, Lqj8;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lo59;

    .line 82
    .line 83
    new-instance v8, Lgb0;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v8, Lgb0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v8, Lgb0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v8, Lgb0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v3, v8, Lgb0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v8, Lgb0;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, v8, Lgb0;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, v8, Lgb0;->g:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v7, v8, Lgb0;->h:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p0, v8, Lgb0;->i:Ljava/lang/Object;

    .line 105
    .line 106
    return-object v8
.end method

.method public declared-synchronized h(Lso8;)Lrj8;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null interface requested."

    .line 3
    .line 4
    invoke-static {p1, v0}, Lzpd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvn1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lrj8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public i()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public p(Ljava/util/HashMap;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lum1;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lrj8;

    .line 32
    .line 33
    iget v1, v1, Lum1;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Lrj8;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p0, Lvn1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lsn3;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object p1, p0, Lsn3;->b:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iput-object p2, p0, Lsn3;->b:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move-object p1, p2

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p0}, Lle8;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_5
    :goto_3
    return-void

    .line 84
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvn1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmd3;

    .line 4
    .line 5
    iget-object v0, p0, Lmd3;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmd3;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmd3;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmd3;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmd3;->g:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lmd3;->h:Lhd3;

    .line 32
    .line 33
    iput-object v0, p0, Lmd3;->i:Lfn7;

    .line 34
    .line 35
    return-void
.end method

.method public u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lvn1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, v0, p1}, Lvn1;->p(Ljava/util/HashMap;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public y(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lfo3;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "crash"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lvn1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lx32;

    .line 16
    .line 17
    iget-wide v5, v2, Lfo3;->b:J

    .line 18
    .line 19
    iget-object v7, v4, Lx32;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iget-object v9, v4, Lx32;->d:Lhn5;

    .line 32
    .line 33
    new-instance v10, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    :goto_0
    if-eqz v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v11, 0x0

    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/Throwable;

    .line 64
    .line 65
    move-object v13, v12

    .line 66
    new-instance v12, Lpj9;

    .line 67
    .line 68
    move-object v14, v13

    .line 69
    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v9, v14}, Lhn5;->f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/16 v17, 0x1d

    .line 90
    .line 91
    move-object/from16 v24, v15

    .line 92
    .line 93
    move-object v15, v14

    .line 94
    move-object/from16 v14, v24

    .line 95
    .line 96
    invoke-direct/range {v12 .. v17}, Lpj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v12

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object/from16 v12, v16

    .line 103
    .line 104
    new-instance v10, Lx90;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v10, Lx90;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-wide v5, v10, Lx90;->a:J

    .line 112
    .line 113
    iget-byte v1, v10, Lx90;->g:B

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    or-int/2addr v1, v5

    .line 117
    int-to-byte v1, v1

    .line 118
    iput-byte v1, v10, Lx90;->g:B

    .line 119
    .line 120
    sget-object v1, Lwg8;->a:Lwg8;

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Lwg8;->b(Landroid/content/Context;)Ll32;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    move-object v1, v14

    .line 127
    check-cast v1, Lia0;

    .line 128
    .line 129
    iget v1, v1, Lia0;->c:I

    .line 130
    .line 131
    if-lez v1, :cond_3

    .line 132
    .line 133
    const/16 v11, 0x64

    .line 134
    .line 135
    if-eq v1, v11, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v5, 0x0

    .line 139
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :cond_3
    move-object v13, v11

    .line 144
    invoke-static {v7}, Lwg8;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v12, Lpj9;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v11, "Null name"

    .line 162
    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    invoke-static {v5, v6}, Lx32;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v16, "Null frames"

    .line 171
    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    move/from16 v17, v8

    .line 175
    .line 176
    new-instance v8, Lea0;

    .line 177
    .line 178
    invoke-direct {v8, v6, v7, v5}, Lea0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    if-eqz p5, :cond_7

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Thread;

    .line 215
    .line 216
    move-object/from16 v8, p2

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    if-nez v18, :cond_6

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 229
    .line 230
    invoke-virtual {v9, v6}, Lhn5;->f([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_5

    .line 239
    .line 240
    move-object/from16 p3, v5

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {v6, v5}, Lx32;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_4

    .line 248
    .line 249
    new-instance v8, Lea0;

    .line 250
    .line 251
    invoke-direct {v8, v5, v7, v6}, Lea0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    invoke-static/range {v16 .. v16}, Lc55;->k(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    invoke-static {v11}, Lc55;->k(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    move-object/from16 p3, v5

    .line 267
    .line 268
    :goto_4
    move-object/from16 v5, p3

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-static {v12, v5}, Lx32;->c(Lpj9;I)Lca0;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    invoke-static {}, Lx32;->e()Lda0;

    .line 281
    .line 282
    .line 283
    move-result-object v22

    .line 284
    invoke-virtual {v4}, Lx32;->a()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v23

    .line 288
    if-eqz v23, :cond_9

    .line 289
    .line 290
    new-instance v18, Laa0;

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    invoke-direct/range {v18 .. v23}, Laa0;-><init>(Ljava/util/List;Lca0;Ly22;Lda0;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Lz90;

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    move-object v1, v10

    .line 302
    move/from16 v16, v17

    .line 303
    .line 304
    move-object/from16 v10, v18

    .line 305
    .line 306
    invoke-direct/range {v9 .. v16}, Lz90;-><init>(Laa0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ll32;Ljava/util/List;I)V

    .line 307
    .line 308
    .line 309
    move/from16 v5, v16

    .line 310
    .line 311
    iput-object v9, v1, Lx90;->c:Lm32;

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Lx32;->b(I)Lka0;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v1, Lx90;->d:Ln32;

    .line 318
    .line 319
    invoke-virtual {v1}, Lx90;->a()Ly90;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v4, v2, Lfo3;->c:Ljava/util/Map;

    .line 324
    .line 325
    iget-object v5, v0, Lvn1;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lm5e;

    .line 328
    .line 329
    iget-object v6, v0, Lvn1;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Lp44;

    .line 332
    .line 333
    invoke-static {v1, v5, v6, v4}, Lvn1;->k(Ly90;Lm5e;Lp44;Ljava/util/Map;)Ly90;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1, v6}, Lvn1;->l(Ly90;Lp44;)Ls32;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez p5, :cond_8

    .line 342
    .line 343
    iget-object v4, v0, Lvn1;->B:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Lae1;

    .line 346
    .line 347
    iget-object v4, v4, Lae1;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Lc42;

    .line 350
    .line 351
    new-instance v5, Lmq3;

    .line 352
    .line 353
    invoke-direct {v5, v0, v1, v2, v3}, Lmq3;-><init>(Lvn1;Ls32;Lfo3;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Lc42;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_8
    iget-object v0, v0, Lvn1;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lz32;

    .line 363
    .line 364
    iget-object v2, v2, Lfo3;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2, v3}, Lz32;->d(Ls32;Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_9
    const-string v0, "Null binaries"

    .line 371
    .line 372
    invoke-static {v0}, Lc55;->k(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_a
    invoke-static/range {v16 .. v16}, Lc55;->k(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_b
    invoke-static {v11}, Lc55;->k(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvn1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lvn1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lvn1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lum1;

    .line 32
    .line 33
    iget-object v3, v2, Lum1;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lwt2;

    .line 50
    .line 51
    iget v5, v4, Lwt2;->b:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x2

    .line 55
    if-ne v5, v7, :cond_2

    .line 56
    .line 57
    move v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    :goto_1
    iget-object v8, v4, Lwt2;->a:Lso8;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 71
    .line 72
    check-cast v4, Ljava/util/Set;

    .line 73
    .line 74
    new-instance v5, Lz36;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    iput-object v6, v5, Lz36;->b:Ljava/util/Set;

    .line 81
    .line 82
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v5, Lz36;->a:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v6, v5, Lz36;->a:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    iget v4, v4, Lwt2;->b:I

    .line 109
    .line 110
    if-eq v4, v6, :cond_5

    .line 111
    .line 112
    if-ne v4, v7, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance v4, Lit7;

    .line 116
    .line 117
    sget-object v5, Lit7;->c:Led7;

    .line 118
    .line 119
    sget-object v6, Lit7;->d:Ltn1;

    .line 120
    .line 121
    invoke-direct {v4, v5, v6}, Lit7;-><init>(Led7;Lrj8;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance p0, Lyt2;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Unsatisfied dependency for component "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ": "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0, v7}, Lmm1;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_6
    return-void
.end method
