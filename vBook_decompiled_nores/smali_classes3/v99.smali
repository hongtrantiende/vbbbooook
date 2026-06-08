.class public final Lv99;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lto8;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lsub;

.field public final e:Lut5;

.field public final f:Ljava/util/ArrayList;

.field public volatile g:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lto8;Ljava/lang/String;Lsub;Lut5;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv99;->a:Lto8;

    .line 20
    .line 21
    iput-object p2, p0, Lv99;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Lv99;->c:Z

    .line 24
    .line 25
    iput-object p3, p0, Lv99;->d:Lsub;

    .line 26
    .line 27
    iput-object p4, p0, Lv99;->e:Lut5;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lv99;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lry;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lry;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lry;->removeFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lry;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lv99;->b()Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    iget-object v0, p0, Lv99;->g:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lv99;->g:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv99;->g:Ljava/lang/ThreadLocal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0

    .line 22
    :cond_1
    return-object v0
.end method

.method public final c(Lrz7;)Lry;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv99;->b()Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lry;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lry;

    .line 17
    .line 18
    invoke-direct {v0}, Lry;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lv99;->b()Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lry;->addFirst(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d(Lcd1;Lrz7;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv99;->e:Lut5;

    .line 2
    .line 3
    iget-object v0, v0, Lut5;->a:Lz35;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lz56;->e:Lz56;

    .line 9
    .line 10
    sget-object v2, Lz56;->a:Lz56;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lir5;->a(Lcd1;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ld67;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p0, p1, p2}, Lv99;->f(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, v2}, Lrdb;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {p1}, Lir5;->a(Lcd1;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbd3;->b:Lmzd;

    .line 40
    .line 41
    sget-object p1, Lfd3;->c:Lfd3;

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lbd3;->i(JLfd3;)J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv99;->f(Lcd1;Lrz7;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final e(Lpj9;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lv99;->e:Lut5;

    .line 2
    .line 3
    iget-object v0, v0, Lut5;->b:Lm5e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lpj9;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lrz7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lrz7;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p1, Lpj9;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lrz7;

    .line 27
    .line 28
    iget-object v3, p1, Lpj9;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcd1;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lrz7;->a(Lcd1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object v1, v2

    .line 38
    :goto_1
    if-nez v1, :cond_1a

    .line 39
    .line 40
    iget-object v1, p0, Lv99;->g:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_2
    move-object v1, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lry;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lry;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v1}, Lry;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lrz7;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v3, p1, Lpj9;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcd1;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lrz7;->a(Lcd1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_3
    if-nez v1, :cond_1a

    .line 78
    .line 79
    iget-object v1, v0, Lm5e;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lut5;

    .line 82
    .line 83
    iget-object v3, v1, Lut5;->d:Ly25;

    .line 84
    .line 85
    iget-object v4, p1, Lpj9;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcd1;

    .line 88
    .line 89
    iget-object v5, p0, Lv99;->a:Lto8;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v2, v5}, Ly25;->T(Lcd1;Lto8;Lto8;)Loi5;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    iget-boolean v3, p0, Lv99;->c:Z

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    :cond_5
    move-object v3, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-object v3, p0, Lv99;->d:Lsub;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget-object v1, v1, Lut5;->d:Ly25;

    .line 108
    .line 109
    iget-object v4, p1, Lpj9;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lcd1;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v2, v3}, Ly25;->T(Lcd1;Lto8;Lto8;)Loi5;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v3, v1

    .line 118
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Loi5;->b(Lpj9;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move-object v1, v2

    .line 126
    :goto_5
    if-nez v1, :cond_18

    .line 127
    .line 128
    iget-boolean v1, p0, Lv99;->c:Z

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    iget-object v1, p1, Lpj9;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcd1;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcd1;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v1, p0, Lv99;->f:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lry;

    .line 150
    .line 151
    new-instance v5, Lyj6;

    .line 152
    .line 153
    invoke-direct {v5, v1}, Lyj6;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v5}, Lry;-><init>(Lyj6;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    :goto_6
    invoke-virtual {v4}, Lry;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_d

    .line 164
    .line 165
    invoke-virtual {v4}, Lry;->removeLast()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lv99;

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_b

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    iget-object v1, v1, Lv99;->f:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast v5, Lv99;

    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_c

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Lry;->addLast(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_e
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_17

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lv99;

    .line 235
    .line 236
    iget-object v4, v0, Lm5e;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lut5;

    .line 239
    .line 240
    iget-object v5, v3, Lv99;->d:Lsub;

    .line 241
    .line 242
    if-eqz v5, :cond_10

    .line 243
    .line 244
    iget-object v6, v4, Lut5;->d:Ly25;

    .line 245
    .line 246
    iget-object v7, p1, Lpj9;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Lcd1;

    .line 249
    .line 250
    invoke-virtual {v6, v7, v2, v5}, Ly25;->T(Lcd1;Lto8;Lto8;)Loi5;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-nez v5, :cond_11

    .line 255
    .line 256
    :cond_10
    iget-object v4, v4, Lut5;->d:Ly25;

    .line 257
    .line 258
    iget-object v5, p1, Lpj9;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Lcd1;

    .line 261
    .line 262
    iget-object v6, v3, Lv99;->a:Lto8;

    .line 263
    .line 264
    invoke-virtual {v4, v5, v2, v6}, Ly25;->T(Lcd1;Lto8;Lto8;)Loi5;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_11
    if-eqz v5, :cond_13

    .line 269
    .line 270
    new-instance v1, Lpj9;

    .line 271
    .line 272
    iget-object v4, p1, Lpj9;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Lz35;

    .line 275
    .line 276
    iget-object v6, p1, Lpj9;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Lcd1;

    .line 279
    .line 280
    iget-object v7, p1, Lpj9;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, Lrz7;

    .line 283
    .line 284
    invoke-direct {v1, v4, v3, v6, v7}, Lpj9;-><init>(Lz35;Lv99;Lcd1;Lrz7;)V

    .line 285
    .line 286
    .line 287
    if-eqz v7, :cond_12

    .line 288
    .line 289
    invoke-virtual {v3, v7}, Lv99;->c(Lrz7;)Lry;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_8

    .line 294
    :cond_12
    move-object v4, v2

    .line 295
    :goto_8
    invoke-virtual {v5, v1}, Loi5;->b(Lpj9;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v4, :cond_18

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Lv99;->a(Lry;)V

    .line 302
    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_13
    iget-object v3, v3, Lv99;->g:Ljava/lang/ThreadLocal;

    .line 306
    .line 307
    if-nez v3, :cond_15

    .line 308
    .line 309
    :cond_14
    :goto_9
    move-object v3, v2

    .line 310
    goto :goto_a

    .line 311
    :cond_15
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lry;

    .line 316
    .line 317
    if-eqz v3, :cond_14

    .line 318
    .line 319
    invoke-virtual {v3}, Lry;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_16

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_16
    invoke-virtual {v3}, Lry;->e()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lrz7;

    .line 331
    .line 332
    if-eqz v3, :cond_14

    .line 333
    .line 334
    iget-object v4, p1, Lpj9;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Lcd1;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Lrz7;->a(Lcd1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_a
    if-eqz v3, :cond_f

    .line 343
    .line 344
    move-object v1, v3

    .line 345
    goto :goto_c

    .line 346
    :cond_17
    :goto_b
    move-object v1, v2

    .line 347
    :cond_18
    :goto_c
    if-nez v1, :cond_1a

    .line 348
    .line 349
    iget-object v0, v0, Lm5e;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_19

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_19
    invoke-static {v0}, Lle8;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    throw p0

    .line 369
    :cond_1a
    move-object v2, v1

    .line 370
    :goto_d
    if-nez v2, :cond_1f

    .line 371
    .line 372
    iget-object v0, p1, Lpj9;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lv99;

    .line 375
    .line 376
    invoke-static {v0, p0}, Lsl5;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const-string v1, "scope \'"

    .line 381
    .line 382
    const/16 v2, 0x27

    .line 383
    .line 384
    if-nez v0, :cond_1b

    .line 385
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, "\' (resolution context scope: \'"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object v1, p1, Lpj9;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lv99;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, "\')"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_e

    .line 416
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_e
    iget-object v1, p0, Lv99;->f:Ljava/util/ArrayList;

    .line 432
    .line 433
    new-instance v3, Ljava/util/ArrayList;

    .line 434
    .line 435
    const/16 v4, 0xa

    .line 436
    .line 437
    invoke-static {v1, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    const/4 v6, 0x0

    .line 449
    move v7, v6

    .line 450
    :goto_f
    if-ge v7, v5, :cond_1c

    .line 451
    .line 452
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    check-cast v8, Lv99;

    .line 459
    .line 460
    iget-object v8, v8, Lv99;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const-string v5, ""

    .line 471
    .line 472
    if-nez v1, :cond_1e

    .line 473
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v7, " Searched scopes: [\'"

    .line 477
    .line 478
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v7, p0, Lv99;->b:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v7, "\'] -> "

    .line 487
    .line 488
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    new-instance v7, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-static {v3, v4}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    :goto_10
    if-ge v6, v4, :cond_1d

    .line 505
    .line 506
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    add-int/lit8 v6, v6, 0x1

    .line 511
    .line 512
    check-cast v8, Ljava/lang/String;

    .line 513
    .line 514
    new-instance v9, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v10, "[\'"

    .line 517
    .line 518
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v8, "\']"

    .line 525
    .line 526
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_1d
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    goto :goto_11

    .line 545
    :cond_1e
    move-object v1, v5

    .line 546
    :goto_11
    new-instance v3, Lth7;

    .line 547
    .line 548
    iget-object v4, p1, Lpj9;->d:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, Lcd1;

    .line 551
    .line 552
    invoke-static {v4}, Lir5;->a(Lcd1;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget-object p1, p1, Lpj9;->d:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Lcd1;

    .line 559
    .line 560
    invoke-static {p1}, Lir5;->a(Lcd1;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iget-object p0, p0, Lv99;->a:Lto8;

    .line 565
    .line 566
    new-instance v6, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v7, "No definition found for type \'"

    .line 569
    .line 570
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v4, " on "

    .line 583
    .line 584
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const/16 v0, 0x2e

    .line 591
    .line 592
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v0, ". Check or add definition for type \'"

    .line 599
    .line 600
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string p1, " in scope \'"

    .line 613
    .line 614
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string p0, "\'."

    .line 621
    .line 622
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-direct {v3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v3

    .line 633
    :cond_1f
    return-object v2
.end method

.method public final f(Lcd1;Lrz7;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lpj9;

    .line 2
    .line 3
    iget-object v1, p0, Lv99;->e:Lut5;

    .line 4
    .line 5
    iget-object v2, v1, Lut5;->a:Lz35;

    .line 6
    .line 7
    invoke-direct {v0, v2, p0, p1, p2}, Lpj9;-><init>(Lz35;Lv99;Lcd1;Lrz7;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lut5;->a:Lz35;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lv99;->e(Lpj9;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lz56;->e:Lz56;

    .line 23
    .line 24
    sget-object v2, Lz56;->a:Lz56;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gtz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lrz7;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lv99;->c(Lrz7;)Lry;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :try_start_0
    invoke-virtual {p0, v0}, Lv99;->e(Lpj9;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lv99;->a(Lry;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lv99;->a(Lry;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv99;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\']"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Ld21;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
