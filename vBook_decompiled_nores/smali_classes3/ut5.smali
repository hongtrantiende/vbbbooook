.class public final Lut5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lz35;

.field public final b:Lm5e;

.field public final c:Lpj9;

.field public final d:Ly25;

.field public final e:Liw8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz35;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lz35;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lut5;->a:Lz35;

    .line 12
    .line 13
    new-instance v0, Lm5e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lm5e;-><init>(Lut5;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lut5;->b:Lm5e;

    .line 19
    .line 20
    new-instance v0, Lpj9;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lpj9;-><init>(Lut5;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lut5;->c:Lpj9;

    .line 26
    .line 27
    new-instance v0, Ly25;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ly25;-><init>(Lut5;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lut5;->d:Ly25;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Liw8;

    .line 45
    .line 46
    invoke-direct {v0}, Liw8;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lut5;->e:Liw8;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lut5;->a:Lz35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz56;->e:Lz56;

    .line 7
    .line 8
    sget-object v1, Lz56;->a:Lz56;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ld67;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object p0, p0, Lut5;->d:Ly25;

    .line 18
    .line 19
    iget-object v4, p0, Ly25;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    new-array v7, v6, [Ldv9;

    .line 29
    .line 30
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, [Ldv9;

    .line 35
    .line 36
    array-length v7, v5

    .line 37
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lig1;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lpj9;

    .line 49
    .line 50
    iget-object p0, p0, Ly25;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lut5;

    .line 53
    .line 54
    iget-object v7, p0, Lut5;->a:Lz35;

    .line 55
    .line 56
    iget-object p0, p0, Lut5;->c:Lpj9;

    .line 57
    .line 58
    iget-object p0, p0, Lpj9;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lv99;

    .line 61
    .line 62
    const-class v8, Lph7;

    .line 63
    .line 64
    invoke-static {v8}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct {v4, v7, p0, v8, v9}, Lpj9;-><init>(Lz35;Lv99;Lcd1;Lrz7;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_0
    if-ge v6, p0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    check-cast v7, Ldv9;

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ldv9;->b(Lpj9;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v2, v3}, Lrdb;->a(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    sget-object p0, Lbd3;->b:Lmzd;

    .line 95
    .line 96
    sget-object p0, Lfd3;->c:Lfd3;

    .line 97
    .line 98
    invoke-static {v2, v3, p0}, Lbd3;->i(JLfd3;)J

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lry;

    .line 9
    .line 10
    new-instance v3, Lyj6;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lyj6;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lry;-><init>(Lyj6;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lry;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Lry;->removeLast()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lb67;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v3, Lb67;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lp19;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Lp19;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lp19;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    :goto_1
    move-object v4, v3

    .line 54
    check-cast v4, Lo19;

    .line 55
    .line 56
    iget-object v4, v4, Lo19;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/ListIterator;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lb67;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lry;->addLast(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v2, v0, Lut5;->d:Ly25;

    .line 83
    .line 84
    iget-object v3, v2, Ly25;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lb67;

    .line 103
    .line 104
    iget-object v6, v5, Lb67;->c:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Loi5;

    .line 137
    .line 138
    iget-object v9, v7, Loi5;->a:Lai0;

    .line 139
    .line 140
    iget-object v9, v2, Ly25;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Lut5;

    .line 143
    .line 144
    iget-object v9, v9, Lut5;->a:Lz35;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v10, v7, Loi5;->a:Lai0;

    .line 150
    .line 151
    iget-object v11, v2, Ly25;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-virtual {v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Loi5;

    .line 160
    .line 161
    sget-object v13, Lz56;->e:Lz56;

    .line 162
    .line 163
    if-eqz v12, :cond_8

    .line 164
    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v10}, Lai0;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v12, Lz56;->c:Lz56;

    .line 174
    .line 175
    invoke-virtual {v13, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_6

    .line 193
    .line 194
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    move-object v15, v14

    .line 199
    check-cast v15, Ldv9;

    .line 200
    .line 201
    iget-object v15, v15, Loi5;->a:Lai0;

    .line 202
    .line 203
    invoke-virtual {v15, v10}, Lai0;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_5

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    const/4 v14, 0x0

    .line 211
    :goto_3
    check-cast v14, Ldv9;

    .line 212
    .line 213
    if-eqz v14, :cond_8

    .line 214
    .line 215
    invoke-virtual {v10}, Lai0;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    new-instance v0, Lb50;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, "Already existing definition for "

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, " at "

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v2, 0x6

    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-direct {v0, v2, v1, v3}, Lb50;-><init>(ILjava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_8
    :goto_4
    invoke-virtual {v10}, Lai0;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v9, Lz56;->a:Lz56;

    .line 264
    .line 265
    invoke-virtual {v13, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_9
    iget-object v5, v5, Lb67;->b:Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_4

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ldv9;

    .line 290
    .line 291
    iget-object v7, v6, Loi5;->a:Lai0;

    .line 292
    .line 293
    invoke-virtual {v7}, Lai0;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    iget-object v0, v0, Lut5;->c:Lpj9;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lb67;

    .line 325
    .line 326
    iget-object v3, v0, Lpj9;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Ljava/util/Set;

    .line 329
    .line 330
    iget-object v2, v2, Lb67;->d:Ljava/util/LinkedHashSet;

    .line 331
    .line 332
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    return-void
.end method
