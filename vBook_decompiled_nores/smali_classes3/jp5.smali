.class public abstract Ljp5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lgp5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lti5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lti5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Losd;->h(Lkotlin/jvm/functions/Function1;)Lgp5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljp5;->a:Lgp5;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/util/Collection;)Lio5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lig1;->t(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljp5;->b(Ljava/lang/Object;)Lyo5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lio5;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lio5;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Lyo5;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lop5;->INSTANCE:Lop5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p0}, Ljp5;->c(Ljava/util/Map;)Lrp5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {p0}, Ljp5;->a(Ljava/util/Collection;)Lio5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v0, p0, [B

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, [B

    .line 33
    .line 34
    invoke-static {p0}, Lcz;->m0([B)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljp5;->a(Ljava/util/Collection;)Lio5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    instance-of v0, p0, [C

    .line 44
    .line 45
    sget-object v1, Ldj3;->a:Ldj3;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    check-cast p0, [C

    .line 52
    .line 53
    array-length v0, p0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-eq v0, v2, :cond_4

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    array-length v0, p0

    .line 61
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    array-length v0, p0

    .line 65
    :goto_0
    if-ge v3, v0, :cond_5

    .line 66
    .line 67
    aget-char v2, p0, v3

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    aget-char p0, p0, v3

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    invoke-static {v1}, Ljp5;->a(Ljava/util/Collection;)Lio5;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    instance-of v0, p0, [S

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p0, [S

    .line 99
    .line 100
    invoke-static {p0}, Lcz;->s0([S)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ljp5;->a(Ljava/util/Collection;)Lio5;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    instance-of v0, p0, [I

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    check-cast p0, [I

    .line 114
    .line 115
    invoke-static {p0}, Lcz;->p0([I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ljp5;->a(Ljava/util/Collection;)Lio5;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_8
    instance-of v0, p0, [J

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    check-cast p0, [J

    .line 129
    .line 130
    invoke-static {p0}, Lcz;->q0([J)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Ljp5;->a(Ljava/util/Collection;)Lio5;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_9
    instance-of v0, p0, [F

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    check-cast p0, [F

    .line 144
    .line 145
    invoke-static {p0}, Lcz;->o0([F)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Ljp5;->a(Ljava/util/Collection;)Lio5;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    instance-of v0, p0, [D

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    check-cast p0, [D

    .line 159
    .line 160
    invoke-static {p0}, Lcz;->n0([D)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Ljp5;->a(Ljava/util/Collection;)Lio5;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_b
    instance-of v0, p0, [Z

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    check-cast p0, [Z

    .line 174
    .line 175
    array-length v0, p0

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    if-eq v0, v2, :cond_c

    .line 179
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    array-length v0, p0

    .line 183
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    array-length v0, p0

    .line 187
    :goto_1
    if-ge v3, v0, :cond_d

    .line 188
    .line 189
    aget-boolean v2, p0, v3

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_c
    aget-boolean p0, p0, v3

    .line 202
    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lig1;->y(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_d
    invoke-static {v1}, Ljp5;->a(Ljava/util/Collection;)Lio5;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_e
    instance-of v0, p0, [Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    check-cast p0, [Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    array-length v1, p0

    .line 225
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    array-length v1, p0

    .line 229
    :goto_2
    if-ge v3, v1, :cond_f

    .line 230
    .line 231
    aget-object v2, p0, v3

    .line 232
    .line 233
    invoke-static {v2}, Ljp5;->b(Ljava/lang/Object;)Lyo5;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_f
    new-instance p0, Lio5;

    .line 244
    .line 245
    invoke-direct {p0, v0}, Lio5;-><init>(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_10
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    check-cast p0, Ljava/lang/Boolean;

    .line 254
    .line 255
    sget-object v0, Lzo5;->a:Ljg5;

    .line 256
    .line 257
    new-instance v0, Lkp5;

    .line 258
    .line 259
    invoke-direct {v0, p0, v3}, Lkp5;-><init>(Ljava/io/Serializable;Z)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_11
    instance-of v0, p0, Ljava/lang/Number;

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    check-cast p0, Ljava/lang/Number;

    .line 268
    .line 269
    sget-object v0, Lzo5;->a:Ljg5;

    .line 270
    .line 271
    new-instance v0, Lkp5;

    .line 272
    .line 273
    invoke-direct {v0, p0, v3}, Lkp5;-><init>(Ljava/io/Serializable;Z)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_12
    instance-of v0, p0, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    check-cast p0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p0}, Lzo5;->a(Ljava/lang/String;)Lvp5;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :cond_13
    instance-of v0, p0, Ljava/lang/Enum;

    .line 289
    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    check-cast p0, Ljava/lang/Enum;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Lzo5;->a(Ljava/lang/String;)Lvp5;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :cond_14
    instance-of v0, p0, Lyo5;

    .line 304
    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    check-cast p0, Lyo5;

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_15
    const-string v0, "Can\'t serialize unknown type: "

    .line 311
    .line 312
    invoke-static {p0, v0}, Ld21;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 p0, 0x0

    .line 320
    return-object p0
.end method

.method public static final c(Ljava/util/Map;)Lrp5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Ljp5;->b(Ljava/lang/Object;)Lyo5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lrp5;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lrp5;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
