.class public final Ld15;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lt12;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final B:Lo35;

.field public final C:Lxr1;

.field public final D:Lw39;

.field public final E:Ll15;

.field public final a:Lrn7;

.field public final b:Lon5;

.field public final c:Lk12;

.field private volatile synthetic closed:I

.field public final d:Lo35;

.field public final e:Lo35;

.field public final f:Lo35;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ld15;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld15;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lrn7;Ll15;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld15;->a:Lrn7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ld15;->closed:I

    .line 8
    .line 9
    iget-object v1, p1, Lrn7;->C:Lk12;

    .line 10
    .line 11
    sget-object v2, Lo30;->f:Lo30;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lk12;->get(Lj12;)Li12;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmn5;

    .line 18
    .line 19
    new-instance v3, Lon5;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lon5;-><init>(Lmn5;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Ld15;->b:Lon5;

    .line 25
    .line 26
    iget-object v1, p1, Lrn7;->C:Lk12;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lk12;->plus(Lk12;)Lk12;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ld15;->c:Lk12;

    .line 33
    .line 34
    new-instance v1, Lo35;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v3}, Lo35;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ld15;->d:Lo35;

    .line 41
    .line 42
    new-instance v1, Lo35;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v1, v4}, Lo35;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ld15;->e:Lo35;

    .line 49
    .line 50
    new-instance v1, Lo35;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v1, v4}, Lo35;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ld15;->f:Lo35;

    .line 57
    .line 58
    new-instance v4, Lo35;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lo35;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Ld15;->B:Lo35;

    .line 64
    .line 65
    new-instance v4, Lxr1;

    .line 66
    .line 67
    invoke-direct {v4}, Lxr1;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Ld15;->C:Lxr1;

    .line 71
    .line 72
    new-instance v4, Lw39;

    .line 73
    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    invoke-direct {v4, v5}, Lw39;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Ld15;->D:Lw39;

    .line 80
    .line 81
    new-instance v4, Ll15;

    .line 82
    .line 83
    invoke-direct {v4}, Ll15;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Ld15;->E:Ll15;

    .line 87
    .line 88
    sget-object v5, Lo35;->w:Lhjd;

    .line 89
    .line 90
    new-instance v6, Lsm0;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v6, p0, p1, v7}, Lsm0;-><init>(Ld15;Lrn7;Lqx1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5, v6}, Le68;->g(Lhjd;Lqj4;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lo35;->x:Lhjd;

    .line 100
    .line 101
    new-instance v6, Lta;

    .line 102
    .line 103
    const/16 v8, 0xd

    .line 104
    .line 105
    invoke-direct {v6, p0, v7, v8}, Lta;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5, v6}, Le68;->g(Lhjd;Lqj4;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lx35;->b:Lae1;

    .line 112
    .line 113
    new-instance v5, Lk15;

    .line 114
    .line 115
    invoke-direct {v5, v3}, Lk15;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1, v5}, Ll15;->a(Lw15;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lwk0;->c:Lae1;

    .line 122
    .line 123
    new-instance v5, Lk15;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Lk15;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1, v5}, Ll15;->a(Lw15;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Ls63;->d:Lae1;

    .line 132
    .line 133
    new-instance v5, Lk15;

    .line 134
    .line 135
    invoke-direct {v5, v3}, Lk15;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v5}, Ll15;->a(Lw15;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p2, Ll15;->f:Z

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    new-instance v1, Lay3;

    .line 146
    .line 147
    const/16 v5, 0x1d

    .line 148
    .line 149
    invoke-direct {v1, v5}, Lay3;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Ll15;->c:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    const-string v6, "DefaultTransformers"

    .line 155
    .line 156
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_0
    sget-object v1, Lq45;->b:Ls9e;

    .line 160
    .line 161
    new-instance v5, Lk15;

    .line 162
    .line 163
    invoke-direct {v5, v3}, Lk15;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1, v5}, Ll15;->a(Lw15;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, La15;->b:Lae1;

    .line 170
    .line 171
    new-instance v5, Lk15;

    .line 172
    .line 173
    invoke-direct {v5, v3}, Lk15;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1, v5}, Ll15;->a(Lw15;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v5, p2, Ll15;->e:Z

    .line 180
    .line 181
    if-eqz v5, :cond_1

    .line 182
    .line 183
    sget-object v5, Ls35;->d:Lae1;

    .line 184
    .line 185
    new-instance v6, Lk15;

    .line 186
    .line 187
    invoke-direct {v6, v3}, Lk15;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5, v6}, Ll15;->a(Lw15;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-boolean v5, p2, Ll15;->e:Z

    .line 194
    .line 195
    iput-boolean v5, v4, Ll15;->e:Z

    .line 196
    .line 197
    iget-boolean v5, p2, Ll15;->f:Z

    .line 198
    .line 199
    iput-boolean v5, v4, Ll15;->f:Z

    .line 200
    .line 201
    iget-object v5, v4, Ll15;->a:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    iget-object v6, p2, Ll15;->a:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v4, Ll15;->b:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    iget-object v6, p2, Ll15;->b:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v4, Ll15;->c:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    iget-object v6, p2, Ll15;->c:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    iget-boolean p2, p2, Ll15;->f:Z

    .line 223
    .line 224
    if-eqz p2, :cond_2

    .line 225
    .line 226
    sget-object p2, Lm35;->b:Lae1;

    .line 227
    .line 228
    new-instance v5, Lk15;

    .line 229
    .line 230
    invoke-direct {v5, v3}, Lk15;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, p2, v5}, Ll15;->a(Lw15;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    sget-object p2, Lyo2;->a:Lg30;

    .line 237
    .line 238
    new-instance p2, Lpo2;

    .line 239
    .line 240
    invoke-direct {p2, v4}, Lpo2;-><init>(Ll15;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1, p2}, Ll15;->a(Lw15;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, v4, Ll15;->a:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_3
    iget-object p2, v4, Ll15;->c:Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_4

    .line 291
    .line 292
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    iget-object p2, p0, Ld15;->e:Lo35;

    .line 303
    .line 304
    sget-object v1, Lo35;->o:Lhjd;

    .line 305
    .line 306
    new-instance v3, Lie;

    .line 307
    .line 308
    const/4 v4, 0x5

    .line 309
    invoke-direct {v3, p0, v7, v4}, Lie;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v1, v3}, Le68;->g(Lhjd;Lqj4;)V

    .line 313
    .line 314
    .line 315
    sget-object p2, Lp15;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Ld15;->c:Lk12;

    .line 321
    .line 322
    invoke-interface {p0, v2}, Lk12;->get(Lj12;)Li12;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast p0, Lmn5;

    .line 330
    .line 331
    new-instance p2, Lb15;

    .line 332
    .line 333
    invoke-direct {p2, p1, v0}, Lb15;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p0, p2}, Lmn5;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lw23;

    .line 337
    .line 338
    .line 339
    return-void
