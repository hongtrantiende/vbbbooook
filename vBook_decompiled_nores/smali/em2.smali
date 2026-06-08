.class public final Lem2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lvz3;


# static fields
.field public static final B:[I

.field public static final C:Lm5e;

.field public static final D:Lm5e;


# instance fields
.field public a:Lkv8;

.field public b:Z

.field public c:Ltt4;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lem2;->B:[I

    .line 9
    .line 10
    new-instance v0, Lm5e;

    .line 11
    .line 12
    new-instance v1, Luk2;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v2}, Luk2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lm5e;-><init>(Luk2;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lem2;->C:Lm5e;

    .line 23
    .line 24
    new-instance v0, Lm5e;

    .line 25
    .line 26
    new-instance v1, Luk2;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, v2}, Luk2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lm5e;-><init>(Luk2;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lem2;->D:Lm5e;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltt4;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltt4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lem2;->c:Ltt4;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lem2;->b:Z

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lem2;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p0, Lzc0;

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lzc0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p1, Lau4;

    .line 18
    .line 19
    iget p0, p0, Lem2;->f:I

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lau4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    new-instance p0, Lpk0;

    .line 29
    .line 30
    invoke-direct {p0, v2, v2}, Lpk0;-><init>(IB)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    new-instance p0, Lzc0;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lzc0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    new-instance p0, Lpk0;

    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lpk0;-><init>(IB)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    new-instance p1, Lwc0;

    .line 56
    .line 57
    iget-boolean v0, p0, Lem2;->b:Z

    .line 58
    .line 59
    xor-int/2addr v0, v1

    .line 60
    iget-object p0, p0, Lem2;->c:Ltt4;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Lwc0;-><init>(ILtt4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    sget-object p0, Lem2;->D:Lm5e;

    .line 70
    .line 71
    new-array p1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lm5e;->A([Ljava/lang/Object;)Lsz3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    return-void

    .line 83
    :pswitch_8
    new-instance p1, Lpk0;

    .line 84
    .line 85
    iget p0, p0, Lem2;->e:I

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lpk0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    new-instance p0, Lpgc;

    .line 95
    .line 96
    invoke-direct {p0}, Lpgc;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_a
    iget-object p1, p0, Lem2;->a:Lkv8;

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    sget-object p1, Lzd5;->b:Lvd5;

    .line 108
    .line 109
    sget-object p1, Lkv8;->e:Lkv8;

    .line 110
    .line 111
    iput-object p1, p0, Lem2;->a:Lkv8;

    .line 112
    .line 113
    :cond_1
    new-instance v3, Larb;

    .line 114
    .line 115
    iget-boolean p1, p0, Lem2;->b:Z

    .line 116
    .line 117
    xor-int/lit8 v5, p1, 0x1

    .line 118
    .line 119
    iget-object v6, p0, Lem2;->c:Ltt4;

    .line 120
    .line 121
    new-instance v7, Lieb;

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    invoke-direct {v7, v0, v1}, Lieb;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Ltq2;

    .line 129
    .line 130
    iget-object p0, p0, Lem2;->a:Lkv8;

    .line 131
    .line 132
    invoke-direct {v8, v2, p0}, Ltq2;-><init>(ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-direct/range {v3 .. v8}, Larb;-><init>(IILlfa;Lieb;Ltq2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_b
    new-instance p0, Lvj8;

    .line 144
    .line 145
    invoke-direct {p0}, Lvj8;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_c
    new-instance p0, Len7;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_d
    new-instance v3, Lzh4;

    .line 162
    .line 163
    iget-object v4, p0, Lem2;->c:Ltt4;

    .line 164
    .line 165
    iget p1, p0, Lem2;->d:I

    .line 166
    .line 167
    invoke-static {p1}, Lzh4;->g(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-boolean v1, p0, Lem2;->b:Z

    .line 172
    .line 173
    const/16 v9, 0x20

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    move v1, v2

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move v1, v9

    .line 180
    :goto_1
    or-int v5, p1, v1

    .line 181
    .line 182
    sget-object p1, Lzd5;->b:Lvd5;

    .line 183
    .line 184
    sget-object v7, Lkv8;->e:Lkv8;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-direct/range {v3 .. v8}, Lzh4;-><init>(Llfa;ILieb;Ljava/util/List;Lea8;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance p1, La87;

    .line 195
    .line 196
    iget-object v1, p0, Lem2;->c:Ltt4;

    .line 197
    .line 198
    iget v3, p0, Lem2;->d:I

    .line 199
    .line 200
    and-int/lit8 v4, v3, 0x1

    .line 201
    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move v9, v2

    .line 206
    :goto_2
    and-int/2addr v0, v3

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    or-int/lit16 v9, v9, 0x80

    .line 210
    .line 211
    :cond_4
    iget-boolean p0, p0, Lem2;->b:Z

    .line 212
    .line 213
    if-eqz p0, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    const/16 v2, 0x10

    .line 217
    .line 218
    :goto_3
    or-int p0, v9, v2

    .line 219
    .line 220
    invoke-direct {p1, v1, p0}, La87;-><init>(Llfa;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_e
    new-instance p0, Ls77;

    .line 228
    .line 229
    invoke-direct {p0, v2}, Ls77;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_f
    new-instance p1, Lqk6;

    .line 237
    .line 238
    iget-object v1, p0, Lem2;->c:Ltt4;

    .line 239
    .line 240
    iget-boolean p0, p0, Lem2;->b:Z

    .line 241
    .line 242
    if-eqz p0, :cond_6

    .line 243
    .line 244
    move v0, v2

    .line 245
    :cond_6
    invoke-direct {p1, v1, v0}, Lqk6;-><init>(Llfa;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_10
    new-instance p0, Lwb4;

    .line 253
    .line 254
    invoke-direct {p0}, Lwb4;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    sget-object p1, Lem2;->C:Lm5e;

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Lm5e;->A([Ljava/lang/Object;)Lsz3;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_7

    .line 276
    .line 277
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    new-instance p0, Lt74;

    .line 282
    .line 283
    invoke-direct {p0}, Lt74;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_12
    new-instance p0, Lrc;

    .line 291
    .line 292
    invoke-direct {p0}, Lrc;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_13
    new-instance p0, Ln8;

    .line 300
    .line 301
    invoke-direct {p0, v2}, Ln8;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_14
    new-instance p0, Lx3;

    .line 309
    .line 310
    invoke-direct {p0}, Lx3;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_15
    new-instance p0, Lv3;

    .line 318
    .line 319
    invoke-direct {p0}, Lv3;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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

.method public final declared-synchronized b()[Lsz3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lem2;->d(Landroid/net/Uri;Ljava/util/Map;)[Lsz3;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Lsz3;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lem2;->B:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Lhtd;->q(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Lem2;->a(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_2
    invoke-static {p1}, Lhtd;->r(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lem2;->a(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move v4, v3

    .line 62
    :goto_3
    if-ge v4, v2, :cond_5

    .line 63
    .line 64
    aget v5, v1, v4

    .line 65
    .line 66
    if-eq v5, p2, :cond_4

    .line 67
    .line 68
    if-eq v5, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v5, v0}, Lem2;->a(ILjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-array p1, v3, [Lsz3;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Lsz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method