.end method


# virtual methods
.method public final H(Lv35;Lrx1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc15;

    .line 7
    .line 8
    iget v1, v0, Lc15;->c:I

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
    iput v1, v0, Lc15;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc15;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc15;-><init>(Ld15;Lrx1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc15;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc15;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lswd;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ld15;->D:Lw39;

    .line 49
    .line 50
    sget-object v1, Lud1;->a:Lymd;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lw39;->D(Lymd;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lv35;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v0, Lc15;->c:I

    .line 58
    .line 59
    iget-object p0, p0, Ld15;->d:Lo35;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Le68;->a(Ljava/lang/Object;Ljava/lang/Object;Lrx1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lu12;->a:Lu12;

    .line 66
    .line 67
    if-ne p2, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Lf15;

    .line 74
    .line 75
    return-object p2
.end method

.method public final close()V
    .locals 10

    .line 1
    sget-object v0, Ld15;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ld15;->C:Lxr1;

    .line 13
    .line 14
    sget-object v3, Lx15;->a:Lg30;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lxr1;->c(Lg30;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxr1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxr1;->d()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v3}, Lhg1;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_a

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lg30;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lxr1;->c(Lg30;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 64
    .line 65
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-ne v4, v5, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 93
    .line 94
    .line 95
    move v6, v1

    .line 96
    :cond_4
    :goto_1
    if-nez v5, :cond_5

    .line 97
    .line 98
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    const-wide/16 v8, 0x1

    .line 101
    .line 102
    invoke-interface {v4, v8, v9, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 103
    .line 104
    .line 105
    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    if-nez v6, :cond_4

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move v6, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    if-eqz v6, :cond_1

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    instance-of v5, v4, Landroid/content/res/TypedArray;

    .line 125
    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    check-cast v4, Landroid/content/res/TypedArray;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    instance-of v5, v4, Landroid/media/MediaMetadataRetriever;

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    check-cast v4, Landroid/media/MediaMetadataRetriever;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    instance-of v5, v4, Landroid/media/MediaDrm;

    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    check-cast v4, Landroid/media/MediaDrm;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    invoke-static {}, Lta9;->g()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    iget-object p0, p0, Ld15;->b:Lon5;

    .line 159
    .line 160
    invoke-virtual {p0}, Lon5;->o0()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final r()Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Ld15;->c:Lk12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld15;->a:Lrn7;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
